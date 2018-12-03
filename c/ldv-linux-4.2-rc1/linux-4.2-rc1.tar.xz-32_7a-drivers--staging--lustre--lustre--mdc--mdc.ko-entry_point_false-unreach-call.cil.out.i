extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
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
struct obd_device;
struct obd_capa;
struct lustre_md;
struct kobject;
struct lustre_handle;
struct ldlm_enqueue_info;
struct obd_import;
struct md_op_data;
struct md_open_data;
struct attribute;
struct obd_quotactl;
struct obd_export;
struct obd_uuid;
struct ptlrpc_request;
struct lu_fid;
struct obd_client_handle;
struct lookup_intent;
struct lu_env;
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
union __anonunion____missing_field_name_209 {
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
   union __anonunion____missing_field_name_209 __annonCompField56 ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_220 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_219 {
   struct __anonstruct____missing_field_name_220 __annonCompField58 ;
};
struct lockref {
   union __anonunion____missing_field_name_219 __annonCompField59 ;
};
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_222 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_221 {
   struct __anonstruct____missing_field_name_222 __annonCompField60 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_221 __annonCompField61 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_223 {
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
   union __anonunion_d_u_223 d_u ;
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
struct __anonstruct____missing_field_name_227 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField62 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_226 __annonCompField63 ;
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
struct __anonstruct_kprojid_t_231 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_231 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_232 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_232 __annonCompField65 ;
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
union __anonunion____missing_field_name_235 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_236 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_237 {
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
   union __anonunion____missing_field_name_235 __annonCompField66 ;
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
   union __anonunion____missing_field_name_236 __annonCompField67 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_237 __annonCompField68 ;
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
union __anonunion_f_u_238 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_238 f_u ;
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
struct __anonstruct_afs_240 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_239 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_240 afs ;
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
   union __anonunion_fl_u_239 fl_u ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct proc_dir_entry;
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
union __anonunion____missing_field_name_249 {
   kuid_t e_uid ;
   kgid_t e_gid ;
};
struct posix_acl_entry {
   short e_tag ;
   unsigned short e_perm ;
   union __anonunion____missing_field_name_249 __annonCompField76 ;
};
union __anonunion____missing_field_name_250 {
   atomic_t a_refcount ;
   struct callback_head a_rcu ;
};
struct posix_acl {
   union __anonunion____missing_field_name_250 __annonCompField77 ;
   unsigned int a_count ;
   struct posix_acl_entry a_entries[0U] ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
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
struct reclaim_state {
   unsigned long reclaimed_slab ;
};
struct swap_extent {
   struct list_head list ;
   unsigned long start_page ;
   unsigned long nr_pages ;
   sector_t start_block ;
};
struct swap_cluster_info {
   unsigned int data : 24 ;
   unsigned char flags ;
};
struct percpu_cluster {
   struct swap_cluster_info index ;
   unsigned int next ;
};
struct swap_info_struct {
   unsigned long flags ;
   short prio ;
   struct plist_node list ;
   struct plist_node avail_list ;
   signed char type ;
   unsigned int max ;
   unsigned char *swap_map ;
   struct swap_cluster_info *cluster_info ;
   struct swap_cluster_info free_cluster_head ;
   struct swap_cluster_info free_cluster_tail ;
   unsigned int lowest_bit ;
   unsigned int highest_bit ;
   unsigned int pages ;
   unsigned int inuse_pages ;
   unsigned int cluster_next ;
   unsigned int cluster_nr ;
   struct percpu_cluster *percpu_cluster ;
   struct swap_extent *curr_swap_extent ;
   struct swap_extent first_swap_extent ;
   struct block_device *bdev ;
   struct file *swap_file ;
   unsigned int old_block_size ;
   unsigned long *frontswap_map ;
   atomic_t frontswap_pages ;
   spinlock_t lock ;
   struct work_struct discard_work ;
   struct swap_cluster_info discard_cluster_head ;
   struct swap_cluster_info discard_cluster_tail ;
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
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_263 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_263 __annonCompField78 ;
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
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
struct __anonstruct_sync_serial_settings_265 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_265 sync_serial_settings;
struct __anonstruct_te1_settings_266 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_266 te1_settings;
struct __anonstruct_raw_hdlc_proto_267 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_267 raw_hdlc_proto;
struct __anonstruct_fr_proto_268 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_268 fr_proto;
struct __anonstruct_fr_proto_pvc_269 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_269 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_270 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_270 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_271 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_271 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_272 {
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
   union __anonunion_ifs_ifsu_272 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_273 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_274 {
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
   union __anonunion_ifr_ifrn_273 ifr_ifrn ;
   union __anonunion_ifr_ifru_274 ifr_ifru ;
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
enum ldv_26354 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_26354 socket_state;
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
union __anonunion_in6_u_290 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_290 in6_u ;
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
union __anonunion____missing_field_name_295 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_296 {
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
   union __anonunion____missing_field_name_295 __annonCompField82 ;
   union __anonunion____missing_field_name_296 __annonCompField83 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_299 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_298 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_299 __annonCompField84 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_298 __annonCompField85 ;
};
union __anonunion____missing_field_name_302 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_301 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_302 __annonCompField86 ;
};
union __anonunion____missing_field_name_300 {
   struct __anonstruct____missing_field_name_301 __annonCompField87 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_304 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_303 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_304 __annonCompField89 ;
};
union __anonunion____missing_field_name_305 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_306 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_307 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_300 __annonCompField88 ;
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
   union __anonunion____missing_field_name_303 __annonCompField90 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_305 __annonCompField91 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_306 __annonCompField92 ;
   union __anonunion____missing_field_name_307 __annonCompField93 ;
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
struct __anonstruct_possible_net_t_316 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_316 possible_net_t;
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
enum ldv_29191 {
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
typedef enum ldv_29191 phy_interface_t;
enum ldv_29245 {
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
   enum ldv_29245 state ;
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
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct xfrm_policy;
struct xfrm_state;
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
struct __anonstruct_adj_list_323 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_324 {
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
union __anonunion____missing_field_name_325 {
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
   struct __anonstruct_adj_list_323 adj_list ;
   struct __anonstruct_all_adj_list_324 all_adj_list ;
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
   union __anonunion____missing_field_name_325 __annonCompField96 ;
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
union __anonunion____missing_field_name_334 {
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
   union __anonunion____missing_field_name_334 __annonCompField101 ;
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
   union __anonunion____missing_field_name_345 __annonCompField102 ;
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
   struct __anonstruct____missing_field_name_348 __annonCompField103 ;
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
   struct __anonstruct____missing_field_name_351 __annonCompField106 ;
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
   union __anonunion____missing_field_name_347 __annonCompField104 ;
   union __anonunion____missing_field_name_349 __annonCompField105 ;
   union __anonunion____missing_field_name_350 __annonCompField107 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_352 __annonCompField108 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_353 __annonCompField109 ;
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
struct cfs_cpu_partition {
   cpumask_t *cpt_cpumask ;
   nodemask_t *cpt_nodemask ;
   unsigned int cpt_spread_rotor ;
};
struct cfs_cpt_table {
   unsigned int ctb_version ;
   unsigned int ctb_spread_rotor ;
   unsigned int ctb_nparts ;
   struct cfs_cpu_partition *ctb_parts ;
   int *ctb_cpu2cpt ;
   cpumask_t *ctb_cpumask ;
   nodemask_t *ctb_nodemask ;
};
typedef __u32 cfs_cap_t;
struct cfs_debug_limit_state {
   unsigned long cdls_next ;
   unsigned int cdls_delay ;
   int cdls_count ;
};
struct libcfs_debug_msg_data {
   char const *msg_file ;
   char const *msg_fn ;
   int msg_subsys ;
   int msg_line ;
   int msg_mask ;
   struct cfs_debug_limit_state *msg_cdls ;
};
struct kuc_hdr {
   __u16 kuc_magic ;
   __u8 kuc_transport ;
   __u8 kuc_flags ;
   __u16 kuc_msgtype ;
   __u16 kuc_msglen ;
};
struct lustre_kernelcomm {
   __u32 lk_wfd ;
   __u32 lk_rfd ;
   __u32 lk_uid ;
   __u32 lk_group ;
   __u32 lk_data ;
   __u32 lk_flags ;
};
struct cfs_workitem;
struct cfs_workitem {
   struct list_head wi_list ;
   int (*wi_action)(struct cfs_workitem * ) ;
   void *wi_data ;
   unsigned char wi_running : 1 ;
   unsigned char wi_scheduled : 1 ;
};
typedef struct cfs_workitem cfs_workitem_t;
struct cfs_hash_ops;
struct cfs_hash_lock_ops;
struct cfs_hash_hlist_ops;
union cfs_hash_lock {
   rwlock_t rw ;
   spinlock_t spin ;
};
struct cfs_hash_bucket {
   union cfs_hash_lock hsb_lock ;
   __u32 hsb_count ;
   __u32 hsb_version ;
   unsigned int hsb_index ;
   int hsb_depmax ;
   long hsb_head[0U] ;
};
struct cfs_hash_bd {
   struct cfs_hash_bucket *bd_bucket ;
   unsigned int bd_offset ;
};
struct cfs_hash {
   union cfs_hash_lock hs_lock ;
   struct cfs_hash_ops *hs_ops ;
   struct cfs_hash_lock_ops *hs_lops ;
   struct cfs_hash_hlist_ops *hs_hops ;
   struct cfs_hash_bucket **hs_buckets ;
   atomic_t hs_count ;
   __u16 hs_flags ;
   __u16 hs_extra_bytes ;
   __u8 hs_iterating ;
   __u8 hs_exiting ;
   __u8 hs_cur_bits ;
   __u8 hs_min_bits ;
   __u8 hs_max_bits ;
   __u8 hs_rehash_bits ;
   __u8 hs_bkt_bits ;
   __u16 hs_min_theta ;
   __u16 hs_max_theta ;
   __u32 hs_rehash_count ;
   __u32 hs_iterators ;
   cfs_workitem_t hs_rehash_wi ;
   atomic_t hs_refcount ;
   struct cfs_hash_bucket **hs_rehash_buckets ;
   char hs_name[0U] ;
};
struct cfs_hash_lock_ops {
   void (*hs_lock)(union cfs_hash_lock * , int ) ;
   void (*hs_unlock)(union cfs_hash_lock * , int ) ;
   void (*hs_bkt_lock)(union cfs_hash_lock * , int ) ;
   void (*hs_bkt_unlock)(union cfs_hash_lock * , int ) ;
};
struct cfs_hash_hlist_ops {
   struct hlist_head *(*hop_hhead)(struct cfs_hash * , struct cfs_hash_bd * ) ;
   int (*hop_hhead_size)(struct cfs_hash * ) ;
   int (*hop_hnode_add)(struct cfs_hash * , struct cfs_hash_bd * , struct hlist_node * ) ;
   int (*hop_hnode_del)(struct cfs_hash * , struct cfs_hash_bd * , struct hlist_node * ) ;
};
struct cfs_hash_ops {
   unsigned int (*hs_hash)(struct cfs_hash * , void const * , unsigned int ) ;
   void *(*hs_key)(struct hlist_node * ) ;
   void (*hs_keycpy)(struct hlist_node * , void * ) ;
   int (*hs_keycmp)(void const * , struct hlist_node * ) ;
   void *(*hs_object)(struct hlist_node * ) ;
   void (*hs_get)(struct cfs_hash * , struct hlist_node * ) ;
   void (*hs_put)(struct cfs_hash * , struct hlist_node * ) ;
   void (*hs_put_locked)(struct cfs_hash * , struct hlist_node * ) ;
   void (*hs_exit)(struct cfs_hash * , struct hlist_node * ) ;
};
struct fs_struct {
   int users ;
   spinlock_t lock ;
   seqcount_t seq ;
   int umask ;
   int in_exec ;
   struct path root ;
   struct path pwd ;
};
typedef __u64 lnet_nid_t;
typedef __u32 lnet_pid_t;
struct __anonstruct_lnet_handle_any_t_374 {
   __u64 cookie ;
};
typedef struct __anonstruct_lnet_handle_any_t_374 lnet_handle_any_t;
typedef lnet_handle_any_t lnet_handle_eq_t;
typedef lnet_handle_any_t lnet_handle_md_t;
struct __anonstruct_lnet_process_id_t_375 {
   lnet_nid_t nid ;
   lnet_pid_t pid ;
};
typedef struct __anonstruct_lnet_process_id_t_375 lnet_process_id_t;
struct __anonstruct_lnet_md_t_376 {
   void *start ;
   unsigned int length ;
   int threshold ;
   int max_size ;
   unsigned int options ;
   void *user_ptr ;
   lnet_handle_eq_t eq_handle ;
};
typedef struct __anonstruct_lnet_md_t_376 lnet_md_t;
struct __anonstruct_lnet_kiov_t_377 {
   struct page *kiov_page ;
   unsigned int kiov_len ;
   unsigned int kiov_offset ;
};
typedef struct __anonstruct_lnet_kiov_t_377 lnet_kiov_t;
enum ldv_34887 {
    LNET_EVENT_GET = 1,
    LNET_EVENT_PUT = 2,
    LNET_EVENT_REPLY = 3,
    LNET_EVENT_ACK = 4,
    LNET_EVENT_SEND = 5,
    LNET_EVENT_UNLINK = 6
} ;
typedef enum ldv_34887 lnet_event_kind_t;
typedef unsigned long lnet_seq_t;
struct __anonstruct_lnet_event_t_378 {
   lnet_process_id_t target ;
   lnet_process_id_t initiator ;
   lnet_nid_t sender ;
   lnet_event_kind_t type ;
   unsigned int pt_index ;
   __u64 match_bits ;
   unsigned int rlength ;
   unsigned int mlength ;
   lnet_handle_md_t md_handle ;
   lnet_md_t md ;
   __u64 hdr_data ;
   int status ;
   int unlinked ;
   unsigned int offset ;
   lnet_seq_t volatile sequence ;
};
typedef struct __anonstruct_lnet_event_t_378 lnet_event_t;
struct ll_fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_device ;
   __u32 fe_reserved[2U] ;
};
struct ll_user_fiemap {
   __u64 fm_start ;
   __u64 fm_length ;
   __u32 fm_flags ;
   __u32 fm_mapped_extents ;
   __u32 fm_extent_count ;
   __u32 fm_reserved ;
   struct ll_fiemap_extent fm_extents[0U] ;
};
struct obd_statfs {
   __u64 os_type ;
   __u64 os_blocks ;
   __u64 os_bfree ;
   __u64 os_bavail ;
   __u64 os_files ;
   __u64 os_ffree ;
   __u8 os_fsid[40U] ;
   __u32 os_bsize ;
   __u32 os_namelen ;
   __u64 os_maxbytes ;
   __u32 os_state ;
   __u32 os_fprecreated ;
   __u32 os_spare2 ;
   __u32 os_spare3 ;
   __u32 os_spare4 ;
   __u32 os_spare5 ;
   __u32 os_spare6 ;
   __u32 os_spare7 ;
   __u32 os_spare8 ;
   __u32 os_spare9 ;
};
struct lu_fid {
   __u64 f_seq ;
   __u32 f_oid ;
   __u32 f_ver ;
};
typedef struct lu_fid lustre_fid;
struct ostid {
   __u64 oi_id ;
   __u64 oi_seq ;
};
union __anonunion____missing_field_name_379 {
   struct ostid oi ;
   struct lu_fid oi_fid ;
};
struct ost_id {
   union __anonunion____missing_field_name_379 __annonCompField110 ;
};
struct obd_uuid {
   char uuid[40U] ;
};
struct if_quotacheck {
   char obd_type[16U] ;
   struct obd_uuid obd_uuid ;
};
struct obd_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
struct obd_dqblk {
   __u64 dqb_bhardlimit ;
   __u64 dqb_bsoftlimit ;
   __u64 dqb_curspace ;
   __u64 dqb_ihardlimit ;
   __u64 dqb_isoftlimit ;
   __u64 dqb_curinodes ;
   __u64 dqb_btime ;
   __u64 dqb_itime ;
   __u32 dqb_valid ;
   __u32 dqb_padding ;
};
struct if_quotactl {
   __u32 qc_cmd ;
   __u32 qc_type ;
   __u32 qc_id ;
   __u32 qc_stat ;
   __u32 qc_valid ;
   __u32 qc_idx ;
   struct obd_dqinfo qc_dqinfo ;
   struct obd_dqblk qc_dqblk ;
   char obd_type[16U] ;
   struct obd_uuid obd_uuid ;
};
union __anonunion____missing_field_name_382 {
   lustre_fid cr_tfid ;
   __u32 cr_markerflags ;
};
struct changelog_rec {
   __u16 cr_namelen ;
   __u16 cr_flags ;
   __u32 cr_type ;
   __u64 cr_index ;
   __u64 cr_prev ;
   __u64 cr_time ;
   union __anonunion____missing_field_name_382 __annonCompField113 ;
   lustre_fid cr_pfid ;
   char cr_name[0U] ;
};
union __anonunion____missing_field_name_383 {
   lustre_fid cr_tfid ;
   __u32 cr_markerflags ;
};
struct changelog_ext_rec {
   __u16 cr_namelen ;
   __u16 cr_flags ;
   __u32 cr_type ;
   __u64 cr_index ;
   __u64 cr_prev ;
   __u64 cr_time ;
   union __anonunion____missing_field_name_383 __annonCompField114 ;
   lustre_fid cr_pfid ;
   lustre_fid cr_sfid ;
   lustre_fid cr_spfid ;
   char cr_name[0U] ;
};
struct ioc_changelog {
   __u64 icc_recno ;
   __u32 icc_mdtindex ;
   __u32 icc_id ;
   __u32 icc_flags ;
};
struct hsm_extent {
   __u64 offset ;
   __u64 length ;
};
struct hsm_user_state {
   __u32 hus_states ;
   __u32 hus_archive_id ;
   __u32 hus_in_progress_state ;
   __u32 hus_in_progress_action ;
   struct hsm_extent hus_in_progress_location ;
   char hus_extended_info[] ;
};
struct hsm_current_action {
   __u32 hca_state ;
   __u32 hca_action ;
   struct hsm_extent hca_location ;
};
struct hsm_request {
   __u32 hr_action ;
   __u32 hr_archive_id ;
   __u64 hr_flags ;
   __u32 hr_itemcount ;
   __u32 hr_data_len ;
};
struct hsm_user_item {
   lustre_fid hui_fid ;
   struct hsm_extent hui_extent ;
};
struct hsm_user_request {
   struct hsm_request hur_request ;
   struct hsm_user_item hur_user_item[0U] ;
};
struct hsm_action_item {
   __u32 hai_len ;
   __u32 hai_action ;
   lustre_fid hai_fid ;
   lustre_fid hai_dfid ;
   struct hsm_extent hai_extent ;
   __u64 hai_cookie ;
   __u64 hai_gid ;
   char hai_data[0U] ;
};
struct hsm_action_list {
   __u32 hal_version ;
   __u32 hal_count ;
   __u64 hal_compound_id ;
   __u64 hal_flags ;
   __u32 hal_archive_id ;
   __u32 padding1 ;
   char hal_fsname[0U] ;
};
struct lu_seq_range {
   __u64 lsr_start ;
   __u64 lsr_end ;
   __u32 lsr_index ;
   __u32 lsr_flags ;
};
struct lustre_handle {
   __u64 cookie ;
};
struct lustre_msg_v2 {
   __u32 lm_bufcount ;
   __u32 lm_secflvr ;
   __u32 lm_magic ;
   __u32 lm_repsize ;
   __u32 lm_cksum ;
   __u32 lm_flags ;
   __u32 lm_padding_2 ;
   __u32 lm_padding_3 ;
   __u32 lm_buflens[0U] ;
};
struct obd_connect_data {
   __u64 ocd_connect_flags ;
   __u32 ocd_version ;
   __u32 ocd_grant ;
   __u32 ocd_index ;
   __u32 ocd_brw_size ;
   __u64 ocd_ibits_known ;
   __u8 ocd_blocksize ;
   __u8 ocd_inodespace ;
   __u16 ocd_grant_extent ;
   __u32 ocd_unused ;
   __u64 ocd_transno ;
   __u32 ocd_group ;
   __u32 ocd_cksum_types ;
   __u32 ocd_max_easize ;
   __u32 ocd_instance ;
   __u64 ocd_maxbytes ;
   __u64 padding1 ;
   __u64 padding2 ;
   __u64 padding3 ;
   __u64 padding4 ;
   __u64 padding5 ;
   __u64 padding6 ;
   __u64 padding7 ;
   __u64 padding8 ;
   __u64 padding9 ;
   __u64 paddingA ;
   __u64 paddingB ;
   __u64 paddingC ;
   __u64 paddingD ;
   __u64 paddingE ;
   __u64 paddingF ;
};
enum ldv_35381 {
    OBD_CKSUM_CRC32 = 1,
    OBD_CKSUM_ADLER = 2,
    OBD_CKSUM_CRC32C = 4
} ;
typedef enum ldv_35381 cksum_type_t;
struct lov_ost_data_v1 {
   struct ost_id l_ost_oi ;
   __u32 l_ost_gen ;
   __u32 l_ost_idx ;
};
struct lov_mds_md_v1 {
   __u32 lmm_magic ;
   __u32 lmm_pattern ;
   struct ost_id lmm_oi ;
   __u32 lmm_stripe_size ;
   __u16 lmm_stripe_count ;
   __u16 lmm_layout_gen ;
   struct lov_ost_data_v1 lmm_objects[0U] ;
};
struct hsm_state_set {
   __u32 hss_valid ;
   __u32 hss_archive_id ;
   __u64 hss_setmask ;
   __u64 hss_clearmask ;
};
struct obd_ioobj {
   struct ost_id ioo_oid ;
   __u32 ioo_max_brw ;
   __u32 ioo_bufcnt ;
};
struct niobuf_remote {
   __u64 offset ;
   __u32 len ;
   __u32 flags ;
};
struct ost_lvb {
   __u64 lvb_size ;
   __s64 lvb_mtime ;
   __s64 lvb_atime ;
   __s64 lvb_ctime ;
   __u64 lvb_blocks ;
   __u32 lvb_mtime_ns ;
   __u32 lvb_atime_ns ;
   __u32 lvb_ctime_ns ;
   __u32 lvb_padding ;
};
struct obd_quotactl {
   __u32 qc_cmd ;
   __u32 qc_type ;
   __u32 qc_id ;
   __u32 qc_stat ;
   struct obd_dqinfo qc_dqinfo ;
   struct obd_dqblk qc_dqblk ;
};
struct mdt_body {
   struct lu_fid fid1 ;
   struct lu_fid fid2 ;
   struct lustre_handle handle ;
   __u64 valid ;
   __u64 size ;
   __s64 mtime ;
   __s64 atime ;
   __s64 ctime ;
   __u64 blocks ;
   __u64 ioepoch ;
   __u64 t_state ;
   __u32 fsuid ;
   __u32 fsgid ;
   __u32 capability ;
   __u32 mode ;
   __u32 uid ;
   __u32 gid ;
   __u32 flags ;
   __u32 rdev ;
   __u32 nlink ;
   __u32 unused2 ;
   __u32 suppgid ;
   __u32 eadatasize ;
   __u32 aclsize ;
   __u32 max_mdsize ;
   __u32 max_cookiesize ;
   __u32 uid_h ;
   __u32 gid_h ;
   __u32 padding_5 ;
   __u64 padding_6 ;
   __u64 padding_7 ;
   __u64 padding_8 ;
   __u64 padding_9 ;
   __u64 padding_10 ;
};
struct mdt_ioepoch {
   struct lustre_handle handle ;
   __u64 ioepoch ;
   __u32 flags ;
   __u32 padding ;
};
struct mdt_remote_perm {
   __u32 rp_uid ;
   __u32 rp_gid ;
   __u32 rp_fsuid ;
   __u32 rp_fsuid_h ;
   __u32 rp_fsgid ;
   __u32 rp_fsgid_h ;
   __u32 rp_access_perm ;
   __u32 rp_padding ;
};
enum mds_op_bias {
    MDS_CHECK_SPLIT = 1,
    MDS_CROSS_REF = 2,
    MDS_VTX_BYPASS = 4,
    MDS_PERM_BYPASS = 8,
    MDS_SOM = 16,
    MDS_QUOTA_IGNORE = 32,
    MDS_CLOSE_CLEANUP = 64,
    MDS_KEEP_ORPHAN = 128,
    MDS_RECOV_OPEN = 256,
    MDS_DATA_MODIFIED = 512,
    MDS_CREATE_VOLATILE = 1024,
    MDS_OWNEROVERRIDE = 2048,
    MDS_HSM_RELEASE = 4096
} ;
struct mdt_rec_create {
   __u32 cr_opcode ;
   __u32 cr_cap ;
   __u32 cr_fsuid ;
   __u32 cr_fsuid_h ;
   __u32 cr_fsgid ;
   __u32 cr_fsgid_h ;
   __u32 cr_suppgid1 ;
   __u32 cr_suppgid1_h ;
   __u32 cr_suppgid2 ;
   __u32 cr_suppgid2_h ;
   struct lu_fid cr_fid1 ;
   struct lu_fid cr_fid2 ;
   struct lustre_handle cr_old_handle ;
   __s64 cr_time ;
   __u64 cr_rdev ;
   __u64 cr_ioepoch ;
   __u64 cr_padding_1 ;
   __u32 cr_mode ;
   __u32 cr_bias ;
   __u32 cr_flags_l ;
   __u32 cr_flags_h ;
   __u32 cr_umask ;
   __u32 cr_padding_4 ;
};
struct mdt_rec_setxattr {
   __u32 sx_opcode ;
   __u32 sx_cap ;
   __u32 sx_fsuid ;
   __u32 sx_fsuid_h ;
   __u32 sx_fsgid ;
   __u32 sx_fsgid_h ;
   __u32 sx_suppgid1 ;
   __u32 sx_suppgid1_h ;
   __u32 sx_suppgid2 ;
   __u32 sx_suppgid2_h ;
   struct lu_fid sx_fid ;
   __u64 sx_padding_1 ;
   __u32 sx_padding_2 ;
   __u32 sx_padding_3 ;
   __u64 sx_valid ;
   __s64 sx_time ;
   __u64 sx_padding_5 ;
   __u64 sx_padding_6 ;
   __u64 sx_padding_7 ;
   __u32 sx_size ;
   __u32 sx_flags ;
   __u32 sx_padding_8 ;
   __u32 sx_padding_9 ;
   __u32 sx_padding_10 ;
   __u32 sx_padding_11 ;
};
struct lmv_desc {
   __u32 ld_tgt_count ;
   __u32 ld_active_tgt_count ;
   __u32 ld_default_stripe_count ;
   __u32 ld_pattern ;
   __u64 ld_default_hash_size ;
   __u64 ld_padding_1 ;
   __u32 ld_padding_2 ;
   __u32 ld_qos_maxage ;
   __u32 ld_padding_3 ;
   __u32 ld_padding_4 ;
   struct obd_uuid ld_uuid ;
};
struct lmv_stripe_md {
   __u32 mea_magic ;
   __u32 mea_count ;
   __u32 mea_master ;
   __u32 mea_padding ;
   char mea_pool_name[16U] ;
   struct lu_fid mea_ids[0U] ;
};
struct lov_desc {
   __u32 ld_tgt_count ;
   __u32 ld_active_tgt_count ;
   __u32 ld_default_stripe_count ;
   __u32 ld_pattern ;
   __u64 ld_default_stripe_size ;
   __u64 ld_default_stripe_offset ;
   __u32 ld_padding_0 ;
   __u32 ld_qos_maxage ;
   __u32 ld_padding_1 ;
   __u32 ld_padding_2 ;
   struct obd_uuid ld_uuid ;
};
struct ldlm_res_id {
   __u64 name[4U] ;
};
typedef int ldlm_mode_t;
typedef int ldlm_type_t;
struct ldlm_extent {
   __u64 start ;
   __u64 end ;
   __u64 gid ;
};
struct ldlm_inodebits {
   __u64 bits ;
};
struct ldlm_flock_wire {
   __u64 lfw_start ;
   __u64 lfw_end ;
   __u64 lfw_owner ;
   __u32 lfw_padding ;
   __u32 lfw_pid ;
};
union __anonunion_ldlm_wire_policy_data_t_384 {
   struct ldlm_extent l_extent ;
   struct ldlm_flock_wire l_flock ;
   struct ldlm_inodebits l_inodebits ;
};
typedef union __anonunion_ldlm_wire_policy_data_t_384 ldlm_wire_policy_data_t;
struct ldlm_resource_desc {
   ldlm_type_t lr_type ;
   __u32 lr_padding ;
   struct ldlm_res_id lr_name ;
};
struct ldlm_lock_desc {
   struct ldlm_resource_desc l_resource ;
   ldlm_mode_t l_req_mode ;
   ldlm_mode_t l_granted_mode ;
   ldlm_wire_policy_data_t l_policy_data ;
};
struct llog_logid {
   struct ost_id lgl_oi ;
   __u32 lgl_ogen ;
};
struct llog_rec_hdr {
   __u32 lrh_len ;
   __u32 lrh_index ;
   __u32 lrh_type ;
   __u32 lrh_id ;
};
struct llog_rec_tail {
   __u32 lrt_len ;
   __u32 lrt_index ;
};
struct changelog_setinfo {
   __u64 cs_recno ;
   __u32 cs_id ;
};
struct llog_changelog_rec {
   struct llog_rec_hdr cr_hdr ;
   struct changelog_rec cr ;
   struct llog_rec_tail cr_tail ;
};
struct llog_gen {
   __u64 mnt_cnt ;
   __u64 conn_cnt ;
};
struct llog_log_hdr {
   struct llog_rec_hdr llh_hdr ;
   __s64 llh_timestamp ;
   __u32 llh_count ;
   __u32 llh_bitmap_offset ;
   __u32 llh_size ;
   __u32 llh_flags ;
   __u32 llh_cat_idx ;
   struct obd_uuid llh_tgtuuid ;
   __u32 llh_reserved[1U] ;
   __u32 llh_bitmap[2024U] ;
   struct llog_rec_tail llh_tail ;
};
struct llog_cookie {
   struct llog_logid lgc_lgl ;
   __u32 lgc_subsys ;
   __u32 lgc_index ;
   __u32 lgc_padding ;
};
struct obdo {
   __u64 o_valid ;
   struct ost_id o_oi ;
   __u64 o_parent_seq ;
   __u64 o_size ;
   __s64 o_mtime ;
   __s64 o_atime ;
   __s64 o_ctime ;
   __u64 o_blocks ;
   __u64 o_grant ;
   __u32 o_blksize ;
   __u32 o_mode ;
   __u32 o_uid ;
   __u32 o_gid ;
   __u32 o_flags ;
   __u32 o_nlink ;
   __u32 o_parent_oid ;
   __u32 o_misc ;
   __u64 o_ioepoch ;
   __u32 o_stripe_idx ;
   __u32 o_parent_ver ;
   struct lustre_handle o_handle ;
   struct llog_cookie o_lcookie ;
   __u32 o_uid_h ;
   __u32 o_gid_h ;
   __u64 o_data_version ;
   __u64 o_padding_4 ;
   __u64 o_padding_5 ;
   __u64 o_padding_6 ;
};
struct lustre_cfg;
struct lustre_capa {
   struct lu_fid lc_fid ;
   __u64 lc_opc ;
   __u64 lc_uid ;
   __u64 lc_gid ;
   __u32 lc_flags ;
   __u32 lc_keyid ;
   __u32 lc_timeout ;
   __u32 lc_expiry ;
   __u8 lc_hmac[64U] ;
};
struct lustre_capa_key {
   __u64 lk_seq ;
   __u32 lk_keyid ;
   __u32 lk_padding ;
   __u8 lk_key[56U] ;
};
struct getinfo_fid2path {
   struct lu_fid gf_fid ;
   __u64 gf_recno ;
   __u32 gf_linkno ;
   __u32 gf_pathlen ;
   char gf_path[0U] ;
};
struct hsm_progress_kernel {
   lustre_fid hpk_fid ;
   __u64 hpk_cookie ;
   struct hsm_extent hpk_extent ;
   __u16 hpk_flags ;
   __u16 hpk_errval ;
   __u32 hpk_padding1 ;
   __u64 hpk_data_version ;
   __u64 hpk_padding2 ;
};
struct mdc_swap_layouts {
   __u64 msl_flags ;
};
struct lprocfs_vars {
   char const *name ;
   struct file_operations *fops ;
   void *data ;
   umode_t proc_mode ;
};
struct lprocfs_static_vars {
   struct lprocfs_vars *obd_vars ;
   struct attribute_group *sysfs_vars ;
};
struct obd_histogram {
   spinlock_t oh_lock ;
   unsigned long oh_buckets[32U] ;
};
struct lprocfs_counter_header {
   unsigned int lc_config ;
   char const *lc_name ;
   char const *lc_units ;
};
struct lprocfs_counter {
   __s64 lc_count ;
   __s64 lc_min ;
   __s64 lc_max ;
   __s64 lc_sumsquare ;
   __s64 lc_array_sum[1U] ;
};
struct lprocfs_percpu {
   struct lprocfs_counter lp_cntr[0U] ;
};
enum lprocfs_stats_flags {
    LPROCFS_STATS_FLAG_NONE = 0,
    LPROCFS_STATS_FLAG_NOPERCPU = 1,
    LPROCFS_STATS_FLAG_IRQ_SAFE = 2
} ;
struct lprocfs_stats {
   unsigned short ls_num ;
   unsigned short ls_biggest_alloc_num ;
   enum lprocfs_stats_flags ls_flags ;
   spinlock_t ls_lock ;
   struct lprocfs_counter_header *ls_cnt_header ;
   struct lprocfs_percpu *ls_percpu[0U] ;
};
struct adaptive_timeout;
struct portals_handle_ops {
   void (*hop_addref)(void * ) ;
   void (*hop_free)(void * , int ) ;
};
struct portals_handle {
   struct list_head h_link ;
   __u64 h_cookie ;
   struct portals_handle_ops *h_ops ;
   struct callback_head h_rcu ;
   spinlock_t h_lock ;
   unsigned int h_size : 31 ;
   unsigned char h_in : 1 ;
};
struct adaptive_timeout {
   time_t at_binstart ;
   unsigned int at_hist[4U] ;
   unsigned int at_flags ;
   unsigned int at_current ;
   unsigned int at_worst_ever ;
   time_t at_worst_time ;
   spinlock_t at_lock ;
};
struct ptlrpc_at_array {
   struct list_head *paa_reqs_array ;
   __u32 paa_size ;
   __u32 paa_count ;
   time_t paa_deadline ;
   __u32 *paa_reqs_count ;
};
struct imp_at {
   int iat_portal[8U] ;
   struct adaptive_timeout iat_net_latency ;
   struct adaptive_timeout iat_service_estimate[8U] ;
};
enum lustre_imp_state {
    LUSTRE_IMP_CLOSED = 1,
    LUSTRE_IMP_NEW = 2,
    LUSTRE_IMP_DISCON = 3,
    LUSTRE_IMP_CONNECTING = 4,
    LUSTRE_IMP_REPLAY = 5,
    LUSTRE_IMP_REPLAY_LOCKS = 6,
    LUSTRE_IMP_REPLAY_WAIT = 7,
    LUSTRE_IMP_RECOVER = 8,
    LUSTRE_IMP_FULL = 9,
    LUSTRE_IMP_EVICTED = 10
} ;
enum obd_import_event {
    IMP_EVENT_DISCON = 8421377,
    IMP_EVENT_INACTIVE = 8421378,
    IMP_EVENT_INVALIDATE = 8421379,
    IMP_EVENT_ACTIVE = 8421380,
    IMP_EVENT_OCD = 8421381,
    IMP_EVENT_DEACTIVATE = 8421382,
    IMP_EVENT_ACTIVATE = 8421383
} ;
struct ptlrpc_connection;
struct obd_import_conn {
   struct list_head oic_item ;
   struct ptlrpc_connection *oic_conn ;
   struct obd_uuid oic_uuid ;
   __u64 oic_last_attempt ;
};
struct import_state_hist {
   enum lustre_imp_state ish_state ;
   time_t ish_time ;
};
struct ptlrpc_client;
struct ptlrpc_sec;
struct ptlrpc_request_pool;
struct obd_import {
   struct portals_handle imp_handle ;
   atomic_t imp_refcount ;
   struct lustre_handle imp_dlm_handle ;
   struct ptlrpc_connection *imp_connection ;
   struct ptlrpc_client *imp_client ;
   struct list_head imp_pinger_chain ;
   struct list_head imp_zombie_chain ;
   struct list_head imp_replay_list ;
   struct list_head imp_sending_list ;
   struct list_head imp_delayed_list ;
   struct list_head imp_committed_list ;
   struct list_head *imp_replay_cursor ;
   struct obd_device *imp_obd ;
   struct ptlrpc_sec *imp_sec ;
   struct mutex imp_sec_mutex ;
   unsigned long imp_sec_expire ;
   wait_queue_head_t imp_recovery_waitq ;
   atomic_t imp_inflight ;
   atomic_t imp_unregistering ;
   atomic_t imp_replay_inflight ;
   atomic_t imp_inval_count ;
   atomic_t imp_timeouts ;
   enum lustre_imp_state imp_state ;
   enum lustre_imp_state imp_replay_state ;
   struct import_state_hist imp_state_hist[16U] ;
   int imp_state_hist_idx ;
   int imp_generation ;
   __u32 imp_conn_cnt ;
   int imp_last_generation_checked ;
   __u64 imp_last_replay_transno ;
   __u64 imp_peer_committed_transno ;
   __u64 imp_last_transno_checked ;
   struct lustre_handle imp_remote_handle ;
   unsigned long imp_next_ping ;
   __u64 imp_last_success_conn ;
   struct list_head imp_conn_list ;
   struct obd_import_conn *imp_conn_current ;
   spinlock_t imp_lock ;
   unsigned char imp_no_timeout : 1 ;
   unsigned char imp_invalid : 1 ;
   unsigned char imp_deactive : 1 ;
   unsigned char imp_replayable : 1 ;
   unsigned char imp_dlm_fake : 1 ;
   unsigned char imp_server_timeout : 1 ;
   unsigned char imp_delayed_recovery : 1 ;
   unsigned char imp_no_lock_replay : 1 ;
   unsigned char imp_vbr_failed : 1 ;
   unsigned char imp_force_verify : 1 ;
   unsigned char imp_force_next_verify : 1 ;
   unsigned char imp_pingable : 1 ;
   unsigned char imp_resend_replay : 1 ;
   unsigned char imp_no_pinger_recover : 1 ;
   unsigned char imp_need_mne_swab : 1 ;
   unsigned char imp_force_reconnect : 1 ;
   unsigned char imp_connect_tried : 1 ;
   __u32 imp_connect_op ;
   struct obd_connect_data imp_connect_data ;
   __u64 imp_connect_flags_orig ;
   int imp_connect_error ;
   __u32 imp_msg_magic ;
   __u32 imp_msghdr_flags ;
   struct ptlrpc_request_pool *imp_rq_pool ;
   struct imp_at imp_at ;
   time_t imp_last_reply_time ;
};
struct ptlrpc_reply_state;
struct ptlrpc_bulk_desc;
struct ptlrpc_sec_policy;
struct ptlrpc_sec_cops;
struct ptlrpc_sec_sops;
struct ptlrpc_svc_ctx;
struct ptlrpc_cli_ctx;
struct ptlrpc_ctx_ops;
struct bulk_spec_hash {
   __u8 hash_alg ;
};
union __anonunion_u_rpc_386 {
};
union __anonunion_u_bulk_387 {
   struct bulk_spec_hash hash ;
};
struct sptlrpc_flavor {
   __u32 sf_rpc ;
   __u32 sf_flags ;
   union __anonunion_u_rpc_386 u_rpc ;
   union __anonunion_u_bulk_387 u_bulk ;
};
enum lustre_sec_part {
    LUSTRE_SP_CLI = 0,
    LUSTRE_SP_MDT = 1,
    LUSTRE_SP_OST = 2,
    LUSTRE_SP_MGC = 3,
    LUSTRE_SP_MGS = 4,
    LUSTRE_SP_ANY = 255
} ;
struct vfs_cred {
   uint32_t vc_uid ;
   uint32_t vc_gid ;
};
struct ptlrpc_ctx_ops {
   int (*match)(struct ptlrpc_cli_ctx * , struct vfs_cred * ) ;
   int (*refresh)(struct ptlrpc_cli_ctx * ) ;
   int (*validate)(struct ptlrpc_cli_ctx * ) ;
   void (*force_die)(struct ptlrpc_cli_ctx * , int ) ;
   int (*display)(struct ptlrpc_cli_ctx * , char * , int ) ;
   int (*sign)(struct ptlrpc_cli_ctx * , struct ptlrpc_request * ) ;
   int (*verify)(struct ptlrpc_cli_ctx * , struct ptlrpc_request * ) ;
   int (*seal)(struct ptlrpc_cli_ctx * , struct ptlrpc_request * ) ;
   int (*unseal)(struct ptlrpc_cli_ctx * , struct ptlrpc_request * ) ;
   int (*wrap_bulk)(struct ptlrpc_cli_ctx * , struct ptlrpc_request * , struct ptlrpc_bulk_desc * ) ;
   int (*unwrap_bulk)(struct ptlrpc_cli_ctx * , struct ptlrpc_request * , struct ptlrpc_bulk_desc * ) ;
};
struct ptlrpc_cli_ctx {
   struct hlist_node cc_cache ;
   atomic_t cc_refcount ;
   struct ptlrpc_sec *cc_sec ;
   struct ptlrpc_ctx_ops *cc_ops ;
   unsigned long cc_expire ;
   unsigned char cc_early_expire : 1 ;
   unsigned long cc_flags ;
   struct vfs_cred cc_vcred ;
   spinlock_t cc_lock ;
   struct list_head cc_req_list ;
   struct list_head cc_gc_chain ;
};
struct ptlrpc_sec_cops {
   struct ptlrpc_sec *(*create_sec)(struct obd_import * , struct ptlrpc_svc_ctx * ,
                                    struct sptlrpc_flavor * ) ;
   void (*destroy_sec)(struct ptlrpc_sec * ) ;
   void (*kill_sec)(struct ptlrpc_sec * ) ;
   struct ptlrpc_cli_ctx *(*lookup_ctx)(struct ptlrpc_sec * , struct vfs_cred * ,
                                        int , int ) ;
   void (*release_ctx)(struct ptlrpc_sec * , struct ptlrpc_cli_ctx * , int ) ;
   int (*flush_ctx_cache)(struct ptlrpc_sec * , uid_t , int , int ) ;
   void (*gc_ctx)(struct ptlrpc_sec * ) ;
   int (*install_rctx)(struct obd_import * , struct ptlrpc_sec * , struct ptlrpc_cli_ctx * ) ;
   int (*alloc_reqbuf)(struct ptlrpc_sec * , struct ptlrpc_request * , int ) ;
   void (*free_reqbuf)(struct ptlrpc_sec * , struct ptlrpc_request * ) ;
   int (*alloc_repbuf)(struct ptlrpc_sec * , struct ptlrpc_request * , int ) ;
   void (*free_repbuf)(struct ptlrpc_sec * , struct ptlrpc_request * ) ;
   int (*enlarge_reqbuf)(struct ptlrpc_sec * , struct ptlrpc_request * , int , int ) ;
   int (*display)(struct ptlrpc_sec * , struct seq_file * ) ;
};
struct ptlrpc_sec_sops {
   int (*accept)(struct ptlrpc_request * ) ;
   int (*authorize)(struct ptlrpc_request * ) ;
   void (*invalidate_ctx)(struct ptlrpc_svc_ctx * ) ;
   int (*alloc_rs)(struct ptlrpc_request * , int ) ;
   void (*free_rs)(struct ptlrpc_reply_state * ) ;
   void (*free_ctx)(struct ptlrpc_svc_ctx * ) ;
   int (*install_rctx)(struct obd_import * , struct ptlrpc_svc_ctx * ) ;
   int (*prep_bulk)(struct ptlrpc_request * , struct ptlrpc_bulk_desc * ) ;
   int (*unwrap_bulk)(struct ptlrpc_request * , struct ptlrpc_bulk_desc * ) ;
   int (*wrap_bulk)(struct ptlrpc_request * , struct ptlrpc_bulk_desc * ) ;
};
struct ptlrpc_sec_policy {
   struct module *sp_owner ;
   char *sp_name ;
   __u16 sp_policy ;
   struct ptlrpc_sec_cops *sp_cops ;
   struct ptlrpc_sec_sops *sp_sops ;
};
struct ptlrpc_sec {
   struct ptlrpc_sec_policy *ps_policy ;
   atomic_t ps_refcount ;
   atomic_t ps_nctx ;
   int ps_id ;
   struct sptlrpc_flavor ps_flvr ;
   enum lustre_sec_part ps_part ;
   unsigned char ps_dying : 1 ;
   struct obd_import *ps_import ;
   spinlock_t ps_lock ;
   struct list_head ps_gc_list ;
   unsigned long ps_gc_interval ;
   unsigned long ps_gc_next ;
};
struct ptlrpc_svc_ctx {
   atomic_t sc_refcount ;
   struct ptlrpc_sec_policy *sc_policy ;
};
struct ptlrpc_user_desc {
   __u32 pud_uid ;
   __u32 pud_gid ;
   __u32 pud_fsuid ;
   __u32 pud_fsgid ;
   __u32 pud_cap ;
   __u32 pud_ngroups ;
   __u32 pud_groups[0U] ;
};
struct lu_ref {
};
struct lu_ref_link {
};
struct lu_site;
struct lu_object;
struct lu_device;
struct lu_object_header;
struct lu_context;
struct lu_device_operations {
   struct lu_object *(*ldo_object_alloc)(struct lu_env const * , struct lu_object_header const * ,
                                         struct lu_device * ) ;
   int (*ldo_process_config)(struct lu_env const * , struct lu_device * , struct lustre_cfg * ) ;
   int (*ldo_recovery_complete)(struct lu_env const * , struct lu_device * ) ;
   int (*ldo_prepare)(struct lu_env const * , struct lu_device * , struct lu_device * ) ;
};
enum ldv_36549 {
    LOC_F_NEW = 1
} ;
typedef enum ldv_36549 loc_flags_t;
struct lu_object_conf {
   loc_flags_t loc_flags ;
};
struct lu_object_operations {
   int (*loo_object_init)(struct lu_env const * , struct lu_object * , struct lu_object_conf const * ) ;
   int (*loo_object_start)(struct lu_env const * , struct lu_object * ) ;
   void (*loo_object_delete)(struct lu_env const * , struct lu_object * ) ;
   void (*loo_object_free)(struct lu_env const * , struct lu_object * ) ;
   void (*loo_object_release)(struct lu_env const * , struct lu_object * ) ;
   int (*loo_object_print)(struct lu_env const * , void * , int (*)(struct lu_env const * ,
                                                                      void * , char const *
                                                                      , ...) , struct lu_object const * ) ;
   int (*loo_object_invariant)(struct lu_object const * ) ;
};
struct lu_device_type;
struct lu_device {
   atomic_t ld_ref ;
   struct lu_device_type *ld_type ;
   struct lu_device_operations const *ld_ops ;
   struct lu_site *ld_site ;
   struct obd_device *ld_obd ;
   struct lu_ref ld_reference ;
   struct list_head ld_linkage ;
};
struct lu_device_type_operations;
struct obd_type;
struct lu_device_type {
   __u32 ldt_tags ;
   char *ldt_name ;
   struct lu_device_type_operations const *ldt_ops ;
   struct obd_type *ldt_obd_type ;
   __u32 ldt_ctx_tags ;
   unsigned int ldt_device_nr ;
   struct list_head ldt_linkage ;
};
struct lu_device_type_operations {
   struct lu_device *(*ldto_device_alloc)(struct lu_env const * , struct lu_device_type * ,
                                          struct lustre_cfg * ) ;
   struct lu_device *(*ldto_device_free)(struct lu_env const * , struct lu_device * ) ;
   int (*ldto_device_init)(struct lu_env const * , struct lu_device * , char const * ,
                           struct lu_device * ) ;
   struct lu_device *(*ldto_device_fini)(struct lu_env const * , struct lu_device * ) ;
   int (*ldto_init)(struct lu_device_type * ) ;
   void (*ldto_fini)(struct lu_device_type * ) ;
   void (*ldto_start)(struct lu_device_type * ) ;
   void (*ldto_stop)(struct lu_device_type * ) ;
};
struct lu_attr {
   __u64 la_size ;
   s64 la_mtime ;
   s64 la_atime ;
   s64 la_ctime ;
   __u64 la_blocks ;
   __u32 la_mode ;
   __u32 la_uid ;
   __u32 la_gid ;
   __u32 la_flags ;
   __u32 la_nlink ;
   __u32 la_blkbits ;
   __u32 la_blksize ;
   __u32 la_rdev ;
   __u64 la_valid ;
};
struct lu_object {
   struct lu_object_header *lo_header ;
   struct lu_device *lo_dev ;
   struct lu_object_operations const *lo_ops ;
   struct list_head lo_linkage ;
   struct lu_ref_link lo_dev_ref ;
};
struct lu_object_header {
   struct lu_fid loh_fid ;
   unsigned long loh_flags ;
   atomic_t loh_ref ;
   __u32 loh_attr ;
   struct hlist_node loh_hash ;
   struct list_head loh_lru ;
   struct list_head loh_layers ;
   struct lu_ref loh_reference ;
};
struct seq_server_site;
struct lu_site {
   struct cfs_hash *ls_obj_hash ;
   int ls_purge_start ;
   struct lu_device *ls_top_dev ;
   struct lu_device *ls_bottom_dev ;
   struct list_head ls_linkage ;
   struct list_head ls_ld_linkage ;
   spinlock_t ls_ld_lock ;
   struct lprocfs_stats *ls_stats ;
   struct seq_server_site *ld_seq_site ;
};
enum lu_context_state {
    LCS_INITIALIZED = 1,
    LCS_ENTERED = 2,
    LCS_LEFT = 3,
    LCS_FINALIZED = 4
} ;
struct ptlrpc_thread;
struct lu_context {
   __u32 lc_tags ;
   enum lu_context_state lc_state ;
   struct ptlrpc_thread *lc_thread ;
   void **lc_value ;
   struct list_head lc_remember ;
   unsigned int lc_version ;
   unsigned int lc_cookie ;
};
struct lu_env {
   struct lu_context le_ctx ;
   struct lu_context *le_ses ;
};
struct lu_buf {
   void *lb_buf ;
   ssize_t lb_len ;
};
struct req_msg_field;
struct req_format;
struct req_capsule;
enum req_location {
    RCL_CLIENT = 0,
    RCL_SERVER = 1,
    RCL_NR = 2
} ;
struct req_capsule {
   struct ptlrpc_request *rc_req ;
   struct req_format const *rc_fmt ;
   enum req_location rc_loc ;
   __u32 rc_area[2U][9U] ;
};
struct ptlrpc_connection {
   struct hlist_node c_hash ;
   lnet_nid_t c_self ;
   lnet_process_id_t c_peer ;
   struct obd_uuid c_remote_uuid ;
   atomic_t c_refcount ;
};
struct ptlrpc_client {
   __u32 cli_request_portal ;
   __u32 cli_reply_portal ;
   char *cli_name ;
};
union ptlrpc_async_args {
   void *pointer_arg[11U] ;
   __u64 space[7U] ;
};
struct ptlrpc_request_set;
struct ptlrpc_request_set {
   atomic_t set_refcount ;
   atomic_t set_new_count ;
   atomic_t set_remaining ;
   wait_queue_head_t set_waitq ;
   wait_queue_head_t *set_wakeup_ptr ;
   struct list_head set_requests ;
   struct list_head set_cblist ;
   int (*set_interpret)(struct ptlrpc_request_set * , void * , int ) ;
   void *set_arg ;
   spinlock_t set_new_req_lock ;
   struct list_head set_new_requests ;
   int set_rc ;
   int set_max_inflight ;
   int (*set_producer)(struct ptlrpc_request_set * , void * ) ;
   void *set_producer_arg ;
};
struct ptlrpc_service_part;
struct ptlrpc_service;
struct ptlrpc_cb_id {
   void (*cbid_fn)(lnet_event_t * ) ;
   void *cbid_arg ;
};
struct ptlrpc_reply_state {
   struct ptlrpc_cb_id rs_cb_id ;
   struct list_head rs_list ;
   struct list_head rs_exp_list ;
   struct list_head rs_obd_list ;
   spinlock_t rs_lock ;
   unsigned char rs_difficult : 1 ;
   unsigned char rs_no_ack : 1 ;
   unsigned char rs_scheduled : 1 ;
   unsigned char rs_scheduled_ever : 1 ;
   unsigned char rs_handled : 1 ;
   unsigned char rs_on_net : 1 ;
   unsigned char rs_prealloc : 1 ;
   unsigned char rs_committed : 1 ;
   int rs_size ;
   __u32 rs_opc ;
   __u64 rs_transno ;
   __u64 rs_xid ;
   struct obd_export *rs_export ;
   struct ptlrpc_service_part *rs_svcpt ;
   lnet_handle_md_t rs_md_h ;
   atomic_t rs_refcount ;
   struct ptlrpc_svc_ctx *rs_svc_ctx ;
   struct lustre_msg_v2 *rs_repbuf ;
   int rs_repbuf_len ;
   int rs_repdata_len ;
   struct lustre_msg_v2 *rs_msg ;
   int rs_nlocks ;
   struct lustre_handle rs_locks[8U] ;
   ldlm_mode_t rs_modes[8U] ;
};
enum rq_phase {
    RQ_PHASE_NEW = 3955285504U,
    RQ_PHASE_RPC = 3955285505U,
    RQ_PHASE_BULK = 3955285506U,
    RQ_PHASE_INTERPRET = 3955285507U,
    RQ_PHASE_COMPLETE = 3955285508U,
    RQ_PHASE_UNREGISTERING = 3955285509U,
    RQ_PHASE_UNDEFINED = 3955285510U
} ;
struct ptlrpc_request_pool {
   spinlock_t prp_lock ;
   struct list_head prp_req_list ;
   int prp_rq_size ;
   void (*prp_populate)(struct ptlrpc_request_pool * , int ) ;
};
struct ldlm_lock;
struct ptlrpc_nrs_policy;
struct ptlrpc_nrs_resource;
struct ptlrpc_nrs_request;
enum ptlrpc_nrs_ctl {
    PTLRPC_NRS_CTL_INVALID = 0,
    PTLRPC_NRS_CTL_START = 1,
    PTLRPC_NRS_CTL_STOP = 2,
    PTLRPC_NRS_CTL_1ST_POL_SPEC = 32
} ;
struct ptlrpc_nrs_pol_ops {
   int (*op_policy_init)(struct ptlrpc_nrs_policy * ) ;
   void (*op_policy_fini)(struct ptlrpc_nrs_policy * ) ;
   int (*op_policy_start)(struct ptlrpc_nrs_policy * ) ;
   void (*op_policy_stop)(struct ptlrpc_nrs_policy * ) ;
   int (*op_policy_ctl)(struct ptlrpc_nrs_policy * , enum ptlrpc_nrs_ctl , void * ) ;
   int (*op_res_get)(struct ptlrpc_nrs_policy * , struct ptlrpc_nrs_request * , struct ptlrpc_nrs_resource const * ,
                     struct ptlrpc_nrs_resource ** , bool ) ;
   void (*op_res_put)(struct ptlrpc_nrs_policy * , struct ptlrpc_nrs_resource const * ) ;
   struct ptlrpc_nrs_request *(*op_req_get)(struct ptlrpc_nrs_policy * , bool , bool ) ;
   int (*op_req_enqueue)(struct ptlrpc_nrs_policy * , struct ptlrpc_nrs_request * ) ;
   void (*op_req_dequeue)(struct ptlrpc_nrs_policy * , struct ptlrpc_nrs_request * ) ;
   void (*op_req_stop)(struct ptlrpc_nrs_policy * , struct ptlrpc_nrs_request * ) ;
   int (*op_lprocfs_init)(struct ptlrpc_service * ) ;
   void (*op_lprocfs_fini)(struct ptlrpc_service * ) ;
};
enum ptlrpc_nrs_queue_type {
    PTLRPC_NRS_QUEUE_REG = 1,
    PTLRPC_NRS_QUEUE_HP = 2,
    PTLRPC_NRS_QUEUE_BOTH = 3
} ;
struct ptlrpc_nrs {
   spinlock_t nrs_lock ;
   struct list_head nrs_policy_list ;
   struct list_head nrs_policy_queued ;
   struct ptlrpc_service_part *nrs_svcpt ;
   struct ptlrpc_nrs_policy *nrs_policy_primary ;
   struct ptlrpc_nrs_policy *nrs_policy_fallback ;
   enum ptlrpc_nrs_queue_type nrs_queue_type ;
   unsigned long nrs_req_queued ;
   unsigned long nrs_req_started ;
   unsigned int nrs_num_pols ;
   unsigned char nrs_policy_starting : 1 ;
   unsigned char nrs_stopping : 1 ;
};
struct ptlrpc_nrs_pol_desc;
struct ptlrpc_nrs_pol_desc {
   char pd_name[16U] ;
   struct list_head pd_list ;
   struct ptlrpc_nrs_pol_ops const *pd_ops ;
   bool (*pd_compat)(struct ptlrpc_service const * , struct ptlrpc_nrs_pol_desc const * ) ;
   char const *pd_compat_svc_name ;
   struct module *pd_owner ;
   unsigned int pd_flags ;
   atomic_t pd_refs ;
};
enum ptlrpc_nrs_pol_state {
    NRS_POL_STATE_INVALID = 0,
    NRS_POL_STATE_STOPPED = 1,
    NRS_POL_STATE_STOPPING = 2,
    NRS_POL_STATE_STARTING = 3,
    NRS_POL_STATE_STARTED = 4
} ;
struct ptlrpc_nrs_policy {
   struct list_head pol_list ;
   struct list_head pol_list_queued ;
   enum ptlrpc_nrs_pol_state pol_state ;
   unsigned int pol_flags ;
   long pol_req_queued ;
   long pol_req_started ;
   long pol_ref ;
   struct ptlrpc_nrs *pol_nrs ;
   void *pol_private ;
   struct ptlrpc_nrs_pol_desc *pol_desc ;
};
struct ptlrpc_nrs_resource {
   struct ptlrpc_nrs_resource *res_parent ;
   struct ptlrpc_nrs_policy *res_policy ;
};
struct nrs_fifo_req {
   struct list_head fr_list ;
   __u64 fr_sequence ;
};
union __anonunion_nr_u_388 {
   struct nrs_fifo_req fifo ;
};
struct ptlrpc_nrs_request {
   struct ptlrpc_nrs_resource *nr_res_ptrs[2U] ;
   unsigned int nr_res_idx ;
   unsigned char nr_initialized : 1 ;
   unsigned char nr_enqueued : 1 ;
   unsigned char nr_started : 1 ;
   unsigned char nr_finalized : 1 ;
   union __anonunion_nr_u_388 nr_u ;
   void *ext ;
};
struct ptlrpc_hpreq_ops {
   int (*hpreq_lock_match)(struct ptlrpc_request * , struct ldlm_lock * ) ;
   int (*hpreq_check)(struct ptlrpc_request * ) ;
   void (*hpreq_fini)(struct ptlrpc_request * ) ;
};
struct ptlrpc_request_buffer_desc;
struct ptlrpc_request {
   int rq_type ;
   int rq_status ;
   struct list_head rq_list ;
   struct list_head rq_timed_list ;
   struct list_head rq_history_list ;
   struct list_head rq_exp_list ;
   struct ptlrpc_hpreq_ops *rq_ops ;
   struct ptlrpc_thread *rq_svc_thread ;
   __u64 rq_history_seq ;
   struct ptlrpc_nrs_request rq_nrq ;
   time_t rq_at_index ;
   spinlock_t rq_lock ;
   unsigned char rq_intr : 1 ;
   unsigned char rq_replied : 1 ;
   unsigned char rq_err : 1 ;
   unsigned char rq_timedout : 1 ;
   unsigned char rq_resend : 1 ;
   unsigned char rq_restart : 1 ;
   unsigned char rq_replay : 1 ;
   unsigned char rq_no_resend : 1 ;
   unsigned char rq_waiting : 1 ;
   unsigned char rq_receiving_reply : 1 ;
   unsigned char rq_no_delay : 1 ;
   unsigned char rq_net_err : 1 ;
   unsigned char rq_wait_ctx : 1 ;
   unsigned char rq_early : 1 ;
   unsigned char rq_req_unlink : 1 ;
   unsigned char rq_reply_unlink : 1 ;
   unsigned char rq_memalloc : 1 ;
   unsigned char rq_packed_final : 1 ;
   unsigned char rq_hp : 1 ;
   unsigned char rq_at_linked : 1 ;
   unsigned char rq_reply_truncate : 1 ;
   unsigned char rq_committed : 1 ;
   unsigned char rq_invalid_rqset : 1 ;
   unsigned char rq_generation_set : 1 ;
   unsigned char rq_no_retry_einprogress : 1 ;
   unsigned char rq_allow_replay : 1 ;
   unsigned int rq_nr_resend ;
   enum rq_phase rq_phase ;
   enum rq_phase rq_next_phase ;
   atomic_t rq_refcount ;
   short rq_request_portal ;
   short rq_reply_portal ;
   int rq_nob_received ;
   int rq_reqlen ;
   int rq_replen ;
   struct lustre_msg_v2 *rq_reqmsg ;
   struct lustre_msg_v2 *rq_repmsg ;
   __u64 rq_transno ;
   __u64 rq_xid ;
   struct list_head rq_replay_list ;
   struct ptlrpc_cli_ctx *rq_cli_ctx ;
   struct ptlrpc_svc_ctx *rq_svc_ctx ;
   struct list_head rq_ctx_chain ;
   struct sptlrpc_flavor rq_flvr ;
   enum lustre_sec_part rq_sp_from ;
   unsigned char rq_ctx_init : 1 ;
   unsigned char rq_ctx_fini : 1 ;
   unsigned char rq_bulk_read : 1 ;
   unsigned char rq_bulk_write : 1 ;
   unsigned char rq_auth_gss : 1 ;
   unsigned char rq_auth_remote : 1 ;
   unsigned char rq_auth_usr_root : 1 ;
   unsigned char rq_auth_usr_mdt : 1 ;
   unsigned char rq_auth_usr_ost : 1 ;
   unsigned char rq_pack_udesc : 1 ;
   unsigned char rq_pack_bulk : 1 ;
   unsigned char rq_no_reply : 1 ;
   unsigned char rq_pill_init : 1 ;
   uid_t rq_auth_uid ;
   uid_t rq_auth_mapped_uid ;
   struct ptlrpc_user_desc *rq_user_desc ;
   struct lustre_msg_v2 *rq_reqbuf ;
   char *rq_repbuf ;
   struct lustre_msg_v2 *rq_repdata ;
   struct lustre_msg_v2 *rq_clrbuf ;
   int rq_reqbuf_len ;
   int rq_reqdata_len ;
   int rq_repbuf_len ;
   int rq_repdata_len ;
   int rq_clrbuf_len ;
   int rq_clrdata_len ;
   unsigned int rq_reply_off ;
   __u32 rq_req_swab_mask ;
   __u32 rq_rep_swab_mask ;
   int rq_import_generation ;
   enum lustre_imp_state rq_send_state ;
   int rq_early_count ;
   lnet_handle_md_t rq_req_md_h ;
   struct ptlrpc_cb_id rq_req_cbid ;
   long rq_delay_limit ;
   unsigned long rq_queued_time ;
   struct timeval rq_arrival_time ;
   struct ptlrpc_reply_state *rq_reply_state ;
   struct ptlrpc_request_buffer_desc *rq_rqbd ;
   lnet_handle_md_t rq_reply_md_h ;
   wait_queue_head_t rq_reply_waitq ;
   struct ptlrpc_cb_id rq_reply_cbid ;
   lnet_nid_t rq_self ;
   lnet_process_id_t rq_peer ;
   struct obd_export *rq_export ;
   struct obd_import *rq_import ;
   void (*rq_replay_cb)(struct ptlrpc_request * ) ;
   void (*rq_commit_cb)(struct ptlrpc_request * ) ;
   void *rq_cb_data ;
   struct ptlrpc_bulk_desc *rq_bulk ;
   time_t rq_sent ;
   time_t rq_real_sent ;
   time_t volatile rq_deadline ;
   time_t rq_reply_deadline ;
   time_t rq_bulk_deadline ;
   int rq_timeout ;
   wait_queue_head_t rq_set_waitq ;
   struct list_head rq_set_chain ;
   struct ptlrpc_request_set *rq_set ;
   int (*rq_interpret_reply)(struct lu_env const * , struct ptlrpc_request * , void * ,
                             int ) ;
   union ptlrpc_async_args rq_async_args ;
   struct ptlrpc_request_pool *rq_pool ;
   struct lu_context rq_session ;
   struct lu_context rq_recov_session ;
   struct req_capsule rq_pill ;
};
struct ptlrpc_bulk_desc {
   unsigned char bd_failure : 1 ;
   unsigned char bd_type : 2 ;
   unsigned char bd_registered : 1 ;
   spinlock_t bd_lock ;
   int bd_import_generation ;
   __u32 bd_portal ;
   struct obd_export *bd_export ;
   struct obd_import *bd_import ;
   struct ptlrpc_request *bd_req ;
   wait_queue_head_t bd_waitq ;
   int bd_iov_count ;
   int bd_max_iov ;
   int bd_nob ;
   int bd_nob_transferred ;
   __u64 bd_last_xid ;
   struct ptlrpc_cb_id bd_cbid ;
   lnet_nid_t bd_sender ;
   int bd_md_count ;
   int bd_md_max_brw ;
   lnet_handle_md_t bd_mds[4U] ;
   lnet_kiov_t *bd_enc_iov ;
   lnet_kiov_t bd_iov[0U] ;
};
struct ptlrpc_thread {
   struct list_head t_link ;
   void *t_data ;
   __u32 t_flags ;
   unsigned int t_id ;
   pid_t t_pid ;
   struct ptlrpc_service_part *t_svcpt ;
   wait_queue_head_t t_ctl_waitq ;
   struct lu_env *t_env ;
   char t_name[32U] ;
};
struct ptlrpc_request_buffer_desc {
   struct list_head rqbd_list ;
   struct list_head rqbd_reqs ;
   struct ptlrpc_service_part *rqbd_svcpt ;
   lnet_handle_md_t rqbd_md_h ;
   int rqbd_refcount ;
   char *rqbd_buffer ;
   struct ptlrpc_cb_id rqbd_cbid ;
   struct ptlrpc_request rqbd_req ;
};
struct ptlrpc_service_ops {
   int (*so_thr_init)(struct ptlrpc_thread * ) ;
   void (*so_thr_done)(struct ptlrpc_thread * ) ;
   int (*so_req_handler)(struct ptlrpc_request * ) ;
   int (*so_hpreq_handler)(struct ptlrpc_request * ) ;
   void (*so_req_printer)(void * , struct ptlrpc_request * ) ;
};
struct ptlrpc_service {
   spinlock_t srv_lock ;
   struct list_head srv_list ;
   struct ptlrpc_service_ops srv_ops ;
   char *srv_name ;
   char *srv_thread_name ;
   struct list_head srv_threads ;
   int srv_nthrs_cpt_init ;
   int srv_nthrs_cpt_limit ;
   struct dentry *srv_debugfs_entry ;
   struct lprocfs_stats *srv_stats ;
   int srv_hpreq_ratio ;
   int srv_max_req_size ;
   int srv_max_reply_size ;
   int srv_buf_size ;
   int srv_nbuf_per_group ;
   __u32 srv_req_portal ;
   __u32 srv_rep_portal ;
   __u32 srv_ctx_tags ;
   int srv_watchdog_factor ;
   unsigned char srv_is_stopping : 1 ;
   int srv_hist_nrqbds_cpt_max ;
   int srv_ncpts ;
   __u32 *srv_cpts ;
   int srv_cpt_bits ;
   struct cfs_cpt_table *srv_cptable ;
   struct kobject srv_kobj ;
   struct completion srv_kobj_unregister ;
   struct ptlrpc_service_part *srv_parts[0U] ;
};
struct ptlrpc_service_part {
   struct ptlrpc_service *scp_service ;
   int scp_cpt ;
   int scp_thr_nextid ;
   int scp_nthrs_starting ;
   int scp_nthrs_stopping ;
   int scp_nthrs_running ;
   struct list_head scp_threads ;
   spinlock_t scp_lock ;
   int scp_nrqbds_total ;
   int scp_nrqbds_posted ;
   int scp_rqbd_allocating ;
   int scp_nreqs_incoming ;
   struct list_head scp_rqbd_idle ;
   struct list_head scp_rqbd_posted ;
   struct list_head scp_req_incoming ;
   long scp_rqbd_timeout ;
   wait_queue_head_t scp_waitq ;
   struct list_head scp_hist_reqs ;
   struct list_head scp_hist_rqbds ;
   int scp_hist_nrqbds ;
   __u64 scp_hist_seq ;
   __u64 scp_hist_seq_culled ;
   spinlock_t scp_req_lock ;
   int scp_nreqs_active ;
   int scp_nhreqs_active ;
   int scp_hreq_count ;
   struct ptlrpc_nrs scp_nrs_reg ;
   struct ptlrpc_nrs *scp_nrs_hp ;
   spinlock_t scp_at_lock ;
   struct adaptive_timeout scp_at_estimate ;
   struct ptlrpc_at_array scp_at_array ;
   struct timer_list scp_at_timer ;
   unsigned long scp_at_checktime ;
   unsigned int scp_at_check ;
   spinlock_t scp_rep_lock ;
   struct list_head scp_rep_active ;
   struct list_head scp_rep_idle ;
   wait_queue_head_t scp_rep_waitq ;
   atomic_t scp_nreps_difficult ;
};
enum ldv_37441 {
    PDL_POLICY_SAME = 1,
    PDL_POLICY_LOCAL = 2,
    PDL_POLICY_ROUND = 3,
    PDL_POLICY_PREFERRED = 4
} ;
typedef enum ldv_37441 pdl_policy_t;
struct llog_operations;
struct vfsmount {
   struct dentry *mnt_root ;
   struct super_block *mnt_sb ;
   int mnt_flags ;
};
struct lustre_intent_data {
   int it_disposition ;
   int it_status ;
   __u64 it_lock_handle ;
   __u64 it_lock_bits ;
   int it_lock_mode ;
   int it_remote_lock_mode ;
   __u64 it_remote_lock_handle ;
   void *it_data ;
   unsigned char it_lock_set : 1 ;
};
union __anonunion_d_389 {
   struct lustre_intent_data lustre ;
};
struct lookup_intent {
   int it_op ;
   int it_create_mode ;
   __u64 it_flags ;
   union __anonunion_d_389 d ;
};
struct __anonstruct_client_obd_lock_t_390 {
   spinlock_t lock ;
   unsigned long time ;
   struct task_struct *task ;
   char const *func ;
   int line ;
};
typedef struct __anonstruct_client_obd_lock_t_390 client_obd_lock_t;
struct lustre_cfg {
   __u32 lcfg_version ;
   __u32 lcfg_command ;
   __u32 lcfg_num ;
   __u32 lcfg_flags ;
   __u64 lcfg_nid ;
   __u32 lcfg_nal ;
   __u32 lcfg_bufcount ;
   __u32 lcfg_buflens[0U] ;
};
struct l_wait_info;
struct client_obd;
struct obd_client_handle {
   struct lustre_handle och_fh ;
   struct lu_fid och_fid ;
   struct md_open_data *och_mod ;
   struct lustre_handle och_lease_handle ;
   __u32 och_magic ;
   fmode_t och_flags ;
};
union __anonunion____missing_field_name_391 {
   __u64 ioc_cookie ;
   __u64 ioc_u64_1 ;
};
union __anonunion____missing_field_name_392 {
   __u32 ioc_conn1 ;
   __u32 ioc_u32_1 ;
};
union __anonunion____missing_field_name_393 {
   __u32 ioc_conn2 ;
   __u32 ioc_u32_2 ;
};
struct obd_ioctl_data {
   __u32 ioc_len ;
   __u32 ioc_version ;
   union __anonunion____missing_field_name_391 __annonCompField115 ;
   union __anonunion____missing_field_name_392 __annonCompField116 ;
   union __anonunion____missing_field_name_393 __annonCompField117 ;
   struct obdo ioc_obdo1 ;
   struct obdo ioc_obdo2 ;
   u64 ioc_count ;
   u64 ioc_offset ;
   __u32 ioc_dev ;
   __u32 ioc_command ;
   __u64 ioc_nid ;
   __u32 ioc_nal ;
   __u32 ioc_type ;
   __u32 ioc_plen1 ;
   char *ioc_pbuf1 ;
   __u32 ioc_plen2 ;
   char *ioc_pbuf2 ;
   __u32 ioc_inllen1 ;
   char *ioc_inlbuf1 ;
   __u32 ioc_inllen2 ;
   char *ioc_inlbuf2 ;
   __u32 ioc_inllen3 ;
   char *ioc_inlbuf3 ;
   __u32 ioc_inllen4 ;
   char *ioc_inlbuf4 ;
   char ioc_bulk[0U] ;
};
struct l_wait_info {
   long lwi_timeout ;
   long lwi_interval ;
   int lwi_allow_intr ;
   int (*lwi_on_timeout)(void * ) ;
   void (*lwi_on_signal)(void * ) ;
   void *lwi_cb_data ;
};
struct interval_node_extent {
   __u64 start ;
   __u64 end ;
};
struct interval_node {
   struct interval_node *in_left ;
   struct interval_node *in_right ;
   struct interval_node *in_parent ;
   unsigned char in_color : 1 ;
   unsigned char in_intree : 1 ;
   unsigned int in_res1 : 30 ;
   __u8 in_res2[4U] ;
   __u64 in_max_high ;
   struct interval_node_extent in_extent ;
};
struct obd_ops;
enum ldv_37770 {
    LDLM_NAMESPACE_SERVER = 1,
    LDLM_NAMESPACE_CLIENT = 2
} ;
typedef enum ldv_37770 ldlm_side_t;
struct ldlm_pool;
struct ldlm_resource;
struct ldlm_namespace;
struct ldlm_pool_ops {
   int (*po_recalc)(struct ldlm_pool * ) ;
   int (*po_shrink)(struct ldlm_pool * , int , gfp_t ) ;
   int (*po_setup)(struct ldlm_pool * , int ) ;
};
struct ldlm_pool {
   struct dentry *pl_debugfs_entry ;
   char pl_name[100U] ;
   spinlock_t pl_lock ;
   atomic_t pl_limit ;
   atomic_t pl_granted ;
   atomic_t pl_grant_rate ;
   atomic_t pl_cancel_rate ;
   __u64 pl_server_lock_volume ;
   __u64 pl_client_lock_volume ;
   atomic_t pl_lock_volume_factor ;
   time_t pl_recalc_time ;
   time_t pl_recalc_period ;
   struct ldlm_pool_ops const *pl_ops ;
   int pl_grant_plan ;
   struct lprocfs_stats *pl_stats ;
   struct kobject pl_kobj ;
   struct completion pl_kobj_unregister ;
};
struct ldlm_valblock_ops {
   int (*lvbo_init)(struct ldlm_resource * ) ;
   int (*lvbo_update)(struct ldlm_resource * , struct ptlrpc_request * , int ) ;
   int (*lvbo_free)(struct ldlm_resource * ) ;
   int (*lvbo_size)(struct ldlm_lock * ) ;
   int (*lvbo_fill)(struct ldlm_lock * , void * , int ) ;
};
enum ldv_37823 {
    LDLM_NAMESPACE_GREEDY = 1,
    LDLM_NAMESPACE_MODEST = 2
} ;
typedef enum ldv_37823 ldlm_appetite_t;
struct ldlm_ns_bucket {
   struct ldlm_namespace *nsb_namespace ;
   struct adaptive_timeout nsb_at_estimate ;
};
struct ldlm_namespace {
   struct obd_device *ns_obd ;
   ldlm_side_t ns_client ;
   struct cfs_hash *ns_rs_hash ;
   spinlock_t ns_lock ;
   atomic_t ns_bref ;
   __u64 ns_connect_flags ;
   __u64 ns_orig_connect_flags ;
   struct dentry *ns_debugfs_entry ;
   struct list_head ns_list_chain ;
   struct list_head ns_unused_list ;
   int ns_nr_unused ;
   unsigned int ns_max_unused ;
   unsigned int ns_max_age ;
   unsigned long ns_next_dump ;
   int (*ns_policy)(struct ldlm_namespace * , struct ldlm_lock ** , void * , ldlm_mode_t ,
                    __u64 , void * ) ;
   struct ldlm_valblock_ops *ns_lvbo ;
   void *ns_lvbp ;
   wait_queue_head_t ns_waitq ;
   struct ldlm_pool ns_pool ;
   ldlm_appetite_t ns_appetite ;
   unsigned int ns_max_parallel_ast ;
   int (*ns_cancel_for_recovery)(struct ldlm_lock * ) ;
   struct lprocfs_stats *ns_stats ;
   unsigned char ns_stopping : 1 ;
   struct kobject ns_kobj ;
   struct completion ns_kobj_unregister ;
};
struct ldlm_interval {
   struct interval_node li_node ;
   struct list_head li_group ;
};
struct ldlm_interval_tree {
   int lit_size ;
   ldlm_mode_t lit_mode ;
   struct interval_node *lit_root ;
};
enum ldv_37916 {
    LCF_ASYNC = 1,
    LCF_LOCAL = 2,
    LCF_BL_AST = 4
} ;
typedef enum ldv_37916 ldlm_cancel_flags_t;
struct ldlm_flock {
   __u64 start ;
   __u64 end ;
   __u64 owner ;
   __u64 blocking_owner ;
   struct obd_export *blocking_export ;
   __u32 blocking_refs ;
   __u32 pid ;
};
union __anonunion_ldlm_policy_data_t_394 {
   struct ldlm_extent l_extent ;
   struct ldlm_flock l_flock ;
   struct ldlm_inodebits l_inodebits ;
};
typedef union __anonunion_ldlm_policy_data_t_394 ldlm_policy_data_t;
enum lvb_type {
    LVB_T_NONE = 0,
    LVB_T_OST = 1,
    LVB_T_LQUOTA = 2,
    LVB_T_LAYOUT = 3
} ;
struct ldlm_lock {
   struct portals_handle l_handle ;
   atomic_t l_refc ;
   spinlock_t l_lock ;
   struct ldlm_resource *l_resource ;
   struct list_head l_lru ;
   struct list_head l_res_link ;
   struct ldlm_interval *l_tree_node ;
   struct hlist_node l_exp_hash ;
   struct hlist_node l_exp_flock_hash ;
   ldlm_mode_t l_req_mode ;
   ldlm_mode_t l_granted_mode ;
   int (*l_completion_ast)(struct ldlm_lock * , __u64 , void * ) ;
   int (*l_blocking_ast)(struct ldlm_lock * , struct ldlm_lock_desc * , void * , int ) ;
   int (*l_glimpse_ast)(struct ldlm_lock * , void * ) ;
   struct obd_export *l_export ;
   struct obd_export *l_conn_export ;
   struct lustre_handle l_remote_handle ;
   ldlm_policy_data_t l_policy_data ;
   __u64 l_flags ;
   __u32 l_readers ;
   __u32 l_writers ;
   wait_queue_head_t l_waitq ;
   unsigned long l_last_activity ;
   unsigned long l_last_used ;
   struct ldlm_extent l_req_extent ;
   enum lvb_type l_lvb_type ;
   __u32 l_lvb_len ;
   void *l_lvb_data ;
   void *l_ast_data ;
   __u64 l_client_cookie ;
   struct list_head l_pending_chain ;
   unsigned long l_callback_timeout ;
   __u32 l_pid ;
   int l_bl_ast_run ;
   struct list_head l_bl_ast ;
   struct list_head l_cp_ast ;
   struct list_head l_rk_ast ;
   struct ldlm_lock *l_blocking_lock ;
   struct list_head l_sl_mode ;
   struct list_head l_sl_policy ;
   struct lu_ref l_reference ;
   struct list_head l_exp_list ;
};
struct ldlm_resource {
   struct ldlm_ns_bucket *lr_ns_bucket ;
   struct hlist_node lr_hash ;
   spinlock_t lr_lock ;
   struct list_head lr_granted ;
   struct list_head lr_converting ;
   struct list_head lr_waiting ;
   ldlm_mode_t lr_most_restr ;
   ldlm_type_t lr_type ;
   struct ldlm_res_id lr_name ;
   atomic_t lr_refcount ;
   struct ldlm_interval_tree lr_itree[8U] ;
   struct mutex lr_lvb_mutex ;
   int lr_lvb_len ;
   void *lr_lvb_data ;
   unsigned long lr_contention_time ;
   struct lu_ref lr_reference ;
   struct inode *lr_lvb_inode ;
};
struct ldlm_enqueue_info {
   __u32 ei_type ;
   __u32 ei_mode ;
   void *ei_cb_bl ;
   void *ei_cb_cp ;
   void *ei_cb_gl ;
   void *ei_cbdata ;
};
struct lsd_client_data;
struct tg_export_data {
   struct mutex ted_lcd_lock ;
   struct lsd_client_data *ted_lcd ;
   loff_t ted_lr_off ;
   int ted_lr_idx ;
};
struct lustre_idmap_table;
struct mdt_export_data {
   struct tg_export_data med_ted ;
   struct list_head med_open_head ;
   spinlock_t med_open_lock ;
   __u64 med_ibits_known ;
   struct mutex med_idmap_mutex ;
   struct lustre_idmap_table *med_idmap ;
};
struct ec_export_data {
   struct list_head eced_locks ;
};
struct filter_export_data {
   struct tg_export_data fed_ted ;
   spinlock_t fed_lock ;
   long fed_dirty ;
   long fed_grant ;
   struct list_head fed_mod_list ;
   int fed_mod_count ;
   long fed_pending ;
   __u32 fed_group ;
   __u8 fed_pagesize ;
};
struct mgs_export_data {
   struct list_head med_clients ;
   spinlock_t med_lock ;
};
enum obd_option {
    OBD_OPT_FORCE = 1,
    OBD_OPT_FAILOVER = 2,
    OBD_OPT_ABORT_RECOV = 4
} ;
union __anonunion_u_395 {
   struct tg_export_data eu_target_data ;
   struct mdt_export_data eu_mdt_data ;
   struct filter_export_data eu_filter_data ;
   struct ec_export_data eu_ec_data ;
   struct mgs_export_data eu_mgs_data ;
};
struct obd_export {
   struct portals_handle exp_handle ;
   atomic_t exp_refcount ;
   atomic_t exp_rpc_count ;
   atomic_t exp_cb_count ;
   atomic_t exp_replay_count ;
   atomic_t exp_locks_count ;
   struct obd_uuid exp_client_uuid ;
   struct list_head exp_obd_chain ;
   struct hlist_node exp_uuid_hash ;
   struct hlist_node exp_nid_hash ;
   struct list_head exp_obd_chain_timed ;
   struct obd_device *exp_obd ;
   struct obd_import *exp_imp_reverse ;
   struct lprocfs_stats *exp_md_stats ;
   struct ptlrpc_connection *exp_connection ;
   __u32 exp_conn_cnt ;
   struct cfs_hash *exp_lock_hash ;
   struct cfs_hash *exp_flock_hash ;
   struct list_head exp_outstanding_replies ;
   struct list_head exp_uncommitted_replies ;
   spinlock_t exp_uncommitted_replies_lock ;
   __u64 exp_last_committed ;
   unsigned long exp_last_request_time ;
   struct list_head exp_req_replay_queue ;
   spinlock_t exp_lock ;
   struct obd_connect_data exp_connect_data ;
   enum obd_option exp_flags ;
   unsigned char exp_failed : 1 ;
   unsigned char exp_in_recovery : 1 ;
   unsigned char exp_disconnected : 1 ;
   unsigned char exp_connecting : 1 ;
   unsigned char exp_delayed : 1 ;
   unsigned char exp_vbr_failed : 1 ;
   unsigned char exp_req_replay_needed : 1 ;
   unsigned char exp_lock_replay_needed : 1 ;
   unsigned char exp_need_sync : 1 ;
   unsigned char exp_flvr_changed : 1 ;
   unsigned char exp_flvr_adapt : 1 ;
   unsigned char exp_libclient : 1 ;
   unsigned char exp_abort_active_req : 1 ;
   unsigned char exp_need_mne_swab : 1 ;
   enum lustre_sec_part exp_sp_peer ;
   struct sptlrpc_flavor exp_flvr ;
   struct sptlrpc_flavor exp_flvr_old[2U] ;
   unsigned long exp_flvr_expire[2U] ;
   spinlock_t exp_rpc_lock ;
   struct list_head exp_hp_rpcs ;
   struct list_head exp_bl_list ;
   spinlock_t exp_bl_list_lock ;
   union __anonunion_u_395 u ;
};
enum lu_cli_type {
    LUSTRE_SEQ_METADATA = 1,
    LUSTRE_SEQ_DATA = 2
} ;
enum lu_mgr_type {
    LUSTRE_SEQ_SERVER = 0,
    LUSTRE_SEQ_CONTROLLER = 1
} ;
struct lu_server_seq;
struct lu_client_seq {
   struct obd_export *lcs_exp ;
   struct mutex lcs_mutex ;
   struct lu_seq_range lcs_space ;
   struct dentry *lcs_debugfs_entry ;
   struct lu_fid lcs_fid ;
   enum lu_cli_type lcs_type ;
   char lcs_name[80U] ;
   __u64 lcs_width ;
   struct lu_server_seq *lcs_srv ;
   wait_queue_head_t lcs_waitq ;
   int lcs_update ;
};
struct dt_device;
struct dt_object;
struct lu_server_seq {
   struct lu_seq_range lss_space ;
   struct lu_seq_range lss_lowater_set ;
   struct lu_seq_range lss_hiwater_set ;
   struct dt_device *lss_dev ;
   struct dt_object *lss_obj ;
   enum lu_mgr_type lss_type ;
   struct lu_client_seq *lss_cli ;
   struct mutex lss_mutex ;
   char lss_name[80U] ;
   __u64 lss_width ;
   __u64 lss_set_width ;
   __u32 lss_need_sync ;
   struct seq_server_site *lss_site ;
};
struct lu_client_fld;
struct lu_fld_hash;
struct fld_cache;
struct dt_index_features;
struct lu_client_fld {
   struct dentry *lcf_debugfs_entry ;
   struct list_head lcf_targets ;
   struct lu_fld_hash *lcf_hash ;
   int lcf_count ;
   spinlock_t lcf_lock ;
   struct fld_cache *lcf_cache ;
   char lcf_name[80U] ;
   int lcf_flags ;
};
struct client_capa {
   struct inode *inode ;
   struct list_head lli_list ;
};
struct target_capa {
   struct hlist_node c_hash ;
};
union __anonunion_u_398 {
   struct client_capa cli ;
   struct target_capa tgt ;
};
struct obd_capa {
   struct list_head c_list ;
   struct lustre_capa c_capa ;
   atomic_t c_refc ;
   unsigned long c_expiry ;
   spinlock_t c_lock ;
   int c_site ;
   union __anonunion_u_398 u ;
};
struct osc_async_rc {
   int ar_rc ;
   int ar_force_sync ;
   __u64 ar_min_xid ;
};
struct lov_oinfo {
   struct ost_id loi_oi ;
   int loi_ost_idx ;
   int loi_ost_gen ;
   unsigned char loi_kms_valid : 1 ;
   __u64 loi_kms ;
   struct ost_lvb loi_lvb ;
   struct osc_async_rc loi_ar ;
};
struct __anonstruct_lsm_wire_399 {
   struct ost_id lw_object_oi ;
   __u32 lw_magic ;
   __u32 lw_stripe_size ;
   __u32 lw_pattern ;
   __u16 lw_stripe_count ;
   __u16 lw_layout_gen ;
   char lw_pool_name[16U] ;
};
struct lov_stripe_md {
   atomic_t lsm_refc ;
   spinlock_t lsm_lock ;
   pid_t lsm_lock_owner ;
   __u64 lsm_maxbytes ;
   struct __anonstruct_lsm_wire_399 lsm_wire ;
   struct lov_oinfo *lsm_oinfo[0U] ;
};
struct obd_info;
struct obd_info {
   ldlm_policy_data_t oi_policy ;
   __u64 oi_flags ;
   struct lustre_handle *oi_lockh ;
   struct lov_stripe_md *oi_md ;
   struct obdo *oi_oa ;
   struct obd_statfs *oi_osfs ;
   int (*oi_cb_up)(void * , int ) ;
   void *oi_capa ;
   char *oi_jobid ;
};
struct md_ops;
struct obd_type {
   struct list_head typ_chain ;
   struct obd_ops *typ_dt_ops ;
   struct md_ops *typ_md_ops ;
   struct dentry *typ_debugfs_entry ;
   char *typ_name ;
   int typ_refcnt ;
   struct lu_device_type *typ_lu ;
   spinlock_t obd_type_lock ;
   struct kobject *typ_kobj ;
};
struct mdc_rpc_lock;
struct cl_client_cache;
struct local_oid_storage;
struct client_obd {
   struct rw_semaphore cl_sem ;
   struct obd_uuid cl_target_uuid ;
   struct obd_import *cl_import ;
   int cl_conn_count ;
   int cl_default_mds_easize ;
   int cl_max_mds_easize ;
   int cl_default_mds_cookiesize ;
   int cl_max_mds_cookiesize ;
   enum lustre_sec_part cl_sp_me ;
   enum lustre_sec_part cl_sp_to ;
   struct sptlrpc_flavor cl_flvr_mgc ;
   long cl_dirty ;
   long cl_dirty_max ;
   long cl_dirty_transit ;
   long cl_avail_grant ;
   long cl_lost_grant ;
   long cl_reserved_grant ;
   struct list_head cl_cache_waiters ;
   unsigned long cl_next_shrink_grant ;
   struct list_head cl_grant_shrink_list ;
   int cl_grant_shrink_interval ;
   int cl_chunkbits ;
   int cl_chunk ;
   int cl_extent_tax ;
   client_obd_lock_t cl_loi_list_lock ;
   struct list_head cl_loi_ready_list ;
   struct list_head cl_loi_hp_ready_list ;
   struct list_head cl_loi_write_list ;
   struct list_head cl_loi_read_list ;
   int cl_r_in_flight ;
   int cl_w_in_flight ;
   atomic_t cl_pending_w_pages ;
   atomic_t cl_pending_r_pages ;
   __u32 cl_max_pages_per_rpc ;
   int cl_max_rpcs_in_flight ;
   struct obd_histogram cl_read_rpc_hist ;
   struct obd_histogram cl_write_rpc_hist ;
   struct obd_histogram cl_read_page_hist ;
   struct obd_histogram cl_write_page_hist ;
   struct obd_histogram cl_read_offset_hist ;
   struct obd_histogram cl_write_offset_hist ;
   struct cl_client_cache *cl_cache ;
   struct list_head cl_lru_osc ;
   atomic_t *cl_lru_left ;
   atomic_t cl_lru_busy ;
   atomic_t cl_lru_shrinkers ;
   atomic_t cl_lru_in_list ;
   struct list_head cl_lru_list ;
   client_obd_lock_t cl_lru_list_lock ;
   atomic_t cl_destroy_in_flight ;
   wait_queue_head_t cl_destroy_waitq ;
   struct mdc_rpc_lock *cl_rpc_lock ;
   struct mdc_rpc_lock *cl_close_lock ;
   struct mutex cl_mgc_mutex ;
   struct local_oid_storage *cl_mgc_los ;
   struct dt_object *cl_mgc_configs_dir ;
   atomic_t cl_mgc_refcount ;
   struct obd_export *cl_mgc_mgsexp ;
   unsigned char cl_checksum : 1 ;
   __u32 cl_supp_cksum_types ;
   cksum_type_t cl_cksum_type ;
   struct osc_async_rc cl_ar ;
   int cl_qchk_stat ;
   struct lu_client_seq *cl_seq ;
   atomic_t cl_resends ;
   void *cl_writeback_work ;
   struct cfs_hash *cl_quota_hash[3U] ;
};
struct echo_client_obd {
   struct obd_export *ec_exp ;
   spinlock_t ec_lock ;
   struct list_head ec_objects ;
   struct list_head ec_locks ;
   int ec_nstripes ;
   __u64 ec_unique ;
};
struct lov_qos_oss {
   struct obd_uuid lqo_uuid ;
   struct list_head lqo_oss_list ;
   __u64 lqo_bavail ;
   __u64 lqo_penalty ;
   __u64 lqo_penalty_per_obj ;
   time_t lqo_used ;
   __u32 lqo_ost_count ;
};
struct ltd_qos {
   struct lov_qos_oss *ltq_oss ;
   __u64 ltq_penalty ;
   __u64 ltq_penalty_per_obj ;
   __u64 ltq_weight ;
   time_t ltq_used ;
   unsigned char ltq_usable : 1 ;
};
struct ost_pool {
   __u32 *op_array ;
   unsigned int op_count ;
   unsigned int op_size ;
   struct rw_semaphore op_rw_sem ;
};
struct lov_tgt_desc {
   struct list_head ltd_kill ;
   struct obd_uuid ltd_uuid ;
   struct obd_device *ltd_obd ;
   struct obd_export *ltd_exp ;
   struct ltd_qos ltd_qos ;
   __u32 ltd_gen ;
   __u32 ltd_index ;
   unsigned char ltd_active : 1 ;
   unsigned char ltd_activate : 1 ;
   unsigned char ltd_reap : 1 ;
};
struct lov_obd {
   struct lov_desc desc ;
   struct lov_tgt_desc **lov_tgts ;
   struct ost_pool lov_packed ;
   struct mutex lov_lock ;
   struct obd_connect_data lov_ocd ;
   atomic_t lov_refcount ;
   __u32 lov_tgt_count ;
   __u32 lov_active_tgt_count ;
   __u32 lov_death_row ;
   __u32 lov_tgt_size ;
   int lov_connects ;
   int lov_pool_count ;
   struct cfs_hash *lov_pools_hash_body ;
   struct list_head lov_pool_list ;
   struct dentry *lov_pool_debugfs_entry ;
   enum lustre_sec_part lov_sp_me ;
   void *lov_cache ;
   struct rw_semaphore lov_notify_lock ;
   struct kobject *lov_tgts_kobj ;
};
struct lmv_tgt_desc {
   struct obd_uuid ltd_uuid ;
   struct obd_export *ltd_exp ;
   int ltd_idx ;
   struct mutex ltd_fid_mutex ;
   unsigned char ltd_active : 1 ;
};
enum placement_policy {
    PLACEMENT_CHAR_POLICY = 0,
    PLACEMENT_NID_POLICY = 1,
    PLACEMENT_INVAL_POLICY = 2,
    PLACEMENT_MAX_POLICY = 3
} ;
struct lmv_obd {
   int refcount ;
   struct lu_client_fld lmv_fld ;
   spinlock_t lmv_lock ;
   enum placement_policy lmv_placement ;
   struct lmv_desc desc ;
   struct obd_uuid cluuid ;
   struct obd_export *exp ;
   struct mutex init_mutex ;
   int connected ;
   int max_easize ;
   int max_def_easize ;
   int max_cookiesize ;
   int max_def_cookiesize ;
   int server_timeout ;
   int tgts_size ;
   struct lmv_tgt_desc **tgts ;
   struct obd_connect_data conn_data ;
   struct kobject *lmv_tgts_kobj ;
};
struct niobuf_local {
   __u64 lnb_file_offset ;
   __u32 lnb_page_offset ;
   __u32 len ;
   __u32 flags ;
   struct page *page ;
   struct dentry *dentry ;
   int lnb_grant_used ;
   int rc ;
};
struct oti_req_ack_lock {
   struct lustre_handle lock ;
   __u32 mode ;
};
struct obd_trans_info {
   __u64 oti_transno ;
   __u64 oti_xid ;
   struct oti_req_ack_lock oti_ack_locks[4U] ;
   void *oti_handle ;
   struct llog_cookie oti_onecookie ;
   struct llog_cookie *oti_logcookies ;
   int oti_numcookies ;
   unsigned char oti_sync_write : 1 ;
   struct ptlrpc_thread *oti_thread ;
   __u32 oti_conn_cnt ;
   __u64 oti_pre_version ;
   char *oti_jobid ;
   struct obd_uuid *oti_ost_uuid ;
};
enum obd_notify_event {
    OBD_NOTIFY_CREATE = 0,
    OBD_NOTIFY_CONNECT = 1,
    OBD_NOTIFY_ACTIVE = 2,
    OBD_NOTIFY_INACTIVE = 3,
    OBD_NOTIFY_DISCON = 4,
    OBD_NOTIFY_OCD = 5,
    OBD_NOTIFY_SYNC_NONBLOCK = 6,
    OBD_NOTIFY_SYNC = 7,
    OBD_NOTIFY_CONFIG = 8,
    OBD_NOTIFY_DEACTIVATE = 9,
    OBD_NOTIFY_ACTIVATE = 10
} ;
struct obd_notify_upcall {
   int (*onu_upcall)(struct obd_device * , struct obd_device * , enum obd_notify_event ,
                     void * , void * ) ;
   void *onu_owner ;
};
struct target_recovery_data {
   int (*trd_recovery_handler)(struct ptlrpc_request * ) ;
   pid_t trd_processing_task ;
   struct completion trd_starting ;
   struct completion trd_finishing ;
};
struct llog_ctxt;
struct obd_llog_group {
   int olg_seq ;
   struct llog_ctxt *olg_ctxts[16U] ;
   wait_queue_head_t olg_waitq ;
   spinlock_t olg_lock ;
   struct mutex olg_cat_processing ;
};
struct lvfs_run_ctxt {
   struct dt_device *dt ;
};
union __anonunion_u_400 {
   struct client_obd cli ;
   struct echo_client_obd echo_client ;
   struct lov_obd lov ;
   struct lmv_obd lmv ;
};
struct obd_device {
   struct obd_type *obd_type ;
   __u32 obd_magic ;
   char obd_name[128U] ;
   struct obd_uuid obd_uuid ;
   struct lu_device *obd_lu_dev ;
   int obd_minor ;
   unsigned char obd_attached : 1 ;
   unsigned char obd_set_up : 1 ;
   unsigned char obd_recovering : 1 ;
   unsigned char obd_abort_recovery : 1 ;
   unsigned char obd_version_recov : 1 ;
   unsigned char obd_replayable : 1 ;
   unsigned char obd_no_transno : 1 ;
   unsigned char obd_no_recov : 1 ;
   unsigned char obd_stopping : 1 ;
   unsigned char obd_starting : 1 ;
   unsigned char obd_force : 1 ;
   unsigned char obd_fail : 1 ;
   unsigned char obd_async_recov : 1 ;
   unsigned char obd_no_conn : 1 ;
   unsigned char obd_inactive : 1 ;
   unsigned char obd_no_ir : 1 ;
   unsigned char obd_process_conf : 1 ;
   unsigned char obd_recovery_expired : 1 ;
   struct cfs_hash *obd_uuid_hash ;
   struct cfs_hash *obd_nid_hash ;
   atomic_t obd_refcount ;
   wait_queue_head_t obd_refcount_waitq ;
   struct list_head obd_exports ;
   struct list_head obd_unlinked_exports ;
   struct list_head obd_delayed_exports ;
   int obd_num_exports ;
   spinlock_t obd_nid_lock ;
   struct ldlm_namespace *obd_namespace ;
   struct ptlrpc_client obd_ldlm_client ;
   spinlock_t obd_dev_lock ;
   struct mutex obd_dev_mutex ;
   __u64 obd_last_committed ;
   spinlock_t obd_osfs_lock ;
   struct obd_statfs obd_osfs ;
   __u64 obd_osfs_age ;
   struct lvfs_run_ctxt obd_lvfs_ctxt ;
   struct obd_llog_group obd_olg ;
   struct obd_device *obd_observer ;
   struct rw_semaphore obd_observer_link_sem ;
   struct obd_notify_upcall obd_upcall ;
   struct obd_export *obd_self_export ;
   struct list_head obd_exports_timed ;
   time_t obd_eviction_timer ;
   int obd_max_recoverable_clients ;
   atomic_t obd_connected_clients ;
   int obd_stale_clients ;
   int obd_delayed_clients ;
   spinlock_t obd_recovery_task_lock ;
   __u64 obd_next_recovery_transno ;
   int obd_replayed_requests ;
   int obd_requests_queued_for_recovery ;
   wait_queue_head_t obd_next_transno_waitq ;
   struct timer_list obd_recovery_timer ;
   time_t obd_recovery_start ;
   time_t obd_recovery_end ;
   int obd_recovery_time_hard ;
   int obd_recovery_timeout ;
   int obd_recovery_ir_factor ;
   struct target_recovery_data obd_recovery_data ;
   int obd_replayed_locks ;
   atomic_t obd_req_replay_clients ;
   atomic_t obd_lock_replay_clients ;
   struct list_head obd_req_replay_queue ;
   struct list_head obd_lock_replay_queue ;
   struct list_head obd_final_req_queue ;
   int obd_recovery_stage ;
   union __anonunion_u_400 u ;
   unsigned int obd_cntr_base ;
   struct lprocfs_stats *obd_stats ;
   unsigned int md_cntr_base ;
   struct lprocfs_stats *md_stats ;
   struct dentry *obd_debugfs_entry ;
   struct dentry *obd_svc_debugfs_entry ;
   struct lprocfs_stats *obd_svc_stats ;
   atomic_t obd_evict_inprogress ;
   wait_queue_head_t obd_evict_inprogress_waitq ;
   struct list_head obd_evict_list ;
   rwlock_t obd_pool_lock ;
   int obd_pool_limit ;
   __u64 obd_pool_slv ;
   struct lu_ref obd_reference ;
   int obd_conn_inprogress ;
   struct kobject obd_kobj ;
   struct completion obd_kobj_unregister ;
};
enum obd_cleanup_stage {
    OBD_CLEANUP_EARLY = 0,
    OBD_CLEANUP_EXPORTS = 1
} ;
struct md_op_data {
   struct lu_fid op_fid1 ;
   struct lu_fid op_fid2 ;
   struct lu_fid op_fid3 ;
   struct lu_fid op_fid4 ;
   u32 op_mds ;
   struct lustre_handle op_handle ;
   s64 op_mod_time ;
   char const *op_name ;
   int op_namelen ;
   __u32 op_mode ;
   struct lmv_stripe_md *op_mea1 ;
   struct lmv_stripe_md *op_mea2 ;
   __u32 op_suppgids[2U] ;
   __u32 op_fsuid ;
   __u32 op_fsgid ;
   cfs_cap_t op_cap ;
   void *op_data ;
   struct iattr op_attr ;
   unsigned int op_attr_flags ;
   __u64 op_valid ;
   loff_t op_attr_blocks ;
   __u64 op_ioepoch ;
   __u32 op_flags ;
   struct obd_capa *op_capa1 ;
   struct obd_capa *op_capa2 ;
   enum mds_op_bias op_bias ;
   __u32 op_opc ;
   __u64 op_offset ;
   __u32 op_npages ;
   __u32 op_cli_flags ;
   __u64 op_data_version ;
   struct lustre_handle op_lease_handle ;
};
struct md_enqueue_info;
struct md_enqueue_info {
   struct md_op_data mi_data ;
   struct lookup_intent mi_it ;
   struct lustre_handle mi_lockh ;
   struct inode *mi_dir ;
   int (*mi_cb)(struct ptlrpc_request * , struct md_enqueue_info * , int ) ;
   __u64 mi_cbdata ;
   unsigned int mi_generation ;
};
struct obd_ops {
   struct module *o_owner ;
   int (*o_iocontrol)(unsigned int , struct obd_export * , int , void * , void * ) ;
   int (*o_get_info)(struct lu_env const * , struct obd_export * , __u32 , void * ,
                     __u32 * , void * , struct lov_stripe_md * ) ;
   int (*o_set_info_async)(struct lu_env const * , struct obd_export * , __u32 ,
                           void * , __u32 , void * , struct ptlrpc_request_set * ) ;
   int (*o_attach)(struct obd_device * , u32 , void * ) ;
   int (*o_detach)(struct obd_device * ) ;
   int (*o_setup)(struct obd_device * , struct lustre_cfg * ) ;
   int (*o_precleanup)(struct obd_device * , enum obd_cleanup_stage ) ;
   int (*o_cleanup)(struct obd_device * ) ;
   int (*o_process_config)(struct obd_device * , u32 , void * ) ;
   int (*o_postrecov)(struct obd_device * ) ;
   int (*o_add_conn)(struct obd_import * , struct obd_uuid * , int ) ;
   int (*o_del_conn)(struct obd_import * , struct obd_uuid * ) ;
   int (*o_connect)(struct lu_env const * , struct obd_export ** , struct obd_device * ,
                    struct obd_uuid * , struct obd_connect_data * , void * ) ;
   int (*o_reconnect)(struct lu_env const * , struct obd_export * , struct obd_device * ,
                      struct obd_uuid * , struct obd_connect_data * , void * ) ;
   int (*o_disconnect)(struct obd_export * ) ;
   int (*o_fid_init)(struct obd_device * , struct obd_export * , enum lu_cli_type ) ;
   int (*o_fid_fini)(struct obd_device * ) ;
   int (*o_fid_alloc)(struct obd_export * , struct lu_fid * , struct md_op_data * ) ;
   int (*o_statfs)(struct lu_env const * , struct obd_export * , struct obd_statfs * ,
                   __u64 , __u32 ) ;
   int (*o_statfs_async)(struct obd_export * , struct obd_info * , __u64 , struct ptlrpc_request_set * ) ;
   int (*o_packmd)(struct obd_export * , struct lov_mds_md_v1 ** , struct lov_stripe_md * ) ;
   int (*o_unpackmd)(struct obd_export * , struct lov_stripe_md ** , struct lov_mds_md_v1 * ,
                     int ) ;
   int (*o_preallocate)(struct lustre_handle * , u32 * , u64 * ) ;
   int (*o_create)(struct lu_env const * , struct obd_export * , struct obdo * ,
                   struct lov_stripe_md ** , struct obd_trans_info * ) ;
   int (*o_destroy)(struct lu_env const * , struct obd_export * , struct obdo * ,
                    struct lov_stripe_md * , struct obd_trans_info * , struct obd_export * ,
                    void * ) ;
   int (*o_setattr)(struct lu_env const * , struct obd_export * , struct obd_info * ,
                    struct obd_trans_info * ) ;
   int (*o_setattr_async)(struct obd_export * , struct obd_info * , struct obd_trans_info * ,
                          struct ptlrpc_request_set * ) ;
   int (*o_getattr)(struct lu_env const * , struct obd_export * , struct obd_info * ) ;
   int (*o_getattr_async)(struct obd_export * , struct obd_info * , struct ptlrpc_request_set * ) ;
   int (*o_adjust_kms)(struct obd_export * , struct lov_stripe_md * , u64 , int ) ;
   int (*o_preprw)(struct lu_env const * , int , struct obd_export * , struct obdo * ,
                   int , struct obd_ioobj * , struct niobuf_remote * , int * , struct niobuf_local * ,
                   struct obd_trans_info * , struct lustre_capa * ) ;
   int (*o_commitrw)(struct lu_env const * , int , struct obd_export * , struct obdo * ,
                     int , struct obd_ioobj * , struct niobuf_remote * , int , struct niobuf_local * ,
                     struct obd_trans_info * , int ) ;
   int (*o_find_cbdata)(struct obd_export * , struct lov_stripe_md * , int (*)(struct ldlm_lock * ,
                                                                               void * ) ,
                        void * ) ;
   int (*o_init_export)(struct obd_export * ) ;
   int (*o_destroy_export)(struct obd_export * ) ;
   int (*o_import_event)(struct obd_device * , struct obd_import * , enum obd_import_event ) ;
   int (*o_notify)(struct obd_device * , struct obd_device * , enum obd_notify_event ,
                   void * ) ;
   int (*o_health_check)(struct lu_env const * , struct obd_device * ) ;
   struct obd_uuid *(*o_get_uuid)(struct obd_export * ) ;
   int (*o_quotacheck)(struct obd_device * , struct obd_export * , struct obd_quotactl * ) ;
   int (*o_quotactl)(struct obd_device * , struct obd_export * , struct obd_quotactl * ) ;
   int (*o_pool_new)(struct obd_device * , char * ) ;
   int (*o_pool_del)(struct obd_device * , char * ) ;
   int (*o_pool_add)(struct obd_device * , char * , char * ) ;
   int (*o_pool_rem)(struct obd_device * , char * , char * ) ;
   void (*o_getref)(struct obd_device * ) ;
   void (*o_putref)(struct obd_device * ) ;
};
struct lustre_md {
   struct mdt_body *body ;
   struct lov_stripe_md *lsm ;
   struct lmv_stripe_md *mea ;
   struct posix_acl *posix_acl ;
   struct mdt_remote_perm *remote_perm ;
   struct obd_capa *mds_capa ;
   struct obd_capa *oss_capa ;
};
struct md_open_data {
   struct obd_client_handle *mod_och ;
   struct ptlrpc_request *mod_open_req ;
   struct ptlrpc_request *mod_close_req ;
   atomic_t mod_refcount ;
   bool mod_is_create ;
};
struct md_ops {
   int (*m_getstatus)(struct obd_export * , struct lu_fid * , struct obd_capa ** ) ;
   int (*m_null_inode)(struct obd_export * , struct lu_fid const * ) ;
   int (*m_find_cbdata)(struct obd_export * , struct lu_fid const * , int (*)(struct ldlm_lock * ,
                                                                                void * ) ,
                        void * ) ;
   int (*m_close)(struct obd_export * , struct md_op_data * , struct md_open_data * ,
                  struct ptlrpc_request ** ) ;
   int (*m_create)(struct obd_export * , struct md_op_data * , void const * , int ,
                   int , __u32 , __u32 , cfs_cap_t , __u64 , struct ptlrpc_request ** ) ;
   int (*m_done_writing)(struct obd_export * , struct md_op_data * , struct md_open_data * ) ;
   int (*m_enqueue)(struct obd_export * , struct ldlm_enqueue_info * , struct lookup_intent * ,
                    struct md_op_data * , struct lustre_handle * , void * , int ,
                    struct ptlrpc_request ** , __u64 ) ;
   int (*m_getattr)(struct obd_export * , struct md_op_data * , struct ptlrpc_request ** ) ;
   int (*m_getattr_name)(struct obd_export * , struct md_op_data * , struct ptlrpc_request ** ) ;
   int (*m_intent_lock)(struct obd_export * , struct md_op_data * , void * , int ,
                        struct lookup_intent * , int , struct ptlrpc_request ** ,
                        int (*)(struct ldlm_lock * , struct ldlm_lock_desc * , void * ,
                                int ) , __u64 ) ;
   int (*m_link)(struct obd_export * , struct md_op_data * , struct ptlrpc_request ** ) ;
   int (*m_rename)(struct obd_export * , struct md_op_data * , char const * , int ,
                   char const * , int , struct ptlrpc_request ** ) ;
   int (*m_is_subdir)(struct obd_export * , struct lu_fid const * , struct lu_fid const * ,
                      struct ptlrpc_request ** ) ;
   int (*m_setattr)(struct obd_export * , struct md_op_data * , void * , int , void * ,
                    int , struct ptlrpc_request ** , struct md_open_data ** ) ;
   int (*m_sync)(struct obd_export * , struct lu_fid const * , struct obd_capa * ,
                 struct ptlrpc_request ** ) ;
   int (*m_readpage)(struct obd_export * , struct md_op_data * , struct page ** ,
                     struct ptlrpc_request ** ) ;
   int (*m_unlink)(struct obd_export * , struct md_op_data * , struct ptlrpc_request ** ) ;
   int (*m_setxattr)(struct obd_export * , struct lu_fid const * , struct obd_capa * ,
                     u64 , char const * , char const * , int , int , int ,
                     __u32 , struct ptlrpc_request ** ) ;
   int (*m_getxattr)(struct obd_export * , struct lu_fid const * , struct obd_capa * ,
                     u64 , char const * , char const * , int , int , int ,
                     struct ptlrpc_request ** ) ;
   int (*m_init_ea_size)(struct obd_export * , int , int , int , int ) ;
   int (*m_get_lustre_md)(struct obd_export * , struct ptlrpc_request * , struct obd_export * ,
                          struct obd_export * , struct lustre_md * ) ;
   int (*m_free_lustre_md)(struct obd_export * , struct lustre_md * ) ;
   int (*m_set_open_replay_data)(struct obd_export * , struct obd_client_handle * ,
                                 struct lookup_intent * ) ;
   int (*m_clear_open_replay_data)(struct obd_export * , struct obd_client_handle * ) ;
   int (*m_set_lock_data)(struct obd_export * , __u64 * , void * , __u64 * ) ;
   ldlm_mode_t (*m_lock_match)(struct obd_export * , __u64 , struct lu_fid const * ,
                               ldlm_type_t , ldlm_policy_data_t * , ldlm_mode_t ,
                               struct lustre_handle * ) ;
   int (*m_cancel_unused)(struct obd_export * , struct lu_fid const * , ldlm_policy_data_t * ,
                          ldlm_mode_t , ldlm_cancel_flags_t , void * ) ;
   int (*m_renew_capa)(struct obd_export * , struct obd_capa * , int (*)(struct obd_capa * ,
                                                                         struct lustre_capa * ) ) ;
   int (*m_unpack_capa)(struct obd_export * , struct ptlrpc_request * , struct req_msg_field const * ,
                        struct obd_capa ** ) ;
   int (*m_get_remote_perm)(struct obd_export * , struct lu_fid const * , struct obd_capa * ,
                            __u32 , struct ptlrpc_request ** ) ;
   int (*m_intent_getattr_async)(struct obd_export * , struct md_enqueue_info * ,
                                 struct ldlm_enqueue_info * ) ;
   int (*m_revalidate_lock)(struct obd_export * , struct lookup_intent * , struct lu_fid * ,
                            __u64 * ) ;
};
struct llog_handle;
struct thandle;
enum ldv_41046 {
    MNTOPT_USERXATTR = 1,
    MNTOPT_ACL = 2
} ;
typedef enum ldv_41046 mntopt_t;
struct dt_device_param {
   unsigned int ddp_max_name_len ;
   unsigned int ddp_max_nlink ;
   unsigned int ddp_block_shift ;
   mntopt_t ddp_mntopts ;
   unsigned int ddp_max_ea_size ;
   void *ddp_mnt ;
   int ddp_mount_type ;
   unsigned long long ddp_maxbytes ;
   int ddp_grant_reserved ;
   short ddp_inodespace ;
   int ddp_grant_frag ;
};
struct dt_txn_commit_cb;
struct dt_txn_commit_cb {
   struct list_head dcb_linkage ;
   void (*dcb_func)(struct lu_env * , struct thandle * , struct dt_txn_commit_cb * ,
                    int ) ;
   __u32 dcb_magic ;
   char dcb_name[32U] ;
};
struct dt_device_operations {
   int (*dt_statfs)(struct lu_env const * , struct dt_device * , struct obd_statfs * ) ;
   struct thandle *(*dt_trans_create)(struct lu_env const * , struct dt_device * ) ;
   int (*dt_trans_start)(struct lu_env const * , struct dt_device * , struct thandle * ) ;
   int (*dt_trans_stop)(struct lu_env const * , struct thandle * ) ;
   int (*dt_trans_cb_add)(struct thandle * , struct dt_txn_commit_cb * ) ;
   int (*dt_root_get)(struct lu_env const * , struct dt_device * , struct lu_fid * ) ;
   void (*dt_conf_get)(struct lu_env const * , struct dt_device const * , struct dt_device_param * ) ;
   int (*dt_sync)(struct lu_env const * , struct dt_device * ) ;
   int (*dt_ro)(struct lu_env const * , struct dt_device * ) ;
   int (*dt_commit_async)(struct lu_env const * , struct dt_device * ) ;
   int (*dt_init_capa_ctxt)(struct lu_env const * , struct dt_device * , int ,
                            unsigned long , __u32 , struct lustre_capa_key * ) ;
};
struct dt_index_features {
   __u32 dif_flags ;
   size_t dif_keysize_min ;
   size_t dif_keysize_max ;
   size_t dif_recsize_min ;
   size_t dif_recsize_max ;
   size_t dif_ptrsize ;
};
struct dt_allocation_hint {
   struct dt_object *dah_parent ;
   __u32 dah_mode ;
};
enum dt_format_type {
    DFT_REGULAR = 0,
    DFT_DIR = 1,
    DFT_NODE = 2,
    DFT_INDEX = 3,
    DFT_SYM = 4
} ;
struct dof_regular {
   int striped ;
};
struct dof_dir {
};
struct dof_node {
};
struct dof_index {
   struct dt_index_features const *di_feat ;
};
union __anonunion_u_401 {
   struct dof_regular dof_reg ;
   struct dof_dir dof_dir ;
   struct dof_node dof_node ;
   struct dof_index dof_idx ;
};
struct dt_object_format {
   enum dt_format_type dof_type ;
   union __anonunion_u_401 u ;
};
struct dt_object_operations {
   void (*do_read_lock)(struct lu_env const * , struct dt_object * , unsigned int ) ;
   void (*do_write_lock)(struct lu_env const * , struct dt_object * , unsigned int ) ;
   void (*do_read_unlock)(struct lu_env const * , struct dt_object * ) ;
   void (*do_write_unlock)(struct lu_env const * , struct dt_object * ) ;
   int (*do_write_locked)(struct lu_env const * , struct dt_object * ) ;
   int (*do_attr_get)(struct lu_env const * , struct dt_object * , struct lu_attr * ,
                      struct lustre_capa * ) ;
   int (*do_declare_attr_set)(struct lu_env const * , struct dt_object * , struct lu_attr const * ,
                              struct thandle * ) ;
   int (*do_attr_set)(struct lu_env const * , struct dt_object * , struct lu_attr const * ,
                      struct thandle * , struct lustre_capa * ) ;
   int (*do_xattr_get)(struct lu_env const * , struct dt_object * , struct lu_buf * ,
                       char const * , struct lustre_capa * ) ;
   int (*do_declare_xattr_set)(struct lu_env const * , struct dt_object * , struct lu_buf const * ,
                               char const * , int , struct thandle * ) ;
   int (*do_xattr_set)(struct lu_env const * , struct dt_object * , struct lu_buf const * ,
                       char const * , int , struct thandle * , struct lustre_capa * ) ;
   int (*do_declare_xattr_del)(struct lu_env const * , struct dt_object * , char const * ,
                               struct thandle * ) ;
   int (*do_xattr_del)(struct lu_env const * , struct dt_object * , char const * ,
                       struct thandle * , struct lustre_capa * ) ;
   int (*do_xattr_list)(struct lu_env const * , struct dt_object * , struct lu_buf * ,
                        struct lustre_capa * ) ;
   void (*do_ah_init)(struct lu_env const * , struct dt_allocation_hint * , struct dt_object * ,
                      struct dt_object * , umode_t ) ;
   int (*do_declare_create)(struct lu_env const * , struct dt_object * , struct lu_attr * ,
                            struct dt_allocation_hint * , struct dt_object_format * ,
                            struct thandle * ) ;
   int (*do_create)(struct lu_env const * , struct dt_object * , struct lu_attr * ,
                    struct dt_allocation_hint * , struct dt_object_format * , struct thandle * ) ;
   int (*do_declare_destroy)(struct lu_env const * , struct dt_object * , struct thandle * ) ;
   int (*do_destroy)(struct lu_env const * , struct dt_object * , struct thandle * ) ;
   int (*do_index_try)(struct lu_env const * , struct dt_object * , struct dt_index_features const * ) ;
   int (*do_declare_ref_add)(struct lu_env const * , struct dt_object * , struct thandle * ) ;
   int (*do_ref_add)(struct lu_env const * , struct dt_object * , struct thandle * ) ;
   int (*do_declare_ref_del)(struct lu_env const * , struct dt_object * , struct thandle * ) ;
   int (*do_ref_del)(struct lu_env const * , struct dt_object * , struct thandle * ) ;
   struct obd_capa *(*do_capa_get)(struct lu_env const * , struct dt_object * ,
                                   struct lustre_capa * , __u64 ) ;
   int (*do_object_sync)(struct lu_env const * , struct dt_object * , __u64 , __u64 ) ;
   int (*do_data_get)(struct lu_env const * , struct dt_object * , void ** ) ;
   int (*do_object_lock)(struct lu_env const * , struct dt_object * , struct lustre_handle * ,
                         struct ldlm_enqueue_info * , void * ) ;
};
struct dt_body_operations {
   ssize_t (*dbo_read)(struct lu_env const * , struct dt_object * , struct lu_buf * ,
                       loff_t * , struct lustre_capa * ) ;
   ssize_t (*dbo_declare_write)(struct lu_env const * , struct dt_object * , loff_t const ,
                                loff_t , struct thandle * ) ;
   ssize_t (*dbo_write)(struct lu_env const * , struct dt_object * , struct lu_buf const * ,
                        loff_t * , struct thandle * , struct lustre_capa * , int ) ;
   int (*dbo_bufs_get)(struct lu_env const * , struct dt_object * , loff_t , ssize_t ,
                       struct niobuf_local * , int , struct lustre_capa * ) ;
   int (*dbo_bufs_put)(struct lu_env const * , struct dt_object * , struct niobuf_local * ,
                       int ) ;
   int (*dbo_write_prep)(struct lu_env const * , struct dt_object * , struct niobuf_local * ,
                         int ) ;
   int (*dbo_declare_write_commit)(struct lu_env const * , struct dt_object * ,
                                   struct niobuf_local * , int , struct thandle * ) ;
   int (*dbo_write_commit)(struct lu_env const * , struct dt_object * , struct niobuf_local * ,
                           int , struct thandle * ) ;
   int (*dbo_read_prep)(struct lu_env const * , struct dt_object * , struct niobuf_local * ,
                        int ) ;
   int (*dbo_fiemap_get)(struct lu_env const * , struct dt_object * , struct ll_user_fiemap * ) ;
   int (*dbo_declare_punch)(struct lu_env const * , struct dt_object * , __u64 ,
                            __u64 , struct thandle * ) ;
   int (*dbo_punch)(struct lu_env const * , struct dt_object * , __u64 , __u64 ,
                    struct thandle * , struct lustre_capa * ) ;
};
struct dt_rec;
struct dt_key;
struct dt_it;
struct dt_it_ops {
   struct dt_it *(*init)(struct lu_env const * , struct dt_object * , __u32 , struct lustre_capa * ) ;
   void (*fini)(struct lu_env const * , struct dt_it * ) ;
   int (*get)(struct lu_env const * , struct dt_it * , struct dt_key const * ) ;
   void (*put)(struct lu_env const * , struct dt_it * ) ;
   int (*next)(struct lu_env const * , struct dt_it * ) ;
   struct dt_key *(*key)(struct lu_env const * , struct dt_it const * ) ;
   int (*key_size)(struct lu_env const * , struct dt_it const * ) ;
   int (*rec)(struct lu_env const * , struct dt_it const * , struct dt_rec * ,
              __u32 ) ;
   __u64 (*store)(struct lu_env const * , struct dt_it const * ) ;
   int (*load)(struct lu_env const * , struct dt_it const * , __u64 ) ;
   int (*key_rec)(struct lu_env const * , struct dt_it const * , void * ) ;
};
struct dt_index_operations {
   int (*dio_lookup)(struct lu_env const * , struct dt_object * , struct dt_rec * ,
                     struct dt_key const * , struct lustre_capa * ) ;
   int (*dio_declare_insert)(struct lu_env const * , struct dt_object * , struct dt_rec const * ,
                             struct dt_key const * , struct thandle * ) ;
   int (*dio_insert)(struct lu_env const * , struct dt_object * , struct dt_rec const * ,
                     struct dt_key const * , struct thandle * , struct lustre_capa * ,
                     int ) ;
   int (*dio_declare_delete)(struct lu_env const * , struct dt_object * , struct dt_key const * ,
                             struct thandle * ) ;
   int (*dio_delete)(struct lu_env const * , struct dt_object * , struct dt_key const * ,
                     struct thandle * , struct lustre_capa * ) ;
   struct dt_it_ops dio_it ;
};
struct dt_device {
   struct lu_device dd_lu_dev ;
   struct dt_device_operations const *dd_ops ;
   struct list_head dd_txn_callbacks ;
};
struct dt_object {
   struct lu_object do_lu ;
   struct dt_object_operations const *do_ops ;
   struct dt_body_operations const *do_body_ops ;
   struct dt_index_operations const *do_index_ops ;
};
struct local_oid_storage {
   struct list_head los_list ;
   atomic_t los_refcount ;
   struct dt_device *los_dev ;
   struct dt_object *los_obj ;
   struct mutex los_id_lock ;
   __u64 los_seq ;
   __u32 los_last_oid ;
};
struct update_request;
struct thandle {
   struct dt_device *th_dev ;
   struct lu_context th_ctx ;
   __u32 th_tags ;
   __s32 th_result ;
   unsigned char th_sync : 1 ;
   unsigned char th_local : 1 ;
   struct list_head th_remote_update_list ;
   struct update_request *th_current_request ;
};
enum llog_open_param {
    LLOG_OPEN_EXISTS = 0,
    LLOG_OPEN_NEW = 1
} ;
struct plain_handle_data {
   struct list_head phd_entry ;
   struct llog_handle *phd_cat_handle ;
   struct llog_cookie phd_cookie ;
};
struct cat_handle_data {
   struct list_head chd_head ;
   struct llog_handle *chd_current_log ;
   struct llog_handle *chd_next_log ;
};
struct llog_operations {
   int (*lop_destroy)(struct lu_env const * , struct llog_handle * ) ;
   int (*lop_next_block)(struct lu_env const * , struct llog_handle * , int * ,
                         int , __u64 * , void * , int ) ;
   int (*lop_prev_block)(struct lu_env const * , struct llog_handle * , int , void * ,
                         int ) ;
   int (*lop_read_header)(struct lu_env const * , struct llog_handle * ) ;
   int (*lop_setup)(struct lu_env const * , struct obd_device * , struct obd_llog_group * ,
                    int , struct obd_device * ) ;
   int (*lop_sync)(struct llog_ctxt * , struct obd_export * , int ) ;
   int (*lop_cleanup)(struct lu_env const * , struct llog_ctxt * ) ;
   int (*lop_cancel)(struct lu_env const * , struct llog_ctxt * , struct llog_cookie * ,
                     int ) ;
   int (*lop_connect)(struct llog_ctxt * , struct llog_logid * , struct llog_gen * ,
                      struct obd_uuid * ) ;
   int (*lop_open)(struct lu_env const * , struct llog_handle * , struct llog_logid * ,
                   char * , enum llog_open_param ) ;
   int (*lop_exist)(struct llog_handle * ) ;
   int (*lop_close)(struct lu_env const * , struct llog_handle * ) ;
   int (*lop_declare_create)(struct lu_env const * , struct llog_handle * , struct thandle * ) ;
   int (*lop_create)(struct lu_env const * , struct llog_handle * , struct thandle * ) ;
   int (*lop_declare_write_rec)(struct lu_env const * , struct llog_handle * , struct llog_rec_hdr * ,
                                int , struct thandle * ) ;
   int (*lop_write_rec)(struct lu_env const * , struct llog_handle * , struct llog_rec_hdr * ,
                        struct llog_cookie * , int , void * , int , struct thandle * ) ;
   int (*lop_declare_add)(struct lu_env const * , struct llog_handle * , struct llog_rec_hdr * ,
                          struct thandle * ) ;
   int (*lop_add)(struct lu_env const * , struct llog_handle * , struct llog_rec_hdr * ,
                  struct llog_cookie * , void * , struct thandle * ) ;
};
union __anonunion_u_402 {
   struct plain_handle_data phd ;
   struct cat_handle_data chd ;
};
struct llog_handle {
   struct rw_semaphore lgh_lock ;
   spinlock_t lgh_hdr_lock ;
   struct llog_logid lgh_id ;
   struct llog_log_hdr *lgh_hdr ;
   struct file *lgh_file ;
   struct dt_object *lgh_obj ;
   int lgh_last_idx ;
   int lgh_cur_idx ;
   __u64 lgh_cur_offset ;
   struct llog_ctxt *lgh_ctxt ;
   union __anonunion_u_402 u ;
   char *lgh_name ;
   void *private_data ;
   struct llog_operations *lgh_logops ;
   atomic_t lgh_refcount ;
};
struct llog_ctxt {
   int loc_idx ;
   struct obd_device *loc_obd ;
   struct obd_llog_group *loc_olg ;
   struct obd_export *loc_exp ;
   struct obd_import *loc_imp ;
   struct llog_operations *loc_logops ;
   struct llog_handle *loc_handle ;
   struct mutex loc_mutex ;
   atomic_t loc_refcount ;
   long loc_flags ;
   struct dt_object *loc_dir ;
};
struct mdc_rpc_lock {
   struct mutex rpcl_mutex ;
   struct lookup_intent *rpcl_it ;
   int rpcl_fakes ;
};
struct mdc_renew_capa_args {
   struct obd_capa *ra_oc ;
   int (*ra_cb)(struct obd_capa * , struct lustre_capa * ) ;
};
struct changelog_show {
   __u64 cs_startrec ;
   __u32 cs_flags ;
   struct file *cs_fp ;
   char *cs_buf ;
   struct obd_device *cs_obd ;
};
typedef int ldv_func_ret_type;
enum hrtimer_restart;
enum hrtimer_restart;
struct lov_user_ost_data_v1 {
   struct ost_id l_ost_oi ;
   __u32 l_ost_gen ;
   __u32 l_ost_idx ;
};
union __anonunion____missing_field_name_376 {
   __u16 lmm_stripe_offset ;
   __u16 lmm_layout_gen ;
};
struct lov_user_md_v1 {
   __u32 lmm_magic ;
   __u32 lmm_pattern ;
   struct ost_id lmm_oi ;
   __u32 lmm_stripe_size ;
   __u16 lmm_stripe_count ;
   union __anonunion____missing_field_name_376 __annonCompField109 ;
   struct lov_user_ost_data_v1 lmm_objects[0U] ;
};
struct mdt_rec_setattr {
   __u32 sa_opcode ;
   __u32 sa_cap ;
   __u32 sa_fsuid ;
   __u32 sa_fsuid_h ;
   __u32 sa_fsgid ;
   __u32 sa_fsgid_h ;
   __u32 sa_suppgid ;
   __u32 sa_suppgid_h ;
   __u32 sa_padding_1 ;
   __u32 sa_padding_1_h ;
   struct lu_fid sa_fid ;
   __u64 sa_valid ;
   __u32 sa_uid ;
   __u32 sa_gid ;
   __u64 sa_size ;
   __u64 sa_blocks ;
   __s64 sa_mtime ;
   __s64 sa_atime ;
   __s64 sa_ctime ;
   __u32 sa_attr_flags ;
   __u32 sa_mode ;
   __u32 sa_bias ;
   __u32 sa_padding_3 ;
   __u32 sa_padding_4 ;
   __u32 sa_padding_5 ;
};
struct mdt_rec_link {
   __u32 lk_opcode ;
   __u32 lk_cap ;
   __u32 lk_fsuid ;
   __u32 lk_fsuid_h ;
   __u32 lk_fsgid ;
   __u32 lk_fsgid_h ;
   __u32 lk_suppgid1 ;
   __u32 lk_suppgid1_h ;
   __u32 lk_suppgid2 ;
   __u32 lk_suppgid2_h ;
   struct lu_fid lk_fid1 ;
   struct lu_fid lk_fid2 ;
   __s64 lk_time ;
   __u64 lk_padding_1 ;
   __u64 lk_padding_2 ;
   __u64 lk_padding_3 ;
   __u64 lk_padding_4 ;
   __u32 lk_bias ;
   __u32 lk_padding_5 ;
   __u32 lk_padding_6 ;
   __u32 lk_padding_7 ;
   __u32 lk_padding_8 ;
   __u32 lk_padding_9 ;
};
struct mdt_rec_unlink {
   __u32 ul_opcode ;
   __u32 ul_cap ;
   __u32 ul_fsuid ;
   __u32 ul_fsuid_h ;
   __u32 ul_fsgid ;
   __u32 ul_fsgid_h ;
   __u32 ul_suppgid1 ;
   __u32 ul_suppgid1_h ;
   __u32 ul_suppgid2 ;
   __u32 ul_suppgid2_h ;
   struct lu_fid ul_fid1 ;
   struct lu_fid ul_fid2 ;
   __s64 ul_time ;
   __u64 ul_padding_2 ;
   __u64 ul_padding_3 ;
   __u64 ul_padding_4 ;
   __u64 ul_padding_5 ;
   __u32 ul_bias ;
   __u32 ul_mode ;
   __u32 ul_padding_6 ;
   __u32 ul_padding_7 ;
   __u32 ul_padding_8 ;
   __u32 ul_padding_9 ;
};
struct mdt_rec_rename {
   __u32 rn_opcode ;
   __u32 rn_cap ;
   __u32 rn_fsuid ;
   __u32 rn_fsuid_h ;
   __u32 rn_fsgid ;
   __u32 rn_fsgid_h ;
   __u32 rn_suppgid1 ;
   __u32 rn_suppgid1_h ;
   __u32 rn_suppgid2 ;
   __u32 rn_suppgid2_h ;
   struct lu_fid rn_fid1 ;
   struct lu_fid rn_fid2 ;
   __s64 rn_time ;
   __u64 rn_padding_1 ;
   __u64 rn_padding_2 ;
   __u64 rn_padding_3 ;
   __u64 rn_padding_4 ;
   __u32 rn_bias ;
   __u32 rn_mode ;
   __u32 rn_padding_5 ;
   __u32 rn_padding_6 ;
   __u32 rn_padding_7 ;
   __u32 rn_padding_8 ;
};
struct close_data {
   struct lustre_handle cd_handle ;
   struct lu_fid cd_fid ;
   __u64 cd_data_version ;
   __u64 cd_reserved[8U] ;
};
struct ll_iattr {
   struct iattr iattr ;
   unsigned int ia_attr_flags ;
};
struct mdc_cache_waiter {
   struct list_head mcw_entry ;
   wait_queue_head_t mcw_waitq ;
};
enum hrtimer_restart;
struct ldlm_intent {
   __u64 opc ;
};
struct ldlm_request {
   __u32 lock_flags ;
   __u32 lock_count ;
   struct ldlm_lock_desc lock_desc ;
   struct lustre_handle lock_handle[2U] ;
};
struct ldlm_reply {
   __u32 lock_flags ;
   __u32 lock_padding ;
   struct ldlm_lock_desc lock_desc ;
   struct lustre_handle lock_handle ;
   __u64 lock_policy_res1 ;
   __u64 lock_policy_res2 ;
};
struct layout_intent {
   __u32 li_opc ;
   __u32 li_flags ;
   __u64 li_start ;
   __u64 li_end ;
};
struct mdc_getattr_args {
   struct obd_export *ga_exp ;
   struct md_enqueue_info *ga_minfo ;
   struct ldlm_enqueue_info *ga_einfo ;
};
struct __anonstruct___kernel_fsid_t_5 {
   int val[2U] ;
};
typedef struct __anonstruct___kernel_fsid_t_5 __kernel_fsid_t;
enum hrtimer_restart;
struct kstatfs {
   long f_type ;
   long f_bsize ;
   u64 f_blocks ;
   u64 f_bfree ;
   u64 f_bavail ;
   u64 f_files ;
   u64 f_ffree ;
   __kernel_fsid_t f_fsid ;
   long f_namelen ;
   long f_frsize ;
   long f_flags ;
   long f_spare[4U] ;
};
struct lustre_attr {
   struct attribute attr ;
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
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
__inline static __u16 __swab16p(__u16 const *p )
{
  __u16 tmp ;
  {
  tmp = __fswab16((int )*p);
  return (tmp);
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
__inline static __u64 __swab64p(__u64 const *p )
{
  __u64 tmp ;
  {
  tmp = __fswab64(*p);
  return (tmp);
}
}
__inline static void __swab16s(__u16 *p )
{
  {
  *p = __swab16p((__u16 const *)p);
  return;
}
}
__inline static void __swab32s(__u32 *p )
{
  {
  *p = __swab32p((__u32 const *)p);
  return;
}
}
__inline static void __swab64s(__u64 *p )
{
  {
  *p = __swab64p((__u64 const *)p);
  return;
}
}
extern void __might_fault(char const * , int ) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  default:
  __bad_percpu_size();
  }
  ldv_2696: ;
  return (pfo_ret__);
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
__inline static void INIT_HLIST_NODE(struct hlist_node *h )
{
  {
  h->next = (struct hlist_node *)0;
  h->pprev = (struct hlist_node **)0;
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
__inline static void *ERR_PTR(long error ) ;
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
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
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
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_10(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
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
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(struct mutex *lock ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6532;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6532;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6532;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6532;
  default:
  __bad_percpu_size();
  }
  ldv_6532: ;
  return (pfo_ret__ & 2147483647);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
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
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern unsigned long volatile jiffies ;
__inline static u64 get_jiffies_64(void)
{
  {
  return ((u64 )jiffies);
}
}
extern unsigned long get_seconds(void) ;
extern void kfree_call_rcu(struct callback_head * , void (*)(struct callback_head * ) ) ;
extern int debug_lockdep_rcu_enabled(void) ;
extern struct user_namespace init_user_ns ;
extern uid_t from_kuid(struct user_namespace * , kuid_t ) ;
extern gid_t from_kgid(struct user_namespace * , kgid_t ) ;
extern long schedule_timeout(long ) ;
extern void schedule(void) ;
extern int wake_up_process(struct task_struct * ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
extern void kmem_cache_free(struct kmem_cache * , void * ) ;
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
struct obd_device *mdc_obd_ops_group3 ;
struct inode *mdc_pinger_recov_fops_group1 ;
int ldv_state_variable_8 ;
struct obd_capa *mdc_md_ops_group8 ;
int ldv_state_variable_0 ;
struct inode *mdc_conn_uuid_fops_group1 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
struct inode *mdc_ping_fops_group1 ;
int ldv_state_variable_12 ;
struct lustre_md *mdc_md_ops_group10 ;
int ldv_state_variable_14 ;
struct file *mdc_conn_uuid_fops_group2 ;
struct kobject *lustre_attr_max_rpcs_in_flight_group0 ;
struct lustre_handle *mdc_md_ops_group5 ;
struct ldlm_enqueue_info *mdc_md_ops_group12 ;
struct obd_import *mdc_obd_ops_group2 ;
struct md_op_data *mdc_md_ops_group3 ;
struct md_open_data *mdc_md_ops_group9 ;
int ldv_state_variable_9 ;
struct attribute *lustre_attr_max_rpcs_in_flight_group1 ;
int ref_cnt ;
struct obd_quotactl *mdc_obd_ops_group5 ;
struct file *mdc_import_fops_group2 ;
struct file *mdc_state_fops_group2 ;
int ldv_state_variable_1 ;
struct obd_export *mdc_md_ops_group4 ;
int ldv_state_variable_7 ;
struct inode *mdc_import_fops_group1 ;
struct file *mdc_ping_fops_group2 ;
int ldv_state_variable_10 ;
struct inode *mdc_server_uuid_fops_group1 ;
struct obd_uuid *mdc_obd_ops_group4 ;
int ldv_state_variable_6 ;
struct ptlrpc_request *mdc_md_ops_group6 ;
int ldv_state_variable_2 ;
struct file *mdc_pinger_recov_fops_group2 ;
struct inode *mdc_timeouts_fops_group1 ;
struct inode *mdc_state_fops_group1 ;
struct lu_fid *mdc_md_ops_group13 ;
struct obd_capa **mdc_md_ops_group2 ;
int ldv_state_variable_11 ;
struct obd_client_handle *mdc_md_ops_group11 ;
struct obd_export *mdc_obd_ops_group0 ;
int LDV_IN_INTERRUPT = 1;
struct file *mdc_kuc_fops_group2 ;
struct lu_fid const *mdc_md_ops_group7 ;
struct inode *mdc_kuc_fops_group1 ;
struct inode *mdc_connect_flags_fops_group1 ;
int ldv_state_variable_3 ;
struct file *mdc_timeouts_fops_group2 ;
struct lookup_intent *mdc_md_ops_group0 ;
struct lu_env const *mdc_obd_ops_group1 ;
struct ptlrpc_request **mdc_md_ops_group1 ;
int ldv_state_variable_4 ;
struct file *mdc_server_uuid_fops_group2 ;
struct file *mdc_connect_flags_fops_group2 ;
void ldv_initialize_obd_ops_13(void) ;
void ldv_file_operations_7(void) ;
void ldv_file_operations_6(void) ;
void ldv_file_operations_1(void) ;
void ldv_file_operations_2(void) ;
void ldv_file_operations_10(void) ;
void ldv_file_operations_9(void) ;
void ldv_file_operations_8(void) ;
void ldv_initialize_lustre_attr_11(void) ;
void ldv_file_operations_5(void) ;
void ldv_initialize_md_ops_12(void) ;
void ldv_file_operations_4(void) ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_to_user_overflow(void) ;
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
__inline static void posix_acl_release(struct posix_acl *acl )
{
  int tmp ;
  {
  if ((unsigned long )acl != (unsigned long )((struct posix_acl *)0)) {
    tmp = atomic_dec_and_test(& acl->__annonCompField77.a_refcount);
    if (tmp != 0) {
      kfree_call_rcu(& acl->__annonCompField77.a_rcu, (void (*)(struct callback_head * ))0);
    } else {
    }
  } else {
  }
  return;
}
}
extern int posix_acl_valid(struct posix_acl const * ) ;
extern struct posix_acl *posix_acl_from_xattr(struct user_namespace * , void const * ,
                                              size_t ) ;
extern void fput(struct file * ) ;
extern struct file *fget(unsigned int ) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
__inline static long cfs_time_seconds(int seconds )
{
  {
  return ((long )seconds * 250L);
}
}
__inline static __u64 cfs_time_add_64(__u64 t , __u64 d )
{
  {
  return (t + d);
}
}
__inline static __u64 cfs_time_shift_64(int seconds )
{
  long tmp ;
  u64 tmp___0 ;
  __u64 tmp___1 ;
  {
  tmp = cfs_time_seconds(seconds);
  tmp___0 = get_jiffies_64();
  tmp___1 = cfs_time_add_64(tmp___0, (__u64 )tmp);
  return (tmp___1);
}
}
extern cfs_cap_t cfs_curproc_cap_pack(void) ;
extern sigset_t cfs_block_sigsinv(unsigned long ) ;
extern void cfs_restore_sigs(sigset_t ) ;
extern int cfs_signal_pending(void) ;
extern void cfs_clear_sigpending(void) ;
extern unsigned int libcfs_subsystem_debug ;
extern unsigned int libcfs_debug ;
__inline static int cfs_cdebug_show(unsigned int mask , unsigned int subsystem )
{
  {
  return ((mask & 33948672U) != 0U || ((libcfs_debug & mask) != 0U && (libcfs_subsystem_debug & subsystem) != 0U));
}
}
extern int libcfs_debug_msg(struct libcfs_debug_msg_data * , char const * , ...) ;
extern void lbug_with_loc(struct libcfs_debug_msg_data * ) ;
__inline static int cfs_size_round(int val )
{
  {
  return ((val + 7) & -8);
}
}
__inline static unsigned long cfs_time_sub(unsigned long t1 , unsigned long t2 )
{
  {
  return (t1 - t2);
}
}
extern int libcfs_kkuc_msg_put(struct file * , void * ) ;
extern int libcfs_kkuc_group_put(int , void * ) ;
extern int libcfs_kkuc_group_rem(int , int ) ;
extern int libcfs_kkuc_group_foreach(int , int (*)(__u32 , void * ) , void * ) ;
extern unsigned long cfs_fail_loc ;
extern int __cfs_fail_check_set(__u32 , __u32 , int ) ;
__inline static int cfs_fail_check_set(__u32 id , __u32 value , int set , int quiet )
{
  int ret ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  ret = 0;
  if (cfs_fail_loc != 0UL && (((unsigned long )id ^ cfs_fail_loc) & 65535UL) == 0UL) {
    ret = __cfs_fail_check_set(id, value, set);
    if (ret != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    if (quiet != 0) {
      tmp = cfs_cdebug_show(64U, 2U);
      if (tmp != 0) {
        msgdata.msg_subsys = 2;
        msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/../../include/linux/libcfs/libcfs_fail.h";
        msgdata.msg_fn = "cfs_fail_check_set";
        msgdata.msg_line = 86;
        msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
        msgdata.msg_mask = 64;
        libcfs_debug_msg(& msgdata, "*** cfs_fail_loc=%x, val=%u***\n", id, value);
      } else {
      }
    } else {
      tmp___0 = cfs_cdebug_show(33554432U, 2U);
      if (tmp___0 != 0) {
        msgdata___0.msg_subsys = 2;
        msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/../../include/linux/libcfs/libcfs_fail.h";
        msgdata___0.msg_fn = "cfs_fail_check_set";
        msgdata___0.msg_line = 89;
        msgdata___0.msg_cdls = & cdls;
        msgdata___0.msg_mask = 33554432;
        libcfs_debug_msg(& msgdata___0, "*** cfs_fail_loc=%x, val=%u***\n", id, value);
      } else {
      }
    }
  } else {
  }
  return (ret);
}
}
__inline static char const *changelog_type2str(int type )
{
  char const *changelog_str[20U] ;
  {
  changelog_str[0] = "MARK";
  changelog_str[1] = "CREAT";
  changelog_str[2] = "MKDIR";
  changelog_str[3] = "HLINK";
  changelog_str[4] = "SLINK";
  changelog_str[5] = "MKNOD";
  changelog_str[6] = "UNLNK";
  changelog_str[7] = "RMDIR";
  changelog_str[8] = "RENME";
  changelog_str[9] = "RNMTO";
  changelog_str[10] = "OPEN";
  changelog_str[11] = "CLOSE";
  changelog_str[12] = "LYOUT";
  changelog_str[13] = "TRUNC";
  changelog_str[14] = "SATTR";
  changelog_str[15] = "XATTR";
  changelog_str[16] = "HSM";
  changelog_str[17] = "MTIME";
  changelog_str[18] = "CTIME";
  changelog_str[19] = "ATIME";
  if (type >= 0 && type <= 19) {
    return (changelog_str[type]);
  } else {
  }
  return ((char const *)0);
}
}
__inline static int changelog_rec_size(struct changelog_rec *rec )
{
  {
  return (((unsigned int )rec->cr_flags & 4294963200U) == 8192U ? 96 : 64);
}
}
__inline static char *changelog_rec_name(struct changelog_rec *rec )
{
  {
  return (((unsigned int )rec->cr_flags & 4294963200U) == 8192U ? (char *)(& ((struct changelog_ext_rec *)rec)->cr_name) : (char *)(& rec->cr_name));
}
}
__inline static void *hur_data(struct hsm_user_request *hur )
{
  {
  return ((void *)(& hur->hur_user_item) + (unsigned long )hur->hur_request.hr_itemcount);
}
}
__inline static struct hsm_action_item *hai_zero(struct hsm_action_list *hal )
{
  size_t tmp ;
  int tmp___0 ;
  {
  tmp = strlen((char const *)(& hal->hal_fsname));
  tmp___0 = cfs_size_round((int )((unsigned int )tmp + 1U));
  return ((struct hsm_action_item *)(& hal->hal_fsname) + (unsigned long )tmp___0);
}
}
__inline static struct hsm_action_item *hai_next(struct hsm_action_item *hai )
{
  int tmp ;
  {
  tmp = cfs_size_round((int )hai->hai_len);
  return (hai + (unsigned long )tmp);
}
}
__inline static __u64 fid_seq(struct lu_fid const *fid )
{
  {
  return ((__u64 )fid->f_seq);
}
}
__inline static __u32 fid_ver(struct lu_fid const *fid )
{
  {
  return ((__u32 )fid->f_ver);
}
}
__inline static int fid_seq_is_rsvd(__u64 const seq )
{
  {
  return ((unsigned long long )seq != 0ULL && (unsigned long long )seq <= 11ULL);
}
}
__inline static int fid_seq_is_igif(__u64 const seq )
{
  {
  return ((unsigned long long )seq > 11ULL && (unsigned long long )seq <= 4294967295ULL);
}
}
__inline static int fid_is_igif(struct lu_fid const *fid )
{
  __u64 tmp ;
  int tmp___0 ;
  {
  tmp = fid_seq(fid);
  tmp___0 = fid_seq_is_igif(tmp);
  return (tmp___0);
}
}
__inline static int fid_seq_is_idif(__u64 const seq )
{
  {
  return ((unsigned long long )seq > 4294967295ULL && (unsigned long long )seq <= 8589934591ULL);
}
}
__inline static int fid_is_idif(struct lu_fid const *fid )
{
  __u64 tmp ;
  int tmp___0 ;
  {
  tmp = fid_seq(fid);
  tmp___0 = fid_seq_is_idif(tmp);
  return (tmp___0);
}
}
__inline static int fid_is_sane(struct lu_fid const *fid )
{
  __u64 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  __u64 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  if ((unsigned long )fid != (unsigned long )((struct lu_fid const *)0)) {
    tmp = fid_seq(fid);
    if (tmp > 8589934591ULL) {
      tmp___0 = fid_ver(fid);
      if (tmp___0 == 0U) {
        tmp___5 = 1;
      } else {
        goto _L;
      }
    } else {
      _L:
      tmp___1 = fid_is_igif(fid);
      if (tmp___1 != 0) {
        tmp___5 = 1;
      } else {
        tmp___2 = fid_is_idif(fid);
        if (tmp___2 != 0) {
          tmp___5 = 1;
        } else {
          tmp___3 = fid_seq(fid);
          tmp___4 = fid_seq_is_rsvd(tmp___3);
          if (tmp___4 != 0) {
            tmp___5 = 1;
          } else {
            tmp___5 = 0;
          }
        }
      }
    }
  } else {
    tmp___5 = 0;
  }
  return (tmp___5);
}
}
extern void lustre_swab_lu_fid(struct lu_fid * ) ;
extern void lustre_swab_mdt_remote_perm(struct mdt_remote_perm * ) ;
extern void lustre_swab_fid2path(struct getinfo_fid2path * ) ;
extern void lprocfs_counter_add(struct lprocfs_stats * , int , long ) ;
extern void lprocfs_counter_sub(struct lprocfs_stats * , int , long ) ;
extern int lprocfs_obd_setup(struct obd_device * , struct lprocfs_vars * , struct attribute_group * ) ;
extern int lprocfs_obd_cleanup(struct obd_device * ) ;
extern struct lprocfs_stats *obd_memory ;
extern unsigned int obd_alloc_fail_rate ;
extern int obd_alloc_fail(void const * , char const * , char const * , size_t ,
                          char const * , int ) ;
extern struct obd_import *class_exp2cliimp(struct obd_export * ) ;
extern int ptlrpc_recover_import(struct obd_import * , char * , int ) ;
extern int ptlrpc_set_import_active(struct obd_import * , int ) ;
extern void ptlrpc_invalidate_import(struct obd_import * ) ;
extern void sptlrpc_conf_client_adapt(struct obd_device * ) ;
extern void sptlrpc_import_flush_my_ctx(struct obd_import * ) ;
extern int sptlrpc_lprocfs_cliobd_attach(struct obd_device * ) ;
extern int sptlrpc_cli_unwrap_bulk_read(struct ptlrpc_request * , struct ptlrpc_bulk_desc * ,
                                        int ) ;
extern void *req_capsule_client_get(struct req_capsule * , struct req_msg_field const * ) ;
extern void *req_capsule_server_get(struct req_capsule * , struct req_msg_field const * ) ;
extern void *req_capsule_server_sized_get(struct req_capsule * , struct req_msg_field const * ,
                                          int ) ;
extern void *req_capsule_server_swab_get(struct req_capsule * , struct req_msg_field const * ,
                                         void * ) ;
extern void req_capsule_set_size(struct req_capsule * , struct req_msg_field const * ,
                                 enum req_location , int ) ;
extern int req_capsule_has_field(struct req_capsule const * , struct req_msg_field const * ,
                                 enum req_location ) ;
extern struct req_format RQF_MDS_STATFS ;
extern struct req_format RQF_MDS_GETSTATUS ;
extern struct req_format RQF_MDS_SYNC ;
extern struct req_format RQF_MDS_GETXATTR ;
extern struct req_format RQF_MDS_GETATTR ;
extern struct req_format RQF_MDS_GETATTR_NAME ;
extern struct req_format RQF_MDS_CLOSE ;
extern struct req_format RQF_MDS_RELEASE_CLOSE ;
extern struct req_format RQF_MDS_GET_INFO ;
extern struct req_format RQF_MDS_READPAGE ;
extern struct req_format RQF_MDS_IS_SUBDIR ;
extern struct req_format RQF_MDS_DONE_WRITING ;
extern struct req_format RQF_MDS_REINT_SETXATTR ;
extern struct req_format RQF_MDS_QUOTACHECK ;
extern struct req_format RQF_MDS_QUOTACTL ;
extern struct req_format RQF_MDS_SWAP_LAYOUTS ;
extern struct req_format RQF_MDS_HSM_STATE_GET ;
extern struct req_format RQF_MDS_HSM_STATE_SET ;
extern struct req_format RQF_MDS_HSM_ACTION ;
extern struct req_format RQF_MDS_HSM_PROGRESS ;
extern struct req_format RQF_MDS_HSM_CT_REGISTER ;
extern struct req_format RQF_MDS_HSM_CT_UNREGISTER ;
extern struct req_format RQF_MDS_HSM_REQUEST ;
extern struct req_msg_field RMF_GENERIC_DATA ;
extern struct req_msg_field RMF_MDT_BODY ;
extern struct req_msg_field RMF_MDT_EPOCH ;
extern struct req_msg_field RMF_OBD_STATFS ;
extern struct req_msg_field RMF_NAME ;
extern struct req_msg_field RMF_GETINFO_VAL ;
extern struct req_msg_field RMF_GETINFO_VALLEN ;
extern struct req_msg_field RMF_GETINFO_KEY ;
extern struct req_msg_field RMF_MDT_MD ;
extern struct req_msg_field RMF_REC_REINT ;
extern struct req_msg_field RMF_EADATA ;
extern struct req_msg_field RMF_ACL ;
extern struct req_msg_field RMF_LOGCOOKIES ;
extern struct req_msg_field RMF_CAPA1 ;
extern struct req_msg_field RMF_CAPA2 ;
extern struct req_msg_field RMF_OBD_QUOTACTL ;
extern struct req_msg_field RMF_SWAP_LAYOUTS ;
extern struct req_msg_field RMF_MDS_HSM_PROGRESS ;
extern struct req_msg_field RMF_MDS_HSM_REQUEST ;
extern struct req_msg_field RMF_MDS_HSM_USER_ITEM ;
extern struct req_msg_field RMF_MDS_HSM_ARCHIVE ;
extern struct req_msg_field RMF_HSM_USER_STATE ;
extern struct req_msg_field RMF_HSM_STATE_SET ;
extern struct req_msg_field RMF_MDS_HSM_CURRENT_ACTION ;
__inline static int lustre_rep_swabbed(struct ptlrpc_request *req , int index )
{
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )index > 31U, 0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_net.h";
    __msg_data.msg_fn = "lustre_rep_swabbed";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 1579;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"index < sizeof(req->rq_rep_swab_mask) * 8");
    lbug_with_loc(& __msg_data);
  } else {
  }
  return ((int )(req->rq_rep_swab_mask & (__u32 )(1 << index)));
}
}
__inline static int ptlrpc_rep_need_swab(struct ptlrpc_request *req )
{
  int tmp ;
  {
  tmp = lustre_rep_swabbed(req, 31);
  return (tmp);
}
}
extern void _debug_req(struct ptlrpc_request * , struct libcfs_debug_msg_data * ,
                       char const * , ...) ;
extern void ptlrpc_request_committed(struct ptlrpc_request * , int ) ;
extern int ptlrpc_queue_wait(struct ptlrpc_request * ) ;
extern void ptlrpc_free_rq_pool(struct ptlrpc_request_pool * ) ;
extern void ptlrpc_at_set_req_timeout(struct ptlrpc_request * ) ;
extern struct ptlrpc_request *ptlrpc_request_alloc(struct obd_import * , struct req_format const * ) ;
extern void ptlrpc_request_free(struct ptlrpc_request * ) ;
extern int ptlrpc_request_pack(struct ptlrpc_request * , __u32 , int ) ;
extern struct ptlrpc_request *ptlrpc_request_alloc_pack(struct obd_import * , struct req_format const * ,
                                                        __u32 , int ) ;
extern void ptlrpc_req_finished(struct ptlrpc_request * ) ;
extern struct ptlrpc_request *ptlrpc_request_addref(struct ptlrpc_request * ) ;
extern struct ptlrpc_bulk_desc *ptlrpc_prep_bulk_imp(struct ptlrpc_request * , unsigned int ,
                                                     unsigned int , unsigned int ,
                                                     unsigned int ) ;
extern void __ptlrpc_prep_bulk_page(struct ptlrpc_bulk_desc * , struct page * , int ,
                                    int , int ) ;
__inline static void ptlrpc_prep_bulk_page_pin(struct ptlrpc_bulk_desc *desc , struct page *page ,
                                               int pageoffset , int len )
{
  {
  __ptlrpc_prep_bulk_page(desc, page, pageoffset, len, 1);
  return;
}
}
extern void lustre_msg_add_flags(struct lustre_msg_v2 * , int ) ;
extern __u32 lustre_msg_get_type(struct lustre_msg_v2 * ) ;
extern __u32 lustre_msg_get_opc(struct lustre_msg_v2 * ) ;
extern __u64 lustre_msg_get_last_committed(struct lustre_msg_v2 * ) ;
extern int lustre_msg_get_status(struct lustre_msg_v2 * ) ;
extern void ptlrpc_request_set_replen(struct ptlrpc_request * ) ;
extern int client_obd_setup(struct obd_device * , struct lustre_cfg * ) ;
extern int client_obd_cleanup(struct obd_device * ) ;
extern int client_connect_import(struct lu_env const * , struct obd_export ** ,
                                 struct obd_device * , struct obd_uuid * , struct obd_connect_data * ,
                                 void * ) ;
extern int client_disconnect_export(struct obd_export * ) ;
extern int client_import_add_conn(struct obd_import * , struct obd_uuid * , int ) ;
extern int client_import_del_conn(struct obd_import * , struct obd_uuid * ) ;
extern void client_destroy_import(struct obd_import * ) ;
extern int ptlrpc_obd_ping(struct obd_device * ) ;
extern void ptlrpcd_add_req(struct ptlrpc_request * , pdl_policy_t , int ) ;
extern int ptlrpcd_addref(void) ;
extern void ptlrpcd_decref(void) ;
extern void ptlrpc_lprocfs_register_obd(struct obd_device * ) ;
extern void ptlrpc_lprocfs_unregister_obd(struct obd_device * ) ;
extern struct llog_operations llog_client_ops ;
extern int do_set_info_async(struct obd_import * , int , int , u32 , void * , u32 ,
                             void * , struct ptlrpc_request_set * ) ;
__inline static void ns_register_cancel(struct ldlm_namespace *ns , int (*arg)(struct ldlm_lock * ) )
{
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ns == (unsigned long )((struct ldlm_namespace *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_dlm.h";
    __msg_data.msg_fn = "ns_register_cancel";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 521;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"ns != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  ns->ns_cancel_for_recovery = arg;
  return;
}
}
extern void ldlm_lock_put(struct ldlm_lock * ) ;
extern int ldlm_namespace_cleanup(struct ldlm_namespace * , __u64 ) ;
extern int ldlm_prep_elc_req(struct obd_export * , struct ptlrpc_request * , int ,
                             int , int , struct list_head * , int ) ;
__inline static __u64 *exp_connect_flags_ptr(struct obd_export *exp )
{
  {
  return (& exp->exp_connect_data.ocd_connect_flags);
}
}
__inline static int client_is_remote(struct obd_export *exp )
{
  struct obd_import *imp ;
  struct obd_import *tmp ;
  {
  tmp = class_exp2cliimp(exp);
  imp = tmp;
  return ((imp->imp_connect_data.ocd_connect_flags & 65536ULL) != 0ULL);
}
}
__inline static bool imp_connect_disp_stripe(struct obd_import *imp )
{
  struct obd_connect_data *ocd ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )imp == (unsigned long )((struct obd_import *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_export.h";
    __msg_data.msg_fn = "imp_connect_disp_stripe";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 366;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"imp != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  ocd = & imp->imp_connect_data;
  return ((ocd->ocd_connect_flags & 4503599627370496ULL) != 0ULL);
}
}
extern void seq_client_flush(struct lu_client_seq * ) ;
extern int seq_client_alloc_fid(struct lu_env const * , struct lu_client_seq * ,
                                struct lu_fid * ) ;
extern int client_fid_init(struct obd_device * , struct obd_export * , enum lu_cli_type ) ;
extern int client_fid_fini(struct obd_device * ) ;
extern void _debug_capa(struct lustre_capa * , struct libcfs_debug_msg_data * , char const *
                        , ...) ;
extern struct kmem_cache *capa_cachep ;
__inline static struct obd_capa *alloc_capa(int site )
{
  struct obd_capa *ocapa ;
  void *tmp ;
  long tmp___0 ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  void *tmp___9 ;
  long tmp___10 ;
  struct lock_class_key __key ;
  {
  tmp___0 = ldv__builtin_expect((long )(site != 0 && site != 1), 0L);
  if (tmp___0 != 0L) {
    tmp = ERR_PTR(-22L);
    return ((struct obd_capa *)tmp);
  } else {
  }
  tmp___1 = preempt_count();
  tmp___2 = ldv__builtin_expect(((unsigned long )tmp___1 & 2096896UL) != 0UL, 0L);
  if (tmp___2 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_capa.h";
    __msg_data.msg_fn = "alloc_capa";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 201;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"(!((((( gfp_t)0x10u) | (( gfp_t)0x40u))) != ((( gfp_t)0x20u))) || (!((preempt_count() & ((((1UL << (4))-1) << ((0 + 8) + 8)) | (((1UL << (8))-1) << (0 + 8)) | (((1UL << (1))-1) << (((0 + 8) + 8) + 4)))))))");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___3 = kmem_cache_alloc(capa_cachep, 32848U);
  ocapa = (struct obd_capa *)tmp___3;
  if ((unsigned long )ocapa != (unsigned long )((struct obd_capa *)0)) {
    tmp___5 = cfs_fail_check_set(3072U, 0U, 0, 0);
    if (tmp___5 == 0 || obd_alloc_fail_rate == 0U) {
      tmp___7 = 1;
    } else {
      tmp___6 = obd_alloc_fail((void const *)ocapa, "ocapa", "slab-", 256UL, "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_capa.h",
                               201);
      if (tmp___6 == 0) {
        tmp___7 = 1;
      } else {
        kmem_cache_free(capa_cachep, (void *)ocapa);
        ocapa = (struct obd_capa *)0;
        tmp___7 = 0;
      }
    }
  } else {
    tmp___7 = 0;
  }
  tmp___8 = ldv__builtin_expect((long )tmp___7, 1L);
  if (tmp___8 != 0L) {
    lprocfs_counter_add(obd_memory, 0, 256L);
    tmp___4 = cfs_cdebug_show(16U, 2U);
    if (tmp___4 != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_capa.h";
      msgdata.msg_fn = "alloc_capa";
      msgdata.msg_line = 201;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 16;
      libcfs_debug_msg(& msgdata, "slab-alloced \'ocapa\': %d at %p.\n", 256, ocapa);
    } else {
    }
  } else {
  }
  tmp___10 = ldv__builtin_expect((unsigned long )ocapa == (unsigned long )((struct obd_capa *)0),
                              0L);
  if (tmp___10 != 0L) {
    tmp___9 = ERR_PTR(-12L);
    return ((struct obd_capa *)tmp___9);
  } else {
  }
  INIT_LIST_HEAD(& ocapa->c_list);
  atomic_set(& ocapa->c_refc, 1);
  spinlock_check(& ocapa->c_lock);
  __raw_spin_lock_init(& ocapa->c_lock.__annonCompField17.rlock, "&(&ocapa->c_lock)->rlock",
                       & __key);
  ocapa->c_site = site;
  if (ocapa->c_site == 0) {
    INIT_LIST_HEAD(& ocapa->u.cli.lli_list);
  } else {
    INIT_HLIST_NODE(& ocapa->u.tgt.c_hash);
  }
  return (ocapa);
}
}
__inline static void capa_put(struct obd_capa *ocapa )
{
  struct libcfs_debug_msg_data msgdata ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp___0 ;
  long tmp___1 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  int tmp___2 ;
  long tmp___3 ;
  struct hlist_node *hnode ;
  struct libcfs_debug_msg_data __msg_data___1 ;
  long tmp___4 ;
  struct libcfs_debug_msg_data __msg_data___2 ;
  long tmp___5 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  if ((unsigned long )ocapa == (unsigned long )((struct obd_capa *)0)) {
    return;
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& ocapa->c_refc));
  if (tmp == 0) {
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_capa.h";
    msgdata.msg_fn = "capa_put";
    msgdata.msg_subsys = 2;
    msgdata.msg_line = 232;
    msgdata.msg_mask = 0;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 131072;
    _debug_capa(& ocapa->c_capa, & msgdata, "refc is 0 for");
    msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_capa.h";
    msgdata___0.msg_fn = "capa_put";
    msgdata___0.msg_subsys = 2;
    msgdata___0.msg_line = 233;
    msgdata___0.msg_mask = 0;
    msgdata___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___0.msg_mask = 262144;
    lbug_with_loc(& msgdata___0);
  } else {
  }
  tmp___7 = atomic_dec_and_test(& ocapa->c_refc);
  if (tmp___7 != 0) {
    tmp___0 = list_empty((struct list_head const *)(& ocapa->c_list));
    tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
    if (tmp___1 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_capa.h";
      __msg_data.msg_fn = "capa_put";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 237;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"list_empty(&ocapa->c_list)");
      lbug_with_loc(& __msg_data);
    } else {
    }
    if (ocapa->c_site == 0) {
      tmp___2 = list_empty((struct list_head const *)(& ocapa->u.cli.lli_list));
      tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
      if (tmp___3 != 0L) {
        __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_capa.h";
        __msg_data___0.msg_fn = "capa_put";
        __msg_data___0.msg_subsys = 2;
        __msg_data___0.msg_line = 239;
        __msg_data___0.msg_mask = 0;
        __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
        __msg_data___0.msg_mask = 262144;
        libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"list_empty(&ocapa->u.cli.lli_list)");
        lbug_with_loc(& __msg_data___0);
      } else {
      }
    } else {
      hnode = & ocapa->u.tgt.c_hash;
      tmp___4 = ldv__builtin_expect((long )((unsigned long )hnode->next != (unsigned long )((struct hlist_node *)0) || (unsigned long )hnode->pprev != (unsigned long )((struct hlist_node **)0)),
                                 0L);
      if (tmp___4 != 0L) {
        __msg_data___1.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_capa.h";
        __msg_data___1.msg_fn = "capa_put";
        __msg_data___1.msg_subsys = 2;
        __msg_data___1.msg_line = 244;
        __msg_data___1.msg_mask = 0;
        __msg_data___1.msg_cdls = (struct cfs_debug_limit_state *)0;
        __msg_data___1.msg_mask = 262144;
        libcfs_debug_msg(& __msg_data___1, "ASSERTION( %s ) failed: \n", (char *)"!hnode->next && !hnode->pprev");
        lbug_with_loc(& __msg_data___1);
      } else {
      }
    }
    tmp___5 = ldv__builtin_expect((unsigned long )ocapa == (unsigned long )((struct obd_capa *)0),
                               0L);
    if (tmp___5 != 0L) {
      __msg_data___2.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_capa.h";
      __msg_data___2.msg_fn = "capa_put";
      __msg_data___2.msg_subsys = 2;
      __msg_data___2.msg_line = 246;
      __msg_data___2.msg_mask = 0;
      __msg_data___2.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___2.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___2, "ASSERTION( %s ) failed: \n", (char *)"ocapa");
      lbug_with_loc(& __msg_data___2);
    } else {
    }
    lprocfs_counter_sub(obd_memory, 0, 256L);
    tmp___6 = cfs_cdebug_show(16U, 2U);
    if (tmp___6 != 0) {
      msgdata___1.msg_subsys = 2;
      msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_capa.h";
      msgdata___1.msg_fn = "capa_put";
      msgdata___1.msg_line = 246;
      msgdata___1.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata___1.msg_mask = 16;
      libcfs_debug_msg(& msgdata___1, "slab-freed \'ocapa\': %d at %p.\n", 256, ocapa);
    } else {
    }
    memset((void *)ocapa, 90, 256UL);
    kmem_cache_free(capa_cachep, (void *)ocapa);
    ocapa = (struct obd_capa *)3735928559L;
  } else {
  }
  return;
}
}
__inline static struct md_open_data *obd_mod_alloc(void)
{
  struct md_open_data *mod ;
  void *tmp ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  tmp = kmalloc(32UL, 32848U);
  mod = (struct md_open_data *)tmp;
  if ((unsigned long )mod != (unsigned long )((struct md_open_data *)0)) {
    tmp___1 = cfs_fail_check_set(3072U, 0U, 0, 0);
    if (tmp___1 == 0 || obd_alloc_fail_rate == 0U) {
      tmp___3 = 1;
    } else {
      tmp___2 = obd_alloc_fail((void const *)mod, "mod", "km", 32UL, "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd.h",
                               1411);
      if (tmp___2 == 0) {
        tmp___3 = 1;
      } else {
        kfree((void const *)mod);
        mod = (struct md_open_data *)0;
        tmp___3 = 0;
      }
    }
  } else {
    tmp___3 = 0;
  }
  tmp___4 = ldv__builtin_expect((long )tmp___3, 1L);
  if (tmp___4 != 0L) {
    lprocfs_counter_add(obd_memory, 0, 32L);
    tmp___0 = cfs_cdebug_show(16U, 2U);
    if (tmp___0 != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd.h";
      msgdata.msg_fn = "obd_mod_alloc";
      msgdata.msg_line = 1411;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 16;
      libcfs_debug_msg(& msgdata, "kmalloced \'mod\': %d at %p.\n", 32, mod);
    } else {
    }
  } else {
  }
  if ((unsigned long )mod == (unsigned long )((struct md_open_data *)0)) {
    return ((struct md_open_data *)0);
  } else {
  }
  atomic_set(& mod->mod_refcount, 1);
  return (mod);
}
}
__inline static int client_should_resend(int resend , struct client_obd *cli )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = atomic_read((atomic_t const *)(& cli->cl_resends));
  if (tmp == 0) {
    tmp___1 = 1;
  } else {
    tmp___0 = atomic_read((atomic_t const *)(& cli->cl_resends));
    if (tmp___0 > resend) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  return (tmp___1);
}
}
extern struct obd_device *class_exp2obd(struct obd_export * ) ;
extern int class_register_type(struct obd_ops * , struct md_ops * , char const * ,
                               struct lu_device_type * ) ;
extern int class_unregister_type(char const * ) ;
extern int class_process_proc_param(char * , struct lprocfs_vars * , struct lustre_cfg * ,
                                    void * ) ;
extern struct obd_import *class_import_get(struct obd_import * ) ;
extern void class_import_put(struct obd_import * ) ;
__inline static int obd_check_dev(struct obd_device *obd )
{
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  {
  if ((unsigned long )obd == (unsigned long )((struct obd_device *)0)) {
    tmp = cfs_cdebug_show(131072U, 2U);
    if (tmp != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata.msg_fn = "obd_check_dev";
      msgdata.msg_line = 331;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "NULL device\n");
    } else {
    }
    return (-19);
  } else {
  }
  return (0);
}
}
__inline static int obd_get_info(struct lu_env const *env , struct obd_export *exp ,
                                 __u32 keylen , void *key , __u32 *vallen , void *val ,
                                 struct lov_stripe_md *lsm )
{
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___1 ;
  unsigned int coffset ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  if ((unsigned long )exp == (unsigned long )((struct obd_export *)0)) {
    tmp = cfs_cdebug_show(131072U, 2U);
    if (tmp != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata.msg_fn = "obd_get_info";
      msgdata.msg_line = 480;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "obd_get_info: NULL export\n");
    } else {
    }
    return (-19);
  } else {
  }
  if ((unsigned long )exp->exp_obd == (unsigned long )((struct obd_device *)0) || (unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0)) {
    tmp___0 = cfs_cdebug_show(131072U, 2U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 2;
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata___0.msg_fn = "obd_get_info";
      msgdata___0.msg_line = 480;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "obd_get_info: cleaned up obd\n");
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0) || (unsigned long )(((exp->exp_obd)->obd_type)->typ_dt_ops)->o_get_info == (unsigned long )((int (*)(struct lu_env const * ,
                                                                                                                                                                                              struct obd_export * ,
                                                                                                                                                                                              __u32 ,
                                                                                                                                                                                              void * ,
                                                                                                                                                                                              __u32 * ,
                                                                                                                                                                                              void * ,
                                                                                                                                                                                              struct lov_stripe_md * ))0)) {
    tmp___1 = cfs_cdebug_show(131072U, 2U);
    if (tmp___1 != 0) {
      msgdata___1.msg_subsys = 2;
      msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata___1.msg_fn = "obd_get_info";
      msgdata___1.msg_line = 480;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___1, "obd_get_info: dev %d no operation\n", (exp->exp_obd)->obd_minor);
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_stats != (unsigned long )((struct lprocfs_stats *)0)) {
    coffset = (exp->exp_obd)->obd_cntr_base + 1U;
    tmp___2 = ldv__builtin_expect((unsigned int )((exp->exp_obd)->obd_stats)->ls_num <= coffset,
                               0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      __msg_data.msg_fn = "obd_get_info";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 481;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"coffset < (exp)->exp_obd->obd_stats->ls_num");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lprocfs_counter_add((exp->exp_obd)->obd_stats, (int )coffset, 1L);
  } else {
  }
  rc = (*((((exp->exp_obd)->obd_type)->typ_dt_ops)->o_get_info))(env, exp, keylen,
                                                                 key, vallen, val,
                                                                 lsm);
  return (rc);
}
}
__inline static int obd_set_info_async(struct lu_env const *env , struct obd_export *exp ,
                                       u32 keylen , void *key , u32 vallen , void *val ,
                                       struct ptlrpc_request_set *set )
{
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___1 ;
  unsigned int coffset ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  if ((unsigned long )exp == (unsigned long )((struct obd_export *)0)) {
    tmp = cfs_cdebug_show(131072U, 2U);
    if (tmp != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata.msg_fn = "obd_set_info_async";
      msgdata.msg_line = 495;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "obd_set_info_async: NULL export\n");
    } else {
    }
    return (-19);
  } else {
  }
  if ((unsigned long )exp->exp_obd == (unsigned long )((struct obd_device *)0) || (unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0)) {
    tmp___0 = cfs_cdebug_show(131072U, 2U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 2;
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata___0.msg_fn = "obd_set_info_async";
      msgdata___0.msg_line = 495;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "obd_set_info_async: cleaned up obd\n");
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0) || (unsigned long )(((exp->exp_obd)->obd_type)->typ_dt_ops)->o_set_info_async == (unsigned long )((int (*)(struct lu_env const * ,
                                                                                                                                                                                                    struct obd_export * ,
                                                                                                                                                                                                    __u32 ,
                                                                                                                                                                                                    void * ,
                                                                                                                                                                                                    __u32 ,
                                                                                                                                                                                                    void * ,
                                                                                                                                                                                                    struct ptlrpc_request_set * ))0)) {
    tmp___1 = cfs_cdebug_show(131072U, 2U);
    if (tmp___1 != 0) {
      msgdata___1.msg_subsys = 2;
      msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata___1.msg_fn = "obd_set_info_async";
      msgdata___1.msg_line = 495;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___1, "obd_set_info_async: dev %d no operation\n",
                       (exp->exp_obd)->obd_minor);
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_stats != (unsigned long )((struct lprocfs_stats *)0)) {
    coffset = (exp->exp_obd)->obd_cntr_base + 2U;
    tmp___2 = ldv__builtin_expect((unsigned int )((exp->exp_obd)->obd_stats)->ls_num <= coffset,
                               0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      __msg_data.msg_fn = "obd_set_info_async";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 496;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"coffset < (exp)->exp_obd->obd_stats->ls_num");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lprocfs_counter_add((exp->exp_obd)->obd_stats, (int )coffset, 1L);
  } else {
  }
  rc = (*((((exp->exp_obd)->obd_type)->typ_dt_ops)->o_set_info_async))(env, exp, keylen,
                                                                       key, vallen,
                                                                       val, set);
  return (rc);
}
}
__inline static void obd_cleanup_client_import(struct obd_device *obd )
{
  struct obd_import *imp ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  {
  down_write(& obd->u.cli.cl_sem);
  if ((unsigned long )obd->u.cli.cl_import != (unsigned long )((struct obd_import *)0)) {
    imp = obd->u.cli.cl_import;
    tmp = cfs_cdebug_show(16777216U, 2U);
    if (tmp != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata.msg_fn = "obd_cleanup_client_import";
      msgdata.msg_line = 627;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 16777216;
      libcfs_debug_msg(& msgdata, "%s: client import never connected\n", (char *)(& obd->obd_name));
    } else {
    }
    ptlrpc_invalidate_import(imp);
    if ((unsigned long )imp->imp_rq_pool != (unsigned long )((struct ptlrpc_request_pool *)0)) {
      ptlrpc_free_rq_pool(imp->imp_rq_pool);
      imp->imp_rq_pool = (struct ptlrpc_request_pool *)0;
    } else {
    }
    client_destroy_import(imp);
    obd->u.cli.cl_import = (struct obd_import *)0;
  } else {
  }
  up_write(& obd->u.cli.cl_sem);
  return;
}
}
__inline static int obd_unpackmd(struct obd_export *exp , struct lov_stripe_md **mem_tgt ,
                                 struct lov_mds_md_v1 *disk_src , int disk_len )
{
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___1 ;
  unsigned int coffset ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  if ((unsigned long )exp == (unsigned long )((struct obd_export *)0)) {
    tmp = cfs_cdebug_show(131072U, 2U);
    if (tmp != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata.msg_fn = "obd_unpackmd";
      msgdata.msg_line = 728;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "obd_unpackmd: NULL export\n");
    } else {
    }
    return (-19);
  } else {
  }
  if ((unsigned long )exp->exp_obd == (unsigned long )((struct obd_device *)0) || (unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0)) {
    tmp___0 = cfs_cdebug_show(131072U, 2U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 2;
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata___0.msg_fn = "obd_unpackmd";
      msgdata___0.msg_line = 728;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "obd_unpackmd: cleaned up obd\n");
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0) || (unsigned long )(((exp->exp_obd)->obd_type)->typ_dt_ops)->o_unpackmd == (unsigned long )((int (*)(struct obd_export * ,
                                                                                                                                                                                              struct lov_stripe_md ** ,
                                                                                                                                                                                              struct lov_mds_md_v1 * ,
                                                                                                                                                                                              int ))0)) {
    tmp___1 = cfs_cdebug_show(131072U, 2U);
    if (tmp___1 != 0) {
      msgdata___1.msg_subsys = 2;
      msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata___1.msg_fn = "obd_unpackmd";
      msgdata___1.msg_line = 728;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___1, "obd_unpackmd: dev %d no operation\n", (exp->exp_obd)->obd_minor);
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_stats != (unsigned long )((struct lprocfs_stats *)0)) {
    coffset = (exp->exp_obd)->obd_cntr_base + 21U;
    tmp___2 = ldv__builtin_expect((unsigned int )((exp->exp_obd)->obd_stats)->ls_num <= coffset,
                               0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      __msg_data.msg_fn = "obd_unpackmd";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 729;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"coffset < (exp)->exp_obd->obd_stats->ls_num");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lprocfs_counter_add((exp->exp_obd)->obd_stats, (int )coffset, 1L);
  } else {
  }
  rc = (*((((exp->exp_obd)->obd_type)->typ_dt_ops)->o_unpackmd))(exp, mem_tgt, disk_src,
                                                                 disk_len);
  return (rc);
}
}
__inline static int obd_free_memmd(struct obd_export *exp , struct lov_stripe_md **mem_tgt )
{
  int rc ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )mem_tgt == (unsigned long )((struct lov_stripe_md **)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
    __msg_data.msg_fn = "obd_free_memmd";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 749;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"mem_tgt");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )*mem_tgt == (unsigned long )((struct lov_stripe_md *)0),
                             0L);
  if (tmp___0 != 0L) {
    __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
    __msg_data___0.msg_fn = "obd_free_memmd";
    __msg_data___0.msg_subsys = 2;
    __msg_data___0.msg_line = 750;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"*mem_tgt");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  rc = obd_unpackmd(exp, mem_tgt, (struct lov_mds_md_v1 *)0, 0);
  *mem_tgt = (struct lov_stripe_md *)0;
  return (rc);
}
}
__inline static int obd_notify(struct obd_device *obd , struct obd_device *watched ,
                               enum obd_notify_event ev , void *data )
{
  int rc ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  unsigned int coffset ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___1 ;
  {
  rc = obd_check_dev(obd);
  if (rc != 0) {
    return (rc);
  } else {
  }
  if ((unsigned int )*((unsigned char *)obd + 196UL) == 0U && (unsigned int )*((unsigned char *)obd + 197UL) == 0U) {
    tmp = cfs_cdebug_show(524288U, 2U);
    if (tmp != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata.msg_fn = "obd_notify";
      msgdata.msg_line = 1276;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 524288;
      libcfs_debug_msg(& msgdata, "obd %s not set up\n", (char *)(& obd->obd_name));
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned long )((obd->obd_type)->typ_dt_ops)->o_notify == (unsigned long )((int (*)(struct obd_device * ,
                                                                                           struct obd_device * ,
                                                                                           enum obd_notify_event ,
                                                                                           void * ))0)) {
    tmp___0 = cfs_cdebug_show(524288U, 2U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 2;
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata___0.msg_fn = "obd_notify";
      msgdata___0.msg_line = 1281;
      msgdata___0.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata___0.msg_mask = 524288;
      libcfs_debug_msg(& msgdata___0, "obd %s has no notify handler\n", (char *)(& obd->obd_name));
    } else {
    }
    return (-38);
  } else {
  }
  if ((unsigned long )obd->obd_stats != (unsigned long )((struct lprocfs_stats *)0)) {
    coffset = obd->obd_cntr_base + 36U;
    tmp___1 = ldv__builtin_expect((unsigned int )(obd->obd_stats)->ls_num <= coffset,
                               0L);
    if (tmp___1 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      __msg_data.msg_fn = "obd_notify";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 1285;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"coffset < (obd)->obd_stats->ls_num");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lprocfs_counter_add(obd->obd_stats, (int )coffset, 1L);
  } else {
  }
  rc = (*(((obd->obd_type)->typ_dt_ops)->o_notify))(obd, watched, ev, data);
  return (rc);
}
}
__inline static int obd_notify_observer(struct obd_device *observer , struct obd_device *observed ,
                                        enum obd_notify_event ev , void *data )
{
  int rc1 ;
  int rc2 ;
  struct obd_notify_upcall *onu ;
  {
  if ((unsigned long )observer->obd_observer != (unsigned long )((struct obd_device *)0)) {
    rc1 = obd_notify(observer->obd_observer, observed, ev, data);
  } else {
    rc1 = 0;
  }
  onu = & observer->obd_upcall;
  if ((unsigned long )onu->onu_upcall != (unsigned long )((int (*)(struct obd_device * ,
                                                                   struct obd_device * ,
                                                                   enum obd_notify_event ,
                                                                   void * , void * ))0)) {
    rc2 = (*(onu->onu_upcall))(observer, observed, ev, onu->onu_owner, (void *)0);
  } else {
    rc2 = 0;
  }
  return (rc1 != 0 ? rc1 : rc2);
}
}
__inline static int obd_quotactl(struct obd_export *exp , struct obd_quotactl *oqctl )
{
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___1 ;
  unsigned int coffset ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  if ((unsigned long )exp == (unsigned long )((struct obd_export *)0)) {
    tmp = cfs_cdebug_show(131072U, 2U);
    if (tmp != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata.msg_fn = "obd_quotactl";
      msgdata.msg_line = 1334;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "obd_quotactl: NULL export\n");
    } else {
    }
    return (-19);
  } else {
  }
  if ((unsigned long )exp->exp_obd == (unsigned long )((struct obd_device *)0) || (unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0)) {
    tmp___0 = cfs_cdebug_show(131072U, 2U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 2;
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata___0.msg_fn = "obd_quotactl";
      msgdata___0.msg_line = 1334;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "obd_quotactl: cleaned up obd\n");
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0) || (unsigned long )(((exp->exp_obd)->obd_type)->typ_dt_ops)->o_quotactl == (unsigned long )((int (*)(struct obd_device * ,
                                                                                                                                                                                              struct obd_export * ,
                                                                                                                                                                                              struct obd_quotactl * ))0)) {
    tmp___1 = cfs_cdebug_show(131072U, 2U);
    if (tmp___1 != 0) {
      msgdata___1.msg_subsys = 2;
      msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      msgdata___1.msg_fn = "obd_quotactl";
      msgdata___1.msg_line = 1334;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___1, "obd_quotactl: dev %d no operation\n", (exp->exp_obd)->obd_minor);
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_stats != (unsigned long )((struct lprocfs_stats *)0)) {
    coffset = (exp->exp_obd)->obd_cntr_base + 40U;
    tmp___2 = ldv__builtin_expect((unsigned int )((exp->exp_obd)->obd_stats)->ls_num <= coffset,
                               0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd_class.h";
      __msg_data.msg_fn = "obd_quotactl";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 1335;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"coffset < (exp)->exp_obd->obd_stats->ls_num");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lprocfs_counter_add((exp->exp_obd)->obd_stats, (int )coffset, 1L);
  } else {
  }
  rc = (*((((exp->exp_obd)->obd_type)->typ_dt_ops)->o_quotactl))(exp->exp_obd, exp,
                                                                 oqctl);
  return (rc);
}
}
extern int llog_init_handle(struct lu_env const * , struct llog_handle * , int ,
                            struct obd_uuid * ) ;
extern int llog_open(struct lu_env const * , struct llog_ctxt * , struct llog_handle ** ,
                     struct llog_logid * , char * , enum llog_open_param ) ;
extern int llog_cat_close(struct lu_env const * , struct llog_handle * ) ;
extern int llog_cat_process(struct lu_env const * , struct llog_handle * , int (*)(struct lu_env const * ,
                                                                                     struct llog_handle * ,
                                                                                     struct llog_rec_hdr * ,
                                                                                     void * ) ,
                            void * , int , int ) ;
extern int llog_setup(struct lu_env const * , struct obd_device * , struct obd_llog_group * ,
                      int , struct obd_device * , struct llog_operations * ) ;
extern int __llog_ctxt_put(struct lu_env const * , struct llog_ctxt * ) ;
extern int llog_cleanup(struct lu_env const * , struct llog_ctxt * ) ;
extern int llog_initiator_connect(struct llog_ctxt * ) ;
__inline static struct llog_ctxt *llog_ctxt_get(struct llog_ctxt *ctxt )
{
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  int tmp___0 ;
  {
  atomic_inc(& ctxt->loc_refcount);
  tmp___0 = cfs_cdebug_show(64U, 2U);
  if (tmp___0 != 0) {
    msgdata.msg_subsys = 2;
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_log.h";
    msgdata.msg_fn = "llog_ctxt_get";
    msgdata.msg_line = 366;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 64;
    tmp = atomic_read((atomic_t const *)(& ctxt->loc_refcount));
    libcfs_debug_msg(& msgdata, "GETting ctxt %p : new refcount %d\n", ctxt, tmp);
  } else {
  }
  return (ctxt);
}
}
__inline static void llog_ctxt_put(struct llog_ctxt *ctxt )
{
  int __v ;
  int tmp ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___0 ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned long )ctxt == (unsigned long )((struct llog_ctxt *)0)) {
    return;
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& ctxt->loc_refcount));
  __v = tmp;
  tmp___0 = ldv__builtin_expect((long )(__v <= 0 || __v > 1515870809), 0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_log.h";
    __msg_data.msg_fn = "llog_ctxt_put";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 374;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: value: %d\n", (char *)"__v > 0 && __v < 0x5a5a5a5a",
                     __v);
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___2 = cfs_cdebug_show(64U, 2U);
  if (tmp___2 != 0) {
    msgdata.msg_subsys = 2;
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_log.h";
    msgdata.msg_fn = "llog_ctxt_put";
    msgdata.msg_line = 376;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 64;
    tmp___1 = atomic_read((atomic_t const *)(& ctxt->loc_refcount));
    libcfs_debug_msg(& msgdata, "PUTting ctxt %p : new refcount %d\n", ctxt, tmp___1 + -1);
  } else {
  }
  __llog_ctxt_put((struct lu_env const *)0, ctxt);
  return;
}
}
__inline static struct llog_ctxt *llog_group_get_ctxt(struct obd_llog_group *olg ,
                                                      int index )
{
  struct llog_ctxt *ctxt ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )(index < 0 || index > 15), 0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_log.h";
    __msg_data.msg_fn = "llog_group_get_ctxt";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 408;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"index >= 0 && index < LLOG_MAX_CTXTS");
    lbug_with_loc(& __msg_data);
  } else {
  }
  spin_lock(& olg->olg_lock);
  if ((unsigned long )olg->olg_ctxts[index] == (unsigned long )((struct llog_ctxt *)0)) {
    ctxt = (struct llog_ctxt *)0;
  } else {
    ctxt = llog_ctxt_get(olg->olg_ctxts[index]);
  }
  spin_unlock(& olg->olg_lock);
  return (ctxt);
}
}
__inline static struct llog_ctxt *llog_get_context(struct obd_device *obd , int index )
{
  struct llog_ctxt *tmp ;
  {
  tmp = llog_group_get_ctxt(& obd->obd_olg, index);
  return (tmp);
}
}
__inline static void mdc_init_rpc_lock(struct mdc_rpc_lock *lck )
{
  struct lock_class_key __key ;
  {
  __mutex_init(& lck->rpcl_mutex, "&lck->rpcl_mutex", & __key);
  lck->rpcl_it = (struct lookup_intent *)0;
  return;
}
}
__inline static void mdc_get_rpc_lock(struct mdc_rpc_lock *lck , struct lookup_intent *it )
{
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  if ((unsigned long )it != (unsigned long )((struct lookup_intent *)0) && ((it->it_op == 8 || it->it_op == 16) || it->it_op == 1024)) {
    return;
  } else {
  }
  again:
  ldv_mutex_lock_12(& lck->rpcl_mutex);
  tmp = cfs_fail_check_set(2052U, 0U, 0, 1);
  if (tmp != 0) {
    lck->rpcl_it = (struct lookup_intent *)738202303;
    lck->rpcl_fakes = lck->rpcl_fakes + 1;
    ldv_mutex_unlock_13(& lck->rpcl_mutex);
    return;
  } else {
  }
  goto ldv_63331;
  ldv_63330:
  ldv_mutex_unlock_14(& lck->rpcl_mutex);
  tmp___0 = cfs_time_seconds(1);
  schedule_timeout(tmp___0 / 4L);
  goto again;
  ldv_63331:
  tmp___1 = ldv__builtin_expect((unsigned long )((void *)lck->rpcl_it) == (unsigned long )((void *)738202303),
                             0L);
  if (tmp___1 != 0L) {
    goto ldv_63330;
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )lck->rpcl_it != (unsigned long )((struct lookup_intent *)0),
                             0L);
  if (tmp___2 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_mdc.h";
    __msg_data.msg_fn = "mdc_get_rpc_lock";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 115;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"lck->rpcl_it == ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  lck->rpcl_it = it;
  return;
}
}
__inline static void mdc_put_rpc_lock(struct mdc_rpc_lock *lck , struct lookup_intent *it )
{
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___0 ;
  {
  if ((unsigned long )it != (unsigned long )((struct lookup_intent *)0) && ((it->it_op == 8 || it->it_op == 16) || it->it_op == 1024)) {
    return;
  } else {
  }
  if ((unsigned long )((void *)lck->rpcl_it) == (unsigned long )((void *)738202303)) {
    ldv_mutex_lock_15(& lck->rpcl_mutex);
    tmp = ldv__builtin_expect(lck->rpcl_fakes <= 0, 0L);
    if (tmp != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_mdc.h";
      __msg_data.msg_fn = "mdc_put_rpc_lock";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 129;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: %d\n", (char *)"lck->rpcl_fakes > 0",
                       lck->rpcl_fakes);
      lbug_with_loc(& __msg_data);
    } else {
    }
    lck->rpcl_fakes = lck->rpcl_fakes - 1;
    if (lck->rpcl_fakes == 0) {
      lck->rpcl_it = (struct lookup_intent *)0;
    } else {
    }
  } else {
    tmp___0 = ldv__builtin_expect((unsigned long )lck->rpcl_it != (unsigned long )it,
                               0L);
    if (tmp___0 != 0L) {
      __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_mdc.h";
      __msg_data___0.msg_fn = "mdc_put_rpc_lock";
      __msg_data___0.msg_subsys = 2;
      __msg_data___0.msg_line = 136;
      __msg_data___0.msg_mask = 0;
      __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___0.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: %p != %p\n", (char *)"it == lck->rpcl_it",
                       it, lck->rpcl_it);
      lbug_with_loc(& __msg_data___0);
    } else {
    }
    lck->rpcl_it = (struct lookup_intent *)0;
  }
  ldv_mutex_unlock_16(& lck->rpcl_mutex);
  return;
}
}
__inline static void mdc_update_max_ea_from_body(struct obd_export *exp , struct mdt_body *body )
{
  struct client_obd *cli ;
  __u32 __min1 ;
  __u32 __min2 ;
  __u32 __min1___0 ;
  __u32 __min2___0 ;
  {
  if ((body->valid & 2147483648ULL) != 0ULL) {
    cli = & (exp->exp_obd)->u.cli;
    if ((__u32 )cli->cl_max_mds_easize < body->max_mdsize) {
      cli->cl_max_mds_easize = (int )body->max_mdsize;
      __min1 = body->max_mdsize;
      __min2 = 4096U;
      cli->cl_default_mds_easize = (int )(__min1 < __min2 ? __min1 : __min2);
    } else {
    }
    if ((__u32 )cli->cl_max_mds_cookiesize < body->max_cookiesize) {
      cli->cl_max_mds_cookiesize = (int )body->max_cookiesize;
      __min1___0 = body->max_cookiesize;
      __min2___0 = 4096U;
      cli->cl_default_mds_cookiesize = (int )(__min1___0 < __min2___0 ? __min1___0 : __min2___0);
    } else {
    }
  } else {
  }
  return;
}
}
int it_disposition(struct lookup_intent *it , int flag ) ;
void lprocfs_mdc_init_vars(struct lprocfs_static_vars *lvars ) ;
void mdc_pack_body(struct ptlrpc_request *req , struct lu_fid const *fid , struct obd_capa *oc ,
                   __u64 valid , int ea_size , __u32 suppgid , int flags ) ;
void mdc_pack_capa(struct ptlrpc_request *req , struct req_msg_field const *field ,
                   struct obd_capa *oc ) ;
void mdc_is_subdir_pack(struct ptlrpc_request *req , struct lu_fid const *pfid ,
                        struct lu_fid const *cfid , int flags ) ;
void mdc_swap_layouts_pack(struct ptlrpc_request *req , struct md_op_data *op_data ) ;
void mdc_readdir_pack(struct ptlrpc_request *req , __u64 pgoff , __u32 size , struct lu_fid const *fid ,
                      struct obd_capa *oc ) ;
void mdc_close_pack(struct ptlrpc_request *req , struct md_op_data *op_data ) ;
int mdc_enter_request(struct client_obd *cli ) ;
void mdc_exit_request(struct client_obd *cli ) ;
int mdc_set_lock_data(struct obd_export *exp , __u64 *lockh , void *data , __u64 *bits ) ;
int mdc_null_inode(struct obd_export *exp , struct lu_fid const *fid ) ;
int mdc_find_cbdata(struct obd_export *exp , struct lu_fid const *fid , int (*it)(struct ldlm_lock * ,
                                                                                    void * ) ,
                    void *data ) ;
int mdc_intent_lock(struct obd_export *exp , struct md_op_data *op_data , void *lmm ,
                    int lmmsize , struct lookup_intent *it , int lookup_flags , struct ptlrpc_request **reqp ,
                    int (*cb_blocking)(struct ldlm_lock * , struct ldlm_lock_desc * ,
                                       void * , int ) , __u64 extra_lock_flags ) ;
int mdc_enqueue(struct obd_export *exp , struct ldlm_enqueue_info *einfo , struct lookup_intent *it ,
                struct md_op_data *op_data , struct lustre_handle *lockh , void *lmm ,
                int lmmsize , struct ptlrpc_request **reqp , unsigned long long extra_lock_flags ) ;
int mdc_resource_get_unused(struct obd_export *exp , struct lu_fid const *fid ,
                            struct list_head *cancels , ldlm_mode_t mode , __u64 bits ) ;
int mdc_fid_alloc(struct obd_export *exp , struct lu_fid *fid , struct md_op_data *op_data ) ;
int mdc_get_lustre_md(struct obd_export *exp , struct ptlrpc_request *req , struct obd_export *dt_exp ,
                      struct obd_export *md_exp , struct lustre_md *md ) ;
int mdc_free_lustre_md(struct obd_export *exp , struct lustre_md *md ) ;
int mdc_set_open_replay_data(struct obd_export *exp , struct obd_client_handle *och ,
                             struct lookup_intent *it ) ;
int mdc_clear_open_replay_data(struct obd_export *exp , struct obd_client_handle *och ) ;
void mdc_commit_open(struct ptlrpc_request *req ) ;
void mdc_replay_open(struct ptlrpc_request *req ) ;
int mdc_create(struct obd_export *exp , struct md_op_data *op_data , void const *data ,
               int datalen , int mode , __u32 uid , __u32 gid , cfs_cap_t cap_effective ,
               __u64 rdev , struct ptlrpc_request **request ) ;
int mdc_link(struct obd_export *exp , struct md_op_data *op_data , struct ptlrpc_request **request ) ;
int mdc_rename(struct obd_export *exp , struct md_op_data *op_data , char const *old ,
               int oldlen , char const *new , int newlen , struct ptlrpc_request **request ) ;
int mdc_setattr(struct obd_export *exp , struct md_op_data *op_data , void *ea , int ealen ,
                void *ea2 , int ea2len , struct ptlrpc_request **request , struct md_open_data **mod ) ;
int mdc_unlink(struct obd_export *exp , struct md_op_data *op_data , struct ptlrpc_request **request ) ;
int mdc_cancel_unused(struct obd_export *exp , struct lu_fid const *fid , ldlm_policy_data_t *policy ,
                      ldlm_mode_t mode , ldlm_cancel_flags_t flags , void *opaque ) ;
__inline static void mdc_set_capa_size(struct ptlrpc_request *req , struct req_msg_field const *field ,
                                       struct obd_capa *oc )
{
  {
  if ((unsigned long )oc == (unsigned long )((struct obd_capa *)0)) {
    req_capsule_set_size(& req->rq_pill, field, 0, 0);
  } else {
  }
  return;
}
}
int mdc_revalidate_lock(struct obd_export *exp , struct lookup_intent *it , struct lu_fid *fid ,
                        __u64 *bits ) ;
int mdc_intent_getattr_async(struct obd_export *exp , struct md_enqueue_info *minfo ,
                             struct ldlm_enqueue_info *einfo ) ;
ldlm_mode_t mdc_lock_match(struct obd_export *exp , __u64 flags , struct lu_fid const *fid ,
                           ldlm_type_t type , ldlm_policy_data_t *policy , ldlm_mode_t mode ,
                           struct lustre_handle *lockh ) ;
__inline static int mdc_prep_elc_req(struct obd_export *exp , struct ptlrpc_request *req ,
                                     int opc , struct list_head *cancels , int count )
{
  int tmp ;
  {
  tmp = ldlm_prep_elc_req(exp, req, 131072, opc, 0, cancels, count);
  return (tmp);
}
}
static int mdc_cleanup(struct obd_device *obd ) ;
static int mdc_unpack_capa(struct obd_export *exp , struct ptlrpc_request *req , struct req_msg_field const *field ,
                           struct obd_capa **oc )
{
  struct lustre_capa *capa ;
  struct obd_capa *c ;
  void *tmp ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  tmp = req_capsule_server_get(& req->rq_pill, field);
  capa = (struct lustre_capa *)tmp;
  if ((unsigned long )capa == (unsigned long )((struct lustre_capa *)0)) {
    return (-71);
  } else {
  }
  c = alloc_capa(0);
  tmp___2 = IS_ERR((void const *)c);
  if ((int )tmp___2) {
    tmp___0 = cfs_cdebug_show(64U, 2U);
    if (tmp___0 != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata.msg_fn = "mdc_unpack_capa";
      msgdata.msg_line = 76;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 64;
      libcfs_debug_msg(& msgdata, "alloc capa failed!\n");
    } else {
    }
    tmp___1 = PTR_ERR((void const *)c);
    return ((int )tmp___1);
  } else {
  }
  c->c_capa = *capa;
  *oc = c;
  return (0);
}
}
__inline static int mdc_queue_wait(struct ptlrpc_request *req )
{
  struct client_obd *cli ;
  int rc ;
  {
  cli = & ((req->rq_import)->imp_obd)->u.cli;
  rc = mdc_enter_request(cli);
  if (rc != 0) {
    return (rc);
  } else {
  }
  rc = ptlrpc_queue_wait(req);
  mdc_exit_request(cli);
  return (rc);
}
}
static int send_getstatus(struct obd_import *imp , struct lu_fid *rootfid , struct obd_capa **pc ,
                          int level , int msg_flags )
{
  struct ptlrpc_request *req ;
  struct mdt_body *body ;
  int rc ;
  void *tmp ;
  struct libcfs_debug_msg_data msgdata ;
  __u64 tmp___0 ;
  int tmp___1 ;
  {
  req = ptlrpc_request_alloc_pack(imp, (struct req_format const *)(& RQF_MDS_GETSTATUS),
                                  131072U, 40);
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  mdc_pack_body(req, (struct lu_fid const *)0, (struct obd_capa *)0, 0ULL, 0, 4294967295U,
                0);
  lustre_msg_add_flags(req->rq_reqmsg, msg_flags);
  req->rq_send_state = (enum lustre_imp_state )level;
  ptlrpc_request_set_replen(req);
  rc = ptlrpc_queue_wait(req);
  if (rc != 0) {
    goto out;
  } else {
  }
  tmp = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
  body = (struct mdt_body *)tmp;
  if ((unsigned long )body == (unsigned long )((struct mdt_body *)0)) {
    rc = -71;
    goto out;
  } else {
  }
  if ((body->valid & 2199023255552ULL) != 0ULL) {
    rc = mdc_unpack_capa((struct obd_export *)0, req, (struct req_msg_field const *)(& RMF_CAPA1),
                         pc);
    if (rc != 0) {
      goto out;
    } else {
    }
  } else {
  }
  *rootfid = body->fid1;
  tmp___1 = cfs_cdebug_show(512U, 2U);
  if (tmp___1 != 0) {
    msgdata.msg_subsys = 2;
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata.msg_fn = "send_getstatus";
    msgdata.msg_line = 143;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 512;
    tmp___0 = lustre_msg_get_last_committed(req->rq_repmsg);
    libcfs_debug_msg(& msgdata, "root fid=[%#llx:0x%x:0x%x], last_committed=%llu\n",
                     rootfid->f_seq, rootfid->f_oid, rootfid->f_ver, tmp___0);
  } else {
  }
  out:
  ptlrpc_req_finished(req);
  return (rc);
}
}
static int mdc_getstatus(struct obd_export *exp , struct lu_fid *rootfid , struct obd_capa **pc )
{
  struct obd_import *tmp ;
  int tmp___0 ;
  {
  tmp = class_exp2cliimp(exp);
  tmp___0 = send_getstatus(tmp, rootfid, pc, 9, 0);
  return (tmp___0);
}
}
static int mdc_getattr_common(struct obd_export *exp , struct ptlrpc_request *req )
{
  struct req_capsule *pill ;
  struct mdt_body *body ;
  void *eadata ;
  int rc ;
  void *tmp ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  struct mdt_remote_perm *perm ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  struct lustre_capa *capa ;
  void *tmp___4 ;
  {
  pill = & req->rq_pill;
  rc = ptlrpc_queue_wait(req);
  if (rc != 0) {
    return (rc);
  } else {
  }
  tmp = req_capsule_server_get(pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
  body = (struct mdt_body *)tmp;
  if ((unsigned long )body == (unsigned long )((struct mdt_body *)0)) {
    return (-71);
  } else {
  }
  tmp___0 = cfs_cdebug_show(512U, 2U);
  if (tmp___0 != 0) {
    msgdata.msg_subsys = 2;
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata.msg_fn = "mdc_getattr_common";
    msgdata.msg_line = 185;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 512;
    libcfs_debug_msg(& msgdata, "mode: %o\n", body->mode);
  } else {
  }
  if (body->eadatasize != 0U) {
    mdc_update_max_ea_from_body(exp, body);
    eadata = req_capsule_server_sized_get(pill, (struct req_msg_field const *)(& RMF_MDT_MD),
                                          (int )body->eadatasize);
    if ((unsigned long )eadata == (unsigned long )((void *)0)) {
      return (-71);
    } else {
    }
  } else {
  }
  if ((body->valid & 1099511627776ULL) != 0ULL) {
    tmp___1 = client_is_remote(exp);
    tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      __msg_data.msg_fn = "mdc_getattr_common";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 199;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"client_is_remote(exp)");
      lbug_with_loc(& __msg_data);
    } else {
    }
    tmp___3 = req_capsule_server_swab_get(pill, (struct req_msg_field const *)(& RMF_ACL),
                                          (void *)(& lustre_swab_mdt_remote_perm));
    perm = (struct mdt_remote_perm *)tmp___3;
    if ((unsigned long )perm == (unsigned long )((struct mdt_remote_perm *)0)) {
      return (-71);
    } else {
    }
  } else {
  }
  if ((body->valid & 2199023255552ULL) != 0ULL) {
    tmp___4 = req_capsule_server_get(pill, (struct req_msg_field const *)(& RMF_CAPA1));
    capa = (struct lustre_capa *)tmp___4;
    if ((unsigned long )capa == (unsigned long )((struct lustre_capa *)0)) {
      return (-71);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int mdc_getattr(struct obd_export *exp , struct md_op_data *op_data , struct ptlrpc_request **request )
{
  struct ptlrpc_request *req ;
  int rc ;
  struct obd_import *tmp ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp___0 ;
  long tmp___1 ;
  {
  if ((op_data->op_flags & 512U) != 0U) {
    op_data->op_mds = 0U;
    return (0);
  } else {
  }
  *request = (struct ptlrpc_request *)0;
  tmp = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp, (struct req_format const *)(& RQF_MDS_GETATTR));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  rc = ptlrpc_request_pack(req, 131072U, 33);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  mdc_pack_body(req, (struct lu_fid const *)(& op_data->op_fid1), op_data->op_capa1,
                op_data->op_valid, (int )op_data->op_mode, 4294967295U, 0);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_MD),
                       1, (int )op_data->op_mode);
  if ((op_data->op_valid & 1099511627776ULL) != 0ULL) {
    tmp___0 = client_is_remote(exp);
    tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
    if (tmp___1 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      __msg_data.msg_fn = "mdc_getattr";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 247;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"client_is_remote(exp)");
      lbug_with_loc(& __msg_data);
    } else {
    }
    req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_ACL),
                         1, 32);
  } else {
  }
  ptlrpc_request_set_replen(req);
  rc = mdc_getattr_common(exp, req);
  if (rc != 0) {
    ptlrpc_req_finished(req);
  } else {
    *request = req;
  }
  return (rc);
}
}
static int mdc_getattr_name(struct obd_export *exp , struct md_op_data *op_data ,
                            struct ptlrpc_request **request )
{
  struct ptlrpc_request *req ;
  int rc ;
  struct obd_import *tmp ;
  char *name ;
  void *tmp___0 ;
  struct libcfs_debug_msg_data __msg_data ;
  __kernel_size_t tmp___1 ;
  long tmp___2 ;
  {
  *request = (struct ptlrpc_request *)0;
  tmp = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp, (struct req_format const *)(& RQF_MDS_GETATTR_NAME));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME),
                       0, op_data->op_namelen + 1);
  rc = ptlrpc_request_pack(req, 131072U, 34);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  mdc_pack_body(req, (struct lu_fid const *)(& op_data->op_fid1), op_data->op_capa1,
                op_data->op_valid, (int )op_data->op_mode, op_data->op_suppgids[0],
                0);
  if ((unsigned long )op_data->op_name != (unsigned long )((char const *)0)) {
    tmp___0 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME));
    name = (char *)tmp___0;
    tmp___1 = strnlen(op_data->op_name, (__kernel_size_t )op_data->op_namelen);
    tmp___2 = ldv__builtin_expect(tmp___1 != (__kernel_size_t )op_data->op_namelen, 0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      __msg_data.msg_fn = "mdc_getattr_name";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 291;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"strnlen(op_data->op_name, op_data->op_namelen) == op_data->op_namelen");
      lbug_with_loc(& __msg_data);
    } else {
    }
    memcpy((void *)name, (void const *)op_data->op_name, (size_t )op_data->op_namelen);
  } else {
  }
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_MD),
                       1, (int )op_data->op_mode);
  ptlrpc_request_set_replen(req);
  rc = mdc_getattr_common(exp, req);
  if (rc != 0) {
    ptlrpc_req_finished(req);
  } else {
    *request = req;
  }
  return (rc);
}
}
static int mdc_is_subdir(struct obd_export *exp , struct lu_fid const *pfid , struct lu_fid const *cfid ,
                         struct ptlrpc_request **request )
{
  struct ptlrpc_request *req ;
  int rc ;
  struct obd_import *tmp ;
  {
  *request = (struct ptlrpc_request *)0;
  tmp = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc_pack(tmp, (struct req_format const *)(& RQF_MDS_IS_SUBDIR),
                                  131072U, 52);
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  mdc_is_subdir_pack(req, pfid, cfid, 0);
  ptlrpc_request_set_replen(req);
  rc = ptlrpc_queue_wait(req);
  if (rc != 0 && rc != -66) {
    ptlrpc_req_finished(req);
  } else {
    *request = req;
  }
  return (rc);
}
}
static int mdc_xattr_common(struct obd_export *exp , struct req_format const *fmt ,
                            struct lu_fid const *fid , struct obd_capa *oc , int opcode ,
                            u64 valid , char const *xattr_name , char const *input ,
                            int input_size , int output_size , int flags , __u32 suppgid ,
                            struct ptlrpc_request **request )
{
  struct ptlrpc_request *req ;
  int xattr_namelen ;
  char *tmp ;
  int rc ;
  struct obd_import *tmp___0 ;
  size_t tmp___1 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  struct list_head cancels ;
  int count ;
  int tmp___3 ;
  struct mdt_rec_setxattr *rec ;
  void *tmp___4 ;
  int tmp___5 ;
  struct task_struct *tmp___6 ;
  int tmp___7 ;
  struct task_struct *tmp___8 ;
  unsigned long tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  int tmp___12 ;
  {
  xattr_namelen = 0;
  *request = (struct ptlrpc_request *)0;
  tmp___0 = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp___0, fmt);
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), oc);
  if ((unsigned long )xattr_name != (unsigned long )((char const *)0)) {
    tmp___1 = strlen(xattr_name);
    xattr_namelen = (int )((unsigned int )tmp___1 + 1U);
    req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME),
                         0, xattr_namelen);
  } else {
  }
  if (input_size != 0) {
    tmp___2 = ldv__builtin_expect((unsigned long )input == (unsigned long )((char const *)0),
                               0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      __msg_data.msg_fn = "mdc_xattr_common";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 358;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"input");
      lbug_with_loc(& __msg_data);
    } else {
    }
    req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_EADATA),
                         0, input_size);
  } else {
  }
  if (opcode == 36) {
    tmp___3 = fid_is_sane(fid);
    if (tmp___3 != 0) {
      if ((exp->exp_connect_data.ocd_ibits_known & 32ULL) != 0ULL) {
        cancels.next = & cancels;
        cancels.prev = & cancels;
        if (input_size == 0) {
          req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_EADATA),
                               0, 0);
        } else {
        }
        count = mdc_resource_get_unused(exp, fid, & cancels, 1, 32ULL);
        rc = mdc_prep_elc_req(exp, req, 36, & cancels, count);
        if (rc != 0) {
          ptlrpc_request_free(req);
          return (rc);
        } else {
        }
      } else {
        goto _L___0;
      }
    } else {
      goto _L___0;
    }
  } else {
    _L___0:
    rc = ptlrpc_request_pack(req, 131072U, opcode);
    if (rc != 0) {
      ptlrpc_request_free(req);
      return (rc);
    } else {
    }
  }
  if (opcode == 36) {
    switch (42) {
    case 1: ;
    case 0: ;
    goto ldv_63717;
    }
    ldv_63717:
    tmp___4 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_REC_REINT));
    rec = (struct mdt_rec_setxattr *)tmp___4;
    rec->sx_opcode = 7U;
    tmp___5 = debug_lockdep_rcu_enabled();
    tmp___6 = get_current();
    rec->sx_fsuid = from_kuid(& init_user_ns, (tmp___6->cred)->fsuid);
    tmp___7 = debug_lockdep_rcu_enabled();
    tmp___8 = get_current();
    rec->sx_fsgid = from_kgid(& init_user_ns, (tmp___8->cred)->fsgid);
    rec->sx_cap = cfs_curproc_cap_pack();
    rec->sx_suppgid1 = suppgid;
    rec->sx_suppgid2 = 4294967295U;
    rec->sx_fid = *fid;
    rec->sx_valid = valid | 8ULL;
    tmp___9 = get_seconds();
    rec->sx_time = (__s64 )tmp___9;
    rec->sx_size = (__u32 )output_size;
    rec->sx_flags = (__u32 )flags;
    mdc_pack_capa(req, (struct req_msg_field const *)(& RMF_CAPA1), oc);
  } else {
    mdc_pack_body(req, fid, oc, valid, output_size, suppgid, flags);
  }
  if ((unsigned long )xattr_name != (unsigned long )((char const *)0)) {
    tmp___10 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME));
    tmp = (char *)tmp___10;
    memcpy((void *)tmp, (void const *)xattr_name, (size_t )xattr_namelen);
  } else {
  }
  if (input_size != 0) {
    tmp___11 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_EADATA));
    tmp = (char *)tmp___11;
    memcpy((void *)tmp, (void const *)input, (size_t )input_size);
  } else {
  }
  tmp___12 = req_capsule_has_field((struct req_capsule const *)(& req->rq_pill),
                                   (struct req_msg_field const *)(& RMF_EADATA),
                                   1);
  if (tmp___12 != 0) {
    req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_EADATA),
                         1, output_size);
  } else {
  }
  ptlrpc_request_set_replen(req);
  if (opcode == 36) {
    mdc_get_rpc_lock((exp->exp_obd)->u.cli.cl_rpc_lock, (struct lookup_intent *)0);
  } else {
  }
  rc = ptlrpc_queue_wait(req);
  if (opcode == 36) {
    mdc_put_rpc_lock((exp->exp_obd)->u.cli.cl_rpc_lock, (struct lookup_intent *)0);
  } else {
  }
  if (rc != 0) {
    ptlrpc_req_finished(req);
  } else {
    *request = req;
  }
  return (rc);
}
}
static int mdc_setxattr(struct obd_export *exp , struct lu_fid const *fid , struct obd_capa *oc ,
                        u64 valid , char const *xattr_name , char const *input ,
                        int input_size , int output_size , int flags , __u32 suppgid ,
                        struct ptlrpc_request **request )
{
  int tmp ;
  {
  tmp = mdc_xattr_common(exp, (struct req_format const *)(& RQF_MDS_REINT_SETXATTR),
                         fid, oc, 36, valid, xattr_name, input, input_size, output_size,
                         flags, suppgid, request);
  return (tmp);
}
}
static int mdc_getxattr(struct obd_export *exp , struct lu_fid const *fid , struct obd_capa *oc ,
                        u64 valid , char const *xattr_name , char const *input ,
                        int input_size , int output_size , int flags , struct ptlrpc_request **request )
{
  int tmp ;
  {
  tmp = mdc_xattr_common(exp, (struct req_format const *)(& RQF_MDS_GETXATTR), fid,
                         oc, 49, valid, xattr_name, input, input_size, output_size,
                         flags, 4294967295U, request);
  return (tmp);
}
}
static int mdc_unpack_acl(struct ptlrpc_request *req , struct lustre_md *md )
{
  struct req_capsule *pill ;
  struct mdt_body *body ;
  struct posix_acl *acl ;
  void *buf ;
  int rc ;
  long tmp ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  bool tmp___1 ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___2 ;
  {
  pill = & req->rq_pill;
  body = md->body;
  if (body->aclsize == 0U) {
    return (0);
  } else {
  }
  buf = req_capsule_server_sized_get(pill, (struct req_msg_field const *)(& RMF_ACL),
                                     (int )body->aclsize);
  if ((unsigned long )buf == (unsigned long )((void *)0)) {
    return (-71);
  } else {
  }
  acl = posix_acl_from_xattr(& init_user_ns, (void const *)buf, (size_t )body->aclsize);
  if ((unsigned long )acl == (unsigned long )((struct posix_acl *)0)) {
    return (0);
  } else {
  }
  tmp___1 = IS_ERR((void const *)acl);
  if ((int )tmp___1) {
    tmp = PTR_ERR((void const *)acl);
    rc = (int )tmp;
    tmp___0 = cfs_cdebug_show(131072U, 2U);
    if (tmp___0 != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata.msg_fn = "mdc_unpack_acl";
      msgdata.msg_line = 489;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "convert xattr to acl: %d\n", rc);
    } else {
    }
    return (rc);
  } else {
  }
  rc = posix_acl_valid((struct posix_acl const *)acl);
  if (rc != 0) {
    tmp___2 = cfs_cdebug_show(131072U, 2U);
    if (tmp___2 != 0) {
      msgdata___0.msg_subsys = 2;
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata___0.msg_fn = "mdc_unpack_acl";
      msgdata___0.msg_line = 495;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "validate acl: %d\n", rc);
    } else {
    }
    posix_acl_release(acl);
    return (rc);
  } else {
  }
  md->posix_acl = acl;
  return (0);
}
}
int mdc_get_lustre_md(struct obd_export *exp , struct ptlrpc_request *req , struct obd_export *dt_exp ,
                      struct obd_export *md_exp , struct lustre_md *md )
{
  struct req_capsule *pill ;
  int rc ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  void *tmp___0 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___1 ;
  int lmmsize ;
  struct lov_mds_md_v1 *lmm ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___2 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___3 ;
  void *tmp___4 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___5 ;
  int lmvsize ;
  struct lov_mds_md_v1 *lmv ;
  struct libcfs_debug_msg_data msgdata___2 ;
  int tmp___6 ;
  struct libcfs_debug_msg_data msgdata___3 ;
  int tmp___7 ;
  void *tmp___8 ;
  struct libcfs_debug_msg_data msgdata___4 ;
  int tmp___9 ;
  struct libcfs_debug_msg_data __msg_data___1 ;
  int tmp___10 ;
  long tmp___11 ;
  void *tmp___12 ;
  struct obd_capa *oc ;
  struct obd_capa *oc___0 ;
  {
  pill = & req->rq_pill;
  tmp = ldv__builtin_expect((unsigned long )md == (unsigned long )((struct lustre_md *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    __msg_data.msg_fn = "mdc_get_lustre_md";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 514;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"md");
    lbug_with_loc(& __msg_data);
  } else {
  }
  memset((void *)md, 0, 56UL);
  tmp___0 = req_capsule_server_get(pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
  md->body = (struct mdt_body *)tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )md->body == (unsigned long )((struct mdt_body *)0),
                             0L);
  if (tmp___1 != 0L) {
    __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    __msg_data___0.msg_fn = "mdc_get_lustre_md";
    __msg_data___0.msg_subsys = 2;
    __msg_data___0.msg_line = 518;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"md->body != ((void *)0)");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  if (((md->body)->valid & 131072ULL) != 0ULL) {
    if (((md->body)->mode & 61440U) != 32768U) {
      tmp___2 = cfs_cdebug_show(64U, 2U);
      if (tmp___2 != 0) {
        msgdata.msg_subsys = 2;
        msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
        msgdata.msg_fn = "mdc_get_lustre_md";
        msgdata.msg_line = 526;
        msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
        msgdata.msg_mask = 64;
        libcfs_debug_msg(& msgdata, "OBD_MD_FLEASIZE set, should be a regular file, but is not\n");
      } else {
      }
      rc = -71;
      goto out;
    } else {
    }
    if ((md->body)->eadatasize == 0U) {
      tmp___3 = cfs_cdebug_show(64U, 2U);
      if (tmp___3 != 0) {
        msgdata___0.msg_subsys = 2;
        msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
        msgdata___0.msg_fn = "mdc_get_lustre_md";
        msgdata___0.msg_line = 533;
        msgdata___0.msg_cdls = (struct cfs_debug_limit_state *)0;
        msgdata___0.msg_mask = 64;
        libcfs_debug_msg(& msgdata___0, "OBD_MD_FLEASIZE set, but eadatasize 0\n");
      } else {
      }
      rc = -71;
      goto out;
    } else {
    }
    lmmsize = (int )(md->body)->eadatasize;
    tmp___4 = req_capsule_server_sized_get(pill, (struct req_msg_field const *)(& RMF_MDT_MD),
                                           lmmsize);
    lmm = (struct lov_mds_md_v1 *)tmp___4;
    if ((unsigned long )lmm == (unsigned long )((struct lov_mds_md_v1 *)0)) {
      rc = -71;
      goto out;
    } else {
    }
    rc = obd_unpackmd(dt_exp, & md->lsm, lmm, lmmsize);
    if (rc < 0) {
      goto out;
    } else {
    }
    if ((unsigned int )rc <= 143U) {
      tmp___5 = cfs_cdebug_show(64U, 2U);
      if (tmp___5 != 0) {
        msgdata___1.msg_subsys = 2;
        msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
        msgdata___1.msg_fn = "mdc_get_lustre_md";
        msgdata___1.msg_line = 551;
        msgdata___1.msg_cdls = (struct cfs_debug_limit_state *)0;
        msgdata___1.msg_mask = 64;
        libcfs_debug_msg(& msgdata___1, "lsm size too small: rc < sizeof (*md->lsm) (%d < %d)\n",
                         rc, 144);
      } else {
      }
      rc = -71;
      goto out;
    } else {
    }
  } else
  if (((md->body)->valid & 268435456ULL) != 0ULL) {
    if (((md->body)->mode & 61440U) != 16384U) {
      tmp___6 = cfs_cdebug_show(64U, 2U);
      if (tmp___6 != 0) {
        msgdata___2.msg_subsys = 2;
        msgdata___2.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
        msgdata___2.msg_fn = "mdc_get_lustre_md";
        msgdata___2.msg_line = 562;
        msgdata___2.msg_cdls = (struct cfs_debug_limit_state *)0;
        msgdata___2.msg_mask = 64;
        libcfs_debug_msg(& msgdata___2, "OBD_MD_FLDIREA set, should be a directory, but is not\n");
      } else {
      }
      rc = -71;
      goto out;
    } else {
    }
    if ((md->body)->eadatasize == 0U) {
      tmp___7 = cfs_cdebug_show(64U, 2U);
      if (tmp___7 != 0) {
        msgdata___3.msg_subsys = 2;
        msgdata___3.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
        msgdata___3.msg_fn = "mdc_get_lustre_md";
        msgdata___3.msg_line = 569;
        msgdata___3.msg_cdls = (struct cfs_debug_limit_state *)0;
        msgdata___3.msg_mask = 64;
        libcfs_debug_msg(& msgdata___3, "OBD_MD_FLDIREA is set, but eadatasize 0\n");
      } else {
      }
      return (-71);
    } else {
    }
    if (((md->body)->valid & 17179869184ULL) != 0ULL) {
      lmvsize = (int )(md->body)->eadatasize;
      tmp___8 = req_capsule_server_sized_get(pill, (struct req_msg_field const *)(& RMF_MDT_MD),
                                             lmvsize);
      lmv = (struct lov_mds_md_v1 *)tmp___8;
      if ((unsigned long )lmv == (unsigned long )((struct lov_mds_md_v1 *)0)) {
        rc = -71;
        goto out;
      } else {
      }
      rc = obd_unpackmd(md_exp, (struct lov_stripe_md **)(& md->mea), lmv, lmvsize);
      if (rc < 0) {
        goto out;
      } else {
      }
      if ((unsigned int )rc <= 31U) {
        tmp___9 = cfs_cdebug_show(64U, 2U);
        if (tmp___9 != 0) {
          msgdata___4.msg_subsys = 2;
          msgdata___4.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
          msgdata___4.msg_fn = "mdc_get_lustre_md";
          msgdata___4.msg_line = 589;
          msgdata___4.msg_cdls = (struct cfs_debug_limit_state *)0;
          msgdata___4.msg_mask = 64;
          libcfs_debug_msg(& msgdata___4, "size too small: rc < sizeof(*md->mea) (%d < %d)\n",
                           rc, 32);
        } else {
        }
        rc = -71;
        goto out;
      } else {
      }
    } else {
    }
  } else {
  }
  rc = 0;
  if (((md->body)->valid & 1099511627776ULL) != 0ULL) {
    tmp___10 = client_is_remote(exp);
    tmp___11 = ldv__builtin_expect(tmp___10 == 0, 0L);
    if (tmp___11 != 0L) {
      __msg_data___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      __msg_data___1.msg_fn = "mdc_get_lustre_md";
      __msg_data___1.msg_subsys = 2;
      __msg_data___1.msg_line = 599;
      __msg_data___1.msg_mask = 0;
      __msg_data___1.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___1.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___1, "ASSERTION( %s ) failed: \n", (char *)"client_is_remote(exp)");
      lbug_with_loc(& __msg_data___1);
    } else {
    }
    tmp___12 = req_capsule_server_swab_get(pill, (struct req_msg_field const *)(& RMF_ACL),
                                           (void *)(& lustre_swab_mdt_remote_perm));
    md->remote_perm = (struct mdt_remote_perm *)tmp___12;
    if ((unsigned long )md->remote_perm == (unsigned long )((struct mdt_remote_perm *)0)) {
      rc = -71;
      goto out;
    } else {
    }
  } else
  if (((md->body)->valid & 549755813888ULL) != 0ULL) {
    if ((md->body)->aclsize != 0U) {
      rc = mdc_unpack_acl(req, md);
      if (rc != 0) {
        goto out;
      } else {
      }
    } else {
      md->posix_acl = (struct posix_acl *)0;
    }
  } else {
  }
  if (((md->body)->valid & 2199023255552ULL) != 0ULL) {
    oc = (struct obd_capa *)0;
    rc = mdc_unpack_capa((struct obd_export *)0, req, (struct req_msg_field const *)(& RMF_CAPA1),
                         & oc);
    if (rc != 0) {
      goto out;
    } else {
    }
    md->mds_capa = oc;
  } else {
  }
  if (((md->body)->valid & 4398046511104ULL) != 0ULL) {
    oc___0 = (struct obd_capa *)0;
    rc = mdc_unpack_capa((struct obd_export *)0, req, (struct req_msg_field const *)(& RMF_CAPA2),
                         & oc___0);
    if (rc != 0) {
      goto out;
    } else {
    }
    md->oss_capa = oc___0;
  } else {
  }
  out: ;
  if (rc != 0) {
    if ((unsigned long )md->oss_capa != (unsigned long )((struct obd_capa *)0)) {
      capa_put(md->oss_capa);
      md->oss_capa = (struct obd_capa *)0;
    } else {
    }
    if ((unsigned long )md->mds_capa != (unsigned long )((struct obd_capa *)0)) {
      capa_put(md->mds_capa);
      md->mds_capa = (struct obd_capa *)0;
    } else {
    }
    posix_acl_release(md->posix_acl);
    if ((unsigned long )md->lsm != (unsigned long )((struct lov_stripe_md *)0)) {
      obd_free_memmd(dt_exp, & md->lsm);
    } else {
    }
  } else {
  }
  return (rc);
}
}
int mdc_free_lustre_md(struct obd_export *exp , struct lustre_md *md )
{
  {
  return (0);
}
}
void mdc_replay_open(struct ptlrpc_request *req )
{
  struct md_open_data *mod ;
  struct ptlrpc_request *close_req ;
  struct obd_client_handle *och ;
  struct lustre_handle old ;
  struct mdt_body *body ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  void *tmp ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___0 ;
  struct lustre_handle *file_fh ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___2 ;
  __u32 opc ;
  __u32 tmp___3 ;
  struct mdt_ioepoch *epoch ;
  struct libcfs_debug_msg_data __msg_data___1 ;
  long tmp___4 ;
  void *tmp___5 ;
  struct libcfs_debug_msg_data __msg_data___2 ;
  long tmp___6 ;
  struct libcfs_debug_msg_data __msg_data___3 ;
  int tmp___7 ;
  long tmp___8 ;
  struct libcfs_debug_msg_data msgdata___3 ;
  {
  mod = (struct md_open_data *)req->rq_cb_data;
  if ((unsigned long )mod == (unsigned long )((struct md_open_data *)0)) {
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata.msg_fn = "mdc_replay_open";
    msgdata.msg_subsys = 2;
    msgdata.msg_line = 677;
    msgdata.msg_mask = 0;
    msgdata.msg_cdls = & cdls;
    msgdata.msg_mask = 131072;
    _debug_req(req, & msgdata, "@@@ Can\'t properly replay without open data. ");
    return;
  } else {
  }
  tmp = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
  body = (struct mdt_body *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )body == (unsigned long )((struct mdt_body *)0),
                             0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    __msg_data.msg_fn = "mdc_replay_open";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 682;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"body != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  och = mod->mod_och;
  if ((unsigned long )och != (unsigned long )((struct obd_client_handle *)0)) {
    tmp___1 = ldv__builtin_expect(och->och_magic != 3512641005U, 0L);
    if (tmp___1 != 0L) {
      __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      __msg_data___0.msg_fn = "mdc_replay_open";
      __msg_data___0.msg_subsys = 2;
      __msg_data___0.msg_line = 688;
      __msg_data___0.msg_mask = 0;
      __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___0.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"och->och_magic == 0xd15ea5ed");
      lbug_with_loc(& __msg_data___0);
    } else {
    }
    file_fh = & och->och_fh;
    tmp___2 = cfs_cdebug_show(524288U, 2U);
    if (tmp___2 != 0) {
      msgdata___1.msg_subsys = 2;
      msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata___1.msg_fn = "mdc_replay_open";
      msgdata___1.msg_line = 692;
      msgdata___1.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata___1.msg_mask = 524288;
      libcfs_debug_msg(& msgdata___1, "updating handle from %#llx to %#llx\n", file_fh->cookie,
                       body->handle.cookie);
    } else {
    }
    old = *file_fh;
    *file_fh = body->handle;
  } else {
  }
  close_req = mod->mod_close_req;
  if ((unsigned long )close_req != (unsigned long )((struct ptlrpc_request *)0)) {
    tmp___3 = lustre_msg_get_opc(close_req->rq_reqmsg);
    opc = tmp___3;
    tmp___4 = ldv__builtin_expect((long )(opc != 35U && opc != 45U), 0L);
    if (tmp___4 != 0L) {
      __msg_data___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      __msg_data___1.msg_fn = "mdc_replay_open";
      __msg_data___1.msg_subsys = 2;
      __msg_data___1.msg_line = 701;
      __msg_data___1.msg_mask = 0;
      __msg_data___1.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___1.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___1, "ASSERTION( %s ) failed: \n", (char *)"opc == MDS_CLOSE || opc == MDS_DONE_WRITING");
      lbug_with_loc(& __msg_data___1);
    } else {
    }
    tmp___5 = req_capsule_client_get(& close_req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_EPOCH));
    epoch = (struct mdt_ioepoch *)tmp___5;
    tmp___6 = ldv__builtin_expect((unsigned long )epoch == (unsigned long )((struct mdt_ioepoch *)0),
                               0L);
    if (tmp___6 != 0L) {
      __msg_data___2.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      __msg_data___2.msg_fn = "mdc_replay_open";
      __msg_data___2.msg_subsys = 2;
      __msg_data___2.msg_line = 704;
      __msg_data___2.msg_mask = 0;
      __msg_data___2.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___2.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___2, "ASSERTION( %s ) failed: \n", (char *)"epoch");
      lbug_with_loc(& __msg_data___2);
    } else {
    }
    if ((unsigned long )och != (unsigned long )((struct obd_client_handle *)0)) {
      tmp___7 = memcmp((void const *)(& old), (void const *)(& epoch->handle),
                       8UL);
      tmp___8 = ldv__builtin_expect(tmp___7 != 0, 0L);
      if (tmp___8 != 0L) {
        __msg_data___3.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
        __msg_data___3.msg_fn = "mdc_replay_open";
        __msg_data___3.msg_subsys = 2;
        __msg_data___3.msg_line = 707;
        __msg_data___3.msg_mask = 0;
        __msg_data___3.msg_cdls = (struct cfs_debug_limit_state *)0;
        __msg_data___3.msg_mask = 262144;
        libcfs_debug_msg(& __msg_data___3, "ASSERTION( %s ) failed: \n", (char *)"!memcmp(&old, &epoch->handle, sizeof(old))");
        lbug_with_loc(& __msg_data___3);
      } else {
      }
    } else {
    }
    msgdata___3.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata___3.msg_fn = "mdc_replay_open";
    msgdata___3.msg_subsys = 2;
    msgdata___3.msg_line = 708;
    msgdata___3.msg_mask = 0;
    msgdata___3.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___3.msg_mask = 524288;
    if ((libcfs_debug & 524288U) != 0U && (libcfs_subsystem_debug & 2U) != 0U) {
      _debug_req(close_req, & msgdata___3, "@@@ updating close body with new fh ");
    } else {
    }
    epoch->handle = body->handle;
  } else {
  }
  return;
}
}
void mdc_commit_open(struct ptlrpc_request *req )
{
  struct md_open_data *mod ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  int tmp___1 ;
  {
  mod = (struct md_open_data *)req->rq_cb_data;
  if ((unsigned long )mod == (unsigned long )((struct md_open_data *)0)) {
    return;
  } else {
  }
  ptlrpc_request_addref(req);
  spin_lock(& req->rq_lock);
  req->rq_committed = 1U;
  spin_unlock(& req->rq_lock);
  req->rq_cb_data = (void *)0;
  tmp___1 = atomic_dec_and_test(& mod->mod_refcount);
  if (tmp___1 != 0) {
    if ((unsigned long )mod->mod_open_req != (unsigned long )((struct ptlrpc_request *)0)) {
      ptlrpc_req_finished(mod->mod_open_req);
    } else {
    }
    tmp = ldv__builtin_expect((unsigned long )mod == (unsigned long )((struct md_open_data *)0),
                           0L);
    if (tmp != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      __msg_data.msg_fn = "mdc_commit_open";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 739;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"mod");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lprocfs_counter_sub(obd_memory, 0, 32L);
    tmp___0 = cfs_cdebug_show(16U, 2U);
    if (tmp___0 != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata.msg_fn = "mdc_commit_open";
      msgdata.msg_line = 739;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 16;
      libcfs_debug_msg(& msgdata, "kfreed \'mod\': %d at %p.\n", 32, mod);
    } else {
    }
    memset((void *)mod, 90, 32UL);
    kfree((void const *)mod);
    mod = (struct md_open_data *)3735928559L;
  } else {
  }
  return;
}
}
int mdc_set_open_replay_data(struct obd_export *exp , struct obd_client_handle *och ,
                             struct lookup_intent *it )
{
  struct md_open_data *mod ;
  struct mdt_rec_create *rec ;
  struct mdt_body *body ;
  struct ptlrpc_request *open_req ;
  struct obd_import *imp ;
  void *tmp ;
  void *tmp___0 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___1 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___2 ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  struct libcfs_debug_msg_data msgdata___3 ;
  int tmp___6 ;
  struct libcfs_debug_msg_data msgdata___5 ;
  {
  open_req = (struct ptlrpc_request *)it->d.lustre.it_data;
  imp = open_req->rq_import;
  if ((unsigned int )*((unsigned char *)open_req + 232UL) == 0U) {
    return (0);
  } else {
  }
  tmp = req_capsule_client_get(& open_req->rq_pill, (struct req_msg_field const *)(& RMF_REC_REINT));
  rec = (struct mdt_rec_create *)tmp;
  tmp___0 = req_capsule_server_get(& open_req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
  body = (struct mdt_body *)tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )rec == (unsigned long )((struct mdt_rec_create *)0),
                             0L);
  if (tmp___1 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    __msg_data.msg_fn = "mdc_set_open_replay_data";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 757;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"rec != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )body == (unsigned long )((struct mdt_body *)0),
                             0L);
  if (tmp___2 != 0L) {
    __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    __msg_data___0.msg_fn = "mdc_set_open_replay_data";
    __msg_data___0.msg_subsys = 2;
    __msg_data___0.msg_line = 760;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"body != ((void *)0)");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  if ((unsigned long )och != (unsigned long )((struct obd_client_handle *)0) && (unsigned int )*((unsigned char *)imp + 984UL) != 0U) {
    mod = obd_mod_alloc();
    if ((unsigned long )mod == (unsigned long )((struct md_open_data *)0)) {
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata.msg_fn = "mdc_set_open_replay_data";
      msgdata.msg_subsys = 2;
      msgdata.msg_line = 767;
      msgdata.msg_mask = 0;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      _debug_req(open_req, & msgdata, "@@@ Can\'t allocate md_open_data ");
      return (0);
    } else {
    }
    atomic_inc(& mod->mod_refcount);
    atomic_inc(& mod->mod_refcount);
    spin_lock(& open_req->rq_lock);
    och->och_mod = mod;
    mod->mod_och = och;
    tmp___3 = it_disposition(it, 16);
    if (tmp___3 != 0) {
      tmp___5 = 1;
    } else {
      tmp___4 = it_disposition(it, 134217728);
      if (tmp___4 != 0) {
        tmp___5 = 1;
      } else {
        tmp___5 = 0;
      }
    }
    mod->mod_is_create = (bool )tmp___5;
    mod->mod_open_req = open_req;
    open_req->rq_cb_data = (void *)mod;
    open_req->rq_commit_cb = & mdc_commit_open;
    spin_unlock(& open_req->rq_lock);
  } else {
  }
  rec->cr_fid2 = body->fid1;
  rec->cr_ioepoch = body->ioepoch;
  rec->cr_old_handle.cookie = body->handle.cookie;
  open_req->rq_replay_cb = & mdc_replay_open;
  tmp___6 = fid_is_sane((struct lu_fid const *)(& body->fid1));
  if (tmp___6 == 0) {
    msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata___1.msg_fn = "mdc_set_open_replay_data";
    msgdata___1.msg_subsys = 2;
    msgdata___1.msg_line = 797;
    msgdata___1.msg_mask = 0;
    msgdata___1.msg_cdls = & cdls___0;
    msgdata___1.msg_mask = 131072;
    _debug_req(open_req, & msgdata___1, "@@@ Saving replay request with insane fid ");
    msgdata___3.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata___3.msg_fn = "mdc_set_open_replay_data";
    msgdata___3.msg_subsys = 2;
    msgdata___3.msg_line = 798;
    msgdata___3.msg_mask = 0;
    msgdata___3.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___3.msg_mask = 262144;
    lbug_with_loc(& msgdata___3);
  } else {
  }
  msgdata___5.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
  msgdata___5.msg_fn = "mdc_set_open_replay_data";
  msgdata___5.msg_subsys = 2;
  msgdata___5.msg_line = 801;
  msgdata___5.msg_mask = 0;
  msgdata___5.msg_cdls = (struct cfs_debug_limit_state *)0;
  msgdata___5.msg_mask = 1048576;
  if ((libcfs_debug & 1048576U) != 0U && (libcfs_subsystem_debug & 2U) != 0U) {
    _debug_req(open_req, & msgdata___5, "@@@ Set up open replay data ");
  } else {
  }
  return (0);
}
}
static void mdc_free_open(struct md_open_data *mod )
{
  int committed ;
  bool tmp ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  {
  committed = 0;
  if (! mod->mod_is_create) {
    tmp = imp_connect_disp_stripe((mod->mod_open_req)->rq_import);
    if ((int )tmp) {
      committed = 1;
    } else {
    }
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )*((unsigned char *)mod->mod_open_req + 232UL) != 0U,
                             0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    __msg_data.msg_fn = "mdc_free_open";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 813;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"mod->mod_open_req->rq_replay == 0");
    lbug_with_loc(& __msg_data);
  } else {
  }
  msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
  msgdata___0.msg_fn = "mdc_free_open";
  msgdata___0.msg_subsys = 2;
  msgdata___0.msg_line = 815;
  msgdata___0.msg_mask = 0;
  msgdata___0.msg_cdls = (struct cfs_debug_limit_state *)0;
  msgdata___0.msg_mask = 1048576;
  if ((libcfs_debug & 1048576U) != 0U && (libcfs_subsystem_debug & 2U) != 0U) {
    _debug_req(mod->mod_open_req, & msgdata___0, "@@@ free open request\n ");
  } else {
  }
  ptlrpc_request_committed(mod->mod_open_req, committed);
  if ((unsigned long )mod->mod_close_req != (unsigned long )((struct ptlrpc_request *)0)) {
    ptlrpc_request_committed(mod->mod_close_req, committed);
  } else {
  }
  return;
}
}
int mdc_clear_open_replay_data(struct obd_export *exp , struct obd_client_handle *och )
{
  struct md_open_data *mod ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___0 ;
  struct libcfs_debug_msg_data __msg_data___1 ;
  long tmp___1 ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___2 ;
  int tmp___3 ;
  {
  mod = och->och_mod;
  if ((unsigned long )mod == (unsigned long )((struct md_open_data *)0)) {
    return (0);
  } else {
  }
  tmp = ldv__builtin_expect((unsigned long )((void *)mod) == (unsigned long )((void *)6510615555426900570L),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    __msg_data.msg_fn = "mdc_clear_open_replay_data";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 834;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"mod != ((void *)0x5a5a5a5a5a5a5a5aL)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )mod->mod_open_req == (unsigned long )((struct ptlrpc_request *)0),
                             0L);
  if (tmp___0 != 0L) {
    __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    __msg_data___0.msg_fn = "mdc_clear_open_replay_data";
    __msg_data___0.msg_subsys = 2;
    __msg_data___0.msg_line = 835;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"mod->mod_open_req != ((void *)0)");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  mdc_free_open(mod);
  mod->mod_och = (struct obd_client_handle *)0;
  och->och_mod = (struct md_open_data *)0;
  tmp___3 = atomic_dec_and_test(& mod->mod_refcount);
  if (tmp___3 != 0) {
    if ((unsigned long )mod->mod_open_req != (unsigned long )((struct ptlrpc_request *)0)) {
      ptlrpc_req_finished(mod->mod_open_req);
    } else {
    }
    tmp___1 = ldv__builtin_expect((unsigned long )mod == (unsigned long )((struct md_open_data *)0),
                               0L);
    if (tmp___1 != 0L) {
      __msg_data___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      __msg_data___1.msg_fn = "mdc_clear_open_replay_data";
      __msg_data___1.msg_subsys = 2;
      __msg_data___1.msg_line = 840;
      __msg_data___1.msg_mask = 0;
      __msg_data___1.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___1.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___1, "ASSERTION( %s ) failed: \n", (char *)"mod");
      lbug_with_loc(& __msg_data___1);
    } else {
    }
    lprocfs_counter_sub(obd_memory, 0, 32L);
    tmp___2 = cfs_cdebug_show(16U, 2U);
    if (tmp___2 != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata.msg_fn = "mdc_clear_open_replay_data";
      msgdata.msg_line = 840;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 16;
      libcfs_debug_msg(& msgdata, "kfreed \'mod\': %d at %p.\n", 32, mod);
    } else {
    }
    memset((void *)mod, 90, 32UL);
    kfree((void const *)mod);
    mod = (struct md_open_data *)3735928559L;
  } else {
  }
  return (0);
}
}
static void mdc_close_handle_reply(struct ptlrpc_request *req , struct md_op_data *op_data ,
                                   int rc )
{
  struct mdt_body *repbody ;
  struct mdt_ioepoch *epoch ;
  void *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )req != (unsigned long )((struct ptlrpc_request *)0) && rc == -11) {
    tmp = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
    repbody = (struct mdt_body *)tmp;
    tmp___0 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_EPOCH));
    epoch = (struct mdt_ioepoch *)tmp___0;
    epoch->flags = epoch->flags | 128U;
    if ((repbody->valid & 35184372088832ULL) != 0ULL) {
      op_data->op_flags = op_data->op_flags | 256U;
    } else {
    }
  } else {
  }
  return;
}
}
static int mdc_close(struct obd_export *exp , struct md_op_data *op_data , struct md_open_data *mod ,
                     struct ptlrpc_request **request )
{
  struct obd_device *obd ;
  struct obd_device *tmp ;
  struct ptlrpc_request *req ;
  struct req_format *req_fmt ;
  int rc ;
  int saved_rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  struct obd_import *tmp___1 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  struct libcfs_debug_msg_data msgdata___2 ;
  int tmp___3 ;
  long tmp___4 ;
  struct libcfs_debug_msg_data msgdata___3 ;
  int tmp___5 ;
  struct mdt_body *body ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___4 ;
  __u32 tmp___6 ;
  void *tmp___7 ;
  struct libcfs_debug_msg_data msgdata___7 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___8 ;
  struct libcfs_debug_msg_data __msg_data___1 ;
  long tmp___9 ;
  struct libcfs_debug_msg_data msgdata___8 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  tmp = class_exp2obd(exp);
  obd = tmp;
  saved_rc = 0;
  req_fmt = & RQF_MDS_CLOSE;
  if (((unsigned int )op_data->op_bias & 4096U) != 0U) {
    req_fmt = & RQF_MDS_RELEASE_CLOSE;
    rc = mdc_fid_alloc(exp, & op_data->op_fid2, op_data);
    if (rc < 0) {
      tmp___0 = cfs_cdebug_show(131072U, 2U);
      if (tmp___0 != 0) {
        msgdata.msg_subsys = 2;
        msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
        msgdata.msg_fn = "mdc_close";
        msgdata.msg_line = 879;
        msgdata.msg_cdls = & cdls;
        msgdata.msg_mask = 131072;
        libcfs_debug_msg(& msgdata, "%s: [%#llx:0x%x:0x%x] failed to allocate FID: %d\n",
                         (char *)(& obd->obd_name), op_data->op_fid1.f_seq, op_data->op_fid1.f_oid,
                         op_data->op_fid1.f_ver, rc);
      } else {
      }
      saved_rc = rc;
    } else {
    }
  } else {
  }
  *request = (struct ptlrpc_request *)0;
  tmp___1 = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp___1, (struct req_format const *)req_fmt);
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  rc = ptlrpc_request_pack(req, 131072U, 35);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  req->rq_request_portal = 23;
  ptlrpc_at_set_req_timeout(req);
  tmp___4 = ldv__builtin_expect((unsigned long )mod != (unsigned long )((struct md_open_data *)0),
                             1L);
  if (tmp___4 != 0L) {
    tmp___2 = ldv__builtin_expect((long )((unsigned long )mod->mod_open_req == (unsigned long )((struct ptlrpc_request *)0) || (mod->mod_open_req)->rq_type == 1515870810),
                               0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      __msg_data.msg_fn = "mdc_close";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 908;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: POISONED open %p!\n",
                       (char *)"mod->mod_open_req != NULL && mod->mod_open_req->rq_type != LI_POISON",
                       mod->mod_open_req);
      lbug_with_loc(& __msg_data);
    } else {
    }
    mod->mod_close_req = req;
    msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata___1.msg_fn = "mdc_close";
    msgdata___1.msg_subsys = 2;
    msgdata___1.msg_line = 912;
    msgdata___1.msg_mask = 0;
    msgdata___1.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___1.msg_mask = 524288;
    if ((libcfs_debug & 524288U) != 0U && (libcfs_subsystem_debug & 2U) != 0U) {
      _debug_req(mod->mod_open_req, & msgdata___1, "@@@ matched open ");
    } else {
    }
    spin_lock(& (mod->mod_open_req)->rq_lock);
    (mod->mod_open_req)->rq_replay = 0U;
    spin_unlock(& (mod->mod_open_req)->rq_lock);
  } else {
    tmp___3 = cfs_cdebug_show(524288U, 2U);
    if (tmp___3 != 0) {
      msgdata___2.msg_subsys = 2;
      msgdata___2.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata___2.msg_fn = "mdc_close";
      msgdata___2.msg_line = 920;
      msgdata___2.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata___2.msg_mask = 524288;
      libcfs_debug_msg(& msgdata___2, "couldn\'t find open req; expecting close error\n");
    } else {
    }
  }
  mdc_close_pack(req, op_data);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_MD),
                       1, obd->u.cli.cl_default_mds_easize);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_LOGCOOKIES),
                       1, obd->u.cli.cl_default_mds_cookiesize);
  ptlrpc_request_set_replen(req);
  mdc_get_rpc_lock(obd->u.cli.cl_close_lock, (struct lookup_intent *)0);
  rc = ptlrpc_queue_wait(req);
  mdc_put_rpc_lock(obd->u.cli.cl_close_lock, (struct lookup_intent *)0);
  if ((unsigned long )req->rq_repmsg == (unsigned long )((struct lustre_msg_v2 *)0)) {
    tmp___5 = cfs_cdebug_show(1048576U, 2U);
    if (tmp___5 != 0) {
      msgdata___3.msg_subsys = 2;
      msgdata___3.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata___3.msg_fn = "mdc_close";
      msgdata___3.msg_line = 938;
      msgdata___3.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata___3.msg_mask = 1048576;
      libcfs_debug_msg(& msgdata___3, "request failed to send: %p, %d\n", req, req->rq_status);
    } else {
    }
    if (rc == 0) {
      rc = req->rq_status != 0 ? req->rq_status != 0 : -5;
    } else {
    }
  } else
  if (rc == 0 || rc == -11) {
    rc = lustre_msg_get_status(req->rq_repmsg);
    tmp___6 = lustre_msg_get_type(req->rq_repmsg);
    if (tmp___6 == 4712U) {
      msgdata___4.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata___4.msg_fn = "mdc_close";
      msgdata___4.msg_subsys = 2;
      msgdata___4.msg_line = 947;
      msgdata___4.msg_mask = 0;
      msgdata___4.msg_cdls = & cdls___1;
      msgdata___4.msg_mask = 131072;
      _debug_req(req, & msgdata___4, "@@@ type == PTL_RPC_MSG_ERR, err = %d ", rc);
      if (rc > 0) {
        rc = - rc;
      } else {
      }
    } else {
    }
    tmp___7 = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
    body = (struct mdt_body *)tmp___7;
    if ((unsigned long )body == (unsigned long )((struct mdt_body *)0)) {
      rc = -71;
    } else {
    }
  } else
  if (rc == -116) {
    if ((unsigned long )mod != (unsigned long )((struct md_open_data *)0)) {
      msgdata___7.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata___7.msg_fn = "mdc_close";
      msgdata___7.msg_subsys = 2;
      msgdata___7.msg_line = 961;
      msgdata___7.msg_mask = 0;
      msgdata___7.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata___7.msg_mask = 524288;
      if ((libcfs_debug & 524288U) != 0U && (libcfs_subsystem_debug & 2U) != 0U) {
        _debug_req(req, & msgdata___7, "@@@ Reset ESTALE = %d ", rc);
      } else {
      }
      tmp___8 = ldv__builtin_expect((unsigned long )mod->mod_open_req == (unsigned long )((struct ptlrpc_request *)0),
                                 0L);
      if (tmp___8 != 0L) {
        __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
        __msg_data___0.msg_fn = "mdc_close";
        __msg_data___0.msg_subsys = 2;
        __msg_data___0.msg_line = 962;
        __msg_data___0.msg_mask = 0;
        __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
        __msg_data___0.msg_mask = 262144;
        libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"mod->mod_open_req != ((void *)0)");
        lbug_with_loc(& __msg_data___0);
      } else {
      }
      if ((unsigned int )*((unsigned char *)mod->mod_open_req + 234UL) != 0U) {
        rc = 0;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )mod != (unsigned long )((struct md_open_data *)0)) {
    if (rc != 0) {
      mod->mod_close_req = (struct ptlrpc_request *)0;
    } else {
    }
    tmp___11 = atomic_dec_and_test(& mod->mod_refcount);
    if (tmp___11 != 0) {
      if ((unsigned long )mod->mod_open_req != (unsigned long )((struct ptlrpc_request *)0)) {
        ptlrpc_req_finished(mod->mod_open_req);
      } else {
      }
      tmp___9 = ldv__builtin_expect((unsigned long )mod == (unsigned long )((struct md_open_data *)0),
                                 0L);
      if (tmp___9 != 0L) {
        __msg_data___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
        __msg_data___1.msg_fn = "mdc_close";
        __msg_data___1.msg_subsys = 2;
        __msg_data___1.msg_line = 973;
        __msg_data___1.msg_mask = 0;
        __msg_data___1.msg_cdls = (struct cfs_debug_limit_state *)0;
        __msg_data___1.msg_mask = 262144;
        libcfs_debug_msg(& __msg_data___1, "ASSERTION( %s ) failed: \n", (char *)"mod");
        lbug_with_loc(& __msg_data___1);
      } else {
      }
      lprocfs_counter_sub(obd_memory, 0, 32L);
      tmp___10 = cfs_cdebug_show(16U, 2U);
      if (tmp___10 != 0) {
        msgdata___8.msg_subsys = 2;
        msgdata___8.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
        msgdata___8.msg_fn = "mdc_close";
        msgdata___8.msg_line = 973;
        msgdata___8.msg_cdls = (struct cfs_debug_limit_state *)0;
        msgdata___8.msg_mask = 16;
        libcfs_debug_msg(& msgdata___8, "kfreed \'mod\': %d at %p.\n", 32, mod);
      } else {
      }
      memset((void *)mod, 90, 32UL);
      kfree((void const *)mod);
      mod = (struct md_open_data *)3735928559L;
    } else {
    }
  } else {
  }
  *request = req;
  mdc_close_handle_reply(req, op_data, rc);
  return (rc < 0 ? rc : saved_rc);
}
}
static int mdc_done_writing(struct obd_export *exp , struct md_op_data *op_data ,
                            struct md_open_data *mod )
{
  struct obd_device *obd ;
  struct obd_device *tmp ;
  struct ptlrpc_request *req ;
  int rc ;
  struct obd_import *tmp___0 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___1 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___2 ;
  struct libcfs_debug_msg_data __msg_data___1 ;
  long tmp___3 ;
  struct libcfs_debug_msg_data __msg_data___2 ;
  long tmp___4 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = class_exp2obd(exp);
  obd = tmp;
  tmp___0 = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp___0, (struct req_format const *)(& RQF_MDS_DONE_WRITING));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  rc = ptlrpc_request_pack(req, 131072U, 45);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  if ((unsigned long )mod != (unsigned long )((struct md_open_data *)0)) {
    tmp___1 = ldv__builtin_expect((long )((unsigned long )mod->mod_open_req == (unsigned long )((struct ptlrpc_request *)0) || (mod->mod_open_req)->rq_type == 1515870810),
                               0L);
    if (tmp___1 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      __msg_data.msg_fn = "mdc_done_writing";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 1002;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: POISONED setattr %p!\n",
                       (char *)"mod->mod_open_req != NULL && mod->mod_open_req->rq_type != LI_POISON",
                       mod->mod_open_req);
      lbug_with_loc(& __msg_data);
    } else {
    }
    mod->mod_close_req = req;
    msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata___0.msg_fn = "mdc_done_writing";
    msgdata___0.msg_subsys = 2;
    msgdata___0.msg_line = 1005;
    msgdata___0.msg_mask = 0;
    msgdata___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___0.msg_mask = 524288;
    if ((libcfs_debug & 524288U) != 0U && (libcfs_subsystem_debug & 2U) != 0U) {
      _debug_req(mod->mod_open_req, & msgdata___0, "@@@ matched setattr ");
    } else {
    }
    spin_lock(& (mod->mod_open_req)->rq_lock);
    (mod->mod_open_req)->rq_replay = 0U;
    spin_unlock(& (mod->mod_open_req)->rq_lock);
  } else {
  }
  mdc_close_pack(req, op_data);
  ptlrpc_request_set_replen(req);
  mdc_get_rpc_lock(obd->u.cli.cl_close_lock, (struct lookup_intent *)0);
  rc = ptlrpc_queue_wait(req);
  mdc_put_rpc_lock(obd->u.cli.cl_close_lock, (struct lookup_intent *)0);
  if (rc == -116) {
    if ((unsigned long )mod != (unsigned long )((struct md_open_data *)0)) {
      tmp___2 = ldv__builtin_expect((unsigned long )mod->mod_open_req == (unsigned long )((struct ptlrpc_request *)0),
                                 0L);
      if (tmp___2 != 0L) {
        __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
        __msg_data___0.msg_fn = "mdc_done_writing";
        __msg_data___0.msg_subsys = 2;
        __msg_data___0.msg_line = 1027;
        __msg_data___0.msg_mask = 0;
        __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
        __msg_data___0.msg_mask = 262144;
        libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"mod->mod_open_req != ((void *)0)");
        lbug_with_loc(& __msg_data___0);
      } else {
      }
      if ((unsigned int )*((unsigned char *)mod->mod_open_req + 234UL) != 0U) {
        rc = 0;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )mod != (unsigned long )((struct md_open_data *)0)) {
    if (rc != 0) {
      mod->mod_close_req = (struct ptlrpc_request *)0;
    } else {
    }
    tmp___3 = ldv__builtin_expect((unsigned long )mod->mod_open_req == (unsigned long )((struct ptlrpc_request *)0),
                               0L);
    if (tmp___3 != 0L) {
      __msg_data___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      __msg_data___1.msg_fn = "mdc_done_writing";
      __msg_data___1.msg_subsys = 2;
      __msg_data___1.msg_line = 1036;
      __msg_data___1.msg_mask = 0;
      __msg_data___1.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___1.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___1, "ASSERTION( %s ) failed: \n", (char *)"mod->mod_open_req != ((void *)0)");
      lbug_with_loc(& __msg_data___1);
    } else {
    }
    mdc_free_open(mod);
    tmp___6 = atomic_dec_and_test(& mod->mod_refcount);
    if (tmp___6 != 0) {
      if ((unsigned long )mod->mod_open_req != (unsigned long )((struct ptlrpc_request *)0)) {
        ptlrpc_req_finished(mod->mod_open_req);
      } else {
      }
      tmp___4 = ldv__builtin_expect((unsigned long )mod == (unsigned long )((struct md_open_data *)0),
                                 0L);
      if (tmp___4 != 0L) {
        __msg_data___2.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
        __msg_data___2.msg_fn = "mdc_done_writing";
        __msg_data___2.msg_subsys = 2;
        __msg_data___2.msg_line = 1041;
        __msg_data___2.msg_mask = 0;
        __msg_data___2.msg_cdls = (struct cfs_debug_limit_state *)0;
        __msg_data___2.msg_mask = 262144;
        libcfs_debug_msg(& __msg_data___2, "ASSERTION( %s ) failed: \n", (char *)"mod");
        lbug_with_loc(& __msg_data___2);
      } else {
      }
      lprocfs_counter_sub(obd_memory, 0, 32L);
      tmp___5 = cfs_cdebug_show(16U, 2U);
      if (tmp___5 != 0) {
        msgdata___1.msg_subsys = 2;
        msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
        msgdata___1.msg_fn = "mdc_done_writing";
        msgdata___1.msg_line = 1041;
        msgdata___1.msg_cdls = (struct cfs_debug_limit_state *)0;
        msgdata___1.msg_mask = 16;
        libcfs_debug_msg(& msgdata___1, "kfreed \'mod\': %d at %p.\n", 32, mod);
      } else {
      }
      memset((void *)mod, 90, 32UL);
      kfree((void const *)mod);
      mod = (struct md_open_data *)3735928559L;
    } else {
    }
  } else {
  }
  mdc_close_handle_reply(req, op_data, rc);
  ptlrpc_req_finished(req);
  return (rc);
}
}
static int mdc_readpage(struct obd_export *exp , struct md_op_data *op_data , struct page **pages ,
                        struct ptlrpc_request **request )
{
  struct ptlrpc_request *req ;
  struct ptlrpc_bulk_desc *desc ;
  int i ;
  wait_queue_head_t waitq ;
  int resends ;
  struct l_wait_info lwi ;
  int rc ;
  struct lock_class_key __key ;
  struct obd_import *tmp ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  int tmp___1 ;
  struct l_wait_info __constr_expr_0 ;
  long tmp___2 ;
  int __ret ;
  struct l_wait_info *__info ;
  wait_queue_t __wait ;
  long __timeout ;
  sigset_t __blocked ;
  int __allow_intr ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  long interval ;
  long __min1 ;
  long __min2 ;
  long tmp___9 ;
  long remaining ;
  long tmp___10 ;
  unsigned long tmp___11 ;
  unsigned long tmp___12 ;
  int tmp___13 ;
  struct task_struct *tmp___14 ;
  long volatile __ret___1 ;
  struct task_struct *tmp___15 ;
  struct task_struct *tmp___16 ;
  struct task_struct *tmp___17 ;
  struct task_struct *tmp___18 ;
  int tmp___19 ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___20 ;
  {
  resends = 0;
  *request = (struct ptlrpc_request *)0;
  __init_waitqueue_head(& waitq, "&waitq", & __key);
  restart_bulk:
  tmp = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp, (struct req_format const *)(& RQF_MDS_READPAGE));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  rc = ptlrpc_request_pack(req, 131072U, 37);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  req->rq_request_portal = 23;
  ptlrpc_at_set_req_timeout(req);
  desc = ptlrpc_prep_bulk_imp(req, op_data->op_npages, 1U, 1U, 14U);
  if ((unsigned long )desc == (unsigned long )((struct ptlrpc_bulk_desc *)0)) {
    ptlrpc_request_free(req);
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_63934;
  ldv_63933:
  ptlrpc_prep_bulk_page_pin(desc, *(pages + (unsigned long )i), 0, 4096);
  i = i + 1;
  ldv_63934: ;
  if ((__u32 )i < op_data->op_npages) {
    goto ldv_63933;
  } else {
  }
  mdc_readdir_pack(req, op_data->op_offset, op_data->op_npages * 4096U, (struct lu_fid const *)(& op_data->op_fid1),
                   op_data->op_capa1);
  ptlrpc_request_set_replen(req);
  rc = ptlrpc_queue_wait(req);
  if (rc != 0) {
    ptlrpc_req_finished(req);
    if (rc != -110) {
      return (rc);
    } else {
    }
    resends = resends + 1;
    tmp___1 = client_should_resend(resends, & (exp->exp_obd)->u.cli);
    if (tmp___1 == 0) {
      tmp___0 = cfs_cdebug_show(131072U, 2U);
      if (tmp___0 != 0) {
        msgdata.msg_subsys = 2;
        msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
        msgdata.msg_fn = "mdc_readpage";
        msgdata.msg_line = 1104;
        msgdata.msg_cdls = & cdls;
        msgdata.msg_mask = 131072;
        libcfs_debug_msg(& msgdata, "too many resend retries, returning error\n");
      } else {
      }
      return (-5);
    } else {
    }
    tmp___2 = cfs_time_seconds(resends);
    __constr_expr_0.lwi_timeout = tmp___2;
    __constr_expr_0.lwi_interval = 0L;
    __constr_expr_0.lwi_allow_intr = 0;
    __constr_expr_0.lwi_on_timeout = (int (*)(void * ))0;
    __constr_expr_0.lwi_on_signal = (void (*)(void * ))0;
    __constr_expr_0.lwi_cb_data = (void *)0;
    lwi = __constr_expr_0;
    __info = & lwi;
    __timeout = __info->lwi_timeout;
    __allow_intr = __info->lwi_allow_intr;
    __ret = 0;
    tmp___3 = get_current();
    init_waitqueue_entry(& __wait, tmp___3);
    add_wait_queue(& waitq, & __wait);
    if ((unsigned long )__info->lwi_on_signal != (unsigned long )((void (*)(void * ))0) && (__timeout == 0L || __allow_intr != 0)) {
      __blocked = cfs_block_sigsinv(24838UL);
    } else {
      __blocked = cfs_block_sigsinv(0UL);
    }
    ldv_63970:
    tmp___4 = get_current();
    tmp___4->task_state_change = 0UL;
    __ret___0 = 1L;
    switch (8UL) {
    case 1UL:
    tmp___5 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___5->state): : "memory",
                         "cc");
    goto ldv_63950;
    case 2UL:
    tmp___6 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___6->state): : "memory",
                         "cc");
    goto ldv_63950;
    case 4UL:
    tmp___7 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___7->state): : "memory",
                         "cc");
    goto ldv_63950;
    case 8UL:
    tmp___8 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___8->state): : "memory",
                         "cc");
    goto ldv_63950;
    default:
    __xchg_wrong_size();
    }
    ldv_63950: ;
    if (__timeout == 0L) {
      schedule();
    } else {
      if (__info->lwi_interval != 0L) {
        __min1 = __info->lwi_interval;
        __min2 = __timeout;
        tmp___9 = __min1 < __min2 ? __min1 : __min2;
      } else {
        tmp___9 = __timeout;
      }
      interval = tmp___9;
      tmp___10 = schedule_timeout(interval);
      remaining = tmp___10;
      tmp___11 = cfs_time_sub((unsigned long )interval, (unsigned long )remaining);
      tmp___12 = cfs_time_sub((unsigned long )__timeout, tmp___11);
      __timeout = (long )tmp___12;
      if (__timeout == 0L) {
        if ((unsigned long )__info->lwi_on_timeout == (unsigned long )((int (*)(void * ))0)) {
          __ret = -110;
          goto ldv_63947;
        } else {
          tmp___13 = (*(__info->lwi_on_timeout))(__info->lwi_cb_data);
          if (tmp___13 != 0) {
            __ret = -110;
            goto ldv_63947;
          } else {
          }
        }
        if ((unsigned long )__info->lwi_on_signal != (unsigned long )((void (*)(void * ))0)) {
          cfs_block_sigsinv(24838UL);
        } else {
        }
      } else {
      }
    }
    tmp___14 = get_current();
    tmp___14->task_state_change = 0UL;
    __ret___1 = 0L;
    switch (8UL) {
    case 1UL:
    tmp___15 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___1), "+m" (tmp___15->state): : "memory",
                         "cc");
    goto ldv_63963;
    case 2UL:
    tmp___16 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___1), "+m" (tmp___16->state): : "memory",
                         "cc");
    goto ldv_63963;
    case 4UL:
    tmp___17 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___1), "+m" (tmp___17->state): : "memory",
                         "cc");
    goto ldv_63963;
    case 8UL:
    tmp___18 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___1), "+m" (tmp___18->state): : "memory",
                         "cc");
    goto ldv_63963;
    default:
    __xchg_wrong_size();
    }
    ldv_63963:
    tmp___19 = cfs_signal_pending();
    if (tmp___19 != 0) {
      if ((unsigned long )__info->lwi_on_signal != (unsigned long )((void (*)(void * ))0) && (__timeout == 0L || __allow_intr != 0)) {
        if ((unsigned long )__info->lwi_on_signal != (unsigned long )((void (*)(void * ))-1)) {
          (*(__info->lwi_on_signal))(__info->lwi_cb_data);
        } else {
        }
        __ret = -4;
        goto ldv_63947;
      } else {
      }
      cfs_clear_sigpending();
    } else {
    }
    goto ldv_63970;
    ldv_63947:
    cfs_restore_sigs(__blocked);
    remove_wait_queue(& waitq, & __wait);
    goto restart_bulk;
  } else {
  }
  rc = sptlrpc_cli_unwrap_bulk_read(req, req->rq_bulk, (req->rq_bulk)->bd_nob_transferred);
  if (rc < 0) {
    ptlrpc_req_finished(req);
    return (rc);
  } else {
  }
  if (((unsigned long )(req->rq_bulk)->bd_nob_transferred & 4095UL) != 0UL) {
    tmp___20 = cfs_cdebug_show(131072U, 2U);
    if (tmp___20 != 0) {
      msgdata___0.msg_subsys = 2;
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata___0.msg_fn = "mdc_readpage";
      msgdata___0.msg_line = 1124;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "Unexpected # bytes transferred: %d (%ld expected)\n",
                       (req->rq_bulk)->bd_nob_transferred, (unsigned long )op_data->op_npages * 4096UL);
    } else {
    }
    ptlrpc_req_finished(req);
    return (-71);
  } else {
  }
  *request = req;
  return (0);
}
}
static int mdc_statfs(struct lu_env const *env , struct obd_export *exp , struct obd_statfs *osfs ,
                      __u64 max_age , __u32 flags )
{
  struct obd_device *obd ;
  struct obd_device *tmp ;
  struct ptlrpc_request *req ;
  struct obd_statfs *msfs ;
  struct obd_import *imp ;
  int rc ;
  void *tmp___0 ;
  {
  tmp = class_exp2obd(exp);
  obd = tmp;
  imp = (struct obd_import *)0;
  down_read(& obd->u.cli.cl_sem);
  if ((unsigned long )obd->u.cli.cl_import != (unsigned long )((struct obd_import *)0)) {
    imp = class_import_get(obd->u.cli.cl_import);
  } else {
  }
  up_read(& obd->u.cli.cl_sem);
  if ((unsigned long )imp == (unsigned long )((struct obd_import *)0)) {
    return (-19);
  } else {
  }
  req = ptlrpc_request_alloc_pack(imp, (struct req_format const *)(& RQF_MDS_STATFS),
                                  131072U, 41);
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    rc = -12;
    goto output;
  } else {
  }
  ptlrpc_request_set_replen(req);
  if ((int )flags & 1) {
    req->rq_no_resend = 1U;
    req->rq_no_delay = 1U;
  } else {
  }
  rc = ptlrpc_queue_wait(req);
  if (rc != 0) {
    if (imp->imp_connect_error != 0) {
      rc = imp->imp_connect_error;
    } else {
    }
    goto out;
  } else {
  }
  tmp___0 = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_OBD_STATFS));
  msfs = (struct obd_statfs *)tmp___0;
  if ((unsigned long )msfs == (unsigned long )((struct obd_statfs *)0)) {
    rc = -71;
    goto out;
  } else {
  }
  *osfs = *msfs;
  out:
  ptlrpc_req_finished(req);
  output:
  class_import_put(imp);
  return (rc);
}
}
static int mdc_ioc_fid2path(struct obd_export *exp , struct getinfo_fid2path *gf )
{
  __u32 keylen ;
  __u32 vallen ;
  void *key ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___1 ;
  int tmp___2 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___3 ;
  {
  if (gf->gf_pathlen > 4096U) {
    return (-36);
  } else {
  }
  if (gf->gf_pathlen <= 1U) {
    return (-75);
  } else {
  }
  tmp = cfs_size_round(9);
  keylen = (__u32 )tmp + 32U;
  key = kzalloc((size_t )keylen, 80U);
  if ((unsigned long )key == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  memcpy(key, (void const *)"fid2path", 9UL);
  tmp___0 = cfs_size_round(9);
  memcpy(key + (unsigned long )tmp___0, (void const *)gf, 32UL);
  tmp___1 = cfs_cdebug_show(128U, 2U);
  if (tmp___1 != 0) {
    msgdata.msg_subsys = 2;
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata.msg_fn = "mdc_ioc_fid2path";
    msgdata.msg_line = 1211;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 128;
    libcfs_debug_msg(& msgdata, "path get [%#llx:0x%x:0x%x] from %llu #%d\n", gf->gf_fid.f_seq,
                     gf->gf_fid.f_oid, gf->gf_fid.f_ver, gf->gf_recno, gf->gf_linkno);
  } else {
  }
  tmp___2 = fid_is_sane((struct lu_fid const *)(& gf->gf_fid));
  if (tmp___2 == 0) {
    rc = -22;
    goto out;
  } else {
  }
  vallen = gf->gf_pathlen + 32U;
  rc = obd_get_info((struct lu_env const *)0, exp, keylen, key, & vallen, (void *)gf,
                    (struct lov_stripe_md *)0);
  if (rc != 0 && rc != -66) {
    goto out;
  } else {
  }
  if (vallen <= 32U) {
    rc = -71;
    goto out;
  } else
  if ((unsigned long )vallen > (unsigned long )gf->gf_pathlen + 32UL) {
    rc = -75;
    goto out;
  } else {
  }
  tmp___3 = cfs_cdebug_show(128U, 2U);
  if (tmp___3 != 0) {
    msgdata___0.msg_subsys = 2;
    msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata___0.msg_fn = "mdc_ioc_fid2path";
    msgdata___0.msg_line = 1234;
    msgdata___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___0.msg_mask = 128;
    libcfs_debug_msg(& msgdata___0, "path get [%#llx:0x%x:0x%x] from %llu #%d\n%s\n",
                     gf->gf_fid.f_seq, gf->gf_fid.f_oid, gf->gf_fid.f_ver, gf->gf_recno,
                     gf->gf_linkno, (char *)(& gf->gf_path));
  } else {
  }
  out:
  kfree((void const *)key);
  return (rc);
}
}
static int mdc_ioc_hsm_progress(struct obd_export *exp , struct hsm_progress_kernel *hpk )
{
  struct obd_import *imp ;
  struct obd_import *tmp ;
  struct hsm_progress_kernel *req_hpk ;
  struct ptlrpc_request *req ;
  int rc ;
  void *tmp___0 ;
  {
  tmp = class_exp2cliimp(exp);
  imp = tmp;
  req = ptlrpc_request_alloc_pack(imp, (struct req_format const *)(& RQF_MDS_HSM_PROGRESS),
                                  131072U, 57);
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    rc = -12;
    goto out;
  } else {
  }
  mdc_pack_body(req, (struct lu_fid const *)0, (struct obd_capa *)0, 1099511627776ULL,
                0, 0U, 0);
  tmp___0 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDS_HSM_PROGRESS));
  req_hpk = (struct hsm_progress_kernel *)tmp___0;
  if ((unsigned long )req_hpk == (unsigned long )((struct hsm_progress_kernel *)0)) {
    rc = -71;
    goto out;
  } else {
  }
  *req_hpk = *hpk;
  req_hpk->hpk_errval = hpk->hpk_errval;
  ptlrpc_request_set_replen(req);
  rc = mdc_queue_wait(req);
  goto out;
  out:
  ptlrpc_req_finished(req);
  return (rc);
}
}
static int mdc_ioc_hsm_ct_register(struct obd_import *imp , __u32 archives )
{
  __u32 *archive_mask ;
  struct ptlrpc_request *req ;
  int rc ;
  void *tmp ;
  {
  req = ptlrpc_request_alloc_pack(imp, (struct req_format const *)(& RQF_MDS_HSM_CT_REGISTER),
                                  131072U, 59);
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    rc = -12;
    goto out;
  } else {
  }
  mdc_pack_body(req, (struct lu_fid const *)0, (struct obd_capa *)0, 1099511627776ULL,
                0, 0U, 0);
  tmp = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDS_HSM_ARCHIVE));
  archive_mask = (__u32 *)tmp;
  if ((unsigned long )archive_mask == (unsigned long )((__u32 *)0U)) {
    rc = -71;
    goto out;
  } else {
  }
  *archive_mask = archives;
  ptlrpc_request_set_replen(req);
  rc = mdc_queue_wait(req);
  goto out;
  out:
  ptlrpc_req_finished(req);
  return (rc);
}
}
static int mdc_ioc_hsm_current_action(struct obd_export *exp , struct md_op_data *op_data )
{
  struct hsm_current_action *hca ;
  struct hsm_current_action *req_hca ;
  struct ptlrpc_request *req ;
  int rc ;
  struct obd_import *tmp ;
  void *tmp___0 ;
  {
  hca = (struct hsm_current_action *)op_data->op_data;
  tmp = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp, (struct req_format const *)(& RQF_MDS_HSM_ACTION));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  rc = ptlrpc_request_pack(req, 131072U, 56);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  mdc_pack_body(req, (struct lu_fid const *)(& op_data->op_fid1), op_data->op_capa1,
                1099511627776ULL, 0, op_data->op_suppgids[0], 0);
  ptlrpc_request_set_replen(req);
  rc = mdc_queue_wait(req);
  if (rc != 0) {
    goto out;
  } else {
  }
  tmp___0 = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDS_HSM_CURRENT_ACTION));
  req_hca = (struct hsm_current_action *)tmp___0;
  if ((unsigned long )req_hca == (unsigned long )((struct hsm_current_action *)0)) {
    rc = -71;
    goto out;
  } else {
  }
  *hca = *req_hca;
  out:
  ptlrpc_req_finished(req);
  return (rc);
}
}
static int mdc_ioc_hsm_ct_unregister(struct obd_import *imp )
{
  struct ptlrpc_request *req ;
  int rc ;
  {
  req = ptlrpc_request_alloc_pack(imp, (struct req_format const *)(& RQF_MDS_HSM_CT_UNREGISTER),
                                  131072U, 60);
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    rc = -12;
    goto out;
  } else {
  }
  mdc_pack_body(req, (struct lu_fid const *)0, (struct obd_capa *)0, 1099511627776ULL,
                0, 0U, 0);
  ptlrpc_request_set_replen(req);
  rc = mdc_queue_wait(req);
  goto out;
  out:
  ptlrpc_req_finished(req);
  return (rc);
}
}
static int mdc_ioc_hsm_state_get(struct obd_export *exp , struct md_op_data *op_data )
{
  struct hsm_user_state *hus ;
  struct hsm_user_state *req_hus ;
  struct ptlrpc_request *req ;
  int rc ;
  struct obd_import *tmp ;
  void *tmp___0 ;
  {
  hus = (struct hsm_user_state *)op_data->op_data;
  tmp = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp, (struct req_format const *)(& RQF_MDS_HSM_STATE_GET));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  rc = ptlrpc_request_pack(req, 131072U, 54);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  mdc_pack_body(req, (struct lu_fid const *)(& op_data->op_fid1), op_data->op_capa1,
                1099511627776ULL, 0, op_data->op_suppgids[0], 0);
  ptlrpc_request_set_replen(req);
  rc = mdc_queue_wait(req);
  if (rc != 0) {
    goto out;
  } else {
  }
  tmp___0 = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_HSM_USER_STATE));
  req_hus = (struct hsm_user_state *)tmp___0;
  if ((unsigned long )req_hus == (unsigned long )((struct hsm_user_state *)0)) {
    rc = -71;
    goto out;
  } else {
  }
  *hus = *req_hus;
  out:
  ptlrpc_req_finished(req);
  return (rc);
}
}
static int mdc_ioc_hsm_state_set(struct obd_export *exp , struct md_op_data *op_data )
{
  struct hsm_state_set *hss ;
  struct hsm_state_set *req_hss ;
  struct ptlrpc_request *req ;
  int rc ;
  struct obd_import *tmp ;
  void *tmp___0 ;
  {
  hss = (struct hsm_state_set *)op_data->op_data;
  tmp = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp, (struct req_format const *)(& RQF_MDS_HSM_STATE_SET));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  rc = ptlrpc_request_pack(req, 131072U, 55);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  mdc_pack_body(req, (struct lu_fid const *)(& op_data->op_fid1), op_data->op_capa1,
                1099511627776ULL, 0, op_data->op_suppgids[0], 0);
  tmp___0 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_HSM_STATE_SET));
  req_hss = (struct hsm_state_set *)tmp___0;
  if ((unsigned long )req_hss == (unsigned long )((struct hsm_state_set *)0)) {
    rc = -71;
    goto out;
  } else {
  }
  *req_hss = *hss;
  ptlrpc_request_set_replen(req);
  rc = mdc_queue_wait(req);
  goto out;
  out:
  ptlrpc_req_finished(req);
  return (rc);
}
}
static int mdc_ioc_hsm_request(struct obd_export *exp , struct hsm_user_request *hur )
{
  struct obd_import *imp ;
  struct obd_import *tmp ;
  struct ptlrpc_request *req ;
  struct hsm_request *req_hr ;
  struct hsm_user_item *req_hui ;
  char *req_opaque ;
  int rc ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = class_exp2cliimp(exp);
  imp = tmp;
  req = ptlrpc_request_alloc(imp, (struct req_format const *)(& RQF_MDS_HSM_REQUEST));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    rc = -12;
    goto out;
  } else {
  }
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDS_HSM_USER_ITEM),
                       0, (int )(hur->hur_request.hr_itemcount * 32U));
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_GENERIC_DATA),
                       0, (int )hur->hur_request.hr_data_len);
  rc = ptlrpc_request_pack(req, 131072U, 58);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  mdc_pack_body(req, (struct lu_fid const *)0, (struct obd_capa *)0, 1099511627776ULL,
                0, 0U, 0);
  tmp___0 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDS_HSM_REQUEST));
  req_hr = (struct hsm_request *)tmp___0;
  if ((unsigned long )req_hr == (unsigned long )((struct hsm_request *)0)) {
    rc = -71;
    goto out;
  } else {
  }
  *req_hr = hur->hur_request;
  tmp___1 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDS_HSM_USER_ITEM));
  req_hui = (struct hsm_user_item *)tmp___1;
  if ((unsigned long )req_hui == (unsigned long )((struct hsm_user_item *)0)) {
    rc = -71;
    goto out;
  } else {
  }
  memcpy((void *)req_hui, (void const *)(& hur->hur_user_item), (unsigned long )hur->hur_request.hr_itemcount * 32UL);
  tmp___2 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_GENERIC_DATA));
  req_opaque = (char *)tmp___2;
  if ((unsigned long )req_opaque == (unsigned long )((char *)0)) {
    rc = -71;
    goto out;
  } else {
  }
  tmp___3 = hur_data(hur);
  memcpy((void *)req_opaque, (void const *)tmp___3, (size_t )hur->hur_request.hr_data_len);
  ptlrpc_request_set_replen(req);
  rc = mdc_queue_wait(req);
  goto out;
  out:
  ptlrpc_req_finished(req);
  return (rc);
}
}
static struct kuc_hdr *changelog_kuc_hdr(char *buf , int len , int flags )
{
  struct kuc_hdr *lh ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp ;
  long tmp___0 ;
  {
  lh = (struct kuc_hdr *)buf;
  tmp = cfs_size_round(607);
  tmp___0 = ldv__builtin_expect((unsigned long )len > (unsigned long )tmp + 8UL, 0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    __msg_data.msg_fn = "changelog_kuc_hdr";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 1534;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"len <= (sizeof(struct kuc_hdr)+cfs_size_round(2*255 + 1 + sizeof(struct changelog_ext_rec)))");
    lbug_with_loc(& __msg_data);
  } else {
  }
  lh->kuc_magic = 6428U;
  lh->kuc_transport = 3U;
  lh->kuc_flags = (__u8 )flags;
  lh->kuc_msgtype = 10U;
  lh->kuc_msglen = (__u16 )len;
  return (lh);
}
}
static int changelog_kkuc_cb(struct lu_env const *env , struct llog_handle *llh ,
                             struct llog_rec_hdr *hdr , void *data )
{
  struct changelog_show *cs ;
  struct llog_changelog_rec *rec ;
  struct kuc_hdr *lh ;
  int len ;
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  char *tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct libcfs_debug_msg_data msgdata___2 ;
  int tmp___5 ;
  {
  cs = (struct changelog_show *)data;
  rec = (struct llog_changelog_rec *)hdr;
  if (rec->cr_hdr.lrh_type != 275120128U) {
    rc = -22;
    tmp = cfs_cdebug_show(131072U, 2U);
    if (tmp != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata.msg_fn = "changelog_kkuc_cb";
      msgdata.msg_line = 1566;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "%s: not a changelog rec %x/%d: rc = %d\n", (char *)(& (cs->cs_obd)->obd_name),
                       rec->cr_hdr.lrh_type, rec->cr.cr_type, rc);
    } else {
    }
    return (rc);
  } else {
  }
  if (rec->cr.cr_index < cs->cs_startrec) {
    tmp___0 = cfs_cdebug_show(0U, 2U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 2;
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata___0.msg_fn = "changelog_kkuc_cb";
      msgdata___0.msg_line = 1573;
      msgdata___0.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata___0.msg_mask = 0;
      libcfs_debug_msg(& msgdata___0, "rec=%llu start=%llu\n", rec->cr.cr_index, cs->cs_startrec);
    } else {
    }
    return (0);
  } else {
  }
  tmp___3 = cfs_cdebug_show(0U, 2U);
  if (tmp___3 != 0) {
    msgdata___1.msg_subsys = 2;
    msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata___1.msg_fn = "changelog_kkuc_cb";
    msgdata___1.msg_line = 1582;
    msgdata___1.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___1.msg_mask = 0;
    tmp___1 = changelog_rec_name(& rec->cr);
    tmp___2 = changelog_type2str((int )rec->cr.cr_type);
    libcfs_debug_msg(& msgdata___1, "%llu %02d%-5s %llu 0x%x t=[%#llx:0x%x:0x%x] p=[%#llx:0x%x:0x%x] %.*s\n",
                     rec->cr.cr_index, rec->cr.cr_type, tmp___2, rec->cr.cr_time,
                     (unsigned int )rec->cr.cr_flags & 4095U, rec->cr.__annonCompField113.cr_tfid.f_seq,
                     rec->cr.__annonCompField113.cr_tfid.f_oid, rec->cr.__annonCompField113.cr_tfid.f_ver,
                     rec->cr.cr_pfid.f_seq, rec->cr.cr_pfid.f_oid, rec->cr.cr_pfid.f_ver,
                     (int )rec->cr.cr_namelen, tmp___1);
  } else {
  }
  tmp___4 = changelog_rec_size(& rec->cr);
  len = (int )(((unsigned int )tmp___4 + (unsigned int )rec->cr.cr_namelen) + 8U);
  lh = changelog_kuc_hdr(cs->cs_buf, len, (int )cs->cs_flags);
  memcpy((void *)lh + 1U, (void const *)(& rec->cr), (unsigned long )len - 8UL);
  rc = libcfs_kkuc_msg_put(cs->cs_fp, (void *)lh);
  tmp___5 = cfs_cdebug_show(0U, 2U);
  if (tmp___5 != 0) {
    msgdata___2.msg_subsys = 2;
    msgdata___2.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata___2.msg_fn = "changelog_kkuc_cb";
    msgdata___2.msg_line = 1591;
    msgdata___2.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___2.msg_mask = 0;
    libcfs_debug_msg(& msgdata___2, "kucmsg fp %p len %d rc %d\n", cs->cs_fp, len,
                     rc);
  } else {
  }
  return (rc);
}
}
static int mdc_changelog_send_thread(void *csdata )
{
  struct changelog_show *cs ;
  struct llog_ctxt *ctxt ;
  struct llog_handle *llh ;
  struct kuc_hdr *kuch ;
  int rc ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___2 ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___3 ;
  {
  cs = (struct changelog_show *)csdata;
  ctxt = (struct llog_ctxt *)0;
  llh = (struct llog_handle *)0;
  tmp = cfs_cdebug_show(0U, 2U);
  if (tmp != 0) {
    msgdata.msg_subsys = 2;
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata.msg_fn = "mdc_changelog_send_thread";
    msgdata.msg_line = 1605;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 0;
    libcfs_debug_msg(& msgdata, "changelog to fp=%p start %llu\n", cs->cs_fp, cs->cs_startrec);
  } else {
  }
  tmp___0 = cfs_size_round(607);
  tmp___1 = kzalloc((unsigned long )tmp___0 + 8UL, 80U);
  cs->cs_buf = (char *)tmp___1;
  if ((unsigned long )cs->cs_buf == (unsigned long )((char *)0)) {
    rc = -12;
    goto out;
  } else {
  }
  ctxt = llog_get_context(cs->cs_obd, 13);
  if ((unsigned long )ctxt == (unsigned long )((struct llog_ctxt *)0)) {
    rc = -2;
    goto out;
  } else {
  }
  rc = llog_open((struct lu_env const *)0, ctxt, & llh, (struct llog_logid *)0,
                 (char *)"changelog_catalog", 0);
  if (rc != 0) {
    tmp___2 = cfs_cdebug_show(131072U, 2U);
    if (tmp___2 != 0) {
      msgdata___0.msg_subsys = 2;
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata___0.msg_fn = "mdc_changelog_send_thread";
      msgdata___0.msg_line = 1623;
      msgdata___0.msg_cdls = & cdls;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "%s: fail to open changelog catalog: rc = %d\n",
                       (char *)(& (cs->cs_obd)->obd_name), rc);
    } else {
    }
    goto out;
  } else {
  }
  rc = llog_init_handle((struct lu_env const *)0, llh, 2, (struct obd_uuid *)0);
  if (rc != 0) {
    tmp___3 = cfs_cdebug_show(131072U, 2U);
    if (tmp___3 != 0) {
      msgdata___1.msg_subsys = 2;
      msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata___1.msg_fn = "mdc_changelog_send_thread";
      msgdata___1.msg_line = 1628;
      msgdata___1.msg_cdls = & cdls___0;
      msgdata___1.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___1, "llog_init_handle failed %d\n", rc);
    } else {
    }
    goto out;
  } else {
  }
  rc = llog_cat_process((struct lu_env const *)0, llh, & changelog_kkuc_cb, (void *)cs,
                        0, 0);
  kuch = changelog_kuc_hdr(cs->cs_buf, 8, (int )cs->cs_flags);
  if ((unsigned long )kuch != (unsigned long )((struct kuc_hdr *)0)) {
    kuch->kuc_msgtype = 11U;
    libcfs_kkuc_msg_put(cs->cs_fp, (void *)kuch);
  } else {
  }
  out:
  fput(cs->cs_fp);
  if ((unsigned long )llh != (unsigned long )((struct llog_handle *)0)) {
    llog_cat_close((struct lu_env const *)0, llh);
  } else {
  }
  if ((unsigned long )ctxt != (unsigned long )((struct llog_ctxt *)0)) {
    llog_ctxt_put(ctxt);
  } else {
  }
  kfree((void const *)cs->cs_buf);
  kfree((void const *)cs);
  return (rc);
}
}
static int mdc_ioc_changelog_send(struct obd_device *obd , struct ioc_changelog *icc )
{
  struct changelog_show *cs ;
  int rc ;
  void *tmp ;
  struct task_struct *__k ;
  struct task_struct *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___4 ;
  long tmp___5 ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___6 ;
  {
  tmp = kzalloc(40UL, 80U);
  cs = (struct changelog_show *)tmp;
  if ((unsigned long )cs == (unsigned long )((struct changelog_show *)0)) {
    return (-12);
  } else {
  }
  cs->cs_obd = obd;
  cs->cs_startrec = icc->icc_recno;
  cs->cs_fp = fget(icc->icc_id);
  cs->cs_flags = icc->icc_flags;
  tmp___0 = kthread_create_on_node(& mdc_changelog_send_thread, (void *)cs, -1, "mdc_clg_send_thread");
  __k = tmp___0;
  tmp___1 = IS_ERR((void const *)__k);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    wake_up_process(__k);
  } else {
  }
  tmp___3 = PTR_ERR((void const *)__k);
  rc = (int )tmp___3;
  tmp___5 = ldv__builtin_expect((unsigned int )rc > 4294963200U, 0L);
  if (tmp___5 == 0L) {
    tmp___4 = cfs_cdebug_show(0U, 2U);
    if (tmp___4 != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata.msg_fn = "mdc_ioc_changelog_send";
      msgdata.msg_line = 1676;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 0;
      libcfs_debug_msg(& msgdata, "start changelog thread\n");
    } else {
    }
    return (0);
  } else {
  }
  tmp___6 = cfs_cdebug_show(131072U, 2U);
  if (tmp___6 != 0) {
    msgdata___0.msg_subsys = 2;
    msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata___0.msg_fn = "mdc_ioc_changelog_send";
    msgdata___0.msg_line = 1680;
    msgdata___0.msg_cdls = & cdls;
    msgdata___0.msg_mask = 131072;
    libcfs_debug_msg(& msgdata___0, "Failed to start changelog thread: %d\n", rc);
  } else {
  }
  kfree((void const *)cs);
  return (rc);
}
}
static int mdc_ioc_hsm_ct_start(struct obd_export *exp , struct lustre_kernelcomm *lk ) ;
static int mdc_quotacheck(struct obd_device *unused , struct obd_export *exp , struct obd_quotactl *oqctl )
{
  struct client_obd *cli ;
  struct ptlrpc_request *req ;
  struct obd_quotactl *body ;
  int rc ;
  struct obd_import *tmp ;
  void *tmp___0 ;
  {
  cli = & (exp->exp_obd)->u.cli;
  tmp = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc_pack(tmp, (struct req_format const *)(& RQF_MDS_QUOTACHECK),
                                  131072U, 47);
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_OBD_QUOTACTL));
  body = (struct obd_quotactl *)tmp___0;
  *body = *oqctl;
  ptlrpc_request_set_replen(req);
  cli->cl_qchk_stat = -61;
  rc = ptlrpc_queue_wait(req);
  if (rc != 0) {
    cli->cl_qchk_stat = rc;
  } else {
  }
  ptlrpc_req_finished(req);
  return (rc);
}
}
static int mdc_quota_poll_check(struct obd_export *exp , struct if_quotacheck *qchk )
{
  struct client_obd *cli ;
  int rc ;
  size_t tmp ;
  {
  cli = & (exp->exp_obd)->u.cli;
  qchk->obd_uuid = cli->cl_target_uuid;
  tmp = strlen("mds");
  memcpy((void *)(& qchk->obd_type), (void const *)"mds", tmp);
  rc = cli->cl_qchk_stat;
  if (rc == 1) {
    rc = -4;
  } else {
  }
  return (rc);
}
}
static int mdc_quotactl(struct obd_device *unused , struct obd_export *exp , struct obd_quotactl *oqctl )
{
  struct ptlrpc_request *req ;
  struct obd_quotactl *oqc ;
  int rc ;
  struct obd_import *tmp ;
  void *tmp___0 ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___1 ;
  void *tmp___2 ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___3 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___4 ;
  {
  tmp = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc_pack(tmp, (struct req_format const *)(& RQF_MDS_QUOTACTL),
                                  131072U, 48);
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_OBD_QUOTACTL));
  oqc = (struct obd_quotactl *)tmp___0;
  *oqc = *oqctl;
  ptlrpc_request_set_replen(req);
  ptlrpc_at_set_req_timeout(req);
  req->rq_no_resend = 1U;
  rc = ptlrpc_queue_wait(req);
  if (rc != 0) {
    tmp___1 = cfs_cdebug_show(131072U, 2U);
    if (tmp___1 != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata.msg_fn = "mdc_quotactl";
      msgdata.msg_line = 1755;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "ptlrpc_queue_wait failed, rc: %d\n", rc);
    } else {
    }
  } else {
  }
  if ((unsigned long )req->rq_repmsg != (unsigned long )((struct lustre_msg_v2 *)0)) {
    tmp___2 = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_OBD_QUOTACTL));
    oqc = (struct obd_quotactl *)tmp___2;
    if ((unsigned long )oqc != (unsigned long )((struct obd_quotactl *)0)) {
      *oqctl = *oqc;
    } else
    if (rc == 0) {
      tmp___3 = cfs_cdebug_show(131072U, 2U);
      if (tmp___3 != 0) {
        msgdata___0.msg_subsys = 2;
        msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
        msgdata___0.msg_fn = "mdc_quotactl";
        msgdata___0.msg_line = 1762;
        msgdata___0.msg_cdls = & cdls___0;
        msgdata___0.msg_mask = 131072;
        libcfs_debug_msg(& msgdata___0, "Can\'t unpack obd_quotactl\n");
      } else {
      }
      rc = -71;
    } else {
    }
  } else
  if (rc == 0) {
    tmp___4 = cfs_cdebug_show(131072U, 2U);
    if (tmp___4 != 0) {
      msgdata___1.msg_subsys = 2;
      msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata___1.msg_fn = "mdc_quotactl";
      msgdata___1.msg_line = 1766;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___1, "Can\'t unpack obd_quotactl\n");
    } else {
    }
    rc = -71;
  } else {
  }
  ptlrpc_req_finished(req);
  return (rc);
}
}
static int mdc_ioc_swap_layouts(struct obd_export *exp , struct md_op_data *op_data )
{
  struct list_head cancels ;
  struct ptlrpc_request *req ;
  int rc ;
  int count ;
  struct mdc_swap_layouts *msl ;
  struct mdc_swap_layouts *payload ;
  int tmp ;
  struct obd_import *tmp___0 ;
  struct ldlm_lock *_lock ;
  struct ldlm_lock *_next ;
  int c ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___1 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  void *tmp___3 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___4 ;
  {
  cancels.next = & cancels;
  cancels.prev = & cancels;
  msl = (struct mdc_swap_layouts *)op_data->op_data;
  count = mdc_resource_get_unused(exp, (struct lu_fid const *)(& op_data->op_fid1),
                                  & cancels, 16, 8ULL);
  tmp = mdc_resource_get_unused(exp, (struct lu_fid const *)(& op_data->op_fid2),
                                & cancels, 16, 8ULL);
  count = tmp + count;
  tmp___0 = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp___0, (struct req_format const *)(& RQF_MDS_SWAP_LAYOUTS));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    c = count;
    __mptr = (struct list_head const *)cancels.next;
    _lock = (struct ldlm_lock *)__mptr + 0xfffffffffffffda8UL;
    __mptr___0 = (struct list_head const *)_lock->l_bl_ast.next;
    _next = (struct ldlm_lock *)__mptr___0 + 0xfffffffffffffda8UL;
    goto ldv_64173;
    ldv_64172:
    tmp___1 = c;
    c = c - 1;
    if (tmp___1 == 0) {
      goto ldv_64171;
    } else {
    }
    list_del_init(& _lock->l_bl_ast);
    ldlm_lock_put(_lock);
    _lock = _next;
    __mptr___1 = (struct list_head const *)_next->l_bl_ast.next;
    _next = (struct ldlm_lock *)__mptr___1 + 0xfffffffffffffda8UL;
    ldv_64173: ;
    if ((unsigned long )(& _lock->l_bl_ast) != (unsigned long )(& cancels)) {
      goto ldv_64172;
    } else {
    }
    ldv_64171:
    tmp___2 = ldv__builtin_expect(c > 0, 0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      __msg_data.msg_fn = "mdc_ioc_swap_layouts";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 1798;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"c <= 0");
      lbug_with_loc(& __msg_data);
    } else {
    }
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA2), op_data->op_capa2);
  rc = mdc_prep_elc_req(exp, req, 61, & cancels, count);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  mdc_swap_layouts_pack(req, op_data);
  tmp___3 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_SWAP_LAYOUTS));
  payload = (struct mdc_swap_layouts *)tmp___3;
  tmp___4 = ldv__builtin_expect((unsigned long )payload == (unsigned long )((struct mdc_swap_layouts *)0),
                             0L);
  if (tmp___4 != 0L) {
    __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    __msg_data___0.msg_fn = "mdc_ioc_swap_layouts";
    __msg_data___0.msg_subsys = 2;
    __msg_data___0.msg_line = 1814;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"payload");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  *payload = *msl;
  ptlrpc_request_set_replen(req);
  rc = ptlrpc_queue_wait(req);
  ptlrpc_req_finished(req);
  return (rc);
}
}
static int mdc_iocontrol(unsigned int cmd , struct obd_export *exp , int len , void *karg ,
                         void *uarg )
{
  struct obd_device *obd ;
  struct obd_ioctl_data *data ;
  struct obd_import *imp ;
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  struct ioc_changelog *icc ;
  struct changelog_setinfo cs ;
  size_t tmp___2 ;
  struct obd_statfs stat_buf ;
  size_t __min1 ;
  size_t __min2 ;
  unsigned long tmp___3 ;
  __u64 tmp___4 ;
  size_t __min1___0 ;
  size_t __min2___0 ;
  unsigned long tmp___5 ;
  struct if_quotactl *qctl ;
  struct obd_quotactl *oqctl ;
  void *tmp___6 ;
  __u64 *tmp___7 ;
  unsigned long tmp___8 ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___9 ;
  {
  obd = exp->exp_obd;
  data = (struct obd_ioctl_data *)karg;
  imp = obd->u.cli.cl_import;
  tmp___0 = try_module_get(& __this_module);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp = cfs_cdebug_show(131072U, 2U);
    if (tmp != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata.msg_fn = "mdc_iocontrol";
      msgdata.msg_line = 1835;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "Can\'t get module. Is it alive?");
    } else {
    }
    return (-22);
  } else {
  }
  switch (cmd) {
  case 1074292372U:
  rc = mdc_ioc_changelog_send(obd, (struct ioc_changelog *)karg);
  goto out;
  case 1111516851U:
  icc = (struct ioc_changelog *)karg;
  cs.cs_recno = icc->icc_recno;
  cs.cs_id = icc->icc_id;
  tmp___2 = strlen("changelog_clear");
  rc = obd_set_info_async((struct lu_env const *)0, exp, (u32 )tmp___2, (void *)"changelog_clear",
                          12U, (void *)(& cs), (struct ptlrpc_request_set *)0);
  goto out;
  case 3221776022U:
  rc = mdc_ioc_fid2path(exp, (struct getinfo_fid2path *)karg);
  goto out;
  case 1075341013U:
  rc = mdc_ioc_hsm_ct_start(exp, (struct lustre_kernelcomm *)karg);
  if (rc == -17) {
    rc = 0;
  } else {
  }
  goto out;
  case 1075341016U:
  rc = mdc_ioc_hsm_progress(exp, (struct hsm_progress_kernel *)karg);
  goto out;
  case 2149607123U:
  rc = mdc_ioc_hsm_state_get(exp, (struct md_op_data *)karg);
  goto out;
  case 1075341012U:
  rc = mdc_ioc_hsm_state_set(exp, (struct md_op_data *)karg);
  goto out;
  case 2149082844U:
  rc = mdc_ioc_hsm_current_action(exp, (struct md_op_data *)karg);
  goto out;
  case 1075341017U:
  rc = mdc_ioc_hsm_request(exp, (struct hsm_user_request *)karg);
  goto out;
  case 1074292357U:
  rc = ptlrpc_recover_import(imp, data->ioc_inlbuf1, 0);
  if (rc < 0) {
    goto out;
  } else {
  }
  rc = 0;
  goto out;
  case 3221776405U:
  rc = ptlrpc_set_import_active(imp, (int )data->ioc_offset);
  goto out;
  case 2148034209U:
  rc = mdc_quota_poll_check(exp, (struct if_quotacheck *)karg);
  goto out;
  case 1074292360U:
  rc = ptlrpc_obd_ping(obd);
  goto out;
  case 3221776036U:
  stat_buf.os_type = 0ULL;
  stat_buf.os_blocks = 0ULL;
  stat_buf.os_bfree = 0ULL;
  stat_buf.os_bavail = 0ULL;
  stat_buf.os_files = 0ULL;
  stat_buf.os_ffree = 0ULL;
  stat_buf.os_fsid[0] = (unsigned char)0;
  stat_buf.os_fsid[1] = (unsigned char)0;
  stat_buf.os_fsid[2] = (unsigned char)0;
  stat_buf.os_fsid[3] = (unsigned char)0;
  stat_buf.os_fsid[4] = (unsigned char)0;
  stat_buf.os_fsid[5] = (unsigned char)0;
  stat_buf.os_fsid[6] = (unsigned char)0;
  stat_buf.os_fsid[7] = (unsigned char)0;
  stat_buf.os_fsid[8] = (unsigned char)0;
  stat_buf.os_fsid[9] = (unsigned char)0;
  stat_buf.os_fsid[10] = (unsigned char)0;
  stat_buf.os_fsid[11] = (unsigned char)0;
  stat_buf.os_fsid[12] = (unsigned char)0;
  stat_buf.os_fsid[13] = (unsigned char)0;
  stat_buf.os_fsid[14] = (unsigned char)0;
  stat_buf.os_fsid[15] = (unsigned char)0;
  stat_buf.os_fsid[16] = (unsigned char)0;
  stat_buf.os_fsid[17] = (unsigned char)0;
  stat_buf.os_fsid[18] = (unsigned char)0;
  stat_buf.os_fsid[19] = (unsigned char)0;
  stat_buf.os_fsid[20] = (unsigned char)0;
  stat_buf.os_fsid[21] = (unsigned char)0;
  stat_buf.os_fsid[22] = (unsigned char)0;
  stat_buf.os_fsid[23] = (unsigned char)0;
  stat_buf.os_fsid[24] = (unsigned char)0;
  stat_buf.os_fsid[25] = (unsigned char)0;
  stat_buf.os_fsid[26] = (unsigned char)0;
  stat_buf.os_fsid[27] = (unsigned char)0;
  stat_buf.os_fsid[28] = (unsigned char)0;
  stat_buf.os_fsid[29] = (unsigned char)0;
  stat_buf.os_fsid[30] = (unsigned char)0;
  stat_buf.os_fsid[31] = (unsigned char)0;
  stat_buf.os_fsid[32] = (unsigned char)0;
  stat_buf.os_fsid[33] = (unsigned char)0;
  stat_buf.os_fsid[34] = (unsigned char)0;
  stat_buf.os_fsid[35] = (unsigned char)0;
  stat_buf.os_fsid[36] = (unsigned char)0;
  stat_buf.os_fsid[37] = (unsigned char)0;
  stat_buf.os_fsid[38] = (unsigned char)0;
  stat_buf.os_fsid[39] = (unsigned char)0;
  stat_buf.os_bsize = 0U;
  stat_buf.os_namelen = 0U;
  stat_buf.os_maxbytes = 0ULL;
  stat_buf.os_state = 0U;
  stat_buf.os_fprecreated = 0U;
  stat_buf.os_spare2 = 0U;
  stat_buf.os_spare3 = 0U;
  stat_buf.os_spare4 = 0U;
  stat_buf.os_spare5 = 0U;
  stat_buf.os_spare6 = 0U;
  stat_buf.os_spare7 = 0U;
  stat_buf.os_spare8 = 0U;
  stat_buf.os_spare9 = 0U;
  if (*((__u32 *)data->ioc_inlbuf2) != 0U) {
    rc = -19;
    goto out;
  } else {
  }
  __min1 = (size_t )data->ioc_plen2;
  __min2 = 40UL;
  tmp___3 = copy_to_user((void *)data->ioc_pbuf2, (void const *)(& obd->u.cli.cl_target_uuid.uuid),
                         __min1 < __min2 ? __min1 : __min2);
  if (tmp___3 != 0UL) {
    rc = -14;
    goto out;
  } else {
  }
  tmp___4 = cfs_time_shift_64(-1);
  rc = mdc_statfs((struct lu_env const *)0, obd->obd_self_export, & stat_buf, tmp___4,
                  0U);
  if (rc != 0) {
    goto out;
  } else {
  }
  __min1___0 = (size_t )data->ioc_plen1;
  __min2___0 = 144UL;
  tmp___5 = copy_to_user((void *)data->ioc_pbuf1, (void const *)(& stat_buf), __min1___0 < __min2___0 ? __min1___0 : __min2___0);
  if (tmp___5 != 0UL) {
    rc = -14;
    goto out;
  } else {
  }
  rc = 0;
  goto out;
  case 3232786082U:
  qctl = (struct if_quotactl *)karg;
  tmp___6 = kzalloc(112UL, 80U);
  oqctl = (struct obd_quotactl *)tmp___6;
  if ((unsigned long )oqctl == (unsigned long )((struct obd_quotactl *)0)) {
    rc = -12;
    goto out;
  } else {
  }
  oqctl->qc_cmd = qctl->qc_cmd;
  oqctl->qc_type = qctl->qc_type;
  oqctl->qc_id = qctl->qc_id;
  oqctl->qc_stat = qctl->qc_stat;
  oqctl->qc_dqinfo = qctl->qc_dqinfo;
  oqctl->qc_dqblk = qctl->qc_dqblk;
  rc = obd_quotactl(exp, oqctl);
  if (rc == 0) {
    qctl->qc_cmd = oqctl->qc_cmd;
    qctl->qc_type = oqctl->qc_type;
    qctl->qc_id = oqctl->qc_id;
    qctl->qc_stat = oqctl->qc_stat;
    qctl->qc_dqinfo = oqctl->qc_dqinfo;
    qctl->qc_dqblk = oqctl->qc_dqblk;
    qctl->qc_valid = 1U;
    qctl->obd_uuid = obd->u.cli.cl_target_uuid;
  } else {
  }
  kfree((void const *)oqctl);
  goto out;
  case 3221776046U:
  tmp___7 = exp_connect_flags_ptr(exp);
  tmp___8 = copy_to_user(uarg, (void const *)tmp___7, 8UL);
  if (tmp___8 != 0UL) {
    rc = -14;
    goto out;
  } else {
  }
  rc = 0;
  goto out;
  case 1075865307U:
  rc = mdc_ioc_swap_layouts(exp, (struct md_op_data *)karg);
  goto out;
  default:
  tmp___9 = cfs_cdebug_show(131072U, 2U);
  if (tmp___9 != 0) {
    msgdata___0.msg_subsys = 2;
    msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata___0.msg_fn = "mdc_iocontrol";
    msgdata___0.msg_line = 1966;
    msgdata___0.msg_cdls = & cdls___0;
    msgdata___0.msg_mask = 131072;
    libcfs_debug_msg(& msgdata___0, "unrecognised ioctl: cmd = %#x\n", cmd);
  } else {
  }
  rc = -25;
  goto out;
  }
  out:
  module_put(& __this_module);
  return (rc);
}
}
static int mdc_get_info_rpc(struct obd_export *exp , u32 keylen , void *key , int vallen ,
                            void *val )
{
  struct obd_import *imp ;
  struct obd_import *tmp ;
  struct ptlrpc_request *req ;
  char *tmp___0 ;
  int rc ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = class_exp2cliimp(exp);
  imp = tmp;
  rc = -22;
  req = ptlrpc_request_alloc(imp, (struct req_format const *)(& RQF_MDS_GET_INFO));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_GETINFO_KEY),
                       0, (int )keylen);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_GETINFO_VALLEN),
                       0, 4);
  rc = ptlrpc_request_pack(req, 131072U, 53);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  tmp___1 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_GETINFO_KEY));
  tmp___0 = (char *)tmp___1;
  memcpy((void *)tmp___0, (void const *)key, (size_t )keylen);
  tmp___2 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_GETINFO_VALLEN));
  tmp___0 = (char *)tmp___2;
  memcpy((void *)tmp___0, (void const *)(& vallen), 4UL);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_GETINFO_VAL),
                       1, vallen);
  ptlrpc_request_set_replen(req);
  rc = ptlrpc_queue_wait(req);
  if (rc == 0 || rc == -66) {
    tmp___3 = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_GETINFO_VAL));
    tmp___0 = (char *)tmp___3;
    memcpy(val, (void const *)tmp___0, (size_t )vallen);
    tmp___5 = ptlrpc_rep_need_swab(req);
    if (tmp___5 != 0) {
      if (keylen > 7U) {
        tmp___4 = memcmp((void const *)key, (void const *)"fid2path", 8UL);
        if (tmp___4 == 0) {
          lustre_swab_fid2path((struct getinfo_fid2path *)val);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  ptlrpc_req_finished(req);
  return (rc);
}
}
static void lustre_swab_hai(struct hsm_action_item *h )
{
  {
  __swab32s(& h->hai_len);
  __swab32s(& h->hai_action);
  lustre_swab_lu_fid(& h->hai_fid);
  lustre_swab_lu_fid(& h->hai_dfid);
  __swab64s(& h->hai_cookie);
  __swab64s(& h->hai_extent.offset);
  __swab64s(& h->hai_extent.length);
  __swab64s(& h->hai_gid);
  return;
}
}
static void lustre_swab_hal(struct hsm_action_list *h )
{
  struct hsm_action_item *hai ;
  int i ;
  {
  __swab32s(& h->hal_version);
  __swab32s(& h->hal_count);
  __swab32s(& h->hal_archive_id);
  __swab64s(& h->hal_flags);
  hai = hai_zero(h);
  i = 0;
  goto ldv_64243;
  ldv_64242:
  lustre_swab_hai(hai);
  i = i + 1;
  hai = hai_next(hai);
  ldv_64243: ;
  if ((__u32 )i < h->hal_count) {
    goto ldv_64242;
  } else {
  }
  return;
}
}
static void lustre_swab_kuch(struct kuc_hdr *l )
{
  {
  __swab16s(& l->kuc_magic);
  __swab16s(& l->kuc_msgtype);
  __swab16s(& l->kuc_msglen);
  return;
}
}
static int mdc_ioc_hsm_ct_start(struct obd_export *exp , struct lustre_kernelcomm *lk )
{
  struct obd_import *imp ;
  struct obd_import *tmp ;
  __u32 archive ;
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___1 ;
  {
  tmp = class_exp2cliimp(exp);
  imp = tmp;
  archive = lk->lk_data;
  rc = 0;
  if (lk->lk_group != 2U) {
    tmp___0 = cfs_cdebug_show(131072U, 2U);
    if (tmp___0 != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata.msg_fn = "mdc_ioc_hsm_ct_start";
      msgdata.msg_line = 2067;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "Bad copytool group %d\n", lk->lk_group);
    } else {
    }
    return (-22);
  } else {
  }
  tmp___1 = cfs_cdebug_show(1U, 2U);
  if (tmp___1 != 0) {
    msgdata___0.msg_subsys = 2;
    msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata___0.msg_fn = "mdc_ioc_hsm_ct_start";
    msgdata___0.msg_line = 2072;
    msgdata___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___0.msg_mask = 1;
    libcfs_debug_msg(& msgdata___0, "CT start r%d w%d u%d g%d f%#x\n", lk->lk_rfd,
                     lk->lk_wfd, lk->lk_uid, lk->lk_group, lk->lk_flags);
  } else {
  }
  if ((int )lk->lk_flags & 1) {
    rc = mdc_ioc_hsm_ct_unregister(imp);
  } else {
    rc = mdc_ioc_hsm_ct_register(imp, archive);
  }
  return (rc);
}
}
static int mdc_hsm_copytool_send(int len , void *val )
{
  struct kuc_hdr *lh ;
  struct hsm_action_list *hal ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  lh = (struct kuc_hdr *)val;
  hal = (struct hsm_action_list *)lh + 1U;
  if ((unsigned int )len <= 39U) {
    tmp = cfs_cdebug_show(131072U, 2U);
    if (tmp != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata.msg_fn = "mdc_hsm_copytool_send";
      msgdata.msg_line = 2096;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "Short HSM message %d < %d\n", len, 40);
    } else {
    }
    return (-71);
  } else {
  }
  if ((unsigned int )lh->kuc_magic == 7193U) {
    lustre_swab_kuch(lh);
    lustre_swab_hal(hal);
  } else
  if ((unsigned int )lh->kuc_magic != 6428U) {
    tmp___0 = cfs_cdebug_show(131072U, 2U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 2;
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata___0.msg_fn = "mdc_hsm_copytool_send";
      msgdata___0.msg_line = 2103;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "Bad magic %x!=%x\n", (int )lh->kuc_magic, 6428);
    } else {
    }
    return (-71);
  } else {
  }
  tmp___1 = cfs_cdebug_show(1U, 2U);
  if (tmp___1 != 0) {
    msgdata___1.msg_subsys = 2;
    msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata___1.msg_fn = "mdc_hsm_copytool_send";
    msgdata___1.msg_line = 2110;
    msgdata___1.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___1.msg_mask = 1;
    libcfs_debug_msg(& msgdata___1, "Received message mg=%x t=%d m=%d l=%d actions=%d on %s\n",
                     (int )lh->kuc_magic, (int )lh->kuc_transport, (int )lh->kuc_msgtype,
                     (int )lh->kuc_msglen, hal->hal_count, (char *)(& hal->hal_fsname));
  } else {
  }
  tmp___2 = libcfs_kkuc_group_put(2, (void *)lh);
  return (tmp___2);
}
}
static int mdc_hsm_ct_reregister(__u32 data , void *cb_arg )
{
  struct obd_import *imp ;
  __u32 archive ;
  int rc ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  {
  imp = (struct obd_import *)cb_arg;
  archive = data;
  tmp = cfs_cdebug_show(524288U, 2U);
  if (tmp != 0) {
    msgdata.msg_subsys = 2;
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata.msg_fn = "mdc_hsm_ct_reregister";
    msgdata.msg_line = 2129;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 524288;
    libcfs_debug_msg(& msgdata, "recover copytool registration to MDT (archive=%#x)\n",
                     archive);
  } else {
  }
  rc = mdc_ioc_hsm_ct_register(imp, archive);
  return (rc != 0 && rc != -17 ? rc : 0);
}
}
static int mdc_kuc_reregister(struct obd_import *imp )
{
  int tmp ;
  {
  tmp = libcfs_kkuc_group_foreach(2, & mdc_hsm_ct_reregister, (void *)imp);
  return (tmp);
}
}
static int mdc_set_info_async(struct lu_env const *env , struct obd_export *exp ,
                              u32 keylen , void *key , u32 vallen , void *val , struct ptlrpc_request_set *set )
{
  struct obd_import *imp ;
  struct obd_import *tmp ;
  int rc ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___5 ;
  {
  tmp = class_exp2cliimp(exp);
  imp = tmp;
  if (keylen > 8U) {
    tmp___0 = memcmp((void const *)key, (void const *)"read-only", 9UL);
    if (tmp___0 == 0) {
      if (vallen != 4U) {
        return (-22);
      } else {
      }
      spin_lock(& imp->imp_lock);
      if (*((int *)val) != 0) {
        imp->imp_connect_flags_orig = imp->imp_connect_flags_orig | 1ULL;
        imp->imp_connect_data.ocd_connect_flags = imp->imp_connect_data.ocd_connect_flags | 1ULL;
      } else {
        imp->imp_connect_flags_orig = imp->imp_connect_flags_orig & 0xfffffffffffffffeULL;
        imp->imp_connect_data.ocd_connect_flags = imp->imp_connect_data.ocd_connect_flags & 0xfffffffffffffffeULL;
      }
      spin_unlock(& imp->imp_lock);
      rc = do_set_info_async(imp, 46, 131072, keylen, key, vallen, val, set);
      return (rc);
    } else {
    }
  } else {
  }
  if (keylen > 11U) {
    tmp___1 = memcmp((void const *)key, (void const *)"sptlrpc_conf", 12UL);
    if (tmp___1 == 0) {
      sptlrpc_conf_client_adapt(exp->exp_obd);
      return (0);
    } else {
    }
  } else {
  }
  if (keylen > 8U) {
    tmp___2 = memcmp((void const *)key, (void const *)"flush_ctx", 9UL);
    if (tmp___2 == 0) {
      sptlrpc_import_flush_my_ctx(imp);
      return (0);
    } else {
    }
  } else {
  }
  if (keylen > 14U) {
    tmp___3 = memcmp((void const *)key, (void const *)"changelog_clear", 15UL);
    if (tmp___3 == 0) {
      rc = do_set_info_async(imp, 46, 131072, keylen, key, vallen, val, set);
      return (rc);
    } else {
    }
  } else {
  }
  if (keylen > 7U) {
    tmp___4 = memcmp((void const *)key, (void const *)"hsm_send", 8UL);
    if (tmp___4 == 0) {
      rc = mdc_hsm_copytool_send((int )vallen, val);
      return (rc);
    } else {
    }
  } else {
  }
  tmp___5 = cfs_cdebug_show(131072U, 2U);
  if (tmp___5 != 0) {
    msgdata.msg_subsys = 2;
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata.msg_fn = "mdc_set_info_async";
    msgdata.msg_line = 2194;
    msgdata.msg_cdls = & cdls;
    msgdata.msg_mask = 131072;
    libcfs_debug_msg(& msgdata, "Unknown key %s\n", (char *)key);
  } else {
  }
  return (-22);
}
}
static int mdc_get_info(struct lu_env const *env , struct obd_export *exp , __u32 keylen ,
                        void *key , __u32 *vallen , void *val , struct lov_stripe_md *lsm )
{
  int rc ;
  int mdsize ;
  int *max_easize ;
  int *default_easize ;
  int mdsize___0 ;
  int *max_cookiesize ;
  int *default_cookiesize ;
  struct obd_import *imp ;
  struct obd_import *tmp ;
  struct obd_connect_data *data ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  rc = -22;
  if (keylen > 9U) {
    tmp___5 = memcmp((void const *)key, (void const *)"max_easize", 10UL);
    if (tmp___5 == 0) {
      if (*vallen != 4U) {
        return (-22);
      } else {
      }
      mdsize = *((int *)val);
      if ((exp->exp_obd)->u.cli.cl_max_mds_easize < mdsize) {
        (exp->exp_obd)->u.cli.cl_max_mds_easize = mdsize;
      } else {
      }
      max_easize = (int *)val;
      *max_easize = (exp->exp_obd)->u.cli.cl_max_mds_easize;
      return (0);
    } else {
      goto _L___3;
    }
  } else
  _L___3:
  if (keylen > 13U) {
    tmp___4 = memcmp((void const *)key, (void const *)"default_easize", 14UL);
    if (tmp___4 == 0) {
      if (*vallen != 4U) {
        return (-22);
      } else {
      }
      default_easize = (int *)val;
      *default_easize = (exp->exp_obd)->u.cli.cl_default_mds_easize;
      return (0);
    } else {
      goto _L___2;
    }
  } else
  _L___2:
  if (keylen > 13U) {
    tmp___3 = memcmp((void const *)key, (void const *)"max_cookiesize", 14UL);
    if (tmp___3 == 0) {
      if (*vallen != 4U) {
        return (-22);
      } else {
      }
      mdsize___0 = *((int *)val);
      if ((exp->exp_obd)->u.cli.cl_max_mds_cookiesize < mdsize___0) {
        (exp->exp_obd)->u.cli.cl_max_mds_cookiesize = mdsize___0;
      } else {
      }
      max_cookiesize = (int *)val;
      *max_cookiesize = (exp->exp_obd)->u.cli.cl_max_mds_cookiesize;
      return (0);
    } else {
      goto _L___1;
    }
  } else
  _L___1:
  if (keylen > 17U) {
    tmp___2 = memcmp((void const *)key, (void const *)"default_cookiesize", 18UL);
    if (tmp___2 == 0) {
      if (*vallen != 4U) {
        return (-22);
      } else {
      }
      default_cookiesize = (int *)val;
      *default_cookiesize = (exp->exp_obd)->u.cli.cl_default_mds_cookiesize;
      return (0);
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if (keylen > 8U) {
    tmp___1 = memcmp((void const *)key, (void const *)"conn_data", 9UL);
    if (tmp___1 == 0) {
      tmp = class_exp2cliimp(exp);
      imp = tmp;
      data = (struct obd_connect_data *)val;
      if (*vallen != 192U) {
        return (-22);
      } else {
      }
      *data = imp->imp_connect_data;
      return (0);
    } else {
      goto _L;
    }
  } else
  _L:
  if (keylen > 8U) {
    tmp___0 = memcmp((void const *)key, (void const *)"tgt_count", 9UL);
    if (tmp___0 == 0) {
      *((int *)val) = 1;
      return (0);
    } else {
    }
  } else {
  }
  rc = mdc_get_info_rpc(exp, keylen, key, (int )*vallen, val);
  return (rc);
}
}
static int mdc_sync(struct obd_export *exp , struct lu_fid const *fid , struct obd_capa *oc ,
                    struct ptlrpc_request **request )
{
  struct ptlrpc_request *req ;
  int rc ;
  struct obd_import *tmp ;
  {
  *request = (struct ptlrpc_request *)0;
  tmp = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp, (struct req_format const *)(& RQF_MDS_SYNC));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), oc);
  rc = ptlrpc_request_pack(req, 131072U, 44);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  mdc_pack_body(req, fid, oc, 0ULL, 0, 4294967295U, 0);
  ptlrpc_request_set_replen(req);
  rc = ptlrpc_queue_wait(req);
  if (rc != 0) {
    ptlrpc_req_finished(req);
  } else {
    *request = req;
  }
  return (rc);
}
}
static int mdc_import_event(struct obd_device *obd , struct obd_import *imp , enum obd_import_event event )
{
  int rc ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct client_obd *cli ;
  struct ldlm_namespace *ns ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  {
  rc = 0;
  tmp = ldv__builtin_expect((unsigned long )imp->imp_obd != (unsigned long )obd, 0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    __msg_data.msg_fn = "mdc_import_event";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 2298;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"imp->imp_obd == obd");
    lbug_with_loc(& __msg_data);
  } else {
  }
  switch ((unsigned int )event) {
  case 8421377U: ;
  goto ldv_64332;
  case 8421378U:
  cli = & obd->u.cli;
  if ((unsigned long )cli->cl_seq != (unsigned long )((struct lu_client_seq *)0)) {
    seq_client_flush(cli->cl_seq);
  } else {
  }
  rc = obd_notify_observer(obd, obd, 3, (void *)0);
  goto ldv_64332;
  case 8421379U:
  ns = obd->obd_namespace;
  ldlm_namespace_cleanup(ns, 137438953472ULL);
  goto ldv_64332;
  case 8421380U:
  rc = obd_notify_observer(obd, obd, 2, (void *)0);
  if (rc == 0) {
    rc = mdc_kuc_reregister(imp);
  } else {
  }
  goto ldv_64332;
  case 8421381U:
  rc = obd_notify_observer(obd, obd, 5, (void *)0);
  goto ldv_64332;
  case 8421382U: ;
  case 8421383U: ;
  goto ldv_64332;
  default:
  tmp___0 = cfs_cdebug_show(131072U, 2U);
  if (tmp___0 != 0) {
    msgdata.msg_subsys = 2;
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    msgdata.msg_fn = "mdc_import_event";
    msgdata.msg_line = 2340;
    msgdata.msg_cdls = & cdls;
    msgdata.msg_mask = 131072;
    libcfs_debug_msg(& msgdata, "Unknown import event %x\n", (unsigned int )event);
  } else {
  }
  msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
  msgdata___0.msg_fn = "mdc_import_event";
  msgdata___0.msg_subsys = 2;
  msgdata___0.msg_line = 2341;
  msgdata___0.msg_mask = 0;
  msgdata___0.msg_cdls = (struct cfs_debug_limit_state *)0;
  msgdata___0.msg_mask = 262144;
  lbug_with_loc(& msgdata___0);
  }
  ldv_64332: ;
  return (rc);
}
}
int mdc_fid_alloc(struct obd_export *exp , struct lu_fid *fid , struct md_op_data *op_data )
{
  struct client_obd *cli ;
  struct lu_client_seq *seq ;
  int tmp ;
  {
  cli = & (exp->exp_obd)->u.cli;
  seq = cli->cl_seq;
  tmp = seq_client_alloc_fid((struct lu_env const *)0, seq, fid);
  return (tmp);
}
}
static struct obd_uuid *mdc_get_uuid(struct obd_export *exp )
{
  struct client_obd *cli ;
  {
  cli = & (exp->exp_obd)->u.cli;
  return (& cli->cl_target_uuid);
}
}
static int mdc_cancel_for_recovery(struct ldlm_lock *lock )
{
  {
  if ((unsigned int )(lock->l_resource)->lr_type != 13U) {
    return (0);
  } else {
  }
  if ((lock->l_policy_data.l_inodebits.bits & 4ULL) != 0ULL) {
    return (0);
  } else {
  }
  return (1);
}
}
static int mdc_resource_inode_free(struct ldlm_resource *res )
{
  {
  if ((unsigned long )res->lr_lvb_inode != (unsigned long )((struct inode *)0)) {
    res->lr_lvb_inode = (struct inode *)0;
  } else {
  }
  return (0);
}
}
static struct ldlm_valblock_ops inode_lvbo = {0, 0, & mdc_resource_inode_free, 0, 0};
static int mdc_llog_init(struct obd_device *obd )
{
  struct obd_llog_group *olg ;
  struct llog_ctxt *ctxt ;
  int rc ;
  {
  olg = & obd->obd_olg;
  rc = llog_setup((struct lu_env const *)0, obd, olg, 13, obd, & llog_client_ops);
  if (rc != 0) {
    return (rc);
  } else {
  }
  ctxt = llog_group_get_ctxt(olg, 13);
  llog_initiator_connect(ctxt);
  llog_ctxt_put(ctxt);
  return (0);
}
}
static void mdc_llog_finish(struct obd_device *obd )
{
  struct llog_ctxt *ctxt ;
  {
  ctxt = llog_get_context(obd, 13);
  if ((unsigned long )ctxt != (unsigned long )((struct llog_ctxt *)0)) {
    llog_cleanup((struct lu_env const *)0, ctxt);
  } else {
  }
  return;
}
}
static int mdc_setup(struct obd_device *obd , struct lustre_cfg *cfg )
{
  struct client_obd *cli ;
  struct lprocfs_static_vars lvars ;
  int rc ;
  void *tmp ;
  void *tmp___0 ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___1 ;
  {
  cli = & obd->u.cli;
  lvars.obd_vars = (struct lprocfs_vars *)0;
  lvars.sysfs_vars = 0;
  tmp = kzalloc(176UL, 80U);
  cli->cl_rpc_lock = (struct mdc_rpc_lock *)tmp;
  if ((unsigned long )cli->cl_rpc_lock == (unsigned long )((struct mdc_rpc_lock *)0)) {
    return (-12);
  } else {
  }
  mdc_init_rpc_lock(cli->cl_rpc_lock);
  ptlrpcd_addref();
  tmp___0 = kzalloc(176UL, 80U);
  cli->cl_close_lock = (struct mdc_rpc_lock *)tmp___0;
  if ((unsigned long )cli->cl_close_lock == (unsigned long )((struct mdc_rpc_lock *)0)) {
    rc = -12;
    goto err_rpc_lock;
  } else {
  }
  mdc_init_rpc_lock(cli->cl_close_lock);
  rc = client_obd_setup(obd, cfg);
  if (rc != 0) {
    goto err_close_lock;
  } else {
  }
  lprocfs_mdc_init_vars(& lvars);
  lprocfs_obd_setup(obd, lvars.obd_vars, lvars.sysfs_vars);
  sptlrpc_lprocfs_cliobd_attach(obd);
  ptlrpc_lprocfs_register_obd(obd);
  ns_register_cancel(obd->obd_namespace, & mdc_cancel_for_recovery);
  (obd->obd_namespace)->ns_lvbo = & inode_lvbo;
  rc = mdc_llog_init(obd);
  if (rc != 0) {
    mdc_cleanup(obd);
    tmp___1 = cfs_cdebug_show(131072U, 2U);
    if (tmp___1 != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
      msgdata.msg_fn = "mdc_setup";
      msgdata.msg_line = 2455;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "failed to setup llogging subsystems\n");
    } else {
    }
  } else {
  }
  return (rc);
  err_close_lock:
  kfree((void const *)cli->cl_close_lock);
  err_rpc_lock:
  kfree((void const *)cli->cl_rpc_lock);
  ptlrpcd_decref();
  return (rc);
}
}
static int mdc_init_ea_size(struct obd_export *exp , int easize , int def_easize ,
                            int cookiesize , int def_cookiesize )
{
  struct obd_device *obd ;
  struct client_obd *cli ;
  {
  obd = exp->exp_obd;
  cli = & obd->u.cli;
  if (cli->cl_max_mds_easize < easize) {
    cli->cl_max_mds_easize = easize;
  } else {
  }
  if (cli->cl_default_mds_easize < def_easize) {
    cli->cl_default_mds_easize = def_easize;
  } else {
  }
  if (cli->cl_max_mds_cookiesize < cookiesize) {
    cli->cl_max_mds_cookiesize = cookiesize;
  } else {
  }
  if (cli->cl_default_mds_cookiesize < def_cookiesize) {
    cli->cl_default_mds_cookiesize = def_cookiesize;
  } else {
  }
  return (0);
}
}
static int mdc_precleanup(struct obd_device *obd , enum obd_cleanup_stage stage )
{
  {
  switch ((unsigned int )stage) {
  case 0U: ;
  goto ldv_64399;
  case 1U: ;
  if ((obd->obd_type)->typ_refcnt <= 1) {
    libcfs_kkuc_group_rem(0, 2);
  } else {
  }
  obd_cleanup_client_import(obd);
  ptlrpc_lprocfs_unregister_obd(obd);
  lprocfs_obd_cleanup(obd);
  mdc_llog_finish(obd);
  goto ldv_64399;
  }
  ldv_64399: ;
  return (0);
}
}
static int mdc_cleanup(struct obd_device *obd )
{
  struct client_obd *cli ;
  int tmp ;
  {
  cli = & obd->u.cli;
  kfree((void const *)cli->cl_rpc_lock);
  kfree((void const *)cli->cl_close_lock);
  ptlrpcd_decref();
  tmp = client_obd_cleanup(obd);
  return (tmp);
}
}
static int mdc_process_config(struct obd_device *obd , u32 len , void *buf )
{
  struct lustre_cfg *lcfg ;
  struct lprocfs_static_vars lvars ;
  int rc ;
  {
  lcfg = (struct lustre_cfg *)buf;
  lvars.obd_vars = (struct lprocfs_vars *)0;
  lvars.sysfs_vars = 0;
  rc = 0;
  lprocfs_mdc_init_vars(& lvars);
  switch (lcfg->lcfg_command) {
  default:
  rc = class_process_proc_param((char *)"mdc.", lvars.obd_vars, lcfg, (void *)obd);
  if (rc > 0) {
    rc = 0;
  } else {
  }
  goto ldv_64414;
  }
  ldv_64414: ;
  return (rc);
}
}
static int mdc_get_remote_perm(struct obd_export *exp , struct lu_fid const *fid ,
                               struct obd_capa *oc , __u32 suppgid , struct ptlrpc_request **request )
{
  struct ptlrpc_request *req ;
  int rc ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp ;
  long tmp___0 ;
  struct obd_import *tmp___1 ;
  {
  tmp = client_is_remote(exp);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_request.c";
    __msg_data.msg_fn = "mdc_get_remote_perm";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 2556;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"client_is_remote(exp)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  *request = (struct ptlrpc_request *)0;
  tmp___1 = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp___1, (struct req_format const *)(& RQF_MDS_GETATTR));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), oc);
  rc = ptlrpc_request_pack(req, 131072U, 33);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  mdc_pack_body(req, fid, oc, 1099511627776ULL, 0, suppgid, 0);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_ACL),
                       1, 32);
  ptlrpc_request_set_replen(req);
  rc = ptlrpc_queue_wait(req);
  if (rc != 0) {
    ptlrpc_req_finished(req);
  } else {
    *request = req;
  }
  return (rc);
}
}
static int mdc_interpret_renew_capa(struct lu_env const *env , struct ptlrpc_request *req ,
                                    void *args , int status )
{
  struct mdc_renew_capa_args *ra ;
  struct mdt_body *body ;
  struct lustre_capa *capa ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  ra = (struct mdc_renew_capa_args *)args;
  body = (struct mdt_body *)0;
  if (status != 0) {
    tmp = ERR_PTR((long )status);
    capa = (struct lustre_capa *)tmp;
    goto out;
  } else {
  }
  tmp___0 = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
  body = (struct mdt_body *)tmp___0;
  if ((unsigned long )body == (unsigned long )((struct mdt_body *)0)) {
    tmp___1 = ERR_PTR(-14L);
    capa = (struct lustre_capa *)tmp___1;
    goto out;
  } else {
  }
  if ((body->valid & 4398046511104ULL) == 0ULL) {
    tmp___2 = ERR_PTR(-2L);
    capa = (struct lustre_capa *)tmp___2;
    goto out;
  } else {
  }
  tmp___3 = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_CAPA2));
  capa = (struct lustre_capa *)tmp___3;
  if ((unsigned long )capa == (unsigned long )((struct lustre_capa *)0)) {
    tmp___4 = ERR_PTR(-14L);
    capa = (struct lustre_capa *)tmp___4;
    goto out;
  } else {
  }
  out:
  (*(ra->ra_cb))(ra->ra_oc, capa);
  return (0);
}
}
static int mdc_renew_capa(struct obd_export *exp , struct obd_capa *oc , int (*cb)(struct obd_capa * ,
                                                                                   struct lustre_capa * ) )
{
  struct ptlrpc_request *req ;
  struct mdc_renew_capa_args *ra ;
  struct obd_import *tmp ;
  {
  tmp = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc_pack(tmp, (struct req_format const *)(& RQF_MDS_GETATTR),
                                  131072U, 33);
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    return (-12);
  } else {
  }
  mdc_pack_body(req, (struct lu_fid const *)(& oc->c_capa.lc_fid), oc, 4398046511104ULL,
                0, 4294967295U, 0);
  ptlrpc_request_set_replen(req);
  switch (42) {
  case 1: ;
  case 0: ;
  goto ldv_64445;
  }
  ldv_64445:
  ra = (struct mdc_renew_capa_args *)(& req->rq_async_args);
  ra->ra_oc = oc;
  ra->ra_cb = cb;
  req->rq_interpret_reply = & mdc_interpret_renew_capa;
  ptlrpcd_add_req(req, 2, -1);
  return (0);
}
}
static struct obd_ops mdc_obd_ops =
     {& __this_module, & mdc_iocontrol, & mdc_get_info, & mdc_set_info_async, 0, 0,
    & mdc_setup, & mdc_precleanup, & mdc_cleanup, & mdc_process_config, 0, & client_import_add_conn,
    & client_import_del_conn, & client_connect_import, 0, & client_disconnect_export,
    & client_fid_init, & client_fid_fini, & mdc_fid_alloc, & mdc_statfs, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mdc_import_event, 0, 0, & mdc_get_uuid,
    & mdc_quotacheck, & mdc_quotactl, 0, 0, 0, 0, 0, 0};
static struct md_ops mdc_md_ops =
     {& mdc_getstatus, & mdc_null_inode, & mdc_find_cbdata, & mdc_close, & mdc_create,
    & mdc_done_writing, & mdc_enqueue, & mdc_getattr, & mdc_getattr_name, & mdc_intent_lock,
    & mdc_link, & mdc_rename, & mdc_is_subdir, & mdc_setattr, & mdc_sync, & mdc_readpage,
    & mdc_unlink, & mdc_setxattr, & mdc_getxattr, & mdc_init_ea_size, & mdc_get_lustre_md,
    & mdc_free_lustre_md, & mdc_set_open_replay_data, & mdc_clear_open_replay_data,
    & mdc_set_lock_data, & mdc_lock_match, & mdc_cancel_unused, & mdc_renew_capa,
    & mdc_unpack_capa, & mdc_get_remote_perm, & mdc_intent_getattr_async, & mdc_revalidate_lock};
static int mdc_init(void)
{
  struct lprocfs_static_vars lvars ;
  int tmp ;
  {
  lvars.obd_vars = (struct lprocfs_vars *)0;
  lvars.sysfs_vars = 0;
  lprocfs_mdc_init_vars(& lvars);
  tmp = class_register_type(& mdc_obd_ops, & mdc_md_ops, "mdc", (struct lu_device_type *)0);
  return (tmp);
}
}
static void mdc_exit(void)
{
  {
  class_unregister_type("mdc");
  return;
}
}
extern int ldv_probe_13(void) ;
extern int ldv_release_12(void) ;
extern void ldv_initialize(void) ;
extern int ldv_probe_12(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_7 ;
void ldv_initialize_obd_ops_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  tmp = ldv_init_zalloc(1400UL);
  mdc_obd_ops_group0 = (struct obd_export *)tmp;
  tmp___0 = ldv_init_zalloc(5968UL);
  mdc_obd_ops_group3 = (struct obd_device *)tmp___0;
  tmp___1 = ldv_init_zalloc(56UL);
  mdc_obd_ops_group1 = (struct lu_env const *)tmp___1;
  tmp___2 = ldv_init_zalloc(40UL);
  mdc_obd_ops_group4 = (struct obd_uuid *)tmp___2;
  tmp___3 = ldv_init_zalloc(112UL);
  mdc_obd_ops_group5 = (struct obd_quotactl *)tmp___3;
  tmp___4 = ldv_init_zalloc(2336UL);
  mdc_obd_ops_group2 = (struct obd_import *)tmp___4;
  return;
}
}
void ldv_initialize_md_ops_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  {
  tmp = ldv_init_zalloc(72UL);
  mdc_md_ops_group0 = (struct lookup_intent *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  mdc_md_ops_group1 = (struct ptlrpc_request **)tmp___0;
  tmp___1 = ldv_init_zalloc(1184UL);
  mdc_md_ops_group6 = (struct ptlrpc_request *)tmp___1;
  tmp___2 = ldv_init_zalloc(1400UL);
  mdc_md_ops_group4 = (struct obd_export *)tmp___2;
  tmp___3 = ldv_init_zalloc(328UL);
  mdc_md_ops_group3 = (struct md_op_data *)tmp___3;
  tmp___4 = ldv_init_zalloc(8UL);
  mdc_md_ops_group2 = (struct obd_capa **)tmp___4;
  tmp___5 = ldv_init_zalloc(16UL);
  mdc_md_ops_group7 = (struct lu_fid const *)tmp___5;
  tmp___6 = ldv_init_zalloc(32UL);
  mdc_md_ops_group9 = (struct md_open_data *)tmp___6;
  tmp___7 = ldv_init_zalloc(256UL);
  mdc_md_ops_group8 = (struct obd_capa *)tmp___7;
  tmp___8 = ldv_init_zalloc(56UL);
  mdc_md_ops_group10 = (struct lustre_md *)tmp___8;
  tmp___9 = ldv_init_zalloc(40UL);
  mdc_md_ops_group12 = (struct ldlm_enqueue_info *)tmp___9;
  tmp___10 = ldv_init_zalloc(48UL);
  mdc_md_ops_group11 = (struct obd_client_handle *)tmp___10;
  tmp___11 = ldv_init_zalloc(8UL);
  mdc_md_ops_group5 = (struct lustre_handle *)tmp___11;
  tmp___12 = ldv_init_zalloc(16UL);
  mdc_md_ops_group13 = (struct lu_fid *)tmp___12;
  return;
}
}
void ldv_main_exported_6(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_2(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_1(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  int ldvarg77 ;
  int ldvarg51 ;
  int ldvarg32 ;
  u64 ldvarg67 ;
  cfs_cap_t ldvarg23 ;
  ldlm_mode_t ldvarg43 ;
  ldlm_policy_data_t *ldvarg42 ;
  void *tmp ;
  struct obd_export *ldvarg71 ;
  void *tmp___0 ;
  void *ldvarg72 ;
  void *tmp___1 ;
  ldlm_mode_t ldvarg56 ;
  struct lu_fid *ldvarg50 ;
  void *tmp___2 ;
  int ldvarg46 ;
  ldlm_type_t ldvarg58 ;
  void *ldvarg37 ;
  void *tmp___3 ;
  int ldvarg53 ;
  int ldvarg64 ;
  char *ldvarg29 ;
  void *tmp___4 ;
  ldlm_cancel_flags_t ldvarg44 ;
  int ldvarg24 ;
  struct req_msg_field *ldvarg35 ;
  void *tmp___5 ;
  __u64 ldvarg38 ;
  char *ldvarg69 ;
  void *tmp___6 ;
  u64 ldvarg33 ;
  int ldvarg48 ;
  void *ldvarg28 ;
  void *tmp___7 ;
  char *ldvarg34 ;
  void *tmp___8 ;
  int ldvarg47 ;
  int (*ldvarg39)(struct ldlm_lock * , struct ldlm_lock_desc * , void * , int ) ;
  void *ldvarg20 ;
  void *tmp___9 ;
  int ldvarg31 ;
  void *ldvarg60 ;
  void *tmp___10 ;
  void *ldvarg41 ;
  void *tmp___11 ;
  int ldvarg80 ;
  ldlm_policy_data_t *ldvarg59 ;
  void *tmp___12 ;
  int ldvarg49 ;
  __u64 ldvarg62 ;
  int ldvarg65 ;
  __u64 ldvarg57 ;
  struct md_open_data **ldvarg79 ;
  void *tmp___13 ;
  int ldvarg66 ;
  struct page **ldvarg55 ;
  void *tmp___14 ;
  int ldvarg36 ;
  int ldvarg40 ;
  void *ldvarg81 ;
  void *tmp___15 ;
  int (*ldvarg45)(struct obd_capa * , struct lustre_capa * ) ;
  char *ldvarg63 ;
  void *tmp___16 ;
  int (*ldvarg27)(struct ldlm_lock * , void * ) ;
  struct md_enqueue_info *ldvarg26 ;
  void *tmp___17 ;
  __u64 *ldvarg73 ;
  void *tmp___18 ;
  struct obd_export *ldvarg70 ;
  void *tmp___19 ;
  void *ldvarg78 ;
  void *tmp___20 ;
  __u32 ldvarg68 ;
  int ldvarg30 ;
  __u32 ldvarg21 ;
  char *ldvarg54 ;
  void *tmp___21 ;
  int ldvarg61 ;
  int ldvarg25 ;
  __u64 ldvarg22 ;
  __u64 *ldvarg76 ;
  void *tmp___22 ;
  __u64 *ldvarg74 ;
  void *tmp___23 ;
  __u32 ldvarg19 ;
  char *ldvarg52 ;
  void *tmp___24 ;
  __u32 ldvarg75 ;
  struct ldlm_resource *ldvarg90 ;
  void *tmp___25 ;
  enum lu_cli_type ldvarg121 ;
  struct lustre_cfg *ldvarg131 ;
  void *tmp___26 ;
  int ldvarg137 ;
  struct lov_stripe_md *ldvarg134 ;
  void *tmp___27 ;
  struct obd_statfs *ldvarg122 ;
  void *tmp___28 ;
  struct ptlrpc_request_set *ldvarg128 ;
  void *tmp___29 ;
  void *ldvarg126 ;
  void *tmp___30 ;
  void *ldvarg118 ;
  void *tmp___31 ;
  int ldvarg115 ;
  void *ldvarg109 ;
  void *tmp___32 ;
  __u32 *ldvarg136 ;
  void *tmp___33 ;
  __u64 ldvarg123 ;
  enum obd_cleanup_stage ldvarg111 ;
  void *ldvarg112 ;
  void *tmp___34 ;
  void *ldvarg135 ;
  void *tmp___35 ;
  struct lu_fid *ldvarg120 ;
  void *tmp___36 ;
  struct obd_export **ldvarg113 ;
  void *tmp___37 ;
  enum obd_import_event ldvarg125 ;
  struct md_op_data *ldvarg119 ;
  void *tmp___38 ;
  struct obd_connect_data *ldvarg114 ;
  void *tmp___39 ;
  __u32 ldvarg127 ;
  void *ldvarg116 ;
  void *tmp___40 ;
  __u32 ldvarg124 ;
  __u32 ldvarg133 ;
  void *ldvarg132 ;
  void *tmp___41 ;
  u32 ldvarg110 ;
  void *ldvarg129 ;
  void *tmp___42 ;
  __u32 ldvarg130 ;
  unsigned int ldvarg117 ;
  int tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg42 = (ldlm_policy_data_t *)tmp;
  tmp___0 = ldv_init_zalloc(1400UL);
  ldvarg71 = (struct obd_export *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg72 = tmp___1;
  tmp___2 = ldv_init_zalloc(16UL);
  ldvarg50 = (struct lu_fid *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg37 = tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg29 = (char *)tmp___4;
  tmp___5 = __VERIFIER_nondet_pointer();
  ldvarg35 = (struct req_msg_field *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg69 = (char *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg28 = tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg34 = (char *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg20 = tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg60 = tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg41 = tmp___11;
  tmp___12 = ldv_init_zalloc(48UL);
  ldvarg59 = (ldlm_policy_data_t *)tmp___12;
  tmp___13 = ldv_init_zalloc(8UL);
  ldvarg79 = (struct md_open_data **)tmp___13;
  tmp___14 = ldv_init_zalloc(8UL);
  ldvarg55 = (struct page **)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg81 = tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg63 = (char *)tmp___16;
  tmp___17 = ldv_init_zalloc(440UL);
  ldvarg26 = (struct md_enqueue_info *)tmp___17;
  tmp___18 = ldv_init_zalloc(8UL);
  ldvarg73 = (__u64 *)tmp___18;
  tmp___19 = ldv_init_zalloc(1400UL);
  ldvarg70 = (struct obd_export *)tmp___19;
  tmp___20 = ldv_init_zalloc(1UL);
  ldvarg78 = tmp___20;
  tmp___21 = ldv_init_zalloc(1UL);
  ldvarg54 = (char *)tmp___21;
  tmp___22 = ldv_init_zalloc(8UL);
  ldvarg76 = (__u64 *)tmp___22;
  tmp___23 = ldv_init_zalloc(8UL);
  ldvarg74 = (__u64 *)tmp___23;
  tmp___24 = ldv_init_zalloc(1UL);
  ldvarg52 = (char *)tmp___24;
  tmp___25 = ldv_init_zalloc(512UL);
  ldvarg90 = (struct ldlm_resource *)tmp___25;
  tmp___26 = ldv_init_zalloc(32UL);
  ldvarg131 = (struct lustre_cfg *)tmp___26;
  tmp___27 = ldv_init_zalloc(144UL);
  ldvarg134 = (struct lov_stripe_md *)tmp___27;
  tmp___28 = ldv_init_zalloc(144UL);
  ldvarg122 = (struct obd_statfs *)tmp___28;
  tmp___29 = ldv_init_zalloc(272UL);
  ldvarg128 = (struct ptlrpc_request_set *)tmp___29;
  tmp___30 = ldv_init_zalloc(1UL);
  ldvarg126 = tmp___30;
  tmp___31 = ldv_init_zalloc(1UL);
  ldvarg118 = tmp___31;
  tmp___32 = ldv_init_zalloc(1UL);
  ldvarg109 = tmp___32;
  tmp___33 = ldv_init_zalloc(4UL);
  ldvarg136 = (__u32 *)tmp___33;
  tmp___34 = ldv_init_zalloc(1UL);
  ldvarg112 = tmp___34;
  tmp___35 = ldv_init_zalloc(1UL);
  ldvarg135 = tmp___35;
  tmp___36 = ldv_init_zalloc(16UL);
  ldvarg120 = (struct lu_fid *)tmp___36;
  tmp___37 = ldv_init_zalloc(8UL);
  ldvarg113 = (struct obd_export **)tmp___37;
  tmp___38 = ldv_init_zalloc(328UL);
  ldvarg119 = (struct md_op_data *)tmp___38;
  tmp___39 = ldv_init_zalloc(192UL);
  ldvarg114 = (struct obd_connect_data *)tmp___39;
  tmp___40 = ldv_init_zalloc(1UL);
  ldvarg116 = tmp___40;
  tmp___41 = ldv_init_zalloc(1UL);
  ldvarg132 = tmp___41;
  tmp___42 = ldv_init_zalloc(1UL);
  ldvarg129 = tmp___42;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg77), 0, 4UL);
  ldv_memset((void *)(& ldvarg51), 0, 4UL);
  ldv_memset((void *)(& ldvarg32), 0, 4UL);
  ldv_memset((void *)(& ldvarg67), 0, 8UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_memset((void *)(& ldvarg43), 0, 4UL);
  ldv_memset((void *)(& ldvarg56), 0, 4UL);
  ldv_memset((void *)(& ldvarg46), 0, 4UL);
  ldv_memset((void *)(& ldvarg58), 0, 4UL);
  ldv_memset((void *)(& ldvarg53), 0, 4UL);
  ldv_memset((void *)(& ldvarg64), 0, 4UL);
  ldv_memset((void *)(& ldvarg44), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  ldv_memset((void *)(& ldvarg38), 0, 8UL);
  ldv_memset((void *)(& ldvarg33), 0, 8UL);
  ldv_memset((void *)(& ldvarg48), 0, 4UL);
  ldv_memset((void *)(& ldvarg47), 0, 4UL);
  ldv_memset((void *)(& ldvarg39), 0, 8UL);
  ldv_memset((void *)(& ldvarg31), 0, 4UL);
  ldv_memset((void *)(& ldvarg80), 0, 4UL);
  ldv_memset((void *)(& ldvarg49), 0, 4UL);
  ldv_memset((void *)(& ldvarg62), 0, 8UL);
  ldv_memset((void *)(& ldvarg65), 0, 4UL);
  ldv_memset((void *)(& ldvarg57), 0, 8UL);
  ldv_memset((void *)(& ldvarg66), 0, 4UL);
  ldv_memset((void *)(& ldvarg36), 0, 4UL);
  ldv_memset((void *)(& ldvarg40), 0, 4UL);
  ldv_memset((void *)(& ldvarg45), 0, 8UL);
  ldv_memset((void *)(& ldvarg27), 0, 8UL);
  ldv_memset((void *)(& ldvarg68), 0, 4UL);
  ldv_memset((void *)(& ldvarg30), 0, 4UL);
  ldv_memset((void *)(& ldvarg21), 0, 4UL);
  ldv_memset((void *)(& ldvarg61), 0, 4UL);
  ldv_memset((void *)(& ldvarg25), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 8UL);
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg75), 0, 4UL);
  ldv_memset((void *)(& ldvarg121), 0, 4UL);
  ldv_memset((void *)(& ldvarg137), 0, 4UL);
  ldv_memset((void *)(& ldvarg115), 0, 4UL);
  ldv_memset((void *)(& ldvarg123), 0, 8UL);
  ldv_memset((void *)(& ldvarg111), 0, 4UL);
  ldv_memset((void *)(& ldvarg125), 0, 4UL);
  ldv_memset((void *)(& ldvarg127), 0, 4UL);
  ldv_memset((void *)(& ldvarg124), 0, 4UL);
  ldv_memset((void *)(& ldvarg133), 0, 4UL);
  ldv_memset((void *)(& ldvarg110), 0, 4UL);
  ldv_memset((void *)(& ldvarg130), 0, 4UL);
  ldv_memset((void *)(& ldvarg117), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_64712:
  tmp___43 = __VERIFIER_nondet_int();
  switch (tmp___43) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_64630;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_64630;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_64630;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_64630;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_64630;
  case 5: ;
  if (ldv_state_variable_12 != 0) {
    tmp___44 = __VERIFIER_nondet_int();
    switch (tmp___44) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      mdc_setattr(mdc_md_ops_group4, mdc_md_ops_group3, ldvarg78, ldvarg80, ldvarg81,
                  ldvarg77, mdc_md_ops_group1, ldvarg79);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_setattr(mdc_md_ops_group4, mdc_md_ops_group3, ldvarg78, ldvarg80, ldvarg81,
                  ldvarg77, mdc_md_ops_group1, ldvarg79);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      mdc_getattr(mdc_md_ops_group4, mdc_md_ops_group3, mdc_md_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_getattr(mdc_md_ops_group4, mdc_md_ops_group3, mdc_md_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 2: ;
    if (ldv_state_variable_12 == 1) {
      mdc_revalidate_lock(mdc_md_ops_group4, mdc_md_ops_group0, mdc_md_ops_group13,
                          ldvarg76);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_revalidate_lock(mdc_md_ops_group4, mdc_md_ops_group0, mdc_md_ops_group13,
                          ldvarg76);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 3: ;
    if (ldv_state_variable_12 == 1) {
      mdc_get_remote_perm(mdc_md_ops_group4, mdc_md_ops_group7, mdc_md_ops_group8,
                          ldvarg75, mdc_md_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_get_remote_perm(mdc_md_ops_group4, mdc_md_ops_group7, mdc_md_ops_group8,
                          ldvarg75, mdc_md_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 4: ;
    if (ldv_state_variable_12 == 1) {
      mdc_link(mdc_md_ops_group4, mdc_md_ops_group3, mdc_md_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_link(mdc_md_ops_group4, mdc_md_ops_group3, mdc_md_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 5: ;
    if (ldv_state_variable_12 == 1) {
      mdc_set_lock_data(mdc_md_ops_group4, ldvarg73, ldvarg72, ldvarg74);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_set_lock_data(mdc_md_ops_group4, ldvarg73, ldvarg72, ldvarg74);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 6: ;
    if (ldv_state_variable_12 == 1) {
      mdc_get_lustre_md(mdc_md_ops_group4, mdc_md_ops_group6, ldvarg70, ldvarg71,
                        mdc_md_ops_group10);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_get_lustre_md(mdc_md_ops_group4, mdc_md_ops_group6, ldvarg70, ldvarg71,
                        mdc_md_ops_group10);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 7: ;
    if (ldv_state_variable_12 == 1) {
      mdc_setxattr(mdc_md_ops_group4, mdc_md_ops_group7, mdc_md_ops_group8, ldvarg67,
                   (char const *)ldvarg69, (char const *)ldvarg63, ldvarg64, ldvarg66,
                   ldvarg65, ldvarg68, mdc_md_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_setxattr(mdc_md_ops_group4, mdc_md_ops_group7, mdc_md_ops_group8, ldvarg67,
                   (char const *)ldvarg69, (char const *)ldvarg63, ldvarg64, ldvarg66,
                   ldvarg65, ldvarg68, mdc_md_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 8: ;
    if (ldv_state_variable_12 == 1) {
      mdc_enqueue(mdc_md_ops_group4, mdc_md_ops_group12, mdc_md_ops_group0, mdc_md_ops_group3,
                  mdc_md_ops_group5, ldvarg60, ldvarg61, mdc_md_ops_group1, ldvarg62);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_enqueue(mdc_md_ops_group4, mdc_md_ops_group12, mdc_md_ops_group0, mdc_md_ops_group3,
                  mdc_md_ops_group5, ldvarg60, ldvarg61, mdc_md_ops_group1, ldvarg62);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 9: ;
    if (ldv_state_variable_12 == 1) {
      mdc_set_open_replay_data(mdc_md_ops_group4, mdc_md_ops_group11, mdc_md_ops_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_set_open_replay_data(mdc_md_ops_group4, mdc_md_ops_group11, mdc_md_ops_group0);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 10: ;
    if (ldv_state_variable_12 == 1) {
      mdc_lock_match(mdc_md_ops_group4, ldvarg57, mdc_md_ops_group7, ldvarg58, ldvarg59,
                     ldvarg56, mdc_md_ops_group5);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_lock_match(mdc_md_ops_group4, ldvarg57, mdc_md_ops_group7, ldvarg58, ldvarg59,
                     ldvarg56, mdc_md_ops_group5);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 11: ;
    if (ldv_state_variable_12 == 1) {
      mdc_clear_open_replay_data(mdc_md_ops_group4, mdc_md_ops_group11);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_clear_open_replay_data(mdc_md_ops_group4, mdc_md_ops_group11);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 12: ;
    if (ldv_state_variable_12 == 2) {
      mdc_readpage(mdc_md_ops_group4, mdc_md_ops_group3, ldvarg55, mdc_md_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 13: ;
    if (ldv_state_variable_12 == 1) {
      mdc_getstatus(mdc_md_ops_group4, mdc_md_ops_group13, mdc_md_ops_group2);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_getstatus(mdc_md_ops_group4, mdc_md_ops_group13, mdc_md_ops_group2);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 14: ;
    if (ldv_state_variable_12 == 1) {
      mdc_unlink(mdc_md_ops_group4, mdc_md_ops_group3, mdc_md_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_unlink(mdc_md_ops_group4, mdc_md_ops_group3, mdc_md_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 15: ;
    if (ldv_state_variable_12 == 1) {
      mdc_free_lustre_md(mdc_md_ops_group4, mdc_md_ops_group10);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_free_lustre_md(mdc_md_ops_group4, mdc_md_ops_group10);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 16: ;
    if (ldv_state_variable_12 == 1) {
      mdc_rename(mdc_md_ops_group4, mdc_md_ops_group3, (char const *)ldvarg52, ldvarg53,
                 (char const *)ldvarg54, ldvarg51, mdc_md_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_rename(mdc_md_ops_group4, mdc_md_ops_group3, (char const *)ldvarg52, ldvarg53,
                 (char const *)ldvarg54, ldvarg51, mdc_md_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 17: ;
    if (ldv_state_variable_12 == 1) {
      mdc_is_subdir(mdc_md_ops_group4, mdc_md_ops_group7, (struct lu_fid const *)ldvarg50,
                    mdc_md_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_is_subdir(mdc_md_ops_group4, mdc_md_ops_group7, (struct lu_fid const *)ldvarg50,
                    mdc_md_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 18: ;
    if (ldv_state_variable_12 == 1) {
      mdc_init_ea_size(mdc_md_ops_group4, ldvarg47, ldvarg46, ldvarg48, ldvarg49);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_init_ea_size(mdc_md_ops_group4, ldvarg47, ldvarg46, ldvarg48, ldvarg49);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 19: ;
    if (ldv_state_variable_12 == 1) {
      mdc_null_inode(mdc_md_ops_group4, mdc_md_ops_group7);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_null_inode(mdc_md_ops_group4, mdc_md_ops_group7);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 20: ;
    if (ldv_state_variable_12 == 1) {
      mdc_renew_capa(mdc_md_ops_group4, mdc_md_ops_group8, ldvarg45);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_renew_capa(mdc_md_ops_group4, mdc_md_ops_group8, ldvarg45);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 21: ;
    if (ldv_state_variable_12 == 1) {
      mdc_cancel_unused(mdc_md_ops_group4, mdc_md_ops_group7, ldvarg42, ldvarg43,
                        ldvarg44, ldvarg41);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_cancel_unused(mdc_md_ops_group4, mdc_md_ops_group7, ldvarg42, ldvarg43,
                        ldvarg44, ldvarg41);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 22: ;
    if (ldv_state_variable_12 == 1) {
      mdc_close(mdc_md_ops_group4, mdc_md_ops_group3, mdc_md_ops_group9, mdc_md_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_close(mdc_md_ops_group4, mdc_md_ops_group3, mdc_md_ops_group9, mdc_md_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 23: ;
    if (ldv_state_variable_12 == 1) {
      mdc_done_writing(mdc_md_ops_group4, mdc_md_ops_group3, mdc_md_ops_group9);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_done_writing(mdc_md_ops_group4, mdc_md_ops_group3, mdc_md_ops_group9);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 24: ;
    if (ldv_state_variable_12 == 1) {
      mdc_intent_lock(mdc_md_ops_group4, mdc_md_ops_group3, ldvarg37, ldvarg40, mdc_md_ops_group0,
                      ldvarg36, mdc_md_ops_group1, ldvarg39, ldvarg38);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_intent_lock(mdc_md_ops_group4, mdc_md_ops_group3, ldvarg37, ldvarg40, mdc_md_ops_group0,
                      ldvarg36, mdc_md_ops_group1, ldvarg39, ldvarg38);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 25: ;
    if (ldv_state_variable_12 == 1) {
      mdc_unpack_capa(mdc_md_ops_group4, mdc_md_ops_group6, (struct req_msg_field const *)ldvarg35,
                      mdc_md_ops_group2);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_unpack_capa(mdc_md_ops_group4, mdc_md_ops_group6, (struct req_msg_field const *)ldvarg35,
                      mdc_md_ops_group2);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 26: ;
    if (ldv_state_variable_12 == 1) {
      mdc_getxattr(mdc_md_ops_group4, mdc_md_ops_group7, mdc_md_ops_group8, ldvarg33,
                   (char const *)ldvarg34, (char const *)ldvarg29, ldvarg30, ldvarg32,
                   ldvarg31, mdc_md_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_getxattr(mdc_md_ops_group4, mdc_md_ops_group7, mdc_md_ops_group8, ldvarg33,
                   (char const *)ldvarg34, (char const *)ldvarg29, ldvarg30, ldvarg32,
                   ldvarg31, mdc_md_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 27: ;
    if (ldv_state_variable_12 == 1) {
      mdc_sync(mdc_md_ops_group4, mdc_md_ops_group7, mdc_md_ops_group8, mdc_md_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_sync(mdc_md_ops_group4, mdc_md_ops_group7, mdc_md_ops_group8, mdc_md_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 28: ;
    if (ldv_state_variable_12 == 1) {
      mdc_find_cbdata(mdc_md_ops_group4, mdc_md_ops_group7, ldvarg27, ldvarg28);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_find_cbdata(mdc_md_ops_group4, mdc_md_ops_group7, ldvarg27, ldvarg28);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 29: ;
    if (ldv_state_variable_12 == 1) {
      mdc_intent_getattr_async(mdc_md_ops_group4, ldvarg26, mdc_md_ops_group12);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_intent_getattr_async(mdc_md_ops_group4, ldvarg26, mdc_md_ops_group12);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 30: ;
    if (ldv_state_variable_12 == 1) {
      mdc_create(mdc_md_ops_group4, mdc_md_ops_group3, (void const *)ldvarg20, ldvarg24,
                 ldvarg25, ldvarg19, ldvarg21, ldvarg23, ldvarg22, mdc_md_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_create(mdc_md_ops_group4, mdc_md_ops_group3, (void const *)ldvarg20, ldvarg24,
                 ldvarg25, ldvarg19, ldvarg21, ldvarg23, ldvarg22, mdc_md_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 31: ;
    if (ldv_state_variable_12 == 1) {
      mdc_getattr_name(mdc_md_ops_group4, mdc_md_ops_group3, mdc_md_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      mdc_getattr_name(mdc_md_ops_group4, mdc_md_ops_group3, mdc_md_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_64637;
    case 32: ;
    if (ldv_state_variable_12 == 2) {
      ldv_release_12();
      ldv_state_variable_12 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_64637;
    case 33: ;
    if (ldv_state_variable_12 == 1) {
      ldv_probe_12();
      ldv_state_variable_12 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_64637;
    default:
    ldv_stop();
    }
    ldv_64637: ;
  } else {
  }
  goto ldv_64630;
  case 6: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_64630;
  case 7: ;
  if (ldv_state_variable_14 != 0) {
    tmp___45 = __VERIFIER_nondet_int();
    switch (tmp___45) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      mdc_resource_inode_free(ldvarg90);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_64675;
    default:
    ldv_stop();
    }
    ldv_64675: ;
  } else {
  }
  goto ldv_64630;
  case 8: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_64630;
  case 9: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_64630;
  case 10: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_64630;
  case 11: ;
  if (ldv_state_variable_0 != 0) {
    tmp___46 = __VERIFIER_nondet_int();
    switch (tmp___46) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      mdc_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_64683;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_7 = mdc_init();
      if (ldv_retval_7 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_7 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_file_operations_5();
        ldv_state_variable_10 = 1;
        ldv_file_operations_10();
        ldv_state_variable_13 = 1;
        ldv_initialize_obd_ops_13();
        ldv_state_variable_4 = 1;
        ldv_file_operations_4();
        ldv_state_variable_1 = 1;
        ldv_file_operations_1();
        ldv_state_variable_8 = 1;
        ldv_file_operations_8();
        ldv_state_variable_14 = 1;
        ldv_state_variable_2 = 1;
        ldv_file_operations_2();
        ldv_state_variable_12 = 1;
        ldv_initialize_md_ops_12();
        ldv_state_variable_9 = 1;
        ldv_file_operations_9();
        ldv_state_variable_7 = 1;
        ldv_file_operations_7();
        ldv_state_variable_3 = 1;
        ldv_state_variable_11 = 1;
        ldv_initialize_lustre_attr_11();
        ldv_state_variable_6 = 1;
        ldv_file_operations_6();
      } else {
      }
    } else {
    }
    goto ldv_64683;
    default:
    ldv_stop();
    }
    ldv_64683: ;
  } else {
  }
  goto ldv_64630;
  case 12: ;
  if (ldv_state_variable_13 != 0) {
    tmp___47 = __VERIFIER_nondet_int();
    switch (tmp___47) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      mdc_quotacheck(mdc_obd_ops_group3, mdc_obd_ops_group0, mdc_obd_ops_group5);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      mdc_quotacheck(mdc_obd_ops_group3, mdc_obd_ops_group0, mdc_obd_ops_group5);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      client_import_add_conn(mdc_obd_ops_group2, mdc_obd_ops_group4, ldvarg137);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      client_import_add_conn(mdc_obd_ops_group2, mdc_obd_ops_group4, ldvarg137);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 2: ;
    if (ldv_state_variable_13 == 2) {
      client_disconnect_export(mdc_obd_ops_group0);
      ldv_state_variable_13 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_64688;
    case 3: ;
    if (ldv_state_variable_13 == 1) {
      mdc_get_info(mdc_obd_ops_group1, mdc_obd_ops_group0, ldvarg133, ldvarg135, ldvarg136,
                   ldvarg132, ldvarg134);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      mdc_get_info(mdc_obd_ops_group1, mdc_obd_ops_group0, ldvarg133, ldvarg135, ldvarg136,
                   ldvarg132, ldvarg134);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 4: ;
    if (ldv_state_variable_13 == 1) {
      mdc_setup(mdc_obd_ops_group3, ldvarg131);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      mdc_setup(mdc_obd_ops_group3, ldvarg131);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 5: ;
    if (ldv_state_variable_13 == 1) {
      client_import_del_conn(mdc_obd_ops_group2, mdc_obd_ops_group4);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      client_import_del_conn(mdc_obd_ops_group2, mdc_obd_ops_group4);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 6: ;
    if (ldv_state_variable_13 == 1) {
      mdc_set_info_async(mdc_obd_ops_group1, mdc_obd_ops_group0, ldvarg127, ldvarg129,
                         ldvarg130, ldvarg126, ldvarg128);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      mdc_set_info_async(mdc_obd_ops_group1, mdc_obd_ops_group0, ldvarg127, ldvarg129,
                         ldvarg130, ldvarg126, ldvarg128);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 7: ;
    if (ldv_state_variable_13 == 1) {
      mdc_get_uuid(mdc_obd_ops_group0);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      mdc_get_uuid(mdc_obd_ops_group0);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 8: ;
    if (ldv_state_variable_13 == 1) {
      mdc_import_event(mdc_obd_ops_group3, mdc_obd_ops_group2, ldvarg125);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      mdc_import_event(mdc_obd_ops_group3, mdc_obd_ops_group2, ldvarg125);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 9: ;
    if (ldv_state_variable_13 == 1) {
      client_fid_fini(mdc_obd_ops_group3);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      client_fid_fini(mdc_obd_ops_group3);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 10: ;
    if (ldv_state_variable_13 == 1) {
      mdc_statfs(mdc_obd_ops_group1, mdc_obd_ops_group0, ldvarg122, ldvarg123, ldvarg124);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      mdc_statfs(mdc_obd_ops_group1, mdc_obd_ops_group0, ldvarg122, ldvarg123, ldvarg124);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 11: ;
    if (ldv_state_variable_13 == 1) {
      client_fid_init(mdc_obd_ops_group3, mdc_obd_ops_group0, ldvarg121);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      client_fid_init(mdc_obd_ops_group3, mdc_obd_ops_group0, ldvarg121);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 12: ;
    if (ldv_state_variable_13 == 1) {
      mdc_fid_alloc(mdc_obd_ops_group0, ldvarg120, ldvarg119);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      mdc_fid_alloc(mdc_obd_ops_group0, ldvarg120, ldvarg119);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 13: ;
    if (ldv_state_variable_13 == 1) {
      mdc_iocontrol(ldvarg117, mdc_obd_ops_group0, ldvarg115, ldvarg116, ldvarg118);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      mdc_iocontrol(ldvarg117, mdc_obd_ops_group0, ldvarg115, ldvarg116, ldvarg118);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 14: ;
    if (ldv_state_variable_13 == 1) {
      client_connect_import(mdc_obd_ops_group1, ldvarg113, mdc_obd_ops_group3, mdc_obd_ops_group4,
                            ldvarg114, ldvarg112);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      client_connect_import(mdc_obd_ops_group1, ldvarg113, mdc_obd_ops_group3, mdc_obd_ops_group4,
                            ldvarg114, ldvarg112);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 15: ;
    if (ldv_state_variable_13 == 1) {
      mdc_cleanup(mdc_obd_ops_group3);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      mdc_cleanup(mdc_obd_ops_group3);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 16: ;
    if (ldv_state_variable_13 == 1) {
      mdc_precleanup(mdc_obd_ops_group3, ldvarg111);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      mdc_precleanup(mdc_obd_ops_group3, ldvarg111);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 17: ;
    if (ldv_state_variable_13 == 1) {
      mdc_quotactl(mdc_obd_ops_group3, mdc_obd_ops_group0, mdc_obd_ops_group5);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      mdc_quotactl(mdc_obd_ops_group3, mdc_obd_ops_group0, mdc_obd_ops_group5);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 18: ;
    if (ldv_state_variable_13 == 1) {
      mdc_process_config(mdc_obd_ops_group3, ldvarg110, ldvarg109);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      mdc_process_config(mdc_obd_ops_group3, ldvarg110, ldvarg109);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_64688;
    case 19: ;
    if (ldv_state_variable_13 == 1) {
      ldv_probe_13();
      ldv_state_variable_13 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_64688;
    default:
    ldv_stop();
    }
    ldv_64688: ;
  } else {
  }
  goto ldv_64630;
  case 13: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_64630;
  case 14: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_64630;
  default:
  ldv_stop();
  }
  ldv_64630: ;
  goto ldv_64712;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
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
  ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
__inline static __u32 fid_oid(struct lu_fid const *fid )
{
  {
  return ((__u32 )fid->f_oid);
}
}
__inline static __u64 fid_ver_oid(struct lu_fid const *fid )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = fid_ver(fid);
  tmp___0 = fid_oid(fid);
  return (((unsigned long long )tmp << 32) | (unsigned long long )tmp___0);
}
}
__inline static struct lu_ref_link *lu_ref_add_atomic(struct lu_ref *ref , char const *scope ,
                                                      void const *source )
{
  {
  return ((struct lu_ref_link *)0);
}
}
__inline static void lu_ref_del(struct lu_ref *ref , char const *scope , void const *source )
{
  {
  return;
}
}
extern struct req_format RQF_MDS_REINT_CREATE_RMT_ACL ;
extern struct req_format RQF_MDS_REINT_UNLINK ;
extern struct req_format RQF_MDS_REINT_LINK ;
extern struct req_format RQF_MDS_REINT_RENAME ;
extern struct req_format RQF_MDS_REINT_SETATTR ;
extern struct req_msg_field RMF_SYMTGT ;
__inline static int ns_connect_cancelset(struct ldlm_namespace *ns )
{
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ns == (unsigned long )((struct ldlm_namespace *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_dlm.h";
    __msg_data.msg_fn = "ns_connect_cancelset";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 505;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"ns != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  return ((ns->ns_connect_flags & 4194304ULL) != 0ULL);
}
}
extern struct ldlm_resource *ldlm_resource_get(struct ldlm_namespace * , struct ldlm_resource * ,
                                               struct ldlm_res_id const * , ldlm_type_t ,
                                               int ) ;
extern int ldlm_resource_putref(struct ldlm_resource * ) ;
extern int ldlm_cancel_resource_local(struct ldlm_resource * , struct list_head * ,
                                      ldlm_policy_data_t * , ldlm_mode_t , __u64 ,
                                      ldlm_cancel_flags_t , void * ) ;
extern int ldlm_cli_cancel_list(struct list_head * , int , struct ptlrpc_request * ,
                                ldlm_cancel_flags_t ) ;
__inline static __u64 exp_connect_flags(struct obd_export *exp )
{
  __u64 *tmp ;
  {
  tmp = exp_connect_flags_ptr(exp);
  return (*tmp);
}
}
__inline static int exp_connect_cancelset(struct obd_export *exp )
{
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  __u64 tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )exp == (unsigned long )((struct obd_export *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_export.h";
    __msg_data.msg_fn = "exp_connect_cancelset";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 277;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"exp != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___0 = exp_connect_flags(exp);
  return ((tmp___0 & 4194304ULL) != 0ULL);
}
}
__inline static struct ldlm_res_id *fid_build_reg_res_name(struct lu_fid const *fid ,
                                                           struct ldlm_res_id *res )
{
  {
  memset((void *)res, 0, 32UL);
  res->name[0] = fid_seq(fid);
  res->name[1] = fid_ver_oid(fid);
  return (res);
}
}
__inline static void mdc_get_rpc_lock___0(struct mdc_rpc_lock *lck , struct lookup_intent *it )
{
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  if ((unsigned long )it != (unsigned long )((struct lookup_intent *)0) && ((it->it_op == 8 || it->it_op == 16) || it->it_op == 1024)) {
    return;
  } else {
  }
  again:
  ldv_mutex_lock_40(& lck->rpcl_mutex);
  tmp = cfs_fail_check_set(2052U, 0U, 0, 1);
  if (tmp != 0) {
    lck->rpcl_it = (struct lookup_intent *)738202303;
    lck->rpcl_fakes = lck->rpcl_fakes + 1;
    ldv_mutex_unlock_41(& lck->rpcl_mutex);
    return;
  } else {
  }
  goto ldv_61446;
  ldv_61445:
  ldv_mutex_unlock_42(& lck->rpcl_mutex);
  tmp___0 = cfs_time_seconds(1);
  schedule_timeout(tmp___0 / 4L);
  goto again;
  ldv_61446:
  tmp___1 = ldv__builtin_expect((unsigned long )((void *)lck->rpcl_it) == (unsigned long )((void *)738202303),
                             0L);
  if (tmp___1 != 0L) {
    goto ldv_61445;
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )lck->rpcl_it != (unsigned long )((struct lookup_intent *)0),
                             0L);
  if (tmp___2 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_mdc.h";
    __msg_data.msg_fn = "mdc_get_rpc_lock";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 115;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"lck->rpcl_it == ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  lck->rpcl_it = it;
  return;
}
}
__inline static void mdc_put_rpc_lock___0(struct mdc_rpc_lock *lck , struct lookup_intent *it )
{
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___0 ;
  {
  if ((unsigned long )it != (unsigned long )((struct lookup_intent *)0) && ((it->it_op == 8 || it->it_op == 16) || it->it_op == 1024)) {
    return;
  } else {
  }
  if ((unsigned long )((void *)lck->rpcl_it) == (unsigned long )((void *)738202303)) {
    ldv_mutex_lock_43(& lck->rpcl_mutex);
    tmp = ldv__builtin_expect(lck->rpcl_fakes <= 0, 0L);
    if (tmp != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_mdc.h";
      __msg_data.msg_fn = "mdc_put_rpc_lock";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 129;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: %d\n", (char *)"lck->rpcl_fakes > 0",
                       lck->rpcl_fakes);
      lbug_with_loc(& __msg_data);
    } else {
    }
    lck->rpcl_fakes = lck->rpcl_fakes - 1;
    if (lck->rpcl_fakes == 0) {
      lck->rpcl_it = (struct lookup_intent *)0;
    } else {
    }
  } else {
    tmp___0 = ldv__builtin_expect((unsigned long )lck->rpcl_it != (unsigned long )it,
                               0L);
    if (tmp___0 != 0L) {
      __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_mdc.h";
      __msg_data___0.msg_fn = "mdc_put_rpc_lock";
      __msg_data___0.msg_subsys = 2;
      __msg_data___0.msg_line = 136;
      __msg_data___0.msg_mask = 0;
      __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___0.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: %p != %p\n", (char *)"it == lck->rpcl_it",
                       it, lck->rpcl_it);
      lbug_with_loc(& __msg_data___0);
    } else {
    }
    lck->rpcl_it = (struct lookup_intent *)0;
  }
  ldv_mutex_unlock_44(& lck->rpcl_mutex);
  return;
}
}
void mdc_setattr_pack(struct ptlrpc_request *req , struct md_op_data *op_data , void *ea ,
                      int ealen , void *ea2 , int ea2len ) ;
void mdc_create_pack(struct ptlrpc_request *req , struct md_op_data *op_data , void const *data ,
                     int datalen , __u32 mode , __u32 uid , __u32 gid , cfs_cap_t cap_effective ,
                     __u64 rdev ) ;
void mdc_unlink_pack(struct ptlrpc_request *req , struct md_op_data *op_data ) ;
void mdc_link_pack(struct ptlrpc_request *req , struct md_op_data *op_data ) ;
void mdc_rename_pack(struct ptlrpc_request *req , struct md_op_data *op_data , char const *old ,
                     int oldlen , char const *new , int newlen ) ;
static int mdc_reint(struct ptlrpc_request *request , struct mdc_rpc_lock *rpc_lock ,
                     int level )
{
  int rc ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  void *tmp___0 ;
  {
  request->rq_send_state = (enum lustre_imp_state )level;
  mdc_get_rpc_lock___0(rpc_lock, (struct lookup_intent *)0);
  rc = ptlrpc_queue_wait(request);
  mdc_put_rpc_lock___0(rpc_lock, (struct lookup_intent *)0);
  if (rc != 0) {
    tmp = cfs_cdebug_show(64U, 2U);
    if (tmp != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
      msgdata.msg_fn = "mdc_reint";
      msgdata.msg_line = 59;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 64;
      libcfs_debug_msg(& msgdata, "error in handling %d\n", rc);
    } else {
    }
  } else {
    tmp___0 = req_capsule_server_get(& request->rq_pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
    if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
      rc = -71;
    } else {
    }
  }
  return (rc);
}
}
int mdc_resource_get_unused(struct obd_export *exp , struct lu_fid const *fid ,
                            struct list_head *cancels , ldlm_mode_t mode , __u64 bits )
{
  struct ldlm_namespace *ns ;
  ldlm_policy_data_t policy ;
  struct ldlm_res_id res_id ;
  struct ldlm_resource *res ;
  int count ;
  int tmp ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  {
  ns = (exp->exp_obd)->obd_namespace;
  policy.l_flock.start = 0ULL;
  policy.l_flock.end = 0ULL;
  policy.l_flock.owner = 0ULL;
  policy.l_flock.blocking_owner = 0ULL;
  policy.l_flock.blocking_export = 0;
  policy.l_flock.blocking_refs = 0U;
  policy.l_flock.pid = 0U;
  tmp = exp_connect_cancelset(exp);
  if (tmp != 0) {
    tmp___0 = ns_connect_cancelset(ns);
    if (tmp___0 == 0) {
      return (0);
    } else {
    }
  } else {
  }
  fid_build_reg_res_name(fid, & res_id);
  res = ldlm_resource_get((exp->exp_obd)->obd_namespace, (struct ldlm_resource *)0,
                          (struct ldlm_res_id const *)(& res_id), 0, 0);
  if ((unsigned long )res == (unsigned long )((struct ldlm_resource *)0)) {
    return (0);
  } else {
  }
  tmp___1 = get_current();
  lu_ref_add_atomic(& res->lr_reference, "mdc_resource_get_unused", (void const *)tmp___1);
  policy.l_inodebits.bits = bits;
  count = ldlm_cancel_resource_local(res, cancels, & policy, mode, 0ULL, 0, (void *)0);
  tmp___2 = get_current();
  lu_ref_del(& res->lr_reference, "mdc_resource_get_unused", (void const *)tmp___2);
  ldlm_resource_putref(res);
  return (count);
}
}
int mdc_setattr(struct obd_export *exp , struct md_op_data *op_data , void *ea , int ealen ,
                void *ea2 , int ea2len , struct ptlrpc_request **request , struct md_open_data **mod )
{
  struct list_head cancels ;
  struct ptlrpc_request *req ;
  struct mdc_rpc_lock *rpc_lock ;
  struct obd_device *obd ;
  int count ;
  int rc ;
  __u64 bits ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct obd_import *tmp___2 ;
  struct ldlm_lock *_lock ;
  struct ldlm_lock *_next ;
  int c ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___3 ;
  struct list_head const *__mptr___1 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___4 ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___5 ;
  struct libcfs_debug_msg_data __msg_data___1 ;
  long tmp___6 ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata___0 ;
  struct mdt_ioepoch *epoch ;
  struct mdt_body *body ;
  void *tmp___7 ;
  void *tmp___8 ;
  struct libcfs_debug_msg_data __msg_data___2 ;
  long tmp___9 ;
  struct libcfs_debug_msg_data __msg_data___3 ;
  long tmp___10 ;
  struct libcfs_debug_msg_data __msg_data___4 ;
  long tmp___11 ;
  struct libcfs_debug_msg_data msgdata___2 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  cancels.next = & cancels;
  cancels.prev = & cancels;
  obd = exp->exp_obd;
  count = 0;
  tmp = ldv__builtin_expect((unsigned long )op_data == (unsigned long )((struct md_op_data *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
    __msg_data.msg_fn = "mdc_setattr";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 114;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"op_data != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  bits = 2ULL;
  if ((op_data->op_attr.ia_valid & 7U) != 0U) {
    bits = bits | 1ULL;
  } else {
  }
  if ((op_data->op_flags & 8U) != 0U) {
    tmp___0 = fid_is_sane((struct lu_fid const *)(& op_data->op_fid1));
    if (tmp___0 != 0) {
      tmp___1 = cfs_fail_check_set(773U, 0U, 0, 0);
      if (tmp___1 == 0) {
        count = mdc_resource_get_unused(exp, (struct lu_fid const *)(& op_data->op_fid1),
                                        & cancels, 1, bits);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___2 = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp___2, (struct req_format const *)(& RQF_MDS_REINT_SETATTR));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    c = count;
    __mptr = (struct list_head const *)cancels.next;
    _lock = (struct ldlm_lock *)__mptr + 0xfffffffffffffda8UL;
    __mptr___0 = (struct list_head const *)_lock->l_bl_ast.next;
    _next = (struct ldlm_lock *)__mptr___0 + 0xfffffffffffffda8UL;
    goto ldv_61779;
    ldv_61778:
    tmp___3 = c;
    c = c - 1;
    if (tmp___3 == 0) {
      goto ldv_61777;
    } else {
    }
    list_del_init(& _lock->l_bl_ast);
    ldlm_lock_put(_lock);
    _lock = _next;
    __mptr___1 = (struct list_head const *)_next->l_bl_ast.next;
    _next = (struct ldlm_lock *)__mptr___1 + 0xfffffffffffffda8UL;
    ldv_61779: ;
    if ((unsigned long )(& _lock->l_bl_ast) != (unsigned long )(& cancels)) {
      goto ldv_61778;
    } else {
    }
    ldv_61777:
    tmp___4 = ldv__builtin_expect(c > 0, 0L);
    if (tmp___4 != 0L) {
      __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
      __msg_data___0.msg_fn = "mdc_setattr";
      __msg_data___0.msg_subsys = 2;
      __msg_data___0.msg_line = 127;
      __msg_data___0.msg_mask = 0;
      __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___0.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"c <= 0");
      lbug_with_loc(& __msg_data___0);
    } else {
    }
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  if ((op_data->op_flags & 3U) == 0U) {
    req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_EPOCH),
                         0, 0);
  } else {
  }
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_EADATA),
                       0, ealen);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_LOGCOOKIES),
                       0, ea2len);
  rc = mdc_prep_elc_req(exp, req, 36, & cancels, count);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  rpc_lock = obd->u.cli.cl_rpc_lock;
  if ((op_data->op_attr.ia_valid & 96U) != 0U) {
    tmp___5 = cfs_cdebug_show(2U, 2U);
    if (tmp___5 != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
      msgdata.msg_fn = "mdc_setattr";
      msgdata.msg_line = 150;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 2;
      libcfs_debug_msg(& msgdata, "setting mtime %lu, ctime %lu\n", op_data->op_attr.ia_mtime.tv_sec,
                       op_data->op_attr.ia_ctime.tv_sec);
    } else {
    }
  } else {
  }
  mdc_setattr_pack(req, op_data, ea, ealen, ea2, ea2len);
  ptlrpc_request_set_replen(req);
  if (((unsigned long )mod != (unsigned long )((struct md_open_data **)0) && (op_data->op_flags & 2U) != 0U) && (unsigned int )*((unsigned char *)req->rq_import + 984UL) != 0U) {
    tmp___6 = ldv__builtin_expect((unsigned long )*mod != (unsigned long )((struct md_open_data *)0),
                               0L);
    if (tmp___6 != 0L) {
      __msg_data___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
      __msg_data___1.msg_fn = "mdc_setattr";
      __msg_data___1.msg_subsys = 2;
      __msg_data___1.msg_line = 156;
      __msg_data___1.msg_mask = 0;
      __msg_data___1.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___1.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___1, "ASSERTION( %s ) failed: \n", (char *)"*mod == ((void *)0)");
      lbug_with_loc(& __msg_data___1);
    } else {
    }
    *mod = obd_mod_alloc();
    if ((unsigned long )*mod == (unsigned long )((struct md_open_data *)0)) {
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
      msgdata___0.msg_fn = "mdc_setattr";
      msgdata___0.msg_subsys = 2;
      msgdata___0.msg_line = 160;
      msgdata___0.msg_mask = 0;
      msgdata___0.msg_cdls = & cdls;
      msgdata___0.msg_mask = 131072;
      _debug_req(req, & msgdata___0, "@@@ Can\'t allocate md_open_data ");
    } else {
      req->rq_replay = 1U;
      req->rq_cb_data = (void *)*mod;
      (*mod)->mod_open_req = req;
      req->rq_commit_cb = & mdc_commit_open;
      (*mod)->mod_is_create = 1;
      atomic_inc(& (*mod)->mod_refcount);
    }
  } else {
  }
  rc = mdc_reint(req, rpc_lock, 9);
  if (rc == 0 && (op_data->op_flags & 2U) != 0U) {
    tmp___7 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_EPOCH));
    epoch = (struct mdt_ioepoch *)tmp___7;
    tmp___8 = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
    body = (struct mdt_body *)tmp___8;
    tmp___9 = ldv__builtin_expect((unsigned long )epoch == (unsigned long )((struct mdt_ioepoch *)0),
                               0L);
    if (tmp___9 != 0L) {
      __msg_data___2.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
      __msg_data___2.msg_fn = "mdc_setattr";
      __msg_data___2.msg_subsys = 2;
      __msg_data___2.msg_line = 186;
      __msg_data___2.msg_mask = 0;
      __msg_data___2.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___2.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___2, "ASSERTION( %s ) failed: \n", (char *)"epoch != ((void *)0)");
      lbug_with_loc(& __msg_data___2);
    } else {
    }
    tmp___10 = ldv__builtin_expect((unsigned long )body == (unsigned long )((struct mdt_body *)0),
                                0L);
    if (tmp___10 != 0L) {
      __msg_data___3.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
      __msg_data___3.msg_fn = "mdc_setattr";
      __msg_data___3.msg_subsys = 2;
      __msg_data___3.msg_line = 187;
      __msg_data___3.msg_mask = 0;
      __msg_data___3.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___3.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___3, "ASSERTION( %s ) failed: \n", (char *)"body != ((void *)0)");
      lbug_with_loc(& __msg_data___3);
    } else {
    }
    epoch->handle = body->handle;
    epoch->ioepoch = body->ioepoch;
    req->rq_replay_cb = & mdc_replay_open;
  } else
  if (rc == -116 && (int )op_data->op_flags & 1) {
    rc = 0;
  } else
  if (rc == -512) {
    rc = 0;
  } else {
  }
  *request = req;
  if (rc != 0 && (unsigned long )req->rq_commit_cb != (unsigned long )((void (*)(struct ptlrpc_request * ))0)) {
    if ((unsigned long )mod != (unsigned long )((struct md_open_data **)0) && (unsigned long )*mod != (unsigned long )((struct md_open_data *)0)) {
      tmp___13 = atomic_dec_and_test(& (*mod)->mod_refcount);
      if (tmp___13 != 0) {
        if ((unsigned long )(*mod)->mod_open_req != (unsigned long )((struct ptlrpc_request *)0)) {
          ptlrpc_req_finished((*mod)->mod_open_req);
        } else {
        }
        tmp___11 = ldv__builtin_expect((unsigned long )*mod == (unsigned long )((struct md_open_data *)0),
                                    0L);
        if (tmp___11 != 0L) {
          __msg_data___4.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
          __msg_data___4.msg_fn = "mdc_setattr";
          __msg_data___4.msg_subsys = 2;
          __msg_data___4.msg_line = 201;
          __msg_data___4.msg_mask = 0;
          __msg_data___4.msg_cdls = (struct cfs_debug_limit_state *)0;
          __msg_data___4.msg_mask = 262144;
          libcfs_debug_msg(& __msg_data___4, "ASSERTION( %s ) failed: \n", (char *)"*mod");
          lbug_with_loc(& __msg_data___4);
        } else {
        }
        lprocfs_counter_sub(obd_memory, 0, 32L);
        tmp___12 = cfs_cdebug_show(16U, 2U);
        if (tmp___12 != 0) {
          msgdata___2.msg_subsys = 2;
          msgdata___2.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
          msgdata___2.msg_fn = "mdc_setattr";
          msgdata___2.msg_line = 201;
          msgdata___2.msg_cdls = (struct cfs_debug_limit_state *)0;
          msgdata___2.msg_mask = 16;
          libcfs_debug_msg(& msgdata___2, "kfreed \'*mod\': %d at %p.\n", 32, *mod);
        } else {
        }
        memset((void *)*mod, 90, 32UL);
        kfree((void const *)*mod);
        *mod = (struct md_open_data *)3735928559L;
      } else {
      }
    } else {
    }
    (*(req->rq_commit_cb))(req);
  } else {
  }
  return (rc);
}
}
int mdc_create(struct obd_export *exp , struct md_op_data *op_data , void const *data ,
               int datalen , int mode , __u32 uid , __u32 gid , cfs_cap_t cap_effective ,
               __u64 rdev , struct ptlrpc_request **request )
{
  struct ptlrpc_request *req ;
  int level ;
  int rc ;
  int count ;
  int resends ;
  struct obd_import *import ;
  int generation ;
  struct list_head cancels ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct obd_import *tmp___2 ;
  struct ldlm_lock *_lock ;
  struct ldlm_lock *_next ;
  int c ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___3 ;
  struct list_head const *__mptr___1 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___4 ;
  unsigned long tmp___5 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___6 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___7 ;
  struct mdt_body *body ;
  struct lustre_capa *capa ;
  void *tmp___8 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___9 ;
  void *tmp___10 ;
  {
  resends = 0;
  import = (exp->exp_obd)->u.cli.cl_import;
  generation = import->imp_generation;
  cancels.next = & cancels;
  cancels.prev = & cancels;
  tmp___0 = fid_is_sane((struct lu_fid const *)(& op_data->op_fid2));
  if (tmp___0 == 0) {
    rc = mdc_fid_alloc(exp, & op_data->op_fid2, op_data);
    if (rc < 0) {
      tmp = cfs_cdebug_show(131072U, 2U);
      if (tmp != 0) {
        msgdata.msg_subsys = 2;
        msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
        msgdata.msg_fn = "mdc_create";
        msgdata.msg_line = 227;
        msgdata.msg_cdls = & cdls;
        msgdata.msg_mask = 131072;
        libcfs_debug_msg(& msgdata, "Can\'t alloc new fid, rc %d\n", rc);
      } else {
      }
      return (rc);
    } else {
    }
  } else {
  }
  rebuild:
  count = 0;
  if ((op_data->op_flags & 8U) != 0U) {
    tmp___1 = fid_is_sane((struct lu_fid const *)(& op_data->op_fid1));
    if (tmp___1 != 0) {
      count = mdc_resource_get_unused(exp, (struct lu_fid const *)(& op_data->op_fid1),
                                      & cancels, 1, 2ULL);
    } else {
    }
  } else {
  }
  tmp___2 = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp___2, (struct req_format const *)(& RQF_MDS_REINT_CREATE_RMT_ACL));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    c = count;
    __mptr = (struct list_head const *)cancels.next;
    _lock = (struct ldlm_lock *)__mptr + 0xfffffffffffffda8UL;
    __mptr___0 = (struct list_head const *)_lock->l_bl_ast.next;
    _next = (struct ldlm_lock *)__mptr___0 + 0xfffffffffffffda8UL;
    goto ldv_61827;
    ldv_61826:
    tmp___3 = c;
    c = c - 1;
    if (tmp___3 == 0) {
      goto ldv_61825;
    } else {
    }
    list_del_init(& _lock->l_bl_ast);
    ldlm_lock_put(_lock);
    _lock = _next;
    __mptr___1 = (struct list_head const *)_next->l_bl_ast.next;
    _next = (struct ldlm_lock *)__mptr___1 + 0xfffffffffffffda8UL;
    ldv_61827: ;
    if ((unsigned long )(& _lock->l_bl_ast) != (unsigned long )(& cancels)) {
      goto ldv_61826;
    } else {
    }
    ldv_61825:
    tmp___4 = ldv__builtin_expect(c > 0, 0L);
    if (tmp___4 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
      __msg_data.msg_fn = "mdc_create";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 243;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"c <= 0");
      lbug_with_loc(& __msg_data);
    } else {
    }
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME),
                       0, op_data->op_namelen + 1);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_EADATA),
                       0, (unsigned long )data != (unsigned long )((void const *)0) && datalen != 0 ? datalen : 0);
  rc = mdc_prep_elc_req(exp, req, 36, & cancels, count);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  mdc_create_pack(req, op_data, data, datalen, (__u32 )mode, uid, gid, cap_effective,
                  rdev);
  ptlrpc_request_set_replen(req);
  req->rq_no_retry_einprogress = 1U;
  if (resends != 0) {
    req->rq_generation_set = 1U;
    req->rq_import_generation = generation;
    tmp___5 = get_seconds();
    req->rq_sent = (time_t )(tmp___5 + (unsigned long )resends);
  } else {
  }
  level = 9;
  resend:
  rc = mdc_reint(req, (exp->exp_obd)->u.cli.cl_rpc_lock, level);
  if (rc == -512) {
    level = 8;
    goto resend;
  } else
  if (rc == -115) {
    ptlrpc_req_finished(req);
    resends = resends + 1;
    tmp___6 = cfs_cdebug_show(524288U, 2U);
    if (tmp___6 != 0) {
      msgdata___0.msg_subsys = 2;
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
      msgdata___0.msg_fn = "mdc_create";
      msgdata___0.msg_line = 292;
      msgdata___0.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata___0.msg_mask = 524288;
      libcfs_debug_msg(& msgdata___0, "%s: resend:%d create on [%#llx:0x%x:0x%x]/[%#llx:0x%x:0x%x]\n",
                       (char *)(& (exp->exp_obd)->obd_name), resends, op_data->op_fid1.f_seq,
                       op_data->op_fid1.f_oid, op_data->op_fid1.f_ver, op_data->op_fid2.f_seq,
                       op_data->op_fid2.f_oid, op_data->op_fid2.f_ver);
    } else {
    }
    if (import->imp_generation == generation) {
      goto rebuild;
    } else {
      tmp___7 = cfs_cdebug_show(524288U, 2U);
      if (tmp___7 != 0) {
        msgdata___1.msg_subsys = 2;
        msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
        msgdata___1.msg_fn = "mdc_create";
        msgdata___1.msg_line = 297;
        msgdata___1.msg_cdls = (struct cfs_debug_limit_state *)0;
        msgdata___1.msg_mask = 524288;
        libcfs_debug_msg(& msgdata___1, "resend cross eviction\n");
      } else {
      }
      return (-5);
    }
  } else
  if (rc == 0) {
    tmp___8 = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
    body = (struct mdt_body *)tmp___8;
    tmp___9 = ldv__builtin_expect((unsigned long )body == (unsigned long )((struct mdt_body *)0),
                               0L);
    if (tmp___9 != 0L) {
      __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
      __msg_data___0.msg_fn = "mdc_create";
      __msg_data___0.msg_subsys = 2;
      __msg_data___0.msg_line = 305;
      __msg_data___0.msg_mask = 0;
      __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___0.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"body");
      lbug_with_loc(& __msg_data___0);
    } else {
    }
    if ((body->valid & 2199023255552ULL) != 0ULL) {
      tmp___10 = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_CAPA1));
      capa = (struct lustre_capa *)tmp___10;
      if ((unsigned long )capa == (unsigned long )((struct lustre_capa *)0)) {
        rc = -71;
      } else {
      }
    } else {
    }
  } else {
  }
  *request = req;
  return (rc);
}
}
int mdc_unlink(struct obd_export *exp , struct md_op_data *op_data , struct ptlrpc_request **request )
{
  struct list_head cancels ;
  struct obd_device *obd ;
  struct obd_device *tmp ;
  struct ptlrpc_request *req ;
  int count ;
  int rc ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct obd_import *tmp___6 ;
  struct ldlm_lock *_lock ;
  struct ldlm_lock *_next ;
  int c ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___7 ;
  struct list_head const *__mptr___1 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___8 ;
  {
  cancels.next = & cancels;
  cancels.prev = & cancels;
  tmp = class_exp2obd(exp);
  obd = tmp;
  req = *request;
  count = 0;
  tmp___0 = ldv__builtin_expect((unsigned long )req != (unsigned long )((struct ptlrpc_request *)0),
                             0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
    __msg_data.msg_fn = "mdc_unlink";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 326;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"req == ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  if ((op_data->op_flags & 8U) != 0U) {
    tmp___1 = fid_is_sane((struct lu_fid const *)(& op_data->op_fid1));
    if (tmp___1 != 0) {
      tmp___2 = cfs_fail_check_set(773U, 0U, 0, 0);
      if (tmp___2 == 0) {
        count = mdc_resource_get_unused(exp, (struct lu_fid const *)(& op_data->op_fid1),
                                        & cancels, 1, 2ULL);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((op_data->op_flags & 32U) != 0U) {
    tmp___4 = fid_is_sane((struct lu_fid const *)(& op_data->op_fid3));
    if (tmp___4 != 0) {
      tmp___5 = cfs_fail_check_set(773U, 0U, 0, 0);
      if (tmp___5 == 0) {
        tmp___3 = mdc_resource_get_unused(exp, (struct lu_fid const *)(& op_data->op_fid3),
                                          & cancels, 1, 63ULL);
        count = tmp___3 + count;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___6 = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp___6, (struct req_format const *)(& RQF_MDS_REINT_UNLINK));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    c = count;
    __mptr = (struct list_head const *)cancels.next;
    _lock = (struct ldlm_lock *)__mptr + 0xfffffffffffffda8UL;
    __mptr___0 = (struct list_head const *)_lock->l_bl_ast.next;
    _next = (struct ldlm_lock *)__mptr___0 + 0xfffffffffffffda8UL;
    goto ldv_61858;
    ldv_61857:
    tmp___7 = c;
    c = c - 1;
    if (tmp___7 == 0) {
      goto ldv_61856;
    } else {
    }
    list_del_init(& _lock->l_bl_ast);
    ldlm_lock_put(_lock);
    _lock = _next;
    __mptr___1 = (struct list_head const *)_next->l_bl_ast.next;
    _next = (struct ldlm_lock *)__mptr___1 + 0xfffffffffffffda8UL;
    ldv_61858: ;
    if ((unsigned long )(& _lock->l_bl_ast) != (unsigned long )(& cancels)) {
      goto ldv_61857;
    } else {
    }
    ldv_61856:
    tmp___8 = ldv__builtin_expect(c > 0, 0L);
    if (tmp___8 != 0L) {
      __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
      __msg_data___0.msg_fn = "mdc_unlink";
      __msg_data___0.msg_subsys = 2;
      __msg_data___0.msg_line = 343;
      __msg_data___0.msg_mask = 0;
      __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___0.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"c <= 0");
      lbug_with_loc(& __msg_data___0);
    } else {
    }
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME),
                       0, op_data->op_namelen + 1);
  rc = mdc_prep_elc_req(exp, req, 36, & cancels, count);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  mdc_unlink_pack(req, op_data);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_MD),
                       1, obd->u.cli.cl_default_mds_easize);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_LOGCOOKIES),
                       1, obd->u.cli.cl_default_mds_cookiesize);
  ptlrpc_request_set_replen(req);
  *request = req;
  rc = mdc_reint(req, obd->u.cli.cl_rpc_lock, 9);
  if (rc == -512) {
    rc = 0;
  } else {
  }
  return (rc);
}
}
int mdc_link(struct obd_export *exp , struct md_op_data *op_data , struct ptlrpc_request **request )
{
  struct list_head cancels ;
  struct obd_device *obd ;
  struct ptlrpc_request *req ;
  int count ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct obd_import *tmp___2 ;
  struct ldlm_lock *_lock ;
  struct ldlm_lock *_next ;
  int c ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___3 ;
  struct list_head const *__mptr___1 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___4 ;
  {
  cancels.next = & cancels;
  cancels.prev = & cancels;
  obd = exp->exp_obd;
  count = 0;
  if ((op_data->op_flags & 16U) != 0U) {
    tmp = fid_is_sane((struct lu_fid const *)(& op_data->op_fid2));
    if (tmp != 0) {
      count = mdc_resource_get_unused(exp, (struct lu_fid const *)(& op_data->op_fid2),
                                      & cancels, 1, 2ULL);
    } else {
    }
  } else {
  }
  if ((op_data->op_flags & 8U) != 0U) {
    tmp___1 = fid_is_sane((struct lu_fid const *)(& op_data->op_fid1));
    if (tmp___1 != 0) {
      tmp___0 = mdc_resource_get_unused(exp, (struct lu_fid const *)(& op_data->op_fid1),
                                        & cancels, 1, 2ULL);
      count = tmp___0 + count;
    } else {
    }
  } else {
  }
  tmp___2 = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp___2, (struct req_format const *)(& RQF_MDS_REINT_LINK));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    c = count;
    __mptr = (struct list_head const *)cancels.next;
    _lock = (struct ldlm_lock *)__mptr + 0xfffffffffffffda8UL;
    __mptr___0 = (struct list_head const *)_lock->l_bl_ast.next;
    _next = (struct ldlm_lock *)__mptr___0 + 0xfffffffffffffda8UL;
    goto ldv_61881;
    ldv_61880:
    tmp___3 = c;
    c = c - 1;
    if (tmp___3 == 0) {
      goto ldv_61879;
    } else {
    }
    list_del_init(& _lock->l_bl_ast);
    ldlm_lock_put(_lock);
    _lock = _next;
    __mptr___1 = (struct list_head const *)_next->l_bl_ast.next;
    _next = (struct ldlm_lock *)__mptr___1 + 0xfffffffffffffda8UL;
    ldv_61881: ;
    if ((unsigned long )(& _lock->l_bl_ast) != (unsigned long )(& cancels)) {
      goto ldv_61880;
    } else {
    }
    ldv_61879:
    tmp___4 = ldv__builtin_expect(c > 0, 0L);
    if (tmp___4 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
      __msg_data.msg_fn = "mdc_link";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 393;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"c <= 0");
      lbug_with_loc(& __msg_data);
    } else {
    }
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA2), op_data->op_capa2);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME),
                       0, op_data->op_namelen + 1);
  rc = mdc_prep_elc_req(exp, req, 36, & cancels, count);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  mdc_link_pack(req, op_data);
  ptlrpc_request_set_replen(req);
  rc = mdc_reint(req, obd->u.cli.cl_rpc_lock, 9);
  *request = req;
  if (rc == -512) {
    rc = 0;
  } else {
  }
  return (rc);
}
}
int mdc_rename(struct obd_export *exp , struct md_op_data *op_data , char const *old ,
               int oldlen , char const *new , int newlen , struct ptlrpc_request **request )
{
  struct list_head cancels ;
  struct obd_device *obd ;
  struct ptlrpc_request *req ;
  int count ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct obd_import *tmp___6 ;
  struct ldlm_lock *_lock ;
  struct ldlm_lock *_next ;
  int c ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___7 ;
  struct list_head const *__mptr___1 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___8 ;
  int tmp___9 ;
  {
  cancels.next = & cancels;
  cancels.prev = & cancels;
  obd = exp->exp_obd;
  count = 0;
  if ((op_data->op_flags & 8U) != 0U) {
    tmp = fid_is_sane((struct lu_fid const *)(& op_data->op_fid1));
    if (tmp != 0) {
      count = mdc_resource_get_unused(exp, (struct lu_fid const *)(& op_data->op_fid1),
                                      & cancels, 1, 2ULL);
    } else {
    }
  } else {
  }
  if ((op_data->op_flags & 16U) != 0U) {
    tmp___1 = fid_is_sane((struct lu_fid const *)(& op_data->op_fid2));
    if (tmp___1 != 0) {
      tmp___0 = mdc_resource_get_unused(exp, (struct lu_fid const *)(& op_data->op_fid2),
                                        & cancels, 1, 2ULL);
      count = tmp___0 + count;
    } else {
    }
  } else {
  }
  if ((op_data->op_flags & 32U) != 0U) {
    tmp___3 = fid_is_sane((struct lu_fid const *)(& op_data->op_fid3));
    if (tmp___3 != 0) {
      tmp___2 = mdc_resource_get_unused(exp, (struct lu_fid const *)(& op_data->op_fid3),
                                        & cancels, 1, 1ULL);
      count = tmp___2 + count;
    } else {
    }
  } else {
  }
  if ((op_data->op_flags & 64U) != 0U) {
    tmp___5 = fid_is_sane((struct lu_fid const *)(& op_data->op_fid4));
    if (tmp___5 != 0) {
      tmp___4 = mdc_resource_get_unused(exp, (struct lu_fid const *)(& op_data->op_fid4),
                                        & cancels, 1, 63ULL);
      count = tmp___4 + count;
    } else {
    }
  } else {
  }
  tmp___6 = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp___6, (struct req_format const *)(& RQF_MDS_REINT_RENAME));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    c = count;
    __mptr = (struct list_head const *)cancels.next;
    _lock = (struct ldlm_lock *)__mptr + 0xfffffffffffffda8UL;
    __mptr___0 = (struct list_head const *)_lock->l_bl_ast.next;
    _next = (struct ldlm_lock *)__mptr___0 + 0xfffffffffffffda8UL;
    goto ldv_61909;
    ldv_61908:
    tmp___7 = c;
    c = c - 1;
    if (tmp___7 == 0) {
      goto ldv_61907;
    } else {
    }
    list_del_init(& _lock->l_bl_ast);
    ldlm_lock_put(_lock);
    _lock = _next;
    __mptr___1 = (struct list_head const *)_next->l_bl_ast.next;
    _next = (struct ldlm_lock *)__mptr___1 + 0xfffffffffffffda8UL;
    ldv_61909: ;
    if ((unsigned long )(& _lock->l_bl_ast) != (unsigned long )(& cancels)) {
      goto ldv_61908;
    } else {
    }
    ldv_61907:
    tmp___8 = ldv__builtin_expect(c > 0, 0L);
    if (tmp___8 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_reint.c";
      __msg_data.msg_fn = "mdc_rename";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 451;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"c <= 0");
      lbug_with_loc(& __msg_data);
    } else {
    }
    return (-12);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA2), op_data->op_capa2);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME),
                       0, oldlen + 1);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_SYMTGT),
                       0, newlen + 1);
  rc = mdc_prep_elc_req(exp, req, 36, & cancels, count);
  if (rc != 0) {
    ptlrpc_request_free(req);
    return (rc);
  } else {
  }
  tmp___9 = exp_connect_cancelset(exp);
  if (tmp___9 != 0 && (unsigned long )req != (unsigned long )((struct ptlrpc_request *)0)) {
    ldlm_cli_cancel_list(& cancels, count, req, 0);
  } else {
  }
  mdc_rename_pack(req, op_data, old, oldlen, new, newlen);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_MD),
                       1, obd->u.cli.cl_default_mds_easize);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_LOGCOOKIES),
                       1, obd->u.cli.cl_default_mds_cookiesize);
  ptlrpc_request_set_replen(req);
  rc = mdc_reint(req, obd->u.cli.cl_rpc_lock, 9);
  *request = req;
  if (rc == -512) {
    rc = 0;
  } else {
  }
  return (rc);
}
}
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_38(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void dump_stack(void) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{
  {
  rep_nop();
  return;
}
}
int ldv_mutex_trylock_66(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_70(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 ) ;
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
__inline static int spin_trylock(spinlock_t *lock )
{
  int tmp ;
  {
  tmp = _raw_spin_trylock(& lock->__annonCompField17.rlock);
  return (tmp);
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern int in_group_p(kgid_t ) ;
extern int current_umask(void) ;
__inline static void set_mrc_cr_flags(struct mdt_rec_create *mrc , __u64 flags )
{
  {
  mrc->cr_flags_l = (unsigned int )flags;
  mrc->cr_flags_h = (unsigned int )(flags >> 32);
  return;
}
}
extern int req_capsule_get_size(struct req_capsule const * , struct req_msg_field const * ,
                                enum req_location ) ;
extern struct req_msg_field RMF_CLOSE_DATA ;
__inline static void __client_obd_list_lock(client_obd_lock_t *lock , char const *func ,
                                            int line )
{
  unsigned long cur ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  int tmp___0 ;
  struct task_struct *task ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___4 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___5 ;
  struct task_struct *tmp___6 ;
  long volatile __ret ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  {
  cur = jiffies;
  ldv_56466:
  tmp___0 = spin_trylock(& lock->lock);
  if (tmp___0 != 0) {
    tmp = ldv__builtin_expect((unsigned long )lock->task != (unsigned long )((struct task_struct *)0),
                           0L);
    if (tmp != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/linux/obd.h";
      __msg_data.msg_fn = "__client_obd_list_lock";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 75;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"lock->task == ((void *)0)");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lock->task = get_current();
    lock->func = func;
    lock->line = line;
    lock->time = jiffies;
    goto ldv_56437;
  } else {
  }
  if ((long )((cur - (unsigned long )jiffies) + 1250UL) < 0L && (long )((lock->time - (unsigned long )jiffies) + 1250UL) < 0L) {
    task = lock->task;
    if ((unsigned long )task == (unsigned long )((struct task_struct *)0)) {
      goto ldv_56451;
    } else {
    }
    tmp___3 = cfs_cdebug_show(33555456U, 2U);
    if (tmp___3 != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/linux/obd.h";
      msgdata.msg_fn = "__client_obd_list_lock";
      msgdata.msg_line = 94;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 33555456;
      tmp___1 = get_current();
      tmp___2 = get_current();
      libcfs_debug_msg(& msgdata, "%s:%d: lock %p was acquired by <%s:%d:%s:%d> for %lu seconds.\n",
                       (char *)(& tmp___2->comm), tmp___1->pid, lock, (char *)(& task->comm),
                       task->pid, lock->func, lock->line, ((unsigned long )jiffies - lock->time) / 250UL);
    } else {
    }
    tmp___4 = cfs_cdebug_show(33555456U, 2U);
    if (tmp___4 != 0) {
      msgdata___0.msg_subsys = 2;
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/linux/obd.h";
      msgdata___0.msg_fn = "__client_obd_list_lock";
      msgdata___0.msg_line = 95;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 33555456;
      libcfs_debug_msg(& msgdata___0, "====== for current process =====\n");
    } else {
    }
    dump_stack();
    tmp___5 = cfs_cdebug_show(33555456U, 2U);
    if (tmp___5 != 0) {
      msgdata___1.msg_subsys = 2;
      msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/linux/obd.h";
      msgdata___1.msg_fn = "__client_obd_list_lock";
      msgdata___1.msg_line = 97;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 33555456;
      libcfs_debug_msg(& msgdata___1, "====== end =======\n");
    } else {
    }
    tmp___6 = get_current();
    tmp___6->task_state_change = 0UL;
    __ret = 2L;
    switch (8UL) {
    case 1UL:
    tmp___7 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___7->state): : "memory",
                         "cc");
    goto ldv_56460;
    case 2UL:
    tmp___8 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___8->state): : "memory",
                         "cc");
    goto ldv_56460;
    case 4UL:
    tmp___9 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___9->state): : "memory",
                         "cc");
    goto ldv_56460;
    case 8UL:
    tmp___10 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___10->state): : "memory",
                         "cc");
    goto ldv_56460;
    default:
    __xchg_wrong_size();
    }
    ldv_56460:
    schedule_timeout(250000L);
  } else {
  }
  cpu_relax();
  ldv_56451: ;
  goto ldv_56466;
  ldv_56437: ;
  return;
}
}
__inline static void client_obd_list_unlock(client_obd_lock_t *lock )
{
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )lock->task == (unsigned long )((struct task_struct *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/linux/obd.h";
    __msg_data.msg_fn = "client_obd_list_unlock";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 110;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"lock->task != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  lock->task = (struct task_struct *)0;
  lock->time = jiffies;
  spin_unlock(& lock->lock);
  return;
}
}
extern struct ldlm_lock *__ldlm_handle2lock(struct lustre_handle const * , __u64 ) ;
__inline static struct ldlm_lock *ldlm_handle2lock(struct lustre_handle const *h )
{
  struct ldlm_lock *tmp ;
  {
  tmp = __ldlm_handle2lock(h, 0ULL);
  return (tmp);
}
}
extern int ldlm_cli_cancel(struct lustre_handle * , ldlm_cancel_flags_t ) ;
extern void capa_cpy(void * , struct obd_capa * ) ;
__inline static bool cl_is_lov_delay_create(unsigned int flags )
{
  {
  return ((flags & 8448U) == 8448U);
}
}
void mdc_getattr_pack(struct ptlrpc_request *req , __u64 valid , int flags , struct md_op_data *op_data ,
                      int ea_size ) ;
void mdc_open_pack(struct ptlrpc_request *req , struct md_op_data *op_data , __u32 mode ,
                   __u64 rdev , __u64 flags , void const *lmm , int lmmlen ) ;
static void __mdc_pack_body(struct mdt_body *b , __u32 suppgid )
{
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  struct task_struct *tmp___7 ;
  {
  tmp = ldv__builtin_expect((unsigned long )b == (unsigned long )((struct mdt_body *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_lib.c";
    __msg_data.msg_fn = "__mdc_pack_body";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 45;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"b != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  b->suppgid = suppgid;
  tmp___0 = debug_lockdep_rcu_enabled();
  tmp___1 = get_current();
  b->uid = from_kuid(& init_user_ns, (tmp___1->cred)->uid);
  tmp___2 = debug_lockdep_rcu_enabled();
  tmp___3 = get_current();
  b->gid = from_kgid(& init_user_ns, (tmp___3->cred)->gid);
  tmp___4 = debug_lockdep_rcu_enabled();
  tmp___5 = get_current();
  b->fsuid = from_kuid(& init_user_ns, (tmp___5->cred)->fsuid);
  tmp___6 = debug_lockdep_rcu_enabled();
  tmp___7 = get_current();
  b->fsgid = from_kgid(& init_user_ns, (tmp___7->cred)->fsgid);
  b->capability = cfs_curproc_cap_pack();
  return;
}
}
void mdc_pack_capa(struct ptlrpc_request *req , struct req_msg_field const *field ,
                   struct obd_capa *oc )
{
  struct req_capsule *pill ;
  struct lustre_capa *c ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___2 ;
  struct libcfs_debug_msg_data msgdata ;
  {
  pill = & req->rq_pill;
  if ((unsigned long )oc == (unsigned long )((struct obd_capa *)0)) {
    tmp = req_capsule_get_size((struct req_capsule const *)pill, field, 0);
    tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
    if (tmp___0 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_lib.c";
      __msg_data.msg_fn = "mdc_pack_capa";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 63;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"req_capsule_get_size(pill, field, RCL_CLIENT) == 0");
      lbug_with_loc(& __msg_data);
    } else {
    }
    return;
  } else {
  }
  tmp___1 = req_capsule_client_get(pill, field);
  c = (struct lustre_capa *)tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned long )c == (unsigned long )((struct lustre_capa *)0),
                             0L);
  if (tmp___2 != 0L) {
    __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_lib.c";
    __msg_data___0.msg_fn = "mdc_pack_capa";
    __msg_data___0.msg_subsys = 2;
    __msg_data___0.msg_line = 68;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"c != ((void *)0)");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  capa_cpy((void *)c, oc);
  if ((libcfs_debug & 134217728U) != 0U && (libcfs_subsystem_debug & 2U) != 0U) {
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_lib.c";
    msgdata.msg_fn = "mdc_pack_capa";
    msgdata.msg_subsys = 2;
    msgdata.msg_line = 70;
    msgdata.msg_mask = 0;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 134217728;
    _debug_capa(c, & msgdata, "pack");
  } else {
  }
  return;
}
}
void mdc_is_subdir_pack(struct ptlrpc_request *req , struct lu_fid const *pfid ,
                        struct lu_fid const *cfid , int flags )
{
  struct mdt_body *b ;
  void *tmp ;
  {
  tmp = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
  b = (struct mdt_body *)tmp;
  if ((unsigned long )pfid != (unsigned long )((struct lu_fid const *)0)) {
    b->fid1 = *pfid;
    b->valid = 1ULL;
  } else {
  }
  if ((unsigned long )cfid != (unsigned long )((struct lu_fid const *)0)) {
    b->fid2 = *cfid;
  } else {
  }
  b->flags = (__u32 )flags;
  return;
}
}
void mdc_swap_layouts_pack(struct ptlrpc_request *req , struct md_op_data *op_data )
{
  struct mdt_body *b ;
  void *tmp ;
  {
  tmp = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
  b = (struct mdt_body *)tmp;
  __mdc_pack_body(b, op_data->op_suppgids[0]);
  b->fid1 = op_data->op_fid1;
  b->fid2 = op_data->op_fid2;
  b->valid = b->valid | 1ULL;
  mdc_pack_capa(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  mdc_pack_capa(req, (struct req_msg_field const *)(& RMF_CAPA2), op_data->op_capa2);
  return;
}
}
void mdc_pack_body(struct ptlrpc_request *req , struct lu_fid const *fid , struct obd_capa *oc ,
                   __u64 valid , int ea_size , __u32 suppgid , int flags )
{
  struct mdt_body *b ;
  void *tmp ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___0 ;
  {
  tmp = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
  b = (struct mdt_body *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )b == (unsigned long )((struct mdt_body *)0),
                             0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_lib.c";
    __msg_data.msg_fn = "mdc_pack_body";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 109;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"b != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  b->valid = valid;
  b->eadatasize = (__u32 )ea_size;
  b->flags = (__u32 )flags;
  __mdc_pack_body(b, suppgid);
  if ((unsigned long )fid != (unsigned long )((struct lu_fid const *)0)) {
    b->fid1 = *fid;
    b->valid = b->valid | 1ULL;
    mdc_pack_capa(req, (struct req_msg_field const *)(& RMF_CAPA1), oc);
  } else {
  }
  return;
}
}
void mdc_readdir_pack(struct ptlrpc_request *req , __u64 pgoff , __u32 size , struct lu_fid const *fid ,
                      struct obd_capa *oc )
{
  struct mdt_body *b ;
  void *tmp ;
  {
  tmp = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
  b = (struct mdt_body *)tmp;
  b->fid1 = *fid;
  b->valid = b->valid | 1ULL;
  b->size = pgoff;
  b->nlink = size;
  __mdc_pack_body(b, 4294967295U);
  b->mode = 3U;
  mdc_pack_capa(req, (struct req_msg_field const *)(& RMF_CAPA1), oc);
  return;
}
}
void mdc_create_pack(struct ptlrpc_request *req , struct md_op_data *op_data , void const *data ,
                     int datalen , __u32 mode , __u32 uid , __u32 gid , cfs_cap_t cap_effective ,
                     __u64 rdev )
{
  struct mdt_rec_create *rec ;
  char *tmp ;
  __u64 flags ;
  void *tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  {
  switch (42) {
  case 1: ;
  case 0: ;
  goto ldv_61801;
  }
  ldv_61801:
  tmp___0 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_REC_REINT));
  rec = (struct mdt_rec_create *)tmp___0;
  rec->cr_opcode = 2U;
  rec->cr_fsuid = uid;
  rec->cr_fsgid = gid;
  rec->cr_cap = cap_effective;
  rec->cr_fid1 = op_data->op_fid1;
  rec->cr_fid2 = op_data->op_fid2;
  rec->cr_mode = mode;
  rec->cr_rdev = rdev;
  rec->cr_time = op_data->op_mod_time;
  rec->cr_suppgid1 = op_data->op_suppgids[0];
  rec->cr_suppgid2 = op_data->op_suppgids[1];
  flags = (__u64 )op_data->op_flags & 7ULL;
  if (((unsigned int )op_data->op_bias & 1024U) != 0U) {
    flags = flags | 34359738368ULL;
  } else {
  }
  set_mrc_cr_flags(rec, flags);
  rec->cr_bias = (__u32 )op_data->op_bias;
  tmp___1 = current_umask();
  rec->cr_umask = (__u32 )tmp___1;
  mdc_pack_capa(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  tmp___2 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME));
  tmp = (char *)tmp___2;
  if (op_data->op_namelen == 0) {
    goto ldv_61802;
  } else {
  }
  memcpy((void *)tmp, (void const *)op_data->op_name, (size_t )op_data->op_namelen);
  *(tmp + (unsigned long )op_data->op_namelen) = 0;
  tmp___3 = cfs_size_round(op_data->op_namelen + 1);
  tmp = tmp + (unsigned long )tmp___3;
  ldv_61802: ;
  if ((unsigned long )data != (unsigned long )((void const *)0)) {
    tmp___4 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_EADATA));
    tmp = (char *)tmp___4;
    memcpy((void *)tmp, data, (size_t )datalen);
  } else {
  }
  return;
}
}
static __u64 mds_pack_open_flags(__u64 flags , __u32 mode )
{
  __u64 cr_flags ;
  bool tmp ;
  {
  cr_flags = flags & 209958469635ULL;
  if ((flags & 64ULL) != 0ULL) {
    cr_flags = cr_flags | 64ULL;
  } else {
  }
  if ((flags & 128ULL) != 0ULL) {
    cr_flags = cr_flags | 128ULL;
  } else {
  }
  if ((flags & 512ULL) != 0ULL) {
    cr_flags = cr_flags | 512ULL;
  } else {
  }
  if ((flags & 1024ULL) != 0ULL) {
    cr_flags = cr_flags | 1024ULL;
  } else {
  }
  if ((flags & 1052672ULL) != 0ULL) {
    cr_flags = cr_flags | 4096ULL;
  } else {
  }
  if ((flags & 65536ULL) != 0ULL) {
    cr_flags = cr_flags | 65536ULL;
  } else {
  }
  if ((flags & 32ULL) != 0ULL) {
    cr_flags = cr_flags | 4ULL;
  } else {
  }
  tmp = cl_is_lov_delay_create((unsigned int )flags);
  if ((int )tmp) {
    cr_flags = cr_flags | 16777216ULL;
  } else {
  }
  if ((flags & 2048ULL) != 0ULL) {
    cr_flags = cr_flags | 8589934592ULL;
  } else {
  }
  return (cr_flags);
}
}
void mdc_open_pack(struct ptlrpc_request *req , struct md_op_data *op_data , __u32 mode ,
                   __u64 rdev , __u64 flags , void const *lmm , int lmmlen )
{
  struct mdt_rec_create *rec ;
  char *tmp ;
  __u64 cr_flags ;
  void *tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  int tmp___7 ;
  void *tmp___8 ;
  {
  switch (42) {
  case 1: ;
  case 0: ;
  goto ldv_61822;
  }
  ldv_61822:
  tmp___0 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_REC_REINT));
  rec = (struct mdt_rec_create *)tmp___0;
  rec->cr_opcode = 6U;
  tmp___1 = debug_lockdep_rcu_enabled();
  tmp___2 = get_current();
  rec->cr_fsuid = from_kuid(& init_user_ns, (tmp___2->cred)->fsuid);
  tmp___3 = debug_lockdep_rcu_enabled();
  tmp___4 = get_current();
  rec->cr_fsgid = from_kgid(& init_user_ns, (tmp___4->cred)->fsgid);
  rec->cr_cap = cfs_curproc_cap_pack();
  rec->cr_fid1 = op_data->op_fid1;
  rec->cr_fid2 = op_data->op_fid2;
  rec->cr_mode = mode;
  cr_flags = mds_pack_open_flags(flags, mode);
  rec->cr_rdev = rdev;
  rec->cr_time = op_data->op_mod_time;
  rec->cr_suppgid1 = op_data->op_suppgids[0];
  rec->cr_suppgid2 = op_data->op_suppgids[1];
  rec->cr_bias = (__u32 )op_data->op_bias;
  tmp___5 = current_umask();
  rec->cr_umask = (__u32 )tmp___5;
  rec->cr_old_handle = op_data->op_handle;
  mdc_pack_capa(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  if ((unsigned long )op_data->op_name != (unsigned long )((char const *)0)) {
    tmp___6 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME));
    tmp = (char *)tmp___6;
    if (op_data->op_namelen == 0) {
      goto ldv_61827;
    } else {
    }
    memcpy((void *)tmp, (void const *)op_data->op_name, (size_t )op_data->op_namelen);
    *(tmp + (unsigned long )op_data->op_namelen) = 0;
    tmp___7 = cfs_size_round(op_data->op_namelen + 1);
    tmp = tmp + (unsigned long )tmp___7;
    ldv_61827: ;
    if (((unsigned int )op_data->op_bias & 1024U) != 0U) {
      cr_flags = cr_flags | 34359738368ULL;
    } else {
    }
  } else {
  }
  if ((unsigned long )lmm != (unsigned long )((void const *)0)) {
    cr_flags = cr_flags | 1073741824ULL;
    tmp___8 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_EADATA));
    tmp = (char *)tmp___8;
    memcpy((void *)tmp, lmm, (size_t )lmmlen);
  } else {
  }
  set_mrc_cr_flags(rec, cr_flags);
  return;
}
}
__inline static __u64 attr_pack(unsigned int ia_valid )
{
  __u64 sa_valid ;
  {
  sa_valid = 0ULL;
  if ((int )ia_valid & 1) {
    sa_valid = sa_valid | 1ULL;
  } else {
  }
  if ((ia_valid & 2U) != 0U) {
    sa_valid = sa_valid | 2ULL;
  } else {
  }
  if ((ia_valid & 4U) != 0U) {
    sa_valid = sa_valid | 4ULL;
  } else {
  }
  if ((ia_valid & 8U) != 0U) {
    sa_valid = sa_valid | 8ULL;
  } else {
  }
  if ((ia_valid & 16U) != 0U) {
    sa_valid = sa_valid | 16ULL;
  } else {
  }
  if ((ia_valid & 32U) != 0U) {
    sa_valid = sa_valid | 32ULL;
  } else {
  }
  if ((ia_valid & 64U) != 0U) {
    sa_valid = sa_valid | 64ULL;
  } else {
  }
  if ((ia_valid & 128U) != 0U) {
    sa_valid = sa_valid | 128ULL;
  } else {
  }
  if ((ia_valid & 256U) != 0U) {
    sa_valid = sa_valid | 256ULL;
  } else {
  }
  if ((ia_valid & 512U) != 0U) {
    sa_valid = sa_valid | 512ULL;
  } else {
  }
  if ((ia_valid & 1024U) != 0U) {
    sa_valid = sa_valid | 1024ULL;
  } else {
  }
  if ((ia_valid & 2048U) != 0U) {
    sa_valid = sa_valid | 2048ULL;
  } else {
  }
  if ((ia_valid & 4096U) != 0U) {
    sa_valid = sa_valid | 4096ULL;
  } else {
  }
  if ((ia_valid & 268435456U) != 0U) {
    sa_valid = sa_valid | 8192ULL;
  } else {
  }
  if ((ia_valid & 32768U) != 0U) {
    sa_valid = sa_valid | 16384ULL;
  } else {
  }
  if ((ia_valid & 134217728U) != 0U) {
    sa_valid = sa_valid | 32768ULL;
  } else {
  }
  if ((ia_valid & 33554432U) != 0U) {
    sa_valid = sa_valid | 33554432ULL;
  } else {
  }
  return (sa_valid);
}
}
static void mdc_setattr_pack_rec(struct mdt_rec_setattr *rec , struct md_op_data *op_data )
{
  int tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  {
  rec->sa_opcode = 1U;
  tmp = debug_lockdep_rcu_enabled();
  tmp___0 = get_current();
  rec->sa_fsuid = from_kuid(& init_user_ns, (tmp___0->cred)->fsuid);
  tmp___1 = debug_lockdep_rcu_enabled();
  tmp___2 = get_current();
  rec->sa_fsgid = from_kgid(& init_user_ns, (tmp___2->cred)->fsgid);
  rec->sa_cap = cfs_curproc_cap_pack();
  rec->sa_suppgid = 4294967295U;
  rec->sa_fid = op_data->op_fid1;
  rec->sa_valid = attr_pack(op_data->op_attr.ia_valid);
  rec->sa_mode = (__u32 )op_data->op_attr.ia_mode;
  rec->sa_uid = from_kuid(& init_user_ns, op_data->op_attr.ia_uid);
  rec->sa_gid = from_kgid(& init_user_ns, op_data->op_attr.ia_gid);
  rec->sa_size = (__u64 )op_data->op_attr.ia_size;
  rec->sa_blocks = (__u64 )op_data->op_attr_blocks;
  rec->sa_atime = (__s64 )op_data->op_attr.ia_atime.tv_sec;
  rec->sa_mtime = (__s64 )op_data->op_attr.ia_mtime.tv_sec;
  rec->sa_ctime = (__s64 )op_data->op_attr.ia_ctime.tv_sec;
  rec->sa_attr_flags = ((struct ll_iattr *)(& op_data->op_attr))->ia_attr_flags;
  if ((op_data->op_attr.ia_valid & 4U) != 0U) {
    tmp___3 = in_group_p(op_data->op_attr.ia_gid);
    if (tmp___3 != 0) {
      rec->sa_suppgid = from_kgid(& init_user_ns, op_data->op_attr.ia_gid);
    } else {
      rec->sa_suppgid = op_data->op_suppgids[0];
    }
  } else {
    rec->sa_suppgid = op_data->op_suppgids[0];
  }
  rec->sa_bias = (__u32 )op_data->op_bias;
  return;
}
}
static void mdc_ioepoch_pack(struct mdt_ioepoch *epoch , struct md_op_data *op_data )
{
  {
  memcpy((void *)(& epoch->handle), (void const *)(& op_data->op_handle), 8UL);
  epoch->ioepoch = op_data->op_ioepoch;
  epoch->flags = op_data->op_flags & 7U;
  return;
}
}
void mdc_setattr_pack(struct ptlrpc_request *req , struct md_op_data *op_data , void *ea ,
                      int ealen , void *ea2 , int ea2len )
{
  struct mdt_rec_setattr *rec ;
  struct mdt_ioepoch *epoch ;
  struct lov_user_md_v1 *lum ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  lum = (struct lov_user_md_v1 *)0;
  switch (42) {
  case 1: ;
  case 0: ;
  goto ldv_61857;
  }
  ldv_61857:
  tmp = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_REC_REINT));
  rec = (struct mdt_rec_setattr *)tmp;
  mdc_setattr_pack_rec(rec, op_data);
  mdc_pack_capa(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  if ((op_data->op_flags & 3U) != 0U) {
    tmp___0 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_EPOCH));
    epoch = (struct mdt_ioepoch *)tmp___0;
    mdc_ioepoch_pack(epoch, op_data);
  } else {
  }
  if (ealen == 0) {
    return;
  } else {
  }
  tmp___1 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_EADATA));
  lum = (struct lov_user_md_v1 *)tmp___1;
  if ((unsigned long )ea == (unsigned long )((void *)0)) {
    lum->lmm_magic = 198249424U;
    lum->lmm_stripe_size = 0U;
    lum->lmm_stripe_count = 0U;
    lum->__annonCompField109.lmm_stripe_offset = 65535U;
  } else {
    memcpy((void *)lum, (void const *)ea, (size_t )ealen);
  }
  if (ea2len == 0) {
    return;
  } else {
  }
  tmp___2 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_LOGCOOKIES));
  memcpy(tmp___2, (void const *)ea2, (size_t )ea2len);
  return;
}
}
void mdc_unlink_pack(struct ptlrpc_request *req , struct md_op_data *op_data )
{
  struct mdt_rec_unlink *rec ;
  char *tmp ;
  void *tmp___0 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___1 ;
  void *tmp___2 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  switch (42) {
  case 1: ;
  case 0: ;
  goto ldv_61866;
  }
  ldv_61866:
  tmp___0 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_REC_REINT));
  rec = (struct mdt_rec_unlink *)tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )rec == (unsigned long )((struct mdt_rec_unlink *)0),
                             0L);
  if (tmp___1 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_lib.c";
    __msg_data.msg_fn = "mdc_unlink_pack";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 384;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"rec != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  rec->ul_opcode = (op_data->op_cli_flags & 2U) != 0U ? 8U : 4U;
  rec->ul_fsuid = op_data->op_fsuid;
  rec->ul_fsgid = op_data->op_fsgid;
  rec->ul_cap = op_data->op_cap;
  rec->ul_mode = op_data->op_mode;
  rec->ul_suppgid1 = op_data->op_suppgids[0];
  rec->ul_suppgid2 = 4294967295U;
  rec->ul_fid1 = op_data->op_fid1;
  rec->ul_fid2 = op_data->op_fid2;
  rec->ul_time = op_data->op_mod_time;
  rec->ul_bias = (__u32 )op_data->op_bias;
  mdc_pack_capa(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  tmp___2 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME));
  tmp = (char *)tmp___2;
  tmp___3 = ldv__builtin_expect((unsigned long )tmp == (unsigned long )((char *)0), 0L);
  if (tmp___3 != 0L) {
    __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_lib.c";
    __msg_data___0.msg_fn = "mdc_unlink_pack";
    __msg_data___0.msg_subsys = 2;
    __msg_data___0.msg_line = 402;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"tmp != ((void *)0)");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  if (op_data->op_namelen == 0) {
    goto ldv_61870;
  } else {
  }
  memcpy((void *)tmp, (void const *)op_data->op_name, (size_t )op_data->op_namelen);
  *(tmp + (unsigned long )op_data->op_namelen) = 0;
  tmp___4 = cfs_size_round(op_data->op_namelen + 1);
  tmp = tmp + (unsigned long )tmp___4;
  ldv_61870: ;
  return;
}
}
void mdc_link_pack(struct ptlrpc_request *req , struct md_op_data *op_data )
{
  struct mdt_rec_link *rec ;
  char *tmp ;
  void *tmp___0 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  switch (42) {
  case 1: ;
  case 0: ;
  goto ldv_61879;
  }
  ldv_61879:
  tmp___0 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_REC_REINT));
  rec = (struct mdt_rec_link *)tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )rec == (unsigned long )((struct mdt_rec_link *)0),
                             0L);
  if (tmp___1 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_lib.c";
    __msg_data.msg_fn = "mdc_link_pack";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 413;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"rec != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  rec->lk_opcode = 3U;
  rec->lk_fsuid = op_data->op_fsuid;
  rec->lk_fsgid = op_data->op_fsgid;
  rec->lk_cap = op_data->op_cap;
  rec->lk_suppgid1 = op_data->op_suppgids[0];
  rec->lk_suppgid2 = op_data->op_suppgids[1];
  rec->lk_fid1 = op_data->op_fid1;
  rec->lk_fid2 = op_data->op_fid2;
  rec->lk_time = op_data->op_mod_time;
  rec->lk_bias = (__u32 )op_data->op_bias;
  mdc_pack_capa(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  mdc_pack_capa(req, (struct req_msg_field const *)(& RMF_CAPA2), op_data->op_capa2);
  tmp___2 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME));
  tmp = (char *)tmp___2;
  if (op_data->op_namelen == 0) {
    goto ldv_61882;
  } else {
  }
  memcpy((void *)tmp, (void const *)op_data->op_name, (size_t )op_data->op_namelen);
  *(tmp + (unsigned long )op_data->op_namelen) = 0;
  tmp___3 = cfs_size_round(op_data->op_namelen + 1);
  tmp = tmp + (unsigned long )tmp___3;
  ldv_61882: ;
  return;
}
}
void mdc_rename_pack(struct ptlrpc_request *req , struct md_op_data *op_data , char const *old ,
                     int oldlen , char const *new , int newlen )
{
  struct mdt_rec_rename *rec ;
  char *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  switch (42) {
  case 1: ;
  case 0: ;
  goto ldv_61895;
  }
  ldv_61895:
  tmp___0 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_REC_REINT));
  rec = (struct mdt_rec_rename *)tmp___0;
  rec->rn_opcode = 5U;
  rec->rn_fsuid = op_data->op_fsuid;
  rec->rn_fsgid = op_data->op_fsgid;
  rec->rn_cap = op_data->op_cap;
  rec->rn_suppgid1 = op_data->op_suppgids[0];
  rec->rn_suppgid2 = op_data->op_suppgids[1];
  rec->rn_fid1 = op_data->op_fid1;
  rec->rn_fid2 = op_data->op_fid2;
  rec->rn_time = op_data->op_mod_time;
  rec->rn_mode = op_data->op_mode;
  rec->rn_bias = (__u32 )op_data->op_bias;
  mdc_pack_capa(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  mdc_pack_capa(req, (struct req_msg_field const *)(& RMF_CAPA2), op_data->op_capa2);
  tmp___1 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME));
  tmp = (char *)tmp___1;
  if (oldlen == 0) {
    goto ldv_61896;
  } else {
  }
  memcpy((void *)tmp, (void const *)old, (size_t )oldlen);
  *(tmp + (unsigned long )oldlen) = 0;
  tmp___2 = cfs_size_round(oldlen + 1);
  tmp = tmp + (unsigned long )tmp___2;
  ldv_61896: ;
  if ((unsigned long )new != (unsigned long )((char const *)0)) {
    tmp___3 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_SYMTGT));
    tmp = (char *)tmp___3;
    if (newlen == 0) {
      goto ldv_61897;
    } else {
    }
    memcpy((void *)tmp, (void const *)new, (size_t )newlen);
    *(tmp + (unsigned long )newlen) = 0;
    tmp___4 = cfs_size_round(newlen + 1);
    tmp = tmp + (unsigned long )tmp___4;
    ldv_61897: ;
  } else {
  }
  return;
}
}
void mdc_getattr_pack(struct ptlrpc_request *req , __u64 valid , int flags , struct md_op_data *op_data ,
                      int ea_size )
{
  struct mdt_body *b ;
  void *tmp ;
  char *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
  b = (struct mdt_body *)tmp;
  b->valid = valid;
  if ((int )op_data->op_bias & 1) {
    b->valid = b->valid | 8796093022208ULL;
  } else {
  }
  if (((unsigned int )op_data->op_bias & 2U) != 0U) {
    b->valid = b->valid | 17592186044416ULL;
  } else {
  }
  b->eadatasize = (__u32 )ea_size;
  b->flags = (__u32 )flags;
  __mdc_pack_body(b, op_data->op_suppgids[0]);
  b->fid1 = op_data->op_fid1;
  b->fid2 = op_data->op_fid2;
  b->valid = b->valid | 1ULL;
  mdc_pack_capa(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  if ((unsigned long )op_data->op_name != (unsigned long )((char const *)0)) {
    tmp___1 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME));
    tmp___0 = (char *)tmp___1;
    if (op_data->op_namelen == 0) {
      goto ldv_61907;
    } else {
    }
    memcpy((void *)tmp___0, (void const *)op_data->op_name, (size_t )op_data->op_namelen);
    *(tmp___0 + (unsigned long )op_data->op_namelen) = 0;
    tmp___2 = cfs_size_round(op_data->op_namelen + 1);
    tmp___0 = tmp___0 + (unsigned long )tmp___2;
    ldv_61907: ;
  } else {
  }
  return;
}
}
static void mdc_hsm_release_pack(struct ptlrpc_request *req , struct md_op_data *op_data )
{
  struct close_data *data ;
  struct ldlm_lock *lock ;
  void *tmp ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___0 ;
  {
  if (((unsigned int )op_data->op_bias & 4096U) != 0U) {
    tmp = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_CLOSE_DATA));
    data = (struct close_data *)tmp;
    tmp___0 = ldv__builtin_expect((unsigned long )data == (unsigned long )((struct close_data *)0),
                               0L);
    if (tmp___0 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_lib.c";
      __msg_data.msg_fn = "mdc_hsm_release_pack";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 504;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"data != ((void *)0)");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lock = ldlm_handle2lock((struct lustre_handle const *)(& op_data->op_lease_handle));
    if ((unsigned long )lock != (unsigned long )((struct ldlm_lock *)0)) {
      data->cd_handle = lock->l_remote_handle;
      ldlm_lock_put(lock);
    } else {
    }
    ldlm_cli_cancel(& op_data->op_lease_handle, 2);
    data->cd_data_version = op_data->op_data_version;
    data->cd_fid = op_data->op_fid2;
  } else {
  }
  return;
}
}
void mdc_close_pack(struct ptlrpc_request *req , struct md_op_data *op_data )
{
  struct mdt_ioepoch *epoch ;
  struct mdt_rec_setattr *rec ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_EPOCH));
  epoch = (struct mdt_ioepoch *)tmp;
  tmp___0 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_REC_REINT));
  rec = (struct mdt_rec_setattr *)tmp___0;
  mdc_setattr_pack_rec(rec, op_data);
  mdc_pack_capa(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  mdc_ioepoch_pack(epoch, op_data);
  mdc_hsm_release_pack(req, op_data);
  return;
}
}
static int mdc_req_avail(struct client_obd *cli , struct mdc_cache_waiter *mcw )
{
  int rc ;
  {
  __client_obd_list_lock(& cli->cl_loi_list_lock, "mdc_req_avail", 536);
  rc = list_empty((struct list_head const *)(& mcw->mcw_entry));
  client_obd_list_unlock(& cli->cl_loi_list_lock);
  return (rc);
}
}
int mdc_enter_request(struct client_obd *cli )
{
  int rc ;
  struct mdc_cache_waiter mcw ;
  struct l_wait_info lwi ;
  struct lock_class_key __key ;
  int __ret ;
  struct l_wait_info *__info ;
  wait_queue_t __wait ;
  long __timeout ;
  sigset_t __blocked ;
  int __allow_intr ;
  int tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  long interval ;
  long __min1 ;
  long __min2 ;
  long tmp___7 ;
  long remaining ;
  long tmp___8 ;
  unsigned long tmp___9 ;
  unsigned long tmp___10 ;
  int tmp___11 ;
  struct task_struct *tmp___12 ;
  long volatile __ret___1 ;
  struct task_struct *tmp___13 ;
  struct task_struct *tmp___14 ;
  struct task_struct *tmp___15 ;
  struct task_struct *tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  {
  rc = 0;
  lwi.lwi_timeout = 0L;
  lwi.lwi_interval = 0L;
  lwi.lwi_allow_intr = 0;
  lwi.lwi_on_timeout = (int (*)(void * ))0;
  lwi.lwi_on_signal = (void (*)(void * ))-1;
  lwi.lwi_cb_data = (void *)0;
  __client_obd_list_lock(& cli->cl_loi_list_lock, "mdc_enter_request", 551);
  if (cli->cl_r_in_flight >= cli->cl_max_rpcs_in_flight) {
    list_add_tail(& mcw.mcw_entry, & cli->cl_cache_waiters);
    __init_waitqueue_head(& mcw.mcw_waitq, "&mcw.mcw_waitq", & __key);
    client_obd_list_unlock(& cli->cl_loi_list_lock);
    __info = & lwi;
    __timeout = __info->lwi_timeout;
    __allow_intr = __info->lwi_allow_intr;
    __ret = 0;
    tmp = mdc_req_avail(cli, & mcw);
    if (tmp != 0) {
      goto ldv_61944;
    } else {
    }
    tmp___0 = get_current();
    init_waitqueue_entry(& __wait, tmp___0);
    add_wait_queue(& mcw.mcw_waitq, & __wait);
    if ((unsigned long )__info->lwi_on_signal != (unsigned long )((void (*)(void * ))0) && (__timeout == 0L || __allow_intr != 0)) {
      __blocked = cfs_block_sigsinv(24838UL);
    } else {
      __blocked = cfs_block_sigsinv(0UL);
    }
    ldv_61968:
    tmp___1 = mdc_req_avail(cli, & mcw);
    if (tmp___1 != 0) {
      goto ldv_61945;
    } else {
    }
    tmp___2 = get_current();
    tmp___2->task_state_change = 0UL;
    __ret___0 = 1L;
    switch (8UL) {
    case 1UL:
    tmp___3 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___3->state): : "memory",
                         "cc");
    goto ldv_61948;
    case 2UL:
    tmp___4 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___4->state): : "memory",
                         "cc");
    goto ldv_61948;
    case 4UL:
    tmp___5 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___5->state): : "memory",
                         "cc");
    goto ldv_61948;
    case 8UL:
    tmp___6 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___6->state): : "memory",
                         "cc");
    goto ldv_61948;
    default:
    __xchg_wrong_size();
    }
    ldv_61948: ;
    if (__timeout == 0L) {
      schedule();
    } else {
      if (__info->lwi_interval != 0L) {
        __min1 = __info->lwi_interval;
        __min2 = __timeout;
        tmp___7 = __min1 < __min2 ? __min1 : __min2;
      } else {
        tmp___7 = __timeout;
      }
      interval = tmp___7;
      tmp___8 = schedule_timeout(interval);
      remaining = tmp___8;
      tmp___9 = cfs_time_sub((unsigned long )interval, (unsigned long )remaining);
      tmp___10 = cfs_time_sub((unsigned long )__timeout, tmp___9);
      __timeout = (long )tmp___10;
      if (__timeout == 0L) {
        if ((unsigned long )__info->lwi_on_timeout == (unsigned long )((int (*)(void * ))0)) {
          __ret = -110;
          goto ldv_61945;
        } else {
          tmp___11 = (*(__info->lwi_on_timeout))(__info->lwi_cb_data);
          if (tmp___11 != 0) {
            __ret = -110;
            goto ldv_61945;
          } else {
          }
        }
        if ((unsigned long )__info->lwi_on_signal != (unsigned long )((void (*)(void * ))0)) {
          cfs_block_sigsinv(24838UL);
        } else {
        }
      } else {
      }
    }
    tmp___12 = get_current();
    tmp___12->task_state_change = 0UL;
    __ret___1 = 0L;
    switch (8UL) {
    case 1UL:
    tmp___13 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___1), "+m" (tmp___13->state): : "memory",
                         "cc");
    goto ldv_61961;
    case 2UL:
    tmp___14 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___1), "+m" (tmp___14->state): : "memory",
                         "cc");
    goto ldv_61961;
    case 4UL:
    tmp___15 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___1), "+m" (tmp___15->state): : "memory",
                         "cc");
    goto ldv_61961;
    case 8UL:
    tmp___16 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___1), "+m" (tmp___16->state): : "memory",
                         "cc");
    goto ldv_61961;
    default:
    __xchg_wrong_size();
    }
    ldv_61961:
    tmp___17 = mdc_req_avail(cli, & mcw);
    if (tmp___17 != 0) {
      goto ldv_61945;
    } else {
    }
    tmp___18 = cfs_signal_pending();
    if (tmp___18 != 0) {
      if ((unsigned long )__info->lwi_on_signal != (unsigned long )((void (*)(void * ))0) && (__timeout == 0L || __allow_intr != 0)) {
        if ((unsigned long )__info->lwi_on_signal != (unsigned long )((void (*)(void * ))-1)) {
          (*(__info->lwi_on_signal))(__info->lwi_cb_data);
        } else {
        }
        __ret = -4;
        goto ldv_61945;
      } else {
      }
      cfs_clear_sigpending();
    } else {
    }
    goto ldv_61968;
    ldv_61945:
    cfs_restore_sigs(__blocked);
    remove_wait_queue(& mcw.mcw_waitq, & __wait);
    ldv_61944:
    rc = __ret;
    if (rc != 0) {
      __client_obd_list_lock(& cli->cl_loi_list_lock, "mdc_enter_request", 559);
      tmp___19 = list_empty((struct list_head const *)(& mcw.mcw_entry));
      if (tmp___19 != 0) {
        cli->cl_r_in_flight = cli->cl_r_in_flight - 1;
      } else {
      }
      list_del_init(& mcw.mcw_entry);
      client_obd_list_unlock(& cli->cl_loi_list_lock);
    } else {
    }
  } else {
    cli->cl_r_in_flight = cli->cl_r_in_flight + 1;
    client_obd_list_unlock(& cli->cl_loi_list_lock);
  }
  return (rc);
}
}
void mdc_exit_request(struct client_obd *cli )
{
  struct list_head *l ;
  struct list_head *tmp ;
  struct mdc_cache_waiter *mcw ;
  struct list_head const *__mptr ;
  {
  __client_obd_list_lock(& cli->cl_loi_list_lock, "mdc_exit_request", 577);
  cli->cl_r_in_flight = cli->cl_r_in_flight - 1;
  l = cli->cl_cache_waiters.next;
  tmp = l->next;
  goto ldv_61981;
  ldv_61980: ;
  if (cli->cl_r_in_flight >= cli->cl_max_rpcs_in_flight) {
    goto ldv_61977;
  } else {
  }
  __mptr = (struct list_head const *)l;
  mcw = (struct mdc_cache_waiter *)__mptr;
  list_del_init(& mcw->mcw_entry);
  cli->cl_r_in_flight = cli->cl_r_in_flight + 1;
  __wake_up(& mcw->mcw_waitq, 3U, 1, (void *)0);
  l = tmp;
  tmp = l->next;
  ldv_61981: ;
  if ((unsigned long )(& cli->cl_cache_waiters) != (unsigned long )l) {
    goto ldv_61980;
  } else {
  }
  ldv_61977:
  client_obd_list_unlock(& cli->cl_loi_list_lock);
  return;
}
}
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_64(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_66(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_70(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
int ldv_mutex_trylock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 ) ;
extern void kvfree(void const * ) ;
extern int __cfs_fail_timeout_set(__u32 , __u32 , int , int ) ;
__inline static int cfs_fail_check_set___1(__u32 id , __u32 value , int set , int quiet )
{
  int ret ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  ret = 0;
  if (cfs_fail_loc != 0UL && (((unsigned long )id ^ cfs_fail_loc) & 65535UL) == 0UL) {
    ret = __cfs_fail_check_set(id, value, set);
    if (ret != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    if (quiet != 0) {
      tmp = cfs_cdebug_show(64U, 2U);
      if (tmp != 0) {
        msgdata.msg_subsys = 2;
        msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/linux/../../../include/linux/libcfs/libcfs_fail.h";
        msgdata.msg_fn = "cfs_fail_check_set";
        msgdata.msg_line = 86;
        msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
        msgdata.msg_mask = 64;
        libcfs_debug_msg(& msgdata, "*** cfs_fail_loc=%x, val=%u***\n", id, value);
      } else {
      }
    } else {
      tmp___0 = cfs_cdebug_show(33554432U, 2U);
      if (tmp___0 != 0) {
        msgdata___0.msg_subsys = 2;
        msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/linux/../../../include/linux/libcfs/libcfs_fail.h";
        msgdata___0.msg_fn = "cfs_fail_check_set";
        msgdata___0.msg_line = 89;
        msgdata___0.msg_cdls = & cdls;
        msgdata___0.msg_mask = 33554432;
        libcfs_debug_msg(& msgdata___0, "*** cfs_fail_loc=%x, val=%u***\n", id, value);
      } else {
      }
    }
  } else {
  }
  return (ret);
}
}
__inline static int cfs_fail_timeout_set(__u32 id , __u32 value , int ms , int set )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp___0 = ldv__builtin_expect((long )(cfs_fail_loc != 0UL && (((unsigned long )id ^ cfs_fail_loc) & 65535UL) == 0UL),
                             0L);
  if (tmp___0 != 0L) {
    tmp = __cfs_fail_timeout_set(id, value, ms, set);
    return (tmp);
  } else {
  }
  return (0);
}
}
extern void *libcfs_kvzalloc(size_t , gfp_t ) ;
__inline static int lu_fid_eq(struct lu_fid const *f0 , struct lu_fid const *f1 )
{
  int tmp ;
  {
  tmp = memcmp((void const *)f0, (void const *)f1, 16UL);
  return (tmp == 0);
}
}
__inline static int lustre_handle_is_used(struct lustre_handle *lh )
{
  {
  return (lh->cookie != 0ULL);
}
}
extern unsigned int obd_timeout ;
extern int sptlrpc_cli_enlarge_reqbuf(struct ptlrpc_request * , int , int ) ;
extern void req_capsule_shrink(struct req_capsule * , struct req_msg_field const * ,
                               unsigned int , enum req_location ) ;
extern struct req_format RQF_LDLM_ENQUEUE ;
extern struct req_format RQF_LDLM_INTENT_LAYOUT ;
extern struct req_format RQF_LDLM_INTENT_GETATTR ;
extern struct req_format RQF_LDLM_INTENT_OPEN ;
extern struct req_format RQF_LDLM_INTENT_UNLINK ;
extern struct req_format RQF_LDLM_INTENT_GETXATTR ;
extern struct req_msg_field RMF_DLM_REQ ;
extern struct req_msg_field RMF_DLM_REP ;
extern struct req_msg_field RMF_DLM_LVB ;
extern struct req_msg_field RMF_LDLM_INTENT ;
extern struct req_msg_field RMF_LAYOUT_INTENT ;
extern struct req_msg_field RMF_EAVALS ;
extern struct req_msg_field RMF_EAVALS_LENS ;
__inline static bool ldlm_has_layout(struct ldlm_lock *lock )
{
  {
  return ((bool )((unsigned int )(lock->l_resource)->lr_type == 13U && (lock->l_policy_data.l_inodebits.bits & 8ULL) != 0ULL));
}
}
extern char *ldlm_it2str(int ) ;
extern void _ldlm_lock_debug(struct ldlm_lock * , struct libcfs_debug_msg_data * ,
                             char const * , ...) ;
extern int ldlm_resource_iterate(struct ldlm_namespace * , struct ldlm_res_id const * ,
                                 int (*)(struct ldlm_lock * , void * ) , void * ) ;
extern void ldlm_lock_addref(struct lustre_handle * , __u32 ) ;
extern void ldlm_lock_decref(struct lustre_handle * , __u32 ) ;
extern void ldlm_lock_decref_and_cancel(struct lustre_handle * , __u32 ) ;
extern ldlm_mode_t ldlm_lock_match(struct ldlm_namespace * , __u64 , struct ldlm_res_id const * ,
                                   ldlm_type_t , ldlm_policy_data_t * , ldlm_mode_t ,
                                   struct lustre_handle * , int ) ;
extern ldlm_mode_t ldlm_revalidate_lock_handle(struct lustre_handle * , __u64 * ) ;
extern int ldlm_completion_ast(struct ldlm_lock * , __u64 , void * ) ;
extern int ldlm_cli_enqueue(struct obd_export * , struct ptlrpc_request ** , struct ldlm_enqueue_info * ,
                            struct ldlm_res_id const * , ldlm_policy_data_t const * ,
                            __u64 * , void * , __u32 , enum lvb_type , struct lustre_handle * ,
                            int ) ;
extern int ldlm_prep_enqueue_req(struct obd_export * , struct ptlrpc_request * , struct list_head * ,
                                 int ) ;
extern int ldlm_cli_enqueue_fini(struct obd_export * , struct ptlrpc_request * , ldlm_type_t ,
                                 __u8 , ldlm_mode_t , __u64 * , void * , __u32 ,
                                 struct lustre_handle * , int ) ;
extern int ldlm_cli_cancel_unused_resource(struct ldlm_namespace * , struct ldlm_res_id const * ,
                                           ldlm_policy_data_t * , ldlm_mode_t , ldlm_cancel_flags_t ,
                                           void * ) ;
__inline static void lock_res(struct ldlm_resource *res )
{
  {
  spin_lock(& res->lr_lock);
  return;
}
}
__inline static void unlock_res(struct ldlm_resource *res )
{
  {
  spin_unlock(& res->lr_lock);
  return;
}
}
extern struct ldlm_resource *lock_res_and_lock(struct ldlm_lock * ) ;
extern void unlock_res_and_lock(struct ldlm_lock * ) ;
__inline static bool imp_connect_lvb_type(struct obd_import *imp )
{
  struct obd_connect_data *ocd ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )imp == (unsigned long )((struct obd_import *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_export.h";
    __msg_data.msg_fn = "imp_connect_lvb_type";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 346;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"imp != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  ocd = & imp->imp_connect_data;
  if ((ocd->ocd_connect_flags & 70368744177664ULL) != 0ULL) {
    return (1);
  } else {
    return (0);
  }
}
}
__inline static __u64 exp_connect_ibits(struct obd_export *exp )
{
  struct obd_connect_data *ocd ;
  {
  ocd = & exp->exp_connect_data;
  return (ocd->ocd_ibits_known);
}
}
__inline static int fid_res_name_eq(struct lu_fid const *fid , struct ldlm_res_id const *res )
{
  __u64 tmp ;
  __u64 tmp___0 ;
  int tmp___1 ;
  {
  tmp = fid_seq(fid);
  if (res->name[0] == tmp) {
    tmp___0 = fid_ver_oid(fid);
    if (res->name[1] == tmp___0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static int it_to_lock_mode(struct lookup_intent *it )
{
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  {
  if ((it->it_op & 2) != 0) {
    return (8);
  } else
  if ((it->it_op & 1053) != 0) {
    return (16);
  } else
  if ((it->it_op & 128) != 0) {
    return (4);
  } else
  if ((it->it_op & 8192) != 0) {
    return (2);
  } else {
  }
  tmp = ldv__builtin_expect(1L, 0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/obd.h";
    __msg_data.msg_fn = "it_to_lock_mode";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 1027;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: Invalid it_op: %d\n",
                     (char *)"0", it->it_op);
    lbug_with_loc(& __msg_data);
  } else {
  }
  return (-22);
}
}
__inline static void mdc_get_rpc_lock___1(struct mdc_rpc_lock *lck , struct lookup_intent *it )
{
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  if ((unsigned long )it != (unsigned long )((struct lookup_intent *)0) && ((it->it_op == 8 || it->it_op == 16) || it->it_op == 1024)) {
    return;
  } else {
  }
  again:
  ldv_mutex_lock_96(& lck->rpcl_mutex);
  tmp = cfs_fail_check_set___1(2052U, 0U, 0, 1);
  if (tmp != 0) {
    lck->rpcl_it = (struct lookup_intent *)738202303;
    lck->rpcl_fakes = lck->rpcl_fakes + 1;
    ldv_mutex_unlock_97(& lck->rpcl_mutex);
    return;
  } else {
  }
  goto ldv_61446;
  ldv_61445:
  ldv_mutex_unlock_98(& lck->rpcl_mutex);
  tmp___0 = cfs_time_seconds(1);
  schedule_timeout(tmp___0 / 4L);
  goto again;
  ldv_61446:
  tmp___1 = ldv__builtin_expect((unsigned long )((void *)lck->rpcl_it) == (unsigned long )((void *)738202303),
                             0L);
  if (tmp___1 != 0L) {
    goto ldv_61445;
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )lck->rpcl_it != (unsigned long )((struct lookup_intent *)0),
                             0L);
  if (tmp___2 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_mdc.h";
    __msg_data.msg_fn = "mdc_get_rpc_lock";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 115;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"lck->rpcl_it == ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  lck->rpcl_it = it;
  return;
}
}
__inline static void mdc_put_rpc_lock___1(struct mdc_rpc_lock *lck , struct lookup_intent *it )
{
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___0 ;
  {
  if ((unsigned long )it != (unsigned long )((struct lookup_intent *)0) && ((it->it_op == 8 || it->it_op == 16) || it->it_op == 1024)) {
    return;
  } else {
  }
  if ((unsigned long )((void *)lck->rpcl_it) == (unsigned long )((void *)738202303)) {
    ldv_mutex_lock_99(& lck->rpcl_mutex);
    tmp = ldv__builtin_expect(lck->rpcl_fakes <= 0, 0L);
    if (tmp != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_mdc.h";
      __msg_data.msg_fn = "mdc_put_rpc_lock";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 129;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: %d\n", (char *)"lck->rpcl_fakes > 0",
                       lck->rpcl_fakes);
      lbug_with_loc(& __msg_data);
    } else {
    }
    lck->rpcl_fakes = lck->rpcl_fakes - 1;
    if (lck->rpcl_fakes == 0) {
      lck->rpcl_it = (struct lookup_intent *)0;
    } else {
    }
  } else {
    tmp___0 = ldv__builtin_expect((unsigned long )lck->rpcl_it != (unsigned long )it,
                               0L);
    if (tmp___0 != 0L) {
      __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/lustre_mdc.h";
      __msg_data___0.msg_fn = "mdc_put_rpc_lock";
      __msg_data___0.msg_subsys = 2;
      __msg_data___0.msg_line = 136;
      __msg_data___0.msg_mask = 0;
      __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___0.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: %p != %p\n", (char *)"it == lck->rpcl_it",
                       it, lck->rpcl_it);
      lbug_with_loc(& __msg_data___0);
    } else {
    }
    lck->rpcl_it = (struct lookup_intent *)0;
  }
  ldv_mutex_unlock_100(& lck->rpcl_mutex);
  return;
}
}
void it_clear_disposition(struct lookup_intent *it , int flag ) ;
void it_set_disposition(struct lookup_intent *it , int flag ) ;
int it_open_error(int phase , struct lookup_intent *it ) ;
int it_disposition(struct lookup_intent *it , int flag )
{
  {
  return (it->d.lustre.it_disposition & flag);
}
}
static char const __kstrtab_it_disposition[15U] =
  { 'i', 't', '_', 'd',
        'i', 's', 'p', 'o',
        's', 'i', 't', 'i',
        'o', 'n', '\000'};
struct kernel_symbol const __ksymtab_it_disposition ;
struct kernel_symbol const __ksymtab_it_disposition = {(unsigned long )(& it_disposition), (char const *)(& __kstrtab_it_disposition)};
void it_set_disposition(struct lookup_intent *it , int flag )
{
  {
  it->d.lustre.it_disposition = it->d.lustre.it_disposition | flag;
  return;
}
}
static char const __kstrtab_it_set_disposition[19U] =
  { 'i', 't', '_', 's',
        'e', 't', '_', 'd',
        'i', 's', 'p', 'o',
        's', 'i', 't', 'i',
        'o', 'n', '\000'};
struct kernel_symbol const __ksymtab_it_set_disposition ;
struct kernel_symbol const __ksymtab_it_set_disposition = {(unsigned long )(& it_set_disposition), (char const *)(& __kstrtab_it_set_disposition)};
void it_clear_disposition(struct lookup_intent *it , int flag )
{
  {
  it->d.lustre.it_disposition = it->d.lustre.it_disposition & ~ flag;
  return;
}
}
static char const __kstrtab_it_clear_disposition[21U] =
  { 'i', 't', '_', 'c',
        'l', 'e', 'a', 'r',
        '_', 'd', 'i', 's',
        'p', 'o', 's', 'i',
        't', 'i', 'o', 'n',
        '\000'};
struct kernel_symbol const __ksymtab_it_clear_disposition ;
struct kernel_symbol const __ksymtab_it_clear_disposition = {(unsigned long )(& it_clear_disposition), (char const *)(& __kstrtab_it_clear_disposition)};
int it_open_error(int phase , struct lookup_intent *it )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___4 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  {
  tmp = it_disposition(it, 67108864);
  if (tmp != 0) {
    if (phase > 67108863) {
      return (it->d.lustre.it_status);
    } else {
      return (0);
    }
  } else {
  }
  tmp___0 = it_disposition(it, 32);
  if (tmp___0 != 0) {
    if (phase > 31) {
      return (it->d.lustre.it_status);
    } else {
      return (0);
    }
  } else {
  }
  tmp___1 = it_disposition(it, 16);
  if (tmp___1 != 0) {
    if (phase > 15) {
      return (it->d.lustre.it_status);
    } else {
      return (0);
    }
  } else {
  }
  tmp___2 = it_disposition(it, 2);
  if (tmp___2 != 0) {
    if (phase > 1) {
      return (it->d.lustre.it_status);
    } else {
      return (0);
    }
  } else {
  }
  tmp___3 = it_disposition(it, 1);
  if (tmp___3 != 0) {
    if (phase > 0) {
      return (it->d.lustre.it_status);
    } else {
      return (0);
    }
  } else {
  }
  tmp___4 = cfs_cdebug_show(131072U, 2U);
  if (tmp___4 != 0) {
    msgdata.msg_subsys = 2;
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    msgdata.msg_fn = "it_open_error";
    msgdata.msg_line = 111;
    msgdata.msg_cdls = & cdls;
    msgdata.msg_mask = 131072;
    libcfs_debug_msg(& msgdata, "it disp: %X, status: %d\n", it->d.lustre.it_disposition,
                     it->d.lustre.it_status);
  } else {
  }
  msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
  msgdata___0.msg_fn = "it_open_error";
  msgdata___0.msg_subsys = 2;
  msgdata___0.msg_line = 112;
  msgdata___0.msg_mask = 0;
  msgdata___0.msg_cdls = (struct cfs_debug_limit_state *)0;
  msgdata___0.msg_mask = 262144;
  lbug_with_loc(& msgdata___0);
  return (0);
}
}
static char const __kstrtab_it_open_error[14U] =
  { 'i', 't', '_', 'o',
        'p', 'e', 'n', '_',
        'e', 'r', 'r', 'o',
        'r', '\000'};
struct kernel_symbol const __ksymtab_it_open_error ;
struct kernel_symbol const __ksymtab_it_open_error = {(unsigned long )(& it_open_error), (char const *)(& __kstrtab_it_open_error)};
int mdc_set_lock_data(struct obd_export *exp , __u64 *lockh , void *data , __u64 *bits )
{
  struct ldlm_lock *lock ;
  struct inode *new_inode___0 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct inode *old_inode ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___0 ;
  struct task_struct *tmp___1 ;
  {
  new_inode___0 = (struct inode *)data;
  if ((unsigned long )bits != (unsigned long )((__u64 *)0ULL)) {
    *bits = 0ULL;
  } else {
  }
  if (*lockh == 0ULL) {
    return (0);
  } else {
  }
  lock = ldlm_handle2lock((struct lustre_handle const *)lockh);
  tmp = ldv__builtin_expect((unsigned long )lock == (unsigned long )((struct ldlm_lock *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    __msg_data.msg_fn = "mdc_set_lock_data";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 132;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"lock != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  lock_res_and_lock(lock);
  if ((unsigned long )(lock->l_resource)->lr_lvb_inode != (unsigned long )((struct inode *)0) && (unsigned long )((void *)(lock->l_resource)->lr_lvb_inode) != (unsigned long )data) {
    old_inode = (lock->l_resource)->lr_lvb_inode;
    tmp___0 = ldv__builtin_expect((old_inode->i_state & 32UL) == 0UL, 0L);
    if (tmp___0 != 0L) {
      __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
      __msg_data___0.msg_fn = "mdc_set_lock_data";
      __msg_data___0.msg_subsys = 2;
      __msg_data___0.msg_line = 142;
      __msg_data___0.msg_mask = 0;
      __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___0.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: Found existing inode %p/%lu/%u state %lu in lock: setting data to %p/%lu/%u\n",
                       (char *)"old_inode->i_state & I_FREEING", old_inode, old_inode->i_ino,
                       old_inode->i_generation, old_inode->i_state, new_inode___0,
                       new_inode___0->i_ino, new_inode___0->i_generation);
      lbug_with_loc(& __msg_data___0);
    } else {
    }
  } else {
  }
  (lock->l_resource)->lr_lvb_inode = new_inode___0;
  if ((unsigned long )bits != (unsigned long )((__u64 *)0ULL)) {
    *bits = lock->l_policy_data.l_inodebits.bits;
  } else {
  }
  unlock_res_and_lock(lock);
  tmp___1 = get_current();
  lu_ref_del(& lock->l_reference, "handle", (void const *)tmp___1);
  ldlm_lock_put(lock);
  return (0);
}
}
ldlm_mode_t mdc_lock_match(struct obd_export *exp , __u64 flags , struct lu_fid const *fid ,
                           ldlm_type_t type , ldlm_policy_data_t *policy , ldlm_mode_t mode ,
                           struct lustre_handle *lockh )
{
  struct ldlm_res_id res_id ;
  ldlm_mode_t rc ;
  __u64 tmp ;
  struct obd_device *tmp___0 ;
  {
  fid_build_reg_res_name(fid, & res_id);
  tmp = exp_connect_ibits(exp);
  policy->l_inodebits.bits = policy->l_inodebits.bits & tmp;
  tmp___0 = class_exp2obd(exp);
  rc = ldlm_lock_match(tmp___0->obd_namespace, flags, (struct ldlm_res_id const *)(& res_id),
                       type, policy, mode, lockh, 0);
  return (rc);
}
}
int mdc_cancel_unused(struct obd_export *exp , struct lu_fid const *fid , ldlm_policy_data_t *policy ,
                      ldlm_mode_t mode , ldlm_cancel_flags_t flags , void *opaque )
{
  struct ldlm_res_id res_id ;
  struct obd_device *obd ;
  struct obd_device *tmp ;
  int rc ;
  {
  tmp = class_exp2obd(exp);
  obd = tmp;
  fid_build_reg_res_name(fid, & res_id);
  rc = ldlm_cli_cancel_unused_resource(obd->obd_namespace, (struct ldlm_res_id const *)(& res_id),
                                       policy, mode, flags, opaque);
  return (rc);
}
}
int mdc_null_inode(struct obd_export *exp , struct lu_fid const *fid )
{
  struct ldlm_res_id res_id ;
  struct ldlm_resource *res ;
  struct ldlm_namespace *ns ;
  struct obd_device *tmp ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___0 ;
  {
  tmp = class_exp2obd(exp);
  ns = tmp->obd_namespace;
  tmp___0 = ldv__builtin_expect((unsigned long )ns == (unsigned long )((struct ldlm_namespace *)0),
                             0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    __msg_data.msg_fn = "mdc_null_inode";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 194;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: no namespace passed\n",
                     (char *)"ns != NULL");
    lbug_with_loc(& __msg_data);
  } else {
  }
  fid_build_reg_res_name(fid, & res_id);
  res = ldlm_resource_get(ns, (struct ldlm_resource *)0, (struct ldlm_res_id const *)(& res_id),
                          0, 0);
  if ((unsigned long )res == (unsigned long )((struct ldlm_resource *)0)) {
    return (0);
  } else {
  }
  lock_res(res);
  res->lr_lvb_inode = (struct inode *)0;
  unlock_res(res);
  ldlm_resource_putref(res);
  return (0);
}
}
int mdc_find_cbdata(struct obd_export *exp , struct lu_fid const *fid , int (*it)(struct ldlm_lock * ,
                                                                                    void * ) ,
                    void *data )
{
  struct ldlm_res_id res_id ;
  int rc ;
  struct obd_device *tmp ;
  {
  rc = 0;
  fid_build_reg_res_name(fid, & res_id);
  tmp = class_exp2obd(exp);
  rc = ldlm_resource_iterate(tmp->obd_namespace, (struct ldlm_res_id const *)(& res_id),
                             it, data);
  if (rc == 2) {
    return (1);
  } else
  if (rc == 1) {
    return (0);
  } else {
  }
  return (rc);
}
}
__inline static void mdc_clear_replay_flag(struct ptlrpc_request *req , int rc )
{
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  struct libcfs_debug_msg_data msgdata___1 ;
  {
  if ((unsigned int )*((unsigned char *)req + 232UL) != 0U) {
    spin_lock(& req->rq_lock);
    req->rq_replay = 0U;
    spin_unlock(& req->rq_lock);
  } else {
  }
  if (rc != 0 && req->rq_transno != 0ULL) {
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    msgdata.msg_fn = "mdc_clear_replay_flag";
    msgdata.msg_subsys = 2;
    msgdata.msg_line = 240;
    msgdata.msg_mask = 0;
    msgdata.msg_cdls = & cdls;
    msgdata.msg_mask = 131072;
    _debug_req(req, & msgdata, "@@@ transno returned on error rc %d ", rc);
    msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    msgdata___1.msg_fn = "mdc_clear_replay_flag";
    msgdata___1.msg_subsys = 2;
    msgdata___1.msg_line = 241;
    msgdata___1.msg_mask = 0;
    msgdata___1.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___1.msg_mask = 262144;
    lbug_with_loc(& msgdata___1);
  } else {
  }
  return;
}
}
static void mdc_realloc_openmsg(struct ptlrpc_request *req , struct mdt_body *body )
{
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  {
  rc = sptlrpc_cli_enlarge_reqbuf(req, 7, (int )body->eadatasize);
  if (rc != 0) {
    tmp = cfs_cdebug_show(131072U, 2U);
    if (tmp != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
      msgdata.msg_fn = "mdc_realloc_openmsg";
      msgdata.msg_line = 266;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "Can\'t enlarge segment %d size to %d\n", 7, body->eadatasize);
    } else {
    }
    body->valid = body->valid & 0xfffffffffffdffffULL;
    body->eadatasize = 0U;
  } else {
  }
  return;
}
}
static struct ptlrpc_request *mdc_intent_open_pack(struct obd_export *exp , struct lookup_intent *it ,
                                                   struct md_op_data *op_data , void *lmm ,
                                                   int lmmsize , void *cb_data )
{
  struct ptlrpc_request *req ;
  struct obd_device *obddev ;
  struct obd_device *tmp ;
  struct ldlm_intent *lit ;
  struct list_head cancels ;
  int count ;
  int mode ;
  int rc ;
  int tmp___0 ;
  int tmp___1 ;
  struct obd_import *tmp___2 ;
  struct ldlm_lock *_lock ;
  struct ldlm_lock *_next ;
  int c ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___3 ;
  struct list_head const *__mptr___1 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___4 ;
  void *tmp___5 ;
  int _max1 ;
  int _max2 ;
  void *tmp___6 ;
  void *tmp___7 ;
  int tmp___8 ;
  {
  tmp = class_exp2obd(exp);
  obddev = tmp;
  cancels.next = & cancels;
  cancels.prev = & cancels;
  count = 0;
  it->it_create_mode = (it->it_create_mode & -61441) | 32768;
  tmp___0 = fid_is_sane((struct lu_fid const *)(& op_data->op_fid2));
  if (tmp___0 != 0) {
    if ((it->it_flags & 68719476736ULL) != 0ULL) {
      if ((it->it_flags & 2ULL) != 0ULL) {
        mode = 1;
      } else {
        mode = 4;
      }
    } else
    if ((it->it_flags & 514ULL) != 0ULL) {
      mode = 8;
    } else
    if ((it->it_flags & 32ULL) != 0ULL) {
      mode = 4;
    } else {
      mode = 16;
    }
    count = mdc_resource_get_unused(exp, (struct lu_fid const *)(& op_data->op_fid2),
                                    & cancels, (ldlm_mode_t )mode, 4ULL);
  } else {
  }
  if ((it->it_op & 2) != 0) {
    mode = 1;
  } else {
    mode = 16;
  }
  tmp___1 = mdc_resource_get_unused(exp, (struct lu_fid const *)(& op_data->op_fid1),
                                    & cancels, (ldlm_mode_t )mode, 2ULL);
  count = tmp___1 + count;
  tmp___2 = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp___2, (struct req_format const *)(& RQF_LDLM_INTENT_OPEN));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    c = count;
    __mptr = (struct list_head const *)cancels.next;
    _lock = (struct ldlm_lock *)__mptr + 0xfffffffffffffda8UL;
    __mptr___0 = (struct list_head const *)_lock->l_bl_ast.next;
    _next = (struct ldlm_lock *)__mptr___0 + 0xfffffffffffffda8UL;
    goto ldv_61878;
    ldv_61877:
    tmp___3 = c;
    c = c - 1;
    if (tmp___3 == 0) {
      goto ldv_61876;
    } else {
    }
    list_del_init(& _lock->l_bl_ast);
    ldlm_lock_put(_lock);
    _lock = _next;
    __mptr___1 = (struct list_head const *)_next->l_bl_ast.next;
    _next = (struct ldlm_lock *)__mptr___1 + 0xfffffffffffffda8UL;
    ldv_61878: ;
    if ((unsigned long )(& _lock->l_bl_ast) != (unsigned long )(& cancels)) {
      goto ldv_61877;
    } else {
    }
    ldv_61876:
    tmp___4 = ldv__builtin_expect(c > 0, 0L);
    if (tmp___4 != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
      __msg_data.msg_fn = "mdc_intent_open_pack";
      __msg_data.msg_subsys = 2;
      __msg_data.msg_line = 321;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"c <= 0");
      lbug_with_loc(& __msg_data);
    } else {
    }
    tmp___5 = ERR_PTR(-12L);
    return ((struct ptlrpc_request *)tmp___5);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA2), op_data->op_capa1);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME),
                       0, op_data->op_namelen + 1);
  _max1 = lmmsize;
  _max2 = obddev->u.cli.cl_default_mds_easize;
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_EADATA),
                       0, _max1 > _max2 ? _max1 : _max2);
  rc = ldlm_prep_enqueue_req(exp, req, & cancels, count);
  if (rc < 0) {
    ptlrpc_request_free(req);
    tmp___6 = ERR_PTR((long )rc);
    return ((struct ptlrpc_request *)tmp___6);
  } else {
  }
  spin_lock(& req->rq_lock);
  req->rq_replay = (req->rq_import)->imp_replayable;
  spin_unlock(& req->rq_lock);
  tmp___7 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_LDLM_INTENT));
  lit = (struct ldlm_intent *)tmp___7;
  lit->opc = (unsigned long long )it->it_op;
  mdc_open_pack(req, op_data, (__u32 )it->it_create_mode, 0ULL, it->it_flags, (void const *)lmm,
                lmmsize);
  tmp___8 = client_is_remote(exp);
  if (tmp___8 != 0) {
    req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_ACL),
                         1, 32);
  } else {
  }
  ptlrpc_request_set_replen(req);
  return (req);
}
}
static struct ptlrpc_request *mdc_intent_getxattr_pack(struct obd_export *exp , struct lookup_intent *it ,
                                                       struct md_op_data *op_data )
{
  struct ptlrpc_request *req ;
  struct ldlm_intent *lit ;
  int rc ;
  int count ;
  int maxdata ;
  struct list_head cancels ;
  struct obd_import *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct obd_import *tmp___3 ;
  {
  count = 0;
  cancels.next = & cancels;
  cancels.prev = & cancels;
  tmp = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp, (struct req_format const *)(& RQF_LDLM_INTENT_GETXATTR));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct ptlrpc_request *)tmp___0);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  rc = ldlm_prep_enqueue_req(exp, req, & cancels, count);
  if (rc != 0) {
    ptlrpc_request_free(req);
    tmp___1 = ERR_PTR((long )rc);
    return ((struct ptlrpc_request *)tmp___1);
  } else {
  }
  tmp___2 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_LDLM_INTENT));
  lit = (struct ldlm_intent *)tmp___2;
  lit->opc = 128ULL;
  tmp___3 = class_exp2cliimp(exp);
  maxdata = (int )tmp___3->imp_connect_data.ocd_max_easize;
  mdc_pack_body(req, (struct lu_fid const *)(& op_data->op_fid1), op_data->op_capa1,
                op_data->op_valid, maxdata, 4294967295U, 0);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_EADATA),
                       1, maxdata);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_EAVALS),
                       1, maxdata);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_EAVALS_LENS),
                       1, maxdata);
  ptlrpc_request_set_replen(req);
  return (req);
}
}
static struct ptlrpc_request *mdc_intent_unlink_pack(struct obd_export *exp , struct lookup_intent *it ,
                                                     struct md_op_data *op_data )
{
  struct ptlrpc_request *req ;
  struct obd_device *obddev ;
  struct obd_device *tmp ;
  struct ldlm_intent *lit ;
  int rc ;
  struct obd_import *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = class_exp2obd(exp);
  obddev = tmp;
  tmp___0 = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp___0, (struct req_format const *)(& RQF_LDLM_INTENT_UNLINK));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct ptlrpc_request *)tmp___1);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME),
                       0, op_data->op_namelen + 1);
  rc = ldlm_prep_enqueue_req(exp, req, (struct list_head *)0, 0);
  if (rc != 0) {
    ptlrpc_request_free(req);
    tmp___2 = ERR_PTR((long )rc);
    return ((struct ptlrpc_request *)tmp___2);
  } else {
  }
  tmp___3 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_LDLM_INTENT));
  lit = (struct ldlm_intent *)tmp___3;
  lit->opc = (unsigned long long )it->it_op;
  mdc_unlink_pack(req, op_data);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_MD),
                       1, obddev->u.cli.cl_default_mds_easize);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_ACL),
                       1, obddev->u.cli.cl_default_mds_cookiesize);
  ptlrpc_request_set_replen(req);
  return (req);
}
}
static struct ptlrpc_request *mdc_intent_getattr_pack(struct obd_export *exp , struct lookup_intent *it ,
                                                      struct md_op_data *op_data )
{
  struct ptlrpc_request *req ;
  struct obd_device *obddev ;
  struct obd_device *tmp ;
  u64 valid ;
  int tmp___0 ;
  struct ldlm_intent *lit ;
  int rc ;
  int easize ;
  struct obd_import *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  {
  tmp = class_exp2obd(exp);
  obddev = tmp;
  tmp___0 = client_is_remote(exp);
  valid = tmp___0 != 0 ? 3318147674079ULL : 2768391860191ULL;
  tmp___1 = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp___1, (struct req_format const *)(& RQF_LDLM_INTENT_GETATTR));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    tmp___2 = ERR_PTR(-12L);
    return ((struct ptlrpc_request *)tmp___2);
  } else {
  }
  mdc_set_capa_size(req, (struct req_msg_field const *)(& RMF_CAPA1), op_data->op_capa1);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_NAME),
                       0, op_data->op_namelen + 1);
  rc = ldlm_prep_enqueue_req(exp, req, (struct list_head *)0, 0);
  if (rc != 0) {
    ptlrpc_request_free(req);
    tmp___3 = ERR_PTR((long )rc);
    return ((struct ptlrpc_request *)tmp___3);
  } else {
  }
  tmp___4 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_LDLM_INTENT));
  lit = (struct ldlm_intent *)tmp___4;
  lit->opc = (unsigned long long )it->it_op;
  if (obddev->u.cli.cl_default_mds_easize > 0) {
    easize = obddev->u.cli.cl_default_mds_easize;
  } else {
    easize = obddev->u.cli.cl_max_mds_easize;
  }
  mdc_getattr_pack(req, valid, (int )it->it_flags, op_data, easize);
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_MDT_MD),
                       1, easize);
  tmp___5 = client_is_remote(exp);
  if (tmp___5 != 0) {
    req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_ACL),
                         1, 32);
  } else {
  }
  ptlrpc_request_set_replen(req);
  return (req);
}
}
static struct ptlrpc_request *mdc_intent_layout_pack(struct obd_export *exp , struct lookup_intent *it ,
                                                     struct md_op_data *unused )
{
  struct obd_device *obd ;
  struct obd_device *tmp ;
  struct ptlrpc_request *req ;
  struct ldlm_intent *lit ;
  struct layout_intent *layout ;
  int rc ;
  struct obd_import *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  tmp = class_exp2obd(exp);
  obd = tmp;
  tmp___0 = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp___0, (struct req_format const *)(& RQF_LDLM_INTENT_LAYOUT));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct ptlrpc_request *)tmp___1);
  } else {
  }
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_EADATA),
                       0, 0);
  rc = ldlm_prep_enqueue_req(exp, req, (struct list_head *)0, 0);
  if (rc != 0) {
    ptlrpc_request_free(req);
    tmp___2 = ERR_PTR((long )rc);
    return ((struct ptlrpc_request *)tmp___2);
  } else {
  }
  tmp___3 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_LDLM_INTENT));
  lit = (struct ldlm_intent *)tmp___3;
  lit->opc = (unsigned long long )it->it_op;
  tmp___4 = req_capsule_client_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_LAYOUT_INTENT));
  layout = (struct layout_intent *)tmp___4;
  layout->li_opc = 0U;
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_DLM_LVB),
                       1, obd->u.cli.cl_default_mds_easize);
  ptlrpc_request_set_replen(req);
  return (req);
}
}
static struct ptlrpc_request *mdc_enqueue_pack(struct obd_export *exp , int lvb_len )
{
  struct ptlrpc_request *req ;
  int rc ;
  struct obd_import *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = class_exp2cliimp(exp);
  req = ptlrpc_request_alloc(tmp, (struct req_format const *)(& RQF_LDLM_ENQUEUE));
  if ((unsigned long )req == (unsigned long )((struct ptlrpc_request *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct ptlrpc_request *)tmp___0);
  } else {
  }
  rc = ldlm_prep_enqueue_req(exp, req, (struct list_head *)0, 0);
  if (rc != 0) {
    ptlrpc_request_free(req);
    tmp___1 = ERR_PTR((long )rc);
    return ((struct ptlrpc_request *)tmp___1);
  } else {
  }
  req_capsule_set_size(& req->rq_pill, (struct req_msg_field const *)(& RMF_DLM_LVB),
                       1, lvb_len);
  ptlrpc_request_set_replen(req);
  return (req);
}
}
static int mdc_finish_enqueue(struct obd_export *exp , struct ptlrpc_request *req ,
                              struct ldlm_enqueue_info *einfo , struct lookup_intent *it ,
                              struct lustre_handle *lockh , int rc )
{
  struct req_capsule *pill ;
  struct ldlm_request *lockreq ;
  struct ldlm_reply *lockrep ;
  struct lustre_intent_data *intent ;
  struct ldlm_lock *lock ;
  void *lvb_data ;
  int lvb_len ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  void *tmp___0 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___1 ;
  struct task_struct *tmp___2 ;
  void *tmp___3 ;
  struct libcfs_debug_msg_data __msg_data___1 ;
  long tmp___4 ;
  int tmp___5 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  struct mdt_body *body ;
  void *tmp___6 ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  void *eadata ;
  void *lmm ;
  int tmp___10 ;
  struct mdt_remote_perm *perm ;
  struct libcfs_debug_msg_data __msg_data___2 ;
  int tmp___11 ;
  long tmp___12 ;
  void *tmp___13 ;
  struct lustre_capa *capa ;
  struct lustre_capa *p ;
  void *tmp___14 ;
  void *tmp___15 ;
  struct libcfs_debug_msg_data __msg_data___3 ;
  long tmp___16 ;
  struct lustre_capa *capa___0 ;
  void *tmp___17 ;
  void *lmm___0 ;
  struct libcfs_debug_msg_data msgdata___2 ;
  char *tmp___18 ;
  struct libcfs_debug_msg_data msgdata___3 ;
  char *tmp___19 ;
  int tmp___20 ;
  long tmp___21 ;
  struct task_struct *tmp___22 ;
  bool tmp___23 ;
  struct task_struct *tmp___24 ;
  {
  pill = & req->rq_pill;
  intent = & it->d.lustre;
  lvb_data = (void *)0;
  lvb_len = 0;
  tmp = ldv__builtin_expect(rc < 0, 0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    __msg_data.msg_fn = "mdc_finish_enqueue";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 574;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"rc >= 0");
    lbug_with_loc(& __msg_data);
  } else {
  }
  if (req->rq_transno != 0ULL || (unsigned int )*((unsigned char *)req + 232UL) != 0U) {
    tmp___0 = req_capsule_client_get(pill, (struct req_msg_field const *)(& RMF_DLM_REQ));
    lockreq = (struct ldlm_request *)tmp___0;
    lockreq->lock_flags = lockreq->lock_flags | 512U;
  } else {
  }
  if (rc == 301) {
    einfo->ei_mode = 0U;
    memset((void *)lockh, 0, 8UL);
    rc = 0;
  } else {
    lock = ldlm_handle2lock((struct lustre_handle const *)lockh);
    tmp___1 = ldv__builtin_expect((unsigned long )lock == (unsigned long )((struct ldlm_lock *)0),
                               0L);
    if (tmp___1 != 0L) {
      __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
      __msg_data___0.msg_fn = "mdc_finish_enqueue";
      __msg_data___0.msg_subsys = 2;
      __msg_data___0.msg_line = 588;
      __msg_data___0.msg_mask = 0;
      __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___0.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"lock != ((void *)0)");
      lbug_with_loc(& __msg_data___0);
    } else {
    }
    if ((unsigned int )lock->l_req_mode != einfo->ei_mode) {
      ldlm_lock_addref(lockh, (__u32 )lock->l_req_mode);
      ldlm_lock_decref(lockh, einfo->ei_mode);
      einfo->ei_mode = (__u32 )lock->l_req_mode;
    } else {
    }
    tmp___2 = get_current();
    lu_ref_del(& lock->l_reference, "handle", (void const *)tmp___2);
    ldlm_lock_put(lock);
  }
  tmp___3 = req_capsule_server_get(pill, (struct req_msg_field const *)(& RMF_DLM_REP));
  lockrep = (struct ldlm_reply *)tmp___3;
  tmp___4 = ldv__builtin_expect((unsigned long )lockrep == (unsigned long )((struct ldlm_reply *)0),
                             0L);
  if (tmp___4 != 0L) {
    __msg_data___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    __msg_data___1.msg_fn = "mdc_finish_enqueue";
    __msg_data___1.msg_subsys = 2;
    __msg_data___1.msg_line = 601;
    __msg_data___1.msg_mask = 0;
    __msg_data___1.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___1.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___1, "ASSERTION( %s ) failed: \n", (char *)"lockrep != ((void *)0)");
    lbug_with_loc(& __msg_data___1);
  } else {
  }
  intent->it_disposition = (int )lockrep->lock_policy_res1;
  intent->it_status = (int )lockrep->lock_policy_res2;
  intent->it_lock_mode = (int )einfo->ei_mode;
  intent->it_lock_handle = lockh->cookie;
  intent->it_data = (void *)req;
  if ((req->rq_transno == 0ULL || intent->it_status < 0) && (unsigned int )*((unsigned char *)req + 232UL) != 0U) {
    mdc_clear_replay_flag(req, intent->it_status);
  } else {
  }
  if (it->it_op & 1 && (unsigned int )*((unsigned char *)req + 232UL) != 0U) {
    tmp___5 = it_disposition(it, 32);
    if (tmp___5 == 0 || intent->it_status != 0) {
      mdc_clear_replay_flag(req, intent->it_status);
    } else {
    }
  } else {
  }
  msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
  msgdata___0.msg_fn = "mdc_finish_enqueue";
  msgdata___0.msg_subsys = 2;
  msgdata___0.msg_line = 626;
  msgdata___0.msg_mask = 0;
  msgdata___0.msg_cdls = (struct cfs_debug_limit_state *)0;
  msgdata___0.msg_mask = 1048576;
  if ((libcfs_debug & 1048576U) != 0U && (libcfs_subsystem_debug & 2U) != 0U) {
    _debug_req(req, & msgdata___0, "@@@ op: %d disposition: %x, status: %d ", it->it_op,
               intent->it_disposition, intent->it_status);
  } else {
  }
  if ((it->it_op & 57) != 0) {
    tmp___6 = req_capsule_server_get(pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
    body = (struct mdt_body *)tmp___6;
    if ((unsigned long )body == (unsigned long )((struct mdt_body *)0)) {
      tmp___7 = cfs_cdebug_show(131072U, 2U);
      if (tmp___7 != 0) {
        msgdata___1.msg_subsys = 2;
        msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
        msgdata___1.msg_fn = "mdc_finish_enqueue";
        msgdata___1.msg_line = 634;
        msgdata___1.msg_cdls = & cdls___0;
        msgdata___1.msg_mask = 131072;
        libcfs_debug_msg(& msgdata___1, "Can\'t swab mdt_body\n");
      } else {
      }
      return (-71);
    } else {
    }
    tmp___8 = it_disposition(it, 32);
    if (tmp___8 != 0) {
      tmp___9 = it_open_error(32, it);
      if (tmp___9 == 0) {
        mdc_set_open_replay_data((struct obd_export *)0, (struct obd_client_handle *)0,
                                 it);
      } else {
      }
    } else {
    }
    if ((body->valid & 268566528ULL) != 0ULL) {
      mdc_update_max_ea_from_body(exp, body);
      eadata = req_capsule_server_sized_get(pill, (struct req_msg_field const *)(& RMF_MDT_MD),
                                            (int )body->eadatasize);
      if ((unsigned long )eadata == (unsigned long )((void *)0)) {
        return (-71);
      } else {
      }
      lvb_data = eadata;
      lvb_len = (int )body->eadatasize;
      if (it->it_op & 1 && (unsigned int )*((unsigned char *)req + 232UL) != 0U) {
        tmp___10 = req_capsule_get_size((struct req_capsule const *)pill, (struct req_msg_field const *)(& RMF_EADATA),
                                        0);
        if ((__u32 )tmp___10 < body->eadatasize) {
          mdc_realloc_openmsg(req, body);
        } else {
          req_capsule_shrink(pill, (struct req_msg_field const *)(& RMF_EADATA),
                             body->eadatasize, 0);
        }
        req_capsule_set_size(pill, (struct req_msg_field const *)(& RMF_EADATA),
                             0, (int )body->eadatasize);
        lmm = req_capsule_client_get(pill, (struct req_msg_field const *)(& RMF_EADATA));
        if ((unsigned long )lmm != (unsigned long )((void *)0)) {
          memcpy(lmm, (void const *)eadata, (size_t )body->eadatasize);
        } else {
        }
      } else {
      }
    } else {
    }
    if ((body->valid & 1099511627776ULL) != 0ULL) {
      tmp___11 = client_is_remote(exp);
      tmp___12 = ldv__builtin_expect(tmp___11 == 0, 0L);
      if (tmp___12 != 0L) {
        __msg_data___2.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
        __msg_data___2.msg_fn = "mdc_finish_enqueue";
        __msg_data___2.msg_subsys = 2;
        __msg_data___2.msg_line = 702;
        __msg_data___2.msg_mask = 0;
        __msg_data___2.msg_cdls = (struct cfs_debug_limit_state *)0;
        __msg_data___2.msg_mask = 262144;
        libcfs_debug_msg(& __msg_data___2, "ASSERTION( %s ) failed: \n", (char *)"client_is_remote(exp)");
        lbug_with_loc(& __msg_data___2);
      } else {
      }
      tmp___13 = req_capsule_server_swab_get(pill, (struct req_msg_field const *)(& RMF_ACL),
                                             (void *)(& lustre_swab_mdt_remote_perm));
      perm = (struct mdt_remote_perm *)tmp___13;
      if ((unsigned long )perm == (unsigned long )((struct mdt_remote_perm *)0)) {
        return (-71);
      } else {
      }
    } else {
    }
    if ((body->valid & 2199023255552ULL) != 0ULL) {
      tmp___14 = req_capsule_server_get(pill, (struct req_msg_field const *)(& RMF_CAPA1));
      capa = (struct lustre_capa *)tmp___14;
      if ((unsigned long )capa == (unsigned long )((struct lustre_capa *)0)) {
        return (-71);
      } else {
      }
      if (it->it_op & 1) {
        tmp___15 = req_capsule_client_get(pill, (struct req_msg_field const *)(& RMF_CAPA2));
        p = (struct lustre_capa *)tmp___15;
        tmp___16 = ldv__builtin_expect((unsigned long )p == (unsigned long )((struct lustre_capa *)0),
                                    0L);
        if (tmp___16 != 0L) {
          __msg_data___3.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
          __msg_data___3.msg_fn = "mdc_finish_enqueue";
          __msg_data___3.msg_subsys = 2;
          __msg_data___3.msg_line = 718;
          __msg_data___3.msg_mask = 0;
          __msg_data___3.msg_cdls = (struct cfs_debug_limit_state *)0;
          __msg_data___3.msg_mask = 262144;
          libcfs_debug_msg(& __msg_data___3, "ASSERTION( %s ) failed: \n", (char *)"p");
          lbug_with_loc(& __msg_data___3);
        } else {
        }
        *p = *capa;
      } else {
      }
    } else {
    }
    if ((body->valid & 4398046511104ULL) != 0ULL) {
      tmp___17 = req_capsule_server_get(pill, (struct req_msg_field const *)(& RMF_CAPA2));
      capa___0 = (struct lustre_capa *)tmp___17;
      if ((unsigned long )capa___0 == (unsigned long )((struct lustre_capa *)0)) {
        return (-71);
      } else {
      }
    } else {
    }
  } else
  if ((it->it_op & 1024) != 0) {
    lvb_len = req_capsule_get_size((struct req_capsule const *)pill, (struct req_msg_field const *)(& RMF_DLM_LVB),
                                   1);
    if (lvb_len > 0) {
      lvb_data = req_capsule_server_sized_get(pill, (struct req_msg_field const *)(& RMF_DLM_LVB),
                                              lvb_len);
      if ((unsigned long )lvb_data == (unsigned long )((void *)0)) {
        return (-71);
      } else {
      }
    } else {
    }
  } else {
  }
  lock = ldlm_handle2lock((struct lustre_handle const *)lockh);
  if ((unsigned long )lock != (unsigned long )((struct ldlm_lock *)0)) {
    tmp___23 = ldlm_has_layout(lock);
    if ((int )tmp___23) {
      if ((unsigned long )lvb_data != (unsigned long )((void *)0)) {
        tmp___21 = ldv__builtin_expect((unsigned long )lock != (unsigned long )((struct ldlm_lock *)0),
                                    1L);
        if (tmp___21 != 0L) {
          msgdata___2.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
          msgdata___2.msg_fn = "mdc_finish_enqueue";
          msgdata___2.msg_subsys = 2;
          msgdata___2.msg_line = 747;
          msgdata___2.msg_mask = 0;
          msgdata___2.msg_cdls = (struct cfs_debug_limit_state *)0;
          msgdata___2.msg_mask = 65536;
          if ((libcfs_debug & 65536U) != 0U && (libcfs_subsystem_debug & 2U) != 0U) {
            tmp___18 = ldlm_it2str(it->it_op);
            _ldlm_lock_debug(lock, & msgdata___2, "### layout lock returned by: %s, lvb_len: %d\n",
                             tmp___18, lvb_len);
          } else {
          }
        } else {
          tmp___20 = cfs_cdebug_show(65536U, 2U);
          if (tmp___20 != 0) {
            msgdata___3.msg_subsys = 2;
            msgdata___3.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
            msgdata___3.msg_fn = "mdc_finish_enqueue";
            msgdata___3.msg_line = 747;
            msgdata___3.msg_cdls = (struct cfs_debug_limit_state *)0;
            msgdata___3.msg_mask = 65536;
            tmp___19 = ldlm_it2str(it->it_op);
            libcfs_debug_msg(& msgdata___3, "### no dlm lock: layout lock returned by: %s, lvb_len: %d\n\n",
                             tmp___19, lvb_len);
          } else {
          }
        }
        lmm___0 = libcfs_kvzalloc((size_t )lvb_len, 80U);
        if ((unsigned long )lmm___0 == (unsigned long )((void *)0)) {
          tmp___22 = get_current();
          lu_ref_del(& lock->l_reference, "handle", (void const *)tmp___22);
          ldlm_lock_put(lock);
          return (-12);
        } else {
        }
        memcpy(lmm___0, (void const *)lvb_data, (size_t )lvb_len);
        lock_res_and_lock(lock);
        if ((unsigned long )lock->l_lvb_data == (unsigned long )((void *)0)) {
          lock->l_lvb_type = 3;
          lock->l_lvb_data = lmm___0;
          lock->l_lvb_len = (__u32 )lvb_len;
          lmm___0 = (void *)0;
        } else {
        }
        unlock_res_and_lock(lock);
        if ((unsigned long )lmm___0 != (unsigned long )((void *)0)) {
          kvfree((void const *)lmm___0);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )lock != (unsigned long )((struct ldlm_lock *)0)) {
    tmp___24 = get_current();
    lu_ref_del(& lock->l_reference, "handle", (void const *)tmp___24);
    ldlm_lock_put(lock);
  } else {
  }
  return (rc);
}
}
int mdc_enqueue(struct obd_export *exp , struct ldlm_enqueue_info *einfo , struct lookup_intent *it ,
                struct md_op_data *op_data , struct lustre_handle *lockh , void *lmm ,
                int lmmsize , struct ptlrpc_request **reqp , unsigned long long extra_lock_flags )
{
  ldlm_policy_data_t lookup_policy ;
  ldlm_policy_data_t update_policy ;
  ldlm_policy_data_t layout_policy ;
  ldlm_policy_data_t getxattr_policy ;
  ldlm_policy_data_t const *policy ;
  struct obd_device *obddev ;
  struct obd_device *tmp ;
  struct ptlrpc_request *req ;
  u64 flags ;
  u64 saved_flags ;
  struct ldlm_res_id res_id ;
  int generation ;
  int resends ;
  struct ldlm_reply *lockrep ;
  enum lvb_type lvb_type ;
  int rc ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___0 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___1 ;
  struct libcfs_debug_msg_data __msg_data___1 ;
  long tmp___2 ;
  struct libcfs_debug_msg_data __msg_data___2 ;
  long tmp___3 ;
  struct obd_import *tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  struct libcfs_debug_msg_data msgdata ;
  long tmp___7 ;
  bool tmp___8 ;
  unsigned long tmp___9 ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___10 ;
  void *tmp___11 ;
  struct libcfs_debug_msg_data __msg_data___3 ;
  long tmp___12 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___13 ;
  struct libcfs_debug_msg_data msgdata___2 ;
  int tmp___14 ;
  int tmp___15 ;
  {
  lookup_policy.l_inodebits.bits = 1ULL;
  update_policy.l_inodebits.bits = 2ULL;
  layout_policy.l_inodebits.bits = 8ULL;
  getxattr_policy.l_inodebits.bits = 32ULL;
  policy = & lookup_policy;
  tmp = class_exp2obd(exp);
  obddev = tmp;
  saved_flags = extra_lock_flags;
  resends = 0;
  lvb_type = 0;
  tmp___0 = ldv__builtin_expect((long )((unsigned long )it != (unsigned long )((struct lookup_intent *)0) && einfo->ei_type != 13U),
                             0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    __msg_data.msg_fn = "mdc_enqueue";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 804;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: lock type %d\n", (char *)"!it || einfo->ei_type == LDLM_IBITS",
                     einfo->ei_type);
    lbug_with_loc(& __msg_data);
  } else {
  }
  fid_build_reg_res_name((struct lu_fid const *)(& op_data->op_fid1), & res_id);
  if ((unsigned long )it != (unsigned long )((struct lookup_intent *)0)) {
    saved_flags = saved_flags | 4096ULL;
    if ((it->it_op & 44) != 0) {
      policy = & update_policy;
    } else
    if ((it->it_op & 1024) != 0) {
      policy = & layout_policy;
    } else
    if ((it->it_op & 8320) != 0) {
      policy = & getxattr_policy;
    } else {
    }
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )reqp != (unsigned long )((struct ptlrpc_request **)0),
                             0L);
  if (tmp___1 != 0L) {
    __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    __msg_data___0.msg_fn = "mdc_enqueue";
    __msg_data___0.msg_subsys = 2;
    __msg_data___0.msg_line = 818;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"reqp == ((void *)0)");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  generation = (obddev->u.cli.cl_import)->imp_generation;
  resend:
  flags = saved_flags;
  if ((unsigned long )it == (unsigned long )((struct lookup_intent *)0)) {
    tmp___2 = ldv__builtin_expect((long )((unsigned long )lmm == (unsigned long )((void *)0) || lmmsize != 0),
                               0L);
    if (tmp___2 != 0L) {
      __msg_data___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
      __msg_data___1.msg_fn = "mdc_enqueue";
      __msg_data___1.msg_subsys = 2;
      __msg_data___1.msg_line = 826;
      __msg_data___1.msg_mask = 0;
      __msg_data___1.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___1.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___1, "ASSERTION( %s ) failed: \n", (char *)"lmm && lmmsize == 0");
      lbug_with_loc(& __msg_data___1);
    } else {
    }
    tmp___3 = ldv__builtin_expect(einfo->ei_type != 12U, 0L);
    if (tmp___3 != 0L) {
      __msg_data___2.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
      __msg_data___2.msg_fn = "mdc_enqueue";
      __msg_data___2.msg_subsys = 2;
      __msg_data___2.msg_line = 828;
      __msg_data___2.msg_mask = 0;
      __msg_data___2.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___2.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___2, "ASSERTION( %s ) failed: lock type %d\n",
                       (char *)"einfo->ei_type == LDLM_FLOCK", einfo->ei_type);
      lbug_with_loc(& __msg_data___2);
    } else {
    }
    policy = (ldlm_policy_data_t const *)lmm;
    res_id.name[3] = 12ULL;
    req = (struct ptlrpc_request *)0;
  } else
  if (it->it_op & 1) {
    req = mdc_intent_open_pack(exp, it, op_data, lmm, lmmsize, einfo->ei_cbdata);
    policy = & update_policy;
    einfo->ei_cbdata = (void *)0;
    lmm = (void *)0;
  } else
  if ((it->it_op & 32) != 0) {
    req = mdc_intent_unlink_pack(exp, it, op_data);
  } else
  if ((it->it_op & 24) != 0) {
    req = mdc_intent_getattr_pack(exp, it, op_data);
  } else
  if ((it->it_op & 4) != 0) {
    req = mdc_enqueue_pack(exp, 0);
  } else
  if ((it->it_op & 1024) != 0) {
    tmp___4 = class_exp2cliimp(exp);
    tmp___5 = imp_connect_lvb_type(tmp___4);
    if (tmp___5) {
      tmp___6 = 0;
    } else {
      tmp___6 = 1;
    }
    if (tmp___6) {
      return (-95);
    } else {
    }
    req = mdc_intent_layout_pack(exp, it, op_data);
    lvb_type = 3;
  } else
  if ((it->it_op & 128) != 0) {
    req = mdc_intent_getxattr_pack(exp, it, op_data);
  } else {
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    msgdata.msg_fn = "mdc_enqueue";
    msgdata.msg_subsys = 2;
    msgdata.msg_line = 852;
    msgdata.msg_mask = 0;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 262144;
    lbug_with_loc(& msgdata);
    return (-22);
  }
  tmp___8 = IS_ERR((void const *)req);
  if ((int )tmp___8) {
    tmp___7 = PTR_ERR((void const *)req);
    return ((int )tmp___7);
  } else {
  }
  if (((unsigned long )req != (unsigned long )((struct ptlrpc_request *)0) && (unsigned long )it != (unsigned long )((struct lookup_intent *)0)) && (it->it_op & 2) != 0) {
    req->rq_no_retry_einprogress = 1U;
  } else {
  }
  if (resends != 0) {
    req->rq_generation_set = 1U;
    req->rq_import_generation = generation;
    tmp___9 = get_seconds();
    req->rq_sent = (time_t )(tmp___9 + (unsigned long )resends);
  } else {
  }
  if ((unsigned long )it != (unsigned long )((struct lookup_intent *)0)) {
    mdc_get_rpc_lock___1(obddev->u.cli.cl_rpc_lock, it);
    rc = mdc_enter_request(& obddev->u.cli);
    if (rc != 0) {
      mdc_put_rpc_lock___1(obddev->u.cli.cl_rpc_lock, it);
      mdc_clear_replay_flag(req, 0);
      ptlrpc_req_finished(req);
      return (rc);
    } else {
    }
  } else {
  }
  rc = ldlm_cli_enqueue(exp, & req, einfo, (struct ldlm_res_id const *)(& res_id),
                        policy, & flags, (void *)0, 0U, lvb_type, lockh, 0);
  if ((unsigned long )it == (unsigned long )((struct lookup_intent *)0)) {
    if (rc == -4 || rc == -110) {
      goto resend;
    } else {
    }
    return (rc);
  } else {
  }
  mdc_exit_request(& obddev->u.cli);
  mdc_put_rpc_lock___1(obddev->u.cli.cl_rpc_lock, it);
  if (rc < 0) {
    tmp___10 = cfs_cdebug_show(rc == -13 || rc == -43 ? 64U : 131072U, 2U);
    if (tmp___10 != 0) {
      msgdata___0.msg_subsys = 2;
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
      msgdata___0.msg_fn = "mdc_enqueue";
      msgdata___0.msg_line = 906;
      msgdata___0.msg_cdls = & cdls;
      msgdata___0.msg_mask = rc == -13 || rc == -43 ? 64 : 131072;
      libcfs_debug_msg(& msgdata___0, "%s: ldlm_cli_enqueue failed: rc = %d\n", (char *)(& obddev->obd_name),
                       rc);
    } else {
    }
    mdc_clear_replay_flag(req, rc);
    ptlrpc_req_finished(req);
    return (rc);
  } else {
  }
  tmp___11 = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_DLM_REP));
  lockrep = (struct ldlm_reply *)tmp___11;
  tmp___12 = ldv__builtin_expect((unsigned long )lockrep == (unsigned long )((struct ldlm_reply *)0),
                              0L);
  if (tmp___12 != 0L) {
    __msg_data___3.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    __msg_data___3.msg_fn = "mdc_enqueue";
    __msg_data___3.msg_subsys = 2;
    __msg_data___3.msg_line = 914;
    __msg_data___3.msg_mask = 0;
    __msg_data___3.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___3.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___3, "ASSERTION( %s ) failed: \n", (char *)"lockrep != ((void *)0)");
    lbug_with_loc(& __msg_data___3);
  } else {
  }
  lockrep->lock_policy_res2 = lockrep->lock_policy_res2;
  if (((unsigned long )it != (unsigned long )((struct lookup_intent *)0) && (it->it_op & 2) != 0) && (int )lockrep->lock_policy_res2 == -115) {
    mdc_clear_replay_flag(req, rc);
    ptlrpc_req_finished(req);
    resends = resends + 1;
    tmp___13 = cfs_cdebug_show(524288U, 2U);
    if (tmp___13 != 0) {
      msgdata___1.msg_subsys = 2;
      msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
      msgdata___1.msg_fn = "mdc_enqueue";
      msgdata___1.msg_line = 929;
      msgdata___1.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata___1.msg_mask = 524288;
      libcfs_debug_msg(& msgdata___1, "%s: resend:%d op:%d [%#llx:0x%x:0x%x]/[%#llx:0x%x:0x%x]\n",
                       (char *)(& obddev->obd_name), resends, it->it_op, op_data->op_fid1.f_seq,
                       op_data->op_fid1.f_oid, op_data->op_fid1.f_ver, op_data->op_fid2.f_seq,
                       op_data->op_fid2.f_oid, op_data->op_fid2.f_ver);
    } else {
    }
    if ((obddev->u.cli.cl_import)->imp_generation == generation) {
      goto resend;
    } else {
      tmp___14 = cfs_cdebug_show(524288U, 2U);
      if (tmp___14 != 0) {
        msgdata___2.msg_subsys = 2;
        msgdata___2.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
        msgdata___2.msg_fn = "mdc_enqueue";
        msgdata___2.msg_line = 934;
        msgdata___2.msg_cdls = (struct cfs_debug_limit_state *)0;
        msgdata___2.msg_mask = 524288;
        libcfs_debug_msg(& msgdata___2, "resend cross eviction\n");
      } else {
      }
      return (-5);
    }
  } else {
  }
  rc = mdc_finish_enqueue(exp, req, einfo, it, lockh, rc);
  if (rc < 0) {
    tmp___15 = lustre_handle_is_used(lockh);
    if (tmp___15 != 0) {
      ldlm_lock_decref(lockh, einfo->ei_mode);
      memset((void *)lockh, 0, 8UL);
    } else {
    }
    ptlrpc_req_finished(req);
    it->d.lustre.it_lock_handle = 0ULL;
    it->d.lustre.it_lock_mode = 0;
    it->d.lustre.it_data = (void *)0;
  } else {
  }
  return (rc);
}
}
static int mdc_finish_intent_lock(struct obd_export *exp , struct ptlrpc_request *request ,
                                  struct md_op_data *op_data , struct lookup_intent *it ,
                                  struct lustre_handle *lockh )
{
  struct lustre_handle old_lock ;
  struct mdt_body *mdt_body ;
  struct ldlm_lock *lock ;
  int rc ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___0 ;
  struct libcfs_debug_msg_data __msg_data___1 ;
  long tmp___1 ;
  struct libcfs_debug_msg_data __msg_data___2 ;
  long tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  struct libcfs_debug_msg_data __msg_data___3 ;
  long tmp___5 ;
  struct libcfs_debug_msg_data msgdata ;
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
  struct libcfs_debug_msg_data __msg_data___4 ;
  int tmp___16 ;
  long tmp___17 ;
  struct libcfs_debug_msg_data __msg_data___5 ;
  long tmp___18 ;
  ldlm_policy_data_t policy ;
  struct libcfs_debug_msg_data msgdata___0 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___19 ;
  long tmp___20 ;
  struct libcfs_debug_msg_data __msg_data___6 ;
  int tmp___21 ;
  long tmp___22 ;
  struct task_struct *tmp___23 ;
  ldlm_mode_t tmp___24 ;
  struct libcfs_debug_msg_data msgdata___2 ;
  char *tmp___25 ;
  int tmp___26 ;
  {
  tmp = ldv__builtin_expect((unsigned long )request == (unsigned long )((struct ptlrpc_request *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    __msg_data.msg_fn = "mdc_finish_intent_lock";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 966;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"request != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )((void *)request) == (unsigned long )((void *)6510615555426900570L),
                             0L);
  if (tmp___0 != 0L) {
    __msg_data___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    __msg_data___0.msg_fn = "mdc_finish_intent_lock";
    __msg_data___0.msg_subsys = 2;
    __msg_data___0.msg_line = 967;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"request != ((void *)0x5a5a5a5a5a5a5a5aL)");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )((void *)request->rq_repmsg) == (unsigned long )((void *)6510615555426900570L),
                             0L);
  if (tmp___1 != 0L) {
    __msg_data___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    __msg_data___1.msg_fn = "mdc_finish_intent_lock";
    __msg_data___1.msg_subsys = 2;
    __msg_data___1.msg_line = 968;
    __msg_data___1.msg_mask = 0;
    __msg_data___1.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___1.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___1, "ASSERTION( %s ) failed: \n", (char *)"request->rq_repmsg != ((void *)0x5a5a5a5a5a5a5a5aL)");
    lbug_with_loc(& __msg_data___1);
  } else {
  }
  tmp___3 = it_disposition(it, 1);
  if (tmp___3 == 0) {
    tmp___2 = ldv__builtin_expect(it->d.lustre.it_status == 0, 0L);
    if (tmp___2 != 0L) {
      __msg_data___2.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
      __msg_data___2.msg_fn = "mdc_finish_intent_lock";
      __msg_data___2.msg_subsys = 2;
      __msg_data___2.msg_line = 973;
      __msg_data___2.msg_mask = 0;
      __msg_data___2.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___2.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___2, "ASSERTION( %s ) failed: \n", (char *)"it->d.lustre.it_status != 0");
      lbug_with_loc(& __msg_data___2);
    } else {
    }
    return (it->d.lustre.it_status);
  } else {
  }
  rc = it_open_error(1, it);
  if (rc != 0) {
    return (rc);
  } else {
  }
  tmp___4 = req_capsule_server_get(& request->rq_pill, (struct req_msg_field const *)(& RMF_MDT_BODY));
  mdt_body = (struct mdt_body *)tmp___4;
  tmp___5 = ldv__builtin_expect((unsigned long )mdt_body == (unsigned long )((struct mdt_body *)0),
                             0L);
  if (tmp___5 != 0L) {
    __msg_data___3.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    __msg_data___3.msg_fn = "mdc_finish_intent_lock";
    __msg_data___3.msg_subsys = 2;
    __msg_data___3.msg_line = 981;
    __msg_data___3.msg_mask = 0;
    __msg_data___3.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___3.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___3, "ASSERTION( %s ) failed: \n", (char *)"mdt_body != ((void *)0)");
    lbug_with_loc(& __msg_data___3);
  } else {
  }
  tmp___9 = fid_is_sane((struct lu_fid const *)(& op_data->op_fid2));
  if ((tmp___9 != 0 && (it->it_create_mode & 33554432) != 0) && it->it_op != 8) {
    tmp___7 = lu_fid_eq((struct lu_fid const *)(& op_data->op_fid2), (struct lu_fid const *)(& mdt_body->fid1));
    if (tmp___7 == 0) {
      tmp___8 = lu_fid_eq((struct lu_fid const *)(& op_data->op_fid3), (struct lu_fid const *)(& mdt_body->fid1));
      if (tmp___8 == 0) {
        tmp___6 = cfs_cdebug_show(8192U, 2U);
        if (tmp___6 != 0) {
          msgdata.msg_subsys = 2;
          msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
          msgdata.msg_fn = "mdc_finish_intent_lock";
          msgdata.msg_line = 998;
          msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
          msgdata.msg_mask = 8192;
          libcfs_debug_msg(& msgdata, "Found stale data [%#llx:0x%x:0x%x]([%#llx:0x%x:0x%x])/[%#llx:0x%x:0x%x]\n",
                           op_data->op_fid2.f_seq, op_data->op_fid2.f_oid, op_data->op_fid2.f_ver,
                           op_data->op_fid2.f_seq, op_data->op_fid2.f_oid, op_data->op_fid2.f_ver,
                           mdt_body->fid1.f_seq, mdt_body->fid1.f_oid, mdt_body->fid1.f_ver);
        } else {
        }
        return (-116);
      } else {
      }
    } else {
    }
  } else {
  }
  rc = it_open_error(2, it);
  if (rc != 0) {
    return (rc);
  } else {
  }
  tmp___10 = it_disposition(it, 16777216);
  if (tmp___10 == 0) {
    tmp___11 = it_disposition(it, 16);
    if (tmp___11 != 0) {
      tmp___12 = it_open_error(16, it);
      if (tmp___12 == 0) {
        it_set_disposition(it, 16777216);
        ptlrpc_request_addref(request);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___13 = it_disposition(it, 8388608);
  if (tmp___13 == 0) {
    tmp___14 = it_disposition(it, 32);
    if (tmp___14 != 0) {
      tmp___15 = it_open_error(32, it);
      if (tmp___15 == 0) {
        it_set_disposition(it, 8388608);
        ptlrpc_request_addref(request);
        cfs_fail_timeout_set(2049U, 0U, (int )(obd_timeout * 1000U), 0);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((it->it_op & 2) != 0) {
  } else
  if (it->it_op == 1) {
    tmp___16 = it_disposition(it, 16);
    tmp___17 = ldv__builtin_expect(tmp___16 != 0, 0L);
    if (tmp___17 != 0L) {
      __msg_data___4.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
      __msg_data___4.msg_fn = "mdc_finish_intent_lock";
      __msg_data___4.msg_subsys = 2;
      __msg_data___4.msg_line = 1028;
      __msg_data___4.msg_mask = 0;
      __msg_data___4.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___4.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___4, "ASSERTION( %s ) failed: \n", (char *)"!it_disposition(it, 0x00000010)");
      lbug_with_loc(& __msg_data___4);
    } else {
    }
  } else {
    tmp___18 = ldv__builtin_expect((it->it_op & 1048) == 0, 0L);
    if (tmp___18 != 0L) {
      __msg_data___5.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
      __msg_data___5.msg_fn = "mdc_finish_intent_lock";
      __msg_data___5.msg_subsys = 2;
      __msg_data___5.msg_line = 1030;
      __msg_data___5.msg_mask = 0;
      __msg_data___5.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___5.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___5, "ASSERTION( %s ) failed: \n", (char *)"it->it_op & ((1 << 3) | (1 << 4) | (1 << 10))");
      lbug_with_loc(& __msg_data___5);
    } else {
    }
  }
  lock = ldlm_handle2lock((struct lustre_handle const *)lockh);
  if ((unsigned long )lock != (unsigned long )((struct ldlm_lock *)0)) {
    policy = lock->l_policy_data;
    tmp___20 = ldv__builtin_expect((unsigned long )lock != (unsigned long )((struct ldlm_lock *)0),
                                1L);
    if (tmp___20 != 0L) {
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
      msgdata___0.msg_fn = "mdc_finish_intent_lock";
      msgdata___0.msg_subsys = 2;
      msgdata___0.msg_line = 1042;
      msgdata___0.msg_mask = 0;
      msgdata___0.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata___0.msg_mask = 65536;
      if ((libcfs_debug & 65536U) != 0U && (libcfs_subsystem_debug & 2U) != 0U) {
        _ldlm_lock_debug(lock, & msgdata___0, "### matching against this");
      } else {
      }
    } else {
      tmp___19 = cfs_cdebug_show(65536U, 2U);
      if (tmp___19 != 0) {
        msgdata___1.msg_subsys = 2;
        msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
        msgdata___1.msg_fn = "mdc_finish_intent_lock";
        msgdata___1.msg_line = 1042;
        msgdata___1.msg_cdls = (struct cfs_debug_limit_state *)0;
        msgdata___1.msg_mask = 65536;
        libcfs_debug_msg(& msgdata___1, "### no dlm lock: matching against this\n");
      } else {
      }
    }
    tmp___21 = fid_res_name_eq((struct lu_fid const *)(& mdt_body->fid1), (struct ldlm_res_id const *)(& (lock->l_resource)->lr_name));
    tmp___22 = ldv__builtin_expect(tmp___21 == 0, 0L);
    if (tmp___22 != 0L) {
      __msg_data___6.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
      __msg_data___6.msg_fn = "mdc_finish_intent_lock";
      __msg_data___6.msg_subsys = 2;
      __msg_data___6.msg_line = 1047;
      __msg_data___6.msg_mask = 0;
      __msg_data___6.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___6.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___6, "ASSERTION( %s ) failed: Lock res_id: [%#llx:%#llx:%#llx].%llx, fid: [%#llx:0x%x:0x%x]\n",
                       (char *)"fid_res_name_eq(&mdt_body->fid1, &lock->l_resource->lr_name)",
                       (lock->l_resource)->lr_name.name[0], (lock->l_resource)->lr_name.name[1],
                       (lock->l_resource)->lr_name.name[2], (lock->l_resource)->lr_name.name[3],
                       mdt_body->fid1.f_seq, mdt_body->fid1.f_oid, mdt_body->fid1.f_ver);
      lbug_with_loc(& __msg_data___6);
    } else {
    }
    tmp___23 = get_current();
    lu_ref_del(& lock->l_reference, "handle", (void const *)tmp___23);
    ldlm_lock_put(lock);
    memcpy((void *)(& old_lock), (void const *)lockh, 8UL);
    tmp___24 = ldlm_lock_match((struct ldlm_namespace *)0, 2ULL, (struct ldlm_res_id const *)0,
                               13, & policy, 32, & old_lock, 0);
    if ((unsigned int )tmp___24 != 0U) {
      ldlm_lock_decref_and_cancel(lockh, (__u32 )it->d.lustre.it_lock_mode);
      memcpy((void *)lockh, (void const *)(& old_lock), 8UL);
      it->d.lustre.it_lock_handle = lockh->cookie;
    } else {
    }
  } else {
  }
  tmp___26 = cfs_cdebug_show(8192U, 2U);
  if (tmp___26 != 0) {
    msgdata___2.msg_subsys = 2;
    msgdata___2.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    msgdata___2.msg_fn = "mdc_finish_intent_lock";
    msgdata___2.msg_line = 1063;
    msgdata___2.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___2.msg_mask = 8192;
    tmp___25 = ldlm_it2str(it->it_op);
    libcfs_debug_msg(& msgdata___2, "D_IT dentry %.*s intent: %s status %d disp %x rc %d\n",
                     op_data->op_namelen, op_data->op_name, tmp___25, it->d.lustre.it_status,
                     it->d.lustre.it_disposition, rc);
  } else {
  }
  return (rc);
}
}
int mdc_revalidate_lock(struct obd_export *exp , struct lookup_intent *it , struct lu_fid *fid ,
                        __u64 *bits )
{
  struct ldlm_res_id res_id ;
  struct lustre_handle lockh ;
  ldlm_policy_data_t policy ;
  ldlm_mode_t mode ;
  {
  if (it->d.lustre.it_lock_handle != 0ULL) {
    lockh.cookie = it->d.lustre.it_lock_handle;
    mode = ldlm_revalidate_lock_handle(& lockh, bits);
  } else {
    fid_build_reg_res_name((struct lu_fid const *)fid, & res_id);
    switch (it->it_op) {
    case 8:
    policy.l_inodebits.bits = 19ULL;
    goto ldv_62041;
    case 1024:
    policy.l_inodebits.bits = 8ULL;
    goto ldv_62041;
    default:
    policy.l_inodebits.bits = 1ULL;
    goto ldv_62041;
    }
    ldv_62041:
    mode = mdc_lock_match(exp, 2ULL, (struct lu_fid const *)fid, 13, & policy, 30,
                          & lockh);
  }
  if ((unsigned int )mode != 0U) {
    it->d.lustre.it_lock_handle = lockh.cookie;
    it->d.lustre.it_lock_mode = (int )mode;
  } else {
    it->d.lustre.it_lock_handle = 0ULL;
    it->d.lustre.it_lock_mode = 0;
  }
  return ((unsigned int )mode != 0U);
}
}
int mdc_intent_lock(struct obd_export *exp , struct md_op_data *op_data , void *lmm ,
                    int lmmsize , struct lookup_intent *it , int lookup_flags , struct ptlrpc_request **reqp ,
                    int (*cb_blocking)(struct ldlm_lock * , struct ldlm_lock_desc * ,
                                       void * , int ) , __u64 extra_lock_flags )
{
  struct ldlm_enqueue_info einfo ;
  int tmp ;
  struct lustre_handle lockh ;
  int rc ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___0 ;
  struct libcfs_debug_msg_data msgdata ;
  char *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = it_to_lock_mode(it);
  einfo.ei_type = 13U;
  einfo.ei_mode = (unsigned int )tmp;
  einfo.ei_cb_bl = (void *)cb_blocking;
  einfo.ei_cb_cp = (void *)(& ldlm_completion_ast);
  einfo.ei_cb_gl = 0;
  einfo.ei_cbdata = 0;
  rc = 0;
  tmp___0 = ldv__builtin_expect((unsigned long )it == (unsigned long )((struct lookup_intent *)0),
                             0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    __msg_data.msg_fn = "mdc_intent_lock";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 1170;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"it");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___2 = cfs_cdebug_show(65536U, 2U);
  if (tmp___2 != 0) {
    msgdata.msg_subsys = 2;
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    msgdata.msg_fn = "mdc_intent_lock";
    msgdata.msg_line = 1176;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 65536;
    tmp___1 = ldlm_it2str(it->it_op);
    libcfs_debug_msg(& msgdata, "(name: %.*s,[%#llx:0x%x:0x%x]) in obj [%#llx:0x%x:0x%x], intent: %s flags %#Lo\n",
                     op_data->op_namelen, op_data->op_name, op_data->op_fid2.f_seq,
                     op_data->op_fid2.f_oid, op_data->op_fid2.f_ver, op_data->op_fid1.f_seq,
                     op_data->op_fid1.f_oid, op_data->op_fid1.f_ver, tmp___1, it->it_flags);
  } else {
  }
  lockh.cookie = 0ULL;
  tmp___3 = fid_is_sane((struct lu_fid const *)(& op_data->op_fid2));
  if (tmp___3 != 0 && (it->it_op & 24) != 0) {
    it->d.lustre.it_lock_handle = 0ULL;
    rc = mdc_revalidate_lock(exp, it, & op_data->op_fid2, (__u64 *)0ULL);
    if (rc != 0 || op_data->op_namelen != 0) {
      return (rc);
    } else {
    }
  } else {
  }
  tmp___5 = fid_is_sane((struct lu_fid const *)(& op_data->op_fid2));
  if (tmp___5 == 0 && (it->it_op & 2) != 0) {
    rc = mdc_fid_alloc(exp, & op_data->op_fid2, op_data);
    if (rc < 0) {
      tmp___4 = cfs_cdebug_show(131072U, 2U);
      if (tmp___4 != 0) {
        msgdata___0.msg_subsys = 2;
        msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
        msgdata___0.msg_fn = "mdc_intent_lock";
        msgdata___0.msg_line = 1196;
        msgdata___0.msg_cdls = & cdls;
        msgdata___0.msg_mask = 131072;
        libcfs_debug_msg(& msgdata___0, "Can\'t alloc new fid, rc %d\n", rc);
      } else {
      }
      return (rc);
    } else {
    }
  } else {
  }
  rc = mdc_enqueue(exp, & einfo, it, op_data, & lockh, lmm, lmmsize, (struct ptlrpc_request **)0,
                   extra_lock_flags);
  if (rc < 0) {
    return (rc);
  } else {
  }
  *reqp = (struct ptlrpc_request *)it->d.lustre.it_data;
  rc = mdc_finish_intent_lock(exp, *reqp, op_data, it, & lockh);
  return (rc);
}
}
static int mdc_intent_getattr_async_interpret(struct lu_env const *env , struct ptlrpc_request *req ,
                                              void *args , int rc )
{
  struct mdc_getattr_args *ga ;
  struct obd_export *exp ;
  struct md_enqueue_info *minfo ;
  struct ldlm_enqueue_info *einfo ;
  struct lookup_intent *it ;
  struct lustre_handle *lockh ;
  struct obd_device *obddev ;
  struct ldlm_reply *lockrep ;
  __u64 flags ;
  int tmp ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  void *tmp___1 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  ga = (struct mdc_getattr_args *)args;
  exp = ga->ga_exp;
  minfo = ga->ga_minfo;
  einfo = ga->ga_einfo;
  flags = 4096ULL;
  it = & minfo->mi_it;
  lockh = & minfo->mi_lockh;
  obddev = class_exp2obd(exp);
  mdc_exit_request(& obddev->u.cli);
  tmp = cfs_fail_check_set___1(2051U, 0U, 0, 0);
  if (tmp != 0) {
    rc = -110;
  } else {
  }
  rc = ldlm_cli_enqueue_fini(exp, req, (ldlm_type_t )einfo->ei_type, 1, (ldlm_mode_t )einfo->ei_mode,
                             & flags, (void *)0, 0U, lockh, rc);
  if (rc < 0) {
    tmp___0 = cfs_cdebug_show(131072U, 2U);
    if (tmp___0 != 0) {
      msgdata.msg_subsys = 2;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
      msgdata.msg_fn = "mdc_intent_getattr_async_interpret";
      msgdata.msg_line = 1236;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "ldlm_cli_enqueue_fini: %d\n", rc);
    } else {
    }
    mdc_clear_replay_flag(req, rc);
    goto out;
  } else {
  }
  tmp___1 = req_capsule_server_get(& req->rq_pill, (struct req_msg_field const *)(& RMF_DLM_REP));
  lockrep = (struct ldlm_reply *)tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned long )lockrep == (unsigned long )((struct ldlm_reply *)0),
                             0L);
  if (tmp___2 != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    __msg_data.msg_fn = "mdc_intent_getattr_async_interpret";
    __msg_data.msg_subsys = 2;
    __msg_data.msg_line = 1242;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"lockrep != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  lockrep->lock_policy_res2 = lockrep->lock_policy_res2;
  rc = mdc_finish_enqueue(exp, req, einfo, it, lockh, rc);
  if (rc != 0) {
    goto out;
  } else {
  }
  rc = mdc_finish_intent_lock(exp, req, & minfo->mi_data, it, lockh);
  out:
  kfree((void const *)einfo);
  (*(minfo->mi_cb))(req, minfo, rc);
  return (0);
}
}
int mdc_intent_getattr_async(struct obd_export *exp , struct md_enqueue_info *minfo ,
                             struct ldlm_enqueue_info *einfo )
{
  struct md_op_data *op_data ;
  struct lookup_intent *it ;
  struct ptlrpc_request *req ;
  struct mdc_getattr_args *ga ;
  struct obd_device *obddev ;
  struct obd_device *tmp ;
  struct ldlm_res_id res_id ;
  ldlm_policy_data_t policy ;
  int rc ;
  __u64 flags ;
  struct libcfs_debug_msg_data msgdata ;
  char *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  op_data = & minfo->mi_data;
  it = & minfo->mi_it;
  tmp = class_exp2obd(exp);
  obddev = tmp;
  policy.l_inodebits.bits = 3ULL;
  rc = 0;
  flags = 4096ULL;
  tmp___1 = cfs_cdebug_show(65536U, 2U);
  if (tmp___1 != 0) {
    msgdata.msg_subsys = 2;
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/mdc_locks.c";
    msgdata.msg_fn = "mdc_intent_getattr_async";
    msgdata.msg_line = 1282;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 65536;
    tmp___0 = ldlm_it2str(it->it_op);
    libcfs_debug_msg(& msgdata, "name: %.*s in inode [%#llx:0x%x:0x%x], intent: %s flags %#Lo\n",
                     op_data->op_namelen, op_data->op_name, op_data->op_fid1.f_seq,
                     op_data->op_fid1.f_oid, op_data->op_fid1.f_ver, tmp___0, it->it_flags);
  } else {
  }
  fid_build_reg_res_name((struct lu_fid const *)(& op_data->op_fid1), & res_id);
  req = mdc_intent_getattr_pack(exp, it, op_data);
  tmp___3 = IS_ERR((void const *)req);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)req);
    return ((int )tmp___2);
  } else {
  }
  rc = mdc_enter_request(& obddev->u.cli);
  if (rc != 0) {
    ptlrpc_req_finished(req);
    return (rc);
  } else {
  }
  rc = ldlm_cli_enqueue(exp, & req, einfo, (struct ldlm_res_id const *)(& res_id),
                        (ldlm_policy_data_t const *)(& policy), & flags, (void *)0,
                        0U, 0, & minfo->mi_lockh, 1);
  if (rc < 0) {
    mdc_exit_request(& obddev->u.cli);
    ptlrpc_req_finished(req);
    return (rc);
  } else {
  }
  switch (42) {
  case 1: ;
  case 0: ;
  goto ldv_62101;
  }
  ldv_62101:
  ga = (struct mdc_getattr_args *)(& req->rq_async_args);
  ga->ga_exp = exp;
  ga->ga_minfo = minfo;
  ga->ga_einfo = einfo;
  req->rq_interpret_reply = & mdc_intent_getattr_async_interpret;
  ptlrpcd_add_req(req, 2, -1);
  return (0);
}
}
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
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
  ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern char *strrchr(char const * , int ) ;
int ldv_mutex_trylock_122(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_127(struct mutex *ldv_func_arg1 ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
__inline static void obd_uuid2fsname(char *buf , char *uuid , int buflen )
{
  char *p ;
  {
  strncpy(buf, (char const *)uuid, (__kernel_size_t )(buflen + -1));
  *(buf + ((unsigned long )buflen + 0xffffffffffffffffUL)) = 0;
  p = strrchr((char const *)buf, 45);
  if ((unsigned long )p != (unsigned long )((char *)0)) {
    *p = 0;
  } else {
  }
  return;
}
}
extern int lprocfs_rd_server_uuid(struct seq_file * , void * ) ;
extern int lprocfs_rd_conn_uuid(struct seq_file * , void * ) ;
extern int lprocfs_rd_import(struct seq_file * , void * ) ;
extern int lprocfs_rd_state(struct seq_file * , void * ) ;
extern int lprocfs_rd_connect_flags(struct seq_file * , void * ) ;
extern int lprocfs_rd_timeouts(struct seq_file * , void * ) ;
extern int lprocfs_wr_ping(struct file * , char const * , size_t , loff_t * ) ;
extern int lprocfs_wr_import(struct file * , char const * , size_t , loff_t * ) ;
extern int lprocfs_rd_pinger_recov(struct seq_file * , void * ) ;
extern int lprocfs_wr_pinger_recov(struct file * , char const * , size_t , loff_t * ) ;
extern int lprocfs_write_helper(char const * , unsigned long , int * ) ;
extern int lprocfs_single_release(struct inode * , struct file * ) ;
__inline static void __client_obd_list_lock___0(client_obd_lock_t *lock , char const *func ,
                                                int line )
{
  unsigned long cur ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  int tmp___0 ;
  struct task_struct *task ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___4 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___5 ;
  struct task_struct *tmp___6 ;
  long volatile __ret ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  {
  cur = jiffies;
  ldv_56517:
  tmp___0 = spin_trylock(& lock->lock);
  if (tmp___0 != 0) {
    tmp = ldv__builtin_expect((unsigned long )lock->task != (unsigned long )((struct task_struct *)0),
                           0L);
    if (tmp != 0L) {
      __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/linux/obd.h";
      __msg_data.msg_fn = "__client_obd_list_lock";
      __msg_data.msg_subsys = 32;
      __msg_data.msg_line = 75;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"lock->task == ((void *)0)");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lock->task = get_current();
    lock->func = func;
    lock->line = line;
    lock->time = jiffies;
    goto ldv_56488;
  } else {
  }
  if ((long )((cur - (unsigned long )jiffies) + 1250UL) < 0L && (long )((lock->time - (unsigned long )jiffies) + 1250UL) < 0L) {
    task = lock->task;
    if ((unsigned long )task == (unsigned long )((struct task_struct *)0)) {
      goto ldv_56502;
    } else {
    }
    tmp___3 = cfs_cdebug_show(33555456U, 32U);
    if (tmp___3 != 0) {
      msgdata.msg_subsys = 32;
      msgdata.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/linux/obd.h";
      msgdata.msg_fn = "__client_obd_list_lock";
      msgdata.msg_line = 94;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 33555456;
      tmp___1 = get_current();
      tmp___2 = get_current();
      libcfs_debug_msg(& msgdata, "%s:%d: lock %p was acquired by <%s:%d:%s:%d> for %lu seconds.\n",
                       (char *)(& tmp___2->comm), tmp___1->pid, lock, (char *)(& task->comm),
                       task->pid, lock->func, lock->line, ((unsigned long )jiffies - lock->time) / 250UL);
    } else {
    }
    tmp___4 = cfs_cdebug_show(33555456U, 32U);
    if (tmp___4 != 0) {
      msgdata___0.msg_subsys = 32;
      msgdata___0.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/linux/obd.h";
      msgdata___0.msg_fn = "__client_obd_list_lock";
      msgdata___0.msg_line = 95;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 33555456;
      libcfs_debug_msg(& msgdata___0, "====== for current process =====\n");
    } else {
    }
    dump_stack();
    tmp___5 = cfs_cdebug_show(33555456U, 32U);
    if (tmp___5 != 0) {
      msgdata___1.msg_subsys = 32;
      msgdata___1.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/linux/obd.h";
      msgdata___1.msg_fn = "__client_obd_list_lock";
      msgdata___1.msg_line = 97;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 33555456;
      libcfs_debug_msg(& msgdata___1, "====== end =======\n");
    } else {
    }
    tmp___6 = get_current();
    tmp___6->task_state_change = 0UL;
    __ret = 2L;
    switch (8UL) {
    case 1UL:
    tmp___7 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___7->state): : "memory",
                         "cc");
    goto ldv_56511;
    case 2UL:
    tmp___8 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___8->state): : "memory",
                         "cc");
    goto ldv_56511;
    case 4UL:
    tmp___9 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___9->state): : "memory",
                         "cc");
    goto ldv_56511;
    case 8UL:
    tmp___10 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___10->state): : "memory",
                         "cc");
    goto ldv_56511;
    default:
    __xchg_wrong_size();
    }
    ldv_56511:
    schedule_timeout(250000L);
  } else {
  }
  cpu_relax();
  ldv_56502: ;
  goto ldv_56517;
  ldv_56488: ;
  return;
}
}
__inline static void client_obd_list_unlock___0(client_obd_lock_t *lock )
{
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )lock->task == (unsigned long )((struct task_struct *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/mdc/../include/linux/obd.h";
    __msg_data.msg_fn = "client_obd_list_unlock";
    __msg_data.msg_subsys = 32;
    __msg_data.msg_line = 110;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"lock->task != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  lock->task = (struct task_struct *)0;
  lock->time = jiffies;
  spin_unlock(& lock->lock);
  return;
}
}
static ssize_t max_rpcs_in_flight_show(struct kobject *kobj , struct attribute *attr ,
                                       char *buf )
{
  int len ;
  struct obd_device *dev ;
  struct kobject const *__mptr ;
  struct client_obd *cli ;
  {
  __mptr = (struct kobject const *)kobj;
  dev = (struct obd_device *)__mptr + 0xffffffffffffea38UL;
  cli = & dev->u.cli;
  __client_obd_list_lock___0(& cli->cl_loi_list_lock, "max_rpcs_in_flight_show", 52);
  len = sprintf(buf, "%u\n", cli->cl_max_rpcs_in_flight);
  client_obd_list_unlock___0(& cli->cl_loi_list_lock);
  return ((ssize_t )len);
}
}
static ssize_t max_rpcs_in_flight_store(struct kobject *kobj , struct attribute *attr ,
                                        char const *buffer , size_t count )
{
  struct obd_device *dev ;
  struct kobject const *__mptr ;
  struct client_obd *cli ;
  int rc ;
  unsigned long val ;
  {
  __mptr = (struct kobject const *)kobj;
  dev = (struct obd_device *)__mptr + 0xffffffffffffea38UL;
  cli = & dev->u.cli;
  rc = kstrtoul(buffer, 10U, & val);
  if (rc != 0) {
    return ((ssize_t )rc);
  } else {
  }
  if (val == 0UL || val > 512UL) {
    return (-34L);
  } else {
  }
  __client_obd_list_lock___0(& cli->cl_loi_list_lock, "max_rpcs_in_flight_store",
                             77);
  cli->cl_max_rpcs_in_flight = (int )val;
  client_obd_list_unlock___0(& cli->cl_loi_list_lock);
  return ((ssize_t )count);
}
}
static struct lustre_attr lustre_attr_max_rpcs_in_flight = {{"max_rpcs_in_flight", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & max_rpcs_in_flight_show, & max_rpcs_in_flight_store};
static int mdc_kuc_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, (int (*)(struct seq_file * , void * ))0, inode->i_private);
  return (tmp);
}
}
static ssize_t mdc_kuc_write(struct file *file , char const *buffer , size_t count ,
                             loff_t *off )
{
  struct obd_device *obd ;
  struct kuc_hdr *lh ;
  struct hsm_action_list *hal ;
  struct hsm_action_item *hai ;
  int len ;
  int fd ;
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct file *fp ;
  struct file *tmp___2 ;
  {
  obd = (struct obd_device *)((struct seq_file *)file->private_data)->private;
  rc = lprocfs_write_helper(buffer, count, & fd);
  if (rc != 0) {
    return ((ssize_t )rc);
  } else {
  }
  if (fd < 0) {
    return (-34L);
  } else {
  }
  tmp = cfs_cdebug_show(1024U, 32U);
  if (tmp != 0) {
    msgdata.msg_subsys = 32;
    msgdata.msg_file = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7277/dscv_tempdir/dscv/ri/32_7a/drivers/staging/lustre/lustre/mdc/lproc_mdc.c";
    msgdata.msg_fn = "mdc_kuc_write";
    msgdata.msg_line = 109;
    msgdata.msg_cdls = & cdls;
    msgdata.msg_mask = 1024;
    libcfs_debug_msg(& msgdata, "message to fd %d\n", fd);
  } else {
  }
  tmp___0 = cfs_size_round(72);
  len = (int )(((unsigned int )tmp___0 + 52U) * 2U);
  tmp___1 = kzalloc((size_t )len, 80U);
  lh = (struct kuc_hdr *)tmp___1;
  if ((unsigned long )lh == (unsigned long )((struct kuc_hdr *)0)) {
    return (-12L);
  } else {
  }
  lh->kuc_magic = 6428U;
  lh->kuc_transport = 2U;
  lh->kuc_msgtype = 100U;
  lh->kuc_msglen = (__u16 )len;
  hal = (struct hsm_action_list *)lh + 1U;
  hal->hal_version = 1U;
  hal->hal_archive_id = 1U;
  hal->hal_flags = 0ULL;
  obd_uuid2fsname((char *)(& hal->hal_fsname), (char *)(& obd->obd_name), 64);
  hal->hal_count = 2U;
  hai = hai_zero(hal);
  hai->hai_action = 20U;
  hai->hai_fid.f_oid = 5U;
  hai->hai_len = 72U;
  hai = hai_next(hai);
  hai->hai_action = 21U;
  hai->hai_fid.f_oid = 10U;
  hai->hai_len = 72U;
  if (fd == 0) {
    rc = libcfs_kkuc_group_put(2, (void *)lh);
  } else {
    tmp___2 = fget((unsigned int )fd);
    fp = tmp___2;
    rc = libcfs_kkuc_msg_put(fp, (void *)lh);
    fput(fp);
  }
  kfree((void const *)lh);
  if (rc < 0) {
    return ((ssize_t )rc);
  } else {
  }
  return ((ssize_t )count);
}
}
static struct file_operations mdc_kuc_fops =
     {0, 0, 0, & mdc_kuc_write, 0, 0, 0, 0, 0, 0, 0, 0, & mdc_kuc_open, 0, & single_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t mdc_ping_write(struct file *file , char const *buffer , size_t count ,
                              loff_t *off )
{
  int tmp ;
  {
  tmp = lprocfs_wr_ping(file, buffer, count, off);
  return ((ssize_t )tmp);
}
}
static int mdc_ping_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, (int (*)(struct seq_file * , void * ))0, inode->i_private);
  return (tmp);
}
}
static struct file_operations mdc_ping_fops =
     {0, 0, 0, & mdc_ping_write, 0, 0, 0, 0, 0, 0, 0, 0, & mdc_ping_open, 0, & lprocfs_single_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mdc_connect_flags_seq_show(struct seq_file *m , void *v )
{
  int tmp ;
  {
  tmp = lprocfs_rd_connect_flags(m, m->private);
  return (tmp);
}
}
static int mdc_connect_flags_single_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & mdc_connect_flags_seq_show, inode->i_private);
  return (tmp);
}
}
static struct file_operations mdc_connect_flags_fops =
     {& __this_module, & seq_lseek, & seq_read, (ssize_t (*)(struct file * , char const * ,
                                                           size_t , loff_t * ))0,
    0, 0, 0, 0, 0, 0, 0, 0, & mdc_connect_flags_single_open, 0, & lprocfs_single_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mdc_server_uuid_seq_show(struct seq_file *m , void *v )
{
  int tmp ;
  {
  tmp = lprocfs_rd_server_uuid(m, m->private);
  return (tmp);
}
}
static int mdc_server_uuid_single_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & mdc_server_uuid_seq_show, inode->i_private);
  return (tmp);
}
}
static struct file_operations mdc_server_uuid_fops =
     {& __this_module, & seq_lseek, & seq_read, (ssize_t (*)(struct file * , char const * ,
                                                           size_t , loff_t * ))0,
    0, 0, 0, 0, 0, 0, 0, 0, & mdc_server_uuid_single_open, 0, & lprocfs_single_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mdc_conn_uuid_seq_show(struct seq_file *m , void *v )
{
  int tmp ;
  {
  tmp = lprocfs_rd_conn_uuid(m, m->private);
  return (tmp);
}
}
static int mdc_conn_uuid_single_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & mdc_conn_uuid_seq_show, inode->i_private);
  return (tmp);
}
}
static struct file_operations mdc_conn_uuid_fops =
     {& __this_module, & seq_lseek, & seq_read, (ssize_t (*)(struct file * , char const * ,
                                                           size_t , loff_t * ))0,
    0, 0, 0, 0, 0, 0, 0, 0, & mdc_conn_uuid_single_open, 0, & lprocfs_single_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mdc_timeouts_seq_show(struct seq_file *m , void *v )
{
  int tmp ;
  {
  tmp = lprocfs_rd_timeouts(m, m->private);
  return (tmp);
}
}
static int mdc_timeouts_single_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & mdc_timeouts_seq_show, inode->i_private);
  return (tmp);
}
}
static struct file_operations mdc_timeouts_fops =
     {& __this_module, & seq_lseek, & seq_read, (ssize_t (*)(struct file * , char const * ,
                                                           size_t , loff_t * ))0,
    0, 0, 0, 0, 0, 0, 0, 0, & mdc_timeouts_single_open, 0, & lprocfs_single_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mdc_state_seq_show(struct seq_file *m , void *v )
{
  int tmp ;
  {
  tmp = lprocfs_rd_state(m, m->private);
  return (tmp);
}
}
static int mdc_state_single_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & mdc_state_seq_show, inode->i_private);
  return (tmp);
}
}
static struct file_operations mdc_state_fops =
     {& __this_module, & seq_lseek, & seq_read, (ssize_t (*)(struct file * , char const * ,
                                                           size_t , loff_t * ))0,
    0, 0, 0, 0, 0, 0, 0, 0, & mdc_state_single_open, 0, & lprocfs_single_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t max_pages_per_rpc_show(struct kobject *kobj , struct attribute *attr ,
                                      char *buf )
{
  struct obd_device *dev ;
  struct kobject const *__mptr ;
  struct client_obd *cli ;
  int tmp ;
  {
  __mptr = (struct kobject const *)kobj;
  dev = (struct obd_device *)__mptr + 0xffffffffffffea38UL;
  cli = & dev->u.cli;
  tmp = sprintf(buf, "%d\n", cli->cl_max_pages_per_rpc);
  return ((ssize_t )tmp);
}
}
static struct lustre_attr lustre_attr_max_pages_per_rpc = {{"max_pages_per_rpc", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & max_pages_per_rpc_show, (ssize_t (*)(struct kobject * , struct attribute * ,
                                           char const * , size_t ))0};
static int mdc_import_seq_show(struct seq_file *m , void *v )
{
  int tmp ;
  {
  tmp = lprocfs_rd_import(m, m->private);
  return (tmp);
}
}
static ssize_t mdc_import_seq_write(struct file *file , char const *buffer , size_t count ,
                                    loff_t *off )
{
  struct seq_file *seq ;
  int tmp ;
  {
  seq = (struct seq_file *)file->private_data;
  tmp = lprocfs_wr_import(file, buffer, count, (loff_t *)seq->private);
  return ((ssize_t )tmp);
}
}
static int mdc_import_single_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & mdc_import_seq_show, inode->i_private);
  return (tmp);
}
}
static struct file_operations mdc_import_fops =
     {& __this_module, & seq_lseek, & seq_read, & mdc_import_seq_write, 0, 0, 0, 0,
    0, 0, 0, 0, & mdc_import_single_open, 0, & lprocfs_single_release, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mdc_pinger_recov_seq_show(struct seq_file *m , void *v )
{
  int tmp ;
  {
  tmp = lprocfs_rd_pinger_recov(m, m->private);
  return (tmp);
}
}
static ssize_t mdc_pinger_recov_seq_write(struct file *file , char const *buffer ,
                                          size_t count , loff_t *off )
{
  struct seq_file *seq ;
  int tmp ;
  {
  seq = (struct seq_file *)file->private_data;
  tmp = lprocfs_wr_pinger_recov(file, buffer, count, (loff_t *)seq->private);
  return ((ssize_t )tmp);
}
}
static int mdc_pinger_recov_single_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & mdc_pinger_recov_seq_show, inode->i_private);
  return (tmp);
}
}
static struct file_operations mdc_pinger_recov_fops =
     {& __this_module, & seq_lseek, & seq_read, & mdc_pinger_recov_seq_write, 0, 0,
    0, 0, 0, 0, 0, 0, & mdc_pinger_recov_single_open, 0, & lprocfs_single_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct lprocfs_vars lprocfs_mdc_obd_vars[10U] =
  { {"ping", & mdc_ping_fops, (void *)0, 146U},
        {"connect_flags", & mdc_connect_flags_fops, (void *)0, 0U},
        {"mds_server_uuid", & mdc_server_uuid_fops, (void *)0, 0U},
        {"mds_conn_uuid", & mdc_conn_uuid_fops, (void *)0, 0U},
        {"timeouts", & mdc_timeouts_fops, (void *)0, 0U},
        {"import", & mdc_import_fops, (void *)0, 0U},
        {"state", & mdc_state_fops, (void *)0, 0U},
        {"hsm_nl", & mdc_kuc_fops, (void *)0, 128U},
        {"pinger_recov", & mdc_pinger_recov_fops, (void *)0, 0U},
        {(char const *)0, 0, 0, (unsigned short)0}};
static struct attribute *mdc_attrs[3U] = { & lustre_attr_max_rpcs_in_flight.attr, & lustre_attr_max_pages_per_rpc.attr, (struct attribute *)0};
static struct attribute_group mdc_attr_group = {0, 0, (struct attribute **)(& mdc_attrs), 0};
void lprocfs_mdc_init_vars(struct lprocfs_static_vars *lvars )
{
  {
  lvars->sysfs_vars = & mdc_attr_group;
  lvars->obd_vars = (struct lprocfs_vars *)(& lprocfs_mdc_obd_vars);
  return;
}
}
int ldv_retval_9 ;
int ldv_retval_2 ;
int ldv_retval_0 ;
int ldv_retval_5 ;
int ldv_retval_4 ;
int ldv_retval_1 ;
int ldv_retval_6 ;
int ldv_retval_8 ;
int ldv_retval_3 ;
void ldv_file_operations_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mdc_server_uuid_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mdc_server_uuid_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mdc_conn_uuid_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mdc_conn_uuid_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mdc_pinger_recov_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mdc_pinger_recov_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mdc_import_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mdc_import_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mdc_kuc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mdc_kuc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mdc_ping_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mdc_ping_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mdc_connect_flags_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mdc_connect_flags_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_lustre_attr_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(296UL);
  lustre_attr_max_rpcs_in_flight_group0 = (struct kobject *)tmp;
  tmp___0 = ldv_init_zalloc(32UL);
  lustre_attr_max_rpcs_in_flight_group1 = (struct attribute *)tmp___0;
  return;
}
}
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mdc_timeouts_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mdc_timeouts_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mdc_state_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mdc_state_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_6(void)
{
  loff_t *ldvarg2 ;
  void *tmp ;
  int ldvarg0 ;
  size_t ldvarg3 ;
  char *ldvarg4 ;
  void *tmp___0 ;
  loff_t ldvarg1 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg2 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_6 == 2) {
    lprocfs_single_release(mdc_conn_uuid_fops_group1, mdc_conn_uuid_fops_group2);
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_62002;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    ldv_retval_0 = mdc_conn_uuid_single_open(mdc_conn_uuid_fops_group1, mdc_conn_uuid_fops_group2);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_62002;
  case 2: ;
  if (ldv_state_variable_6 == 2) {
    seq_read(mdc_conn_uuid_fops_group2, ldvarg4, ldvarg3, ldvarg2);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_62002;
  case 3: ;
  if (ldv_state_variable_6 == 2) {
    seq_lseek(mdc_conn_uuid_fops_group2, ldvarg1, ldvarg0);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_62002;
  default:
  ldv_stop();
  }
  ldv_62002: ;
  return;
}
}
void ldv_main_exported_11(void)
{
  size_t ldvarg6 ;
  char *ldvarg5 ;
  void *tmp ;
  char *ldvarg7 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg5 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    max_rpcs_in_flight_store(lustre_attr_max_rpcs_in_flight_group0, lustre_attr_max_rpcs_in_flight_group1,
                             (char const *)ldvarg7, ldvarg6);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_62014;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    max_rpcs_in_flight_show(lustre_attr_max_rpcs_in_flight_group0, lustre_attr_max_rpcs_in_flight_group1,
                            ldvarg5);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_62014;
  default:
  ldv_stop();
  }
  ldv_62014: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  char *ldvarg9 ;
  void *tmp ;
  struct attribute *ldvarg10 ;
  void *tmp___0 ;
  struct kobject *ldvarg8 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg9 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(32UL);
  ldvarg10 = (struct attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(296UL);
  ldvarg8 = (struct kobject *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    max_pages_per_rpc_show(ldvarg8, ldvarg10, ldvarg9);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_62024;
  default:
  ldv_stop();
  }
  ldv_62024: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  char *ldvarg15 ;
  void *tmp ;
  loff_t ldvarg12 ;
  loff_t *ldvarg13 ;
  void *tmp___0 ;
  size_t ldvarg14 ;
  int ldvarg11 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg13 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg12), 0, 8UL);
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_7 == 2) {
    lprocfs_single_release(mdc_server_uuid_fops_group1, mdc_server_uuid_fops_group2);
    ldv_state_variable_7 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_62035;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    ldv_retval_1 = mdc_server_uuid_single_open(mdc_server_uuid_fops_group1, mdc_server_uuid_fops_group2);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_62035;
  case 2: ;
  if (ldv_state_variable_7 == 2) {
    seq_read(mdc_server_uuid_fops_group2, ldvarg15, ldvarg14, ldvarg13);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_62035;
  case 3: ;
  if (ldv_state_variable_7 == 2) {
    seq_lseek(mdc_server_uuid_fops_group2, ldvarg12, ldvarg11);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_62035;
  default:
  ldv_stop();
  }
  ldv_62035: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  loff_t *ldvarg16 ;
  void *tmp ;
  size_t ldvarg17 ;
  char *ldvarg18 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg16 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg18 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg17), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_9 == 2) {
    lprocfs_single_release(mdc_ping_fops_group1, mdc_ping_fops_group2);
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_62047;
  case 1: ;
  if (ldv_state_variable_9 == 1) {
    ldv_retval_2 = mdc_ping_open(mdc_ping_fops_group1, mdc_ping_fops_group2);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_9 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_62047;
  case 2: ;
  if (ldv_state_variable_9 == 1) {
    mdc_ping_write(mdc_ping_fops_group2, (char const *)ldvarg18, ldvarg17, ldvarg16);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    mdc_ping_write(mdc_ping_fops_group2, (char const *)ldvarg18, ldvarg17, ldvarg16);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_62047;
  default:
  ldv_stop();
  }
  ldv_62047: ;
  return;
}
}
void ldv_main_exported_2(void)
{
  loff_t ldvarg83 ;
  int ldvarg82 ;
  loff_t *ldvarg89 ;
  void *tmp ;
  loff_t *ldvarg86 ;
  void *tmp___0 ;
  size_t ldvarg87 ;
  char *ldvarg88 ;
  void *tmp___1 ;
  size_t ldvarg84 ;
  char *ldvarg85 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg89 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg86 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg88 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg85 = (char *)tmp___2;
  ldv_memset((void *)(& ldvarg83), 0, 8UL);
  ldv_memset((void *)(& ldvarg82), 0, 4UL);
  ldv_memset((void *)(& ldvarg87), 0, 8UL);
  ldv_memset((void *)(& ldvarg84), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_2 == 2) {
    lprocfs_single_release(mdc_import_fops_group1, mdc_import_fops_group2);
    ldv_state_variable_2 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_62063;
  case 1: ;
  if (ldv_state_variable_2 == 1) {
    ldv_retval_3 = mdc_import_single_open(mdc_import_fops_group1, mdc_import_fops_group2);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_62063;
  case 2: ;
  if (ldv_state_variable_2 == 1) {
    mdc_import_seq_write(mdc_import_fops_group2, (char const *)ldvarg88, ldvarg87,
                         ldvarg89);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    mdc_import_seq_write(mdc_import_fops_group2, (char const *)ldvarg88, ldvarg87,
                         ldvarg89);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_62063;
  case 3: ;
  if (ldv_state_variable_2 == 2) {
    seq_read(mdc_import_fops_group2, ldvarg85, ldvarg84, ldvarg86);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_62063;
  case 4: ;
  if (ldv_state_variable_2 == 2) {
    seq_lseek(mdc_import_fops_group2, ldvarg83, ldvarg82);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_62063;
  default:
  ldv_stop();
  }
  ldv_62063: ;
  return;
}
}
void ldv_main_exported_8(void)
{
  loff_t ldvarg92 ;
  int ldvarg91 ;
  char *ldvarg94 ;
  void *tmp ;
  loff_t *ldvarg95 ;
  void *tmp___0 ;
  size_t ldvarg93 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg94 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg95 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg92), 0, 8UL);
  ldv_memset((void *)(& ldvarg91), 0, 4UL);
  ldv_memset((void *)(& ldvarg93), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_8 == 2) {
    lprocfs_single_release(mdc_connect_flags_fops_group1, mdc_connect_flags_fops_group2);
    ldv_state_variable_8 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_62078;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    ldv_retval_4 = mdc_connect_flags_single_open(mdc_connect_flags_fops_group1, mdc_connect_flags_fops_group2);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_8 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_62078;
  case 2: ;
  if (ldv_state_variable_8 == 2) {
    seq_read(mdc_connect_flags_fops_group2, ldvarg94, ldvarg93, ldvarg95);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_62078;
  case 3: ;
  if (ldv_state_variable_8 == 2) {
    seq_lseek(mdc_connect_flags_fops_group2, ldvarg92, ldvarg91);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_62078;
  default:
  ldv_stop();
  }
  ldv_62078: ;
  return;
}
}
void ldv_main_exported_1(void)
{
  loff_t *ldvarg103 ;
  void *tmp ;
  char *ldvarg99 ;
  void *tmp___0 ;
  int ldvarg96 ;
  char *ldvarg102 ;
  void *tmp___1 ;
  loff_t ldvarg97 ;
  size_t ldvarg98 ;
  loff_t *ldvarg100 ;
  void *tmp___2 ;
  size_t ldvarg101 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg103 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg99 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg102 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg100 = (loff_t *)tmp___2;
  ldv_memset((void *)(& ldvarg96), 0, 4UL);
  ldv_memset((void *)(& ldvarg97), 0, 8UL);
  ldv_memset((void *)(& ldvarg98), 0, 8UL);
  ldv_memset((void *)(& ldvarg101), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_1 == 2) {
    lprocfs_single_release(mdc_pinger_recov_fops_group1, mdc_pinger_recov_fops_group2);
    ldv_state_variable_1 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_62095;
  case 1: ;
  if (ldv_state_variable_1 == 1) {
    ldv_retval_5 = mdc_pinger_recov_single_open(mdc_pinger_recov_fops_group1, mdc_pinger_recov_fops_group2);
    if (ldv_retval_5 == 0) {
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_62095;
  case 2: ;
  if (ldv_state_variable_1 == 1) {
    mdc_pinger_recov_seq_write(mdc_pinger_recov_fops_group2, (char const *)ldvarg102,
                               ldvarg101, ldvarg103);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    mdc_pinger_recov_seq_write(mdc_pinger_recov_fops_group2, (char const *)ldvarg102,
                               ldvarg101, ldvarg103);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_62095;
  case 3: ;
  if (ldv_state_variable_1 == 2) {
    seq_read(mdc_pinger_recov_fops_group2, ldvarg99, ldvarg98, ldvarg100);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_62095;
  case 4: ;
  if (ldv_state_variable_1 == 2) {
    seq_lseek(mdc_pinger_recov_fops_group2, ldvarg97, ldvarg96);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_62095;
  default:
  ldv_stop();
  }
  ldv_62095: ;
  return;
}
}
void ldv_main_exported_4(void)
{
  char *ldvarg107 ;
  void *tmp ;
  loff_t ldvarg105 ;
  size_t ldvarg106 ;
  loff_t *ldvarg108 ;
  void *tmp___0 ;
  int ldvarg104 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg107 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg108 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg105), 0, 8UL);
  ldv_memset((void *)(& ldvarg106), 0, 8UL);
  ldv_memset((void *)(& ldvarg104), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_4 == 2) {
    lprocfs_single_release(mdc_state_fops_group1, mdc_state_fops_group2);
    ldv_state_variable_4 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_62110;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    ldv_retval_6 = mdc_state_single_open(mdc_state_fops_group1, mdc_state_fops_group2);
    if (ldv_retval_6 == 0) {
      ldv_state_variable_4 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_62110;
  case 2: ;
  if (ldv_state_variable_4 == 2) {
    seq_read(mdc_state_fops_group2, ldvarg107, ldvarg106, ldvarg108);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_62110;
  case 3: ;
  if (ldv_state_variable_4 == 2) {
    seq_lseek(mdc_state_fops_group2, ldvarg105, ldvarg104);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_62110;
  default:
  ldv_stop();
  }
  ldv_62110: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  char *ldvarg139 ;
  void *tmp ;
  loff_t *ldvarg140 ;
  void *tmp___0 ;
  size_t ldvarg138 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg139 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg140 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg138), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_10 == 2) {
    single_release(mdc_kuc_fops_group1, mdc_kuc_fops_group2);
    ldv_state_variable_10 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_62122;
  case 1: ;
  if (ldv_state_variable_10 == 1) {
    ldv_retval_8 = mdc_kuc_open(mdc_kuc_fops_group1, mdc_kuc_fops_group2);
    if (ldv_retval_8 == 0) {
      ldv_state_variable_10 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_62122;
  case 2: ;
  if (ldv_state_variable_10 == 1) {
    mdc_kuc_write(mdc_kuc_fops_group2, (char const *)ldvarg139, ldvarg138, ldvarg140);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    mdc_kuc_write(mdc_kuc_fops_group2, (char const *)ldvarg139, ldvarg138, ldvarg140);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_62122;
  default:
  ldv_stop();
  }
  ldv_62122: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  int ldvarg141 ;
  loff_t ldvarg142 ;
  char *ldvarg144 ;
  void *tmp ;
  size_t ldvarg143 ;
  loff_t *ldvarg145 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg144 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg145 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg141), 0, 4UL);
  ldv_memset((void *)(& ldvarg142), 0, 8UL);
  ldv_memset((void *)(& ldvarg143), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_5 == 2) {
    lprocfs_single_release(mdc_timeouts_fops_group1, mdc_timeouts_fops_group2);
    ldv_state_variable_5 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_62135;
  case 1: ;
  if (ldv_state_variable_5 == 1) {
    ldv_retval_9 = mdc_timeouts_single_open(mdc_timeouts_fops_group1, mdc_timeouts_fops_group2);
    if (ldv_retval_9 == 0) {
      ldv_state_variable_5 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_62135;
  case 2: ;
  if (ldv_state_variable_5 == 2) {
    seq_read(mdc_timeouts_fops_group2, ldvarg144, ldvarg143, ldvarg145);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_62135;
  case 3: ;
  if (ldv_state_variable_5 == 2) {
    seq_lseek(mdc_timeouts_fops_group2, ldvarg142, ldvarg141);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_62135;
  default:
  ldv_stop();
  }
  ldv_62135: ;
  return;
}
}
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_121(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_122(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_127(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(ldv_func_arg1);
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
static int ldv_mutex_rpcl_mutex_of_mdc_rpc_lock = 1;
int ldv_mutex_lock_interruptible_rpcl_mutex_of_mdc_rpc_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_rpcl_mutex_of_mdc_rpc_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_rpcl_mutex_of_mdc_rpc_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_rpcl_mutex_of_mdc_rpc_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_rpcl_mutex_of_mdc_rpc_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_rpcl_mutex_of_mdc_rpc_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_rpcl_mutex_of_mdc_rpc_lock != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_rpcl_mutex_of_mdc_rpc_lock = 2;
  return;
}
}
int ldv_mutex_trylock_rpcl_mutex_of_mdc_rpc_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_rpcl_mutex_of_mdc_rpc_lock != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_rpcl_mutex_of_mdc_rpc_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_rpcl_mutex_of_mdc_rpc_lock != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_rpcl_mutex_of_mdc_rpc_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_rpcl_mutex_of_mdc_rpc_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_rpcl_mutex_of_mdc_rpc_lock == 1) {
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
void ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_rpcl_mutex_of_mdc_rpc_lock != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_rpcl_mutex_of_mdc_rpc_lock = 1;
  return;
}
}
void ldv_usb_lock_device_rpcl_mutex_of_mdc_rpc_lock(void)
{
  {
  ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_rpcl_mutex_of_mdc_rpc_lock(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_rpcl_mutex_of_mdc_rpc_lock((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_rpcl_mutex_of_mdc_rpc_lock(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_rpcl_mutex_of_mdc_rpc_lock(void)
{
  {
  ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock((struct mutex *)0);
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
  if (ldv_mutex_rpcl_mutex_of_mdc_rpc_lock != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __cfs_fail_check_set(__u32 arg0, __u32 arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __cfs_fail_timeout_set(__u32 arg0, __u32 arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void __copy_to_user_overflow() {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(void);
struct ldlm_lock *__ldlm_handle2lock(const struct lustre_handle *arg0, __u64 arg1) {
  return (struct ldlm_lock *)external_alloc();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __llog_ctxt_put(const struct lu_env *arg0, struct llog_ctxt *arg1) {
  return __VERIFIER_nondet_int();
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __ptlrpc_prep_bulk_page(struct ptlrpc_bulk_desc *arg0, struct page *arg1, int arg2, int arg3, int arg4) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _debug_capa(struct lustre_capa *arg0, struct libcfs_debug_msg_data *arg1, const char *arg2, ...) {
  return;
}
void _debug_req(struct ptlrpc_request *arg0, struct libcfs_debug_msg_data *arg1, const char *arg2, ...) {
  return;
}
void _ldlm_lock_debug(struct ldlm_lock *arg0, struct libcfs_debug_msg_data *arg1, const char *arg2, ...) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void capa_cpy(void *arg0, struct obd_capa *arg1) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
sigset_t cfs_block_sigsinv(unsigned long arg0) {
  struct __anonstruct_sigset_t_163 *tmp = (struct __anonstruct_sigset_t_163*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void cfs_clear_sigpending() {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
cfs_cap_t cfs_curproc_cap_pack() {
  return __VERIFIER_nondet_uint();
}
void cfs_restore_sigs(sigset_t arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int cfs_signal_pending() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct obd_import *class_exp2cliimp(struct obd_export *arg0) {
  return (struct obd_import *)external_alloc();
}
void *external_alloc(void);
struct obd_device *class_exp2obd(struct obd_export *arg0) {
  return (struct obd_device *)external_alloc();
}
void *external_alloc(void);
struct obd_import *class_import_get(struct obd_import *arg0) {
  return (struct obd_import *)external_alloc();
}
void class_import_put(struct obd_import *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int class_process_proc_param(char *arg0, struct lprocfs_vars *arg1, struct lustre_cfg *arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int class_register_type(struct obd_ops *arg0, struct md_ops *arg1, const char *arg2, struct lu_device_type *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int class_unregister_type(const char *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int client_connect_import(const struct lu_env *arg0, struct obd_export **arg1, struct obd_device *arg2, struct obd_uuid *arg3, struct obd_connect_data *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void client_destroy_import(struct obd_import *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int client_disconnect_export(struct obd_export *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int client_fid_fini(struct obd_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int client_fid_init(struct obd_device *arg0, struct obd_export *arg1, enum lu_cli_type arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int client_import_add_conn(struct obd_import *arg0, struct obd_uuid *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int client_import_del_conn(struct obd_import *arg0, struct obd_uuid *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int client_obd_cleanup(struct obd_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int client_obd_setup(struct obd_device *arg0, struct lustre_cfg *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int current_umask() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int do_set_info_async(struct obd_import *arg0, int arg1, int arg2, u32 arg3, void *arg4, u32 arg5, void *arg6, struct ptlrpc_request_set *arg7) {
  return __VERIFIER_nondet_int();
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
void dump_stack() {
  return;
}
void *external_alloc(void);
struct file *fget(unsigned int arg0) {
  return (struct file *)external_alloc();
}
void fput(struct file *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
gid_t from_kgid(struct user_namespace *arg0, kgid_t arg1) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
uid_t from_kuid(struct user_namespace *arg0, kuid_t arg1) {
  return __VERIFIER_nondet_uint();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int in_group_p(kgid_t arg0) {
  return __VERIFIER_nondet_int();
}
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
void kvfree(const void *arg0) {
  return;
}
void lbug_with_loc(struct libcfs_debug_msg_data *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldlm_cancel_resource_local(struct ldlm_resource *arg0, struct list_head *arg1, ldlm_policy_data_t *arg2, ldlm_mode_t arg3, __u64 arg4, ldlm_cancel_flags_t arg5, void *arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldlm_cli_cancel(struct lustre_handle *arg0, ldlm_cancel_flags_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldlm_cli_cancel_list(struct list_head *arg0, int arg1, struct ptlrpc_request *arg2, ldlm_cancel_flags_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldlm_cli_cancel_unused_resource(struct ldlm_namespace *arg0, const struct ldlm_res_id *arg1, ldlm_policy_data_t *arg2, ldlm_mode_t arg3, ldlm_cancel_flags_t arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldlm_cli_enqueue(struct obd_export *arg0, struct ptlrpc_request **arg1, struct ldlm_enqueue_info *arg2, const struct ldlm_res_id *arg3, const ldlm_policy_data_t *arg4, __u64 *arg5, void *arg6, __u32 arg7, enum lvb_type arg8, struct lustre_handle *arg9, int arg10) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldlm_cli_enqueue_fini(struct obd_export *arg0, struct ptlrpc_request *arg1, ldlm_type_t arg2, __u8 arg3, ldlm_mode_t arg4, __u64 *arg5, void *arg6, __u32 arg7, struct lustre_handle *arg8, int arg9) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
char *ldlm_it2str(int arg0) {
  return (char *)external_alloc();
}
void ldlm_lock_addref(struct lustre_handle *arg0, __u32 arg1) {
  return;
}
void ldlm_lock_decref(struct lustre_handle *arg0, __u32 arg1) {
  return;
}
void ldlm_lock_decref_and_cancel(struct lustre_handle *arg0, __u32 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
ldlm_mode_t ldlm_lock_match(struct ldlm_namespace *arg0, __u64 arg1, const struct ldlm_res_id *arg2, ldlm_type_t arg3, ldlm_policy_data_t *arg4, ldlm_mode_t arg5, struct lustre_handle *arg6, int arg7) {
  return __VERIFIER_nondet_int();
}
void ldlm_lock_put(struct ldlm_lock *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldlm_namespace_cleanup(struct ldlm_namespace *arg0, __u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldlm_prep_elc_req(struct obd_export *arg0, struct ptlrpc_request *arg1, int arg2, int arg3, int arg4, struct list_head *arg5, int arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldlm_prep_enqueue_req(struct obd_export *arg0, struct ptlrpc_request *arg1, struct list_head *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ldlm_resource *ldlm_resource_get(struct ldlm_namespace *arg0, struct ldlm_resource *arg1, const struct ldlm_res_id *arg2, ldlm_type_t arg3, int arg4) {
  return (struct ldlm_resource *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldlm_resource_iterate(struct ldlm_namespace *arg0, const struct ldlm_res_id *arg1, int (*arg2)(struct ldlm_lock *, void *), void *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldlm_resource_putref(struct ldlm_resource *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
ldlm_mode_t ldlm_revalidate_lock_handle(struct lustre_handle *arg0, __u64 *arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_12() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_13() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_12() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libcfs_debug_msg(struct libcfs_debug_msg_data *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libcfs_kkuc_group_foreach(int arg0, int (*arg1)(__u32 , void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libcfs_kkuc_group_put(int arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libcfs_kkuc_group_rem(int arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libcfs_kkuc_msg_put(struct file *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *libcfs_kvzalloc(size_t arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int llog_cat_close(const struct lu_env *arg0, struct llog_handle *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int llog_cat_process(const struct lu_env *arg0, struct llog_handle *arg1, int (*arg2)(const struct lu_env *, struct llog_handle *, struct llog_rec_hdr *, void *), void *arg3, int arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int llog_cleanup(const struct lu_env *arg0, struct llog_ctxt *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int llog_init_handle(const struct lu_env *arg0, struct llog_handle *arg1, int arg2, struct obd_uuid *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int llog_initiator_connect(struct llog_ctxt *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int llog_open(const struct lu_env *arg0, struct llog_ctxt *arg1, struct llog_handle **arg2, struct llog_logid *arg3, char *arg4, enum llog_open_param arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int llog_setup(const struct lu_env *arg0, struct obd_device *arg1, struct obd_llog_group *arg2, int arg3, struct obd_device *arg4, struct llog_operations *arg5) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ldlm_resource *lock_res_and_lock(struct ldlm_lock *arg0) {
  return (struct ldlm_resource *)external_alloc();
}
void lprocfs_counter_add(struct lprocfs_stats *arg0, int arg1, long arg2) {
  return;
}
void lprocfs_counter_sub(struct lprocfs_stats *arg0, int arg1, long arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int lprocfs_obd_cleanup(struct obd_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lprocfs_obd_setup(struct obd_device *arg0, struct lprocfs_vars *arg1, struct attribute_group *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lprocfs_rd_conn_uuid(struct seq_file *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lprocfs_rd_connect_flags(struct seq_file *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lprocfs_rd_import(struct seq_file *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lprocfs_rd_pinger_recov(struct seq_file *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lprocfs_rd_server_uuid(struct seq_file *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lprocfs_rd_state(struct seq_file *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lprocfs_rd_timeouts(struct seq_file *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lprocfs_single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lprocfs_wr_import(struct file *arg0, const char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lprocfs_wr_ping(struct file *arg0, const char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lprocfs_wr_pinger_recov(struct file *arg0, const char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lprocfs_write_helper(const char *arg0, unsigned long arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
void lustre_msg_add_flags(struct lustre_msg_v2 *arg0, int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
__u64 lustre_msg_get_last_committed(struct lustre_msg_v2 *arg0) {
  return __VERIFIER_nondet_ulong();
}
unsigned int __VERIFIER_nondet_uint(void);
__u32 lustre_msg_get_opc(struct lustre_msg_v2 *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int lustre_msg_get_status(struct lustre_msg_v2 *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
__u32 lustre_msg_get_type(struct lustre_msg_v2 *arg0) {
  return __VERIFIER_nondet_uint();
}
void lustre_swab_fid2path(struct getinfo_fid2path *arg0) {
  return;
}
void lustre_swab_lu_fid(struct lu_fid *arg0) {
  return;
}
void module_put(struct module *arg0) {
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
int __VERIFIER_nondet_int(void);
int obd_alloc_fail(const void *arg0, const char *arg1, const char *arg2, size_t arg3, const char *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct posix_acl *posix_acl_from_xattr(struct user_namespace *arg0, const void *arg1, size_t arg2) {
  return (struct posix_acl *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int posix_acl_valid(const struct posix_acl *arg0) {
  return __VERIFIER_nondet_int();
}
void ptlrpc_at_set_req_timeout(struct ptlrpc_request *arg0) {
  return;
}
void ptlrpc_free_rq_pool(struct ptlrpc_request_pool *arg0) {
  return;
}
void ptlrpc_invalidate_import(struct obd_import *arg0) {
  return;
}
void ptlrpc_lprocfs_register_obd(struct obd_device *arg0) {
  return;
}
void ptlrpc_lprocfs_unregister_obd(struct obd_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ptlrpc_obd_ping(struct obd_device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ptlrpc_bulk_desc *ptlrpc_prep_bulk_imp(struct ptlrpc_request *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int arg4) {
  return (struct ptlrpc_bulk_desc *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ptlrpc_queue_wait(struct ptlrpc_request *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ptlrpc_recover_import(struct obd_import *arg0, char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void ptlrpc_req_finished(struct ptlrpc_request *arg0) {
  return;
}
void *external_alloc(void);
struct ptlrpc_request *ptlrpc_request_addref(struct ptlrpc_request *arg0) {
  return (struct ptlrpc_request *)external_alloc();
}
void *external_alloc(void);
struct ptlrpc_request *ptlrpc_request_alloc(struct obd_import *arg0, const struct req_format *arg1) {
  return (struct ptlrpc_request *)external_alloc();
}
void *external_alloc(void);
struct ptlrpc_request *ptlrpc_request_alloc_pack(struct obd_import *arg0, const struct req_format *arg1, __u32 arg2, int arg3) {
  return (struct ptlrpc_request *)external_alloc();
}
void ptlrpc_request_committed(struct ptlrpc_request *arg0, int arg1) {
  return;
}
void ptlrpc_request_free(struct ptlrpc_request *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ptlrpc_request_pack(struct ptlrpc_request *arg0, __u32 arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void ptlrpc_request_set_replen(struct ptlrpc_request *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ptlrpc_set_import_active(struct obd_import *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void ptlrpcd_add_req(struct ptlrpc_request *arg0, pdl_policy_t arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ptlrpcd_addref() {
  return __VERIFIER_nondet_int();
}
void ptlrpcd_decref() {
  return;
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *external_alloc(void);
void *req_capsule_client_get(struct req_capsule *arg0, const struct req_msg_field *arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int req_capsule_get_size(const struct req_capsule *arg0, const struct req_msg_field *arg1, enum req_location arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int req_capsule_has_field(const struct req_capsule *arg0, const struct req_msg_field *arg1, enum req_location arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *req_capsule_server_get(struct req_capsule *arg0, const struct req_msg_field *arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *req_capsule_server_sized_get(struct req_capsule *arg0, const struct req_msg_field *arg1, int arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *req_capsule_server_swab_get(struct req_capsule *arg0, const struct req_msg_field *arg1, void *arg2) {
  return (void *)external_alloc();
}
void req_capsule_set_size(struct req_capsule *arg0, const struct req_msg_field *arg1, enum req_location arg2, int arg3) {
  return;
}
void req_capsule_shrink(struct req_capsule *arg0, const struct req_msg_field *arg1, unsigned int arg2, enum req_location arg3) {
  return;
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_client_alloc_fid(const struct lu_env *arg0, struct lu_client_seq *arg1, struct lu_fid *arg2) {
  return __VERIFIER_nondet_int();
}
void seq_client_flush(struct lu_client_seq *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
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
int __VERIFIER_nondet_int(void);
int sptlrpc_cli_enlarge_reqbuf(struct ptlrpc_request *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sptlrpc_cli_unwrap_bulk_read(struct ptlrpc_request *arg0, struct ptlrpc_bulk_desc *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void sptlrpc_conf_client_adapt(struct obd_device *arg0) {
  return;
}
void sptlrpc_import_flush_my_ctx(struct obd_import *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sptlrpc_lprocfs_cliobd_attach(struct obd_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void unlock_res_and_lock(struct ldlm_lock *arg0) {
  return;
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
