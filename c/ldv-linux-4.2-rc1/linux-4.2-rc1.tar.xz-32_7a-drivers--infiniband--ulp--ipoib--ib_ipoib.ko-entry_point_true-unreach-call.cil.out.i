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
struct ethtool_coalesce;
struct device_attribute;
struct nlattr;
struct ib_device;
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
struct poll_table_struct;
struct net;
struct fasync_struct;
struct sock;
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
typedef int phy_interface_t;
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
   int state ;
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
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
struct tcmsg {
   unsigned char tcm_family ;
   unsigned char tcm__pad1 ;
   unsigned short tcm__pad2 ;
   int tcm_ifindex ;
   __u32 tcm_handle ;
   __u32 tcm_parent ;
   __u32 tcm_info ;
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
struct tc_stats {
   __u64 bytes ;
   __u32 packets ;
   __u32 drops ;
   __u32 overlimits ;
   __u32 bps ;
   __u32 pps ;
   __u32 qlen ;
   __u32 backlog ;
};
struct tc_sizespec {
   unsigned char cell_log ;
   unsigned char size_log ;
   short cell_align ;
   int overhead ;
   unsigned int linklayer ;
   unsigned int mpu ;
   unsigned int mtu ;
   unsigned int tsize ;
};
struct gnet_stats_basic_packed {
   __u64 bytes ;
   __u32 packets ;
};
struct gnet_stats_rate_est64 {
   __u64 bps ;
   __u64 pps ;
};
struct gnet_stats_queue {
   __u32 qlen ;
   __u32 backlog ;
   __u32 drops ;
   __u32 requeues ;
   __u32 overlimits ;
};
struct gnet_stats_basic_cpu {
   struct gnet_stats_basic_packed bstats ;
   struct u64_stats_sync syncp ;
};
struct gnet_dump {
   spinlock_t *lock ;
   struct sk_buff *skb ;
   struct nlattr *tail ;
   int compat_tc_stats ;
   int compat_xstats ;
   void *xstats ;
   int xstats_len ;
   struct tc_stats tc_stats ;
};
struct Qdisc_ops;
struct qdisc_walker;
struct tcf_walker;
struct qdisc_size_table {
   struct callback_head rcu ;
   struct list_head list ;
   struct tc_sizespec szopts ;
   int refcnt ;
   u16 data[] ;
};
struct Qdisc {
   int (*enqueue)(struct sk_buff * , struct Qdisc * ) ;
   struct sk_buff *(*dequeue)(struct Qdisc * ) ;
   unsigned int flags ;
   u32 limit ;
   struct Qdisc_ops const *ops ;
   struct qdisc_size_table *stab ;
   struct list_head list ;
   u32 handle ;
   u32 parent ;
   int (*reshape_fail)(struct sk_buff * , struct Qdisc * ) ;
   void *u32_node ;
   struct Qdisc *__parent ;
   struct netdev_queue *dev_queue ;
   struct gnet_stats_rate_est64 rate_est ;
   struct gnet_stats_basic_cpu *cpu_bstats ;
   struct gnet_stats_queue *cpu_qstats ;
   struct Qdisc *next_sched ;
   struct sk_buff *gso_skb ;
   unsigned long state ;
   struct sk_buff_head q ;
   struct gnet_stats_basic_packed bstats ;
   unsigned int __state ;
   struct gnet_stats_queue qstats ;
   struct callback_head callback_head ;
   int padded ;
   atomic_t refcnt ;
   spinlock_t busylock ;
};
struct Qdisc_class_ops {
   struct netdev_queue *(*select_queue)(struct Qdisc * , struct tcmsg * ) ;
   int (*graft)(struct Qdisc * , unsigned long , struct Qdisc * , struct Qdisc ** ) ;
   struct Qdisc *(*leaf)(struct Qdisc * , unsigned long ) ;
   void (*qlen_notify)(struct Qdisc * , unsigned long ) ;
   unsigned long (*get)(struct Qdisc * , u32 ) ;
   void (*put)(struct Qdisc * , unsigned long ) ;
   int (*change)(struct Qdisc * , u32 , u32 , struct nlattr ** , unsigned long * ) ;
   int (*delete)(struct Qdisc * , unsigned long ) ;
   void (*walk)(struct Qdisc * , struct qdisc_walker * ) ;
   struct tcf_proto **(*tcf_chain)(struct Qdisc * , unsigned long ) ;
   unsigned long (*bind_tcf)(struct Qdisc * , unsigned long , u32 ) ;
   void (*unbind_tcf)(struct Qdisc * , unsigned long ) ;
   int (*dump)(struct Qdisc * , unsigned long , struct sk_buff * , struct tcmsg * ) ;
   int (*dump_stats)(struct Qdisc * , unsigned long , struct gnet_dump * ) ;
};
struct Qdisc_ops {
   struct Qdisc_ops *next ;
   struct Qdisc_class_ops const *cl_ops ;
   char id[16U] ;
   int priv_size ;
   int (*enqueue)(struct sk_buff * , struct Qdisc * ) ;
   struct sk_buff *(*dequeue)(struct Qdisc * ) ;
   struct sk_buff *(*peek)(struct Qdisc * ) ;
   unsigned int (*drop)(struct Qdisc * ) ;
   int (*init)(struct Qdisc * , struct nlattr * ) ;
   void (*reset)(struct Qdisc * ) ;
   void (*destroy)(struct Qdisc * ) ;
   int (*change)(struct Qdisc * , struct nlattr * ) ;
   void (*attach)(struct Qdisc * ) ;
   int (*dump)(struct Qdisc * , struct sk_buff * ) ;
   int (*dump_stats)(struct Qdisc * , struct gnet_dump * ) ;
   struct module *owner ;
};
struct tcf_result {
   unsigned long class ;
   u32 classid ;
};
struct tcf_proto_ops {
   struct list_head head ;
   char kind[16U] ;
   int (*classify)(struct sk_buff * , struct tcf_proto const * , struct tcf_result * ) ;
   int (*init)(struct tcf_proto * ) ;
   bool (*destroy)(struct tcf_proto * , bool ) ;
   unsigned long (*get)(struct tcf_proto * , u32 ) ;
   int (*change)(struct net * , struct sk_buff * , struct tcf_proto * , unsigned long ,
                 u32 , struct nlattr ** , unsigned long * , bool ) ;
   int (*delete)(struct tcf_proto * , unsigned long ) ;
   void (*walk)(struct tcf_proto * , struct tcf_walker * ) ;
   int (*dump)(struct net * , struct tcf_proto * , unsigned long , struct sk_buff * ,
               struct tcmsg * ) ;
   struct module *owner ;
};
struct tcf_proto {
   struct tcf_proto *next ;
   void *root ;
   int (*classify)(struct sk_buff * , struct tcf_proto const * , struct tcf_result * ) ;
   __be16 protocol ;
   u32 prio ;
   u32 classid ;
   struct Qdisc *q ;
   void *data ;
   struct tcf_proto_ops const *ops ;
   struct callback_head rcu ;
};
struct qdisc_skb_cb {
   unsigned int pkt_len ;
   u16 slave_dev_queue_mapping ;
   u16 _pad ;
   unsigned char data[20U] ;
};
struct mmu_notifier;
struct mmu_notifier_ops;
struct mmu_notifier_mm {
   struct hlist_head list ;
   spinlock_t lock ;
};
struct mmu_notifier_ops {
   void (*release)(struct mmu_notifier * , struct mm_struct * ) ;
   int (*clear_flush_young)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                            unsigned long ) ;
   int (*test_young)(struct mmu_notifier * , struct mm_struct * , unsigned long ) ;
   void (*change_pte)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                      pte_t ) ;
   void (*invalidate_page)(struct mmu_notifier * , struct mm_struct * , unsigned long ) ;
   void (*invalidate_range_start)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                                  unsigned long ) ;
   void (*invalidate_range_end)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                                unsigned long ) ;
   void (*invalidate_range)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                            unsigned long ) ;
};
struct mmu_notifier {
   struct hlist_node hlist ;
   struct mmu_notifier_ops const *ops ;
};
struct __anonstruct_global_331 {
   __be64 subnet_prefix ;
   __be64 interface_id ;
};
union ib_gid {
   u8 raw[16U] ;
   struct __anonstruct_global_331 global ;
};
enum rdma_link_layer {
    IB_LINK_LAYER_UNSPECIFIED = 0,
    IB_LINK_LAYER_INFINIBAND = 1,
    IB_LINK_LAYER_ETHERNET = 2
} ;
enum ib_atomic_cap {
    IB_ATOMIC_NONE = 0,
    IB_ATOMIC_HCA = 1,
    IB_ATOMIC_GLOB = 2
} ;
struct __anonstruct_per_transport_caps_332 {
   uint32_t rc_odp_caps ;
   uint32_t uc_odp_caps ;
   uint32_t ud_odp_caps ;
};
struct ib_odp_caps {
   uint64_t general_caps ;
   struct __anonstruct_per_transport_caps_332 per_transport_caps ;
};
struct ib_cq_init_attr {
   unsigned int cqe ;
   int comp_vector ;
   u32 flags ;
};
struct ib_device_attr {
   u64 fw_ver ;
   __be64 sys_image_guid ;
   u64 max_mr_size ;
   u64 page_size_cap ;
   u32 vendor_id ;
   u32 vendor_part_id ;
   u32 hw_ver ;
   int max_qp ;
   int max_qp_wr ;
   int device_cap_flags ;
   int max_sge ;
   int max_sge_rd ;
   int max_cq ;
   int max_cqe ;
   int max_mr ;
   int max_pd ;
   int max_qp_rd_atom ;
   int max_ee_rd_atom ;
   int max_res_rd_atom ;
   int max_qp_init_rd_atom ;
   int max_ee_init_rd_atom ;
   enum ib_atomic_cap atomic_cap ;
   enum ib_atomic_cap masked_atomic_cap ;
   int max_ee ;
   int max_rdd ;
   int max_mw ;
   int max_raw_ipv6_qp ;
   int max_raw_ethy_qp ;
   int max_mcast_grp ;
   int max_mcast_qp_attach ;
   int max_total_mcast_qp_attach ;
   int max_ah ;
   int max_fmr ;
   int max_map_per_fmr ;
   int max_srq ;
   int max_srq_wr ;
   int max_srq_sge ;
   unsigned int max_fast_reg_page_list_len ;
   u16 max_pkeys ;
   u8 local_ca_ack_delay ;
   int sig_prot_cap ;
   int sig_guard_cap ;
   struct ib_odp_caps odp_caps ;
   uint64_t timestamp_mask ;
   uint64_t hca_core_clock ;
};
enum ib_mtu {
    IB_MTU_256 = 1,
    IB_MTU_512 = 2,
    IB_MTU_1024 = 3,
    IB_MTU_2048 = 4,
    IB_MTU_4096 = 5
} ;
enum ib_port_state {
    IB_PORT_NOP = 0,
    IB_PORT_DOWN = 1,
    IB_PORT_INIT = 2,
    IB_PORT_ARMED = 3,
    IB_PORT_ACTIVE = 4,
    IB_PORT_ACTIVE_DEFER = 5
} ;
struct ib_protocol_stats {
};
struct iw_protocol_stats {
   u64 ipInReceives ;
   u64 ipInHdrErrors ;
   u64 ipInTooBigErrors ;
   u64 ipInNoRoutes ;
   u64 ipInAddrErrors ;
   u64 ipInUnknownProtos ;
   u64 ipInTruncatedPkts ;
   u64 ipInDiscards ;
   u64 ipInDelivers ;
   u64 ipOutForwDatagrams ;
   u64 ipOutRequests ;
   u64 ipOutDiscards ;
   u64 ipOutNoRoutes ;
   u64 ipReasmTimeout ;
   u64 ipReasmReqds ;
   u64 ipReasmOKs ;
   u64 ipReasmFails ;
   u64 ipFragOKs ;
   u64 ipFragFails ;
   u64 ipFragCreates ;
   u64 ipInMcastPkts ;
   u64 ipOutMcastPkts ;
   u64 ipInBcastPkts ;
   u64 ipOutBcastPkts ;
   u64 tcpRtoAlgorithm ;
   u64 tcpRtoMin ;
   u64 tcpRtoMax ;
   u64 tcpMaxConn ;
   u64 tcpActiveOpens ;
   u64 tcpPassiveOpens ;
   u64 tcpAttemptFails ;
   u64 tcpEstabResets ;
   u64 tcpCurrEstab ;
   u64 tcpInSegs ;
   u64 tcpOutSegs ;
   u64 tcpRetransSegs ;
   u64 tcpInErrs ;
   u64 tcpOutRsts ;
};
union rdma_protocol_stats {
   struct ib_protocol_stats ib ;
   struct iw_protocol_stats iw ;
};
struct ib_port_attr {
   enum ib_port_state state ;
   enum ib_mtu max_mtu ;
   enum ib_mtu active_mtu ;
   int gid_tbl_len ;
   u32 port_cap_flags ;
   u32 max_msg_sz ;
   u32 bad_pkey_cntr ;
   u32 qkey_viol_cntr ;
   u16 pkey_tbl_len ;
   u16 lid ;
   u16 sm_lid ;
   u8 lmc ;
   u8 max_vl_num ;
   u8 sm_sl ;
   u8 subnet_timeout ;
   u8 init_type_reply ;
   u8 active_width ;
   u8 active_speed ;
   u8 phys_state ;
};
struct ib_device_modify {
   u64 sys_image_guid ;
   char node_desc[64U] ;
};
struct ib_port_modify {
   u32 set_port_cap_mask ;
   u32 clr_port_cap_mask ;
   u8 init_type ;
};
enum ib_event_type {
    IB_EVENT_CQ_ERR = 0,
    IB_EVENT_QP_FATAL = 1,
    IB_EVENT_QP_REQ_ERR = 2,
    IB_EVENT_QP_ACCESS_ERR = 3,
    IB_EVENT_COMM_EST = 4,
    IB_EVENT_SQ_DRAINED = 5,
    IB_EVENT_PATH_MIG = 6,
    IB_EVENT_PATH_MIG_ERR = 7,
    IB_EVENT_DEVICE_FATAL = 8,
    IB_EVENT_PORT_ACTIVE = 9,
    IB_EVENT_PORT_ERR = 10,
    IB_EVENT_LID_CHANGE = 11,
    IB_EVENT_PKEY_CHANGE = 12,
    IB_EVENT_SM_CHANGE = 13,
    IB_EVENT_SRQ_ERR = 14,
    IB_EVENT_SRQ_LIMIT_REACHED = 15,
    IB_EVENT_QP_LAST_WQE_REACHED = 16,
    IB_EVENT_CLIENT_REREGISTER = 17,
    IB_EVENT_GID_CHANGE = 18
} ;
struct ib_cq;
struct ib_qp;
struct ib_srq;
union __anonunion_element_333 {
   struct ib_cq *cq ;
   struct ib_qp *qp ;
   struct ib_srq *srq ;
   u8 port_num ;
};
struct ib_event {
   struct ib_device *device ;
   union __anonunion_element_333 element ;
   enum ib_event_type event ;
};
struct ib_event_handler {
   struct ib_device *device ;
   void (*handler)(struct ib_event_handler * , struct ib_event * ) ;
   struct list_head list ;
};
struct ib_global_route {
   union ib_gid dgid ;
   u32 flow_label ;
   u8 sgid_index ;
   u8 hop_limit ;
   u8 traffic_class ;
};
struct ib_grh {
   __be32 version_tclass_flow ;
   __be16 paylen ;
   u8 next_hdr ;
   u8 hop_limit ;
   union ib_gid sgid ;
   union ib_gid dgid ;
};
struct ib_mr_init_attr {
   int max_reg_descriptors ;
   u32 flags ;
};
enum ib_signature_type {
    IB_SIG_TYPE_NONE = 0,
    IB_SIG_TYPE_T10_DIF = 1
} ;
enum ib_t10_dif_bg_type {
    IB_T10DIF_CRC = 0,
    IB_T10DIF_CSUM = 1
} ;
struct ib_t10_dif_domain {
   enum ib_t10_dif_bg_type bg_type ;
   u16 pi_interval ;
   u16 bg ;
   u16 app_tag ;
   u32 ref_tag ;
   bool ref_remap ;
   bool app_escape ;
   bool ref_escape ;
   u16 apptag_check_mask ;
};
union __anonunion_sig_334 {
   struct ib_t10_dif_domain dif ;
};
struct ib_sig_domain {
   enum ib_signature_type sig_type ;
   union __anonunion_sig_334 sig ;
};
struct ib_sig_attrs {
   u8 check_mask ;
   struct ib_sig_domain mem ;
   struct ib_sig_domain wire ;
};
enum ib_sig_err_type {
    IB_SIG_BAD_GUARD = 0,
    IB_SIG_BAD_REFTAG = 1,
    IB_SIG_BAD_APPTAG = 2
} ;
struct ib_sig_err {
   enum ib_sig_err_type err_type ;
   u32 expected ;
   u32 actual ;
   u64 sig_err_offset ;
   u32 key ;
};
struct ib_mr_status {
   u32 fail_status ;
   struct ib_sig_err sig_err ;
};
struct ib_ah_attr {
   struct ib_global_route grh ;
   u16 dlid ;
   u8 sl ;
   u8 src_path_bits ;
   u8 static_rate ;
   u8 ah_flags ;
   u8 port_num ;
   u8 dmac[6U] ;
   u16 vlan_id ;
};
enum ib_wc_status {
    IB_WC_SUCCESS = 0,
    IB_WC_LOC_LEN_ERR = 1,
    IB_WC_LOC_QP_OP_ERR = 2,
    IB_WC_LOC_EEC_OP_ERR = 3,
    IB_WC_LOC_PROT_ERR = 4,
    IB_WC_WR_FLUSH_ERR = 5,
    IB_WC_MW_BIND_ERR = 6,
    IB_WC_BAD_RESP_ERR = 7,
    IB_WC_LOC_ACCESS_ERR = 8,
    IB_WC_REM_INV_REQ_ERR = 9,
    IB_WC_REM_ACCESS_ERR = 10,
    IB_WC_REM_OP_ERR = 11,
    IB_WC_RETRY_EXC_ERR = 12,
    IB_WC_RNR_RETRY_EXC_ERR = 13,
    IB_WC_LOC_RDD_VIOL_ERR = 14,
    IB_WC_REM_INV_RD_REQ_ERR = 15,
    IB_WC_REM_ABORT_ERR = 16,
    IB_WC_INV_EECN_ERR = 17,
    IB_WC_INV_EEC_STATE_ERR = 18,
    IB_WC_FATAL_ERR = 19,
    IB_WC_RESP_TIMEOUT_ERR = 20,
    IB_WC_GENERAL_ERR = 21
} ;
enum ib_wc_opcode {
    IB_WC_SEND = 0,
    IB_WC_RDMA_WRITE = 1,
    IB_WC_RDMA_READ = 2,
    IB_WC_COMP_SWAP = 3,
    IB_WC_FETCH_ADD = 4,
    IB_WC_BIND_MW = 5,
    IB_WC_LSO = 6,
    IB_WC_LOCAL_INV = 7,
    IB_WC_FAST_REG_MR = 8,
    IB_WC_MASKED_COMP_SWAP = 9,
    IB_WC_MASKED_FETCH_ADD = 10,
    IB_WC_RECV = 128,
    IB_WC_RECV_RDMA_WITH_IMM = 129
} ;
union __anonunion_ex_335 {
   __be32 imm_data ;
   u32 invalidate_rkey ;
};
struct ib_wc {
   u64 wr_id ;
   enum ib_wc_status status ;
   enum ib_wc_opcode opcode ;
   u32 vendor_err ;
   u32 byte_len ;
   struct ib_qp *qp ;
   union __anonunion_ex_335 ex ;
   u32 src_qp ;
   int wc_flags ;
   u16 pkey_index ;
   u16 slid ;
   u8 sl ;
   u8 dlid_path_bits ;
   u8 port_num ;
   u8 smac[6U] ;
   u16 vlan_id ;
};
enum ib_cq_notify_flags {
    IB_CQ_SOLICITED = 1,
    IB_CQ_NEXT_COMP = 2,
    IB_CQ_SOLICITED_MASK = 3,
    IB_CQ_REPORT_MISSED_EVENTS = 4
} ;
enum ib_srq_type {
    IB_SRQT_BASIC = 0,
    IB_SRQT_XRC = 1
} ;
enum ib_srq_attr_mask {
    IB_SRQ_MAX_WR = 1,
    IB_SRQ_LIMIT = 2
} ;
struct ib_srq_attr {
   u32 max_wr ;
   u32 max_sge ;
   u32 srq_limit ;
};
struct ib_xrcd;
struct __anonstruct_xrc_337 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
};
union __anonunion_ext_336 {
   struct __anonstruct_xrc_337 xrc ;
};
struct ib_srq_init_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   struct ib_srq_attr attr ;
   enum ib_srq_type srq_type ;
   union __anonunion_ext_336 ext ;
};
struct ib_qp_cap {
   u32 max_send_wr ;
   u32 max_recv_wr ;
   u32 max_send_sge ;
   u32 max_recv_sge ;
   u32 max_inline_data ;
};
enum ib_sig_type {
    IB_SIGNAL_ALL_WR = 0,
    IB_SIGNAL_REQ_WR = 1
} ;
enum ib_qp_type {
    IB_QPT_SMI = 0,
    IB_QPT_GSI = 1,
    IB_QPT_RC = 2,
    IB_QPT_UC = 3,
    IB_QPT_UD = 4,
    IB_QPT_RAW_IPV6 = 5,
    IB_QPT_RAW_ETHERTYPE = 6,
    IB_QPT_RAW_PACKET = 8,
    IB_QPT_XRC_INI = 9,
    IB_QPT_XRC_TGT = 10,
    IB_QPT_MAX = 11,
    IB_QPT_RESERVED1 = 4096,
    IB_QPT_RESERVED2 = 4097,
    IB_QPT_RESERVED3 = 4098,
    IB_QPT_RESERVED4 = 4099,
    IB_QPT_RESERVED5 = 4100,
    IB_QPT_RESERVED6 = 4101,
    IB_QPT_RESERVED7 = 4102,
    IB_QPT_RESERVED8 = 4103,
    IB_QPT_RESERVED9 = 4104,
    IB_QPT_RESERVED10 = 4105
} ;
enum ib_qp_create_flags {
    IB_QP_CREATE_IPOIB_UD_LSO = 1,
    IB_QP_CREATE_BLOCK_MULTICAST_LOOPBACK = 2,
    IB_QP_CREATE_NETIF_QP = 32,
    IB_QP_CREATE_SIGNATURE_EN = 64,
    IB_QP_CREATE_USE_GFP_NOIO = 128,
    IB_QP_CREATE_RESERVED_START = 67108864,
    IB_QP_CREATE_RESERVED_END = (-0x7FFFFFFF-1)
} ;
struct ib_qp_init_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *qp_context ;
   struct ib_cq *send_cq ;
   struct ib_cq *recv_cq ;
   struct ib_srq *srq ;
   struct ib_xrcd *xrcd ;
   struct ib_qp_cap cap ;
   enum ib_sig_type sq_sig_type ;
   enum ib_qp_type qp_type ;
   enum ib_qp_create_flags create_flags ;
   u8 port_num ;
};
enum ib_qp_state {
    IB_QPS_RESET = 0,
    IB_QPS_INIT = 1,
    IB_QPS_RTR = 2,
    IB_QPS_RTS = 3,
    IB_QPS_SQD = 4,
    IB_QPS_SQE = 5,
    IB_QPS_ERR = 6
} ;
enum ib_mig_state {
    IB_MIG_MIGRATED = 0,
    IB_MIG_REARM = 1,
    IB_MIG_ARMED = 2
} ;
enum ib_mw_type {
    IB_MW_TYPE_1 = 1,
    IB_MW_TYPE_2 = 2
} ;
struct ib_qp_attr {
   enum ib_qp_state qp_state ;
   enum ib_qp_state cur_qp_state ;
   enum ib_mtu path_mtu ;
   enum ib_mig_state path_mig_state ;
   u32 qkey ;
   u32 rq_psn ;
   u32 sq_psn ;
   u32 dest_qp_num ;
   int qp_access_flags ;
   struct ib_qp_cap cap ;
   struct ib_ah_attr ah_attr ;
   struct ib_ah_attr alt_ah_attr ;
   u16 pkey_index ;
   u16 alt_pkey_index ;
   u8 en_sqd_async_notify ;
   u8 sq_draining ;
   u8 max_rd_atomic ;
   u8 max_dest_rd_atomic ;
   u8 min_rnr_timer ;
   u8 port_num ;
   u8 timeout ;
   u8 retry_cnt ;
   u8 rnr_retry ;
   u8 alt_port_num ;
   u8 alt_timeout ;
   u8 smac[6U] ;
   u8 alt_smac[6U] ;
   u16 vlan_id ;
   u16 alt_vlan_id ;
};
enum ib_wr_opcode {
    IB_WR_RDMA_WRITE = 0,
    IB_WR_RDMA_WRITE_WITH_IMM = 1,
    IB_WR_SEND = 2,
    IB_WR_SEND_WITH_IMM = 3,
    IB_WR_RDMA_READ = 4,
    IB_WR_ATOMIC_CMP_AND_SWP = 5,
    IB_WR_ATOMIC_FETCH_AND_ADD = 6,
    IB_WR_LSO = 7,
    IB_WR_SEND_WITH_INV = 8,
    IB_WR_RDMA_READ_WITH_INV = 9,
    IB_WR_LOCAL_INV = 10,
    IB_WR_FAST_REG_MR = 11,
    IB_WR_MASKED_ATOMIC_CMP_AND_SWP = 12,
    IB_WR_MASKED_ATOMIC_FETCH_AND_ADD = 13,
    IB_WR_BIND_MW = 14,
    IB_WR_REG_SIG_MR = 15,
    IB_WR_RESERVED1 = 240,
    IB_WR_RESERVED2 = 241,
    IB_WR_RESERVED3 = 242,
    IB_WR_RESERVED4 = 243,
    IB_WR_RESERVED5 = 244,
    IB_WR_RESERVED6 = 245,
    IB_WR_RESERVED7 = 246,
    IB_WR_RESERVED8 = 247,
    IB_WR_RESERVED9 = 248,
    IB_WR_RESERVED10 = 249
} ;
struct ib_sge {
   u64 addr ;
   u32 length ;
   u32 lkey ;
};
struct ib_fast_reg_page_list {
   struct ib_device *device ;
   u64 *page_list ;
   unsigned int max_page_list_len ;
};
struct ib_mr;
struct ib_mw_bind_info {
   struct ib_mr *mr ;
   u64 addr ;
   u64 length ;
   int mw_access_flags ;
};
union __anonunion_ex_338 {
   __be32 imm_data ;
   u32 invalidate_rkey ;
};
struct __anonstruct_rdma_340 {
   u64 remote_addr ;
   u32 rkey ;
};
struct __anonstruct_atomic_341 {
   u64 remote_addr ;
   u64 compare_add ;
   u64 swap ;
   u64 compare_add_mask ;
   u64 swap_mask ;
   u32 rkey ;
};
struct ib_ah;
struct __anonstruct_ud_342 {
   struct ib_ah *ah ;
   void *header ;
   int hlen ;
   int mss ;
   u32 remote_qpn ;
   u32 remote_qkey ;
   u16 pkey_index ;
   u8 port_num ;
};
struct __anonstruct_fast_reg_343 {
   u64 iova_start ;
   struct ib_fast_reg_page_list *page_list ;
   unsigned int page_shift ;
   unsigned int page_list_len ;
   u32 length ;
   int access_flags ;
   u32 rkey ;
};
struct ib_mw;
struct __anonstruct_bind_mw_344 {
   struct ib_mw *mw ;
   u32 rkey ;
   struct ib_mw_bind_info bind_info ;
};
struct __anonstruct_sig_handover_345 {
   struct ib_sig_attrs *sig_attrs ;
   struct ib_mr *sig_mr ;
   int access_flags ;
   struct ib_sge *prot ;
};
union __anonunion_wr_339 {
   struct __anonstruct_rdma_340 rdma ;
   struct __anonstruct_atomic_341 atomic ;
   struct __anonstruct_ud_342 ud ;
   struct __anonstruct_fast_reg_343 fast_reg ;
   struct __anonstruct_bind_mw_344 bind_mw ;
   struct __anonstruct_sig_handover_345 sig_handover ;
};
struct ib_send_wr {
   struct ib_send_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
   enum ib_wr_opcode opcode ;
   int send_flags ;
   union __anonunion_ex_338 ex ;
   union __anonunion_wr_339 wr ;
   u32 xrc_remote_srq_num ;
};
struct ib_recv_wr {
   struct ib_recv_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
};
struct ib_phys_buf {
   u64 addr ;
   u64 size ;
};
struct ib_pd;
struct ib_mr_attr {
   struct ib_pd *pd ;
   u64 device_virt_addr ;
   u64 size ;
   int mr_access_flags ;
   u32 lkey ;
   u32 rkey ;
};
struct ib_mw_bind {
   u64 wr_id ;
   int send_flags ;
   struct ib_mw_bind_info bind_info ;
};
struct ib_fmr_attr {
   int max_pages ;
   int max_maps ;
   u8 page_shift ;
};
struct ib_umem;
struct ib_ucontext {
   struct ib_device *device ;
   struct list_head pd_list ;
   struct list_head mr_list ;
   struct list_head mw_list ;
   struct list_head cq_list ;
   struct list_head qp_list ;
   struct list_head srq_list ;
   struct list_head ah_list ;
   struct list_head xrcd_list ;
   struct list_head rule_list ;
   int closing ;
   struct pid *tgid ;
   struct rb_root umem_tree ;
   struct rw_semaphore umem_rwsem ;
   void (*invalidate_range)(struct ib_umem * , unsigned long , unsigned long ) ;
   struct mmu_notifier mn ;
   atomic_t notifier_count ;
   struct list_head no_private_counters ;
   int odp_mrs_count ;
};
struct ib_uobject {
   u64 user_handle ;
   struct ib_ucontext *context ;
   void *object ;
   struct list_head list ;
   int id ;
   struct kref ref ;
   struct rw_semaphore mutex ;
   int live ;
};
struct ib_udata {
   void const *inbuf ;
   void *outbuf ;
   size_t inlen ;
   size_t outlen ;
};
struct ib_pd {
   struct ib_device *device ;
   struct ib_uobject *uobject ;
   atomic_t usecnt ;
};
struct ib_xrcd {
   struct ib_device *device ;
   atomic_t usecnt ;
   struct inode *inode ;
   struct mutex tgt_qp_mutex ;
   struct list_head tgt_qp_list ;
};
struct ib_ah {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
};
struct ib_cq {
   struct ib_device *device ;
   struct ib_uobject *uobject ;
   void (*comp_handler)(struct ib_cq * , void * ) ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *cq_context ;
   int cqe ;
   atomic_t usecnt ;
};
struct __anonstruct_xrc_347 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
   u32 srq_num ;
};
union __anonunion_ext_346 {
   struct __anonstruct_xrc_347 xrc ;
};
struct ib_srq {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   enum ib_srq_type srq_type ;
   atomic_t usecnt ;
   union __anonunion_ext_346 ext ;
};
struct ib_qp {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_cq *send_cq ;
   struct ib_cq *recv_cq ;
   struct ib_srq *srq ;
   struct ib_xrcd *xrcd ;
   struct list_head xrcd_list ;
   atomic_t usecnt ;
   struct list_head open_list ;
   struct ib_qp *real_qp ;
   struct ib_uobject *uobject ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *qp_context ;
   u32 qp_num ;
   enum ib_qp_type qp_type ;
};
struct ib_mr {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   u32 lkey ;
   u32 rkey ;
   atomic_t usecnt ;
};
struct ib_mw {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   u32 rkey ;
   enum ib_mw_type type ;
};
struct ib_fmr {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct list_head list ;
   u32 lkey ;
   u32 rkey ;
};
enum ib_flow_attr_type {
    IB_FLOW_ATTR_NORMAL = 0,
    IB_FLOW_ATTR_ALL_DEFAULT = 1,
    IB_FLOW_ATTR_MC_DEFAULT = 2,
    IB_FLOW_ATTR_SNIFFER = 3
} ;
struct ib_flow_attr {
   enum ib_flow_attr_type type ;
   u16 size ;
   u16 priority ;
   u32 flags ;
   u8 num_of_specs ;
   u8 port ;
};
struct ib_flow {
   struct ib_qp *qp ;
   struct ib_uobject *uobject ;
};
struct ib_mad_hdr;
struct ib_pkey_cache;
struct ib_gid_cache;
struct ib_cache {
   rwlock_t lock ;
   struct ib_event_handler event_handler ;
   struct ib_pkey_cache **pkey_cache ;
   struct ib_gid_cache **gid_cache ;
   u8 *lmc_cache ;
};
struct ib_dma_mapping_ops {
   int (*mapping_error)(struct ib_device * , u64 ) ;
   u64 (*map_single)(struct ib_device * , void * , size_t , enum dma_data_direction ) ;
   void (*unmap_single)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   u64 (*map_page)(struct ib_device * , struct page * , unsigned long , size_t ,
                   enum dma_data_direction ) ;
   void (*unmap_page)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   int (*map_sg)(struct ib_device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*unmap_sg)(struct ib_device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_single_for_cpu)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   void *(*alloc_coherent)(struct ib_device * , size_t , u64 * , gfp_t ) ;
   void (*free_coherent)(struct ib_device * , size_t , void * , u64 ) ;
};
struct iw_cm_verbs;
struct ib_port_immutable {
   int pkey_tbl_len ;
   int gid_tbl_len ;
   u32 core_cap_flags ;
   u32 max_mad_size ;
};
enum ldv_32314 {
    IB_DEV_UNINITIALIZED = 0,
    IB_DEV_REGISTERED = 1,
    IB_DEV_UNREGISTERED = 2
} ;
struct ib_device {
   struct device *dma_device ;
   char name[64U] ;
   struct list_head event_handler_list ;
   spinlock_t event_handler_lock ;
   spinlock_t client_data_lock ;
   struct list_head core_list ;
   struct list_head client_data_list ;
   struct ib_cache cache ;
   struct ib_port_immutable *port_immutable ;
   int num_comp_vectors ;
   struct iw_cm_verbs *iwcm ;
   int (*get_protocol_stats)(struct ib_device * , union rdma_protocol_stats * ) ;
   int (*query_device)(struct ib_device * , struct ib_device_attr * , struct ib_udata * ) ;
   int (*query_port)(struct ib_device * , u8 , struct ib_port_attr * ) ;
   enum rdma_link_layer (*get_link_layer)(struct ib_device * , u8 ) ;
   int (*query_gid)(struct ib_device * , u8 , int , union ib_gid * ) ;
   int (*query_pkey)(struct ib_device * , u8 , u16 , u16 * ) ;
   int (*modify_device)(struct ib_device * , int , struct ib_device_modify * ) ;
   int (*modify_port)(struct ib_device * , u8 , int , struct ib_port_modify * ) ;
   struct ib_ucontext *(*alloc_ucontext)(struct ib_device * , struct ib_udata * ) ;
   int (*dealloc_ucontext)(struct ib_ucontext * ) ;
   int (*mmap)(struct ib_ucontext * , struct vm_area_struct * ) ;
   struct ib_pd *(*alloc_pd)(struct ib_device * , struct ib_ucontext * , struct ib_udata * ) ;
   int (*dealloc_pd)(struct ib_pd * ) ;
   struct ib_ah *(*create_ah)(struct ib_pd * , struct ib_ah_attr * ) ;
   int (*modify_ah)(struct ib_ah * , struct ib_ah_attr * ) ;
   int (*query_ah)(struct ib_ah * , struct ib_ah_attr * ) ;
   int (*destroy_ah)(struct ib_ah * ) ;
   struct ib_srq *(*create_srq)(struct ib_pd * , struct ib_srq_init_attr * , struct ib_udata * ) ;
   int (*modify_srq)(struct ib_srq * , struct ib_srq_attr * , enum ib_srq_attr_mask ,
                     struct ib_udata * ) ;
   int (*query_srq)(struct ib_srq * , struct ib_srq_attr * ) ;
   int (*destroy_srq)(struct ib_srq * ) ;
   int (*post_srq_recv)(struct ib_srq * , struct ib_recv_wr * , struct ib_recv_wr ** ) ;
   struct ib_qp *(*create_qp)(struct ib_pd * , struct ib_qp_init_attr * , struct ib_udata * ) ;
   int (*modify_qp)(struct ib_qp * , struct ib_qp_attr * , int , struct ib_udata * ) ;
   int (*query_qp)(struct ib_qp * , struct ib_qp_attr * , int , struct ib_qp_init_attr * ) ;
   int (*destroy_qp)(struct ib_qp * ) ;
   int (*post_send)(struct ib_qp * , struct ib_send_wr * , struct ib_send_wr ** ) ;
   int (*post_recv)(struct ib_qp * , struct ib_recv_wr * , struct ib_recv_wr ** ) ;
   struct ib_cq *(*create_cq)(struct ib_device * , struct ib_cq_init_attr const * ,
                              struct ib_ucontext * , struct ib_udata * ) ;
   int (*modify_cq)(struct ib_cq * , u16 , u16 ) ;
   int (*destroy_cq)(struct ib_cq * ) ;
   int (*resize_cq)(struct ib_cq * , int , struct ib_udata * ) ;
   int (*poll_cq)(struct ib_cq * , int , struct ib_wc * ) ;
   int (*peek_cq)(struct ib_cq * , int ) ;
   int (*req_notify_cq)(struct ib_cq * , enum ib_cq_notify_flags ) ;
   int (*req_ncomp_notif)(struct ib_cq * , int ) ;
   struct ib_mr *(*get_dma_mr)(struct ib_pd * , int ) ;
   struct ib_mr *(*reg_phys_mr)(struct ib_pd * , struct ib_phys_buf * , int , int ,
                                u64 * ) ;
   struct ib_mr *(*reg_user_mr)(struct ib_pd * , u64 , u64 , u64 , int , struct ib_udata * ) ;
   int (*rereg_user_mr)(struct ib_mr * , int , u64 , u64 , u64 , int , struct ib_pd * ,
                        struct ib_udata * ) ;
   int (*query_mr)(struct ib_mr * , struct ib_mr_attr * ) ;
   int (*dereg_mr)(struct ib_mr * ) ;
   int (*destroy_mr)(struct ib_mr * ) ;
   struct ib_mr *(*create_mr)(struct ib_pd * , struct ib_mr_init_attr * ) ;
   struct ib_mr *(*alloc_fast_reg_mr)(struct ib_pd * , int ) ;
   struct ib_fast_reg_page_list *(*alloc_fast_reg_page_list)(struct ib_device * ,
                                                             int ) ;
   void (*free_fast_reg_page_list)(struct ib_fast_reg_page_list * ) ;
   int (*rereg_phys_mr)(struct ib_mr * , int , struct ib_pd * , struct ib_phys_buf * ,
                        int , int , u64 * ) ;
   struct ib_mw *(*alloc_mw)(struct ib_pd * , enum ib_mw_type ) ;
   int (*bind_mw)(struct ib_qp * , struct ib_mw * , struct ib_mw_bind * ) ;
   int (*dealloc_mw)(struct ib_mw * ) ;
   struct ib_fmr *(*alloc_fmr)(struct ib_pd * , int , struct ib_fmr_attr * ) ;
   int (*map_phys_fmr)(struct ib_fmr * , u64 * , int , u64 ) ;
   int (*unmap_fmr)(struct list_head * ) ;
   int (*dealloc_fmr)(struct ib_fmr * ) ;
   int (*attach_mcast)(struct ib_qp * , union ib_gid * , u16 ) ;
   int (*detach_mcast)(struct ib_qp * , union ib_gid * , u16 ) ;
   int (*process_mad)(struct ib_device * , int , u8 , struct ib_wc const * , struct ib_grh const * ,
                      struct ib_mad_hdr const * , size_t , struct ib_mad_hdr * ,
                      size_t * , u16 * ) ;
   struct ib_xrcd *(*alloc_xrcd)(struct ib_device * , struct ib_ucontext * , struct ib_udata * ) ;
   int (*dealloc_xrcd)(struct ib_xrcd * ) ;
   struct ib_flow *(*create_flow)(struct ib_qp * , struct ib_flow_attr * , int ) ;
   int (*destroy_flow)(struct ib_flow * ) ;
   int (*check_mr_status)(struct ib_mr * , u32 , struct ib_mr_status * ) ;
   struct ib_dma_mapping_ops *dma_ops ;
   struct module *owner ;
   struct device dev ;
   struct kobject *ports_parent ;
   struct list_head port_list ;
   enum ldv_32314 reg_state ;
   int uverbs_abi_ver ;
   u64 uverbs_cmd_mask ;
   u64 uverbs_ex_cmd_mask ;
   char node_desc[64U] ;
   __be64 node_guid ;
   u32 local_dma_lkey ;
   u8 node_type ;
   u8 phys_port_cnt ;
   int (*get_port_immutable)(struct ib_device * , u8 , struct ib_port_immutable * ) ;
};
struct ib_client {
   char *name ;
   void (*add)(struct ib_device * ) ;
   void (*remove)(struct ib_device * ) ;
   struct list_head list ;
};
struct ib_mad_hdr {
   u8 base_version ;
   u8 mgmt_class ;
   u8 class_version ;
   u8 method ;
   __be16 status ;
   __be16 class_specific ;
   __be64 tid ;
   __be16 attr_id ;
   __be16 resv ;
   __be32 attr_mod ;
};
typedef u64 ib_sa_comp_mask;
struct ib_sa_path_rec {
   __be64 service_id ;
   union ib_gid dgid ;
   union ib_gid sgid ;
   __be16 dlid ;
   __be16 slid ;
   int raw_traffic ;
   __be32 flow_label ;
   u8 hop_limit ;
   u8 traffic_class ;
   int reversible ;
   u8 numb_path ;
   __be16 pkey ;
   __be16 qos_class ;
   u8 sl ;
   u8 mtu_selector ;
   u8 mtu ;
   u8 rate_selector ;
   u8 rate ;
   u8 packet_life_time_selector ;
   u8 packet_life_time ;
   u8 preference ;
   u8 smac[6U] ;
   u8 dmac[6U] ;
   u16 vlan_id ;
};
struct ib_sa_mcmember_rec {
   union ib_gid mgid ;
   union ib_gid port_gid ;
   __be32 qkey ;
   __be16 mlid ;
   u8 mtu_selector ;
   u8 mtu ;
   u8 traffic_class ;
   __be16 pkey ;
   u8 rate_selector ;
   u8 rate ;
   u8 packet_life_time_selector ;
   u8 packet_life_time ;
   u8 sl ;
   __be32 flow_label ;
   u8 hop_limit ;
   u8 scope ;
   u8 join_state ;
   int proxy_join ;
};
struct ib_sa_client {
   atomic_t users ;
   struct completion comp ;
};
struct ib_sa_query;
struct ib_sa_multicast {
   struct ib_sa_mcmember_rec rec ;
   ib_sa_comp_mask comp_mask ;
   int (*callback)(int , struct ib_sa_multicast * ) ;
   void *context ;
};
struct ipoib_header {
   __be16 proto ;
   u16 reserved ;
};
struct ipoib_cb {
   struct qdisc_skb_cb qdisc_cb ;
   u8 hwaddr[20U] ;
};
struct ipoib_ah;
struct ipoib_mcast {
   struct ib_sa_mcmember_rec mcmember ;
   struct ib_sa_multicast *mc ;
   struct ipoib_ah *ah ;
   struct rb_node rb_node ;
   struct list_head list ;
   unsigned long created ;
   unsigned long backoff ;
   unsigned long delay_until ;
   unsigned long flags ;
   unsigned char logcount ;
   struct list_head neigh_list ;
   struct sk_buff_head pkt_queue ;
   struct net_device *dev ;
   struct completion done ;
};
struct ipoib_rx_buf {
   struct sk_buff *skb ;
   u64 mapping[2U] ;
};
struct ipoib_tx_buf {
   struct sk_buff *skb ;
   u64 mapping[18U] ;
};
struct ipoib_cm_tx_buf {
   struct sk_buff *skb ;
   u64 mapping ;
};
struct ib_cm_id;
struct ipoib_cm_rx_buf;
struct ipoib_neigh;
struct ipoib_path;
struct ipoib_cm_tx {
   struct ib_cm_id *id ;
   struct ib_qp *qp ;
   struct list_head list ;
   struct net_device *dev ;
   struct ipoib_neigh *neigh ;
   struct ipoib_path *path ;
   struct ipoib_cm_tx_buf *tx_ring ;
   unsigned int tx_head ;
   unsigned int tx_tail ;
   unsigned long flags ;
   u32 mtu ;
};
struct ipoib_cm_rx_buf {
   struct sk_buff *skb ;
   u64 mapping[16U] ;
};
struct ipoib_cm_dev_priv {
   struct ib_srq *srq ;
   struct ipoib_cm_rx_buf *srq_ring ;
   struct ib_cm_id *id ;
   struct list_head passive_ids ;
   struct list_head rx_error_list ;
   struct list_head rx_flush_list ;
   struct list_head rx_drain_list ;
   struct list_head rx_reap_list ;
   struct work_struct start_task ;
   struct work_struct reap_task ;
   struct work_struct skb_task ;
   struct work_struct rx_reap_task ;
   struct delayed_work stale_task ;
   struct sk_buff_head skb_queue ;
   struct list_head start_list ;
   struct list_head reap_list ;
   struct ib_wc ibwc[4U] ;
   struct ib_sge rx_sge[16U] ;
   struct ib_recv_wr rx_wr ;
   int nonsrq_conn_qp ;
   int max_cm_mtu ;
   int num_frags ;
};
struct ipoib_ethtool_st {
   u16 coalesce_usecs ;
   u16 max_coalesced_frames ;
};
struct ipoib_neigh_table;
struct ipoib_neigh_hash {
   struct ipoib_neigh_table *ntbl ;
   struct ipoib_neigh **buckets ;
   struct callback_head rcu ;
   u32 mask ;
   u32 size ;
};
struct ipoib_neigh_table {
   struct ipoib_neigh_hash *htbl ;
   atomic_t entries ;
   struct completion flushed ;
   struct completion deleted ;
};
struct ipoib_dev_priv;
struct ipoib_dev_priv {
   spinlock_t lock ;
   struct net_device *dev ;
   struct napi_struct napi ;
   unsigned long flags ;
   struct rw_semaphore vlan_rwsem ;
   struct rb_root path_tree ;
   struct list_head path_list ;
   struct ipoib_neigh_table ntbl ;
   struct ipoib_mcast *broadcast ;
   struct list_head multicast_list ;
   struct rb_root multicast_tree ;
   struct workqueue_struct *wq ;
   struct delayed_work mcast_task ;
   struct work_struct carrier_on_task ;
   struct work_struct flush_light ;
   struct work_struct flush_normal ;
   struct work_struct flush_heavy ;
   struct work_struct restart_task ;
   struct delayed_work ah_reap_task ;
   struct delayed_work neigh_reap_task ;
   struct ib_device *ca ;
   u8 port ;
   u16 pkey ;
   u16 pkey_index ;
   struct ib_pd *pd ;
   struct ib_mr *mr ;
   struct ib_cq *recv_cq ;
   struct ib_cq *send_cq ;
   struct ib_qp *qp ;
   u32 qkey ;
   union ib_gid local_gid ;
   u16 local_lid ;
   unsigned int admin_mtu ;
   unsigned int mcast_mtu ;
   unsigned int max_ib_mtu ;
   struct ipoib_rx_buf *rx_ring ;
   struct ipoib_tx_buf *tx_ring ;
   unsigned int tx_head ;
   unsigned int tx_tail ;
   struct ib_sge tx_sge[18U] ;
   struct ib_send_wr tx_wr ;
   unsigned int tx_outstanding ;
   struct ib_wc send_wc[16U] ;
   struct ib_recv_wr rx_wr ;
   struct ib_sge rx_sge[2U] ;
   struct ib_wc ibwc[4U] ;
   struct list_head dead_ahs ;
   struct ib_event_handler event_handler ;
   struct net_device *parent ;
   struct list_head child_intfs ;
   struct list_head list ;
   int child_type ;
   struct ipoib_cm_dev_priv cm ;
   struct list_head fs_list ;
   struct dentry *mcg_dentry ;
   struct dentry *path_dentry ;
   int hca_caps ;
   struct ipoib_ethtool_st ethtool ;
   struct timer_list poll_timer ;
};
struct ipoib_ah {
   struct net_device *dev ;
   struct ib_ah *ah ;
   struct list_head list ;
   struct kref ref ;
   unsigned int last_send ;
};
struct ipoib_path {
   struct net_device *dev ;
   struct ib_sa_path_rec pathrec ;
   struct ipoib_ah *ah ;
   struct sk_buff_head queue ;
   struct list_head neigh_list ;
   int query_id ;
   struct ib_sa_query *query ;
   struct completion done ;
   struct rb_node rb_node ;
   struct list_head list ;
   int valid ;
};
struct ipoib_neigh {
   struct ipoib_ah *ah ;
   struct ipoib_cm_tx *cm ;
   u8 daddr[20U] ;
   struct sk_buff_head queue ;
   struct net_device *dev ;
   struct list_head list ;
   struct ipoib_neigh *hnext ;
   struct callback_head rcu ;
   atomic_t refcnt ;
   unsigned long alive ;
};
struct ipoib_path_iter;
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
union __anonunion____missing_field_name_354 {
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
   union __anonunion____missing_field_name_354 __annonCompField97 ;
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
struct ipoib_path_iter {
   struct net_device *dev ;
   struct ipoib_path path ;
};
union __anonunion___u_362 {
   struct ipoib_neigh_hash *__val ;
   char __c[1U] ;
};
union __anonunion___u_364 {
   struct ipoib_neigh *__val ;
   char __c[1U] ;
};
union __anonunion___u_366 {
   struct ipoib_neigh *__val ;
   char __c[1U] ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef bool ldv_func_ret_type___7;
typedef bool ldv_func_ret_type___8;
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
enum ldv_21142 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_21142 socket_state;
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
struct __anonstruct_page_215 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_215 page ;
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
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
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
union __anonunion____missing_field_name_318 {
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
   union __anonunion____missing_field_name_318 __annonCompField99 ;
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
struct dn_route;
union __anonunion____missing_field_name_329 {
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
   union __anonunion____missing_field_name_329 __annonCompField100 ;
};
struct __anonstruct_socket_lock_t_330 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_330 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_332 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_331 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_332 __annonCompField101 ;
};
union __anonunion____missing_field_name_333 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_335 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_334 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_335 __annonCompField104 ;
};
union __anonunion____missing_field_name_336 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_337 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_331 __annonCompField102 ;
   union __anonunion____missing_field_name_333 __annonCompField103 ;
   union __anonunion____missing_field_name_334 __annonCompField105 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_336 __annonCompField106 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_337 __annonCompField107 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_338 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_338 sk_backlog ;
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
union __anonunion_h_341 {
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
   union __anonunion_h_341 h ;
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
enum ipoib_flush_level {
    IPOIB_FLUSH_LIGHT = 0,
    IPOIB_FLUSH_NORMAL = 1,
    IPOIB_FLUSH_HEAVY = 2
} ;
struct ipoib_qp_state_validate {
   struct work_struct work ;
   struct ipoib_dev_priv *priv ;
};
typedef int ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef bool ldv_func_ret_type___11;
typedef int ldv_func_ret_type___12;
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
struct ip_sf_list {
   struct ip_sf_list *sf_next ;
   __be32 sf_inaddr ;
   unsigned long sf_count[2U] ;
   unsigned char sf_gsresp ;
   unsigned char sf_oldin ;
   unsigned char sf_crcount ;
};
union __anonunion____missing_field_name_315 {
   struct ip_mc_list *next ;
   struct ip_mc_list *next_rcu ;
};
struct ip_mc_list {
   struct in_device *interface ;
   __be32 multiaddr ;
   unsigned int sfmode ;
   struct ip_sf_list *sources ;
   struct ip_sf_list *tomb ;
   unsigned long sfcount[2U] ;
   union __anonunion____missing_field_name_315 __annonCompField95 ;
   struct ip_mc_list *next_hash ;
   struct timer_list timer ;
   int users ;
   atomic_t refcnt ;
   spinlock_t lock ;
   char tm_running ;
   char reporter ;
   char unsolicit_count ;
   char loaded ;
   unsigned char gsquery ;
   unsigned char crcount ;
   struct callback_head rcu ;
};
struct ipv4_devconf {
   void *sysctl ;
   int data[29U] ;
   unsigned long state[1U] ;
};
struct in_ifaddr;
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
struct ipoib_mcast_iter;
struct ipoib_mcast_iter {
   struct net_device *dev ;
   union ib_gid mgid ;
   unsigned long created ;
   unsigned int queuelen ;
   unsigned int complete ;
   unsigned int send_only ;
};
enum hrtimer_restart;
struct __anonstruct_mm_segment_t_29 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_29 mm_segment_t;
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
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum ib_cm_state {
    IB_CM_IDLE = 0,
    IB_CM_LISTEN = 1,
    IB_CM_REQ_SENT = 2,
    IB_CM_REQ_RCVD = 3,
    IB_CM_MRA_REQ_SENT = 4,
    IB_CM_MRA_REQ_RCVD = 5,
    IB_CM_REP_SENT = 6,
    IB_CM_REP_RCVD = 7,
    IB_CM_MRA_REP_SENT = 8,
    IB_CM_MRA_REP_RCVD = 9,
    IB_CM_ESTABLISHED = 10,
    IB_CM_DREQ_SENT = 11,
    IB_CM_DREQ_RCVD = 12,
    IB_CM_TIMEWAIT = 13,
    IB_CM_SIDR_REQ_SENT = 14,
    IB_CM_SIDR_REQ_RCVD = 15
} ;
enum ib_cm_lap_state {
    IB_CM_LAP_UNINIT = 0,
    IB_CM_LAP_IDLE = 1,
    IB_CM_LAP_SENT = 2,
    IB_CM_LAP_RCVD = 3,
    IB_CM_MRA_LAP_SENT = 4,
    IB_CM_MRA_LAP_RCVD = 5
} ;
enum ib_cm_event_type {
    IB_CM_REQ_ERROR = 0,
    IB_CM_REQ_RECEIVED = 1,
    IB_CM_REP_ERROR = 2,
    IB_CM_REP_RECEIVED = 3,
    IB_CM_RTU_RECEIVED = 4,
    IB_CM_USER_ESTABLISHED = 5,
    IB_CM_DREQ_ERROR = 6,
    IB_CM_DREQ_RECEIVED = 7,
    IB_CM_DREP_RECEIVED = 8,
    IB_CM_TIMEWAIT_EXIT = 9,
    IB_CM_MRA_RECEIVED = 10,
    IB_CM_REJ_RECEIVED = 11,
    IB_CM_LAP_ERROR = 12,
    IB_CM_LAP_RECEIVED = 13,
    IB_CM_APR_RECEIVED = 14,
    IB_CM_SIDR_REQ_ERROR = 15,
    IB_CM_SIDR_REQ_RECEIVED = 16,
    IB_CM_SIDR_REP_RECEIVED = 17
} ;
struct ib_cm_req_event_param {
   struct ib_cm_id *listen_id ;
   u8 port ;
   struct ib_sa_path_rec *primary_path ;
   struct ib_sa_path_rec *alternate_path ;
   __be64 remote_ca_guid ;
   u32 remote_qkey ;
   u32 remote_qpn ;
   enum ib_qp_type qp_type ;
   u32 starting_psn ;
   u8 responder_resources ;
   u8 initiator_depth ;
   unsigned char local_cm_response_timeout : 5 ;
   unsigned char flow_control : 1 ;
   unsigned char remote_cm_response_timeout : 5 ;
   unsigned char retry_count : 3 ;
   unsigned char rnr_retry_count : 3 ;
   unsigned char srq : 1 ;
};
struct ib_cm_rep_event_param {
   __be64 remote_ca_guid ;
   u32 remote_qkey ;
   u32 remote_qpn ;
   u32 starting_psn ;
   u8 responder_resources ;
   u8 initiator_depth ;
   unsigned char target_ack_delay : 5 ;
   unsigned char failover_accepted : 2 ;
   unsigned char flow_control : 1 ;
   unsigned char rnr_retry_count : 3 ;
   unsigned char srq : 1 ;
};
enum ib_cm_rej_reason {
    IB_CM_REJ_NO_QP = 1,
    IB_CM_REJ_NO_EEC = 2,
    IB_CM_REJ_NO_RESOURCES = 3,
    IB_CM_REJ_TIMEOUT = 4,
    IB_CM_REJ_UNSUPPORTED = 5,
    IB_CM_REJ_INVALID_COMM_ID = 6,
    IB_CM_REJ_INVALID_COMM_INSTANCE = 7,
    IB_CM_REJ_INVALID_SERVICE_ID = 8,
    IB_CM_REJ_INVALID_TRANSPORT_TYPE = 9,
    IB_CM_REJ_STALE_CONN = 10,
    IB_CM_REJ_RDC_NOT_EXIST = 11,
    IB_CM_REJ_INVALID_GID = 12,
    IB_CM_REJ_INVALID_LID = 13,
    IB_CM_REJ_INVALID_SL = 14,
    IB_CM_REJ_INVALID_TRAFFIC_CLASS = 15,
    IB_CM_REJ_INVALID_HOP_LIMIT = 16,
    IB_CM_REJ_INVALID_PACKET_RATE = 17,
    IB_CM_REJ_INVALID_ALT_GID = 18,
    IB_CM_REJ_INVALID_ALT_LID = 19,
    IB_CM_REJ_INVALID_ALT_SL = 20,
    IB_CM_REJ_INVALID_ALT_TRAFFIC_CLASS = 21,
    IB_CM_REJ_INVALID_ALT_HOP_LIMIT = 22,
    IB_CM_REJ_INVALID_ALT_PACKET_RATE = 23,
    IB_CM_REJ_PORT_CM_REDIRECT = 24,
    IB_CM_REJ_PORT_REDIRECT = 25,
    IB_CM_REJ_INVALID_MTU = 26,
    IB_CM_REJ_INSUFFICIENT_RESP_RESOURCES = 27,
    IB_CM_REJ_CONSUMER_DEFINED = 28,
    IB_CM_REJ_INVALID_RNR_RETRY = 29,
    IB_CM_REJ_DUPLICATE_LOCAL_COMM_ID = 30,
    IB_CM_REJ_INVALID_CLASS_VERSION = 31,
    IB_CM_REJ_INVALID_FLOW_LABEL = 32,
    IB_CM_REJ_INVALID_ALT_FLOW_LABEL = 33
} ;
struct ib_cm_rej_event_param {
   enum ib_cm_rej_reason reason ;
   void *ari ;
   u8 ari_length ;
};
struct ib_cm_mra_event_param {
   u8 service_timeout ;
};
struct ib_cm_lap_event_param {
   struct ib_sa_path_rec *alternate_path ;
};
enum ib_cm_apr_status {
    IB_CM_APR_SUCCESS = 0,
    IB_CM_APR_INVALID_COMM_ID = 1,
    IB_CM_APR_UNSUPPORTED = 2,
    IB_CM_APR_REJECT = 3,
    IB_CM_APR_REDIRECT = 4,
    IB_CM_APR_IS_CURRENT = 5,
    IB_CM_APR_INVALID_QPN_EECN = 6,
    IB_CM_APR_INVALID_LID = 7,
    IB_CM_APR_INVALID_GID = 8,
    IB_CM_APR_INVALID_FLOW_LABEL = 9,
    IB_CM_APR_INVALID_TCLASS = 10,
    IB_CM_APR_INVALID_HOP_LIMIT = 11,
    IB_CM_APR_INVALID_PACKET_RATE = 12,
    IB_CM_APR_INVALID_SL = 13
} ;
struct ib_cm_apr_event_param {
   enum ib_cm_apr_status ap_status ;
   void *apr_info ;
   u8 info_len ;
};
struct ib_cm_sidr_req_event_param {
   struct ib_cm_id *listen_id ;
   u8 port ;
   u16 pkey ;
};
enum ib_cm_sidr_status {
    IB_SIDR_SUCCESS = 0,
    IB_SIDR_UNSUPPORTED = 1,
    IB_SIDR_REJECT = 2,
    IB_SIDR_NO_QP = 3,
    IB_SIDR_REDIRECT = 4,
    IB_SIDR_UNSUPPORTED_VERSION = 5
} ;
struct ib_cm_sidr_rep_event_param {
   enum ib_cm_sidr_status status ;
   u32 qkey ;
   u32 qpn ;
   void *info ;
   u8 info_len ;
};
union __anonunion_param_225 {
   struct ib_cm_req_event_param req_rcvd ;
   struct ib_cm_rep_event_param rep_rcvd ;
   struct ib_cm_rej_event_param rej_rcvd ;
   struct ib_cm_mra_event_param mra_rcvd ;
   struct ib_cm_lap_event_param lap_rcvd ;
   struct ib_cm_apr_event_param apr_rcvd ;
   struct ib_cm_sidr_req_event_param sidr_req_rcvd ;
   struct ib_cm_sidr_rep_event_param sidr_rep_rcvd ;
   enum ib_wc_status send_status ;
};
struct ib_cm_event {
   enum ib_cm_event_type event ;
   union __anonunion_param_225 param ;
   void *private_data ;
};
struct ib_cm_id {
   int (*cm_handler)(struct ib_cm_id * , struct ib_cm_event * ) ;
   void *context ;
   struct ib_device *device ;
   __be64 service_id ;
   __be64 service_mask ;
   enum ib_cm_state state ;
   enum ib_cm_lap_state lap_state ;
   __be32 local_id ;
   __be32 remote_id ;
   u32 remote_cm_qpn ;
};
struct ib_cm_compare_data {
   u32 data[16U] ;
   u32 mask[16U] ;
};
struct ib_cm_req_param {
   struct ib_sa_path_rec *primary_path ;
   struct ib_sa_path_rec *alternate_path ;
   __be64 service_id ;
   u32 qp_num ;
   enum ib_qp_type qp_type ;
   u32 starting_psn ;
   void const *private_data ;
   u8 private_data_len ;
   u8 peer_to_peer ;
   u8 responder_resources ;
   u8 initiator_depth ;
   u8 remote_cm_response_timeout ;
   u8 flow_control ;
   u8 local_cm_response_timeout ;
   u8 retry_count ;
   u8 rnr_retry_count ;
   u8 max_cm_retries ;
   u8 srq ;
};
struct ib_cm_rep_param {
   u32 qp_num ;
   u32 starting_psn ;
   void const *private_data ;
   u8 private_data_len ;
   u8 responder_resources ;
   u8 initiator_depth ;
   u8 failover_accepted ;
   u8 flow_control ;
   u8 rnr_retry_count ;
   u8 srq ;
};
struct ipoib_cm_data {
   __be32 qpn ;
   __be32 mtu ;
};
enum ipoib_cm_state {
    IPOIB_CM_RX_LIVE = 0,
    IPOIB_CM_RX_ERROR = 1,
    IPOIB_CM_RX_FLUSH = 2
} ;
struct ipoib_cm_rx {
   struct ib_cm_id *id ;
   struct ib_qp *qp ;
   struct ipoib_cm_rx_buf *rx_ring ;
   struct list_head list ;
   struct net_device *dev ;
   unsigned long jiffies ;
   enum ipoib_cm_state state ;
   int recv_count ;
};
struct __anonstruct_t_387 {
   struct ib_recv_wr wr ;
   struct ib_sge sge[16U] ;
};
struct __anonstruct_389 {
   struct ib_recv_wr wr ;
   struct ib_sge sge[16U] ;
};
struct __anonstruct_391 {
   struct ib_recv_wr wr ;
   struct ib_sge sge[16U] ;
};
enum hrtimer_restart;
enum ib_rate {
    IB_RATE_PORT_CURRENT = 0,
    IB_RATE_2_5_GBPS = 2,
    IB_RATE_5_GBPS = 5,
    IB_RATE_10_GBPS = 3,
    IB_RATE_20_GBPS = 6,
    IB_RATE_30_GBPS = 4,
    IB_RATE_40_GBPS = 7,
    IB_RATE_60_GBPS = 8,
    IB_RATE_80_GBPS = 9,
    IB_RATE_120_GBPS = 10,
    IB_RATE_14_GBPS = 11,
    IB_RATE_56_GBPS = 12,
    IB_RATE_112_GBPS = 13,
    IB_RATE_168_GBPS = 14,
    IB_RATE_25_GBPS = 15,
    IB_RATE_100_GBPS = 16,
    IB_RATE_200_GBPS = 17,
    IB_RATE_300_GBPS = 18
} ;
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
__inline static __u32 rol32(__u32 word , unsigned int shift )
{
  {
  return ((word << shift) | (word >> (8UL * sizeof(word) - (unsigned long )shift)));
}
}
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
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
extern void dump_stack(void) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
bool ldv_is_err_or_null(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern int strcmp(char const * , char const * ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static bool IS_ERR_OR_NULL(void const *ptr ) ;
extern void __cmpxchg_wrong_size(void) ;
extern void __xadd_wrong_size(void) ;
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
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2, %0; sete %1": "+m" (v->counter),
                       "=qm" (c): "er" (i): "memory");
  return ((int )((signed char )c) != 0);
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
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  default:
  __xadd_wrong_size();
  }
  ldv_5596: ;
  return (__ret + i);
}
}
__inline static int atomic_cmpxchg(atomic_t *v , int old , int new )
{
  int __ret ;
  int __old ;
  int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  __old = old;
  __new = new;
  switch (4UL) {
  case 1UL:
  __ptr = (u8 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_5616;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_5616;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_5616;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_5616;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_5616: ;
  return (__ret);
}
}
__inline static int __atomic_add_unless(atomic_t *v , int a , int u )
{
  int c ;
  int old ;
  long tmp ;
  long tmp___0 ;
  {
  c = atomic_read((atomic_t const *)v);
  ldv_5645:
  tmp = ldv__builtin_expect(c == u, 0L);
  if (tmp != 0L) {
    goto ldv_5644;
  } else {
  }
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  if (tmp___0 != 0L) {
    goto ldv_5644;
  } else {
  }
  c = old;
  goto ldv_5645;
  ldv_5644: ;
  return (c);
}
}
__inline static int atomic_add_unless(atomic_t *v , int a , int u )
{
  int tmp ;
  {
  tmp = __atomic_add_unless(v, a, u);
  return (tmp != u);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
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
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  __local_bh_disable_ip(0UL, 512U);
  return;
}
}
extern void __local_bh_enable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_enable(void)
{
  {
  __local_bh_enable_ip(0UL, 512U);
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField17.rlock);
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
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField17.rlock);
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
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
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
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
extern void call_rcu_sched(struct callback_head * , void (*)(struct callback_head * ) ) ;
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
extern struct lockdep_map rcu_bh_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
extern int rcu_read_lock_bh_held(void) ;
__inline static void rcu_read_lock_bh(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  local_bh_disable();
  rcu_lock_acquire(& rcu_bh_lock_map);
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
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 929, "rcu_read_lock_bh() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock_bh(void)
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
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 940, "rcu_read_unlock_bh() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_bh_lock_map);
  local_bh_enable();
  return;
}
}
extern void rb_insert_color(struct rb_node * , struct rb_root * ) ;
extern void rb_erase(struct rb_node * , struct rb_root * ) ;
extern struct rb_node *rb_next(struct rb_node const * ) ;
extern struct rb_node *rb_first(struct rb_root const * ) ;
__inline static void rb_link_node(struct rb_node *node , struct rb_node *parent ,
                                  struct rb_node **rb_link )
{
  struct rb_node *tmp ;
  {
  node->__rb_parent_color = (unsigned long )parent;
  tmp = (struct rb_node *)0;
  node->rb_right = tmp;
  node->rb_left = tmp;
  *rb_link = node;
  return;
}
}
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_30(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_31(struct workqueue_struct *ldv_func_arg1 ) ;
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
void ldv_flush_workqueue_21(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_23(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_25(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_27(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_17(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_18(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_22(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_26(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_5(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_6(8192, wq, dwork, delay);
  return (tmp);
}
}
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern int cpu_number ;
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
struct work_struct *ldv_work_struct_9_2 ;
int ldv_state_variable_20 ;
struct work_struct *ldv_work_struct_3_1 ;
int ldv_work_12_3 ;
int ldv_work_1_1 ;
struct work_struct *ldv_work_struct_14_2 ;
int ldv_work_9_3 ;
struct work_struct *ldv_work_struct_14_0 ;
struct work_struct *ldv_work_struct_13_3 ;
int ldv_state_variable_14 ;
int ldv_state_variable_17 ;
struct work_struct *ldv_work_struct_10_1 ;
struct ethtool_coalesce *ipoib_ethtool_ops_group0 ;
int ldv_work_7_2 ;
int ldv_state_variable_19 ;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_27 ;
int ldv_state_variable_9 ;
int ldv_work_13_0 ;
struct work_struct *ldv_work_struct_7_1 ;
struct work_struct *ldv_work_struct_2_2 ;
int ldv_timer_15_3 ;
int ldv_work_3_3 ;
struct timer_list *ldv_timer_list_15_0 ;
struct work_struct *ldv_work_struct_11_0 ;
struct work_struct *ldv_work_struct_4_0 ;
struct net_device *ipoib_link_ops_group2 ;
int ldv_state_variable_7 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_4_0 ;
struct work_struct *ldv_work_struct_3_2 ;
struct work_struct *ldv_work_struct_12_3 ;
struct work_struct *ldv_work_struct_7_2 ;
int ldv_state_variable_26 ;
int ldv_work_13_1 ;
int ldv_state_variable_28 ;
struct work_struct *ldv_work_struct_7_0 ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_6_0 ;
struct inode *ipoib_path_fops_group1 ;
int ldv_work_8_3 ;
int ldv_timer_15_1 ;
int ldv_work_13_2 ;
int ldv_work_14_3 ;
int ldv_work_5_2 ;
int ldv_work_7_1 ;
int ldv_work_6_2 ;
int ldv_work_2_1 ;
struct inode *ipoib_mcg_fops_group1 ;
int ldv_state_variable_8 ;
struct device *dev_attr_mode_group1 ;
int ldv_state_variable_15 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_work_8_0 ;
int ldv_work_14_2 ;
int ldv_state_variable_21 ;
struct work_struct *ldv_work_struct_13_2 ;
struct work_struct *ldv_work_struct_8_0 ;
struct net_device const *ipoib_link_ops_group0 ;
int ldv_timer_15_0 ;
struct work_struct *ldv_work_struct_14_3 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_11_1 ;
int ldv_work_10_0 ;
int ldv_work_12_2 ;
struct timer_list *ldv_timer_list_15_3 ;
struct device_attribute *dev_attr_umcast_group0 ;
struct nlattr **ipoib_link_ops_group3 ;
int ldv_work_5_3 ;
loff_t *ipoib_mcg_seq_ops_group3 ;
int ldv_work_6_1 ;
struct work_struct *ldv_work_struct_1_0 ;
int ldv_state_variable_10 ;
int ldv_work_7_0 ;
struct work_struct *ldv_work_struct_12_0 ;
int ldv_work_4_1 ;
int ldv_work_10_1 ;
struct work_struct *ldv_work_struct_7_3 ;
int ldv_state_variable_2 ;
int ldv_state_variable_25 ;
int ldv_work_2_0 ;
struct work_struct *ldv_work_struct_10_0 ;
int ldv_work_4_2 ;
struct seq_file *ipoib_path_seq_ops_group1 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
int ldv_state_variable_18 ;
struct work_struct *ldv_work_struct_5_0 ;
struct work_struct *ldv_work_struct_9_1 ;
int ldv_work_2_2 ;
int ldv_work_11_3 ;
int ldv_work_11_2 ;
int ldv_state_variable_30 ;
struct device_attribute *dev_attr_mode_group0 ;
int ldv_work_8_1 ;
int ldv_state_variable_0 ;
struct file *ipoib_mcg_fops_group2 ;
int ldv_state_variable_12 ;
struct work_struct *ldv_work_struct_13_1 ;
int ldv_state_variable_22 ;
struct net_device *ipoib_netdev_ops_group1 ;
int ldv_state_variable_29 ;
struct work_struct *ldv_work_struct_8_1 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_work_6_0 ;
int ldv_work_9_0 ;
struct work_struct *ldv_work_struct_6_1 ;
int ref_cnt ;
struct work_struct *ldv_work_struct_10_3 ;
struct work_struct *ldv_work_struct_8_3 ;
struct work_struct *ldv_work_struct_3_3 ;
int ldv_state_variable_23 ;
struct timer_list *ldv_timer_list_15_2 ;
void *ipoib_path_seq_ops_group2 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_state_variable_6 ;
int ldv_work_5_0 ;
struct timer_list *ldv_timer_list_15_1 ;
struct device *dev_attr_umcast_group1 ;
struct work_struct *ldv_work_struct_4_2 ;
struct nlattr **ipoib_link_ops_group1 ;
struct work_struct *ldv_work_struct_5_1 ;
int ldv_state_variable_3 ;
void *ipoib_mcg_seq_ops_group2 ;
struct work_struct *ldv_work_struct_12_1 ;
int ldv_work_11_0 ;
int ldv_work_1_0 ;
struct work_struct *ldv_work_struct_11_2 ;
int ldv_state_variable_4 ;
struct work_struct *ldv_work_struct_9_0 ;
struct work_struct *ldv_work_struct_9_3 ;
int ldv_work_10_2 ;
int ldv_work_9_2 ;
struct work_struct *ldv_work_struct_13_0 ;
struct work_struct *ldv_work_struct_6_3 ;
struct work_struct *ldv_work_struct_5_2 ;
int ldv_work_9_1 ;
int ldv_timer_15_2 ;
int ldv_state_variable_5 ;
struct work_struct *ldv_work_struct_5_3 ;
struct work_struct *ldv_work_struct_14_1 ;
int ldv_state_variable_13 ;
struct file *ipoib_path_fops_group2 ;
int ldv_work_3_2 ;
int ldv_work_13_3 ;
struct work_struct *ldv_work_struct_2_3 ;
loff_t *ipoib_path_seq_ops_group3 ;
struct seq_file *ipoib_mcg_seq_ops_group1 ;
int ldv_work_11_1 ;
struct ib_device *ipoib_client_group0 ;
int ldv_work_7_3 ;
int ldv_state_variable_24 ;
int ldv_work_12_0 ;
int ldv_work_14_0 ;
int ldv_state_variable_1 ;
int ldv_work_12_1 ;
struct net_device *ipoib_ethtool_ops_group1 ;
struct work_struct *ldv_work_struct_6_2 ;
struct work_struct *ldv_work_struct_10_2 ;
struct work_struct *ldv_work_struct_8_2 ;
int ldv_work_4_3 ;
int ldv_work_3_1 ;
int ldv_state_variable_16 ;
struct work_struct *ldv_work_struct_12_2 ;
int ldv_work_5_1 ;
int ldv_work_6_3 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_14_1 ;
struct work_struct *ldv_work_struct_1_2 ;
int ldv_work_8_2 ;
struct work_struct *ldv_work_struct_4_1 ;
int ldv_work_2_3 ;
int ldv_work_10_3 ;
struct work_struct *ldv_work_struct_11_3 ;
void activate_work_5(struct work_struct *work , int state ) ;
void ldv_initialize_ethtool_ops_22(void) ;
void work_init_9(void) ;
void work_init_5(void) ;
void invoke_work_8(void) ;
void call_and_disable_all_4(int state ) ;
void ldv_initialize_device_attribute_26(void) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_net_device_ops_28(void) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void ldv_file_operations_16(void) ;
void disable_work_7(struct work_struct *work ) ;
void disable_work_3(struct work_struct *work ) ;
void work_init_1(void) ;
void invoke_work_4(void) ;
void ldv_initialize_ib_client_30(void) ;
void call_and_disable_all_11(int state ) ;
void activate_work_6(struct work_struct *work , int state ) ;
void ldv_initialize_device_attribute_20(void) ;
void call_and_disable_work_7(struct work_struct *work ) ;
void work_init_8(void) ;
void activate_work_2(struct work_struct *work , int state ) ;
void work_init_14(void) ;
void work_init_10(void) ;
void invoke_work_5(void) ;
void call_and_disable_work_8(struct work_struct *work ) ;
void disable_work_4(struct work_struct *work ) ;
void work_init_13(void) ;
void work_init_4(void) ;
void invoke_work_1(void) ;
void disable_work_8(struct work_struct *work ) ;
void call_and_disable_all_3(int state ) ;
void call_and_disable_work_4(struct work_struct *work ) ;
void work_init_3(void) ;
void call_and_disable_all_7(int state ) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void invoke_work_6(void) ;
void work_init_11(void) ;
void activate_work_11(struct work_struct *work , int state ) ;
void call_and_disable_all_2(int state ) ;
void disable_work_11(struct work_struct *work ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void work_init_7(void) ;
void invoke_work_7(void) ;
void disable_work_5(struct work_struct *work ) ;
void timer_init_15(void) ;
void call_and_disable_all_8(int state ) ;
void disable_work_1(struct work_struct *work ) ;
void call_and_disable_all_6(int state ) ;
void call_and_disable_work_5(struct work_struct *work ) ;
void activate_work_8(struct work_struct *work , int state ) ;
void invoke_work_2(void) ;
void activate_work_4(struct work_struct *work , int state ) ;
void call_and_disable_all_5(int state ) ;
void work_init_2(void) ;
void call_and_disable_all_1(int state ) ;
void disable_work_6(struct work_struct *work ) ;
void work_init_6(void) ;
void work_init_12(void) ;
void activate_work_7(struct work_struct *work , int state ) ;
void ldv_file_operations_18(void) ;
void disable_work_2(struct work_struct *work ) ;
void invoke_work_3(void) ;
void call_and_disable_work_6(struct work_struct *work ) ;
void ldv_initialize_rtnl_link_ops_21(void) ;
void call_and_disable_work_2(struct work_struct *work ) ;
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
extern int device_create_file(struct device * , struct device_attribute const * ) ;
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
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
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
  __raw_spin_lock_init(& list->lock.__annonCompField17.rlock, "&(&list->lock)->rlock",
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
  newsk->__annonCompField67.__annonCompField66.next = next;
  newsk->__annonCompField67.__annonCompField66.prev = prev;
  tmp = newsk;
  prev->__annonCompField67.__annonCompField66.next = tmp;
  next->__annonCompField67.__annonCompField66.prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->__annonCompField67.__annonCompField66.prev, next, list);
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
  next = skb->__annonCompField67.__annonCompField66.next;
  prev = skb->__annonCompField67.__annonCompField66.prev;
  tmp = (struct sk_buff *)0;
  skb->__annonCompField67.__annonCompField66.prev = tmp;
  skb->__annonCompField67.__annonCompField66.next = tmp;
  next->__annonCompField67.__annonCompField66.prev = prev;
  prev->__annonCompField67.__annonCompField66.next = next;
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
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
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
extern int dev_queue_xmit_sk(struct sock * , struct sk_buff * ) ;
__inline static int dev_queue_xmit(struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = dev_queue_xmit_sk(skb->sk, skb);
  return (tmp);
}
}
extern void unregister_netdevice_queue(struct net_device * , struct list_head * ) ;
extern void unregister_netdevice_many(struct list_head * ) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_24(struct net_device *dev ) ;
void ldv_free_netdev_29(struct net_device *dev ) ;
extern void netif_schedule_queue(struct netdev_queue * ) ;
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
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_irq(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_irq(skb, 1);
  return;
}
}
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
extern int dev_change_flags(struct net_device * , unsigned int ) ;
extern int dev_set_mtu(struct net_device * , int ) ;
extern void netif_carrier_off(struct net_device * ) ;
__inline static void __netif_tx_lock(struct netdev_queue *txq , int cpu )
{
  {
  spin_lock(& txq->_xmit_lock);
  txq->xmit_lock_owner = cpu;
  return;
}
}
__inline static void __netif_tx_unlock(struct netdev_queue *txq )
{
  {
  txq->xmit_lock_owner = -1;
  spin_unlock(& txq->_xmit_lock);
  return;
}
}
__inline static void netif_tx_lock(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  spin_lock(& dev->tx_global_lock);
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_42571;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42571;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42571;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42571;
  default:
  __bad_percpu_size();
  }
  ldv_42571:
  pscr_ret__ = pfo_ret__;
  goto ldv_42577;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42581;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42581;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42581;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42581;
  default:
  __bad_percpu_size();
  }
  ldv_42581:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_42577;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42590;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42590;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42590;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42590;
  default:
  __bad_percpu_size();
  }
  ldv_42590:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_42577;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42599;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42599;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42599;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42599;
  default:
  __bad_percpu_size();
  }
  ldv_42599:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_42577;
  default:
  __bad_size_call_parameter();
  goto ldv_42577;
  }
  ldv_42577:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_42609;
  ldv_42608:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  set_bit(2L, (unsigned long volatile *)(& txq->state));
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_42609: ;
  if (dev->num_tx_queues > i) {
    goto ldv_42608;
  } else {
  }
  return;
}
}
__inline static void netif_tx_lock_bh(struct net_device *dev )
{
  {
  local_bh_disable();
  netif_tx_lock(dev);
  return;
}
}
__inline static void netif_tx_unlock(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_42620;
  ldv_42619:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  clear_bit(2L, (unsigned long volatile *)(& txq->state));
  netif_schedule_queue(txq);
  i = i + 1U;
  ldv_42620: ;
  if (dev->num_tx_queues > i) {
    goto ldv_42619;
  } else {
  }
  spin_unlock(& dev->tx_global_lock);
  return;
}
}
__inline static void netif_tx_unlock_bh(struct net_device *dev )
{
  {
  netif_tx_unlock(dev);
  local_bh_enable();
  return;
}
}
extern struct net_device *alloc_netdev_mqs(int , char const * , unsigned char ,
                                           void (*)(struct net_device * ) , unsigned int ,
                                           unsigned int ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_19(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_20(struct net_device *dev ) ;
void ldv_unregister_netdev_28(struct net_device *dev ) ;
extern void netdev_update_features(struct net_device * ) ;
__inline static void netif_keep_dst(struct net_device *dev )
{
  {
  dev->priv_flags = dev->priv_flags & 4290771967U;
  return;
}
}
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
extern int rtnl_is_locked(void) ;
__inline static int ib_mtu_enum_to_int(enum ib_mtu mtu )
{
  {
  switch ((unsigned int )mtu) {
  case 1U: ;
  return (256);
  case 2U: ;
  return (512);
  case 3U: ;
  return (1024);
  case 4U: ;
  return (2048);
  case 5U: ;
  return (4096);
  default: ;
  return (-1);
  }
}
}
extern int ib_register_client(struct ib_client * ) ;
extern void ib_unregister_client(struct ib_client * ) ;
extern void *ib_get_client_data(struct ib_device * , struct ib_client * ) ;
extern void ib_set_client_data(struct ib_device * , struct ib_client * , void * ) ;
extern int ib_register_event_handler(struct ib_event_handler * ) ;
extern int ib_unregister_event_handler(struct ib_event_handler * ) ;
extern int ib_query_device(struct ib_device * , struct ib_device_attr * ) ;
extern int ib_query_port(struct ib_device * , u8 , struct ib_port_attr * ) ;
__inline static bool rdma_protocol_ib(struct ib_device const *device , u8 port_num )
{
  {
  return (((device->port_immutable + (unsigned long )port_num)->core_cap_flags & 1048576U) != 0U);
}
}
extern int ib_query_gid(struct ib_device * , u8 , int , union ib_gid * ) ;
extern int ib_query_pkey(struct ib_device * , u8 , u16 , u16 * ) ;
extern void ib_sa_register_client(struct ib_sa_client * ) ;
extern void ib_sa_unregister_client(struct ib_sa_client * ) ;
extern void ib_sa_cancel_query(int , struct ib_sa_query * ) ;
extern int ib_sa_path_rec_get(struct ib_sa_client * , struct ib_device * , u8 , struct ib_sa_path_rec * ,
                              ib_sa_comp_mask , int , gfp_t , void (*)(int , struct ib_sa_path_rec * ,
                                                                          void * ) ,
                              void * , struct ib_sa_query ** ) ;
extern int ib_init_ah_from_path(struct ib_device * , u8 , struct ib_sa_path_rec * ,
                                struct ib_ah_attr * ) ;
__inline static struct ipoib_cb *ipoib_skb_cb(struct sk_buff const *skb )
{
  {
  return ((struct ipoib_cb *)(& skb->cb));
}
}
void ipoib_neigh_dtor(struct ipoib_neigh *neigh ) ;
__inline static void ipoib_neigh_put(struct ipoib_neigh *neigh )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& neigh->refcnt);
  if (tmp != 0) {
    ipoib_neigh_dtor(neigh);
  } else {
  }
  return;
}
}
struct ipoib_neigh *ipoib_neigh_get(struct net_device *dev , u8 *daddr ) ;
struct ipoib_neigh *ipoib_neigh_alloc(u8 *daddr , struct net_device *dev ) ;
void ipoib_neigh_free(struct ipoib_neigh *neigh ) ;
void ipoib_del_neighs_by_gid(struct net_device *dev , u8 *gid ) ;
struct workqueue_struct *ipoib_workqueue ;
int ipoib_poll(struct napi_struct *napi , int budget ) ;
struct ipoib_ah *ipoib_create_ah(struct net_device *dev , struct ib_pd *pd , struct ib_ah_attr *attr ) ;
void ipoib_free_ah(struct kref *kref ) ;
__inline static void ipoib_put_ah(struct ipoib_ah *ah )
{
  {
  kref_put(& ah->ref, & ipoib_free_ah);
  return;
}
}
int ipoib_open(struct net_device *dev ) ;
int ipoib_add_pkey_attr(struct net_device *dev ) ;
int ipoib_add_umcast_attr(struct net_device *dev ) ;
void ipoib_send(struct net_device *dev , struct sk_buff *skb , struct ipoib_ah *address ,
                u32 qpn ) ;
void ipoib_reap_ah(struct work_struct *work ) ;
void ipoib_mark_paths_invalid(struct net_device *dev ) ;
void ipoib_flush_paths(struct net_device *dev ) ;
struct ipoib_dev_priv *ipoib_intf_alloc(char const *name ) ;
int ipoib_ib_dev_init(struct net_device *dev , struct ib_device *ca , int port ) ;
void ipoib_ib_dev_flush_light(struct work_struct *work ) ;
void ipoib_ib_dev_flush_normal(struct work_struct *work ) ;
void ipoib_ib_dev_flush_heavy(struct work_struct *work ) ;
void ipoib_ib_dev_cleanup(struct net_device *dev ) ;
int ipoib_ib_dev_open(struct net_device *dev ) ;
int ipoib_ib_dev_up(struct net_device *dev ) ;
int ipoib_ib_dev_down(struct net_device *dev ) ;
int ipoib_ib_dev_stop(struct net_device *dev ) ;
int ipoib_dev_init(struct net_device *dev , struct ib_device *ca , int port ) ;
void ipoib_dev_cleanup(struct net_device *dev ) ;
void ipoib_mcast_join_task(struct work_struct *work ) ;
void ipoib_mcast_carrier_on_task(struct work_struct *work ) ;
void ipoib_mcast_send(struct net_device *dev , u8 *daddr , struct sk_buff *skb ) ;
void ipoib_mcast_restart_task(struct work_struct *work ) ;
struct ipoib_path_iter *ipoib_path_iter_init(struct net_device *dev ) ;
int ipoib_path_iter_next(struct ipoib_path_iter *iter ) ;
void ipoib_path_iter_read(struct ipoib_path_iter *iter , struct ipoib_path *path ) ;
void ipoib_event(struct ib_event_handler *handler , struct ib_event *record ) ;
int ipoib_vlan_add(struct net_device *pdev , unsigned short pkey ) ;
int ipoib_vlan_delete(struct net_device *pdev , unsigned short pkey ) ;
int ipoib_netlink_init(void) ;
void ipoib_netlink_fini(void) ;
void ipoib_set_umcast(struct net_device *ndev , int umcast_val ) ;
int ipoib_set_mode(struct net_device *dev , char const *buf ) ;
void ipoib_setup(struct net_device *dev ) ;
void ipoib_set_ethtool_ops(struct net_device *dev ) ;
int ipoib_set_dev_features(struct ipoib_dev_priv *priv , struct ib_device *hca ) ;
int ipoib_max_conn_qp ;
__inline static int ipoib_cm_admin_enabled(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if ((int )((signed char )*(dev->dev_addr)) < 0) {
    tmp___0 = constant_test_bit(9L, (unsigned long const volatile *)(& priv->flags));
    if (tmp___0 != 0) {
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
__inline static int ipoib_cm_enabled(struct net_device *dev , u8 *hwaddr )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if ((int )((signed char )*hwaddr) < 0) {
    tmp___0 = constant_test_bit(9L, (unsigned long const volatile *)(& priv->flags));
    if (tmp___0 != 0) {
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
__inline static int ipoib_cm_up(struct ipoib_neigh *neigh )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& (neigh->cm)->flags));
  return (tmp);
}
}
__inline static struct ipoib_cm_tx *ipoib_cm_get(struct ipoib_neigh *neigh )
{
  {
  return (neigh->cm);
}
}
__inline static void ipoib_cm_set(struct ipoib_neigh *neigh , struct ipoib_cm_tx *tx )
{
  {
  neigh->cm = tx;
  return;
}
}
__inline static unsigned int ipoib_cm_max_mtu(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  return ((unsigned int )priv->cm.max_cm_mtu);
}
}
void ipoib_cm_send(struct net_device *dev , struct sk_buff *skb , struct ipoib_cm_tx *tx ) ;
int ipoib_cm_add_mode_attr(struct net_device *dev ) ;
struct ipoib_cm_tx *ipoib_cm_create_tx(struct net_device *dev , struct ipoib_path *path ,
                                       struct ipoib_neigh *neigh ) ;
void ipoib_cm_destroy_tx(struct ipoib_cm_tx *tx ) ;
void ipoib_create_debug_files(struct net_device *dev ) ;
void ipoib_delete_debug_files(struct net_device *dev ) ;
int ipoib_register_debugfs(void) ;
void ipoib_unregister_debugfs(void) ;
int ipoib_sendq_size ;
int ipoib_recvq_size ;
struct ib_sa_client ipoib_sa_client ;
int ipoib_debug_level ;
char const ipoib_driver_version[6U] ;
extern void *vzalloc(unsigned long ) ;
extern void vfree(void const * ) ;
__inline static u32 __jhash_nwords(u32 a , u32 b , u32 c , u32 initval )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  {
  a = a + initval;
  b = b + initval;
  c = c + initval;
  c = c ^ b;
  tmp = rol32(b, 14U);
  c = c - tmp;
  a = a ^ c;
  tmp___0 = rol32(c, 11U);
  a = a - tmp___0;
  b = b ^ a;
  tmp___1 = rol32(a, 25U);
  b = b - tmp___1;
  c = c ^ b;
  tmp___2 = rol32(b, 16U);
  c = c - tmp___2;
  a = a ^ c;
  tmp___3 = rol32(c, 4U);
  a = a - tmp___3;
  b = b ^ a;
  tmp___4 = rol32(a, 14U);
  b = b - tmp___4;
  c = c ^ b;
  tmp___5 = rol32(b, 24U);
  c = c - tmp___5;
  return (c);
}
}
__inline static u32 jhash_3words(u32 a , u32 b , u32 c , u32 initval )
{
  u32 tmp ;
  {
  tmp = __jhash_nwords(a, b, c, initval + 3735928571U);
  return (tmp);
}
}
extern struct neigh_table arp_tbl ;
char const ipoib_driver_version[6U] = { '1', '.', '0', '.',
        '0', '\000'};
int ipoib_sendq_size = 128;
int ipoib_recvq_size = 256;
static u8 const ipv4_bcast_addr[20U] =
  { 0U, 255U, 255U, 255U,
        255U, 18U, 64U, 27U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        255U, 255U, 255U, 255U};
static void ipoib_add_one(struct ib_device *device ) ;
static void ipoib_remove_one(struct ib_device *device ) ;
static void ipoib_neigh_reclaim(struct callback_head *rp ) ;
static struct ib_client ipoib_client = {(char *)"ipoib", & ipoib_add_one, & ipoib_remove_one, {0, 0}};
int ipoib_open(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct ipoib_dev_priv *cpriv ;
  struct list_head const *__mptr ;
  int flags ;
  struct list_head const *__mptr___0 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if (ipoib_debug_level > 0) {
    printk("\017%s: bringing up interface\n", (char *)(& (priv->dev)->name));
  } else {
  }
  netif_carrier_off(dev);
  set_bit(2L, (unsigned long volatile *)(& priv->flags));
  tmp___1 = ipoib_ib_dev_open(dev);
  if (tmp___1 != 0) {
    tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& priv->flags));
    if (tmp___0 == 0) {
      return (0);
    } else {
    }
    goto err_disable;
  } else {
  }
  tmp___2 = ipoib_ib_dev_up(dev);
  if (tmp___2 != 0) {
    goto err_stop;
  } else {
  }
  tmp___3 = constant_test_bit(5L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___3 == 0) {
    down_read(& priv->vlan_rwsem);
    __mptr = (struct list_head const *)priv->child_intfs.next;
    cpriv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffff128UL;
    goto ldv_50345;
    ldv_50344:
    flags = (int )(cpriv->dev)->flags;
    if (flags & 1) {
      goto ldv_50343;
    } else {
    }
    dev_change_flags(cpriv->dev, (unsigned int )(flags | 1));
    ldv_50343:
    __mptr___0 = (struct list_head const *)cpriv->list.next;
    cpriv = (struct ipoib_dev_priv *)__mptr___0 + 0xfffffffffffff128UL;
    ldv_50345: ;
    if ((unsigned long )(& cpriv->list) != (unsigned long )(& priv->child_intfs)) {
      goto ldv_50344;
    } else {
    }
    up_read(& priv->vlan_rwsem);
  } else {
  }
  netif_start_queue(dev);
  return (0);
  err_stop:
  ipoib_ib_dev_stop(dev);
  err_disable:
  clear_bit(2L, (unsigned long volatile *)(& priv->flags));
  return (-22);
}
}
static int ipoib_stop(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_dev_priv *cpriv ;
  struct list_head const *__mptr ;
  int flags ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if (ipoib_debug_level > 0) {
    printk("\017%s: stopping interface\n", (char *)(& (priv->dev)->name));
  } else {
  }
  clear_bit(2L, (unsigned long volatile *)(& priv->flags));
  netif_stop_queue(dev);
  ipoib_ib_dev_down(dev);
  ipoib_ib_dev_stop(dev);
  tmp___0 = constant_test_bit(5L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___0 == 0) {
    down_read(& priv->vlan_rwsem);
    __mptr = (struct list_head const *)priv->child_intfs.next;
    cpriv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffff128UL;
    goto ldv_50359;
    ldv_50358:
    flags = (int )(cpriv->dev)->flags;
    if ((flags & 1) == 0) {
      goto ldv_50357;
    } else {
    }
    dev_change_flags(cpriv->dev, (unsigned int )flags & 4294967294U);
    ldv_50357:
    __mptr___0 = (struct list_head const *)cpriv->list.next;
    cpriv = (struct ipoib_dev_priv *)__mptr___0 + 0xfffffffffffff128UL;
    ldv_50359: ;
    if ((unsigned long )(& cpriv->list) != (unsigned long )(& priv->child_intfs)) {
      goto ldv_50358;
    } else {
    }
    up_read(& priv->vlan_rwsem);
  } else {
  }
  return (0);
}
}
static void ipoib_uninit(struct net_device *dev )
{
  {
  ipoib_dev_cleanup(dev);
  return;
}
}
static netdev_features_t ipoib_fix_features(struct net_device *dev , netdev_features_t features )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = constant_test_bit(9L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___0 != 0) {
    features = features & 0xfffffffffffefffcULL;
  } else {
  }
  return (features);
}
}
static int ipoib_change_mtu(struct net_device *dev , int new_mtu )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___1 = ipoib_cm_admin_enabled(dev);
  if (tmp___1 != 0) {
    tmp___0 = ipoib_cm_max_mtu(dev);
    if ((unsigned int )new_mtu > tmp___0) {
      return (-22);
    } else {
    }
    if ((unsigned int )new_mtu > priv->mcast_mtu) {
      printk("\f%s: mtu > %d will cause multicast packet drops.\n", (char *)(& (priv->dev)->name),
             priv->mcast_mtu);
    } else {
    }
    dev->mtu = (unsigned int )new_mtu;
    return (0);
  } else {
  }
  if ((unsigned int )new_mtu > priv->max_ib_mtu - 4U) {
    return (-22);
  } else {
  }
  priv->admin_mtu = (unsigned int )new_mtu;
  _min1 = priv->mcast_mtu;
  _min2 = priv->admin_mtu;
  dev->mtu = _min1 < _min2 ? _min1 : _min2;
  return (0);
}
}
int ipoib_set_mode(struct net_device *dev , char const *buf )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if ((int )((signed char )*(dev->dev_addr)) < 0) {
    tmp___0 = strcmp(buf, "connected\n");
    if (tmp___0 == 0) {
      set_bit(9L, (unsigned long volatile *)(& priv->flags));
      printk("\f%s: enabling connected mode will cause multicast packet drops\n",
             (char *)(& (priv->dev)->name));
      netdev_update_features(dev);
      rtnl_unlock();
      priv->tx_wr.send_flags = priv->tx_wr.send_flags & -17;
      ipoib_flush_paths(dev);
      rtnl_lock();
      return (0);
    } else {
    }
  } else {
  }
  tmp___1 = strcmp(buf, "datagram\n");
  if (tmp___1 == 0) {
    clear_bit(9L, (unsigned long volatile *)(& priv->flags));
    netdev_update_features(dev);
    _min1 = priv->mcast_mtu;
    _min2 = dev->mtu;
    dev_set_mtu(dev, (int )(_min1 < _min2 ? _min1 : _min2));
    rtnl_unlock();
    ipoib_flush_paths(dev);
    rtnl_lock();
    return (0);
  } else {
  }
  return (-22);
}
}
static struct ipoib_path *__path_find(struct net_device *dev , void *gid )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct rb_node *n ;
  struct ipoib_path *path ;
  int ret ;
  struct rb_node const *__mptr ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  n = priv->path_tree.rb_node;
  goto ldv_50396;
  ldv_50395:
  __mptr = (struct rb_node const *)n;
  path = (struct ipoib_path *)__mptr + 0xfffffffffffffeb8UL;
  ret = memcmp((void const *)gid, (void const *)(& path->pathrec.dgid.raw), 16UL);
  if (ret < 0) {
    n = n->rb_left;
  } else
  if (ret > 0) {
    n = n->rb_right;
  } else {
    return (path);
  }
  ldv_50396: ;
  if ((unsigned long )n != (unsigned long )((struct rb_node *)0)) {
    goto ldv_50395;
  } else {
  }
  return ((struct ipoib_path *)0);
}
}
static int __path_add(struct net_device *dev , struct ipoib_path *path )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct rb_node **n ;
  struct rb_node *pn ;
  struct ipoib_path *tpath ;
  int ret ;
  struct rb_node const *__mptr ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  n = & priv->path_tree.rb_node;
  pn = (struct rb_node *)0;
  goto ldv_50410;
  ldv_50409:
  pn = *n;
  __mptr = (struct rb_node const *)pn;
  tpath = (struct ipoib_path *)__mptr + 0xfffffffffffffeb8UL;
  ret = memcmp((void const *)(& path->pathrec.dgid.raw), (void const *)(& tpath->pathrec.dgid.raw),
               16UL);
  if (ret < 0) {
    n = & pn->rb_left;
  } else
  if (ret > 0) {
    n = & pn->rb_right;
  } else {
    return (-17);
  }
  ldv_50410: ;
  if ((unsigned long )*n != (unsigned long )((struct rb_node *)0)) {
    goto ldv_50409;
  } else {
  }
  rb_link_node(& path->rb_node, pn, n);
  rb_insert_color(& path->rb_node, & priv->path_tree);
  list_add_tail(& path->list, & priv->path_list);
  return (0);
}
}
static void path_free(struct net_device *dev , struct ipoib_path *path )
{
  struct sk_buff *skb ;
  void *tmp ;
  {
  goto ldv_50418;
  ldv_50417:
  dev_kfree_skb_irq(skb);
  ldv_50418:
  skb = __skb_dequeue(& path->queue);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_50417;
  } else {
  }
  if (ipoib_debug_level > 0) {
    tmp = netdev_priv((struct net_device const *)dev);
    printk("\017%s: path_free\n", (char *)(& (((struct ipoib_dev_priv *)tmp)->dev)->name));
  } else {
  }
  ipoib_del_neighs_by_gid(dev, (u8 *)(& path->pathrec.dgid.raw));
  if ((unsigned long )path->ah != (unsigned long )((struct ipoib_ah *)0)) {
    ipoib_put_ah(path->ah);
  } else {
  }
  kfree((void const *)path);
  return;
}
}
struct ipoib_path_iter *ipoib_path_iter_init(struct net_device *dev )
{
  struct ipoib_path_iter *iter ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = kmalloc(384UL, 208U);
  iter = (struct ipoib_path_iter *)tmp;
  if ((unsigned long )iter == (unsigned long )((struct ipoib_path_iter *)0)) {
    return ((struct ipoib_path_iter *)0);
  } else {
  }
  iter->dev = dev;
  memset((void *)(& iter->path.pathrec.dgid.raw), 0, 16UL);
  tmp___0 = ipoib_path_iter_next(iter);
  if (tmp___0 != 0) {
    kfree((void const *)iter);
    return ((struct ipoib_path_iter *)0);
  } else {
  }
  return (iter);
}
}
int ipoib_path_iter_next(struct ipoib_path_iter *iter )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct rb_node *n ;
  struct ipoib_path *path ;
  int ret ;
  struct rb_node const *__mptr ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)iter->dev);
  priv = (struct ipoib_dev_priv *)tmp;
  ret = 1;
  spin_lock_irq(& priv->lock);
  n = rb_first((struct rb_root const *)(& priv->path_tree));
  goto ldv_50435;
  ldv_50434:
  __mptr = (struct rb_node const *)n;
  path = (struct ipoib_path *)__mptr + 0xfffffffffffffeb8UL;
  tmp___0 = memcmp((void const *)(& iter->path.pathrec.dgid.raw), (void const *)(& path->pathrec.dgid.raw),
                   16UL);
  if (tmp___0 < 0) {
    iter->path = *path;
    ret = 0;
    goto ldv_50433;
  } else {
  }
  n = rb_next((struct rb_node const *)n);
  ldv_50435: ;
  if ((unsigned long )n != (unsigned long )((struct rb_node *)0)) {
    goto ldv_50434;
  } else {
  }
  ldv_50433:
  spin_unlock_irq(& priv->lock);
  return (ret);
}
}
void ipoib_path_iter_read(struct ipoib_path_iter *iter , struct ipoib_path *path )
{
  {
  *path = iter->path;
  return;
}
}
void ipoib_mark_paths_invalid(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_path *path ;
  struct ipoib_path *tp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  __u16 tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  spin_lock_irq(& priv->lock);
  __mptr = (struct list_head const *)priv->path_list.next;
  path = (struct ipoib_path *)__mptr + 0xfffffffffffffea0UL;
  __mptr___0 = (struct list_head const *)path->list.next;
  tp = (struct ipoib_path *)__mptr___0 + 0xfffffffffffffea0UL;
  goto ldv_50453;
  ldv_50452: ;
  if (ipoib_debug_level > 0) {
    tmp___0 = __fswab16((int )path->pathrec.dlid);
    printk("\017%s: mark path LID 0x%04x GID %pI6 invalid\n", (char *)(& (priv->dev)->name),
           (int )tmp___0, (u8 *)(& path->pathrec.dgid.raw));
  } else {
  }
  path->valid = 0;
  path = tp;
  __mptr___1 = (struct list_head const *)tp->list.next;
  tp = (struct ipoib_path *)__mptr___1 + 0xfffffffffffffea0UL;
  ldv_50453: ;
  if ((unsigned long )(& path->list) != (unsigned long )(& priv->path_list)) {
    goto ldv_50452;
  } else {
  }
  spin_unlock_irq(& priv->lock);
  return;
}
}
void ipoib_flush_paths(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_path *path ;
  struct ipoib_path *tp ;
  struct list_head remove_list ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  raw_spinlock_t *tmp___1 ;
  struct list_head const *__mptr___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  remove_list.next = & remove_list;
  remove_list.prev = & remove_list;
  netif_tx_lock_bh(dev);
  tmp___0 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  list_splice_init(& priv->path_list, & remove_list);
  __mptr = (struct list_head const *)remove_list.next;
  path = (struct ipoib_path *)__mptr + 0xfffffffffffffea0UL;
  goto ldv_50471;
  ldv_50470:
  rb_erase(& path->rb_node, & priv->path_tree);
  __mptr___0 = (struct list_head const *)path->list.next;
  path = (struct ipoib_path *)__mptr___0 + 0xfffffffffffffea0UL;
  ldv_50471: ;
  if ((unsigned long )(& path->list) != (unsigned long )(& remove_list)) {
    goto ldv_50470;
  } else {
  }
  __mptr___1 = (struct list_head const *)remove_list.next;
  path = (struct ipoib_path *)__mptr___1 + 0xfffffffffffffea0UL;
  __mptr___2 = (struct list_head const *)path->list.next;
  tp = (struct ipoib_path *)__mptr___2 + 0xfffffffffffffea0UL;
  goto ldv_50483;
  ldv_50482: ;
  if ((unsigned long )path->query != (unsigned long )((struct ib_sa_query *)0)) {
    ib_sa_cancel_query(path->query_id, path->query);
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  netif_tx_unlock_bh(dev);
  wait_for_completion(& path->done);
  path_free(dev, path);
  netif_tx_lock_bh(dev);
  tmp___1 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  path = tp;
  __mptr___3 = (struct list_head const *)tp->list.next;
  tp = (struct ipoib_path *)__mptr___3 + 0xfffffffffffffea0UL;
  ldv_50483: ;
  if ((unsigned long )(& path->list) != (unsigned long )(& remove_list)) {
    goto ldv_50482;
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  netif_tx_unlock_bh(dev);
  return;
}
}
static void path_rec_completion(int status , struct ib_sa_path_rec *pathrec , void *path_ptr )
{
  struct ipoib_path *path ;
  struct net_device *dev ;
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_ah *ah ;
  struct ipoib_ah *old_ah ;
  struct ipoib_neigh *neigh ;
  struct ipoib_neigh *tn ;
  struct sk_buff_head skqueue ;
  struct sk_buff *skb ;
  unsigned long flags ;
  __u16 tmp___0 ;
  struct ib_ah_attr av ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  __u16 tmp___3 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int __ret_warn_on ;
  long tmp___4 ;
  struct ipoib_cm_tx *tmp___5 ;
  struct ipoib_cm_tx *tmp___6 ;
  struct ipoib_cm_tx *tmp___7 ;
  int tmp___8 ;
  struct list_head const *__mptr___1 ;
  bool tmp___9 ;
  int tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  {
  path = (struct ipoib_path *)path_ptr;
  dev = path->dev;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  ah = (struct ipoib_ah *)0;
  old_ah = (struct ipoib_ah *)0;
  if (status == 0) {
    if (ipoib_debug_level > 0) {
      tmp___0 = __fswab16((int )pathrec->dlid);
      printk("\017%s: PathRec LID 0x%04x for GID %pI6\n", (char *)(& (priv->dev)->name),
             (int )tmp___0, (u8 *)(& pathrec->dgid.raw));
    } else {
    }
  } else
  if (ipoib_debug_level > 0) {
    printk("\017%s: PathRec status %d for GID %pI6\n", (char *)(& (priv->dev)->name),
           status, (u8 *)(& path->pathrec.dgid.raw));
  } else {
  }
  skb_queue_head_init(& skqueue);
  if (status == 0) {
    tmp___1 = ib_init_ah_from_path(priv->ca, (int )priv->port, pathrec, & av);
    if (tmp___1 == 0) {
      ah = ipoib_create_ah(dev, priv->pd, & av);
    } else {
    }
  } else {
  }
  tmp___2 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  tmp___9 = IS_ERR_OR_NULL((void const *)ah);
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10) {
    path->pathrec = *pathrec;
    old_ah = path->ah;
    path->ah = ah;
    if (ipoib_debug_level > 0) {
      tmp___3 = __fswab16((int )pathrec->dlid);
      printk("\017%s: created address handle %p for LID 0x%04x, SL %d\n", (char *)(& (priv->dev)->name),
             ah, (int )tmp___3, (int )pathrec->sl);
    } else {
    }
    goto ldv_50505;
    ldv_50504:
    __skb_queue_tail(& skqueue, skb);
    ldv_50505:
    skb = __skb_dequeue(& path->queue);
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      goto ldv_50504;
    } else {
    }
    __mptr = (struct list_head const *)path->neigh_list.next;
    neigh = (struct ipoib_neigh *)__mptr + 0xffffffffffffff70UL;
    __mptr___0 = (struct list_head const *)neigh->list.next;
    tn = (struct ipoib_neigh *)__mptr___0 + 0xffffffffffffff70UL;
    goto ldv_50520;
    ldv_50519: ;
    if ((unsigned long )neigh->ah != (unsigned long )((struct ipoib_ah *)0)) {
      __ret_warn_on = (unsigned long )neigh->ah != (unsigned long )old_ah;
      tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___4 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                           479);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
      ipoib_put_ah(neigh->ah);
    } else {
    }
    kref_get(& (path->ah)->ref);
    neigh->ah = path->ah;
    tmp___8 = ipoib_cm_enabled(dev, (u8 *)(& neigh->daddr));
    if (tmp___8 != 0) {
      tmp___6 = ipoib_cm_get(neigh);
      if ((unsigned long )tmp___6 == (unsigned long )((struct ipoib_cm_tx *)0)) {
        tmp___5 = ipoib_cm_create_tx(dev, path, neigh);
        ipoib_cm_set(neigh, tmp___5);
      } else {
      }
      tmp___7 = ipoib_cm_get(neigh);
      if ((unsigned long )tmp___7 == (unsigned long )((struct ipoib_cm_tx *)0)) {
        ipoib_neigh_free(neigh);
        goto ldv_50515;
      } else {
      }
    } else {
    }
    goto ldv_50517;
    ldv_50516:
    __skb_queue_tail(& skqueue, skb);
    ldv_50517:
    skb = __skb_dequeue(& neigh->queue);
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      goto ldv_50516;
    } else {
    }
    ldv_50515:
    neigh = tn;
    __mptr___1 = (struct list_head const *)tn->list.next;
    tn = (struct ipoib_neigh *)__mptr___1 + 0xffffffffffffff70UL;
    ldv_50520: ;
    if ((unsigned long )(& neigh->list) != (unsigned long )(& path->neigh_list)) {
      goto ldv_50519;
    } else {
    }
    path->valid = 1;
  } else {
  }
  path->query = (struct ib_sa_query *)0;
  complete(& path->done);
  spin_unlock_irqrestore(& priv->lock, flags);
  tmp___11 = IS_ERR_OR_NULL((void const *)ah);
  if ((int )tmp___11) {
    ipoib_del_neighs_by_gid(dev, (u8 *)(& path->pathrec.dgid.raw));
  } else {
  }
  if ((unsigned long )old_ah != (unsigned long )((struct ipoib_ah *)0)) {
    ipoib_put_ah(old_ah);
  } else {
  }
  goto ldv_50523;
  ldv_50522:
  skb->dev = dev;
  tmp___12 = dev_queue_xmit(skb);
  if (tmp___12 != 0) {
    printk("\f%s: dev_queue_xmit failed to requeue packet\n", (char *)(& (priv->dev)->name));
  } else {
  }
  ldv_50523:
  skb = __skb_dequeue(& skqueue);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_50522;
  } else {
  }
  return;
}
}
static struct ipoib_path *path_rec_create(struct net_device *dev , void *gid )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_path *path ;
  void *tmp___0 ;
  __u16 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if ((unsigned long )priv->broadcast == (unsigned long )((struct ipoib_mcast *)0)) {
    return ((struct ipoib_path *)0);
  } else {
  }
  tmp___0 = kzalloc(376UL, 32U);
  path = (struct ipoib_path *)tmp___0;
  if ((unsigned long )path == (unsigned long )((struct ipoib_path *)0)) {
    return ((struct ipoib_path *)0);
  } else {
  }
  path->dev = dev;
  skb_queue_head_init(& path->queue);
  INIT_LIST_HEAD(& path->neigh_list);
  memcpy((void *)(& path->pathrec.dgid.raw), (void const *)gid, 16UL);
  path->pathrec.sgid = priv->local_gid;
  tmp___1 = __fswab16((int )priv->pkey);
  path->pathrec.pkey = tmp___1;
  path->pathrec.numb_path = 1U;
  path->pathrec.traffic_class = (priv->broadcast)->mcmember.traffic_class;
  return (path);
}
}
static int path_rec_start(struct net_device *dev , struct ipoib_path *path )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if (ipoib_debug_level > 0) {
    printk("\017%s: Start path record lookup for %pI6\n", (char *)(& (priv->dev)->name),
           (u8 *)(& path->pathrec.dgid.raw));
  } else {
  }
  init_completion(& path->done);
  path->query_id = ib_sa_path_rec_get(& ipoib_sa_client, priv->ca, (int )priv->port,
                                      & path->pathrec, 879327827244089344ULL, 1000,
                                      32U, & path_rec_completion, (void *)path, & path->query);
  if (path->query_id < 0) {
    printk("\f%s: ib_sa_path_rec_get failed: %d\n", (char *)(& (priv->dev)->name),
           path->query_id);
    path->query = (struct ib_sa_query *)0;
    complete(& path->done);
    return (path->query_id);
  } else {
  }
  return (0);
}
}
static void neigh_add_path(struct sk_buff *skb , u8 *daddr , struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_path *path ;
  struct ipoib_neigh *neigh ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  struct ipoib_cm_tx *tmp___1 ;
  struct ipoib_cm_tx *tmp___2 ;
  struct ipoib_cm_tx *tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  __u32 tmp___9 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  neigh = ipoib_neigh_alloc(daddr, dev);
  if ((unsigned long )neigh == (unsigned long )((struct ipoib_neigh *)0)) {
    spin_unlock_irqrestore(& priv->lock, flags);
    dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
    dev_kfree_skb_any(skb);
    return;
  } else {
  }
  path = __path_find(dev, (void *)daddr + 4U);
  if ((unsigned long )path == (unsigned long )((struct ipoib_path *)0)) {
    path = path_rec_create(dev, (void *)daddr + 4U);
    if ((unsigned long )path == (unsigned long )((struct ipoib_path *)0)) {
      goto err_path;
    } else {
    }
    __path_add(dev, path);
  } else {
  }
  list_add_tail(& neigh->list, & path->neigh_list);
  if ((unsigned long )path->ah != (unsigned long )((struct ipoib_ah *)0)) {
    kref_get(& (path->ah)->ref);
    neigh->ah = path->ah;
    tmp___7 = ipoib_cm_enabled(dev, (u8 *)(& neigh->daddr));
    if (tmp___7 != 0) {
      tmp___2 = ipoib_cm_get(neigh);
      if ((unsigned long )tmp___2 == (unsigned long )((struct ipoib_cm_tx *)0)) {
        tmp___1 = ipoib_cm_create_tx(dev, path, neigh);
        ipoib_cm_set(neigh, tmp___1);
      } else {
      }
      tmp___3 = ipoib_cm_get(neigh);
      if ((unsigned long )tmp___3 == (unsigned long )((struct ipoib_cm_tx *)0)) {
        ipoib_neigh_free(neigh);
        goto err_drop;
      } else {
      }
      tmp___5 = skb_queue_len((struct sk_buff_head const *)(& neigh->queue));
      if (tmp___5 <= 2U) {
        __skb_queue_tail(& neigh->queue, skb);
      } else {
        tmp___4 = skb_queue_len((struct sk_buff_head const *)(& neigh->queue));
        printk("\f%s: queue length limit %d. Packet drop.\n", (char *)(& (priv->dev)->name),
               tmp___4);
        goto err_drop;
      }
    } else {
      spin_unlock_irqrestore(& priv->lock, flags);
      tmp___6 = __be32_to_cpup((__be32 const *)daddr);
      ipoib_send(dev, skb, path->ah, tmp___6 & 16777215U);
      ipoib_neigh_put(neigh);
      return;
    }
  } else {
    neigh->ah = (struct ipoib_ah *)0;
    if ((unsigned long )path->query == (unsigned long )((struct ib_sa_query *)0)) {
      tmp___8 = path_rec_start(dev, path);
      if (tmp___8 != 0) {
        goto err_path;
      } else {
      }
    } else {
    }
    tmp___9 = skb_queue_len((struct sk_buff_head const *)(& neigh->queue));
    if (tmp___9 <= 2U) {
      __skb_queue_tail(& neigh->queue, skb);
    } else {
      goto err_drop;
    }
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  ipoib_neigh_put(neigh);
  return;
  err_path:
  ipoib_neigh_free(neigh);
  err_drop:
  dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
  dev_kfree_skb_any(skb);
  spin_unlock_irqrestore(& priv->lock, flags);
  ipoib_neigh_put(neigh);
  return;
}
}
static void unicast_arp_send(struct sk_buff *skb , struct net_device *dev , struct ipoib_cb *cb )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_path *path ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  int new_path ;
  __u32 tmp___1 ;
  int tmp___2 ;
  __u16 tmp___3 ;
  __u32 tmp___4 ;
  int tmp___5 ;
  __u32 tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  path = __path_find(dev, (void *)(& cb->hwaddr) + 4U);
  if ((unsigned long )path == (unsigned long )((struct ipoib_path *)0) || path->valid == 0) {
    new_path = 0;
    if ((unsigned long )path == (unsigned long )((struct ipoib_path *)0)) {
      path = path_rec_create(dev, (void *)(& cb->hwaddr) + 4U);
      new_path = 1;
    } else {
    }
    if ((unsigned long )path != (unsigned long )((struct ipoib_path *)0)) {
      tmp___1 = skb_queue_len((struct sk_buff_head const *)(& path->queue));
      if (tmp___1 <= 2U) {
        __skb_queue_tail(& path->queue, skb);
      } else {
        dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
        dev_kfree_skb_any(skb);
      }
      if ((unsigned long )path->query == (unsigned long )((struct ib_sa_query *)0)) {
        tmp___2 = path_rec_start(dev, path);
        if (tmp___2 != 0) {
          spin_unlock_irqrestore(& priv->lock, flags);
          if (new_path != 0) {
            path_free(dev, path);
          } else {
          }
          return;
        } else {
          __path_add(dev, path);
        }
      } else {
        __path_add(dev, path);
      }
    } else {
      dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
      dev_kfree_skb_any(skb);
    }
    spin_unlock_irqrestore(& priv->lock, flags);
    return;
  } else {
  }
  if ((unsigned long )path->ah != (unsigned long )((struct ipoib_ah *)0)) {
    if (ipoib_debug_level > 0) {
      tmp___3 = __fswab16((int )path->pathrec.dlid);
      printk("\017%s: Send unicast ARP to %04x\n", (char *)(& (priv->dev)->name),
             (int )tmp___3);
    } else {
    }
    spin_unlock_irqrestore(& priv->lock, flags);
    tmp___4 = __be32_to_cpup((__be32 const *)(& cb->hwaddr));
    ipoib_send(dev, skb, path->ah, tmp___4 & 16777215U);
    return;
  } else
  if ((unsigned long )path->query != (unsigned long )((struct ib_sa_query *)0)) {
    goto _L;
  } else {
    tmp___5 = path_rec_start(dev, path);
    if (tmp___5 == 0) {
      _L:
      tmp___6 = skb_queue_len((struct sk_buff_head const *)(& path->queue));
      if (tmp___6 <= 2U) {
        __skb_queue_tail(& path->queue, skb);
      } else {
        dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
        dev_kfree_skb_any(skb);
      }
    } else {
      dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
      dev_kfree_skb_any(skb);
    }
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  return;
}
}
static int ipoib_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_neigh *neigh ;
  struct ipoib_cb *cb ;
  struct ipoib_cb *tmp___0 ;
  struct ipoib_header *header ;
  unsigned long flags ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  struct ipoib_cm_tx *tmp___4 ;
  int tmp___5 ;
  __u32 tmp___6 ;
  struct ipoib_cm_tx *tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  __u32 tmp___9 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = ipoib_skb_cb((struct sk_buff const *)skb);
  cb = tmp___0;
  header = (struct ipoib_header *)skb->data;
  tmp___2 = ldv__builtin_expect((unsigned int )cb->hwaddr[4] == 255U, 0L);
  if (tmp___2 != 0L) {
    if (((((unsigned int )header->proto != 8U && (unsigned int )header->proto != 56710U) && (unsigned int )header->proto != 1544U) && (unsigned int )header->proto != 13696U) && (unsigned int )header->proto != 51848U) {
      dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
      dev_kfree_skb_any(skb);
      return (0);
    } else {
    }
    cb->hwaddr[8] = (u8 )((int )priv->pkey >> 8);
    cb->hwaddr[9] = (u8 )priv->pkey;
    neigh = ipoib_neigh_get(dev, (u8 *)(& cb->hwaddr));
    tmp___1 = ldv__builtin_expect((unsigned long )neigh != (unsigned long )((struct ipoib_neigh *)0),
                               1L);
    if (tmp___1 != 0L) {
      goto send_using_neigh;
    } else {
    }
    ipoib_mcast_send(dev, (u8 *)(& cb->hwaddr), skb);
    return (0);
  } else {
  }
  switch ((int )header->proto) {
  case 8: ;
  case 56710: ;
  case 51848:
  neigh = ipoib_neigh_get(dev, (u8 *)(& cb->hwaddr));
  tmp___3 = ldv__builtin_expect((unsigned long )neigh == (unsigned long )((struct ipoib_neigh *)0),
                             0L);
  if (tmp___3 != 0L) {
    neigh_add_path(skb, (u8 *)(& cb->hwaddr), dev);
    return (0);
  } else {
  }
  goto ldv_50575;
  case 1544: ;
  case 13696:
  unicast_arp_send(skb, dev, cb);
  return (0);
  default:
  dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
  dev_kfree_skb_any(skb);
  return (0);
  }
  ldv_50575: ;
  send_using_neigh:
  tmp___7 = ipoib_cm_get(neigh);
  if ((unsigned long )tmp___7 != (unsigned long )((struct ipoib_cm_tx *)0)) {
    tmp___5 = ipoib_cm_up(neigh);
    if (tmp___5 != 0) {
      tmp___4 = ipoib_cm_get(neigh);
      ipoib_cm_send(dev, skb, tmp___4);
      goto unref;
    } else {
    }
  } else
  if ((unsigned long )neigh->ah != (unsigned long )((struct ipoib_ah *)0)) {
    tmp___6 = __be32_to_cpup((__be32 const *)(& cb->hwaddr));
    ipoib_send(dev, skb, neigh->ah, tmp___6 & 16777215U);
    goto unref;
  } else {
  }
  tmp___9 = skb_queue_len((struct sk_buff_head const *)(& neigh->queue));
  if (tmp___9 <= 2U) {
    tmp___8 = spinlock_check(& priv->lock);
    flags = _raw_spin_lock_irqsave(tmp___8);
    __skb_queue_tail(& neigh->queue, skb);
    spin_unlock_irqrestore(& priv->lock, flags);
  } else {
    dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
    dev_kfree_skb_any(skb);
  }
  unref:
  ipoib_neigh_put(neigh);
  return (0);
}
}
static void ipoib_timeout(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  unsigned int tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = jiffies_to_msecs((unsigned long )jiffies - dev->trans_start);
  printk("\f%s: transmit timeout: latency %d msecs\n", (char *)(& (priv->dev)->name),
         tmp___0);
  tmp___1 = netif_queue_stopped((struct net_device const *)dev);
  printk("\f%s: queue stopped %d, tx_head %u, tx_tail %u\n", (char *)(& (priv->dev)->name),
         (int )tmp___1, priv->tx_head, priv->tx_tail);
  return;
}
}
static int ipoib_hard_header(struct sk_buff *skb , struct net_device *dev , unsigned short type ,
                             void const *daddr , void const *saddr , unsigned int len )
{
  struct ipoib_header *header ;
  struct ipoib_cb *cb ;
  struct ipoib_cb *tmp ;
  unsigned char *tmp___0 ;
  __u16 tmp___1 ;
  {
  tmp = ipoib_skb_cb((struct sk_buff const *)skb);
  cb = tmp;
  tmp___0 = skb_push(skb, 4U);
  header = (struct ipoib_header *)tmp___0;
  tmp___1 = __fswab16((int )type);
  header->proto = tmp___1;
  header->reserved = 0U;
  memcpy((void *)(& cb->hwaddr), daddr, 20UL);
  return (4);
}
}
static void ipoib_set_mcast_list(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___0 == 0) {
    if (ipoib_debug_level > 0) {
      printk("\017%s: IPOIB_FLAG_OPER_UP not set", (char *)(& (priv->dev)->name));
    } else {
    }
    return;
  } else {
  }
  queue_work(priv->wq, & priv->restart_task);
  return;
}
}
static int ipoib_get_iflink(struct net_device const *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv(dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = constant_test_bit(5L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___0 == 0) {
    return ((int )dev->ifindex);
  } else {
  }
  return ((priv->parent)->ifindex);
}
}
static u32 ipoib_addr_hash(struct ipoib_neigh_hash *htbl , u8 *daddr )
{
  u32 *d32 ;
  u32 hv ;
  {
  d32 = (u32 *)daddr;
  hv = jhash_3words(*(d32 + 3UL), *(d32 + 4UL), *d32 & 4294967040U, 0U);
  return (htbl->mask & hv);
}
}
struct ipoib_neigh *ipoib_neigh_get(struct net_device *dev , u8 *daddr )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_neigh_table *ntbl ;
  struct ipoib_neigh_hash *htbl ;
  struct ipoib_neigh *neigh ;
  u32 hash_val ;
  struct ipoib_neigh_hash *________p1 ;
  struct ipoib_neigh_hash *_________p1 ;
  union __anonunion___u_362 __u ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  struct ipoib_neigh *________p1___0 ;
  struct ipoib_neigh *_________p1___0 ;
  union __anonunion___u_364 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct ipoib_neigh *________p1___1 ;
  struct ipoib_neigh *_________p1___1 ;
  union __anonunion___u_366 __u___1 ;
  bool __warned___1 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  ntbl = & priv->ntbl;
  neigh = (struct ipoib_neigh *)0;
  rcu_read_lock_bh();
  __read_once_size((void const volatile *)(& ntbl->htbl), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    tmp___1 = rcu_read_lock_bh_held();
    if (tmp___1 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             890, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  htbl = ________p1;
  if ((unsigned long )htbl == (unsigned long )((struct ipoib_neigh_hash *)0)) {
    goto out_unlock;
  } else {
  }
  hash_val = ipoib_addr_hash(htbl, daddr);
  __read_once_size((void const volatile *)htbl->buckets + (unsigned long )hash_val,
                   (void *)(& __u___0.__c), 8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_bh_held();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             896, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  neigh = ________p1___0;
  goto ldv_50652;
  ldv_50651:
  tmp___5 = memcmp((void const *)daddr, (void const *)(& neigh->daddr), 20UL);
  if (tmp___5 == 0) {
    tmp___4 = atomic_add_unless(& neigh->refcnt, 1, 0);
    if (tmp___4 == 0) {
      neigh = (struct ipoib_neigh *)0;
      goto out_unlock;
    } else {
    }
    neigh->alive = jiffies;
    goto out_unlock;
  } else {
  }
  __read_once_size((void const volatile *)(& neigh->hnext), (void *)(& __u___1.__c),
                   8);
  _________p1___1 = __u___1.__val;
  ________p1___1 = _________p1___1;
  tmp___6 = debug_lockdep_rcu_enabled();
  if (tmp___6 != 0 && ! __warned___1) {
    tmp___7 = rcu_read_lock_bh_held();
    if (tmp___7 == 0) {
      __warned___1 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             898, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  neigh = ________p1___1;
  ldv_50652: ;
  if ((unsigned long )neigh != (unsigned long )((struct ipoib_neigh *)0)) {
    goto ldv_50651;
  } else {
  }
  out_unlock:
  rcu_read_unlock_bh();
  return (neigh);
}
}
extern void __compiletime_assert_953(void) ;
static void __ipoib_reap_neigh(struct ipoib_dev_priv *priv )
{
  struct ipoib_neigh_table *ntbl ;
  struct ipoib_neigh_hash *htbl ;
  unsigned long neigh_obsolete ;
  unsigned long dt ;
  unsigned long flags ;
  int i ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  bool __warned ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct ipoib_neigh *neigh ;
  struct ipoib_neigh **np ;
  bool __cond ;
  struct ipoib_neigh *__var ;
  bool __warned___0 ;
  int tmp___4 ;
  int tmp___5 ;
  bool __warned___1 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  ntbl = & priv->ntbl;
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& priv->flags));
  if (tmp != 0) {
    return;
  } else {
  }
  tmp___0 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned) {
    tmp___2 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
    if (tmp___2 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             931, "suspicious rcu_dereference_protected() usage");
    } else {
    }
  } else {
  }
  htbl = ntbl->htbl;
  if ((unsigned long )htbl == (unsigned long )((struct ipoib_neigh_hash *)0)) {
    goto out_unlock;
  } else {
  }
  dt = (unsigned long )(arp_tbl.gc_interval * 2);
  neigh_obsolete = (unsigned long )jiffies - dt;
  tmp___3 = constant_test_bit(11L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___3 != 0) {
    goto out_unlock;
  } else {
  }
  i = 0;
  goto ldv_50693;
  ldv_50692:
  np = htbl->buckets + (unsigned long )i;
  goto ldv_50690;
  ldv_50689: ;
  if ((long )(neigh->alive - neigh_obsolete) < 0L) {
    __cond = 0;
    if ((int )__cond) {
      __compiletime_assert_953();
    } else {
    }
    __asm__ volatile ("": : : "memory");
    __var = (struct ipoib_neigh *)0;
    tmp___4 = debug_lockdep_rcu_enabled();
    if (tmp___4 != 0 && ! __warned___0) {
      tmp___5 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
      if (tmp___5 == 0) {
        __warned___0 = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                               953, "suspicious rcu_dereference_protected() usage");
      } else {
      }
    } else {
    }
    *((struct ipoib_neigh * volatile *)np) = neigh->hnext;
    list_del(& neigh->list);
    call_rcu_sched(& neigh->rcu, & ipoib_neigh_reclaim);
  } else {
    np = & neigh->hnext;
  }
  ldv_50690:
  tmp___6 = debug_lockdep_rcu_enabled();
  if (tmp___6 != 0 && ! __warned___1) {
    tmp___7 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
    if (tmp___7 == 0) {
      __warned___1 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             948, "suspicious rcu_dereference_protected() usage");
    } else {
    }
  } else {
  }
  neigh = *np;
  if ((unsigned long )neigh != (unsigned long )((struct ipoib_neigh *)0)) {
    goto ldv_50689;
  } else {
  }
  i = i + 1;
  ldv_50693: ;
  if ((u32 )i < htbl->size) {
    goto ldv_50692;
  } else {
  }
  out_unlock:
  spin_unlock_irqrestore(& priv->lock, flags);
  return;
}
}
static void ipoib_reap_neigh(struct work_struct *work )
{
  struct ipoib_dev_priv *priv ;
  struct work_struct const *__mptr ;
  int tmp ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffff990UL;
  __ipoib_reap_neigh(priv);
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& priv->flags));
  if (tmp == 0) {
    queue_delayed_work(priv->wq, & priv->neigh_reap_task, (unsigned long )arp_tbl.gc_interval);
  } else {
  }
  return;
}
}
static struct ipoib_neigh *ipoib_neigh_ctor(u8 *daddr , struct net_device *dev )
{
  struct ipoib_neigh *neigh ;
  void *tmp ;
  {
  tmp = kzalloc(200UL, 32U);
  neigh = (struct ipoib_neigh *)tmp;
  if ((unsigned long )neigh == (unsigned long )((struct ipoib_neigh *)0)) {
    return ((struct ipoib_neigh *)0);
  } else {
  }
  neigh->dev = dev;
  memcpy((void *)(& neigh->daddr), (void const *)daddr, 20UL);
  skb_queue_head_init(& neigh->queue);
  INIT_LIST_HEAD(& neigh->list);
  ipoib_cm_set(neigh, (struct ipoib_cm_tx *)0);
  atomic_set(& neigh->refcnt, 1);
  return (neigh);
}
}
extern void __compiletime_assert_1048(void) ;
extern void __compiletime_assert_1049(void) ;
struct ipoib_neigh *ipoib_neigh_alloc(u8 *daddr , struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_neigh_table *ntbl ;
  struct ipoib_neigh_hash *htbl ;
  struct ipoib_neigh *neigh ;
  u32 hash_val ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  bool __warned___1 ;
  int tmp___6 ;
  int tmp___7 ;
  bool __cond ;
  struct ipoib_neigh *__var ;
  bool __warned___2 ;
  int tmp___8 ;
  int tmp___9 ;
  bool __cond___0 ;
  struct ipoib_neigh *__var___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  ntbl = & priv->ntbl;
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    tmp___1 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
    if (tmp___1 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             1011, "suspicious rcu_dereference_protected() usage");
    } else {
    }
  } else {
  }
  htbl = ntbl->htbl;
  if ((unsigned long )htbl == (unsigned long )((struct ipoib_neigh_hash *)0)) {
    neigh = (struct ipoib_neigh *)0;
    goto out_unlock;
  } else {
  }
  hash_val = ipoib_addr_hash(htbl, daddr);
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             1022, "suspicious rcu_dereference_protected() usage");
    } else {
    }
  } else {
  }
  neigh = *(htbl->buckets + (unsigned long )hash_val);
  goto ldv_50724;
  ldv_50723:
  tmp___5 = memcmp((void const *)daddr, (void const *)(& neigh->daddr), 20UL);
  if (tmp___5 == 0) {
    tmp___4 = atomic_add_unless(& neigh->refcnt, 1, 0);
    if (tmp___4 == 0) {
      neigh = (struct ipoib_neigh *)0;
      goto ldv_50722;
    } else {
    }
    neigh->alive = jiffies;
    goto out_unlock;
  } else {
  }
  tmp___6 = debug_lockdep_rcu_enabled();
  if (tmp___6 != 0 && ! __warned___1) {
    tmp___7 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
    if (tmp___7 == 0) {
      __warned___1 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             1025, "suspicious rcu_dereference_protected() usage");
    } else {
    }
  } else {
  }
  neigh = neigh->hnext;
  ldv_50724: ;
  if ((unsigned long )neigh != (unsigned long )((struct ipoib_neigh *)0)) {
    goto ldv_50723;
  } else {
  }
  ldv_50722:
  neigh = ipoib_neigh_ctor(daddr, dev);
  if ((unsigned long )neigh == (unsigned long )((struct ipoib_neigh *)0)) {
    goto out_unlock;
  } else {
  }
  atomic_inc(& neigh->refcnt);
  neigh->alive = jiffies;
  __cond = 0;
  if ((int )__cond) {
    __compiletime_assert_1048();
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __var = (struct ipoib_neigh *)0;
  tmp___8 = debug_lockdep_rcu_enabled();
  if (tmp___8 != 0 && ! __warned___2) {
    tmp___9 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
    if (tmp___9 == 0) {
      __warned___2 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             1048, "suspicious rcu_dereference_protected() usage");
    } else {
    }
  } else {
  }
  *((struct ipoib_neigh * volatile *)(& neigh->hnext)) = *(htbl->buckets + (unsigned long )hash_val);
  __cond___0 = 0;
  if ((int )__cond___0) {
    __compiletime_assert_1049();
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __var___0 = (struct ipoib_neigh *)0;
  *((struct ipoib_neigh * volatile *)htbl->buckets + (unsigned long )hash_val) = neigh;
  atomic_inc(& ntbl->entries);
  out_unlock: ;
  return (neigh);
}
}
void ipoib_neigh_dtor(struct ipoib_neigh *neigh )
{
  struct net_device *dev ;
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct sk_buff *skb ;
  struct ipoib_cm_tx *tmp___0 ;
  struct ipoib_cm_tx *tmp___1 ;
  __u32 tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  dev = neigh->dev;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if ((unsigned long )neigh->ah != (unsigned long )((struct ipoib_ah *)0)) {
    ipoib_put_ah(neigh->ah);
  } else {
  }
  goto ldv_50748;
  ldv_50747:
  dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
  dev_kfree_skb_any(skb);
  ldv_50748:
  skb = __skb_dequeue(& neigh->queue);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_50747;
  } else {
  }
  tmp___1 = ipoib_cm_get(neigh);
  if ((unsigned long )tmp___1 != (unsigned long )((struct ipoib_cm_tx *)0)) {
    tmp___0 = ipoib_cm_get(neigh);
    ipoib_cm_destroy_tx(tmp___0);
  } else {
  }
  if (ipoib_debug_level > 0) {
    tmp___2 = __be32_to_cpup((__be32 const *)(& neigh->daddr));
    tmp___3 = netdev_priv((struct net_device const *)dev);
    printk("\017%s: neigh free for %06x %pI6\n", (char *)(& (((struct ipoib_dev_priv *)tmp___3)->dev)->name),
           tmp___2 & 16777215U, (u8 *)(& neigh->daddr) + 4UL);
  } else {
  }
  kfree((void const *)neigh);
  tmp___5 = atomic_dec_and_test(& priv->ntbl.entries);
  if (tmp___5 != 0) {
    tmp___4 = constant_test_bit(12L, (unsigned long const volatile *)(& priv->flags));
    if (tmp___4 != 0) {
      complete(& priv->ntbl.flushed);
    } else {
    }
  } else {
  }
  return;
}
}
static void ipoib_neigh_reclaim(struct callback_head *rp )
{
  struct ipoib_neigh *neigh ;
  struct callback_head const *__mptr ;
  {
  __mptr = (struct callback_head const *)rp;
  neigh = (struct ipoib_neigh *)__mptr + 0xffffffffffffff58UL;
  ipoib_neigh_put(neigh);
  return;
}
}
extern void __compiletime_assert_1116(void) ;
void ipoib_neigh_free(struct ipoib_neigh *neigh )
{
  struct net_device *dev ;
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_neigh_table *ntbl ;
  struct ipoib_neigh_hash *htbl ;
  struct ipoib_neigh **np ;
  struct ipoib_neigh *n ;
  u32 hash_val ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  bool __cond ;
  struct ipoib_neigh *__var ;
  bool __warned___1 ;
  int tmp___4 ;
  int tmp___5 ;
  bool __warned___2 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  dev = neigh->dev;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  ntbl = & priv->ntbl;
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    tmp___1 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
    if (tmp___1 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             1101, "suspicious rcu_dereference_protected() usage");
    } else {
    }
  } else {
  }
  htbl = ntbl->htbl;
  if ((unsigned long )htbl == (unsigned long )((struct ipoib_neigh_hash *)0)) {
    return;
  } else {
  }
  hash_val = ipoib_addr_hash(htbl, (u8 *)(& neigh->daddr));
  np = htbl->buckets + (unsigned long )hash_val;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             1108, "suspicious rcu_dereference_protected() usage");
    } else {
    }
  } else {
  }
  n = *np;
  goto ldv_50783;
  ldv_50782: ;
  if ((unsigned long )n == (unsigned long )neigh) {
    __cond = 0;
    if ((int )__cond) {
      __compiletime_assert_1116();
    } else {
    }
    __asm__ volatile ("": : : "memory");
    __var = (struct ipoib_neigh *)0;
    tmp___4 = debug_lockdep_rcu_enabled();
    if (tmp___4 != 0 && ! __warned___1) {
      tmp___5 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
      if (tmp___5 == 0) {
        __warned___1 = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                               1116, "suspicious rcu_dereference_protected() usage");
      } else {
      }
    } else {
    }
    *((struct ipoib_neigh * volatile *)np) = neigh->hnext;
    list_del(& neigh->list);
    call_rcu_sched(& neigh->rcu, & ipoib_neigh_reclaim);
    return;
  } else {
    np = & n->hnext;
  }
  tmp___6 = debug_lockdep_rcu_enabled();
  if (tmp___6 != 0 && ! __warned___2) {
    tmp___7 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
    if (tmp___7 == 0) {
      __warned___2 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             1111, "suspicious rcu_dereference_protected() usage");
    } else {
    }
  } else {
  }
  n = *np;
  ldv_50783: ;
  if ((unsigned long )n != (unsigned long )((struct ipoib_neigh *)0)) {
    goto ldv_50782;
  } else {
  }
  return;
}
}
static int ipoib_neigh_hash_init(struct ipoib_dev_priv *priv )
{
  struct ipoib_neigh_table *ntbl ;
  struct ipoib_neigh_hash *htbl ;
  struct ipoib_neigh **buckets ;
  u32 size ;
  void *tmp ;
  unsigned long tmp___0 ;
  void *tmp___1 ;
  {
  ntbl = & priv->ntbl;
  clear_bit(12L, (unsigned long volatile *)(& priv->flags));
  ntbl->htbl = (struct ipoib_neigh_hash *)0;
  tmp = kzalloc(40UL, 208U);
  htbl = (struct ipoib_neigh_hash *)tmp;
  if ((unsigned long )htbl == (unsigned long )((struct ipoib_neigh_hash *)0)) {
    return (-12);
  } else {
  }
  set_bit(11L, (unsigned long volatile *)(& priv->flags));
  tmp___0 = __roundup_pow_of_two((unsigned long )arp_tbl.gc_thresh3);
  size = (u32 )tmp___0;
  tmp___1 = kzalloc((unsigned long )size * 8UL, 208U);
  buckets = (struct ipoib_neigh **)tmp___1;
  if ((unsigned long )buckets == (unsigned long )((struct ipoib_neigh **)0)) {
    kfree((void const *)htbl);
    return (-12);
  } else {
  }
  htbl->size = size;
  htbl->mask = size - 1U;
  htbl->buckets = buckets;
  ntbl->htbl = htbl;
  htbl->ntbl = ntbl;
  atomic_set(& ntbl->entries, 0);
  clear_bit(11L, (unsigned long volatile *)(& priv->flags));
  queue_delayed_work(priv->wq, & priv->neigh_reap_task, (unsigned long )arp_tbl.gc_interval);
  return (0);
}
}
static void neigh_hash_free_rcu(struct callback_head *head )
{
  struct ipoib_neigh_hash *htbl ;
  struct callback_head const *__mptr ;
  struct ipoib_neigh **buckets ;
  struct ipoib_neigh_table *ntbl ;
  {
  __mptr = (struct callback_head const *)head;
  htbl = (struct ipoib_neigh_hash *)__mptr + 0xfffffffffffffff0UL;
  buckets = htbl->buckets;
  ntbl = htbl->ntbl;
  kfree((void const *)buckets);
  kfree((void const *)htbl);
  complete(& ntbl->deleted);
  return;
}
}
extern void __compiletime_assert_1201(void) ;
void ipoib_del_neighs_by_gid(struct net_device *dev , u8 *gid )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_neigh_table *ntbl ;
  struct ipoib_neigh_hash *htbl ;
  unsigned long flags ;
  int i ;
  raw_spinlock_t *tmp___0 ;
  bool __warned ;
  int tmp___1 ;
  int tmp___2 ;
  struct ipoib_neigh *neigh ;
  struct ipoib_neigh **np ;
  bool __cond ;
  struct ipoib_neigh *__var ;
  bool __warned___0 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  bool __warned___1 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  ntbl = & priv->ntbl;
  tmp___0 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned) {
    tmp___2 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
    if (tmp___2 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             1186, "suspicious rcu_dereference_protected() usage");
    } else {
    }
  } else {
  }
  htbl = ntbl->htbl;
  if ((unsigned long )htbl == (unsigned long )((struct ipoib_neigh_hash *)0)) {
    goto out_unlock;
  } else {
  }
  i = 0;
  goto ldv_50833;
  ldv_50832:
  np = htbl->buckets + (unsigned long )i;
  goto ldv_50830;
  ldv_50829:
  tmp___5 = memcmp((void const *)gid, (void const *)(& neigh->daddr) + 4U, 16UL);
  if (tmp___5 == 0) {
    __cond = 0;
    if ((int )__cond) {
      __compiletime_assert_1201();
    } else {
    }
    __asm__ volatile ("": : : "memory");
    __var = (struct ipoib_neigh *)0;
    tmp___3 = debug_lockdep_rcu_enabled();
    if (tmp___3 != 0 && ! __warned___0) {
      tmp___4 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
      if (tmp___4 == 0) {
        __warned___0 = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                               1201, "suspicious rcu_dereference_protected() usage");
      } else {
      }
    } else {
    }
    *((struct ipoib_neigh * volatile *)np) = neigh->hnext;
    list_del(& neigh->list);
    call_rcu_sched(& neigh->rcu, & ipoib_neigh_reclaim);
  } else {
    np = & neigh->hnext;
  }
  ldv_50830:
  tmp___6 = debug_lockdep_rcu_enabled();
  if (tmp___6 != 0 && ! __warned___1) {
    tmp___7 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
    if (tmp___7 == 0) {
      __warned___1 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             1196, "suspicious rcu_dereference_protected() usage");
    } else {
    }
  } else {
  }
  neigh = *np;
  if ((unsigned long )neigh != (unsigned long )((struct ipoib_neigh *)0)) {
    goto ldv_50829;
  } else {
  }
  i = i + 1;
  ldv_50833: ;
  if ((u32 )i < htbl->size) {
    goto ldv_50832;
  } else {
  }
  out_unlock:
  spin_unlock_irqrestore(& priv->lock, flags);
  return;
}
}
extern void __compiletime_assert_1243(void) ;
extern void __compiletime_assert_1251(void) ;
static void ipoib_flush_neighs(struct ipoib_dev_priv *priv )
{
  struct ipoib_neigh_table *ntbl ;
  struct ipoib_neigh_hash *htbl ;
  unsigned long flags ;
  int i ;
  int wait_flushed ;
  raw_spinlock_t *tmp ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  struct ipoib_neigh *neigh ;
  struct ipoib_neigh **np ;
  bool __cond ;
  struct ipoib_neigh *__var ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  bool __warned___1 ;
  int tmp___4 ;
  int tmp___5 ;
  bool __cond___0 ;
  struct ipoib_neigh_hash *__var___0 ;
  {
  ntbl = & priv->ntbl;
  wait_flushed = 0;
  init_completion(& priv->ntbl.flushed);
  tmp = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    tmp___1 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
    if (tmp___1 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             1227, "suspicious rcu_dereference_protected() usage");
    } else {
    }
  } else {
  }
  htbl = ntbl->htbl;
  if ((unsigned long )htbl == (unsigned long )((struct ipoib_neigh_hash *)0)) {
    goto out_unlock;
  } else {
  }
  wait_flushed = atomic_read((atomic_t const *)(& priv->ntbl.entries));
  if (wait_flushed == 0) {
    goto free_htbl;
  } else {
  }
  i = 0;
  goto ldv_50868;
  ldv_50867:
  np = htbl->buckets + (unsigned long )i;
  goto ldv_50865;
  ldv_50864:
  __cond = 0;
  if ((int )__cond) {
    __compiletime_assert_1243();
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __var = (struct ipoib_neigh *)0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             1243, "suspicious rcu_dereference_protected() usage");
    } else {
    }
  } else {
  }
  *((struct ipoib_neigh * volatile *)np) = neigh->hnext;
  list_del(& neigh->list);
  call_rcu_sched(& neigh->rcu, & ipoib_neigh_reclaim);
  ldv_50865:
  tmp___4 = debug_lockdep_rcu_enabled();
  if (tmp___4 != 0 && ! __warned___1) {
    tmp___5 = lock_is_held(& priv->lock.__annonCompField17.__annonCompField16.dep_map);
    if (tmp___5 == 0) {
      __warned___1 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
                             1240, "suspicious rcu_dereference_protected() usage");
    } else {
    }
  } else {
  }
  neigh = *np;
  if ((unsigned long )neigh != (unsigned long )((struct ipoib_neigh *)0)) {
    goto ldv_50864;
  } else {
  }
  i = i + 1;
  ldv_50868: ;
  if ((u32 )i < htbl->size) {
    goto ldv_50867;
  } else {
  }
  free_htbl:
  __cond___0 = 0;
  if ((int )__cond___0) {
    __compiletime_assert_1251();
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __var___0 = (struct ipoib_neigh_hash *)0;
  *((struct ipoib_neigh_hash * volatile *)(& ntbl->htbl)) = (struct ipoib_neigh_hash * )0;
  call_rcu_sched(& htbl->rcu, & neigh_hash_free_rcu);
  out_unlock:
  spin_unlock_irqrestore(& priv->lock, flags);
  if (wait_flushed != 0) {
    wait_for_completion(& priv->ntbl.flushed);
  } else {
  }
  return;
}
}
static void ipoib_neigh_hash_uninit(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int stopped ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if (ipoib_debug_level > 0) {
    printk("\017%s: ipoib_neigh_hash_uninit\n", (char *)(& (priv->dev)->name));
  } else {
  }
  init_completion(& priv->ntbl.deleted);
  set_bit(12L, (unsigned long volatile *)(& priv->flags));
  stopped = test_and_set_bit(11L, (unsigned long volatile *)(& priv->flags));
  if (stopped == 0) {
    ldv_cancel_delayed_work_17(& priv->neigh_reap_task);
  } else {
  }
  ipoib_flush_neighs(priv);
  wait_for_completion(& priv->ntbl.deleted);
  return;
}
}
int ipoib_dev_init(struct net_device *dev , struct ib_device *ca , int port )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = kzalloc((unsigned long )ipoib_recvq_size * 24UL, 208U);
  priv->rx_ring = (struct ipoib_rx_buf *)tmp___0;
  if ((unsigned long )priv->rx_ring == (unsigned long )((struct ipoib_rx_buf *)0)) {
    printk("\f%s: failed to allocate RX ring (%d entries)\n", (char *)(& ca->name),
           ipoib_recvq_size);
    goto out;
  } else {
  }
  tmp___1 = vzalloc((unsigned long )ipoib_sendq_size * 152UL);
  priv->tx_ring = (struct ipoib_tx_buf *)tmp___1;
  if ((unsigned long )priv->tx_ring == (unsigned long )((struct ipoib_tx_buf *)0)) {
    printk("\f%s: failed to allocate TX ring (%d entries)\n", (char *)(& ca->name),
           ipoib_sendq_size);
    goto out_rx_ring_cleanup;
  } else {
  }
  tmp___2 = ipoib_ib_dev_init(dev, ca, port);
  if (tmp___2 != 0) {
    goto out_tx_ring_cleanup;
  } else {
  }
  tmp___3 = ipoib_neigh_hash_init(priv);
  if (tmp___3 < 0) {
    goto out_dev_uninit;
  } else {
  }
  return (0);
  out_dev_uninit:
  ipoib_ib_dev_cleanup(dev);
  out_tx_ring_cleanup:
  vfree((void const *)priv->tx_ring);
  out_rx_ring_cleanup:
  kfree((void const *)priv->rx_ring);
  out: ;
  return (-12);
}
}
void ipoib_dev_cleanup(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_dev_priv *cpriv ;
  struct ipoib_dev_priv *tcpriv ;
  struct list_head head ;
  int tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  head.next = & head;
  head.prev = & head;
  tmp___0 = rtnl_is_locked();
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    printk("\vRTNL: assertion failed at %s (%d)\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4829/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/ulp/ipoib/ipoib_main.c",
           1332);
    dump_stack();
  } else {
  }
  ipoib_delete_debug_files(dev);
  __mptr = (struct list_head const *)priv->child_intfs.next;
  cpriv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffff128UL;
  __mptr___0 = (struct list_head const *)cpriv->list.next;
  tcpriv = (struct ipoib_dev_priv *)__mptr___0 + 0xfffffffffffff128UL;
  goto ldv_50905;
  ldv_50904:
  set_bit(11L, (unsigned long volatile *)(& cpriv->flags));
  ldv_cancel_delayed_work_18(& cpriv->neigh_reap_task);
  unregister_netdevice_queue(cpriv->dev, & head);
  cpriv = tcpriv;
  __mptr___1 = (struct list_head const *)tcpriv->list.next;
  tcpriv = (struct ipoib_dev_priv *)__mptr___1 + 0xfffffffffffff128UL;
  ldv_50905: ;
  if ((unsigned long )(& cpriv->list) != (unsigned long )(& priv->child_intfs)) {
    goto ldv_50904;
  } else {
  }
  unregister_netdevice_many(& head);
  ipoib_neigh_hash_uninit(dev);
  ipoib_ib_dev_cleanup(dev);
  kfree((void const *)priv->rx_ring);
  vfree((void const *)priv->tx_ring);
  priv->rx_ring = (struct ipoib_rx_buf *)0;
  priv->tx_ring = (struct ipoib_tx_buf *)0;
  return;
}
}
static struct header_ops const ipoib_header_ops = {& ipoib_hard_header, 0, 0, 0};
static struct net_device_ops const ipoib_netdev_ops =
     {0, & ipoib_uninit, & ipoib_open, & ipoib_stop, (netdev_tx_t (*)(struct sk_buff * ,
                                                                    struct net_device * ))(& ipoib_start_xmit),
    0, 0, & ipoib_set_mcast_list, 0, 0, 0, 0, & ipoib_change_mtu, 0, & ipoib_timeout,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & ipoib_fix_features, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, & ipoib_get_iflink};
void ipoib_setup(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___4 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___5 ;
  atomic_long_t __constr_expr_3 ;
  struct lock_class_key __key___6 ;
  atomic_long_t __constr_expr_4 ;
  struct lock_class_key __key___7 ;
  atomic_long_t __constr_expr_5 ;
  struct lock_class_key __key___8 ;
  atomic_long_t __constr_expr_6 ;
  struct lock_class_key __key___9 ;
  struct lock_class_key __key___10 ;
  atomic_long_t __constr_expr_7 ;
  struct lock_class_key __key___11 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  dev->netdev_ops = & ipoib_netdev_ops;
  dev->header_ops = & ipoib_header_ops;
  ipoib_set_ethtool_ops(dev);
  netif_napi_add(dev, & priv->napi, & ipoib_poll, 64);
  dev->watchdog_timeo = 250;
  dev->flags = dev->flags | 4098U;
  dev->hard_header_len = 4U;
  dev->addr_len = 20U;
  dev->type = 32U;
  dev->tx_queue_len = (unsigned long )(ipoib_sendq_size * 2);
  dev->features = 1056ULL;
  netif_keep_dst(dev);
  memcpy((void *)(& dev->broadcast), (void const *)(& ipv4_bcast_addr), 20UL);
  priv->dev = dev;
  spinlock_check(& priv->lock);
  __raw_spin_lock_init(& priv->lock.__annonCompField17.rlock, "&(&priv->lock)->rlock",
                       & __key);
  __init_rwsem(& priv->vlan_rwsem, "&priv->vlan_rwsem", & __key___0);
  INIT_LIST_HEAD(& priv->path_list);
  INIT_LIST_HEAD(& priv->child_intfs);
  INIT_LIST_HEAD(& priv->dead_ahs);
  INIT_LIST_HEAD(& priv->multicast_list);
  __init_work(& priv->mcast_task.work, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->mcast_task.work.data = __constr_expr_0;
  lockdep_init_map(& priv->mcast_task.work.lockdep_map, "(&(&priv->mcast_task)->work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& priv->mcast_task.work.entry);
  priv->mcast_task.work.func = & ipoib_mcast_join_task;
  init_timer_key(& priv->mcast_task.timer, 2097152U, "(&(&priv->mcast_task)->timer)",
                 & __key___2);
  priv->mcast_task.timer.function = & delayed_work_timer_fn;
  priv->mcast_task.timer.data = (unsigned long )(& priv->mcast_task);
  __init_work(& priv->carrier_on_task, 0);
  __constr_expr_1.counter = 137438953408L;
  priv->carrier_on_task.data = __constr_expr_1;
  lockdep_init_map(& priv->carrier_on_task.lockdep_map, "(&priv->carrier_on_task)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& priv->carrier_on_task.entry);
  priv->carrier_on_task.func = & ipoib_mcast_carrier_on_task;
  __init_work(& priv->flush_light, 0);
  __constr_expr_2.counter = 137438953408L;
  priv->flush_light.data = __constr_expr_2;
  lockdep_init_map(& priv->flush_light.lockdep_map, "(&priv->flush_light)", & __key___4,
                   0);
  INIT_LIST_HEAD(& priv->flush_light.entry);
  priv->flush_light.func = & ipoib_ib_dev_flush_light;
  __init_work(& priv->flush_normal, 0);
  __constr_expr_3.counter = 137438953408L;
  priv->flush_normal.data = __constr_expr_3;
  lockdep_init_map(& priv->flush_normal.lockdep_map, "(&priv->flush_normal)", & __key___5,
                   0);
  INIT_LIST_HEAD(& priv->flush_normal.entry);
  priv->flush_normal.func = & ipoib_ib_dev_flush_normal;
  __init_work(& priv->flush_heavy, 0);
  __constr_expr_4.counter = 137438953408L;
  priv->flush_heavy.data = __constr_expr_4;
  lockdep_init_map(& priv->flush_heavy.lockdep_map, "(&priv->flush_heavy)", & __key___6,
                   0);
  INIT_LIST_HEAD(& priv->flush_heavy.entry);
  priv->flush_heavy.func = & ipoib_ib_dev_flush_heavy;
  __init_work(& priv->restart_task, 0);
  __constr_expr_5.counter = 137438953408L;
  priv->restart_task.data = __constr_expr_5;
  lockdep_init_map(& priv->restart_task.lockdep_map, "(&priv->restart_task)", & __key___7,
                   0);
  INIT_LIST_HEAD(& priv->restart_task.entry);
  priv->restart_task.func = & ipoib_mcast_restart_task;
  __init_work(& priv->ah_reap_task.work, 0);
  __constr_expr_6.counter = 137438953408L;
  priv->ah_reap_task.work.data = __constr_expr_6;
  lockdep_init_map(& priv->ah_reap_task.work.lockdep_map, "(&(&priv->ah_reap_task)->work)",
                   & __key___8, 0);
  INIT_LIST_HEAD(& priv->ah_reap_task.work.entry);
  priv->ah_reap_task.work.func = & ipoib_reap_ah;
  init_timer_key(& priv->ah_reap_task.timer, 2097152U, "(&(&priv->ah_reap_task)->timer)",
                 & __key___9);
  priv->ah_reap_task.timer.function = & delayed_work_timer_fn;
  priv->ah_reap_task.timer.data = (unsigned long )(& priv->ah_reap_task);
  __init_work(& priv->neigh_reap_task.work, 0);
  __constr_expr_7.counter = 137438953408L;
  priv->neigh_reap_task.work.data = __constr_expr_7;
  lockdep_init_map(& priv->neigh_reap_task.work.lockdep_map, "(&(&priv->neigh_reap_task)->work)",
                   & __key___10, 0);
  INIT_LIST_HEAD(& priv->neigh_reap_task.work.entry);
  priv->neigh_reap_task.work.func = & ipoib_reap_neigh;
  init_timer_key(& priv->neigh_reap_task.timer, 2097152U, "(&(&priv->neigh_reap_task)->timer)",
                 & __key___11);
  priv->neigh_reap_task.timer.function = & delayed_work_timer_fn;
  priv->neigh_reap_task.timer.data = (unsigned long )(& priv->neigh_reap_task);
  return;
}
}
struct ipoib_dev_priv *ipoib_intf_alloc(char const *name )
{
  struct net_device *dev ;
  void *tmp ;
  {
  dev = alloc_netdev_mqs(5328, name, 0, & ipoib_setup, 1U, 1U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return ((struct ipoib_dev_priv *)0);
  } else {
  }
  tmp = netdev_priv((struct net_device const *)dev);
  return ((struct ipoib_dev_priv *)tmp);
}
}
static ssize_t show_pkey(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct ipoib_dev_priv *priv ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL));
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = sprintf(buf, "0x%04x\n", (int )priv->pkey);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_pkey = {{"pkey", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & show_pkey,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_umcast(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct ipoib_dev_priv *priv ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL));
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = constant_test_bit(10L, (unsigned long const volatile *)(& priv->flags));
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
void ipoib_set_umcast(struct net_device *ndev , int umcast_val )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct ipoib_dev_priv *)tmp;
  if (umcast_val > 0) {
    set_bit(10L, (unsigned long volatile *)(& priv->flags));
    printk("\f%s: ignoring multicast groups joined directly by userspace\n", (char *)(& (priv->dev)->name));
  } else {
    clear_bit(10L, (unsigned long volatile *)(& priv->flags));
  }
  return;
}
}
static ssize_t set_umcast(struct device *dev , struct device_attribute *attr , char const *buf ,
                          size_t count )
{
  unsigned long umcast_val ;
  unsigned long tmp ;
  struct device const *__mptr ;
  {
  tmp = simple_strtoul(buf, (char **)0, 0U);
  umcast_val = tmp;
  __mptr = (struct device const *)dev;
  ipoib_set_umcast((struct net_device *)__mptr + 0xfffffffffffffaa0UL, (int )umcast_val);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_umcast = {{"umcast", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_umcast,
    & set_umcast};
int ipoib_add_umcast_attr(struct net_device *dev )
{
  int tmp ;
  {
  tmp = device_create_file(& dev->dev, (struct device_attribute const *)(& dev_attr_umcast));
  return (tmp);
}
}
static ssize_t create_child(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{
  int pkey ;
  int ret ;
  int tmp ;
  struct device const *__mptr ;
  {
  tmp = sscanf(buf, "%i", & pkey);
  if (tmp != 1) {
    return (-22L);
  } else {
  }
  if ((pkey <= 0 || pkey > 65535) || pkey == 32768) {
    return (-22L);
  } else {
  }
  pkey = pkey | 32768;
  __mptr = (struct device const *)dev;
  ret = ipoib_vlan_add((struct net_device *)__mptr + 0xfffffffffffffaa0UL, (int )((unsigned short )pkey));
  return ((ssize_t )(ret != 0 ? (size_t )ret : count));
}
}
static struct device_attribute dev_attr_create_child = {{"create_child", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & create_child};
static ssize_t delete_child(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{
  int pkey ;
  int ret ;
  int tmp ;
  struct device const *__mptr ;
  {
  tmp = sscanf(buf, "%i", & pkey);
  if (tmp != 1) {
    return (-22L);
  } else {
  }
  if (pkey < 0 || pkey > 65535) {
    return (-22L);
  } else {
  }
  __mptr = (struct device const *)dev;
  ret = ipoib_vlan_delete((struct net_device *)__mptr + 0xfffffffffffffaa0UL, (int )((unsigned short )pkey));
  return ((ssize_t )(ret != 0 ? (size_t )ret : count));
}
}
static struct device_attribute dev_attr_delete_child = {{"delete_child", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & delete_child};
int ipoib_add_pkey_attr(struct net_device *dev )
{
  int tmp ;
  {
  tmp = device_create_file(& dev->dev, (struct device_attribute const *)(& dev_attr_pkey));
  return (tmp);
}
}
int ipoib_set_dev_features(struct ipoib_dev_priv *priv , struct ib_device *hca )
{
  struct ib_device_attr *device_attr ;
  int result ;
  void *tmp ;
  {
  result = -12;
  tmp = kmalloc(224UL, 208U);
  device_attr = (struct ib_device_attr *)tmp;
  if ((unsigned long )device_attr == (unsigned long )((struct ib_device_attr *)0)) {
    printk("\f%s: allocation of %zu bytes failed\n", (char *)(& hca->name), 224UL);
    return (result);
  } else {
  }
  result = ib_query_device(hca, device_attr);
  if (result != 0) {
    printk("\f%s: ib_query_device failed (ret = %d)\n", (char *)(& hca->name), result);
    kfree((void const *)device_attr);
    return (result);
  } else {
  }
  priv->hca_caps = device_attr->device_cap_flags;
  kfree((void const *)device_attr);
  if ((priv->hca_caps & 262144) != 0) {
    (priv->dev)->hw_features = 17179869187ULL;
    if ((priv->hca_caps & 524288) != 0) {
      (priv->dev)->hw_features = (priv->dev)->hw_features | 65536ULL;
    } else {
    }
    (priv->dev)->features = (priv->dev)->features | (priv->dev)->hw_features;
  } else {
  }
  return (0);
}
}
static struct net_device *ipoib_add_port(char const *format , struct ib_device *hca ,
                                         u8 port )
{
  struct ipoib_dev_priv *priv ;
  struct ib_port_attr attr ;
  int result ;
  int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  void *tmp___8 ;
  {
  result = -12;
  priv = ipoib_intf_alloc(format);
  if ((unsigned long )priv == (unsigned long )((struct ipoib_dev_priv *)0)) {
    goto alloc_mem_failed;
  } else {
  }
  (priv->dev)->dev.parent = hca->dma_device;
  (priv->dev)->dev_id = (unsigned int )((unsigned short )port) + 65535U;
  tmp___0 = ib_query_port(hca, (int )port, & attr);
  if (tmp___0 == 0) {
    tmp = ib_mtu_enum_to_int(attr.max_mtu);
    priv->max_ib_mtu = (unsigned int )tmp;
  } else {
    printk("\f%s: ib_query_port %d failed\n", (char *)(& hca->name), (int )port);
    goto device_init_failed;
  }
  (priv->dev)->mtu = priv->max_ib_mtu - 4U;
  tmp___1 = (priv->dev)->mtu;
  priv->admin_mtu = tmp___1;
  priv->mcast_mtu = tmp___1;
  (priv->dev)->neigh_priv_len = 200U;
  result = ib_query_pkey(hca, (int )port, 0, & priv->pkey);
  if (result != 0) {
    printk("\f%s: ib_query_pkey port %d failed (ret = %d)\n", (char *)(& hca->name),
           (int )port, result);
    goto device_init_failed;
  } else {
  }
  tmp___2 = ipoib_set_dev_features(priv, hca);
  if (tmp___2 != 0) {
    goto device_init_failed;
  } else {
  }
  priv->pkey = (u16 )((unsigned int )priv->pkey | 32768U);
  (priv->dev)->broadcast[8] = (unsigned char )((int )priv->pkey >> 8);
  (priv->dev)->broadcast[9] = (unsigned char )priv->pkey;
  result = ib_query_gid(hca, (int )port, 0, & priv->local_gid);
  if (result != 0) {
    printk("\f%s: ib_query_gid port %d failed (ret = %d)\n", (char *)(& hca->name),
           (int )port, result);
    goto device_init_failed;
  } else {
    memcpy((void *)(priv->dev)->dev_addr + 4U, (void const *)(& priv->local_gid.raw),
             16UL);
  }
  result = ipoib_dev_init(priv->dev, hca, (int )port);
  if (result < 0) {
    printk("\f%s: failed to initialize port %d (ret = %d)\n", (char *)(& hca->name),
           (int )port, result);
    goto device_init_failed;
  } else {
  }
  priv->event_handler.device = priv->ca;
  priv->event_handler.handler = & ipoib_event;
  INIT_LIST_HEAD(& priv->event_handler.list);
  result = ib_register_event_handler(& priv->event_handler);
  if (result < 0) {
    printk("\f%s: ib_register_event_handler failed for port %d (ret = %d)\n", (char *)(& hca->name),
           (int )port, result);
    goto event_failed;
  } else {
  }
  result = ldv_register_netdev_19(priv->dev);
  if (result != 0) {
    printk("\f%s: couldn\'t register ipoib port %d; error %d\n", (char *)(& hca->name),
           (int )port, result);
    goto register_failed;
  } else {
  }
  ipoib_create_debug_files(priv->dev);
  tmp___3 = ipoib_cm_add_mode_attr(priv->dev);
  if (tmp___3 != 0) {
    goto sysfs_failed;
  } else {
  }
  tmp___4 = ipoib_add_pkey_attr(priv->dev);
  if (tmp___4 != 0) {
    goto sysfs_failed;
  } else {
  }
  tmp___5 = ipoib_add_umcast_attr(priv->dev);
  if (tmp___5 != 0) {
    goto sysfs_failed;
  } else {
  }
  tmp___6 = device_create_file(& (priv->dev)->dev, (struct device_attribute const *)(& dev_attr_create_child));
  if (tmp___6 != 0) {
    goto sysfs_failed;
  } else {
  }
  tmp___7 = device_create_file(& (priv->dev)->dev, (struct device_attribute const *)(& dev_attr_delete_child));
  if (tmp___7 != 0) {
    goto sysfs_failed;
  } else {
  }
  return (priv->dev);
  sysfs_failed:
  ipoib_delete_debug_files(priv->dev);
  ldv_unregister_netdev_20(priv->dev);
  register_failed:
  ib_unregister_event_handler(& priv->event_handler);
  ldv_flush_workqueue_21(ipoib_workqueue);
  set_bit(11L, (unsigned long volatile *)(& priv->flags));
  ldv_cancel_delayed_work_22(& priv->neigh_reap_task);
  ldv_flush_workqueue_23(priv->wq);
  event_failed:
  ipoib_dev_cleanup(priv->dev);
  device_init_failed:
  ldv_free_netdev_24(priv->dev);
  alloc_mem_failed:
  tmp___8 = ERR_PTR((long )result);
  return ((struct net_device *)tmp___8);
}
}
static void ipoib_add_one(struct ib_device *device )
{
  struct list_head *dev_list ;
  struct net_device *dev ;
  struct ipoib_dev_priv *priv ;
  int s ;
  int e ;
  int p ;
  int count ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  count = 0;
  tmp = kmalloc(16UL, 208U);
  dev_list = (struct list_head *)tmp;
  if ((unsigned long )dev_list == (unsigned long )((struct list_head *)0)) {
    return;
  } else {
  }
  INIT_LIST_HEAD(dev_list);
  if ((unsigned int )device->node_type == 2U) {
    s = 0;
    e = 0;
  } else {
    s = 1;
    e = (int )device->phys_port_cnt;
  }
  p = s;
  goto ldv_51077;
  ldv_51076:
  tmp___0 = rdma_protocol_ib((struct ib_device const *)device, (int )((u8 )p));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto ldv_51075;
  } else {
  }
  dev = ipoib_add_port("ib%d", device, (int )((u8 )p));
  tmp___3 = IS_ERR((void const *)dev);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    tmp___2 = netdev_priv((struct net_device const *)dev);
    priv = (struct ipoib_dev_priv *)tmp___2;
    list_add_tail(& priv->list, dev_list);
    count = count + 1;
  } else {
  }
  ldv_51075:
  p = p + 1;
  ldv_51077: ;
  if (p <= e) {
    goto ldv_51076;
  } else {
  }
  if (count == 0) {
    kfree((void const *)dev_list);
    return;
  } else {
  }
  ib_set_client_data(device, & ipoib_client, (void *)dev_list);
  return;
}
}
static void ipoib_remove_one(struct ib_device *device )
{
  struct ipoib_dev_priv *priv ;
  struct ipoib_dev_priv *tmp ;
  struct list_head *dev_list ;
  void *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp___0 = ib_get_client_data(device, & ipoib_client);
  dev_list = (struct list_head *)tmp___0;
  if ((unsigned long )dev_list == (unsigned long )((struct list_head *)0)) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)dev_list->next;
  priv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffff128UL;
  __mptr___0 = (struct list_head const *)priv->list.next;
  tmp = (struct ipoib_dev_priv *)__mptr___0 + 0xfffffffffffff128UL;
  goto ldv_51092;
  ldv_51091:
  ib_unregister_event_handler(& priv->event_handler);
  ldv_flush_workqueue_25(ipoib_workqueue);
  rtnl_lock();
  dev_change_flags(priv->dev, (priv->dev)->flags & 4294967294U);
  rtnl_unlock();
  set_bit(11L, (unsigned long volatile *)(& priv->flags));
  ldv_cancel_delayed_work_26(& priv->neigh_reap_task);
  ldv_flush_workqueue_27(priv->wq);
  ldv_unregister_netdev_28(priv->dev);
  ldv_free_netdev_29(priv->dev);
  priv = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct ipoib_dev_priv *)__mptr___1 + 0xfffffffffffff128UL;
  ldv_51092: ;
  if ((unsigned long )(& priv->list) != (unsigned long )dev_list) {
    goto ldv_51091;
  } else {
  }
  kfree((void const *)dev_list);
  return;
}
}
static int ipoib_init_module(void)
{
  int ret ;
  unsigned long tmp ;
  int _min1 ;
  int _min2 ;
  int _max1 ;
  int _max2 ;
  unsigned long tmp___0 ;
  int _min1___0 ;
  int _min2___0 ;
  int _max1___0 ;
  int _max1___1 ;
  int _max2___0 ;
  int _max2___1 ;
  int _min1___1 ;
  int _min2___1 ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___1 ;
  {
  tmp = __roundup_pow_of_two((unsigned long )ipoib_recvq_size);
  ipoib_recvq_size = (int )tmp;
  _min1 = ipoib_recvq_size;
  _min2 = 8192;
  ipoib_recvq_size = _min1 < _min2 ? _min1 : _min2;
  _max1 = ipoib_recvq_size;
  _max2 = 2;
  ipoib_recvq_size = _max1 > _max2 ? _max1 : _max2;
  tmp___0 = __roundup_pow_of_two((unsigned long )ipoib_sendq_size);
  ipoib_sendq_size = (int )tmp___0;
  _min1___0 = ipoib_sendq_size;
  _min2___0 = 8192;
  ipoib_sendq_size = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  _max1___1 = ipoib_sendq_size;
  _max2___0 = 32;
  _max1___0 = _max1___1 > _max2___0 ? _max1___1 : _max2___0;
  _max2___1 = 2;
  ipoib_sendq_size = _max1___0 > _max2___1 ? _max1___0 : _max2___1;
  _min1___1 = ipoib_max_conn_qp;
  _min2___1 = 4096;
  ipoib_max_conn_qp = _min1___1 < _min2___1 ? _min1___1 : _min2___1;
  ret = ipoib_register_debugfs();
  if (ret != 0) {
    return (ret);
  } else {
  }
  __lock_name = "\"%s\"\"ipoib_flush\"";
  tmp___1 = __alloc_workqueue_key("%s", 131082U, 1, & __key, __lock_name, (char *)"ipoib_flush");
  ipoib_workqueue = tmp___1;
  if ((unsigned long )ipoib_workqueue == (unsigned long )((struct workqueue_struct *)0)) {
    ret = -12;
    goto err_fs;
  } else {
  }
  ib_sa_register_client(& ipoib_sa_client);
  ret = ib_register_client(& ipoib_client);
  if (ret != 0) {
    goto err_sa;
  } else {
  }
  ret = ipoib_netlink_init();
  if (ret != 0) {
    goto err_client;
  } else {
  }
  return (0);
  err_client:
  ib_unregister_client(& ipoib_client);
  err_sa:
  ib_sa_unregister_client(& ipoib_sa_client);
  ldv_destroy_workqueue_30(ipoib_workqueue);
  err_fs:
  ipoib_unregister_debugfs();
  return (ret);
}
}
static void ipoib_cleanup_module(void)
{
  {
  ipoib_netlink_fini();
  ib_unregister_client(& ipoib_client);
  ib_sa_unregister_client(& ipoib_sa_client);
  ipoib_unregister_debugfs();
  ldv_destroy_workqueue_31(ipoib_workqueue);
  return;
}
}
int ldv_retval_5 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
extern int ldv_ndo_init_28(void) ;
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
void invoke_work_8(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_8_0 == 2 || ldv_work_8_0 == 3) {
    ldv_work_8_0 = 4;
    ipoib_reap_neigh(ldv_work_struct_8_0);
    ldv_work_8_0 = 1;
  } else {
  }
  goto ldv_51160;
  case 1: ;
  if (ldv_work_8_1 == 2 || ldv_work_8_1 == 3) {
    ldv_work_8_1 = 4;
    ipoib_reap_neigh(ldv_work_struct_8_0);
    ldv_work_8_1 = 1;
  } else {
  }
  goto ldv_51160;
  case 2: ;
  if (ldv_work_8_2 == 2 || ldv_work_8_2 == 3) {
    ldv_work_8_2 = 4;
    ipoib_reap_neigh(ldv_work_struct_8_0);
    ldv_work_8_2 = 1;
  } else {
  }
  goto ldv_51160;
  case 3: ;
  if (ldv_work_8_3 == 2 || ldv_work_8_3 == 3) {
    ldv_work_8_3 = 4;
    ipoib_reap_neigh(ldv_work_struct_8_0);
    ldv_work_8_3 = 1;
  } else {
  }
  goto ldv_51160;
  default:
  ldv_stop();
  }
  ldv_51160: ;
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
void ldv_initialize_device_attribute_26(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_umcast_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_umcast_group1 = (struct device *)tmp___0;
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
void ldv_net_device_ops_28(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  ipoib_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    ipoib_ib_dev_flush_light(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    ipoib_ib_dev_flush_light(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    ipoib_ib_dev_flush_light(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    ipoib_ib_dev_flush_light(work);
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
void invoke_work_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_4_0 == 2 || ldv_work_4_0 == 3) {
    ldv_work_4_0 = 4;
    ipoib_ib_dev_flush_normal(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_51198;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    ipoib_ib_dev_flush_normal(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_51198;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    ipoib_ib_dev_flush_normal(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_51198;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    ipoib_ib_dev_flush_normal(ldv_work_struct_4_0);
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
void ldv_initialize_ib_client_30(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2488UL);
  ipoib_client_group0 = (struct ib_device *)tmp;
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
void call_and_disable_work_7(struct work_struct *work )
{
  {
  if ((ldv_work_7_0 == 2 || ldv_work_7_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_0) {
    ipoib_reap_ah(work);
    ldv_work_7_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_1 == 2 || ldv_work_7_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_1) {
    ipoib_reap_ah(work);
    ldv_work_7_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_2 == 2 || ldv_work_7_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_2) {
    ipoib_reap_ah(work);
    ldv_work_7_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_3 == 2 || ldv_work_7_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_3) {
    ipoib_reap_ah(work);
    ldv_work_7_3 = 1;
    return;
  } else {
  }
  return;
}
}
void work_init_8(void)
{
  {
  ldv_work_8_0 = 0;
  ldv_work_8_1 = 0;
  ldv_work_8_2 = 0;
  ldv_work_8_3 = 0;
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
void invoke_work_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_5_0 == 2 || ldv_work_5_0 == 3) {
    ldv_work_5_0 = 4;
    ipoib_ib_dev_flush_heavy(ldv_work_struct_5_0);
    ldv_work_5_0 = 1;
  } else {
  }
  goto ldv_51228;
  case 1: ;
  if (ldv_work_5_1 == 2 || ldv_work_5_1 == 3) {
    ldv_work_5_1 = 4;
    ipoib_ib_dev_flush_heavy(ldv_work_struct_5_0);
    ldv_work_5_1 = 1;
  } else {
  }
  goto ldv_51228;
  case 2: ;
  if (ldv_work_5_2 == 2 || ldv_work_5_2 == 3) {
    ldv_work_5_2 = 4;
    ipoib_ib_dev_flush_heavy(ldv_work_struct_5_0);
    ldv_work_5_2 = 1;
  } else {
  }
  goto ldv_51228;
  case 3: ;
  if (ldv_work_5_3 == 2 || ldv_work_5_3 == 3) {
    ldv_work_5_3 = 4;
    ipoib_ib_dev_flush_heavy(ldv_work_struct_5_0);
    ldv_work_5_3 = 1;
  } else {
  }
  goto ldv_51228;
  default:
  ldv_stop();
  }
  ldv_51228: ;
  return;
}
}
void call_and_disable_work_8(struct work_struct *work )
{
  {
  if ((ldv_work_8_0 == 2 || ldv_work_8_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_8_0) {
    ipoib_reap_neigh(work);
    ldv_work_8_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_8_1 == 2 || ldv_work_8_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_8_1) {
    ipoib_reap_neigh(work);
    ldv_work_8_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_8_2 == 2 || ldv_work_8_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_8_2) {
    ipoib_reap_neigh(work);
    ldv_work_8_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_8_3 == 2 || ldv_work_8_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_8_3) {
    ipoib_reap_neigh(work);
    ldv_work_8_3 = 1;
    return;
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
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    ipoib_mcast_join_task(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_51250;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    ipoib_mcast_join_task(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_51250;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    ipoib_mcast_join_task(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_51250;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    ipoib_mcast_join_task(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_51250;
  default:
  ldv_stop();
  }
  ldv_51250: ;
  return;
}
}
void disable_work_8(struct work_struct *work )
{
  {
  if ((ldv_work_8_0 == 3 || ldv_work_8_0 == 2) && (unsigned long )ldv_work_struct_8_0 == (unsigned long )work) {
    ldv_work_8_0 = 1;
  } else {
  }
  if ((ldv_work_8_1 == 3 || ldv_work_8_1 == 2) && (unsigned long )ldv_work_struct_8_1 == (unsigned long )work) {
    ldv_work_8_1 = 1;
  } else {
  }
  if ((ldv_work_8_2 == 3 || ldv_work_8_2 == 2) && (unsigned long )ldv_work_struct_8_2 == (unsigned long )work) {
    ldv_work_8_2 = 1;
  } else {
  }
  if ((ldv_work_8_3 == 3 || ldv_work_8_3 == 2) && (unsigned long )ldv_work_struct_8_3 == (unsigned long )work) {
    ldv_work_8_3 = 1;
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
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    ipoib_ib_dev_flush_normal(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    ipoib_ib_dev_flush_normal(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    ipoib_ib_dev_flush_normal(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    ipoib_ib_dev_flush_normal(work);
    ldv_work_4_3 = 1;
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
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    ipoib_mcast_join_task(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    ipoib_mcast_join_task(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    ipoib_mcast_join_task(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    ipoib_mcast_join_task(work);
    ldv_work_1_3 = 1;
    return;
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
    ipoib_mcast_restart_task(ldv_work_struct_6_0);
    ldv_work_6_0 = 1;
  } else {
  }
  goto ldv_51283;
  case 1: ;
  if (ldv_work_6_1 == 2 || ldv_work_6_1 == 3) {
    ldv_work_6_1 = 4;
    ipoib_mcast_restart_task(ldv_work_struct_6_0);
    ldv_work_6_1 = 1;
  } else {
  }
  goto ldv_51283;
  case 2: ;
  if (ldv_work_6_2 == 2 || ldv_work_6_2 == 3) {
    ldv_work_6_2 = 4;
    ipoib_mcast_restart_task(ldv_work_struct_6_0);
    ldv_work_6_2 = 1;
  } else {
  }
  goto ldv_51283;
  case 3: ;
  if (ldv_work_6_3 == 2 || ldv_work_6_3 == 3) {
    ldv_work_6_3 = 4;
    ipoib_mcast_restart_task(ldv_work_struct_6_0);
    ldv_work_6_3 = 1;
  } else {
  }
  goto ldv_51283;
  default:
  ldv_stop();
  }
  ldv_51283: ;
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
    ipoib_reap_ah(ldv_work_struct_7_0);
    ldv_work_7_0 = 1;
  } else {
  }
  goto ldv_51304;
  case 1: ;
  if (ldv_work_7_1 == 2 || ldv_work_7_1 == 3) {
    ldv_work_7_1 = 4;
    ipoib_reap_ah(ldv_work_struct_7_0);
    ldv_work_7_1 = 1;
  } else {
  }
  goto ldv_51304;
  case 2: ;
  if (ldv_work_7_2 == 2 || ldv_work_7_2 == 3) {
    ldv_work_7_2 = 4;
    ipoib_reap_ah(ldv_work_struct_7_0);
    ldv_work_7_2 = 1;
  } else {
  }
  goto ldv_51304;
  case 3: ;
  if (ldv_work_7_3 == 2 || ldv_work_7_3 == 3) {
    ldv_work_7_3 = 4;
    ipoib_reap_ah(ldv_work_struct_7_0);
    ldv_work_7_3 = 1;
  } else {
  }
  goto ldv_51304;
  default:
  ldv_stop();
  }
  ldv_51304: ;
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
void call_and_disable_all_8(int state )
{
  {
  if (ldv_work_8_0 == state) {
    call_and_disable_work_8(ldv_work_struct_8_0);
  } else {
  }
  if (ldv_work_8_1 == state) {
    call_and_disable_work_8(ldv_work_struct_8_1);
  } else {
  }
  if (ldv_work_8_2 == state) {
    call_and_disable_work_8(ldv_work_struct_8_2);
  } else {
  }
  if (ldv_work_8_3 == state) {
    call_and_disable_work_8(ldv_work_struct_8_3);
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
void call_and_disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 2 || ldv_work_5_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_0) {
    ipoib_ib_dev_flush_heavy(work);
    ldv_work_5_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_1 == 2 || ldv_work_5_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_1) {
    ipoib_ib_dev_flush_heavy(work);
    ldv_work_5_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_2 == 2 || ldv_work_5_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_2) {
    ipoib_ib_dev_flush_heavy(work);
    ldv_work_5_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_3 == 2 || ldv_work_5_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_3) {
    ipoib_ib_dev_flush_heavy(work);
    ldv_work_5_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_work_8(struct work_struct *work , int state )
{
  {
  if (ldv_work_8_0 == 0) {
    ldv_work_struct_8_0 = work;
    ldv_work_8_0 = state;
    return;
  } else {
  }
  if (ldv_work_8_1 == 0) {
    ldv_work_struct_8_1 = work;
    ldv_work_8_1 = state;
    return;
  } else {
  }
  if (ldv_work_8_2 == 0) {
    ldv_work_struct_8_2 = work;
    ldv_work_8_2 = state;
    return;
  } else {
  }
  if (ldv_work_8_3 == 0) {
    ldv_work_struct_8_3 = work;
    ldv_work_8_3 = state;
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
    ipoib_mcast_carrier_on_task(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_51336;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    ipoib_mcast_carrier_on_task(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_51336;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    ipoib_mcast_carrier_on_task(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_51336;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    ipoib_mcast_carrier_on_task(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_51336;
  default:
  ldv_stop();
  }
  ldv_51336: ;
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
    ipoib_ib_dev_flush_light(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_51373;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    ipoib_ib_dev_flush_light(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_51373;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    ipoib_ib_dev_flush_light(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_51373;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    ipoib_ib_dev_flush_light(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_51373;
  default:
  ldv_stop();
  }
  ldv_51373: ;
  return;
}
}
void call_and_disable_work_6(struct work_struct *work )
{
  {
  if ((ldv_work_6_0 == 2 || ldv_work_6_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_0) {
    ipoib_mcast_restart_task(work);
    ldv_work_6_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_1 == 2 || ldv_work_6_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_1) {
    ipoib_mcast_restart_task(work);
    ldv_work_6_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_2 == 2 || ldv_work_6_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_2) {
    ipoib_mcast_restart_task(work);
    ldv_work_6_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_3 == 2 || ldv_work_6_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_3) {
    ipoib_mcast_restart_task(work);
    ldv_work_6_3 = 1;
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
    ipoib_mcast_carrier_on_task(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    ipoib_mcast_carrier_on_task(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    ipoib_mcast_carrier_on_task(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    ipoib_mcast_carrier_on_task(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_main_exported_22(void) ;
void ldv_main_exported_23(void) ;
void ldv_main_exported_18(void) ;
void ldv_main_exported_19(void) ;
void ldv_main_exported_16(void) ;
void ldv_main_exported_17(void) ;
void ldv_main_exported_21(void) ;
void ldv_main_exported_20(void) ;
int main(void)
{
  size_t ldvarg4 ;
  char *ldvarg3 ;
  void *tmp ;
  char *ldvarg5 ;
  void *tmp___0 ;
  struct net_device *ldvarg24 ;
  void *tmp___1 ;
  void *ldvarg21 ;
  void *tmp___2 ;
  void *ldvarg25 ;
  void *tmp___3 ;
  unsigned int ldvarg20 ;
  unsigned short ldvarg23 ;
  struct sk_buff *ldvarg22 ;
  void *tmp___4 ;
  char *ldvarg27 ;
  void *tmp___5 ;
  struct device *ldvarg26 ;
  void *tmp___6 ;
  struct device_attribute *ldvarg28 ;
  void *tmp___7 ;
  struct device_attribute *ldvarg32 ;
  void *tmp___8 ;
  char *ldvarg31 ;
  void *tmp___9 ;
  size_t ldvarg29 ;
  struct device *ldvarg30 ;
  void *tmp___10 ;
  int ldvarg35 ;
  struct net_device *ldvarg36 ;
  void *tmp___11 ;
  struct sk_buff *ldvarg34 ;
  void *tmp___12 ;
  netdev_features_t ldvarg33 ;
  struct device *ldvarg41 ;
  void *tmp___13 ;
  struct device_attribute *ldvarg43 ;
  void *tmp___14 ;
  char *ldvarg42 ;
  void *tmp___15 ;
  size_t ldvarg40 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg3 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg5 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(3008UL);
  ldvarg24 = (struct net_device *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg21 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg25 = tmp___3;
  tmp___4 = ldv_init_zalloc(232UL);
  ldvarg22 = (struct sk_buff *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg27 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(1416UL);
  ldvarg26 = (struct device *)tmp___6;
  tmp___7 = ldv_init_zalloc(48UL);
  ldvarg28 = (struct device_attribute *)tmp___7;
  tmp___8 = ldv_init_zalloc(48UL);
  ldvarg32 = (struct device_attribute *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___9;
  tmp___10 = ldv_init_zalloc(1416UL);
  ldvarg30 = (struct device *)tmp___10;
  tmp___11 = ldv_init_zalloc(3008UL);
  ldvarg36 = (struct net_device *)tmp___11;
  tmp___12 = ldv_init_zalloc(232UL);
  ldvarg34 = (struct sk_buff *)tmp___12;
  tmp___13 = ldv_init_zalloc(1416UL);
  ldvarg41 = (struct device *)tmp___13;
  tmp___14 = ldv_init_zalloc(48UL);
  ldvarg43 = (struct device_attribute *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg42 = (char *)tmp___15;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg4), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 2UL);
  ldv_memset((void *)(& ldvarg29), 0, 8UL);
  ldv_memset((void *)(& ldvarg35), 0, 4UL);
  ldv_memset((void *)(& ldvarg33), 0, 8UL);
  ldv_memset((void *)(& ldvarg40), 0, 8UL);
  work_init_11();
  ldv_state_variable_11 = 1;
  ldv_state_variable_21 = 0;
  work_init_7();
  ldv_state_variable_7 = 1;
  ldv_state_variable_26 = 0;
  ldv_state_variable_17 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_22 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_18 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_30 = 0;
  ldv_state_variable_23 = 0;
  ldv_state_variable_16 = 0;
  work_init_13();
  ldv_state_variable_13 = 1;
  ldv_state_variable_29 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_25 = 0;
  work_init_6();
  ldv_state_variable_6 = 1;
  ldv_state_variable_28 = 0;
  work_init_3();
  ldv_state_variable_3 = 1;
  work_init_9();
  ldv_state_variable_9 = 1;
  work_init_12();
  ldv_state_variable_12 = 1;
  ldv_state_variable_20 = 0;
  work_init_14();
  ldv_state_variable_14 = 1;
  timer_init_15();
  ldv_state_variable_15 = 1;
  work_init_8();
  ldv_state_variable_8 = 1;
  work_init_4();
  ldv_state_variable_4 = 1;
  ldv_state_variable_24 = 0;
  ldv_state_variable_19 = 0;
  work_init_10();
  ldv_state_variable_10 = 1;
  work_init_5();
  ldv_state_variable_5 = 1;
  ldv_51519:
  tmp___16 = __VERIFIER_nondet_int();
  switch (tmp___16) {
  case 0: ;
  goto ldv_51450;
  case 1: ;
  if (ldv_state_variable_21 != 0) {
    ldv_main_exported_21();
  } else {
  }
  goto ldv_51450;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    invoke_work_7();
  } else {
  }
  goto ldv_51450;
  case 3: ;
  if (ldv_state_variable_26 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_26 == 1) {
      set_umcast(dev_attr_umcast_group1, dev_attr_umcast_group0, (char const *)ldvarg5,
                 ldvarg4);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51455;
    case 1: ;
    if (ldv_state_variable_26 == 1) {
      show_umcast(dev_attr_umcast_group1, dev_attr_umcast_group0, ldvarg3);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51455;
    default:
    ldv_stop();
    }
    ldv_51455: ;
  } else {
  }
  goto ldv_51450;
  case 4: ;
  if (ldv_state_variable_17 != 0) {
    ldv_main_exported_17();
  } else {
  }
  goto ldv_51450;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_51450;
  case 6: ;
  if (ldv_state_variable_22 != 0) {
    ldv_main_exported_22();
  } else {
  }
  goto ldv_51450;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_51450;
  case 8: ;
  if (ldv_state_variable_18 != 0) {
    ldv_main_exported_18();
  } else {
  }
  goto ldv_51450;
  case 9: ;
  if (ldv_state_variable_0 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      ipoib_cleanup_module();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_51466;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = ipoib_init_module();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_29 = 1;
        ldv_state_variable_23 = 1;
        ldv_state_variable_16 = 1;
        ldv_file_operations_16();
        ldv_state_variable_24 = 1;
        ldv_state_variable_30 = 1;
        ldv_initialize_ib_client_30();
        ldv_state_variable_18 = 1;
        ldv_file_operations_18();
        ldv_state_variable_22 = 1;
        ldv_initialize_ethtool_ops_22();
        ldv_state_variable_20 = 1;
        ldv_initialize_device_attribute_20();
        ldv_state_variable_26 = 1;
        ldv_initialize_device_attribute_26();
        ldv_state_variable_21 = 1;
        ldv_initialize_rtnl_link_ops_21();
        ldv_state_variable_25 = 1;
        ldv_state_variable_27 = 1;
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_51466;
    default:
    ldv_stop();
    }
    ldv_51466: ;
  } else {
  }
  goto ldv_51450;
  case 10: ;
  if (ldv_state_variable_30 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_30 == 1) {
      ipoib_add_one(ipoib_client_group0);
      ldv_state_variable_30 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_51471;
    case 1: ;
    if (ldv_state_variable_30 == 2) {
      ipoib_remove_one(ipoib_client_group0);
      ldv_state_variable_30 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_51471;
    default:
    ldv_stop();
    }
    ldv_51471: ;
  } else {
  }
  goto ldv_51450;
  case 11: ;
  if (ldv_state_variable_23 != 0) {
    ldv_main_exported_23();
  } else {
  }
  goto ldv_51450;
  case 12: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_51450;
  case 13: ;
  goto ldv_51450;
  case 14: ;
  if (ldv_state_variable_29 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_29 == 1) {
      ipoib_hard_header(ldvarg22, ldvarg24, (int )ldvarg23, (void const *)ldvarg21,
                        (void const *)ldvarg25, ldvarg20);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_51479;
    default:
    ldv_stop();
    }
    ldv_51479: ;
  } else {
  }
  goto ldv_51450;
  case 15: ;
  if (ldv_state_variable_27 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_27 == 1) {
      show_pkey(ldvarg26, ldvarg28, ldvarg27);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_51483;
    default:
    ldv_stop();
    }
    ldv_51483: ;
  } else {
  }
  goto ldv_51450;
  case 16: ;
  if (ldv_state_variable_25 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_25 == 1) {
      create_child(ldvarg30, ldvarg32, (char const *)ldvarg31, ldvarg29);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_51487;
    default:
    ldv_stop();
    }
    ldv_51487: ;
  } else {
  }
  goto ldv_51450;
  case 17: ;
  if (ldv_state_variable_6 != 0) {
    invoke_work_6();
  } else {
  }
  goto ldv_51450;
  case 18: ;
  if (ldv_state_variable_28 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_28 == 3) {
      ipoib_stop(ipoib_netdev_ops_group1);
      ldv_state_variable_28 = 2;
    } else {
    }
    goto ldv_51492;
    case 1: ;
    if (ldv_state_variable_28 == 1) {
      ipoib_set_mcast_list(ipoib_netdev_ops_group1);
      ldv_state_variable_28 = 1;
    } else {
    }
    if (ldv_state_variable_28 == 3) {
      ipoib_set_mcast_list(ipoib_netdev_ops_group1);
      ldv_state_variable_28 = 3;
    } else {
    }
    if (ldv_state_variable_28 == 2) {
      ipoib_set_mcast_list(ipoib_netdev_ops_group1);
      ldv_state_variable_28 = 2;
    } else {
    }
    goto ldv_51492;
    case 2: ;
    if (ldv_state_variable_28 == 1) {
      ipoib_get_iflink((struct net_device const *)ldvarg36);
      ldv_state_variable_28 = 1;
    } else {
    }
    if (ldv_state_variable_28 == 3) {
      ipoib_get_iflink((struct net_device const *)ldvarg36);
      ldv_state_variable_28 = 3;
    } else {
    }
    if (ldv_state_variable_28 == 2) {
      ipoib_get_iflink((struct net_device const *)ldvarg36);
      ldv_state_variable_28 = 2;
    } else {
    }
    goto ldv_51492;
    case 3: ;
    if (ldv_state_variable_28 == 3) {
      ipoib_change_mtu(ipoib_netdev_ops_group1, ldvarg35);
      ldv_state_variable_28 = 3;
    } else {
    }
    if (ldv_state_variable_28 == 2) {
      ipoib_change_mtu(ipoib_netdev_ops_group1, ldvarg35);
      ldv_state_variable_28 = 2;
    } else {
    }
    goto ldv_51492;
    case 4: ;
    if (ldv_state_variable_28 == 2) {
      ldv_retval_6 = ipoib_open(ipoib_netdev_ops_group1);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_28 = 3;
      } else {
      }
    } else {
    }
    goto ldv_51492;
    case 5: ;
    if (ldv_state_variable_28 == 2) {
      ipoib_uninit(ipoib_netdev_ops_group1);
      ldv_state_variable_28 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_51492;
    case 6: ;
    if (ldv_state_variable_28 == 3) {
      ipoib_start_xmit(ldvarg34, ipoib_netdev_ops_group1);
      ldv_state_variable_28 = 3;
    } else {
    }
    goto ldv_51492;
    case 7: ;
    if (ldv_state_variable_28 == 1) {
      ipoib_fix_features(ipoib_netdev_ops_group1, ldvarg33);
      ldv_state_variable_28 = 1;
    } else {
    }
    if (ldv_state_variable_28 == 3) {
      ipoib_fix_features(ipoib_netdev_ops_group1, ldvarg33);
      ldv_state_variable_28 = 3;
    } else {
    }
    if (ldv_state_variable_28 == 2) {
      ipoib_fix_features(ipoib_netdev_ops_group1, ldvarg33);
      ldv_state_variable_28 = 2;
    } else {
    }
    goto ldv_51492;
    case 8: ;
    if (ldv_state_variable_28 == 1) {
      ipoib_timeout(ipoib_netdev_ops_group1);
      ldv_state_variable_28 = 1;
    } else {
    }
    if (ldv_state_variable_28 == 3) {
      ipoib_timeout(ipoib_netdev_ops_group1);
      ldv_state_variable_28 = 3;
    } else {
    }
    if (ldv_state_variable_28 == 2) {
      ipoib_timeout(ipoib_netdev_ops_group1);
      ldv_state_variable_28 = 2;
    } else {
    }
    goto ldv_51492;
    case 9: ;
    if (ldv_state_variable_28 == 1) {
      ldv_retval_5 = ldv_ndo_init_28();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_28 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_51492;
    default:
    ldv_stop();
    }
    ldv_51492: ;
  } else {
  }
  goto ldv_51450;
  case 19: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_51450;
  case 20: ;
  goto ldv_51450;
  case 21: ;
  goto ldv_51450;
  case 22: ;
  if (ldv_state_variable_20 != 0) {
    ldv_main_exported_20();
  } else {
  }
  goto ldv_51450;
  case 23: ;
  goto ldv_51450;
  case 24: ;
  goto ldv_51450;
  case 25: ;
  if (ldv_state_variable_8 != 0) {
    invoke_work_8();
  } else {
  }
  goto ldv_51450;
  case 26: ;
  if (ldv_state_variable_4 != 0) {
    invoke_work_4();
  } else {
  }
  goto ldv_51450;
  case 27: ;
  if (ldv_state_variable_24 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_24 == 1) {
      delete_child(ldvarg41, ldvarg43, (char const *)ldvarg42, ldvarg40);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_51513;
    default:
    ldv_stop();
    }
    ldv_51513: ;
  } else {
  }
  goto ldv_51450;
  case 28: ;
  if (ldv_state_variable_19 != 0) {
    ldv_main_exported_19();
  } else {
  }
  goto ldv_51450;
  case 29: ;
  goto ldv_51450;
  case 30: ;
  if (ldv_state_variable_5 != 0) {
    invoke_work_5();
  } else {
  }
  goto ldv_51450;
  default:
  ldv_stop();
  }
  ldv_51450: ;
  goto ldv_51519;
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
__inline static bool IS_ERR(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
}
}
__inline static bool IS_ERR_OR_NULL(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err_or_null(ptr);
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
  activate_work_11(ldv_func_arg3, 2);
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
  activate_work_11(& ldv_func_arg3->work, 2);
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
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
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
  activate_work_11(& ldv_func_arg3->work, 2);
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
bool ldv_cancel_delayed_work_17(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_11(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_18(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_11(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
int ldv_register_netdev_19(struct net_device *dev )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_28 = 1;
  ldv_net_device_ops_28();
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_20(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_28 = 0;
  return;
}
}
void ldv_flush_workqueue_21(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
bool ldv_cancel_delayed_work_22(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_11(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_23(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
void ldv_free_netdev_24(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_28 = 0;
  return;
}
}
void ldv_flush_workqueue_25(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
bool ldv_cancel_delayed_work_26(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_11(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_27(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
void ldv_unregister_netdev_28(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_28 = 0;
  return;
}
}
void ldv_free_netdev_29(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_28 = 0;
  return;
}
}
void ldv_destroy_workqueue_30(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
void ldv_destroy_workqueue_31(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
extern unsigned long __phys_addr(unsigned long ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static bool IS_ERR(void const *ptr ) ;
int ldv_mutex_trylock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_74(struct mutex *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_75(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_76(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_79(struct timer_list *ldv_func_arg1 ) ;
extern unsigned long round_jiffies_relative(unsigned long ) ;
bool ldv_queue_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_65(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_64(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_67(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_66(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_78(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_77(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_work___0(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_63(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work___0(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                            unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_64(8192, wq, dwork, delay);
  return (tmp);
}
}
void activate_suitable_timer_15(struct timer_list *timer , unsigned long data ) ;
int reg_timer_15(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void call_and_disable_all_9(int state ) ;
void activate_pending_timer_15(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void invoke_work_9(void) ;
void activate_work_9(struct work_struct *work , int state ) ;
void choose_timer_15(void) ;
void call_and_disable_work_9(struct work_struct *work ) ;
void ldv_timer_15(int state , struct timer_list *timer ) ;
void disable_work_9(struct work_struct *work ) ;
void disable_suitable_timer_15(struct timer_list *timer ) ;
extern void msleep(unsigned int ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
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
    ldv_24475: ;
    goto ldv_24475;
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
    ldv_24484: ;
    goto ldv_24484;
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
    ldv_24519: ;
    goto ldv_24519;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
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
                         "i" (96), "i" (12UL));
    ldv_24527: ;
    goto ldv_24527;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
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
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
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
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
__inline static int skb_transport_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
__inline static void skb_orphan(struct sk_buff *skb )
{
  long tmp ;
  {
  if ((unsigned long )skb->destructor != (unsigned long )((void (*)(struct sk_buff * ))0)) {
    (*(skb->destructor))(skb);
    skb->destructor = (void (*)(struct sk_buff * ))0;
    skb->sk = (struct sock *)0;
  } else {
    tmp = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock *)0),
                           0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                           "i" (2106), "i" (12UL));
      ldv_27057: ;
      goto ldv_27057;
    } else {
    }
  }
  return;
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
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static bool skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U);
}
}
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
__inline static void napi_schedule(struct napi_struct *n )
{
  bool tmp ;
  {
  tmp = napi_schedule_prep(n);
  if ((int )tmp) {
    __napi_schedule(n);
  } else {
  }
  return;
}
}
__inline static bool napi_reschedule(struct napi_struct *napi )
{
  bool tmp ;
  {
  tmp = napi_schedule_prep(napi);
  if ((int )tmp) {
    __napi_schedule(napi);
    return (1);
  } else {
  }
  return (0);
}
}
__inline static void napi_complete(struct napi_struct *n )
{
  {
  return;
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
    ldv_41208: ;
    goto ldv_41208;
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
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
__inline static void netif_tx_lock___0(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  spin_lock(& dev->tx_global_lock);
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_42785;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42785;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42785;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42785;
  default:
  __bad_percpu_size();
  }
  ldv_42785:
  pscr_ret__ = pfo_ret__;
  goto ldv_42791;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42795;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42795;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42795;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42795;
  default:
  __bad_percpu_size();
  }
  ldv_42795:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_42791;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42804;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42804;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42804;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42804;
  default:
  __bad_percpu_size();
  }
  ldv_42804:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_42791;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42813;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42813;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42813;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42813;
  default:
  __bad_percpu_size();
  }
  ldv_42813:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_42791;
  default:
  __bad_size_call_parameter();
  goto ldv_42791;
  }
  ldv_42791:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_42823;
  ldv_42822:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  set_bit(2L, (unsigned long volatile *)(& txq->state));
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_42823: ;
  if (dev->num_tx_queues > i) {
    goto ldv_42822;
  } else {
  }
  return;
}
}
__inline static void netif_tx_lock_bh___0(struct net_device *dev )
{
  {
  local_bh_disable();
  netif_tx_lock___0(dev);
  return;
}
}
__inline static void netif_tx_unlock___0(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_42834;
  ldv_42833:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  clear_bit(2L, (unsigned long volatile *)(& txq->state));
  netif_schedule_queue(txq);
  i = i + 1U;
  ldv_42834: ;
  if (dev->num_tx_queues > i) {
    goto ldv_42833;
  } else {
  }
  spin_unlock(& dev->tx_global_lock);
  return;
}
}
__inline static void netif_tx_unlock_bh___0(struct net_device *dev )
{
  {
  netif_tx_unlock___0(dev);
  local_bh_enable();
  return;
}
}
extern void dst_release(struct dst_entry * ) ;
__inline static void refdst_drop(unsigned long refdst )
{
  {
  if ((refdst & 1UL) == 0UL) {
    dst_release((struct dst_entry *)(refdst & 0xfffffffffffffffeUL));
  } else {
  }
  return;
}
}
__inline static void skb_dst_drop(struct sk_buff *skb )
{
  {
  if (skb->_skb_refdst != 0UL) {
    refdst_drop(skb->_skb_refdst);
    skb->_skb_refdst = 0UL;
  } else {
  }
  return;
}
}
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct tcphdr *)tmp);
}
}
__inline static unsigned int tcp_hdrlen(struct sk_buff const *skb )
{
  struct tcphdr *tmp ;
  {
  tmp = tcp_hdr(skb);
  return ((unsigned int )((int )tmp->doff * 4));
}
}
extern int ib_find_pkey(struct ib_device * , u8 , u16 , u16 * ) ;
extern struct ib_ah *ib_create_ah(struct ib_pd * , struct ib_ah_attr * ) ;
extern int ib_destroy_ah(struct ib_ah * ) ;
extern int ib_modify_qp(struct ib_qp * , struct ib_qp_attr * , int ) ;
extern int ib_query_qp(struct ib_qp * , struct ib_qp_attr * , int , struct ib_qp_init_attr * ) ;
__inline static int ib_post_send(struct ib_qp *qp , struct ib_send_wr *send_wr , struct ib_send_wr **bad_send_wr )
{
  int tmp ;
  {
  tmp = (*((qp->device)->post_send))(qp, send_wr, bad_send_wr);
  return (tmp);
}
}
__inline static int ib_post_recv(struct ib_qp *qp , struct ib_recv_wr *recv_wr , struct ib_recv_wr **bad_recv_wr )
{
  int tmp ;
  {
  tmp = (*((qp->device)->post_recv))(qp, recv_wr, bad_recv_wr);
  return (tmp);
}
}
__inline static int ib_poll_cq(struct ib_cq *cq , int num_entries , struct ib_wc *wc )
{
  int tmp ;
  {
  tmp = (*((cq->device)->poll_cq))(cq, num_entries, wc);
  return (tmp);
}
}
__inline static int ib_req_notify_cq(struct ib_cq *cq , enum ib_cq_notify_flags flags )
{
  int tmp ;
  {
  tmp = (*((cq->device)->req_notify_cq))(cq, flags);
  return (tmp);
}
}
__inline static int ib_dma_mapping_error(struct ib_device *dev , u64 dma_addr )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    tmp = (*((dev->dma_ops)->mapping_error))(dev, dma_addr);
    return (tmp);
  } else {
  }
  tmp___0 = dma_mapping_error(dev->dma_device, dma_addr);
  return (tmp___0);
}
}
__inline static u64 ib_dma_map_single(struct ib_device *dev , void *cpu_addr , size_t size ,
                                      enum dma_data_direction direction )
{
  u64 tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    tmp = (*((dev->dma_ops)->map_single))(dev, cpu_addr, size, direction);
    return (tmp);
  } else {
  }
  tmp___0 = dma_map_single_attrs(dev->dma_device, cpu_addr, size, direction, (struct dma_attrs *)0);
  return (tmp___0);
}
}
__inline static void ib_dma_unmap_single(struct ib_device *dev , u64 addr , size_t size ,
                                         enum dma_data_direction direction )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->unmap_single))(dev, addr, size, direction);
  } else {
    dma_unmap_single_attrs(dev->dma_device, addr, size, direction, (struct dma_attrs *)0);
  }
  return;
}
}
__inline static u64 ib_dma_map_page(struct ib_device *dev , struct page *page , unsigned long offset ,
                                    size_t size , enum dma_data_direction direction )
{
  u64 tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    tmp = (*((dev->dma_ops)->map_page))(dev, page, offset, size, direction);
    return (tmp);
  } else {
  }
  tmp___0 = dma_map_page(dev->dma_device, page, offset, size, direction);
  return (tmp___0);
}
}
__inline static void ib_dma_unmap_page(struct ib_device *dev , u64 addr , size_t size ,
                                       enum dma_data_direction direction )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->unmap_page))(dev, addr, size, direction);
  } else {
    dma_unmap_page(dev->dma_device, addr, size, direction);
  }
  return;
}
}
void ipoib_ib_completion(struct ib_cq *cq , void *dev_ptr ) ;
void ipoib_send_comp_handler(struct ib_cq *cq , void *dev_ptr ) ;
void ipoib_pkey_dev_check_presence(struct net_device *dev ) ;
int ipoib_mcast_start_thread(struct net_device *dev ) ;
int ipoib_mcast_stop_thread(struct net_device *dev ) ;
void ipoib_mcast_dev_flush(struct net_device *dev ) ;
int ipoib_init_qp(struct net_device *dev ) ;
int ipoib_transport_dev_init(struct net_device *dev , struct ib_device *ca ) ;
void ipoib_transport_dev_cleanup(struct net_device *dev ) ;
void ipoib_drain_cq(struct net_device *dev ) ;
int ipoib_cm_dev_open(struct net_device *dev ) ;
void ipoib_cm_dev_stop(struct net_device *dev ) ;
void ipoib_cm_skb_too_long(struct net_device *dev , struct sk_buff *skb , unsigned int mtu ) ;
void ipoib_cm_handle_rx_wc(struct net_device *dev , struct ib_wc *wc ) ;
void ipoib_cm_handle_tx_wc(struct net_device *dev , struct ib_wc *wc ) ;
static int data_debug_level ;
struct ipoib_ah *ipoib_create_ah(struct net_device *dev , struct ib_pd *pd , struct ib_ah_attr *attr )
{
  struct ipoib_ah *ah ;
  struct ib_ah *vah ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  bool tmp___2 ;
  {
  tmp = kmalloc(40UL, 208U);
  ah = (struct ipoib_ah *)tmp;
  if ((unsigned long )ah == (unsigned long )((struct ipoib_ah *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct ipoib_ah *)tmp___0);
  } else {
  }
  ah->dev = dev;
  ah->last_send = 0U;
  kref_init(& ah->ref);
  vah = ib_create_ah(pd, attr);
  tmp___2 = IS_ERR((void const *)vah);
  if ((int )tmp___2) {
    kfree((void const *)ah);
    ah = (struct ipoib_ah *)vah;
  } else {
    ah->ah = vah;
    if (ipoib_debug_level > 0) {
      tmp___1 = netdev_priv((struct net_device const *)dev);
      printk("\017%s: Created ah %p\n", (char *)(& (((struct ipoib_dev_priv *)tmp___1)->dev)->name),
             ah->ah);
    } else {
    }
  }
  return (ah);
}
}
void ipoib_free_ah(struct kref *kref )
{
  struct ipoib_ah *ah ;
  struct kref const *__mptr ;
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  __mptr = (struct kref const *)kref;
  ah = (struct ipoib_ah *)__mptr + 0xffffffffffffffe0UL;
  tmp = netdev_priv((struct net_device const *)ah->dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  list_add_tail(& ah->list, & priv->dead_ahs);
  spin_unlock_irqrestore(& priv->lock, flags);
  return;
}
}
static void ipoib_ud_dma_unmap_rx(struct ipoib_dev_priv *priv , u64 *mapping )
{
  {
  ib_dma_unmap_single(priv->ca, *mapping, (size_t )(priv->max_ib_mtu + 40U), 2);
  return;
}
}
static int ipoib_ib_post_receive(struct net_device *dev , int id )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ib_recv_wr *bad_wr ;
  int ret ;
  long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  priv->rx_wr.wr_id = (u64 )((unsigned long )id | 2147483648UL);
  priv->rx_sge[0].addr = (priv->rx_ring + (unsigned long )id)->mapping[0];
  priv->rx_sge[1].addr = (priv->rx_ring + (unsigned long )id)->mapping[1];
  ret = ib_post_recv(priv->qp, & priv->rx_wr, & bad_wr);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\f%s: receive failed for buf %d (%d)\n", (char *)(& (priv->dev)->name),
           id, ret);
    ipoib_ud_dma_unmap_rx(priv, (u64 *)(& (priv->rx_ring + (unsigned long )id)->mapping));
    dev_kfree_skb_any((priv->rx_ring + (unsigned long )id)->skb);
    (priv->rx_ring + (unsigned long )id)->skb = (struct sk_buff *)0;
  } else {
  }
  return (ret);
}
}
static struct sk_buff *ipoib_alloc_rx_skb(struct net_device *dev , int id )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct sk_buff *skb ;
  int buf_size ;
  u64 *mapping ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  buf_size = (int )(priv->max_ib_mtu + 40U);
  skb = dev_alloc_skb((unsigned int )(buf_size + 4));
  tmp___0 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___0 != 0L) {
    return ((struct sk_buff *)0);
  } else {
  }
  skb_reserve(skb, 4);
  mapping = (u64 *)(& (priv->rx_ring + (unsigned long )id)->mapping);
  *mapping = ib_dma_map_single(priv->ca, (void *)skb->data, (size_t )buf_size, 2);
  tmp___1 = ib_dma_mapping_error(priv->ca, *mapping);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    goto error;
  } else {
  }
  (priv->rx_ring + (unsigned long )id)->skb = skb;
  return (skb);
  error:
  dev_kfree_skb_any(skb);
  return ((struct sk_buff *)0);
}
}
static int ipoib_ib_post_receives(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int i ;
  struct sk_buff *tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  i = 0;
  goto ldv_52602;
  ldv_52601:
  tmp___0 = ipoib_alloc_rx_skb(dev, i);
  if ((unsigned long )tmp___0 == (unsigned long )((struct sk_buff *)0)) {
    printk("\f%s: failed to allocate receive buffer %d\n", (char *)(& (priv->dev)->name),
           i);
    return (-12);
  } else {
  }
  tmp___1 = ipoib_ib_post_receive(dev, i);
  if (tmp___1 != 0) {
    printk("\f%s: ipoib_ib_post_receive failed for buf %d\n", (char *)(& (priv->dev)->name),
           i);
    return (-5);
  } else {
  }
  i = i + 1;
  ldv_52602: ;
  if (i < ipoib_recvq_size) {
    goto ldv_52601;
  } else {
  }
  return (0);
}
}
static void ipoib_ib_handle_rx_wc(struct net_device *dev , struct ib_wc *wc )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  unsigned int wr_id ;
  struct sk_buff *skb ;
  u64 mapping[2U] ;
  union ib_gid *dgid ;
  long tmp___0 ;
  long tmp___1 ;
  struct sk_buff *tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  wr_id = (unsigned int )wc->wr_id & 2147483647U;
  if (data_debug_level > 0) {
    printk("\017%s: recv completion: id %d, status: %d\n", (char *)(& (priv->dev)->name),
           wr_id, (unsigned int )wc->status);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )ipoib_recvq_size <= wr_id, 0L);
  if (tmp___0 != 0L) {
    printk("\f%s: recv completion event with wrid %d (> %d)\n", (char *)(& (priv->dev)->name),
           wr_id, ipoib_recvq_size);
    return;
  } else {
  }
  skb = (priv->rx_ring + (unsigned long )wr_id)->skb;
  tmp___1 = ldv__builtin_expect((unsigned int )wc->status != 0U, 0L);
  if (tmp___1 != 0L) {
    if ((unsigned int )wc->status != 5U) {
      printk("\f%s: failed recv event (status=%d, wrid=%d vend_err %x)\n", (char *)(& (priv->dev)->name),
             (unsigned int )wc->status, wr_id, wc->vendor_err);
    } else {
    }
    ipoib_ud_dma_unmap_rx(priv, (u64 *)(& (priv->rx_ring + (unsigned long )wr_id)->mapping));
    dev_kfree_skb_any(skb);
    (priv->rx_ring + (unsigned long )wr_id)->skb = (struct sk_buff *)0;
    return;
  } else {
  }
  if ((int )wc->slid == (int )priv->local_lid && wc->src_qp == (priv->qp)->qp_num) {
    goto repost;
  } else {
  }
  memcpy((void *)(& mapping), (void const *)(& (priv->rx_ring + (unsigned long )wr_id)->mapping),
           16UL);
  tmp___2 = ipoib_alloc_rx_skb(dev, (int )wr_id);
  tmp___3 = ldv__builtin_expect((unsigned long )tmp___2 == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___3 != 0L) {
    dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
    goto repost;
  } else {
  }
  if (data_debug_level > 0) {
    printk("\017%s: received %d bytes, SLID 0x%04x\n", (char *)(& (priv->dev)->name),
           wc->byte_len, (int )wc->slid);
  } else {
  }
  ipoib_ud_dma_unmap_rx(priv, (u64 *)(& mapping));
  skb_put(skb, wc->byte_len);
  dgid = & ((struct ib_grh *)skb->data)->dgid;
  if ((wc->wc_flags & 1) == 0 || (unsigned int )dgid->raw[0] != 255U) {
    skb->pkt_type = 0U;
  } else {
    tmp___4 = memcmp((void const *)dgid, (void const *)(& dev->broadcast) + 4U,
                     16UL);
    if (tmp___4 == 0) {
      skb->pkt_type = 1U;
    } else {
      skb->pkt_type = 2U;
    }
  }
  skb_pull(skb, 40U);
  skb->protocol = ((struct ipoib_header *)skb->data)->proto;
  skb_reset_mac_header(skb);
  skb_pull(skb, 4U);
  skb->truesize = skb->len + 576U;
  dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
  dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )skb->len;
  skb->dev = dev;
  if ((dev->features & 17179869184ULL) != 0ULL) {
    tmp___5 = ldv__builtin_expect((wc->wc_flags & 8) != 0, 1L);
    if (tmp___5 != 0L) {
      skb->ip_summed = 1U;
    } else {
    }
  } else {
  }
  napi_gro_receive(& priv->napi, skb);
  repost:
  tmp___6 = ipoib_ib_post_receive(dev, (int )wr_id);
  tmp___7 = ldv__builtin_expect(tmp___6 != 0, 0L);
  if (tmp___7 != 0L) {
    printk("\f%s: ipoib_ib_post_receive failed for buf %d\n", (char *)(& (priv->dev)->name),
           wr_id);
  } else {
  }
  return;
}
}
static int ipoib_dma_map_tx(struct ib_device *ca , struct ipoib_tx_buf *tx_req )
{
  struct sk_buff *skb ;
  u64 *mapping ;
  int i ;
  int off ;
  unsigned int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  skb_frag_t const *frag ;
  unsigned char *tmp___3 ;
  unsigned int tmp___4 ;
  struct page *tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  unsigned char *tmp___8 ;
  skb_frag_t const *frag___0 ;
  unsigned char *tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  {
  skb = tx_req->skb;
  mapping = (u64 *)(& tx_req->mapping);
  tmp___2 = skb_headlen((struct sk_buff const *)skb);
  if (tmp___2 != 0U) {
    tmp = skb_headlen((struct sk_buff const *)skb);
    *mapping = ib_dma_map_single(ca, (void *)skb->data, (size_t )tmp, 1);
    tmp___0 = ib_dma_mapping_error(ca, *mapping);
    tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
    if (tmp___1 != 0L) {
      return (-5);
    } else {
    }
    off = 1;
  } else {
    off = 0;
  }
  i = 0;
  goto ldv_52625;
  ldv_52624:
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t const *)(& ((struct skb_shared_info *)tmp___3)->frags) + (unsigned long )i;
  tmp___4 = skb_frag_size(frag);
  tmp___5 = skb_frag_page(frag);
  *(mapping + (unsigned long )(i + off)) = ib_dma_map_page(ca, tmp___5, (unsigned long )frag->page_offset,
                                                           (size_t )tmp___4, 1);
  tmp___6 = ib_dma_mapping_error(ca, *(mapping + (unsigned long )(i + off)));
  tmp___7 = ldv__builtin_expect(tmp___6 != 0, 0L);
  if (tmp___7 != 0L) {
    goto partial_error;
  } else {
  }
  i = i + 1;
  ldv_52625:
  tmp___8 = skb_end_pointer((struct sk_buff const *)skb);
  if ((int )((struct skb_shared_info *)tmp___8)->nr_frags > i) {
    goto ldv_52624;
  } else {
  }
  return (0);
  partial_error: ;
  goto ldv_52629;
  ldv_52628:
  tmp___9 = skb_end_pointer((struct sk_buff const *)skb);
  frag___0 = (skb_frag_t const *)(& ((struct skb_shared_info *)tmp___9)->frags) + ((unsigned long )i + 0xffffffffffffffffUL);
  tmp___10 = skb_frag_size(frag___0);
  ib_dma_unmap_page(ca, *(mapping + (unsigned long )(i - (off == 0))), (size_t )tmp___10,
                    1);
  i = i - 1;
  ldv_52629: ;
  if (i > 0) {
    goto ldv_52628;
  } else {
  }
  if (off != 0) {
    tmp___11 = skb_headlen((struct sk_buff const *)skb);
    ib_dma_unmap_single(ca, *mapping, (size_t )tmp___11, 1);
  } else {
  }
  return (-5);
}
}
static void ipoib_dma_unmap_tx(struct ib_device *ca , struct ipoib_tx_buf *tx_req )
{
  struct sk_buff *skb ;
  u64 *mapping ;
  int i ;
  int off ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  skb_frag_t const *frag ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  skb = tx_req->skb;
  mapping = (u64 *)(& tx_req->mapping);
  tmp___0 = skb_headlen((struct sk_buff const *)skb);
  if (tmp___0 != 0U) {
    tmp = skb_headlen((struct sk_buff const *)skb);
    ib_dma_unmap_single(ca, *mapping, (size_t )tmp, 1);
    off = 1;
  } else {
    off = 0;
  }
  i = 0;
  goto ldv_52641;
  ldv_52640:
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t const *)(& ((struct skb_shared_info *)tmp___1)->frags) + (unsigned long )i;
  tmp___2 = skb_frag_size(frag);
  ib_dma_unmap_page(ca, *(mapping + (unsigned long )(i + off)), (size_t )tmp___2,
                    1);
  i = i + 1;
  ldv_52641:
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  if ((int )((struct skb_shared_info *)tmp___3)->nr_frags > i) {
    goto ldv_52640;
  } else {
  }
  return;
}
}
static void ipoib_qp_state_validate_work(struct work_struct *work )
{
  struct ipoib_qp_state_validate *qp_work ;
  struct work_struct const *__mptr ;
  struct ipoib_dev_priv *priv ;
  struct ib_qp_attr qp_attr ;
  struct ib_qp_init_attr query_init_attr ;
  int ret ;
  {
  __mptr = (struct work_struct const *)work;
  qp_work = (struct ipoib_qp_state_validate *)__mptr;
  priv = qp_work->priv;
  ret = ib_query_qp(priv->qp, & qp_attr, 1, & query_init_attr);
  if (ret != 0) {
    printk("\f%s: %s: Failed to query QP ret: %d\n", (char *)(& (priv->dev)->name),
           "ipoib_qp_state_validate_work", ret);
    goto free_res;
  } else {
  }
  printk("\016%s: QP: 0x%x is in state: %d\n", "ipoib_qp_state_validate_work", (priv->qp)->qp_num,
         (unsigned int )qp_attr.qp_state);
  if ((unsigned int )qp_attr.qp_state == 5U) {
    qp_attr.qp_state = 3;
    ret = ib_modify_qp(priv->qp, & qp_attr, 1);
    if (ret != 0) {
      printk("\ffailed(%d) modify QP:0x%x SQE->RTS\n", ret, (priv->qp)->qp_num);
      goto free_res;
    } else {
    }
    printk("\016%s: QP: 0x%x moved from IB_QPS_SQE to IB_QPS_RTS\n", "ipoib_qp_state_validate_work",
           (priv->qp)->qp_num);
  } else {
    printk("\fQP (%d) will stay in state: %d\n", (priv->qp)->qp_num, (unsigned int )qp_attr.qp_state);
  }
  free_res:
  kfree((void const *)qp_work);
  return;
}
}
static void ipoib_ib_handle_tx_wc(struct net_device *dev , struct ib_wc *wc )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  unsigned int wr_id ;
  struct ipoib_tx_buf *tx_req ;
  long tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  struct ipoib_qp_state_validate *qp_work ;
  void *tmp___4 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  wr_id = (unsigned int )wc->wr_id;
  if (data_debug_level > 0) {
    printk("\017%s: send completion: id %d, status: %d\n", (char *)(& (priv->dev)->name),
           wr_id, (unsigned int )wc->status);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )ipoib_sendq_size <= wr_id, 0L);
  if (tmp___0 != 0L) {
    printk("\f%s: send completion event with wrid %d (> %d)\n", (char *)(& (priv->dev)->name),
           wr_id, ipoib_sendq_size);
    return;
  } else {
  }
  tx_req = priv->tx_ring + (unsigned long )wr_id;
  ipoib_dma_unmap_tx(priv->ca, tx_req);
  dev->stats.tx_packets = dev->stats.tx_packets + 1UL;
  dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )(tx_req->skb)->len;
  dev_kfree_skb_any(tx_req->skb);
  priv->tx_tail = priv->tx_tail + 1U;
  priv->tx_outstanding = priv->tx_outstanding - 1U;
  tmp___1 = ldv__builtin_expect(priv->tx_outstanding == (unsigned int )(ipoib_sendq_size >> 1),
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = netif_queue_stopped((struct net_device const *)dev);
    if ((int )tmp___2) {
      tmp___3 = constant_test_bit(2L, (unsigned long const volatile *)(& priv->flags));
      if (tmp___3 != 0) {
        netif_wake_queue(dev);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )wc->status != 0U && (unsigned int )wc->status != 5U) {
    printk("\f%s: failed send event (status=%d, wrid=%d vend_err %x)\n", (char *)(& (priv->dev)->name),
           (unsigned int )wc->status, wr_id, wc->vendor_err);
    tmp___4 = kzalloc(88UL, 32U);
    qp_work = (struct ipoib_qp_state_validate *)tmp___4;
    if ((unsigned long )qp_work == (unsigned long )((struct ipoib_qp_state_validate *)0)) {
      printk("\f%s: %s Failed alloc ipoib_qp_state_validate for qp: 0x%x\n", (char *)(& (priv->dev)->name),
             "ipoib_ib_handle_tx_wc", (priv->qp)->qp_num);
      return;
    } else {
    }
    __init_work(& qp_work->work, 0);
    __constr_expr_0.counter = 137438953408L;
    qp_work->work.data = __constr_expr_0;
    lockdep_init_map(& qp_work->work.lockdep_map, "(&qp_work->work)", & __key, 0);
    INIT_LIST_HEAD(& qp_work->work.entry);
    qp_work->work.func = & ipoib_qp_state_validate_work;
    qp_work->priv = priv;
    queue_work___0(priv->wq, & qp_work->work);
  } else {
  }
  return;
}
}
static int poll_tx(struct ipoib_dev_priv *priv )
{
  int n ;
  int i ;
  {
  n = ib_poll_cq(priv->send_cq, 16, (struct ib_wc *)(& priv->send_wc));
  i = 0;
  goto ldv_52672;
  ldv_52671:
  ipoib_ib_handle_tx_wc(priv->dev, (struct ib_wc *)(& priv->send_wc) + (unsigned long )i);
  i = i + 1;
  ldv_52672: ;
  if (i < n) {
    goto ldv_52671;
  } else {
  }
  return (n == 16);
}
}
int ipoib_poll(struct napi_struct *napi , int budget )
{
  struct ipoib_dev_priv *priv ;
  struct napi_struct const *__mptr ;
  struct net_device *dev ;
  int done ;
  int t ;
  int n ;
  int i ;
  int max ;
  int _min1 ;
  int _min2 ;
  struct ib_wc *wc ;
  int tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  __mptr = (struct napi_struct const *)napi;
  priv = (struct ipoib_dev_priv *)__mptr + 0xffffffffffffffb0UL;
  dev = priv->dev;
  done = 0;
  poll_more: ;
  goto ldv_52697;
  ldv_52696:
  max = budget - done;
  _min1 = 4;
  _min2 = max;
  t = _min1 < _min2 ? _min1 : _min2;
  n = ib_poll_cq(priv->recv_cq, t, (struct ib_wc *)(& priv->ibwc));
  i = 0;
  goto ldv_52693;
  ldv_52692:
  wc = (struct ib_wc *)(& priv->ibwc) + (unsigned long )i;
  if ((wc->wr_id & 2147483648ULL) != 0ULL) {
    done = done + 1;
    if ((wc->wr_id & 1073741824ULL) != 0ULL) {
      ipoib_cm_handle_rx_wc(dev, wc);
    } else {
      ipoib_ib_handle_rx_wc(dev, wc);
    }
  } else {
    ipoib_cm_handle_tx_wc(priv->dev, wc);
  }
  i = i + 1;
  ldv_52693: ;
  if (i < n) {
    goto ldv_52692;
  } else {
  }
  if (n != t) {
    goto ldv_52695;
  } else {
  }
  ldv_52697: ;
  if (done < budget) {
    goto ldv_52696;
  } else {
  }
  ldv_52695: ;
  if (done < budget) {
    napi_complete(napi);
    tmp = ib_req_notify_cq(priv->recv_cq, 6);
    tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
    if (tmp___0 != 0L) {
      tmp___1 = napi_reschedule(napi);
      if ((int )tmp___1) {
        goto poll_more;
      } else {
      }
    } else {
    }
  } else {
  }
  return (done);
}
}
void ipoib_ib_completion(struct ib_cq *cq , void *dev_ptr )
{
  struct net_device *dev ;
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  {
  dev = (struct net_device *)dev_ptr;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  napi_schedule(& priv->napi);
  return;
}
}
static void drain_tx_cq(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  netif_tx_lock___0(dev);
  goto ldv_52709;
  ldv_52708: ;
  ldv_52709:
  tmp___0 = poll_tx(priv);
  if (tmp___0 != 0) {
    goto ldv_52708;
  } else {
  }
  tmp___1 = netif_queue_stopped((struct net_device const *)dev);
  if ((int )tmp___1) {
    ldv_mod_timer_75(& priv->poll_timer, (unsigned long )jiffies + 1UL);
  } else {
  }
  netif_tx_unlock___0(dev);
  return;
}
}
void ipoib_send_comp_handler(struct ib_cq *cq , void *dev_ptr )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev_ptr);
  priv = (struct ipoib_dev_priv *)tmp;
  ldv_mod_timer_76(& priv->poll_timer, jiffies);
  return;
}
}
__inline static int post_send(struct ipoib_dev_priv *priv , unsigned int wr_id , struct ib_ah *address ,
                              u32 qpn , struct ipoib_tx_buf *tx_req , void *head ,
                              int hlen )
{
  struct ib_send_wr *bad_wr ;
  int i ;
  int off ;
  struct sk_buff *skb ;
  skb_frag_t *frags ;
  unsigned char *tmp ;
  int nr_frags ;
  unsigned char *tmp___0 ;
  u64 *mapping ;
  unsigned int tmp___1 ;
  unsigned char *tmp___2 ;
  int tmp___3 ;
  {
  skb = tx_req->skb;
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  frags = (skb_frag_t *)(& ((struct skb_shared_info *)tmp)->frags);
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  nr_frags = (int )((struct skb_shared_info *)tmp___0)->nr_frags;
  mapping = (u64 *)(& tx_req->mapping);
  tmp___1 = skb_headlen((struct sk_buff const *)skb);
  if (tmp___1 != 0U) {
    priv->tx_sge[0].addr = *mapping;
    priv->tx_sge[0].length = skb_headlen((struct sk_buff const *)skb);
    off = 1;
  } else {
    off = 0;
  }
  i = 0;
  goto ldv_52733;
  ldv_52732:
  priv->tx_sge[i + off].addr = *(mapping + (unsigned long )(i + off));
  priv->tx_sge[i + off].length = skb_frag_size((skb_frag_t const *)frags + (unsigned long )i);
  i = i + 1;
  ldv_52733: ;
  if (i < nr_frags) {
    goto ldv_52732;
  } else {
  }
  priv->tx_wr.num_sge = nr_frags + off;
  priv->tx_wr.wr_id = (u64 )wr_id;
  priv->tx_wr.wr.ud.remote_qpn = qpn;
  priv->tx_wr.wr.ud.ah = address;
  if ((unsigned long )head != (unsigned long )((void *)0)) {
    tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
    priv->tx_wr.wr.ud.mss = (int )((struct skb_shared_info *)tmp___2)->gso_size;
    priv->tx_wr.wr.ud.header = head;
    priv->tx_wr.wr.ud.hlen = hlen;
    priv->tx_wr.opcode = 7;
  } else {
    priv->tx_wr.opcode = 2;
  }
  tmp___3 = ib_post_send(priv->qp, & priv->tx_wr, & bad_wr);
  return (tmp___3);
}
}
void ipoib_send(struct net_device *dev , struct sk_buff *skb , struct ipoib_ah *address ,
                u32 qpn )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_tx_buf *tx_req ;
  int hlen ;
  int rc ;
  void *phead ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned char *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___5 = skb_is_gso((struct sk_buff const *)skb);
  if ((int )tmp___5) {
    tmp___0 = skb_transport_offset((struct sk_buff const *)skb);
    tmp___1 = tcp_hdrlen((struct sk_buff const *)skb);
    hlen = (int )((unsigned int )tmp___0 + tmp___1);
    phead = (void *)skb->data;
    tmp___2 = skb_pull(skb, (unsigned int )hlen);
    tmp___3 = ldv__builtin_expect((unsigned long )tmp___2 == (unsigned long )((unsigned char *)0U),
                               0L);
    if (tmp___3 != 0L) {
      printk("\f%s: linear data too small\n", (char *)(& (priv->dev)->name));
      dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
      dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
      dev_kfree_skb_any(skb);
      return;
    } else {
    }
  } else {
    tmp___4 = ldv__builtin_expect(skb->len > priv->mcast_mtu + 4U, 0L);
    if (tmp___4 != 0L) {
      printk("\f%s: packet len %d (> %d) too long to send, dropping\n", (char *)(& (priv->dev)->name),
             skb->len, priv->mcast_mtu + 4U);
      dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
      dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
      ipoib_cm_skb_too_long(dev, skb, priv->mcast_mtu);
      return;
    } else {
    }
    phead = (void *)0;
    hlen = 0;
  }
  if (data_debug_level > 0) {
    printk("\017%s: sending packet, length=%d address=%p qpn=0x%06x\n", (char *)(& (priv->dev)->name),
           skb->len, address, qpn);
  } else {
  }
  tx_req = priv->tx_ring + (unsigned long )(priv->tx_head & (unsigned int )(ipoib_sendq_size + -1));
  tx_req->skb = skb;
  tmp___6 = ipoib_dma_map_tx(priv->ca, tx_req);
  tmp___7 = ldv__builtin_expect(tmp___6 != 0, 0L);
  if (tmp___7 != 0L) {
    dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
    dev_kfree_skb_any(skb);
    return;
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 145UL) == 6U) {
    priv->tx_wr.send_flags = priv->tx_wr.send_flags | 16;
  } else {
    priv->tx_wr.send_flags = priv->tx_wr.send_flags & -17;
  }
  priv->tx_outstanding = priv->tx_outstanding + 1U;
  if (priv->tx_outstanding == (unsigned int )ipoib_sendq_size) {
    if (ipoib_debug_level > 0) {
      printk("\017%s: TX ring full, stopping kernel net queue\n", (char *)(& (priv->dev)->name));
    } else {
    }
    tmp___8 = ib_req_notify_cq(priv->send_cq, 2);
    if (tmp___8 != 0) {
      printk("\f%s: request notify on send CQ failed\n", (char *)(& (priv->dev)->name));
    } else {
    }
    netif_stop_queue(dev);
  } else {
  }
  skb_orphan(skb);
  skb_dst_drop(skb);
  rc = post_send(priv, priv->tx_head & (unsigned int )(ipoib_sendq_size + -1), address->ah,
                 qpn, tx_req, phead, hlen);
  tmp___10 = ldv__builtin_expect(rc != 0, 0L);
  if (tmp___10 != 0L) {
    printk("\f%s: post_send failed, error %d\n", (char *)(& (priv->dev)->name), rc);
    dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
    priv->tx_outstanding = priv->tx_outstanding - 1U;
    ipoib_dma_unmap_tx(priv->ca, tx_req);
    dev_kfree_skb_any(skb);
    tmp___9 = netif_queue_stopped((struct net_device const *)dev);
    if ((int )tmp___9) {
      netif_wake_queue(dev);
    } else {
    }
  } else {
    dev->trans_start = jiffies;
    address->last_send = priv->tx_head;
    priv->tx_head = priv->tx_head + 1U;
  }
  tmp___12 = ldv__builtin_expect(priv->tx_outstanding > 16U, 0L);
  if (tmp___12 != 0L) {
    goto ldv_52747;
    ldv_52746: ;
    ldv_52747:
    tmp___11 = poll_tx(priv);
    if (tmp___11 != 0) {
      goto ldv_52746;
    } else {
    }
  } else {
  }
  return;
}
}
static void __ipoib_reap_ah(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_ah *ah ;
  struct ipoib_ah *tah ;
  struct list_head remove_list ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  remove_list.next = & remove_list;
  remove_list.prev = & remove_list;
  netif_tx_lock_bh___0(dev);
  tmp___0 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __mptr = (struct list_head const *)priv->dead_ahs.next;
  ah = (struct ipoib_ah *)__mptr + 0xfffffffffffffff0UL;
  __mptr___0 = (struct list_head const *)ah->list.next;
  tah = (struct ipoib_ah *)__mptr___0 + 0xfffffffffffffff0UL;
  goto ldv_52767;
  ldv_52766: ;
  if ((int )priv->tx_tail - (int )ah->last_send >= 0) {
    list_del(& ah->list);
    ib_destroy_ah(ah->ah);
    kfree((void const *)ah);
  } else {
  }
  ah = tah;
  __mptr___1 = (struct list_head const *)tah->list.next;
  tah = (struct ipoib_ah *)__mptr___1 + 0xfffffffffffffff0UL;
  ldv_52767: ;
  if ((unsigned long )(& ah->list) != (unsigned long )(& priv->dead_ahs)) {
    goto ldv_52766;
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  netif_tx_unlock_bh___0(dev);
  return;
}
}
void ipoib_reap_ah(struct work_struct *work )
{
  struct ipoib_dev_priv *priv ;
  struct work_struct const *__mptr ;
  struct net_device *dev ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffffa70UL;
  dev = priv->dev;
  __ipoib_reap_ah(dev);
  tmp___0 = constant_test_bit(7L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___0 == 0) {
    tmp = round_jiffies_relative(250UL);
    queue_delayed_work___0(priv->wq, & priv->ah_reap_task, tmp);
  } else {
  }
  return;
}
}
static void ipoib_flush_ah(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  ldv_cancel_delayed_work_77(& priv->ah_reap_task);
  ldv_flush_workqueue_78(priv->wq);
  ipoib_reap_ah(& priv->ah_reap_task.work);
  return;
}
}
static void ipoib_stop_ah(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  set_bit(7L, (unsigned long volatile *)(& priv->flags));
  ipoib_flush_ah(dev);
  return;
}
}
static void ipoib_ib_tx_timer_func(unsigned long ctx )
{
  {
  drain_tx_cq((struct net_device *)ctx);
  return;
}
}
int ipoib_ib_dev_open(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int ret ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  ipoib_pkey_dev_check_presence(dev);
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___0 == 0) {
    printk("\f%s: P_Key 0x%04x is %s\n", (char *)(& (priv->dev)->name), (int )priv->pkey,
           ((int )priv->pkey & 32767) == 0 ? (char *)"Invalid" : (char *)"not found");
    return (-1);
  } else {
  }
  ret = ipoib_init_qp(dev);
  if (ret != 0) {
    printk("\f%s: ipoib_init_qp returned %d\n", (char *)(& (priv->dev)->name), ret);
    return (-1);
  } else {
  }
  ret = ipoib_ib_post_receives(dev);
  if (ret != 0) {
    printk("\f%s: ipoib_ib_post_receives returned %d\n", (char *)(& (priv->dev)->name),
           ret);
    goto dev_stop;
  } else {
  }
  ret = ipoib_cm_dev_open(dev);
  if (ret != 0) {
    printk("\f%s: ipoib_cm_dev_open returned %d\n", (char *)(& (priv->dev)->name),
           ret);
    goto dev_stop;
  } else {
  }
  clear_bit(7L, (unsigned long volatile *)(& priv->flags));
  tmp___1 = round_jiffies_relative(250UL);
  queue_delayed_work___0(priv->wq, & priv->ah_reap_task, tmp___1);
  tmp___2 = test_and_set_bit(1L, (unsigned long volatile *)(& priv->flags));
  if (tmp___2 == 0) {
    napi_enable(& priv->napi);
  } else {
  }
  return (0);
  dev_stop:
  tmp___3 = test_and_set_bit(1L, (unsigned long volatile *)(& priv->flags));
  if (tmp___3 == 0) {
    napi_enable(& priv->napi);
  } else {
  }
  ipoib_ib_dev_stop(dev);
  return (-1);
}
}
void ipoib_pkey_dev_check_presence(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if (((int )priv->pkey & 32767) == 0) {
    clear_bit(3L, (unsigned long volatile *)(& priv->flags));
  } else {
    tmp___0 = ib_find_pkey(priv->ca, (int )priv->port, (int )priv->pkey, & priv->pkey_index);
    if (tmp___0 != 0) {
      clear_bit(3L, (unsigned long volatile *)(& priv->flags));
    } else {
      set_bit(3L, (unsigned long volatile *)(& priv->flags));
    }
  }
  return;
}
}
int ipoib_ib_dev_up(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  ipoib_pkey_dev_check_presence(dev);
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___0 == 0) {
    if (ipoib_debug_level > 0) {
      printk("\017%s: PKEY is not assigned.\n", (char *)(& (priv->dev)->name));
    } else {
    }
    return (0);
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& priv->flags));
  tmp___1 = ipoib_mcast_start_thread(dev);
  return (tmp___1);
}
}
int ipoib_ib_dev_down(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if (ipoib_debug_level > 0) {
    printk("\017%s: downing ib_dev\n", (char *)(& (priv->dev)->name));
  } else {
  }
  clear_bit(0L, (unsigned long volatile *)(& priv->flags));
  netif_carrier_off(dev);
  ipoib_mcast_stop_thread(dev);
  ipoib_mcast_dev_flush(dev);
  ipoib_flush_paths(dev);
  return (0);
}
}
static int recvs_pending(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int pending ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  pending = 0;
  i = 0;
  goto ldv_52812;
  ldv_52811: ;
  if ((unsigned long )(priv->rx_ring + (unsigned long )i)->skb != (unsigned long )((struct sk_buff *)0)) {
    pending = pending + 1;
  } else {
  }
  i = i + 1;
  ldv_52812: ;
  if (i < ipoib_recvq_size) {
    goto ldv_52811;
  } else {
  }
  return (pending);
}
}
void ipoib_drain_cq(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int i ;
  int n ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  local_bh_disable();
  ldv_52823:
  n = ib_poll_cq(priv->recv_cq, 4, (struct ib_wc *)(& priv->ibwc));
  i = 0;
  goto ldv_52821;
  ldv_52820: ;
  if ((unsigned int )priv->ibwc[i].status == 0U) {
    priv->ibwc[i].status = 5;
  } else {
  }
  if ((priv->ibwc[i].wr_id & 2147483648ULL) != 0ULL) {
    if ((priv->ibwc[i].wr_id & 1073741824ULL) != 0ULL) {
      ipoib_cm_handle_rx_wc(dev, (struct ib_wc *)(& priv->ibwc) + (unsigned long )i);
    } else {
      ipoib_ib_handle_rx_wc(dev, (struct ib_wc *)(& priv->ibwc) + (unsigned long )i);
    }
  } else {
    ipoib_cm_handle_tx_wc(dev, (struct ib_wc *)(& priv->ibwc) + (unsigned long )i);
  }
  i = i + 1;
  ldv_52821: ;
  if (i < n) {
    goto ldv_52820;
  } else {
  }
  if (n == 4) {
    goto ldv_52823;
  } else {
  }
  goto ldv_52826;
  ldv_52825: ;
  ldv_52826:
  tmp___0 = poll_tx(priv);
  if (tmp___0 != 0) {
    goto ldv_52825;
  } else {
  }
  local_bh_enable();
  return;
}
}
int ipoib_ib_dev_stop(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ib_qp_attr qp_attr ;
  unsigned long begin ;
  struct ipoib_tx_buf *tx_req ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct ipoib_rx_buf *rx_req ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = test_and_clear_bit(1L, (unsigned long volatile *)(& priv->flags));
  if (tmp___0 != 0) {
    napi_disable(& priv->napi);
  } else {
  }
  ipoib_cm_dev_stop(dev);
  qp_attr.qp_state = 6;
  tmp___1 = ib_modify_qp(priv->qp, & qp_attr, 1);
  if (tmp___1 != 0) {
    printk("\f%s: Failed to modify QP to OLD_ERROR state\n", (char *)(& (priv->dev)->name));
  } else {
  }
  begin = jiffies;
  goto ldv_52852;
  ldv_52851: ;
  if ((long )((begin - (unsigned long )jiffies) + 1250UL) < 0L) {
    tmp___2 = recvs_pending(dev);
    printk("\f%s: timing out; %d sends %d receives not completed\n", (char *)(& (priv->dev)->name),
           priv->tx_head - priv->tx_tail, tmp___2);
    goto ldv_52843;
    ldv_52842:
    tx_req = priv->tx_ring + (unsigned long )(priv->tx_tail & (unsigned int )(ipoib_sendq_size + -1));
    ipoib_dma_unmap_tx(priv->ca, tx_req);
    dev_kfree_skb_any(tx_req->skb);
    priv->tx_tail = priv->tx_tail + 1U;
    priv->tx_outstanding = priv->tx_outstanding - 1U;
    ldv_52843: ;
    if ((int )priv->tx_tail - (int )priv->tx_head < 0) {
      goto ldv_52842;
    } else {
    }
    i = 0;
    goto ldv_52848;
    ldv_52847:
    rx_req = priv->rx_ring + (unsigned long )i;
    if ((unsigned long )rx_req->skb == (unsigned long )((struct sk_buff *)0)) {
      goto ldv_52846;
    } else {
    }
    ipoib_ud_dma_unmap_rx(priv, (u64 *)(& (priv->rx_ring + (unsigned long )i)->mapping));
    dev_kfree_skb_any(rx_req->skb);
    rx_req->skb = (struct sk_buff *)0;
    ldv_52846:
    i = i + 1;
    ldv_52848: ;
    if (i < ipoib_recvq_size) {
      goto ldv_52847;
    } else {
    }
    goto timeout;
  } else {
  }
  ipoib_drain_cq(dev);
  msleep(1U);
  ldv_52852: ;
  if (priv->tx_head != priv->tx_tail) {
    goto ldv_52851;
  } else {
    tmp___3 = recvs_pending(dev);
    if (tmp___3 != 0) {
      goto ldv_52851;
    } else {
      goto ldv_52853;
    }
  }
  ldv_52853: ;
  if (ipoib_debug_level > 0) {
    printk("\017%s: All sends and receives done.\n", (char *)(& (priv->dev)->name));
  } else {
  }
  timeout:
  ldv_del_timer_sync_79(& priv->poll_timer);
  qp_attr.qp_state = 0;
  tmp___4 = ib_modify_qp(priv->qp, & qp_attr, 1);
  if (tmp___4 != 0) {
    printk("\f%s: Failed to modify QP to RESET state\n", (char *)(& (priv->dev)->name));
  } else {
  }
  ipoib_flush_ah(dev);
  ib_req_notify_cq(priv->recv_cq, 2);
  return (0);
}
}
int ipoib_ib_dev_init(struct net_device *dev , struct ib_device *ca , int port )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  priv->ca = ca;
  priv->port = (u8 )port;
  priv->qp = (struct ib_qp *)0;
  tmp___0 = ipoib_transport_dev_init(dev, ca);
  if (tmp___0 != 0) {
    printk("\f%s: ipoib_transport_dev_init failed\n", (char *)(& ca->name));
    return (-19);
  } else {
  }
  reg_timer_15(& priv->poll_timer, & ipoib_ib_tx_timer_func, (unsigned long )dev);
  if ((int )dev->flags & 1) {
    tmp___1 = ipoib_ib_dev_open(dev);
    if (tmp___1 != 0) {
      ipoib_transport_dev_cleanup(dev);
      return (-19);
    } else {
    }
  } else {
  }
  return (0);
}
}
__inline static int update_parent_pkey(struct ipoib_dev_priv *priv )
{
  int result ;
  u16 prev_pkey ;
  {
  prev_pkey = priv->pkey;
  result = ib_query_pkey(priv->ca, (int )priv->port, 0, & priv->pkey);
  if (result != 0) {
    printk("\f%s: ib_query_pkey port %d failed (ret = %d)\n", (char *)(& (priv->dev)->name),
           (int )priv->port, result);
    return (result);
  } else {
  }
  priv->pkey = (u16 )((unsigned int )priv->pkey | 32768U);
  if ((int )priv->pkey != (int )prev_pkey) {
    if (ipoib_debug_level > 0) {
      printk("\017%s: pkey changed from 0x%x to 0x%x\n", (char *)(& (priv->dev)->name),
             (int )prev_pkey, (int )priv->pkey);
    } else {
    }
    (priv->dev)->broadcast[8] = (unsigned char )((int )priv->pkey >> 8);
    (priv->dev)->broadcast[9] = (unsigned char )priv->pkey;
    return (0);
  } else {
  }
  return (1);
}
}
__inline static int update_child_pkey(struct ipoib_dev_priv *priv )
{
  u16 old_index ;
  int tmp ;
  {
  old_index = priv->pkey_index;
  priv->pkey_index = 0U;
  ipoib_pkey_dev_check_presence(priv->dev);
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& priv->flags));
  if (tmp != 0 && (int )priv->pkey_index == (int )old_index) {
    return (1);
  } else {
  }
  return (0);
}
}
static void __ipoib_ib_dev_flush(struct ipoib_dev_priv *priv , enum ipoib_flush_level level )
{
  struct ipoib_dev_priv *cpriv ;
  struct net_device *dev ;
  int result ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  dev = priv->dev;
  down_read(& priv->vlan_rwsem);
  __mptr = (struct list_head const *)priv->child_intfs.next;
  cpriv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffff128UL;
  goto ldv_52881;
  ldv_52880:
  __ipoib_ib_dev_flush(cpriv, level);
  __mptr___0 = (struct list_head const *)cpriv->list.next;
  cpriv = (struct ipoib_dev_priv *)__mptr___0 + 0xfffffffffffff128UL;
  ldv_52881: ;
  if ((unsigned long )(& cpriv->list) != (unsigned long )(& priv->child_intfs)) {
    goto ldv_52880;
  } else {
  }
  up_read(& priv->vlan_rwsem);
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& priv->flags));
  if (tmp == 0 && (unsigned int )level != 2U) {
    if (ipoib_debug_level > 0) {
      printk("\017%s: Not flushing - IPOIB_FLAG_INITIALIZED not set.\n", (char *)(& (priv->dev)->name));
    } else {
    }
    return;
  } else {
  }
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___1 == 0) {
    if ((unsigned int )level == 2U) {
      tmp___0 = constant_test_bit(5L, (unsigned long const volatile *)(& priv->flags));
      if (tmp___0 == 0) {
        update_parent_pkey(priv);
      } else {
        update_child_pkey(priv);
      }
    } else {
    }
    if (ipoib_debug_level > 0) {
      printk("\017%s: Not flushing - IPOIB_FLAG_ADMIN_UP not set.\n", (char *)(& (priv->dev)->name));
    } else {
    }
    return;
  } else {
  }
  if ((unsigned int )level == 2U) {
    tmp___2 = constant_test_bit(5L, (unsigned long const volatile *)(& priv->flags));
    if (tmp___2 != 0) {
      result = update_child_pkey(priv);
      if (result != 0) {
        if (ipoib_debug_level > 0) {
          printk("\017%s: Not flushing - P_Key index not changed.\n", (char *)(& (priv->dev)->name));
        } else {
        }
        return;
      } else {
      }
    } else {
      result = update_parent_pkey(priv);
      if (result != 0) {
        if (ipoib_debug_level > 0) {
          printk("\017%s: Not flushing - P_Key value not changed.\n", (char *)(& (priv->dev)->name));
        } else {
        }
        return;
      } else {
      }
    }
  } else {
  }
  if ((unsigned int )level == 0U) {
    ipoib_mark_paths_invalid(dev);
    ipoib_mcast_dev_flush(dev);
    ipoib_flush_ah(dev);
  } else {
  }
  if ((unsigned int )level != 0U) {
    ipoib_ib_dev_down(dev);
  } else {
  }
  if ((unsigned int )level == 2U) {
    tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& priv->flags));
    if (tmp___3 != 0) {
      ipoib_ib_dev_stop(dev);
    } else {
    }
    tmp___4 = ipoib_ib_dev_open(dev);
    if (tmp___4 != 0) {
      return;
    } else {
    }
    tmp___5 = netif_queue_stopped((struct net_device const *)dev);
    if ((int )tmp___5) {
      netif_start_queue(dev);
    } else {
    }
  } else {
  }
  tmp___6 = constant_test_bit(2L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___6 != 0) {
    if ((unsigned int )level != 0U) {
      ipoib_ib_dev_up(dev);
    } else {
    }
    ipoib_mcast_restart_task(& priv->restart_task);
  } else {
  }
  return;
}
}
void ipoib_ib_dev_flush_light(struct work_struct *work )
{
  struct ipoib_dev_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffffbb0UL;
  __ipoib_ib_dev_flush(priv, 0);
  return;
}
}
void ipoib_ib_dev_flush_normal(struct work_struct *work )
{
  struct ipoib_dev_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffffb60UL;
  __ipoib_ib_dev_flush(priv, 1);
  return;
}
}
void ipoib_ib_dev_flush_heavy(struct work_struct *work )
{
  struct ipoib_dev_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffffb10UL;
  __ipoib_ib_dev_flush(priv, 2);
  return;
}
}
void ipoib_ib_dev_cleanup(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if (ipoib_debug_level > 0) {
    printk("\017%s: cleaning up ib_dev\n", (char *)(& (priv->dev)->name));
  } else {
  }
  ipoib_flush_paths(dev);
  ipoib_mcast_stop_thread(dev);
  ipoib_mcast_dev_flush(dev);
  ipoib_stop_ah(dev);
  ipoib_transport_dev_cleanup(dev);
  return;
}
}
void work_init_9(void)
{
  {
  ldv_work_9_0 = 0;
  ldv_work_9_1 = 0;
  ldv_work_9_2 = 0;
  ldv_work_9_3 = 0;
  return;
}
}
void activate_suitable_timer_15(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_15_0 == 0 || ldv_timer_15_0 == 2) {
    ldv_timer_list_15_0 = timer;
    ldv_timer_list_15_0->data = data;
    ldv_timer_15_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_15_1 == 0 || ldv_timer_15_1 == 2) {
    ldv_timer_list_15_1 = timer;
    ldv_timer_list_15_1->data = data;
    ldv_timer_15_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_15_2 == 0 || ldv_timer_15_2 == 2) {
    ldv_timer_list_15_2 = timer;
    ldv_timer_list_15_2->data = data;
    ldv_timer_15_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_15_3 == 0 || ldv_timer_15_3 == 2) {
    ldv_timer_list_15_3 = timer;
    ldv_timer_list_15_3->data = data;
    ldv_timer_15_3 = 1;
    return;
  } else {
  }
  return;
}
}
int reg_timer_15(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& ipoib_ib_tx_timer_func)) {
    activate_suitable_timer_15(timer, data);
  } else {
  }
  return (0);
}
}
void call_and_disable_all_9(int state )
{
  {
  if (ldv_work_9_0 == state) {
    call_and_disable_work_9(ldv_work_struct_9_0);
  } else {
  }
  if (ldv_work_9_1 == state) {
    call_and_disable_work_9(ldv_work_struct_9_1);
  } else {
  }
  if (ldv_work_9_2 == state) {
    call_and_disable_work_9(ldv_work_struct_9_2);
  } else {
  }
  if (ldv_work_9_3 == state) {
    call_and_disable_work_9(ldv_work_struct_9_3);
  } else {
  }
  return;
}
}
void activate_pending_timer_15(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_15_0 == (unsigned long )timer) {
    if (ldv_timer_15_0 == 2 || pending_flag != 0) {
      ldv_timer_list_15_0 = timer;
      ldv_timer_list_15_0->data = data;
      ldv_timer_15_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_15_1 == (unsigned long )timer) {
    if (ldv_timer_15_1 == 2 || pending_flag != 0) {
      ldv_timer_list_15_1 = timer;
      ldv_timer_list_15_1->data = data;
      ldv_timer_15_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_15_2 == (unsigned long )timer) {
    if (ldv_timer_15_2 == 2 || pending_flag != 0) {
      ldv_timer_list_15_2 = timer;
      ldv_timer_list_15_2->data = data;
      ldv_timer_15_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_15_3 == (unsigned long )timer) {
    if (ldv_timer_15_3 == 2 || pending_flag != 0) {
      ldv_timer_list_15_3 = timer;
      ldv_timer_list_15_3->data = data;
      ldv_timer_15_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_15(timer, data);
  return;
}
}
void invoke_work_9(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_9_0 == 2 || ldv_work_9_0 == 3) {
    ldv_work_9_0 = 4;
    ipoib_qp_state_validate_work(ldv_work_struct_9_0);
    ldv_work_9_0 = 1;
  } else {
  }
  goto ldv_52932;
  case 1: ;
  if (ldv_work_9_1 == 2 || ldv_work_9_1 == 3) {
    ldv_work_9_1 = 4;
    ipoib_qp_state_validate_work(ldv_work_struct_9_0);
    ldv_work_9_1 = 1;
  } else {
  }
  goto ldv_52932;
  case 2: ;
  if (ldv_work_9_2 == 2 || ldv_work_9_2 == 3) {
    ldv_work_9_2 = 4;
    ipoib_qp_state_validate_work(ldv_work_struct_9_0);
    ldv_work_9_2 = 1;
  } else {
  }
  goto ldv_52932;
  case 3: ;
  if (ldv_work_9_3 == 2 || ldv_work_9_3 == 3) {
    ldv_work_9_3 = 4;
    ipoib_qp_state_validate_work(ldv_work_struct_9_0);
    ldv_work_9_3 = 1;
  } else {
  }
  goto ldv_52932;
  default:
  ldv_stop();
  }
  ldv_52932: ;
  return;
}
}
void activate_work_9(struct work_struct *work , int state )
{
  {
  if (ldv_work_9_0 == 0) {
    ldv_work_struct_9_0 = work;
    ldv_work_9_0 = state;
    return;
  } else {
  }
  if (ldv_work_9_1 == 0) {
    ldv_work_struct_9_1 = work;
    ldv_work_9_1 = state;
    return;
  } else {
  }
  if (ldv_work_9_2 == 0) {
    ldv_work_struct_9_2 = work;
    ldv_work_9_2 = state;
    return;
  } else {
  }
  if (ldv_work_9_3 == 0) {
    ldv_work_struct_9_3 = work;
    ldv_work_9_3 = state;
    return;
  } else {
  }
  return;
}
}
void choose_timer_15(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_15_0 == 1) {
    ldv_timer_15_0 = 2;
    ldv_timer_15(ldv_timer_15_0, ldv_timer_list_15_0);
  } else {
  }
  goto ldv_52945;
  case 1: ;
  if (ldv_timer_15_1 == 1) {
    ldv_timer_15_1 = 2;
    ldv_timer_15(ldv_timer_15_1, ldv_timer_list_15_1);
  } else {
  }
  goto ldv_52945;
  case 2: ;
  if (ldv_timer_15_2 == 1) {
    ldv_timer_15_2 = 2;
    ldv_timer_15(ldv_timer_15_2, ldv_timer_list_15_2);
  } else {
  }
  goto ldv_52945;
  case 3: ;
  if (ldv_timer_15_3 == 1) {
    ldv_timer_15_3 = 2;
    ldv_timer_15(ldv_timer_15_3, ldv_timer_list_15_3);
  } else {
  }
  goto ldv_52945;
  default:
  ldv_stop();
  }
  ldv_52945: ;
  return;
}
}
void timer_init_15(void)
{
  {
  ldv_timer_15_0 = 0;
  ldv_timer_15_1 = 0;
  ldv_timer_15_2 = 0;
  ldv_timer_15_3 = 0;
  return;
}
}
void call_and_disable_work_9(struct work_struct *work )
{
  {
  if ((ldv_work_9_0 == 2 || ldv_work_9_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_9_0) {
    ipoib_qp_state_validate_work(work);
    ldv_work_9_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_9_1 == 2 || ldv_work_9_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_9_1) {
    ipoib_qp_state_validate_work(work);
    ldv_work_9_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_9_2 == 2 || ldv_work_9_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_9_2) {
    ipoib_qp_state_validate_work(work);
    ldv_work_9_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_9_3 == 2 || ldv_work_9_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_9_3) {
    ipoib_qp_state_validate_work(work);
    ldv_work_9_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_timer_15(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  ipoib_ib_tx_timer_func(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void disable_work_9(struct work_struct *work )
{
  {
  if ((ldv_work_9_0 == 3 || ldv_work_9_0 == 2) && (unsigned long )ldv_work_struct_9_0 == (unsigned long )work) {
    ldv_work_9_0 = 1;
  } else {
  }
  if ((ldv_work_9_1 == 3 || ldv_work_9_1 == 2) && (unsigned long )ldv_work_struct_9_1 == (unsigned long )work) {
    ldv_work_9_1 = 1;
  } else {
  }
  if ((ldv_work_9_2 == 3 || ldv_work_9_2 == 2) && (unsigned long )ldv_work_struct_9_2 == (unsigned long )work) {
    ldv_work_9_2 = 1;
  } else {
  }
  if ((ldv_work_9_3 == 3 || ldv_work_9_3 == 2) && (unsigned long )ldv_work_struct_9_3 == (unsigned long )work) {
    ldv_work_9_3 = 1;
  } else {
  }
  return;
}
}
void disable_suitable_timer_15(struct timer_list *timer )
{
  {
  if (ldv_timer_15_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_15_0) {
    ldv_timer_15_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_15_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_15_1) {
    ldv_timer_15_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_15_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_15_2) {
    ldv_timer_15_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_15_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_15_3) {
    ldv_timer_15_3 = 0;
    return;
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_64(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_65(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_66(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
bool ldv_queue_delayed_work_on_67(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_71(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_74(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mod_timer_75(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_15(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_76(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_15(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_77(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_11(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_78(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
int ldv_del_timer_sync_79(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_15(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct pv_irq_ops pv_irq_ops ;
long ldv_ptr_err(void const *ptr ) ;
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
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
    ldv_4801: ;
    goto ldv_4801;
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
    ldv_4811: ;
    goto ldv_4811;
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
    ldv_4820: ;
    goto ldv_4820;
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
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static bool IS_ERR_OR_NULL(void const *ptr ) ;
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
int ldv_mutex_trylock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 ) ;
extern void rb_replace_node(struct rb_node * , struct rb_node * , struct rb_root * ) ;
bool ldv_queue_work_on_101(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_103(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_102(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_105(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_104(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_116(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_113(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_114(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_115(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_work___1(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_101(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work___1(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                            unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_102(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff const *)list->next) == (unsigned long )((struct sk_buff const *)list));
}
}
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
extern void netif_carrier_on(struct net_device * ) ;
__inline static void netif_tx_lock___1(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  spin_lock(& dev->tx_global_lock);
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_42537;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42537;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42537;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42537;
  default:
  __bad_percpu_size();
  }
  ldv_42537:
  pscr_ret__ = pfo_ret__;
  goto ldv_42543;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42547;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42547;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42547;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42547;
  default:
  __bad_percpu_size();
  }
  ldv_42547:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_42543;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42556;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42556;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42556;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42556;
  default:
  __bad_percpu_size();
  }
  ldv_42556:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_42543;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42565;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42565;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42565;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42565;
  default:
  __bad_percpu_size();
  }
  ldv_42565:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_42543;
  default:
  __bad_size_call_parameter();
  goto ldv_42543;
  }
  ldv_42543:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_42575;
  ldv_42574:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  set_bit(2L, (unsigned long volatile *)(& txq->state));
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_42575: ;
  if (dev->num_tx_queues > i) {
    goto ldv_42574;
  } else {
  }
  return;
}
}
__inline static void netif_tx_lock_bh___1(struct net_device *dev )
{
  {
  local_bh_disable();
  netif_tx_lock___1(dev);
  return;
}
}
__inline static void netif_tx_unlock___1(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_42586;
  ldv_42585:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  clear_bit(2L, (unsigned long volatile *)(& txq->state));
  netif_schedule_queue(txq);
  i = i + 1U;
  ldv_42586: ;
  if (dev->num_tx_queues > i) {
    goto ldv_42585;
  } else {
  }
  spin_unlock(& dev->tx_global_lock);
  return;
}
}
__inline static void netif_tx_unlock_bh___1(struct net_device *dev )
{
  {
  netif_tx_unlock___1(dev);
  local_bh_enable();
  return;
}
}
__inline static void netif_addr_lock(struct net_device *dev )
{
  {
  spin_lock(& dev->addr_list_lock);
  return;
}
}
__inline static void netif_addr_unlock(struct net_device *dev )
{
  {
  spin_unlock(& dev->addr_list_lock);
  return;
}
}
extern int rtnl_trylock(void) ;
extern int ib_detach_mcast(struct ib_qp * , union ib_gid * , u16 ) ;
extern struct ib_sa_multicast *ib_sa_join_multicast(struct ib_sa_client * , struct ib_device * ,
                                                    u8 , struct ib_sa_mcmember_rec * ,
                                                    ib_sa_comp_mask , gfp_t , int (*)(int ,
                                                                                        struct ib_sa_multicast * ) ,
                                                    void * ) ;
extern void ib_sa_free_multicast(struct ib_sa_multicast * ) ;
extern int ib_sa_get_mcmember_rec(struct ib_device * , u8 , union ib_gid * , struct ib_sa_mcmember_rec * ) ;
struct ipoib_mcast_iter *ipoib_mcast_iter_init(struct net_device *dev ) ;
int ipoib_mcast_iter_next(struct ipoib_mcast_iter *iter ) ;
void ipoib_mcast_iter_read(struct ipoib_mcast_iter *iter , union ib_gid *mgid , unsigned long *created ,
                           unsigned int *queuelen , unsigned int *complete___0 , unsigned int *send_only ) ;
int ipoib_mcast_attach(struct net_device *dev , u16 mlid , union ib_gid *mgid , int set_qkey ) ;
static int mcast_debug_level ;
static void __ipoib_mcast_schedule_join_thread(struct ipoib_dev_priv *priv , struct ipoib_mcast *mcast ,
                                               bool delay )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& priv->flags));
  if (tmp == 0) {
    return;
  } else {
  }
  ldv_cancel_delayed_work_113(& priv->mcast_task);
  if ((unsigned long )mcast != (unsigned long )((struct ipoib_mcast *)0) && (int )delay) {
    mcast->backoff = mcast->backoff * 2UL;
    if (mcast->backoff > 16UL) {
      mcast->backoff = 16UL;
    } else {
    }
    mcast->delay_until = mcast->backoff * 250UL + (unsigned long )jiffies;
    queue_delayed_work___1(priv->wq, & priv->mcast_task, 0UL);
  } else
  if ((int )delay) {
    queue_delayed_work___1(priv->wq, & priv->mcast_task, 250UL);
  } else {
    queue_delayed_work___1(priv->wq, & priv->mcast_task, 0UL);
  }
  return;
}
}
static void ipoib_mcast_free(struct ipoib_mcast *mcast )
{
  struct net_device *dev ;
  int tx_dropped ;
  void *tmp ;
  struct sk_buff *tmp___0 ;
  int tmp___1 ;
  {
  dev = mcast->dev;
  tx_dropped = 0;
  if (mcast_debug_level > 0) {
    tmp = netdev_priv((struct net_device const *)dev);
    printk("\017%s: deleting multicast group %pI6\n", (char *)(& (((struct ipoib_dev_priv *)tmp)->dev)->name),
           (u8 *)(& mcast->mcmember.mgid.raw));
  } else {
  }
  ipoib_del_neighs_by_gid(dev, (u8 *)(& mcast->mcmember.mgid.raw));
  if ((unsigned long )mcast->ah != (unsigned long )((struct ipoib_ah *)0)) {
    ipoib_put_ah(mcast->ah);
  } else {
  }
  goto ldv_49706;
  ldv_49705:
  tx_dropped = tx_dropped + 1;
  tmp___0 = skb_dequeue(& mcast->pkt_queue);
  dev_kfree_skb_any(tmp___0);
  ldv_49706:
  tmp___1 = skb_queue_empty((struct sk_buff_head const *)(& mcast->pkt_queue));
  if (tmp___1 == 0) {
    goto ldv_49705;
  } else {
  }
  netif_tx_lock_bh___1(dev);
  dev->stats.tx_dropped = dev->stats.tx_dropped + (unsigned long )tx_dropped;
  netif_tx_unlock_bh___1(dev);
  kfree((void const *)mcast);
  return;
}
}
static struct ipoib_mcast *ipoib_mcast_alloc(struct net_device *dev , int can_sleep )
{
  struct ipoib_mcast *mcast ;
  void *tmp ;
  {
  tmp = kzalloc(376UL, can_sleep != 0 ? 208U : 32U);
  mcast = (struct ipoib_mcast *)tmp;
  if ((unsigned long )mcast == (unsigned long )((struct ipoib_mcast *)0)) {
    return ((struct ipoib_mcast *)0);
  } else {
  }
  mcast->dev = dev;
  mcast->created = jiffies;
  mcast->delay_until = jiffies;
  mcast->backoff = 1UL;
  INIT_LIST_HEAD(& mcast->list);
  INIT_LIST_HEAD(& mcast->neigh_list);
  skb_queue_head_init(& mcast->pkt_queue);
  return (mcast);
}
}
static struct ipoib_mcast *__ipoib_mcast_find(struct net_device *dev , void *mgid )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct rb_node *n ;
  struct ipoib_mcast *mcast ;
  int ret ;
  struct rb_node const *__mptr ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  n = priv->multicast_tree.rb_node;
  goto ldv_49724;
  ldv_49723:
  __mptr = (struct rb_node const *)n;
  mcast = (struct ipoib_mcast *)__mptr + 0xffffffffffffffb0UL;
  ret = memcmp((void const *)mgid, (void const *)(& mcast->mcmember.mgid.raw),
               16UL);
  if (ret < 0) {
    n = n->rb_left;
  } else
  if (ret > 0) {
    n = n->rb_right;
  } else {
    return (mcast);
  }
  ldv_49724: ;
  if ((unsigned long )n != (unsigned long )((struct rb_node *)0)) {
    goto ldv_49723;
  } else {
  }
  return ((struct ipoib_mcast *)0);
}
}
static int __ipoib_mcast_add(struct net_device *dev , struct ipoib_mcast *mcast )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct rb_node **n ;
  struct rb_node *pn ;
  struct ipoib_mcast *tmcast ;
  int ret ;
  struct rb_node const *__mptr ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  n = & priv->multicast_tree.rb_node;
  pn = (struct rb_node *)0;
  goto ldv_49738;
  ldv_49737:
  pn = *n;
  __mptr = (struct rb_node const *)pn;
  tmcast = (struct ipoib_mcast *)__mptr + 0xffffffffffffffb0UL;
  ret = memcmp((void const *)(& mcast->mcmember.mgid.raw), (void const *)(& tmcast->mcmember.mgid.raw),
               16UL);
  if (ret < 0) {
    n = & pn->rb_left;
  } else
  if (ret > 0) {
    n = & pn->rb_right;
  } else {
    return (-17);
  }
  ldv_49738: ;
  if ((unsigned long )*n != (unsigned long )((struct rb_node *)0)) {
    goto ldv_49737;
  } else {
  }
  rb_link_node(& mcast->rb_node, pn, n);
  rb_insert_color(& mcast->rb_node, & priv->multicast_tree);
  return (0);
}
}
static int ipoib_mcast_join_finish(struct ipoib_mcast *mcast , struct ib_sa_mcmember_rec *mcmember )
{
  struct net_device *dev ;
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_ah *ah ;
  int ret ;
  int set_qkey ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  __u16 tmp___6 ;
  int tmp___7 ;
  struct ib_ah_attr av ;
  __u32 tmp___8 ;
  __u16 tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  __u16 tmp___12 ;
  bool tmp___13 ;
  struct sk_buff *skb ;
  struct sk_buff *tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  {
  dev = mcast->dev;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  set_qkey = 0;
  mcast->mcmember = *mcmember;
  tmp___4 = memcmp((void const *)(& mcast->mcmember.mgid.raw), (void const *)(& (priv->dev)->broadcast) + 4U,
                   16UL);
  if (tmp___4 == 0) {
    spin_lock_irq(& priv->lock);
    if ((unsigned long )priv->broadcast == (unsigned long )((struct ipoib_mcast *)0)) {
      spin_unlock_irq(& priv->lock);
      return (-11);
    } else {
    }
    (priv->broadcast)->mcmember.qkey = mcmember->qkey;
    (priv->broadcast)->mcmember.mtu = mcmember->mtu;
    (priv->broadcast)->mcmember.traffic_class = mcmember->traffic_class;
    (priv->broadcast)->mcmember.rate = mcmember->rate;
    (priv->broadcast)->mcmember.sl = mcmember->sl;
    (priv->broadcast)->mcmember.flow_label = mcmember->flow_label;
    (priv->broadcast)->mcmember.hop_limit = mcmember->hop_limit;
    if (priv->mcast_mtu == priv->admin_mtu) {
      tmp___1 = ib_mtu_enum_to_int((enum ib_mtu )(priv->broadcast)->mcmember.mtu);
      tmp___0 = (unsigned int )(tmp___1 + -4);
      priv->mcast_mtu = tmp___0;
      priv->admin_mtu = tmp___0;
    } else {
      tmp___2 = ib_mtu_enum_to_int((enum ib_mtu )(priv->broadcast)->mcmember.mtu);
      priv->mcast_mtu = (unsigned int )(tmp___2 + -4);
    }
    tmp___3 = __fswab32((priv->broadcast)->mcmember.qkey);
    priv->qkey = tmp___3;
    spin_unlock_irq(& priv->lock);
    priv->tx_wr.wr.ud.remote_qkey = priv->qkey;
    set_qkey = 1;
  } else {
  }
  tmp___7 = constant_test_bit(1L, (unsigned long const volatile *)(& mcast->flags));
  if (tmp___7 == 0) {
    tmp___5 = test_and_set_bit(3L, (unsigned long volatile *)(& mcast->flags));
    if (tmp___5 != 0) {
      printk("\f%s: multicast group %pI6 already attached\n", (char *)(& (priv->dev)->name),
             (u8 *)(& mcast->mcmember.mgid.raw));
      return (0);
    } else {
    }
    tmp___6 = __fswab16((int )mcast->mcmember.mlid);
    ret = ipoib_mcast_attach(dev, (int )tmp___6, & mcast->mcmember.mgid, set_qkey);
    if (ret < 0) {
      printk("\f%s: couldn\'t attach QP to multicast group %pI6\n", (char *)(& (priv->dev)->name),
             (u8 *)(& mcast->mcmember.mgid.raw));
      clear_bit(3L, (unsigned long volatile *)(& mcast->flags));
      return (ret);
    } else {
    }
  } else {
  }
  tmp___8 = __fswab32(mcast->mcmember.flow_label);
  tmp___9 = __fswab16((int )mcast->mcmember.mlid);
  av.grh.dgid.raw[0] = (unsigned char)0;
  av.grh.dgid.raw[1] = (unsigned char)0;
  av.grh.dgid.raw[2] = (unsigned char)0;
  av.grh.dgid.raw[3] = (unsigned char)0;
  av.grh.dgid.raw[4] = (unsigned char)0;
  av.grh.dgid.raw[5] = (unsigned char)0;
  av.grh.dgid.raw[6] = (unsigned char)0;
  av.grh.dgid.raw[7] = (unsigned char)0;
  av.grh.dgid.raw[8] = (unsigned char)0;
  av.grh.dgid.raw[9] = (unsigned char)0;
  av.grh.dgid.raw[10] = (unsigned char)0;
  av.grh.dgid.raw[11] = (unsigned char)0;
  av.grh.dgid.raw[12] = (unsigned char)0;
  av.grh.dgid.raw[13] = (unsigned char)0;
  av.grh.dgid.raw[14] = (unsigned char)0;
  av.grh.dgid.raw[15] = (unsigned char)0;
  av.grh.flow_label = tmp___8;
  av.grh.sgid_index = 0U;
  av.grh.hop_limit = mcast->mcmember.hop_limit;
  av.grh.traffic_class = mcast->mcmember.traffic_class;
  av.dlid = tmp___9;
  av.sl = mcast->mcmember.sl;
  av.src_path_bits = (unsigned char)0;
  av.static_rate = mcast->mcmember.rate;
  av.ah_flags = 1U;
  av.port_num = priv->port;
  av.dmac[0] = (unsigned char)0;
  av.dmac[1] = (unsigned char)0;
  av.dmac[2] = (unsigned char)0;
  av.dmac[3] = (unsigned char)0;
  av.dmac[4] = (unsigned char)0;
  av.dmac[5] = (unsigned char)0;
  av.vlan_id = (unsigned short)0;
  av.grh.dgid = mcast->mcmember.mgid;
  ah = ipoib_create_ah(dev, priv->pd, & av);
  tmp___13 = IS_ERR((void const *)ah);
  if ((int )tmp___13) {
    tmp___10 = PTR_ERR((void const *)ah);
    printk("\f%s: ib_address_create failed %ld\n", (char *)(& (priv->dev)->name),
           - tmp___10);
    tmp___11 = PTR_ERR((void const *)ah);
    return ((int )tmp___11);
  } else {
    spin_lock_irq(& priv->lock);
    mcast->ah = ah;
    spin_unlock_irq(& priv->lock);
    if (mcast_debug_level > 0) {
      tmp___12 = __fswab16((int )mcast->mcmember.mlid);
      printk("\017%s: MGID %pI6 AV %p, LID 0x%04x, SL %d\n", (char *)(& (priv->dev)->name),
             (u8 *)(& mcast->mcmember.mgid.raw), (mcast->ah)->ah, (int )tmp___12,
             (int )mcast->mcmember.sl);
    } else {
    }
  }
  netif_tx_lock_bh___1(dev);
  goto ldv_49752;
  ldv_49751:
  tmp___14 = skb_dequeue(& mcast->pkt_queue);
  skb = tmp___14;
  netif_tx_unlock_bh___1(dev);
  skb->dev = dev;
  tmp___15 = dev_queue_xmit(skb);
  if (tmp___15 != 0) {
    printk("\f%s: dev_queue_xmit failed to requeue packet\n", (char *)(& (priv->dev)->name));
  } else {
  }
  netif_tx_lock_bh___1(dev);
  ldv_49752:
  tmp___16 = skb_queue_empty((struct sk_buff_head const *)(& mcast->pkt_queue));
  if (tmp___16 == 0) {
    goto ldv_49751;
  } else {
  }
  netif_tx_unlock_bh___1(dev);
  return (0);
}
}
void ipoib_mcast_carrier_on_task(struct work_struct *work )
{
  struct ipoib_dev_priv *priv ;
  struct work_struct const *__mptr ;
  struct ib_port_attr attr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  int tmp___2 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffffc00UL;
  tmp = ib_query_port(priv->ca, (int )priv->port, & attr);
  if (tmp != 0 || (unsigned int )attr.state != 4U) {
    if (ipoib_debug_level > 0) {
      printk("\017%s: Keeping carrier off until IB port is active\n", (char *)(& (priv->dev)->name));
    } else {
    }
    return;
  } else {
  }
  goto ldv_49762;
  ldv_49761:
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___0 == 0) {
    return;
  } else {
    msleep(20U);
  }
  ldv_49762:
  tmp___1 = rtnl_trylock();
  if (tmp___1 == 0) {
    goto ldv_49761;
  } else {
  }
  tmp___2 = ipoib_cm_admin_enabled(priv->dev);
  if (tmp___2 == 0) {
    _min1 = priv->mcast_mtu;
    _min2 = priv->admin_mtu;
    dev_set_mtu(priv->dev, (int )(_min1 < _min2 ? _min1 : _min2));
  } else {
  }
  netif_carrier_on(priv->dev);
  rtnl_unlock();
  return;
}
}
static int ipoib_mcast_join_complete(int status , struct ib_sa_multicast *multicast )
{
  struct ipoib_mcast *mcast ;
  struct net_device *dev ;
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned char tmp___3 ;
  struct sk_buff *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  mcast = (struct ipoib_mcast *)multicast->context;
  dev = mcast->dev;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if (mcast_debug_level > 0) {
    tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& mcast->flags));
    printk("\017%s: %sjoin completion for %pI6 (status %d)\n", (char *)(& (priv->dev)->name),
           tmp___0 != 0 ? (char *)"sendonly " : (char *)"", (u8 *)(& mcast->mcmember.mgid.raw),
           status);
  } else {
  }
  if (status == -102) {
    status = 0;
    goto out;
  } else {
  }
  if (status == 0) {
    status = ipoib_mcast_join_finish(mcast, & multicast->rec);
  } else {
  }
  if (status == 0) {
    mcast->backoff = 1UL;
    mcast->delay_until = jiffies;
    if ((unsigned long )priv->broadcast == (unsigned long )mcast) {
      spin_lock_irq(& priv->lock);
      queue_work___1(priv->wq, & priv->carrier_on_task);
      __ipoib_mcast_schedule_join_thread(priv, (struct ipoib_mcast *)0, 0);
      goto out_locked;
    } else {
    }
  } else {
    tmp___3 = mcast->logcount;
    mcast->logcount = (unsigned char )((int )mcast->logcount + 1);
    if ((unsigned int )tmp___3 <= 19U) {
      if (status == -110 || status == -11) {
        if (mcast_debug_level > 0) {
          tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& mcast->flags));
          printk("\017%s: %smulticast join failed for %pI6, status %d\n", (char *)(& (priv->dev)->name),
                 tmp___1 != 0 ? (char *)"sendonly " : (char *)"", (u8 *)(& mcast->mcmember.mgid.raw),
                 status);
        } else {
        }
      } else {
        tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& mcast->flags));
        printk("\f%s: %smulticast join failed for %pI6, status %d\n", (char *)(& (priv->dev)->name),
               tmp___2 != 0 ? (char *)"sendonly " : (char *)"", (u8 *)(& mcast->mcmember.mgid.raw),
               status);
      }
    } else {
    }
    tmp___6 = constant_test_bit(1L, (unsigned long const volatile *)(& mcast->flags));
    if (tmp___6 != 0 && mcast->backoff > 1UL) {
      mcast->backoff = 1UL;
      netif_tx_lock_bh___1(dev);
      goto ldv_49777;
      ldv_49776:
      dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
      tmp___4 = skb_dequeue(& mcast->pkt_queue);
      dev_kfree_skb_any(tmp___4);
      ldv_49777:
      tmp___5 = skb_queue_empty((struct sk_buff_head const *)(& mcast->pkt_queue));
      if (tmp___5 == 0) {
        goto ldv_49776;
      } else {
      }
      netif_tx_unlock_bh___1(dev);
    } else {
      spin_lock_irq(& priv->lock);
      __ipoib_mcast_schedule_join_thread(priv, mcast, 1);
      goto out_locked;
    }
  }
  out:
  spin_lock_irq(& priv->lock);
  out_locked: ;
  if (status != 0) {
    mcast->mc = (struct ib_sa_multicast *)0;
  } else {
    mcast->mc = multicast;
  }
  clear_bit(2L, (unsigned long volatile *)(& mcast->flags));
  spin_unlock_irq(& priv->lock);
  complete(& mcast->done);
  return (status);
}
}
static void ipoib_mcast_join(struct net_device *dev , struct ipoib_mcast *mcast ,
                             int create )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ib_sa_multicast *multicast ;
  struct ib_sa_mcmember_rec rec ;
  ib_sa_comp_mask comp_mask ;
  int ret ;
  __u16 tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  rec.mgid.raw[0] = (unsigned char)0;
  rec.mgid.raw[1] = (unsigned char)0;
  rec.mgid.raw[2] = (unsigned char)0;
  rec.mgid.raw[3] = (unsigned char)0;
  rec.mgid.raw[4] = (unsigned char)0;
  rec.mgid.raw[5] = (unsigned char)0;
  rec.mgid.raw[6] = (unsigned char)0;
  rec.mgid.raw[7] = (unsigned char)0;
  rec.mgid.raw[8] = (unsigned char)0;
  rec.mgid.raw[9] = (unsigned char)0;
  rec.mgid.raw[10] = (unsigned char)0;
  rec.mgid.raw[11] = (unsigned char)0;
  rec.mgid.raw[12] = (unsigned char)0;
  rec.mgid.raw[13] = (unsigned char)0;
  rec.mgid.raw[14] = (unsigned char)0;
  rec.mgid.raw[15] = (unsigned char)0;
  rec.port_gid.raw[0] = (unsigned char)0;
  rec.port_gid.raw[1] = (unsigned char)0;
  rec.port_gid.raw[2] = (unsigned char)0;
  rec.port_gid.raw[3] = (unsigned char)0;
  rec.port_gid.raw[4] = (unsigned char)0;
  rec.port_gid.raw[5] = (unsigned char)0;
  rec.port_gid.raw[6] = (unsigned char)0;
  rec.port_gid.raw[7] = (unsigned char)0;
  rec.port_gid.raw[8] = (unsigned char)0;
  rec.port_gid.raw[9] = (unsigned char)0;
  rec.port_gid.raw[10] = (unsigned char)0;
  rec.port_gid.raw[11] = (unsigned char)0;
  rec.port_gid.raw[12] = (unsigned char)0;
  rec.port_gid.raw[13] = (unsigned char)0;
  rec.port_gid.raw[14] = (unsigned char)0;
  rec.port_gid.raw[15] = (unsigned char)0;
  rec.qkey = 0U;
  rec.mlid = (unsigned short)0;
  rec.mtu_selector = (unsigned char)0;
  rec.mtu = (unsigned char)0;
  rec.traffic_class = (unsigned char)0;
  rec.pkey = (unsigned short)0;
  rec.rate_selector = (unsigned char)0;
  rec.rate = (unsigned char)0;
  rec.packet_life_time_selector = (unsigned char)0;
  rec.packet_life_time = (unsigned char)0;
  rec.sl = (unsigned char)0;
  rec.flow_label = 0U;
  rec.hop_limit = (unsigned char)0;
  rec.scope = (unsigned char)0;
  rec.join_state = 1U;
  rec.proxy_join = 0;
  ret = 0;
  if (mcast_debug_level > 0) {
    printk("\017%s: joining MGID %pI6\n", (char *)(& (priv->dev)->name), (u8 *)(& mcast->mcmember.mgid.raw));
  } else {
  }
  rec.mgid = mcast->mcmember.mgid;
  rec.port_gid = priv->local_gid;
  tmp___0 = __fswab16((int )priv->pkey);
  rec.pkey = tmp___0;
  comp_mask = 0x8300010000000000ULL;
  if (create != 0) {
    comp_mask = comp_mask | 8391050530721366016ULL;
    rec.qkey = (priv->broadcast)->mcmember.qkey;
    rec.mtu_selector = 2U;
    rec.mtu = (priv->broadcast)->mcmember.mtu;
    rec.traffic_class = (priv->broadcast)->mcmember.traffic_class;
    rec.rate_selector = 2U;
    rec.rate = (priv->broadcast)->mcmember.rate;
    rec.sl = (priv->broadcast)->mcmember.sl;
    rec.flow_label = (priv->broadcast)->mcmember.flow_label;
    rec.hop_limit = (priv->broadcast)->mcmember.hop_limit;
  } else {
  }
  multicast = ib_sa_join_multicast(& ipoib_sa_client, priv->ca, (int )priv->port,
                                   & rec, comp_mask, 208U, & ipoib_mcast_join_complete,
                                   (void *)mcast);
  tmp___2 = IS_ERR((void const *)multicast);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)multicast);
    ret = (int )tmp___1;
    printk("\f%s: ib_sa_join_multicast failed, status %d\n", (char *)(& (priv->dev)->name),
           ret);
    spin_lock_irq(& priv->lock);
    __ipoib_mcast_schedule_join_thread(priv, mcast, 1);
    clear_bit(2L, (unsigned long volatile *)(& mcast->flags));
    spin_unlock_irq(& priv->lock);
    complete(& mcast->done);
  } else {
  }
  return;
}
}
void ipoib_mcast_join_task(struct work_struct *work )
{
  struct ipoib_dev_priv *priv ;
  struct work_struct const *__mptr ;
  struct net_device *dev ;
  struct ib_port_attr port_attr ;
  unsigned long delay_until ;
  struct ipoib_mcast *mcast ;
  int create ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct ipoib_mcast *broadcast ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr___0 ;
  int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffffce0UL;
  dev = priv->dev;
  delay_until = 0UL;
  mcast = (struct ipoib_mcast *)0;
  create = 1;
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& priv->flags));
  if (tmp == 0) {
    return;
  } else {
  }
  tmp___0 = ib_query_port(priv->ca, (int )priv->port, & port_attr);
  if (tmp___0 != 0 || (unsigned int )port_attr.state != 4U) {
    if (ipoib_debug_level > 0) {
      printk("\017%s: port state is not ACTIVE (state = %d) suspending join task\n",
             (char *)(& (priv->dev)->name), (unsigned int )port_attr.state);
    } else {
    }
    return;
  } else {
  }
  priv->local_lid = port_attr.lid;
  tmp___1 = ib_query_gid(priv->ca, (int )priv->port, 0, & priv->local_gid);
  if (tmp___1 != 0) {
    printk("\f%s: ib_query_gid() failed\n", (char *)(& (priv->dev)->name));
  } else {
    memcpy((void *)(priv->dev)->dev_addr + 4U, (void const *)(& priv->local_gid.raw),
             16UL);
  }
  spin_lock_irq(& priv->lock);
  tmp___2 = constant_test_bit(0L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___2 == 0) {
    goto out;
  } else {
  }
  if ((unsigned long )priv->broadcast == (unsigned long )((struct ipoib_mcast *)0)) {
    broadcast = ipoib_mcast_alloc(dev, 0);
    if ((unsigned long )broadcast == (unsigned long )((struct ipoib_mcast *)0)) {
      printk("\f%s: failed to allocate broadcast group\n", (char *)(& (priv->dev)->name));
      __ipoib_mcast_schedule_join_thread(priv, (struct ipoib_mcast *)0, 1);
      goto out;
    } else {
    }
    memcpy((void *)(& broadcast->mcmember.mgid.raw), (void const *)(& (priv->dev)->broadcast) + 4U,
             16UL);
    priv->broadcast = broadcast;
    __ipoib_mcast_add(dev, priv->broadcast);
  } else {
  }
  tmp___5 = constant_test_bit(3L, (unsigned long const volatile *)(& (priv->broadcast)->flags));
  if (tmp___5 == 0) {
    tmp___3 = IS_ERR_OR_NULL((void const *)(priv->broadcast)->mc);
    if ((int )tmp___3) {
      tmp___4 = constant_test_bit(2L, (unsigned long const volatile *)(& (priv->broadcast)->flags));
      if (tmp___4 == 0) {
        mcast = priv->broadcast;
        create = 0;
        if (mcast->backoff > 1UL && (long )((unsigned long )jiffies - mcast->delay_until) < 0L) {
          delay_until = mcast->delay_until;
          mcast = (struct ipoib_mcast *)0;
        } else {
        }
      } else {
      }
    } else {
    }
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)priv->multicast_list.next;
  mcast = (struct ipoib_mcast *)__mptr___0 + 0xffffffffffffff98UL;
  goto ldv_49825;
  ldv_49824:
  tmp___7 = IS_ERR_OR_NULL((void const *)mcast->mc);
  if ((int )tmp___7) {
    tmp___8 = constant_test_bit(2L, (unsigned long const volatile *)(& mcast->flags));
    if (tmp___8 == 0) {
      tmp___9 = constant_test_bit(1L, (unsigned long const volatile *)(& mcast->flags));
      if (tmp___9 == 0) {
        goto _L;
      } else {
        tmp___10 = skb_queue_empty((struct sk_buff_head const *)(& mcast->pkt_queue));
        if (tmp___10 == 0) {
          _L:
          if (mcast->backoff == 1UL || (long )((unsigned long )jiffies - mcast->delay_until) >= 0L) {
            init_completion(& mcast->done);
            set_bit(2L, (unsigned long volatile *)(& mcast->flags));
            tmp___6 = constant_test_bit(1L, (unsigned long const volatile *)(& mcast->flags));
            if (tmp___6 != 0) {
              create = 0;
            } else {
              create = 1;
            }
            spin_unlock_irq(& priv->lock);
            ipoib_mcast_join(dev, mcast, create);
            spin_lock_irq(& priv->lock);
          } else
          if (delay_until == 0UL || (long )(mcast->delay_until - delay_until) < 0L) {
            delay_until = mcast->delay_until;
          } else {
          }
        } else {
        }
      }
    } else {
    }
  } else {
  }
  __mptr___1 = (struct list_head const *)mcast->list.next;
  mcast = (struct ipoib_mcast *)__mptr___1 + 0xffffffffffffff98UL;
  ldv_49825: ;
  if ((unsigned long )(& mcast->list) != (unsigned long )(& priv->multicast_list)) {
    goto ldv_49824;
  } else {
  }
  mcast = (struct ipoib_mcast *)0;
  if (mcast_debug_level > 0) {
    printk("\017%s: successfully started all multicast joins\n", (char *)(& (priv->dev)->name));
  } else {
  }
  out: ;
  if (delay_until != 0UL) {
    ldv_cancel_delayed_work_114(& priv->mcast_task);
    queue_delayed_work___1(priv->wq, & priv->mcast_task, delay_until - (unsigned long )jiffies);
  } else {
  }
  if ((unsigned long )mcast != (unsigned long )((struct ipoib_mcast *)0)) {
    init_completion(& mcast->done);
    set_bit(2L, (unsigned long volatile *)(& mcast->flags));
  } else {
  }
  spin_unlock_irq(& priv->lock);
  if ((unsigned long )mcast != (unsigned long )((struct ipoib_mcast *)0)) {
    ipoib_mcast_join(dev, mcast, create);
  } else {
  }
  return;
}
}
int ipoib_mcast_start_thread(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if (mcast_debug_level > 0) {
    printk("\017%s: starting multicast thread\n", (char *)(& (priv->dev)->name));
  } else {
  }
  tmp___0 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __ipoib_mcast_schedule_join_thread(priv, (struct ipoib_mcast *)0, 0);
  spin_unlock_irqrestore(& priv->lock, flags);
  return (0);
}
}
int ipoib_mcast_stop_thread(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if (mcast_debug_level > 0) {
    printk("\017%s: stopping multicast thread\n", (char *)(& (priv->dev)->name));
  } else {
  }
  tmp___0 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  ldv_cancel_delayed_work_115(& priv->mcast_task);
  spin_unlock_irqrestore(& priv->lock, flags);
  ldv_flush_workqueue_116(priv->wq);
  return (0);
}
}
static int ipoib_mcast_leave(struct net_device *dev , struct ipoib_mcast *mcast )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int ret ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  __u16 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  ret = 0;
  tmp___0 = test_and_clear_bit(2L, (unsigned long volatile *)(& mcast->flags));
  if (tmp___0 != 0) {
    printk("\f%s: ipoib_mcast_leave on an in-flight join\n", (char *)(& (priv->dev)->name));
  } else {
  }
  tmp___1 = IS_ERR_OR_NULL((void const *)mcast->mc);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    ib_sa_free_multicast(mcast->mc);
  } else {
  }
  tmp___5 = test_and_clear_bit(3L, (unsigned long volatile *)(& mcast->flags));
  if (tmp___5 != 0) {
    if (mcast_debug_level > 0) {
      printk("\017%s: leaving MGID %pI6\n", (char *)(& (priv->dev)->name), (u8 *)(& mcast->mcmember.mgid.raw));
    } else {
    }
    tmp___3 = __fswab16((int )mcast->mcmember.mlid);
    ret = ib_detach_mcast(priv->qp, & mcast->mcmember.mgid, (int )tmp___3);
    if (ret != 0) {
      printk("\f%s: ib_detach_mcast failed (result = %d)\n", (char *)(& (priv->dev)->name),
             ret);
    } else {
    }
  } else {
    tmp___4 = constant_test_bit(1L, (unsigned long const volatile *)(& mcast->flags));
    if (tmp___4 == 0) {
      if (ipoib_debug_level > 0) {
        printk("\017%s: leaving with no mcmember but not a SENDONLY join\n", (char *)(& (priv->dev)->name));
      } else {
      }
    } else {
    }
  }
  return (0);
}
}
void ipoib_mcast_send(struct net_device *dev , u8 *daddr , struct sk_buff *skb )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_mcast *mcast ;
  unsigned long flags ;
  void *mgid ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  struct ipoib_neigh *neigh ;
  raw_spinlock_t *tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  mgid = (void *)daddr + 4U;
  tmp___0 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___1 == 0 || (unsigned long )priv->broadcast == (unsigned long )((struct ipoib_mcast *)0)) {
    dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
    dev_kfree_skb_any(skb);
    goto unlock;
  } else {
    tmp___2 = constant_test_bit(3L, (unsigned long const volatile *)(& (priv->broadcast)->flags));
    if (tmp___2 == 0) {
      dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
      dev_kfree_skb_any(skb);
      goto unlock;
    } else {
    }
  }
  mcast = __ipoib_mcast_find(dev, mgid);
  if ((unsigned long )mcast == (unsigned long )((struct ipoib_mcast *)0) || (unsigned long )mcast->ah == (unsigned long )((struct ipoib_ah *)0)) {
    if ((unsigned long )mcast == (unsigned long )((struct ipoib_mcast *)0)) {
      if (mcast_debug_level > 0) {
        printk("\017%s: setting up send only multicast group for %pI6\n", (char *)(& (priv->dev)->name),
               mgid);
      } else {
      }
      mcast = ipoib_mcast_alloc(dev, 0);
      if ((unsigned long )mcast == (unsigned long )((struct ipoib_mcast *)0)) {
        printk("\f%s: unable to allocate memory for multicast structure\n", (char *)(& (priv->dev)->name));
        dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
        dev_kfree_skb_any(skb);
        goto unlock;
      } else {
      }
      set_bit(1L, (unsigned long volatile *)(& mcast->flags));
      memcpy((void *)(& mcast->mcmember.mgid.raw), (void const *)mgid, 16UL);
      __ipoib_mcast_add(dev, mcast);
      list_add_tail(& mcast->list, & priv->multicast_list);
    } else {
    }
    tmp___3 = skb_queue_len((struct sk_buff_head const *)(& mcast->pkt_queue));
    if (tmp___3 <= 2U) {
      skb_queue_tail(& mcast->pkt_queue, skb);
    } else {
      dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
      dev_kfree_skb_any(skb);
    }
    tmp___4 = constant_test_bit(2L, (unsigned long const volatile *)(& mcast->flags));
    if (tmp___4 == 0) {
      __ipoib_mcast_schedule_join_thread(priv, (struct ipoib_mcast *)0, 0);
    } else {
    }
  } else {
    spin_unlock_irqrestore(& priv->lock, flags);
    neigh = ipoib_neigh_get(dev, daddr);
    tmp___5 = spinlock_check(& priv->lock);
    flags = _raw_spin_lock_irqsave(tmp___5);
    if ((unsigned long )neigh == (unsigned long )((struct ipoib_neigh *)0)) {
      neigh = ipoib_neigh_alloc(daddr, dev);
      if ((unsigned long )neigh != (unsigned long )((struct ipoib_neigh *)0)) {
        kref_get(& (mcast->ah)->ref);
        neigh->ah = mcast->ah;
        list_add_tail(& neigh->list, & mcast->neigh_list);
      } else {
      }
    } else {
    }
    spin_unlock_irqrestore(& priv->lock, flags);
    ipoib_send(dev, skb, mcast->ah, 16777215U);
    if ((unsigned long )neigh != (unsigned long )((struct ipoib_neigh *)0)) {
      ipoib_neigh_put(neigh);
    } else {
    }
    return;
  }
  unlock:
  spin_unlock_irqrestore(& priv->lock, flags);
  return;
}
}
void ipoib_mcast_dev_flush(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct list_head remove_list ;
  struct ipoib_mcast *mcast ;
  struct ipoib_mcast *tmcast ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  int tmp___1 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  remove_list.next = & remove_list;
  remove_list.prev = & remove_list;
  if (mcast_debug_level > 0) {
    printk("\017%s: flushing multicast list\n", (char *)(& (priv->dev)->name));
  } else {
  }
  tmp___0 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __mptr = (struct list_head const *)priv->multicast_list.next;
  mcast = (struct ipoib_mcast *)__mptr + 0xffffffffffffff98UL;
  __mptr___0 = (struct list_head const *)mcast->list.next;
  tmcast = (struct ipoib_mcast *)__mptr___0 + 0xffffffffffffff98UL;
  goto ldv_49884;
  ldv_49883:
  list_del(& mcast->list);
  rb_erase(& mcast->rb_node, & priv->multicast_tree);
  list_add_tail(& mcast->list, & remove_list);
  mcast = tmcast;
  __mptr___1 = (struct list_head const *)tmcast->list.next;
  tmcast = (struct ipoib_mcast *)__mptr___1 + 0xffffffffffffff98UL;
  ldv_49884: ;
  if ((unsigned long )(& mcast->list) != (unsigned long )(& priv->multicast_list)) {
    goto ldv_49883;
  } else {
  }
  if ((unsigned long )priv->broadcast != (unsigned long )((struct ipoib_mcast *)0)) {
    rb_erase(& (priv->broadcast)->rb_node, & priv->multicast_tree);
    list_add_tail(& (priv->broadcast)->list, & remove_list);
    priv->broadcast = (struct ipoib_mcast *)0;
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  __mptr___2 = (struct list_head const *)remove_list.next;
  mcast = (struct ipoib_mcast *)__mptr___2 + 0xffffffffffffff98UL;
  __mptr___3 = (struct list_head const *)mcast->list.next;
  tmcast = (struct ipoib_mcast *)__mptr___3 + 0xffffffffffffff98UL;
  goto ldv_49893;
  ldv_49892:
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& mcast->flags));
  if (tmp___1 != 0) {
    wait_for_completion(& mcast->done);
  } else {
  }
  mcast = tmcast;
  __mptr___4 = (struct list_head const *)tmcast->list.next;
  tmcast = (struct ipoib_mcast *)__mptr___4 + 0xffffffffffffff98UL;
  ldv_49893: ;
  if ((unsigned long )(& mcast->list) != (unsigned long )(& remove_list)) {
    goto ldv_49892;
  } else {
  }
  __mptr___5 = (struct list_head const *)remove_list.next;
  mcast = (struct ipoib_mcast *)__mptr___5 + 0xffffffffffffff98UL;
  __mptr___6 = (struct list_head const *)mcast->list.next;
  tmcast = (struct ipoib_mcast *)__mptr___6 + 0xffffffffffffff98UL;
  goto ldv_49902;
  ldv_49901:
  ipoib_mcast_leave(dev, mcast);
  ipoib_mcast_free(mcast);
  mcast = tmcast;
  __mptr___7 = (struct list_head const *)tmcast->list.next;
  tmcast = (struct ipoib_mcast *)__mptr___7 + 0xffffffffffffff98UL;
  ldv_49902: ;
  if ((unsigned long )(& mcast->list) != (unsigned long )(& remove_list)) {
    goto ldv_49901;
  } else {
  }
  return;
}
}
static int ipoib_mcast_addr_is_valid(u8 const *addr , u8 const *broadcast )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = memcmp((void const *)addr, (void const *)broadcast, 6UL);
  if (tmp != 0) {
    return (0);
  } else {
  }
  tmp___0 = memcmp((void const *)addr + 7U, (void const *)broadcast + 7U, 3UL);
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
void ipoib_mcast_restart_task(struct work_struct *work )
{
  struct ipoib_dev_priv *priv ;
  struct work_struct const *__mptr ;
  struct net_device *dev ;
  struct netdev_hw_addr *ha ;
  struct ipoib_mcast *mcast ;
  struct ipoib_mcast *tmcast ;
  struct list_head remove_list ;
  unsigned long flags ;
  struct ib_sa_mcmember_rec rec ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  union ib_gid mgid ;
  int tmp___0 ;
  struct ipoib_mcast *nmcast ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  int tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr___6 ;
  int tmp___6 ;
  struct list_head const *__mptr___7 ;
  struct list_head const *__mptr___8 ;
  int tmp___7 ;
  struct list_head const *__mptr___9 ;
  struct list_head const *__mptr___10 ;
  struct list_head const *__mptr___11 ;
  struct list_head const *__mptr___12 ;
  raw_spinlock_t *tmp___8 ;
  int tmp___9 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffffac0UL;
  dev = priv->dev;
  remove_list.next = & remove_list;
  remove_list.prev = & remove_list;
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& priv->flags));
  if (tmp == 0) {
    return;
  } else {
  }
  if (mcast_debug_level > 0) {
    printk("\017%s: restarting multicast task\n", (char *)(& (priv->dev)->name));
  } else {
  }
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  netif_addr_lock(dev);
  spin_lock(& priv->lock);
  __mptr___0 = (struct list_head const *)priv->multicast_list.next;
  mcast = (struct ipoib_mcast *)__mptr___0 + 0xffffffffffffff98UL;
  goto ldv_49929;
  ldv_49928:
  clear_bit(0L, (unsigned long volatile *)(& mcast->flags));
  __mptr___1 = (struct list_head const *)mcast->list.next;
  mcast = (struct ipoib_mcast *)__mptr___1 + 0xffffffffffffff98UL;
  ldv_49929: ;
  if ((unsigned long )(& mcast->list) != (unsigned long )(& priv->multicast_list)) {
    goto ldv_49928;
  } else {
  }
  __mptr___2 = (struct list_head const *)dev->mc.list.next;
  ha = (struct netdev_hw_addr *)__mptr___2;
  goto ldv_49939;
  ldv_49938:
  tmp___0 = ipoib_mcast_addr_is_valid((u8 const *)(& ha->addr), (u8 const *)(& dev->broadcast));
  if (tmp___0 == 0) {
    goto ldv_49936;
  } else {
  }
  memcpy((void *)(& mgid.raw), (void const *)(& ha->addr) + 4U, 16UL);
  mcast = __ipoib_mcast_find(dev, (void *)(& mgid));
  if ((unsigned long )mcast == (unsigned long )((struct ipoib_mcast *)0)) {
    goto _L;
  } else {
    tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& mcast->flags));
    if (tmp___3 != 0) {
      _L:
      tmp___1 = constant_test_bit(10L, (unsigned long const volatile *)(& priv->flags));
      if (tmp___1 != 0) {
        tmp___2 = ib_sa_get_mcmember_rec(priv->ca, (int )priv->port, & mgid, & rec);
        if (tmp___2 == 0) {
          if (mcast_debug_level > 0) {
            printk("\017%s: ignoring multicast entry for mgid %pI6\n", (char *)(& (priv->dev)->name),
                   (u8 *)(& mgid.raw));
          } else {
          }
          goto ldv_49936;
        } else {
        }
      } else {
      }
      if (mcast_debug_level > 0) {
        printk("\017%s: adding multicast entry for mgid %pI6\n", (char *)(& (priv->dev)->name),
               (u8 *)(& mgid.raw));
      } else {
      }
      nmcast = ipoib_mcast_alloc(dev, 0);
      if ((unsigned long )nmcast == (unsigned long )((struct ipoib_mcast *)0)) {
        printk("\f%s: unable to allocate memory for multicast structure\n", (char *)(& (priv->dev)->name));
        goto ldv_49936;
      } else {
      }
      set_bit(0L, (unsigned long volatile *)(& nmcast->flags));
      nmcast->mcmember.mgid = mgid;
      if ((unsigned long )mcast != (unsigned long )((struct ipoib_mcast *)0)) {
        list_move_tail(& mcast->list, & remove_list);
        rb_replace_node(& mcast->rb_node, & nmcast->rb_node, & priv->multicast_tree);
      } else {
        __ipoib_mcast_add(dev, nmcast);
      }
      list_add_tail(& nmcast->list, & priv->multicast_list);
    } else {
    }
  }
  if ((unsigned long )mcast != (unsigned long )((struct ipoib_mcast *)0)) {
    set_bit(0L, (unsigned long volatile *)(& mcast->flags));
  } else {
  }
  ldv_49936:
  __mptr___3 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___3;
  ldv_49939: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
    goto ldv_49938;
  } else {
  }
  __mptr___4 = (struct list_head const *)priv->multicast_list.next;
  mcast = (struct ipoib_mcast *)__mptr___4 + 0xffffffffffffff98UL;
  __mptr___5 = (struct list_head const *)mcast->list.next;
  tmcast = (struct ipoib_mcast *)__mptr___5 + 0xffffffffffffff98UL;
  goto ldv_49948;
  ldv_49947:
  tmp___4 = constant_test_bit(0L, (unsigned long const volatile *)(& mcast->flags));
  if (tmp___4 == 0) {
    tmp___5 = constant_test_bit(1L, (unsigned long const volatile *)(& mcast->flags));
    if (tmp___5 == 0) {
      if (mcast_debug_level > 0) {
        printk("\017%s: deleting multicast group %pI6\n", (char *)(& (priv->dev)->name),
               (u8 *)(& mcast->mcmember.mgid.raw));
      } else {
      }
      rb_erase(& mcast->rb_node, & priv->multicast_tree);
      list_move_tail(& mcast->list, & remove_list);
    } else {
    }
  } else {
  }
  mcast = tmcast;
  __mptr___6 = (struct list_head const *)tmcast->list.next;
  tmcast = (struct ipoib_mcast *)__mptr___6 + 0xffffffffffffff98UL;
  ldv_49948: ;
  if ((unsigned long )(& mcast->list) != (unsigned long )(& priv->multicast_list)) {
    goto ldv_49947;
  } else {
  }
  spin_unlock(& priv->lock);
  netif_addr_unlock(dev);
  tmp___6 = arch_irqs_disabled_flags(flags);
  if (tmp___6 != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  __mptr___7 = (struct list_head const *)remove_list.next;
  mcast = (struct ipoib_mcast *)__mptr___7 + 0xffffffffffffff98UL;
  __mptr___8 = (struct list_head const *)mcast->list.next;
  tmcast = (struct ipoib_mcast *)__mptr___8 + 0xffffffffffffff98UL;
  goto ldv_49967;
  ldv_49966:
  tmp___7 = constant_test_bit(2L, (unsigned long const volatile *)(& mcast->flags));
  if (tmp___7 != 0) {
    wait_for_completion(& mcast->done);
  } else {
  }
  mcast = tmcast;
  __mptr___9 = (struct list_head const *)tmcast->list.next;
  tmcast = (struct ipoib_mcast *)__mptr___9 + 0xffffffffffffff98UL;
  ldv_49967: ;
  if ((unsigned long )(& mcast->list) != (unsigned long )(& remove_list)) {
    goto ldv_49966;
  } else {
  }
  __mptr___10 = (struct list_head const *)remove_list.next;
  mcast = (struct ipoib_mcast *)__mptr___10 + 0xffffffffffffff98UL;
  __mptr___11 = (struct list_head const *)mcast->list.next;
  tmcast = (struct ipoib_mcast *)__mptr___11 + 0xffffffffffffff98UL;
  goto ldv_49976;
  ldv_49975:
  ipoib_mcast_leave(mcast->dev, mcast);
  ipoib_mcast_free(mcast);
  mcast = tmcast;
  __mptr___12 = (struct list_head const *)tmcast->list.next;
  tmcast = (struct ipoib_mcast *)__mptr___12 + 0xffffffffffffff98UL;
  ldv_49976: ;
  if ((unsigned long )(& mcast->list) != (unsigned long )(& remove_list)) {
    goto ldv_49975;
  } else {
  }
  tmp___9 = constant_test_bit(0L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___9 != 0) {
    tmp___8 = spinlock_check(& priv->lock);
    flags = _raw_spin_lock_irqsave(tmp___8);
    __ipoib_mcast_schedule_join_thread(priv, (struct ipoib_mcast *)0, 0);
    spin_unlock_irqrestore(& priv->lock, flags);
  } else {
  }
  return;
}
}
struct ipoib_mcast_iter *ipoib_mcast_iter_init(struct net_device *dev )
{
  struct ipoib_mcast_iter *iter ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = kmalloc(48UL, 208U);
  iter = (struct ipoib_mcast_iter *)tmp;
  if ((unsigned long )iter == (unsigned long )((struct ipoib_mcast_iter *)0)) {
    return ((struct ipoib_mcast_iter *)0);
  } else {
  }
  iter->dev = dev;
  memset((void *)(& iter->mgid.raw), 0, 16UL);
  tmp___0 = ipoib_mcast_iter_next(iter);
  if (tmp___0 != 0) {
    kfree((void const *)iter);
    return ((struct ipoib_mcast_iter *)0);
  } else {
  }
  return (iter);
}
}
int ipoib_mcast_iter_next(struct ipoib_mcast_iter *iter )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct rb_node *n ;
  struct ipoib_mcast *mcast ;
  int ret ;
  struct rb_node const *__mptr ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)iter->dev);
  priv = (struct ipoib_dev_priv *)tmp;
  ret = 1;
  spin_lock_irq(& priv->lock);
  n = rb_first((struct rb_root const *)(& priv->multicast_tree));
  goto ldv_49996;
  ldv_49995:
  __mptr = (struct rb_node const *)n;
  mcast = (struct ipoib_mcast *)__mptr + 0xffffffffffffffb0UL;
  tmp___0 = memcmp((void const *)(& iter->mgid.raw), (void const *)(& mcast->mcmember.mgid.raw),
                   16UL);
  if (tmp___0 < 0) {
    iter->mgid = mcast->mcmember.mgid;
    iter->created = mcast->created;
    iter->queuelen = skb_queue_len((struct sk_buff_head const *)(& mcast->pkt_queue));
    iter->complete = (unsigned long )mcast->ah != (unsigned long )((struct ipoib_ah *)0);
    iter->send_only = (mcast->flags & 2UL) != 0UL;
    ret = 0;
    goto ldv_49994;
  } else {
  }
  n = rb_next((struct rb_node const *)n);
  ldv_49996: ;
  if ((unsigned long )n != (unsigned long )((struct rb_node *)0)) {
    goto ldv_49995;
  } else {
  }
  ldv_49994:
  spin_unlock_irq(& priv->lock);
  return (ret);
}
}
void ipoib_mcast_iter_read(struct ipoib_mcast_iter *iter , union ib_gid *mgid , unsigned long *created ,
                           unsigned int *queuelen , unsigned int *complete___0 , unsigned int *send_only )
{
  {
  *mgid = iter->mgid;
  *created = iter->created;
  *queuelen = iter->queuelen;
  *complete___0 = iter->complete;
  *send_only = iter->send_only;
  return;
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
bool ldv_queue_work_on_101(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_102(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_103(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_104(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
bool ldv_queue_delayed_work_on_105(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_109(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
bool ldv_cancel_delayed_work_113(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_11(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_114(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_11(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_115(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_11(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_116(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
__inline static bool IS_ERR(void const *ptr ) ;
int ldv_mutex_trylock_145(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_142(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_144(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_149(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_151(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_137(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_139(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_138(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_141(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_140(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_150(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work___2(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_137(8192, wq, work);
  return (tmp);
}
}
extern struct ib_pd *ib_alloc_pd(struct ib_device * ) ;
extern int ib_dealloc_pd(struct ib_pd * ) ;
extern struct ib_qp *ib_create_qp(struct ib_pd * , struct ib_qp_init_attr * ) ;
extern int ib_destroy_qp(struct ib_qp * ) ;
extern struct ib_cq *ib_create_cq(struct ib_device * , void (*)(struct ib_cq * , void * ) ,
                                  void (*)(struct ib_event * , void * ) , void * ,
                                  struct ib_cq_init_attr const * ) ;
extern int ib_destroy_cq(struct ib_cq * ) ;
extern struct ib_mr *ib_get_dma_mr(struct ib_pd * , int ) ;
extern int ib_dereg_mr(struct ib_mr * ) ;
extern int ib_attach_mcast(struct ib_qp * , union ib_gid * , u16 ) ;
__inline static int ipoib_cm_has_srq(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  return ((unsigned long )priv->cm.srq != (unsigned long )((struct ib_srq *)0));
}
}
int ipoib_cm_dev_init(struct net_device *dev ) ;
void ipoib_cm_dev_cleanup(struct net_device *dev ) ;
int ipoib_mcast_attach(struct net_device *dev , u16 mlid , union ib_gid *mgid , int set_qkey )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ib_qp_attr *qp_attr ;
  int ret ;
  u16 pkey_index ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  qp_attr = (struct ib_qp_attr *)0;
  tmp___0 = ib_find_pkey(priv->ca, (int )priv->port, (int )priv->pkey, & pkey_index);
  if (tmp___0 != 0) {
    clear_bit(3L, (unsigned long volatile *)(& priv->flags));
    ret = -6;
    goto out;
  } else {
  }
  set_bit(3L, (unsigned long volatile *)(& priv->flags));
  if (set_qkey != 0) {
    ret = -12;
    tmp___1 = kmalloc(168UL, 208U);
    qp_attr = (struct ib_qp_attr *)tmp___1;
    if ((unsigned long )qp_attr == (unsigned long )((struct ib_qp_attr *)0)) {
      goto out;
    } else {
    }
    qp_attr->qkey = priv->qkey;
    ret = ib_modify_qp(priv->qp, qp_attr, 64);
    if (ret != 0) {
      printk("\f%s: failed to modify QP, ret = %d\n", (char *)(& (priv->dev)->name),
             ret);
      goto out;
    } else {
    }
  } else {
  }
  ret = ib_attach_mcast(priv->qp, mgid, (int )mlid);
  if (ret != 0) {
    printk("\f%s: failed to attach to multicast group, ret = %d\n", (char *)(& (priv->dev)->name),
           ret);
  } else {
  }
  out:
  kfree((void const *)qp_attr);
  return (ret);
}
}
int ipoib_init_qp(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int ret ;
  struct ib_qp_attr qp_attr ;
  int attr_mask ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___0 == 0) {
    return (-1);
  } else {
  }
  qp_attr.qp_state = 1;
  qp_attr.qkey = 0U;
  qp_attr.port_num = priv->port;
  qp_attr.pkey_index = priv->pkey_index;
  attr_mask = 113;
  ret = ib_modify_qp(priv->qp, & qp_attr, attr_mask);
  if (ret != 0) {
    printk("\f%s: failed to modify QP to init, ret = %d\n", (char *)(& (priv->dev)->name),
           ret);
    goto out_fail;
  } else {
  }
  qp_attr.qp_state = 2;
  attr_mask = attr_mask & -33;
  ret = ib_modify_qp(priv->qp, & qp_attr, attr_mask);
  if (ret != 0) {
    printk("\f%s: failed to modify QP to RTR, ret = %d\n", (char *)(& (priv->dev)->name),
           ret);
    goto out_fail;
  } else {
  }
  qp_attr.qp_state = 3;
  qp_attr.sq_psn = 0U;
  attr_mask = attr_mask | 65536;
  attr_mask = attr_mask & -17;
  ret = ib_modify_qp(priv->qp, & qp_attr, attr_mask);
  if (ret != 0) {
    printk("\f%s: failed to modify QP to RTS, ret = %d\n", (char *)(& (priv->dev)->name),
           ret);
    goto out_fail;
  } else {
  }
  return (0);
  out_fail:
  qp_attr.qp_state = 0;
  tmp___1 = ib_modify_qp(priv->qp, & qp_attr, 1);
  if (tmp___1 != 0) {
    printk("\f%s: Failed to modify QP to RESET state\n", (char *)(& (priv->dev)->name));
  } else {
  }
  return (ret);
}
}
int ipoib_transport_dev_init(struct net_device *dev , struct ib_device *ca )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ib_qp_init_attr init_attr ;
  struct ib_cq_init_attr cq_attr ;
  int ret ;
  int size ;
  int i ;
  bool tmp___0 ;
  bool tmp___1 ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  init_attr.event_handler = 0;
  init_attr.qp_context = 0;
  init_attr.send_cq = 0;
  init_attr.recv_cq = 0;
  init_attr.srq = 0;
  init_attr.xrcd = 0;
  init_attr.cap.max_send_wr = (unsigned int )ipoib_sendq_size;
  init_attr.cap.max_recv_wr = (unsigned int )ipoib_recvq_size;
  init_attr.cap.max_send_sge = 1U;
  init_attr.cap.max_recv_sge = 2U;
  init_attr.cap.max_inline_data = 0U;
  init_attr.sq_sig_type = 0;
  init_attr.qp_type = 4;
  init_attr.create_flags = 0;
  init_attr.port_num = (unsigned char)0;
  cq_attr.cqe = 0U;
  cq_attr.comp_vector = 0;
  cq_attr.flags = 0U;
  priv->pd = ib_alloc_pd(priv->ca);
  tmp___0 = IS_ERR((void const *)priv->pd);
  if ((int )tmp___0) {
    printk("\f%s: failed to allocate PD\n", (char *)(& ca->name));
    return (-19);
  } else {
  }
  priv->mr = ib_get_dma_mr(priv->pd, 1);
  tmp___1 = IS_ERR((void const *)priv->mr);
  if ((int )tmp___1) {
    printk("\f%s: ib_get_dma_mr failed\n", (char *)(& ca->name));
    goto out_free_pd;
  } else {
  }
  __lock_name = "\"%s\"\"ipoib_wq\"";
  tmp___2 = __alloc_workqueue_key("%s", 131082U, 1, & __key, __lock_name, (char *)"ipoib_wq");
  priv->wq = tmp___2;
  if ((unsigned long )priv->wq == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\fipoib: failed to allocate device WQ\n");
    goto out_free_mr;
  } else {
  }
  size = ipoib_recvq_size + 1;
  ret = ipoib_cm_dev_init(dev);
  if (ret == 0) {
    size = size + ipoib_sendq_size;
    tmp___3 = ipoib_cm_has_srq(dev);
    if (tmp___3 != 0) {
      size = (ipoib_recvq_size + 1) + size;
    } else {
      size = ipoib_recvq_size * ipoib_max_conn_qp + size;
    }
  } else {
    goto out_free_wq;
  }
  cq_attr.cqe = (unsigned int )size;
  priv->recv_cq = ib_create_cq(priv->ca, & ipoib_ib_completion, (void (*)(struct ib_event * ,
                                                                          void * ))0,
                               (void *)dev, (struct ib_cq_init_attr const *)(& cq_attr));
  tmp___4 = IS_ERR((void const *)priv->recv_cq);
  if ((int )tmp___4) {
    printk("\f%s: failed to create receive CQ\n", (char *)(& ca->name));
    goto out_cm_dev_cleanup;
  } else {
  }
  cq_attr.cqe = (unsigned int )ipoib_sendq_size;
  priv->send_cq = ib_create_cq(priv->ca, & ipoib_send_comp_handler, (void (*)(struct ib_event * ,
                                                                              void * ))0,
                               (void *)dev, (struct ib_cq_init_attr const *)(& cq_attr));
  tmp___5 = IS_ERR((void const *)priv->send_cq);
  if ((int )tmp___5) {
    printk("\f%s: failed to create send CQ\n", (char *)(& ca->name));
    goto out_free_recv_cq;
  } else {
  }
  tmp___6 = ib_req_notify_cq(priv->recv_cq, 2);
  if (tmp___6 != 0) {
    goto out_free_send_cq;
  } else {
  }
  init_attr.send_cq = priv->send_cq;
  init_attr.recv_cq = priv->recv_cq;
  if ((priv->hca_caps & 524288) != 0) {
    init_attr.create_flags = (enum ib_qp_create_flags )((int )init_attr.create_flags | 1);
  } else {
  }
  if ((priv->hca_caps & 4194304) != 0) {
    init_attr.create_flags = (enum ib_qp_create_flags )((int )init_attr.create_flags | 2);
  } else {
  }
  if ((priv->hca_caps & 536870912) != 0) {
    init_attr.create_flags = (enum ib_qp_create_flags )((int )init_attr.create_flags | 32);
  } else {
  }
  if ((int )dev->features & 1) {
    init_attr.cap.max_send_sge = 18U;
  } else {
  }
  priv->qp = ib_create_qp(priv->pd, & init_attr);
  tmp___7 = IS_ERR((void const *)priv->qp);
  if ((int )tmp___7) {
    printk("\f%s: failed to create QP\n", (char *)(& ca->name));
    goto out_free_send_cq;
  } else {
  }
  *((priv->dev)->dev_addr + 1UL) = (unsigned char )((priv->qp)->qp_num >> 16);
  *((priv->dev)->dev_addr + 2UL) = (unsigned char )((priv->qp)->qp_num >> 8);
  *((priv->dev)->dev_addr + 3UL) = (unsigned char )(priv->qp)->qp_num;
  i = 0;
  goto ldv_48934;
  ldv_48933:
  priv->tx_sge[i].lkey = (priv->mr)->lkey;
  i = i + 1;
  ldv_48934: ;
  if ((unsigned int )i <= 17U) {
    goto ldv_48933;
  } else {
  }
  priv->tx_wr.opcode = 2;
  priv->tx_wr.sg_list = (struct ib_sge *)(& priv->tx_sge);
  priv->tx_wr.send_flags = 2;
  priv->rx_sge[0].lkey = (priv->mr)->lkey;
  priv->rx_sge[0].length = priv->max_ib_mtu + 40U;
  priv->rx_wr.num_sge = 1;
  priv->rx_wr.next = (struct ib_recv_wr *)0;
  priv->rx_wr.sg_list = (struct ib_sge *)(& priv->rx_sge);
  return (0);
  out_free_send_cq:
  ib_destroy_cq(priv->send_cq);
  out_free_recv_cq:
  ib_destroy_cq(priv->recv_cq);
  out_cm_dev_cleanup:
  ipoib_cm_dev_cleanup(dev);
  out_free_wq:
  ldv_destroy_workqueue_149(priv->wq);
  priv->wq = (struct workqueue_struct *)0;
  out_free_mr:
  ib_dereg_mr(priv->mr);
  out_free_pd:
  ib_dealloc_pd(priv->pd);
  return (-19);
}
}
void ipoib_transport_dev_cleanup(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if ((unsigned long )priv->qp != (unsigned long )((struct ib_qp *)0)) {
    tmp___0 = ib_destroy_qp(priv->qp);
    if (tmp___0 != 0) {
      printk("\f%s: ib_qp_destroy failed\n", (char *)(& (priv->dev)->name));
    } else {
    }
    priv->qp = (struct ib_qp *)0;
    clear_bit(3L, (unsigned long volatile *)(& priv->flags));
  } else {
  }
  tmp___1 = ib_destroy_cq(priv->send_cq);
  if (tmp___1 != 0) {
    printk("\f%s: ib_cq_destroy (send) failed\n", (char *)(& (priv->dev)->name));
  } else {
  }
  tmp___2 = ib_destroy_cq(priv->recv_cq);
  if (tmp___2 != 0) {
    printk("\f%s: ib_cq_destroy (recv) failed\n", (char *)(& (priv->dev)->name));
  } else {
  }
  ipoib_cm_dev_cleanup(dev);
  if ((unsigned long )priv->wq != (unsigned long )((struct workqueue_struct *)0)) {
    ldv_flush_workqueue_150(priv->wq);
    ldv_destroy_workqueue_151(priv->wq);
    priv->wq = (struct workqueue_struct *)0;
  } else {
  }
  tmp___3 = ib_dereg_mr(priv->mr);
  if (tmp___3 != 0) {
    printk("\f%s: ib_dereg_mr failed\n", (char *)(& (priv->dev)->name));
  } else {
  }
  tmp___4 = ib_dealloc_pd(priv->pd);
  if (tmp___4 != 0) {
    printk("\f%s: ib_dealloc_pd failed\n", (char *)(& (priv->dev)->name));
  } else {
  }
  return;
}
}
void ipoib_event(struct ib_event_handler *handler , struct ib_event *record )
{
  struct ipoib_dev_priv *priv ;
  struct ib_event_handler const *__mptr ;
  {
  __mptr = (struct ib_event_handler const *)handler;
  priv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffff160UL;
  if ((int )record->element.port_num != (int )priv->port) {
    return;
  } else {
  }
  if (ipoib_debug_level > 0) {
    printk("\017%s: Event %d on device %s port %d\n", (char *)(& (priv->dev)->name),
           (unsigned int )record->event, (char *)(& (record->device)->name), (int )record->element.port_num);
  } else {
  }
  if ((unsigned int )record->event == 13U || (unsigned int )record->event == 17U) {
    queue_work___2(ipoib_workqueue, & priv->flush_light);
  } else
  if (((unsigned int )record->event == 10U || (unsigned int )record->event == 9U) || (unsigned int )record->event == 11U) {
    queue_work___2(ipoib_workqueue, & priv->flush_normal);
  } else
  if ((unsigned int )record->event == 12U) {
    queue_work___2(ipoib_workqueue, & priv->flush_heavy);
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_137(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_138(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_139(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_140(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
bool ldv_queue_delayed_work_on_141(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_142(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_144(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_145(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_destroy_workqueue_149(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
void ldv_flush_workqueue_150(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
void ldv_destroy_workqueue_151(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
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
int ldv_mutex_trylock_179(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_177(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_180(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_181(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_176(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_178(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_182(struct mutex *ldv_func_arg1 ) ;
__inline static void set_ti_thread_flag(struct thread_info *ti , int flag )
{
  {
  set_bit((long )flag, (unsigned long volatile *)(& ti->flags));
  return;
}
}
bool ldv_queue_work_on_171(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_173(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_172(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_175(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_174(struct workqueue_struct *ldv_func_arg1 ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern bool capable(int ) ;
__inline static void set_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  {
  set_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return;
}
}
__inline static int restart_syscall(void)
{
  struct task_struct *tmp ;
  {
  tmp = get_current();
  set_tsk_thread_flag(tmp, 2);
  return (-513);
}
}
extern int register_netdevice(struct net_device * ) ;
__inline static void unregister_netdevice(struct net_device *dev )
{
  {
  unregister_netdevice_queue(dev, (struct list_head *)0);
  return;
}
}
void ldv_free_netdev_183(struct net_device *dev ) ;
void ldv_free_netdev_184(struct net_device *dev ) ;
int __ipoib_vlan_add(struct ipoib_dev_priv *ppriv , struct ipoib_dev_priv *priv ,
                     u16 pkey , int type ) ;
static ssize_t show_parent(struct device *d , struct device_attribute *attr , char *buf )
{
  struct net_device *dev ;
  struct device const *__mptr ;
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  dev = (struct net_device *)__mptr + 0xfffffffffffffaa0UL;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = sprintf(buf, "%s\n", (char *)(& (priv->parent)->name));
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_parent = {{"parent", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_parent,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
int __ipoib_vlan_add(struct ipoib_dev_priv *ppriv , struct ipoib_dev_priv *priv ,
                     u16 pkey , int type )
{
  int result ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  priv->max_ib_mtu = ppriv->max_ib_mtu;
  (priv->dev)->mtu = priv->max_ib_mtu - 4U;
  tmp = (priv->dev)->mtu;
  priv->admin_mtu = tmp;
  priv->mcast_mtu = tmp;
  priv->parent = ppriv->dev;
  set_bit(5L, (unsigned long volatile *)(& priv->flags));
  result = ipoib_set_dev_features(priv, ppriv->ca);
  if (result != 0) {
    goto err;
  } else {
  }
  priv->pkey = pkey;
  memcpy((void *)(priv->dev)->dev_addr, (void const *)(ppriv->dev)->dev_addr,
           20UL);
  (priv->dev)->broadcast[8] = (unsigned char )((int )pkey >> 8);
  (priv->dev)->broadcast[9] = (unsigned char )pkey;
  result = ipoib_dev_init(priv->dev, ppriv->ca, (int )ppriv->port);
  if (result < 0) {
    printk("\f%s: failed to initialize subinterface: device %s, port %d", (char *)(& (ppriv->dev)->name),
           (char *)(& (ppriv->ca)->name), (int )ppriv->port);
    goto err;
  } else {
  }
  result = register_netdevice(priv->dev);
  if (result != 0) {
    printk("\f%s: failed to initialize; error %i", (char *)(& (priv->dev)->name),
           result);
    goto register_failed;
  } else {
  }
  ipoib_create_debug_files(priv->dev);
  if (type == 1) {
    tmp___0 = ipoib_cm_add_mode_attr(priv->dev);
    if (tmp___0 != 0) {
      goto sysfs_failed;
    } else {
    }
    tmp___1 = ipoib_add_pkey_attr(priv->dev);
    if (tmp___1 != 0) {
      goto sysfs_failed;
    } else {
    }
    tmp___2 = ipoib_add_umcast_attr(priv->dev);
    if (tmp___2 != 0) {
      goto sysfs_failed;
    } else {
    }
    tmp___3 = device_create_file(& (priv->dev)->dev, (struct device_attribute const *)(& dev_attr_parent));
    if (tmp___3 != 0) {
      goto sysfs_failed;
    } else {
    }
  } else {
  }
  priv->child_type = type;
  list_add_tail(& priv->list, & ppriv->child_intfs);
  return (0);
  sysfs_failed:
  result = -12;
  ipoib_delete_debug_files(priv->dev);
  unregister_netdevice(priv->dev);
  register_failed:
  ipoib_dev_cleanup(priv->dev);
  err: ;
  return (result);
}
}
int ipoib_vlan_add(struct net_device *pdev , unsigned short pkey )
{
  struct ipoib_dev_priv *ppriv ;
  struct ipoib_dev_priv *priv ;
  char intf_name[16U] ;
  struct ipoib_dev_priv *tpriv ;
  int result ;
  bool tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = capable(12);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  tmp___1 = netdev_priv((struct net_device const *)pdev);
  ppriv = (struct ipoib_dev_priv *)tmp___1;
  snprintf((char *)(& intf_name), 16UL, "%s.%04x", (char *)(& (ppriv->dev)->name),
           (int )pkey);
  priv = ipoib_intf_alloc((char const *)(& intf_name));
  if ((unsigned long )priv == (unsigned long )((struct ipoib_dev_priv *)0)) {
    return (-12);
  } else {
  }
  tmp___3 = rtnl_trylock();
  if (tmp___3 == 0) {
    tmp___2 = restart_syscall();
    return (tmp___2);
  } else {
  }
  down_write(& ppriv->vlan_rwsem);
  if ((int )ppriv->pkey == (int )pkey) {
    result = -76;
    goto out;
  } else {
  }
  __mptr = (struct list_head const *)ppriv->child_intfs.next;
  tpriv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffff128UL;
  goto ldv_49833;
  ldv_49832: ;
  if ((int )tpriv->pkey == (int )pkey && tpriv->child_type == 1) {
    result = -76;
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)tpriv->list.next;
  tpriv = (struct ipoib_dev_priv *)__mptr___0 + 0xfffffffffffff128UL;
  ldv_49833: ;
  if ((unsigned long )(& tpriv->list) != (unsigned long )(& ppriv->child_intfs)) {
    goto ldv_49832;
  } else {
  }
  result = __ipoib_vlan_add(ppriv, priv, (int )pkey, 1);
  out:
  up_write(& ppriv->vlan_rwsem);
  if (result != 0) {
    ldv_free_netdev_183(priv->dev);
  } else {
  }
  rtnl_unlock();
  return (result);
}
}
int ipoib_vlan_delete(struct net_device *pdev , unsigned short pkey )
{
  struct ipoib_dev_priv *ppriv ;
  struct ipoib_dev_priv *priv ;
  struct ipoib_dev_priv *tpriv ;
  struct net_device *dev ;
  bool tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  dev = (struct net_device *)0;
  tmp = capable(12);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  tmp___1 = netdev_priv((struct net_device const *)pdev);
  ppriv = (struct ipoib_dev_priv *)tmp___1;
  tmp___3 = rtnl_trylock();
  if (tmp___3 == 0) {
    tmp___2 = restart_syscall();
    return (tmp___2);
  } else {
  }
  down_write(& ppriv->vlan_rwsem);
  __mptr = (struct list_head const *)ppriv->child_intfs.next;
  priv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffff128UL;
  __mptr___0 = (struct list_head const *)priv->list.next;
  tpriv = (struct ipoib_dev_priv *)__mptr___0 + 0xfffffffffffff128UL;
  goto ldv_49851;
  ldv_49850: ;
  if ((int )priv->pkey == (int )pkey && priv->child_type == 1) {
    unregister_netdevice(priv->dev);
    list_del(& priv->list);
    dev = priv->dev;
    goto ldv_49849;
  } else {
  }
  priv = tpriv;
  __mptr___1 = (struct list_head const *)tpriv->list.next;
  tpriv = (struct ipoib_dev_priv *)__mptr___1 + 0xfffffffffffff128UL;
  ldv_49851: ;
  if ((unsigned long )(& priv->list) != (unsigned long )(& ppriv->child_intfs)) {
    goto ldv_49850;
  } else {
  }
  ldv_49849:
  up_write(& ppriv->vlan_rwsem);
  rtnl_unlock();
  if ((unsigned long )dev != (unsigned long )((struct net_device *)0)) {
    ldv_free_netdev_184(dev);
    return (0);
  } else {
  }
  return (-19);
}
}
void ldv_main_exported_23(void)
{
  struct device *ldvarg12 ;
  void *tmp ;
  char *ldvarg13 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg14 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg12 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg13 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg14 = (struct device_attribute *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_23 == 1) {
    show_parent(ldvarg12, ldvarg14, ldvarg13);
    ldv_state_variable_23 = 1;
  } else {
  }
  goto ldv_49859;
  default:
  ldv_stop();
  }
  ldv_49859: ;
  return;
}
}
bool ldv_queue_work_on_171(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_172(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_173(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_174(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
bool ldv_queue_delayed_work_on_175(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_176(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_177(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_178(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_179(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_180(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_181(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_182(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_free_netdev_183(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_28 = 0;
  return;
}
}
void ldv_free_netdev_184(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_28 = 0;
  return;
}
}
extern size_t strlcpy(char * , char const * , size_t ) ;
int ldv_mutex_trylock_213(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_208(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_211(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_214(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_209(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_210(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_212(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_203(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_205(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_204(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_207(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_206(struct workqueue_struct *ldv_func_arg1 ) ;
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
extern int ib_modify_cq(struct ib_cq * , u16 , u16 ) ;
static void ipoib_get_drvinfo(struct net_device *netdev , struct ethtool_drvinfo *drvinfo )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ib_device_attr *attr ;
  void *tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = kmalloc(224UL, 208U);
  attr = (struct ib_device_attr *)tmp___0;
  if ((unsigned long )attr != (unsigned long )((struct ib_device_attr *)0)) {
    tmp___1 = ib_query_device(priv->ca, attr);
    if (tmp___1 == 0) {
      snprintf((char *)(& drvinfo->fw_version), 32UL, "%d.%d.%d", (int )(attr->fw_ver >> 32),
               (int )(attr->fw_ver >> 16) & 65535, (int )attr->fw_ver & 65535);
    } else {
    }
  } else {
  }
  kfree((void const *)attr);
  tmp___2 = dev_name((struct device const *)(priv->ca)->dma_device);
  strlcpy((char *)(& drvinfo->bus_info), tmp___2, 32UL);
  strlcpy((char *)(& drvinfo->version), (char const *)(& ipoib_driver_version),
          32UL);
  strlcpy((char *)(& drvinfo->driver), "ib_ipoib", 32UL);
  return;
}
}
static int ipoib_get_coalesce(struct net_device *dev , struct ethtool_coalesce *coal )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  coal->rx_coalesce_usecs = (__u32 )priv->ethtool.coalesce_usecs;
  coal->rx_max_coalesced_frames = (__u32 )priv->ethtool.max_coalesced_frames;
  return (0);
}
}
static int ipoib_set_coalesce(struct net_device *dev , struct ethtool_coalesce *coal )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if (coal->rx_coalesce_usecs > 65535U || coal->rx_max_coalesced_frames > 65535U) {
    return (-22);
  } else {
  }
  ret = ib_modify_cq(priv->recv_cq, (int )((u16 )coal->rx_max_coalesced_frames), (int )((u16 )coal->rx_coalesce_usecs));
  if (ret != 0 && ret != -38) {
    printk("\f%s: failed modifying CQ (%d)\n", (char *)(& (priv->dev)->name), ret);
    return (ret);
  } else {
  }
  priv->ethtool.coalesce_usecs = (u16 )coal->rx_coalesce_usecs;
  priv->ethtool.max_coalesced_frames = (u16 )coal->rx_max_coalesced_frames;
  return (0);
}
}
static struct ethtool_ops const ipoib_ethtool_ops =
     {0, 0, & ipoib_get_drvinfo, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ipoib_get_coalesce,
    & ipoib_set_coalesce, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void ipoib_set_ethtool_ops(struct net_device *dev )
{
  {
  dev->ethtool_ops = & ipoib_ethtool_ops;
  return;
}
}
void ldv_initialize_ethtool_ops_22(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(92UL);
  ipoib_ethtool_ops_group0 = (struct ethtool_coalesce *)tmp;
  tmp___0 = ldv_init_zalloc(3008UL);
  ipoib_ethtool_ops_group1 = (struct net_device *)tmp___0;
  return;
}
}
void ldv_main_exported_22(void)
{
  struct ethtool_drvinfo *ldvarg6 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(196UL);
  ldvarg6 = (struct ethtool_drvinfo *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_22 == 1) {
    ipoib_set_coalesce(ipoib_ethtool_ops_group1, ipoib_ethtool_ops_group0);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_48912;
  case 1: ;
  if (ldv_state_variable_22 == 1) {
    ipoib_get_drvinfo(ipoib_ethtool_ops_group1, ldvarg6);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_48912;
  case 2: ;
  if (ldv_state_variable_22 == 1) {
    ipoib_get_coalesce(ipoib_ethtool_ops_group1, ipoib_ethtool_ops_group0);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_48912;
  default:
  ldv_stop();
  }
  ldv_48912: ;
  return;
}
}
bool ldv_queue_work_on_203(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_204(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_205(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_206(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
bool ldv_queue_delayed_work_on_207(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_208(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_209(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_210(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_211(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_212(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_213(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_214(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_239(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_237(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_240(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_241(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_236(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_238(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_242(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_231(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_233(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_232(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_235(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_234(struct workqueue_struct *ldv_func_arg1 ) ;
extern struct net_device *__dev_get_by_index(struct net * , int ) ;
extern int nla_put(struct sk_buff * , int , int , void const * ) ;
__inline static int nla_attr_size(int payload )
{
  {
  return (payload + 4);
}
}
__inline static int nla_total_size(int payload )
{
  int tmp ;
  {
  tmp = nla_attr_size(payload);
  return ((tmp + 3) & -4);
}
}
__inline static void *nla_data(struct nlattr const *nla )
{
  {
  return ((void *)nla + 4U);
}
}
__inline static int nla_put_u16(struct sk_buff *skb , int attrtype , u16 value )
{
  int tmp ;
  {
  tmp = nla_put(skb, attrtype, 2, (void const *)(& value));
  return (tmp);
}
}
__inline static u32 nla_get_u32(struct nlattr const *nla )
{
  void *tmp ;
  {
  tmp = nla_data(nla);
  return (*((u32 *)tmp));
}
}
__inline static u16 nla_get_u16(struct nlattr const *nla )
{
  void *tmp ;
  {
  tmp = nla_data(nla);
  return (*((u16 *)tmp));
}
}
extern int rtnl_link_register(struct rtnl_link_ops * ) ;
extern void rtnl_link_unregister(struct rtnl_link_ops * ) ;
static struct nla_policy const ipoib_policy[4U] = { {(unsigned short)0, (unsigned short)0},
        {2U, (unsigned short)0},
        {2U, (unsigned short)0},
        {2U, (unsigned short)0}};
static int ipoib_fill_info(struct sk_buff *skb , struct net_device const *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  u16 val ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = netdev_priv(dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = nla_put_u16(skb, 1, (int )priv->pkey);
  if (tmp___0 != 0) {
    goto nla_put_failure;
  } else {
  }
  tmp___1 = constant_test_bit(9L, (unsigned long const volatile *)(& priv->flags));
  val = (u16 )tmp___1;
  tmp___2 = nla_put_u16(skb, 2, (int )val);
  if (tmp___2 != 0) {
    goto nla_put_failure;
  } else {
  }
  tmp___3 = constant_test_bit(10L, (unsigned long const volatile *)(& priv->flags));
  val = (u16 )tmp___3;
  tmp___4 = nla_put_u16(skb, 3, (int )val);
  if (tmp___4 != 0) {
    goto nla_put_failure;
  } else {
  }
  return (0);
  nla_put_failure: ;
  return (-90);
}
}
static int ipoib_changelink(struct net_device *dev , struct nlattr **tb , struct nlattr **data )
{
  u16 mode ;
  u16 umcast ;
  int ret ;
  {
  ret = 0;
  if ((unsigned long )*(data + 2UL) != (unsigned long )((struct nlattr *)0)) {
    mode = nla_get_u16((struct nlattr const *)*(data + 2UL));
    if ((unsigned int )mode == 0U) {
      ret = ipoib_set_mode(dev, "datagram\n");
    } else
    if ((unsigned int )mode == 1U) {
      ret = ipoib_set_mode(dev, "connected\n");
    } else {
      ret = -22;
    }
    if (ret < 0) {
      goto out_err;
    } else {
    }
  } else {
  }
  if ((unsigned long )*(data + 3UL) != (unsigned long )((struct nlattr *)0)) {
    umcast = nla_get_u16((struct nlattr const *)*(data + 3UL));
    ipoib_set_umcast(dev, (int )umcast);
  } else {
  }
  out_err: ;
  return (ret);
}
}
static int ipoib_new_child_link(struct net *src_net , struct net_device *dev , struct nlattr **tb ,
                                struct nlattr **data )
{
  struct net_device *pdev ;
  struct ipoib_dev_priv *ppriv ;
  u16 child_pkey ;
  int err ;
  u32 tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  {
  if ((unsigned long )*(tb + 5UL) == (unsigned long )((struct nlattr *)0)) {
    return (-22);
  } else {
  }
  tmp = nla_get_u32((struct nlattr const *)*(tb + 5UL));
  pdev = __dev_get_by_index(src_net, (int )tmp);
  if ((unsigned long )pdev == (unsigned long )((struct net_device *)0) || (unsigned int )pdev->type != 32U) {
    return (-19);
  } else {
  }
  tmp___0 = netdev_priv((struct net_device const *)pdev);
  ppriv = (struct ipoib_dev_priv *)tmp___0;
  tmp___1 = constant_test_bit(5L, (unsigned long const volatile *)(& ppriv->flags));
  if (tmp___1 != 0) {
    printk("\f%s: child creation disallowed for child devices\n", (char *)(& (ppriv->dev)->name));
    return (-22);
  } else {
  }
  if ((unsigned long )data == (unsigned long )((struct nlattr **)0) || (unsigned long )*(data + 1UL) == (unsigned long )((struct nlattr *)0)) {
    if (ipoib_debug_level > 0) {
      printk("\017%s: no pkey specified, using parent pkey\n", (char *)(& (ppriv->dev)->name));
    } else {
    }
    child_pkey = ppriv->pkey;
  } else {
    child_pkey = nla_get_u16((struct nlattr const *)*(data + 1UL));
  }
  if ((unsigned int )child_pkey == 0U || (unsigned int )child_pkey == 32768U) {
    return (-22);
  } else {
  }
  child_pkey = (u16 )((unsigned int )child_pkey | 32768U);
  tmp___2 = netdev_priv((struct net_device const *)dev);
  err = __ipoib_vlan_add(ppriv, (struct ipoib_dev_priv *)tmp___2, (int )child_pkey,
                         2);
  if (err == 0 && (unsigned long )data != (unsigned long )((struct nlattr **)0)) {
    err = ipoib_changelink(dev, tb, data);
  } else {
  }
  return (err);
}
}
static void ipoib_unregister_child_dev(struct net_device *dev , struct list_head *head )
{
  struct ipoib_dev_priv *priv ;
  struct ipoib_dev_priv *ppriv ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)priv->parent);
  ppriv = (struct ipoib_dev_priv *)tmp___0;
  down_write(& ppriv->vlan_rwsem);
  unregister_netdevice_queue(dev, head);
  list_del(& priv->list);
  up_write(& ppriv->vlan_rwsem);
  return;
}
}
static size_t ipoib_get_size(struct net_device const *dev )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = nla_total_size(2);
  tmp___0 = nla_total_size(2);
  tmp___1 = nla_total_size(2);
  return ((size_t )((tmp + tmp___0) + tmp___1));
}
}
static struct rtnl_link_ops ipoib_link_ops =
     {{0, 0}, "ipoib", 5328UL, & ipoib_setup, 3, (struct nla_policy const *)(& ipoib_policy),
    0, & ipoib_new_child_link, & ipoib_changelink, & ipoib_unregister_child_dev, & ipoib_get_size,
    & ipoib_fill_info, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int ipoib_netlink_init(void)
{
  int tmp ;
  {
  tmp = rtnl_link_register(& ipoib_link_ops);
  return (tmp);
}
}
void ipoib_netlink_fini(void)
{
  {
  rtnl_link_unregister(& ipoib_link_ops);
  return;
}
}
extern int ldv_release_21(void) ;
extern int ldv_init_21(void) ;
void ldv_initialize_rtnl_link_ops_21(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_init_zalloc(3008UL);
  ipoib_link_ops_group0 = (struct net_device const *)tmp;
  tmp___0 = ldv_init_zalloc(3008UL);
  ipoib_link_ops_group2 = (struct net_device *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ipoib_link_ops_group1 = (struct nlattr **)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ipoib_link_ops_group3 = (struct nlattr **)tmp___2;
  return;
}
}
void ldv_main_exported_21(void)
{
  struct sk_buff *ldvarg2 ;
  void *tmp ;
  struct net *ldvarg0 ;
  void *tmp___0 ;
  struct list_head *ldvarg1 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(232UL);
  ldvarg2 = (struct sk_buff *)tmp;
  tmp___0 = ldv_init_zalloc(7104UL);
  ldvarg0 = (struct net *)tmp___0;
  tmp___1 = ldv_init_zalloc(16UL);
  ldvarg1 = (struct list_head *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_21 == 1) {
    ipoib_fill_info(ldvarg2, ipoib_link_ops_group0);
    ldv_state_variable_21 = 1;
  } else {
  }
  if (ldv_state_variable_21 == 3) {
    ipoib_fill_info(ldvarg2, ipoib_link_ops_group0);
    ldv_state_variable_21 = 3;
  } else {
  }
  if (ldv_state_variable_21 == 2) {
    ipoib_fill_info(ldvarg2, ipoib_link_ops_group0);
    ldv_state_variable_21 = 2;
  } else {
  }
  goto ldv_49861;
  case 1: ;
  if (ldv_state_variable_21 == 1) {
    ipoib_get_size(ipoib_link_ops_group0);
    ldv_state_variable_21 = 1;
  } else {
  }
  if (ldv_state_variable_21 == 3) {
    ipoib_get_size(ipoib_link_ops_group0);
    ldv_state_variable_21 = 3;
  } else {
  }
  if (ldv_state_variable_21 == 2) {
    ipoib_get_size(ipoib_link_ops_group0);
    ldv_state_variable_21 = 2;
  } else {
  }
  goto ldv_49861;
  case 2: ;
  if (ldv_state_variable_21 == 1) {
    ipoib_setup(ipoib_link_ops_group2);
    ldv_state_variable_21 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_49861;
  case 3: ;
  if (ldv_state_variable_21 == 1) {
    ipoib_unregister_child_dev(ipoib_link_ops_group2, ldvarg1);
    ldv_state_variable_21 = 1;
  } else {
  }
  if (ldv_state_variable_21 == 3) {
    ipoib_unregister_child_dev(ipoib_link_ops_group2, ldvarg1);
    ldv_state_variable_21 = 3;
  } else {
  }
  if (ldv_state_variable_21 == 2) {
    ipoib_unregister_child_dev(ipoib_link_ops_group2, ldvarg1);
    ldv_state_variable_21 = 2;
  } else {
  }
  goto ldv_49861;
  case 4: ;
  if (ldv_state_variable_21 == 1) {
    ipoib_new_child_link(ldvarg0, ipoib_link_ops_group2, ipoib_link_ops_group1, ipoib_link_ops_group3);
    ldv_state_variable_21 = 1;
  } else {
  }
  if (ldv_state_variable_21 == 3) {
    ipoib_new_child_link(ldvarg0, ipoib_link_ops_group2, ipoib_link_ops_group1, ipoib_link_ops_group3);
    ldv_state_variable_21 = 3;
  } else {
  }
  if (ldv_state_variable_21 == 2) {
    ipoib_new_child_link(ldvarg0, ipoib_link_ops_group2, ipoib_link_ops_group1, ipoib_link_ops_group3);
    ldv_state_variable_21 = 2;
  } else {
  }
  goto ldv_49861;
  case 5: ;
  if (ldv_state_variable_21 == 1) {
    ipoib_changelink(ipoib_link_ops_group2, ipoib_link_ops_group1, ipoib_link_ops_group3);
    ldv_state_variable_21 = 1;
  } else {
  }
  if (ldv_state_variable_21 == 3) {
    ipoib_changelink(ipoib_link_ops_group2, ipoib_link_ops_group1, ipoib_link_ops_group3);
    ldv_state_variable_21 = 3;
  } else {
  }
  if (ldv_state_variable_21 == 2) {
    ipoib_changelink(ipoib_link_ops_group2, ipoib_link_ops_group1, ipoib_link_ops_group3);
    ldv_state_variable_21 = 2;
  } else {
  }
  goto ldv_49861;
  case 6: ;
  if (ldv_state_variable_21 == 3) {
    ldv_release_21();
    ldv_state_variable_21 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_21 == 2) {
    ldv_release_21();
    ldv_state_variable_21 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_49861;
  case 7: ;
  if (ldv_state_variable_21 == 2) {
    ldv_init_21();
    ldv_state_variable_21 = 3;
  } else {
  }
  goto ldv_49861;
  default:
  ldv_stop();
  }
  ldv_49861: ;
  return;
}
}
bool ldv_queue_work_on_231(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_232(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_233(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_234(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
bool ldv_queue_delayed_work_on_235(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_236(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_237(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_238(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_239(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_240(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_241(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_242(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static __u64 __arch_swab64(__u64 val )
{
  {
  __asm__ ("bswapq %0": "=r" (val): "0" (val));
  return (val);
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
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add(list, head);
  return;
}
}
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
int ldv_mutex_trylock_267(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_265(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_268(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_269(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_264(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_266(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_270(struct mutex *ldv_func_arg1 ) ;
extern int rcu_read_lock_held(void) ;
bool ldv_queue_work_on_259(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_261(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_260(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_263(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_262(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_271(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_work___3(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_259(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work___2(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                            unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_260(8192, wq, dwork, delay);
  return (tmp);
}
}
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
void call_and_disable_work_10(struct work_struct *work ) ;
void call_and_disable_all_14(int state ) ;
void call_and_disable_work_13(struct work_struct *work ) ;
void activate_work_13(struct work_struct *work , int state ) ;
void invoke_work_10(void) ;
void disable_work_14(struct work_struct *work ) ;
void call_and_disable_all_12(int state ) ;
void invoke_work_14(void) ;
void invoke_work_11(void) ;
void call_and_disable_work_14(struct work_struct *work ) ;
void disable_work_13(struct work_struct *work ) ;
void invoke_work_12(void) ;
void call_and_disable_work_12(struct work_struct *work ) ;
void disable_work_12(struct work_struct *work ) ;
void activate_work_12(struct work_struct *work , int state ) ;
void invoke_work_13(void) ;
void disable_work_10(struct work_struct *work ) ;
void activate_work_10(struct work_struct *work , int state ) ;
void call_and_disable_work_11(struct work_struct *work ) ;
void activate_work_14(struct work_struct *work , int state ) ;
void call_and_disable_all_10(int state ) ;
void call_and_disable_all_13(int state ) ;
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static struct page *compound_head_by_tail(struct page *tail )
{
  struct page *head ;
  int tmp ;
  long tmp___0 ;
  {
  head = tail->__annonCompField46.first_page;
  __asm__ volatile ("": : : "memory");
  tmp = PageTail((struct page const *)tail);
  tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
  if (tmp___0 != 0L) {
    return (head);
  } else {
  }
  return (tail);
}
}
__inline static struct page *compound_head(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp___0 = PageTail((struct page const *)page);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    tmp = compound_head_by_tail(page);
    return (tmp);
  } else {
  }
  return (page);
}
}
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
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
    ldv_24259: ;
    goto ldv_24259;
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
    ldv_24268: ;
    goto ldv_24268;
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
__inline static dma_addr_t dma_map_page___0(struct device *dev , struct page *page ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
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
    ldv_24303: ;
    goto ldv_24303;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page___0(struct device *dev , dma_addr_t addr , size_t size ,
                                        enum dma_data_direction dir )
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
                         "i" (96), "i" (12UL));
    ldv_24311: ;
    goto ldv_24311;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
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
    ldv_24319: ;
    goto ldv_24319;
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
    ldv_24327: ;
    goto ldv_24327;
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
extern struct ib_srq *ib_create_srq(struct ib_pd * , struct ib_srq_init_attr * ) ;
extern int ib_destroy_srq(struct ib_srq * ) ;
__inline static int ib_post_srq_recv(struct ib_srq *srq , struct ib_recv_wr *recv_wr ,
                                     struct ib_recv_wr **bad_recv_wr )
{
  int tmp ;
  {
  tmp = (*((srq->device)->post_srq_recv))(srq, recv_wr, bad_recv_wr);
  return (tmp);
}
}
__inline static u64 ib_dma_map_single___0(struct ib_device *dev , void *cpu_addr ,
                                          size_t size , enum dma_data_direction direction )
{
  u64 tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    tmp = (*((dev->dma_ops)->map_single))(dev, cpu_addr, size, direction);
    return (tmp);
  } else {
  }
  tmp___0 = dma_map_single_attrs___0(dev->dma_device, cpu_addr, size, direction, (struct dma_attrs *)0);
  return (tmp___0);
}
}
__inline static void ib_dma_unmap_single___0(struct ib_device *dev , u64 addr , size_t size ,
                                             enum dma_data_direction direction )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->unmap_single))(dev, addr, size, direction);
  } else {
    dma_unmap_single_attrs___0(dev->dma_device, addr, size, direction, (struct dma_attrs *)0);
  }
  return;
}
}
__inline static u64 ib_dma_map_page___0(struct ib_device *dev , struct page *page ,
                                        unsigned long offset , size_t size , enum dma_data_direction direction )
{
  u64 tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    tmp = (*((dev->dma_ops)->map_page))(dev, page, offset, size, direction);
    return (tmp);
  } else {
  }
  tmp___0 = dma_map_page___0(dev->dma_device, page, offset, size, direction);
  return (tmp___0);
}
}
__inline static void ib_dma_unmap_page___0(struct ib_device *dev , u64 addr , size_t size ,
                                           enum dma_data_direction direction )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->unmap_page))(dev, addr, size, direction);
  } else {
    dma_unmap_page___0(dev->dma_device, addr, size, direction);
  }
  return;
}
}
__inline static void ib_dma_sync_single_for_cpu(struct ib_device *dev , u64 addr ,
                                                size_t size , enum dma_data_direction dir )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
    dma_sync_single_for_cpu(dev->dma_device, addr, size, dir);
  }
  return;
}
}
__inline static void ib_dma_sync_single_for_device(struct ib_device *dev , u64 addr ,
                                                   size_t size , enum dma_data_direction dir )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->sync_single_for_device))(dev, addr, size, dir);
  } else {
    dma_sync_single_for_device(dev->dma_device, addr, size, dir);
  }
  return;
}
}
extern struct ib_cm_id *ib_create_cm_id(struct ib_device * , int (*)(struct ib_cm_id * ,
                                                                     struct ib_cm_event * ) ,
                                        void * ) ;
extern void ib_destroy_cm_id(struct ib_cm_id * ) ;
extern int ib_cm_listen(struct ib_cm_id * , __be64 , __be64 , struct ib_cm_compare_data * ) ;
extern int ib_send_cm_req(struct ib_cm_id * , struct ib_cm_req_param * ) ;
extern int ib_send_cm_rep(struct ib_cm_id * , struct ib_cm_rep_param * ) ;
extern int ib_send_cm_rtu(struct ib_cm_id * , void const * , u8 ) ;
extern int ib_send_cm_drep(struct ib_cm_id * , void const * , u8 ) ;
extern int ib_send_cm_rej(struct ib_cm_id * , enum ib_cm_rej_reason , void * , u8 ,
                          void const * , u8 ) ;
extern int ib_cm_init_qp_attr(struct ib_cm_id * , struct ib_qp_attr * , int * ) ;
extern u32 prandom_u32(void) ;
__inline static void skb_frag_size_set(skb_frag_t *frag , unsigned int size )
{
  {
  frag->size = size;
  return;
}
}
__inline static struct dst_entry *skb_dst(struct sk_buff const *skb )
{
  int __ret_warn_on ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  if ((int )skb->_skb_refdst & 1) {
    tmp = rcu_read_lock_held();
    if (tmp == 0) {
      tmp___0 = rcu_read_lock_bh_held();
      if (tmp___0 == 0) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  __ret_warn_on = tmp___1;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("include/linux/skbuff.h", 725);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return ((struct dst_entry *)((unsigned long )skb->_skb_refdst & 0xfffffffffffffffeUL));
}
}
__inline static void __skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                          int off , int size )
{
  skb_frag_t *frag ;
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp)->frags) + (unsigned long )i;
  frag->page.p = page;
  frag->page_offset = (__u32 )off;
  skb_frag_size_set(frag, (unsigned int )size);
  page = compound_head(page);
  if ((int )page->__annonCompField42.__annonCompField37.pfmemalloc && (unsigned long )page->__annonCompField36.mapping == (unsigned long )((struct address_space *)0)) {
    skb->pfmemalloc = 1U;
  } else {
  }
  return;
}
}
__inline static void skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                        int off , int size )
{
  unsigned char *tmp ;
  {
  __skb_fill_page_desc(skb, i, page, off, size);
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp)->nr_frags = (unsigned int )((unsigned char )i) + 1U;
  return;
}
}
__inline static void skb_orphan___0(struct sk_buff *skb )
{
  long tmp ;
  {
  if ((unsigned long )skb->destructor != (unsigned long )((void (*)(struct sk_buff * ))0)) {
    (*(skb->destructor))(skb);
    skb->destructor = (void (*)(struct sk_buff * ))0;
    skb->sk = (struct sock *)0;
  } else {
    tmp = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock *)0),
                           0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                           "i" (2106), "i" (12UL));
      ldv_35185: ;
      goto ldv_35185;
    } else {
    }
  }
  return;
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
extern int netif_receive_skb_sk(struct sock * , struct sk_buff * ) ;
__inline static int netif_receive_skb(struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = netif_receive_skb_sk(skb->sk, skb);
  return (tmp);
}
}
__inline static void netif_tx_lock___2(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  spin_lock(& dev->tx_global_lock);
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_45252;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_45252;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_45252;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_45252;
  default:
  __bad_percpu_size();
  }
  ldv_45252:
  pscr_ret__ = pfo_ret__;
  goto ldv_45258;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_45262;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_45262;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_45262;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_45262;
  default:
  __bad_percpu_size();
  }
  ldv_45262:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_45258;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_45271;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_45271;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_45271;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_45271;
  default:
  __bad_percpu_size();
  }
  ldv_45271:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_45258;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_45280;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_45280;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_45280;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_45280;
  default:
  __bad_percpu_size();
  }
  ldv_45280:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_45258;
  default:
  __bad_size_call_parameter();
  goto ldv_45258;
  }
  ldv_45258:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_45290;
  ldv_45289:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  set_bit(2L, (unsigned long volatile *)(& txq->state));
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_45290: ;
  if (dev->num_tx_queues > i) {
    goto ldv_45289;
  } else {
  }
  return;
}
}
__inline static void netif_tx_lock_bh___2(struct net_device *dev )
{
  {
  local_bh_disable();
  netif_tx_lock___2(dev);
  return;
}
}
__inline static void netif_tx_unlock___2(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_45301;
  ldv_45300:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  clear_bit(2L, (unsigned long volatile *)(& txq->state));
  netif_schedule_queue(txq);
  i = i + 1U;
  ldv_45301: ;
  if (dev->num_tx_queues > i) {
    goto ldv_45300;
  } else {
  }
  spin_unlock(& dev->tx_global_lock);
  return;
}
}
__inline static void netif_tx_unlock_bh___2(struct net_device *dev )
{
  {
  netif_tx_unlock___2(dev);
  local_bh_enable();
  return;
}
}
extern void icmp_send(struct sk_buff * , int , int , __be32 ) ;
extern void icmpv6_send(struct sk_buff * , u8 , u8 , __u32 ) ;
extern void *__vmalloc(unsigned long , gfp_t , pgprot_t ) ;
int ipoib_max_conn_qp = 128;
static int data_debug_level___0 ;
static struct ib_qp_attr ipoib_cm_err_attr =
     {6, 0, 0, 0, 0U, 0U, 0U, 0U, 0, {0U, 0U, 0U, 0U, 0U}, {{{{(unsigned char)0, (unsigned char)0,
                                                             (unsigned char)0, (unsigned char)0,
                                                             (unsigned char)0, (unsigned char)0,
                                                             (unsigned char)0, (unsigned char)0,
                                                             (unsigned char)0, (unsigned char)0,
                                                             (unsigned char)0, (unsigned char)0,
                                                             (unsigned char)0, (unsigned char)0,
                                                             (unsigned char)0, (unsigned char)0}},
                                                           0U, (unsigned char)0, (unsigned char)0,
                                                           (unsigned char)0}, (unsigned short)0,
                                                          (unsigned char)0, (unsigned char)0,
                                                          (unsigned char)0, (unsigned char)0,
                                                          (unsigned char)0, {(unsigned char)0,
                                                                             (unsigned char)0,
                                                                             (unsigned char)0,
                                                                             (unsigned char)0,
                                                                             (unsigned char)0,
                                                                             (unsigned char)0},
                                                          (unsigned short)0}, {{{{(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0}},
                                                                                0U,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0},
                                                                               (unsigned short)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               {(unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0},
                                                                               (unsigned short)0},
    (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, {(unsigned char)0, (unsigned char)0,
                                                           (unsigned char)0, (unsigned char)0,
                                                           (unsigned char)0, (unsigned char)0},
    {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
     (unsigned char)0}, (unsigned short)0, (unsigned short)0};
static struct ib_send_wr ipoib_cm_rx_drain_wr =
     {0, 4294967295ULL, 0, 0, 2, 0, {0U}, {.atomic = {0ULL, 0ULL, 0ULL, 0ULL, 0ULL,
                                                    0U}}, 0U};
static int ipoib_cm_tx_handler(struct ib_cm_id *cm_id , struct ib_cm_event *event ) ;
static void ipoib_cm_dma_unmap_rx(struct ipoib_dev_priv *priv , int frags , u64 *mapping )
{
  int i ;
  {
  ib_dma_unmap_single___0(priv->ca, *mapping, 4084UL, 2);
  i = 0;
  goto ldv_52433;
  ldv_52432:
  ib_dma_unmap_page___0(priv->ca, *(mapping + ((unsigned long )i + 1UL)), 4096UL,
                        2);
  i = i + 1;
  ldv_52433: ;
  if (i < frags) {
    goto ldv_52432;
  } else {
  }
  return;
}
}
static int ipoib_cm_post_receive_srq(struct net_device *dev , int id )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ib_recv_wr *bad_wr ;
  int i ;
  int ret ;
  long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  priv->cm.rx_wr.wr_id = (u64 )((unsigned long )(id | 1073741824) | 2147483648UL);
  i = 0;
  goto ldv_52444;
  ldv_52443:
  priv->cm.rx_sge[i].addr = (priv->cm.srq_ring + (unsigned long )id)->mapping[i];
  i = i + 1;
  ldv_52444: ;
  if (priv->cm.num_frags > i) {
    goto ldv_52443;
  } else {
  }
  ret = ib_post_srq_recv(priv->cm.srq, & priv->cm.rx_wr, & bad_wr);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\f%s: post srq failed for buf %d (%d)\n", (char *)(& (priv->dev)->name),
           id, ret);
    ipoib_cm_dma_unmap_rx(priv, priv->cm.num_frags + -1, (u64 *)(& (priv->cm.srq_ring + (unsigned long )id)->mapping));
    dev_kfree_skb_any((priv->cm.srq_ring + (unsigned long )id)->skb);
    (priv->cm.srq_ring + (unsigned long )id)->skb = (struct sk_buff *)0;
  } else {
  }
  return (ret);
}
}
static int ipoib_cm_post_receive_nonsrq(struct net_device *dev , struct ipoib_cm_rx *rx ,
                                        struct ib_recv_wr *wr , struct ib_sge *sge ,
                                        int id )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ib_recv_wr *bad_wr ;
  int i ;
  int ret ;
  long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  wr->wr_id = (u64 )((unsigned long )(id | 1073741824) | 2147483648UL);
  i = 0;
  goto ldv_52458;
  ldv_52457:
  (sge + (unsigned long )i)->addr = (rx->rx_ring + (unsigned long )id)->mapping[i];
  i = i + 1;
  ldv_52458: ;
  if (i <= 15) {
    goto ldv_52457;
  } else {
  }
  ret = ib_post_recv(rx->qp, wr, & bad_wr);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\f%s: post recv failed for buf %d (%d)\n", (char *)(& (priv->dev)->name),
           id, ret);
    ipoib_cm_dma_unmap_rx(priv, 15, (u64 *)(& (rx->rx_ring + (unsigned long )id)->mapping));
    dev_kfree_skb_any((rx->rx_ring + (unsigned long )id)->skb);
    (rx->rx_ring + (unsigned long )id)->skb = (struct sk_buff *)0;
  } else {
  }
  return (ret);
}
}
static struct sk_buff *ipoib_cm_alloc_rx_skb(struct net_device *dev , struct ipoib_cm_rx_buf *rx_ring ,
                                             int id , int frags , u64 *mapping , gfp_t gfp )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct sk_buff *skb ;
  int i ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct page *page ;
  struct page *tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  skb = dev_alloc_skb(4096U);
  tmp___0 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___0 != 0L) {
    return ((struct sk_buff *)0);
  } else {
  }
  skb_reserve(skb, 12);
  *mapping = ib_dma_map_single___0(priv->ca, (void *)skb->data, 4084UL, 2);
  tmp___1 = ib_dma_mapping_error(priv->ca, *mapping);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    dev_kfree_skb_any(skb);
    return ((struct sk_buff *)0);
  } else {
  }
  i = 0;
  goto ldv_52474;
  ldv_52473:
  tmp___3 = alloc_pages(gfp, 0U);
  page = tmp___3;
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    goto partial_error;
  } else {
  }
  skb_fill_page_desc(skb, i, page, 0, 4096);
  *(mapping + ((unsigned long )i + 1UL)) = ib_dma_map_page___0(priv->ca, page, 0UL,
                                                               4096UL, 2);
  tmp___4 = ib_dma_mapping_error(priv->ca, *(mapping + ((unsigned long )i + 1UL)));
  tmp___5 = ldv__builtin_expect(tmp___4 != 0, 0L);
  if (tmp___5 != 0L) {
    goto partial_error;
  } else {
  }
  i = i + 1;
  ldv_52474: ;
  if (i < frags) {
    goto ldv_52473;
  } else {
  }
  (rx_ring + (unsigned long )id)->skb = skb;
  return (skb);
  partial_error:
  ib_dma_unmap_single___0(priv->ca, *mapping, 4084UL, 2);
  goto ldv_52477;
  ldv_52476:
  ib_dma_unmap_page___0(priv->ca, *(mapping + (unsigned long )i), 4096UL, 2);
  i = i - 1;
  ldv_52477: ;
  if (i > 0) {
    goto ldv_52476;
  } else {
  }
  dev_kfree_skb_any(skb);
  return ((struct sk_buff *)0);
}
}
static void ipoib_cm_free_rx_ring(struct net_device *dev , struct ipoib_cm_rx_buf *rx_ring )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  i = 0;
  goto ldv_52486;
  ldv_52485: ;
  if ((unsigned long )(rx_ring + (unsigned long )i)->skb != (unsigned long )((struct sk_buff *)0)) {
    ipoib_cm_dma_unmap_rx(priv, 15, (u64 *)(& (rx_ring + (unsigned long )i)->mapping));
    dev_kfree_skb_any((rx_ring + (unsigned long )i)->skb);
  } else {
  }
  i = i + 1;
  ldv_52486: ;
  if (i < ipoib_recvq_size) {
    goto ldv_52485;
  } else {
  }
  vfree((void const *)rx_ring);
  return;
}
}
static void ipoib_cm_start_rx_drain(struct ipoib_dev_priv *priv )
{
  struct ib_send_wr *bad_wr ;
  struct ipoib_cm_rx *p ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  {
  tmp = list_empty((struct list_head const *)(& priv->cm.rx_flush_list));
  if (tmp != 0) {
    return;
  } else {
    tmp___0 = list_empty((struct list_head const *)(& priv->cm.rx_drain_list));
    if (tmp___0 == 0) {
      return;
    } else {
    }
  }
  __mptr = (struct list_head const *)priv->cm.rx_flush_list.next;
  p = (struct ipoib_cm_rx *)__mptr + 0xffffffffffffffe8UL;
  tmp___1 = ib_post_send(p->qp, & ipoib_cm_rx_drain_wr, & bad_wr);
  if (tmp___1 != 0) {
    printk("\f%s: failed to post drain wr\n", (char *)(& (priv->dev)->name));
  } else {
  }
  list_splice_init(& priv->cm.rx_flush_list, & priv->cm.rx_drain_list);
  return;
}
}
static void ipoib_cm_rx_event_handler(struct ib_event *event , void *ctx )
{
  struct ipoib_cm_rx *p ;
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  p = (struct ipoib_cm_rx *)ctx;
  tmp = netdev_priv((struct net_device const *)p->dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if ((unsigned int )event->event != 16U) {
    return;
  } else {
  }
  tmp___0 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  list_move(& p->list, & priv->cm.rx_flush_list);
  p->state = 2;
  ipoib_cm_start_rx_drain(priv);
  spin_unlock_irqrestore(& priv->lock, flags);
  return;
}
}
static struct ib_qp *ipoib_cm_create_rx_qp(struct net_device *dev , struct ipoib_cm_rx *p )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ib_qp_init_attr attr ;
  int tmp___0 ;
  struct ib_qp *tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  attr.event_handler = & ipoib_cm_rx_event_handler;
  attr.qp_context = (void *)p;
  attr.send_cq = priv->recv_cq;
  attr.recv_cq = priv->recv_cq;
  attr.srq = priv->cm.srq;
  attr.xrcd = 0;
  attr.cap.max_send_wr = 1U;
  attr.cap.max_recv_wr = 0U;
  attr.cap.max_send_sge = 1U;
  attr.cap.max_recv_sge = 0U;
  attr.cap.max_inline_data = 0U;
  attr.sq_sig_type = 0;
  attr.qp_type = 2;
  attr.create_flags = 0;
  attr.port_num = (unsigned char)0;
  tmp___0 = ipoib_cm_has_srq(dev);
  if (tmp___0 == 0) {
    attr.cap.max_recv_wr = (u32 )ipoib_recvq_size;
    attr.cap.max_recv_sge = 16U;
  } else {
  }
  tmp___1 = ib_create_qp(priv->pd, & attr);
  return (tmp___1);
}
}
static int ipoib_cm_modify_rx_qp(struct net_device *dev , struct ib_cm_id *cm_id ,
                                 struct ib_qp *qp , unsigned int psn )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ib_qp_attr qp_attr ;
  int qp_attr_mask ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  qp_attr.qp_state = 1;
  ret = ib_cm_init_qp_attr(cm_id, & qp_attr, & qp_attr_mask);
  if (ret != 0) {
    printk("\f%s: failed to init QP attr for INIT: %d\n", (char *)(& (priv->dev)->name),
           ret);
    return (ret);
  } else {
  }
  ret = ib_modify_qp(qp, & qp_attr, qp_attr_mask);
  if (ret != 0) {
    printk("\f%s: failed to modify QP to INIT: %d\n", (char *)(& (priv->dev)->name),
           ret);
    return (ret);
  } else {
  }
  qp_attr.qp_state = 2;
  ret = ib_cm_init_qp_attr(cm_id, & qp_attr, & qp_attr_mask);
  if (ret != 0) {
    printk("\f%s: failed to init QP attr for RTR: %d\n", (char *)(& (priv->dev)->name),
           ret);
    return (ret);
  } else {
  }
  qp_attr.rq_psn = psn;
  ret = ib_modify_qp(qp, & qp_attr, qp_attr_mask);
  if (ret != 0) {
    printk("\f%s: failed to modify QP to RTR: %d\n", (char *)(& (priv->dev)->name),
           ret);
    return (ret);
  } else {
  }
  qp_attr.qp_state = 3;
  ret = ib_cm_init_qp_attr(cm_id, & qp_attr, & qp_attr_mask);
  if (ret != 0) {
    printk("\f%s: failed to init QP attr for RTS: %d\n", (char *)(& (priv->dev)->name),
           ret);
    return (0);
  } else {
  }
  ret = ib_modify_qp(qp, & qp_attr, qp_attr_mask);
  if (ret != 0) {
    printk("\f%s: failed to modify QP to RTS: %d\n", (char *)(& (priv->dev)->name),
           ret);
    return (0);
  } else {
  }
  return (0);
}
}
static void ipoib_cm_init_rx_wr(struct net_device *dev , struct ib_recv_wr *wr , struct ib_sge *sge )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  i = 0;
  goto ldv_52529;
  ldv_52528:
  (sge + (unsigned long )i)->lkey = (priv->mr)->lkey;
  i = i + 1;
  ldv_52529: ;
  if (priv->cm.num_frags > i) {
    goto ldv_52528;
  } else {
  }
  sge->length = 4084U;
  i = 1;
  goto ldv_52532;
  ldv_52531:
  (sge + (unsigned long )i)->length = 4096U;
  i = i + 1;
  ldv_52532: ;
  if (priv->cm.num_frags > i) {
    goto ldv_52531;
  } else {
  }
  wr->next = (struct ib_recv_wr *)0;
  wr->sg_list = sge;
  wr->num_sge = priv->cm.num_frags;
  return;
}
}
static int ipoib_cm_nonsrq_init_rx(struct net_device *dev , struct ib_cm_id *cm_id ,
                                   struct ipoib_cm_rx *rx )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct __anonstruct_t_387 *t ;
  int ret ;
  int i ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct sk_buff *tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = vzalloc((unsigned long )ipoib_recvq_size * 136UL);
  rx->rx_ring = (struct ipoib_cm_rx_buf *)tmp___0;
  if ((unsigned long )rx->rx_ring == (unsigned long )((struct ipoib_cm_rx_buf *)0)) {
    printk("\f%s: failed to allocate CM non-SRQ ring (%d entries)\n", (char *)(& (priv->ca)->name),
           ipoib_recvq_size);
    return (-12);
  } else {
  }
  tmp___1 = kmalloc(288UL, 208U);
  t = (struct __anonstruct_389 *)tmp___1;
  if ((unsigned long )t == (unsigned long )((struct __anonstruct_391 *)0)) {
    ret = -12;
    goto err_free;
  } else {
  }
  ipoib_cm_init_rx_wr(dev, & t->wr, (struct ib_sge *)(& t->sge));
  spin_lock_irq(& priv->lock);
  if (priv->cm.nonsrq_conn_qp >= ipoib_max_conn_qp) {
    spin_unlock_irq(& priv->lock);
    ib_send_cm_rej(cm_id, 1, (void *)0, 0, (void const *)0, 0);
    ret = -22;
    goto err_free;
  } else {
    priv->cm.nonsrq_conn_qp = priv->cm.nonsrq_conn_qp + 1;
  }
  spin_unlock_irq(& priv->lock);
  i = 0;
  goto ldv_52549;
  ldv_52548:
  tmp___2 = ipoib_cm_alloc_rx_skb(dev, rx->rx_ring, i, 15, (u64 *)(& (rx->rx_ring + (unsigned long )i)->mapping),
                                  208U);
  if ((unsigned long )tmp___2 == (unsigned long )((struct sk_buff *)0)) {
    printk("\f%s: failed to allocate receive buffer %d\n", (char *)(& (priv->dev)->name),
           i);
    ret = -12;
    goto err_count;
  } else {
  }
  ret = ipoib_cm_post_receive_nonsrq(dev, rx, & t->wr, (struct ib_sge *)(& t->sge),
                                     i);
  if (ret != 0) {
    printk("\f%s: ipoib_cm_post_receive_nonsrq failed for buf %d\n", (char *)(& (priv->dev)->name),
           i);
    ret = -5;
    goto err_count;
  } else {
  }
  i = i + 1;
  ldv_52549: ;
  if (i < ipoib_recvq_size) {
    goto ldv_52548;
  } else {
  }
  rx->recv_count = ipoib_recvq_size;
  kfree((void const *)t);
  return (0);
  err_count:
  spin_lock_irq(& priv->lock);
  priv->cm.nonsrq_conn_qp = priv->cm.nonsrq_conn_qp - 1;
  spin_unlock_irq(& priv->lock);
  err_free:
  kfree((void const *)t);
  ipoib_cm_free_rx_ring(dev, rx->rx_ring);
  return (ret);
}
}
static int ipoib_cm_send_rep(struct net_device *dev , struct ib_cm_id *cm_id , struct ib_qp *qp ,
                             struct ib_cm_req_event_param *req , unsigned int psn )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_cm_data data ;
  struct ib_cm_rep_param rep ;
  __u32 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  data.qpn = 0U;
  data.mtu = 0U;
  rep.qp_num = 0U;
  rep.starting_psn = 0U;
  rep.private_data = 0;
  rep.private_data_len = (unsigned char)0;
  rep.responder_resources = (unsigned char)0;
  rep.initiator_depth = (unsigned char)0;
  rep.failover_accepted = (unsigned char)0;
  rep.flow_control = (unsigned char)0;
  rep.rnr_retry_count = (unsigned char)0;
  rep.srq = (unsigned char)0;
  tmp___0 = __fswab32((priv->qp)->qp_num);
  data.qpn = tmp___0;
  data.mtu = 4110352384U;
  rep.private_data = (void const *)(& data);
  rep.private_data_len = 8U;
  rep.flow_control = 0U;
  rep.rnr_retry_count = req->rnr_retry_count;
  tmp___1 = ipoib_cm_has_srq(dev);
  rep.srq = (u8 )tmp___1;
  rep.qp_num = qp->qp_num;
  rep.starting_psn = psn;
  tmp___2 = ib_send_cm_rep(cm_id, & rep);
  return (tmp___2);
}
}
static int ipoib_cm_req_handler(struct ib_cm_id *cm_id , struct ib_cm_event *event )
{
  struct net_device *dev ;
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_cm_rx *p ;
  unsigned int psn ;
  int ret ;
  void *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  dev = (struct net_device *)cm_id->context;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if (ipoib_debug_level > 0) {
    printk("\017%s: REQ arrived\n", (char *)(& (priv->dev)->name));
  } else {
  }
  tmp___0 = kzalloc(64UL, 208U);
  p = (struct ipoib_cm_rx *)tmp___0;
  if ((unsigned long )p == (unsigned long )((struct ipoib_cm_rx *)0)) {
    return (-12);
  } else {
  }
  p->dev = dev;
  p->id = cm_id;
  cm_id->context = (void *)p;
  p->state = 0;
  p->jiffies = jiffies;
  INIT_LIST_HEAD(& p->list);
  p->qp = ipoib_cm_create_rx_qp(dev, p);
  tmp___2 = IS_ERR((void const *)p->qp);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)p->qp);
    ret = (int )tmp___1;
    goto err_qp;
  } else {
  }
  tmp___3 = prandom_u32();
  psn = tmp___3 & 16777215U;
  ret = ipoib_cm_modify_rx_qp(dev, cm_id, p->qp, psn);
  if (ret != 0) {
    goto err_modify;
  } else {
  }
  tmp___4 = ipoib_cm_has_srq(dev);
  if (tmp___4 == 0) {
    ret = ipoib_cm_nonsrq_init_rx(dev, cm_id, p);
    if (ret != 0) {
      goto err_modify;
    } else {
    }
  } else {
  }
  spin_lock_irq(& priv->lock);
  queue_delayed_work___2(priv->wq, & priv->cm.stale_task, 192000UL);
  p->jiffies = jiffies;
  if ((unsigned int )p->state == 0U) {
    list_move(& p->list, & priv->cm.passive_ids);
  } else {
  }
  spin_unlock_irq(& priv->lock);
  ret = ipoib_cm_send_rep(dev, cm_id, p->qp, & event->param.req_rcvd, psn);
  if (ret != 0) {
    printk("\f%s: failed to send REP: %d\n", (char *)(& (priv->dev)->name), ret);
    tmp___5 = ib_modify_qp(p->qp, & ipoib_cm_err_attr, 1);
    if (tmp___5 != 0) {
      printk("\f%s: unable to move qp to error state\n", (char *)(& (priv->dev)->name));
    } else {
    }
  } else {
  }
  return (0);
  err_modify:
  ib_destroy_qp(p->qp);
  err_qp:
  kfree((void const *)p);
  return (ret);
}
}
static int ipoib_cm_rx_handler(struct ib_cm_id *cm_id , struct ib_cm_event *event )
{
  struct ipoib_cm_rx *p ;
  struct ipoib_dev_priv *priv ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  switch ((unsigned int )event->event) {
  case 1U:
  tmp = ipoib_cm_req_handler(cm_id, event);
  return (tmp);
  case 7U:
  p = (struct ipoib_cm_rx *)cm_id->context;
  ib_send_cm_drep(cm_id, (void const *)0, 0);
  case 11U:
  p = (struct ipoib_cm_rx *)cm_id->context;
  tmp___0 = netdev_priv((struct net_device const *)p->dev);
  priv = (struct ipoib_dev_priv *)tmp___0;
  tmp___1 = ib_modify_qp(p->qp, & ipoib_cm_err_attr, 1);
  if (tmp___1 != 0) {
    printk("\f%s: unable to move qp to error state\n", (char *)(& (priv->dev)->name));
  } else {
  }
  default: ;
  return (0);
  }
}
}
static void skb_put_frags(struct sk_buff *skb , unsigned int hdr_space , unsigned int length ,
                          struct sk_buff *toskb )
{
  int i ;
  int num_frags ;
  unsigned int size ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned char *tmp ;
  skb_frag_t *frag ;
  unsigned char *tmp___0 ;
  struct page *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  {
  _min1 = length;
  _min2 = hdr_space;
  size = _min1 < _min2 ? _min1 : _min2;
  skb->tail = skb->tail + size;
  skb->len = skb->len + size;
  length = length - size;
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  num_frags = (int )((struct skb_shared_info *)tmp)->nr_frags;
  i = 0;
  goto ldv_52599;
  ldv_52598:
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___0)->frags) + (unsigned long )i;
  if (length == 0U) {
    tmp___1 = skb_frag_page((skb_frag_t const *)frag);
    skb_fill_page_desc(toskb, i, tmp___1, 0, 4096);
    tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___2)->nr_frags = (unsigned char )((int )((struct skb_shared_info *)tmp___2)->nr_frags - 1);
  } else {
    _min1___0 = length;
    _min2___0 = 4096U;
    size = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    skb_frag_size_set(frag, size);
    skb->data_len = skb->data_len + size;
    skb->truesize = skb->truesize + size;
    skb->len = skb->len + size;
    length = length - size;
  }
  i = i + 1;
  ldv_52599: ;
  if (i < num_frags) {
    goto ldv_52598;
  } else {
  }
  return;
}
}
void ipoib_cm_handle_rx_wc(struct net_device *dev , struct ib_wc *wc )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_cm_rx_buf *rx_ring ;
  unsigned int wr_id ;
  struct sk_buff *skb ;
  struct sk_buff *newskb ;
  struct ipoib_cm_rx *p ;
  unsigned long flags ;
  u64 mapping[16U] ;
  int frags ;
  int has_srq ;
  struct sk_buff *small_skb ;
  raw_spinlock_t *tmp___0 ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  long tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  long tmp___5 ;
  int dlen ;
  u32 _min1 ;
  unsigned int _min2 ;
  long tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  wr_id = (unsigned int )wc->wr_id & 1073741823U;
  if (data_debug_level___0 > 0) {
    printk("\017%s: cm recv completion: id %d, status: %d\n", (char *)(& (priv->dev)->name),
           wr_id, (unsigned int )wc->status);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned int )ipoib_recvq_size <= wr_id, 0L);
  if (tmp___1 != 0L) {
    if (wr_id == 1073741823U) {
      tmp___0 = spinlock_check(& priv->lock);
      flags = _raw_spin_lock_irqsave(tmp___0);
      list_splice_init(& priv->cm.rx_drain_list, & priv->cm.rx_reap_list);
      ipoib_cm_start_rx_drain(priv);
      queue_work___3(priv->wq, & priv->cm.rx_reap_task);
      spin_unlock_irqrestore(& priv->lock, flags);
    } else {
      printk("\f%s: cm recv completion event with wrid %d (> %d)\n", (char *)(& (priv->dev)->name),
             wr_id, ipoib_recvq_size);
    }
    return;
  } else {
  }
  p = (struct ipoib_cm_rx *)(wc->qp)->qp_context;
  has_srq = ipoib_cm_has_srq(dev);
  rx_ring = has_srq != 0 ? priv->cm.srq_ring : p->rx_ring;
  skb = (rx_ring + (unsigned long )wr_id)->skb;
  tmp___3 = ldv__builtin_expect((unsigned int )wc->status != 0U, 0L);
  if (tmp___3 != 0L) {
    if (ipoib_debug_level > 0) {
      printk("\017%s: cm recv error (status=%d, wrid=%d vend_err %x)\n", (char *)(& (priv->dev)->name),
             (unsigned int )wc->status, wr_id, wc->vendor_err);
    } else {
    }
    dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
    if (has_srq != 0) {
      goto repost;
    } else {
      p->recv_count = p->recv_count - 1;
      if (p->recv_count == 0) {
        tmp___2 = spinlock_check(& priv->lock);
        flags = _raw_spin_lock_irqsave(tmp___2);
        list_move(& p->list, & priv->cm.rx_reap_list);
        spin_unlock_irqrestore(& priv->lock, flags);
        queue_work___3(priv->wq, & priv->cm.rx_reap_task);
      } else {
      }
      return;
    }
  } else {
  }
  tmp___5 = ldv__builtin_expect((wr_id & 3U) == 0U, 0L);
  if (tmp___5 != 0L) {
    if ((unsigned long )p != (unsigned long )((struct ipoib_cm_rx *)0) && (long )(((unsigned long )jiffies - p->jiffies) - 64000UL) >= 0L) {
      tmp___4 = spinlock_check(& priv->lock);
      flags = _raw_spin_lock_irqsave(tmp___4);
      p->jiffies = jiffies;
      if ((unsigned int )p->state == 0U) {
        list_move(& p->list, & priv->cm.passive_ids);
      } else {
      }
      spin_unlock_irqrestore(& priv->lock, flags);
    } else {
    }
  } else {
  }
  if (wc->byte_len <= 255U) {
    dlen = (int )wc->byte_len;
    small_skb = dev_alloc_skb((unsigned int )(dlen + 12));
    if ((unsigned long )small_skb != (unsigned long )((struct sk_buff *)0)) {
      skb_reserve(small_skb, 12);
      ib_dma_sync_single_for_cpu(priv->ca, (rx_ring + (unsigned long )wr_id)->mapping[0],
                                 (size_t )dlen, 2);
      skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)small_skb->data,
                                (unsigned int const )dlen);
      ib_dma_sync_single_for_device(priv->ca, (rx_ring + (unsigned long )wr_id)->mapping[0],
                                    (size_t )dlen, 2);
      skb_put(small_skb, (unsigned int )dlen);
      skb = small_skb;
      goto copied;
    } else {
    }
  } else {
  }
  _min1 = wc->byte_len;
  _min2 = 4084U;
  frags = (int )(((unsigned long )((wc->byte_len - (_min1 < _min2 ? _min1 : _min2)) + 4095U) & 4294963200UL) / 4096UL);
  newskb = ipoib_cm_alloc_rx_skb(dev, rx_ring, (int )wr_id, frags, (u64 *)(& mapping),
                                 32U);
  tmp___6 = ldv__builtin_expect((unsigned long )newskb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___6 != 0L) {
    if (ipoib_debug_level > 0) {
      printk("\017%s: failed to allocate receive buffer %d\n", (char *)(& (priv->dev)->name),
             wr_id);
    } else {
    }
    dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
    goto repost;
  } else {
  }
  ipoib_cm_dma_unmap_rx(priv, frags, (u64 *)(& (rx_ring + (unsigned long )wr_id)->mapping));
  memcpy((void *)(& (rx_ring + (unsigned long )wr_id)->mapping), (void const *)(& mapping),
           (unsigned long )(frags + 1) * 8UL);
  if (data_debug_level___0 > 0) {
    printk("\017%s: received %d bytes, SLID 0x%04x\n", (char *)(& (priv->dev)->name),
           wc->byte_len, (int )wc->slid);
  } else {
  }
  skb_put_frags(skb, 4084U, wc->byte_len, newskb);
  copied:
  skb->protocol = ((struct ipoib_header *)skb->data)->proto;
  skb_reset_mac_header(skb);
  skb_pull(skb, 4U);
  dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
  dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )skb->len;
  skb->dev = dev;
  skb->pkt_type = 0U;
  netif_receive_skb(skb);
  repost: ;
  if (has_srq != 0) {
    tmp___7 = ipoib_cm_post_receive_srq(dev, (int )wr_id);
    tmp___8 = ldv__builtin_expect(tmp___7 != 0, 0L);
    if (tmp___8 != 0L) {
      printk("\f%s: ipoib_cm_post_receive_srq failed for buf %d\n", (char *)(& (priv->dev)->name),
             wr_id);
    } else {
    }
  } else {
    tmp___9 = ipoib_cm_post_receive_nonsrq(dev, p, & priv->cm.rx_wr, (struct ib_sge *)(& priv->cm.rx_sge),
                                           (int )wr_id);
    tmp___10 = ldv__builtin_expect(tmp___9 != 0, 0L);
    if (tmp___10 != 0L) {
      p->recv_count = p->recv_count - 1;
      printk("\f%s: ipoib_cm_post_receive_nonsrq failed for buf %d\n", (char *)(& (priv->dev)->name),
             wr_id);
    } else {
    }
  }
  return;
}
}
__inline static int post_send___0(struct ipoib_dev_priv *priv , struct ipoib_cm_tx *tx ,
                                  unsigned int wr_id , u64 addr , int len )
{
  struct ib_send_wr *bad_wr ;
  int tmp ;
  {
  priv->tx_sge[0].addr = addr;
  priv->tx_sge[0].length = (u32 )len;
  priv->tx_wr.num_sge = 1;
  priv->tx_wr.wr_id = (u64 )(wr_id | 1073741824U);
  tmp = ib_post_send(tx->qp, & priv->tx_wr, & bad_wr);
  return (tmp);
}
}
void ipoib_cm_send(struct net_device *dev , struct sk_buff *skb , struct ipoib_cm_tx *tx )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_cm_tx_buf *tx_req ;
  u64 addr ;
  int rc ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = ldv__builtin_expect(skb->len > tx->mtu, 0L);
  if (tmp___0 != 0L) {
    printk("\f%s: packet len %d (> %d) too long to send, dropping\n", (char *)(& (priv->dev)->name),
           skb->len, tx->mtu);
    dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
    dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
    ipoib_cm_skb_too_long(dev, skb, tx->mtu - 4U);
    return;
  } else {
  }
  if (data_debug_level___0 > 0) {
    printk("\017%s: sending packet: head 0x%x length %d connection 0x%x\n", (char *)(& (priv->dev)->name),
           tx->tx_head, skb->len, (tx->qp)->qp_num);
  } else {
  }
  tx_req = tx->tx_ring + (unsigned long )(tx->tx_head & (unsigned int )(ipoib_sendq_size + -1));
  tx_req->skb = skb;
  addr = ib_dma_map_single___0(priv->ca, (void *)skb->data, (size_t )skb->len, 1);
  tmp___1 = ib_dma_mapping_error(priv->ca, addr);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
    dev_kfree_skb_any(skb);
    return;
  } else {
  }
  tx_req->mapping = addr;
  skb_orphan___0(skb);
  skb_dst_drop(skb);
  rc = post_send___0(priv, tx, tx->tx_head & (unsigned int )(ipoib_sendq_size + -1),
                     addr, (int )skb->len);
  tmp___3 = ldv__builtin_expect(rc != 0, 0L);
  if (tmp___3 != 0L) {
    printk("\f%s: post_send failed, error %d\n", (char *)(& (priv->dev)->name), rc);
    dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
    ib_dma_unmap_single___0(priv->ca, addr, (size_t )skb->len, 1);
    dev_kfree_skb_any(skb);
  } else {
    dev->trans_start = jiffies;
    tx->tx_head = tx->tx_head + 1U;
    priv->tx_outstanding = priv->tx_outstanding + 1U;
    if (priv->tx_outstanding == (unsigned int )ipoib_sendq_size) {
      if (ipoib_debug_level > 0) {
        printk("\017%s: TX ring 0x%x full, stopping kernel net queue\n", (char *)(& (priv->dev)->name),
               (tx->qp)->qp_num);
      } else {
      }
      netif_stop_queue(dev);
      rc = ib_req_notify_cq(priv->send_cq, 6);
      if (rc < 0) {
        printk("\f%s: request notify on send CQ failed\n", (char *)(& (priv->dev)->name));
      } else
      if (rc != 0) {
        ipoib_send_comp_handler(priv->send_cq, (void *)dev);
      } else {
      }
    } else {
    }
  }
  return;
}
}
void ipoib_cm_handle_tx_wc(struct net_device *dev , struct ib_wc *wc )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_cm_tx *tx ;
  unsigned int wr_id ;
  struct ipoib_cm_tx_buf *tx_req ;
  unsigned long flags ;
  long tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  struct ipoib_neigh *neigh ;
  raw_spinlock_t *tmp___4 ;
  int tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tx = (struct ipoib_cm_tx *)(wc->qp)->qp_context;
  wr_id = (unsigned int )wc->wr_id & 3221225471U;
  if (data_debug_level___0 > 0) {
    printk("\017%s: cm send completion: id %d, status: %d\n", (char *)(& (priv->dev)->name),
           wr_id, (unsigned int )wc->status);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )ipoib_sendq_size <= wr_id, 0L);
  if (tmp___0 != 0L) {
    printk("\f%s: cm send completion event with wrid %d (> %d)\n", (char *)(& (priv->dev)->name),
           wr_id, ipoib_sendq_size);
    return;
  } else {
  }
  tx_req = tx->tx_ring + (unsigned long )wr_id;
  ib_dma_unmap_single___0(priv->ca, tx_req->mapping, (size_t )(tx_req->skb)->len,
                          1);
  dev->stats.tx_packets = dev->stats.tx_packets + 1UL;
  dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )(tx_req->skb)->len;
  dev_kfree_skb_any(tx_req->skb);
  netif_tx_lock___2(dev);
  tx->tx_tail = tx->tx_tail + 1U;
  priv->tx_outstanding = priv->tx_outstanding - 1U;
  tmp___1 = ldv__builtin_expect(priv->tx_outstanding == (unsigned int )(ipoib_sendq_size >> 1),
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = netif_queue_stopped((struct net_device const *)dev);
    if ((int )tmp___2) {
      tmp___3 = constant_test_bit(2L, (unsigned long const volatile *)(& priv->flags));
      if (tmp___3 != 0) {
        netif_wake_queue(dev);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )wc->status != 0U && (unsigned int )wc->status != 5U) {
    if (ipoib_debug_level > 0) {
      printk("\017%s: failed cm send event (status=%d, wrid=%d vend_err %x)\n", (char *)(& (priv->dev)->name),
             (unsigned int )wc->status, wr_id, wc->vendor_err);
    } else {
    }
    tmp___4 = spinlock_check(& priv->lock);
    flags = _raw_spin_lock_irqsave(tmp___4);
    neigh = tx->neigh;
    if ((unsigned long )neigh != (unsigned long )((struct ipoib_neigh *)0)) {
      neigh->cm = (struct ipoib_cm_tx *)0;
      ipoib_neigh_free(neigh);
      tx->neigh = (struct ipoib_neigh *)0;
    } else {
    }
    tmp___5 = test_and_clear_bit(1L, (unsigned long volatile *)(& tx->flags));
    if (tmp___5 != 0) {
      list_move(& tx->list, & priv->cm.reap_list);
      queue_work___3(priv->wq, & priv->cm.reap_task);
    } else {
    }
    clear_bit(0L, (unsigned long volatile *)(& tx->flags));
    spin_unlock_irqrestore(& priv->lock, flags);
  } else {
  }
  netif_tx_unlock___2(dev);
  return;
}
}
int ipoib_cm_dev_open(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int ret ;
  long tmp___0 ;
  bool tmp___1 ;
  __u64 tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if ((int )((signed char )*(dev->dev_addr)) >= 0) {
    return (0);
  } else {
  }
  priv->cm.id = ib_create_cm_id(priv->ca, & ipoib_cm_rx_handler, (void *)dev);
  tmp___1 = IS_ERR((void const *)priv->cm.id);
  if ((int )tmp___1) {
    printk("\f%s: failed to create CM ID\n", (char *)(& (priv->ca)->name));
    tmp___0 = PTR_ERR((void const *)priv->cm.id);
    ret = (int )tmp___0;
    goto err_cm;
  } else {
  }
  tmp___2 = __fswab64((unsigned long long )(priv->qp)->qp_num | 1152921504606846976ULL);
  ret = ib_cm_listen(priv->cm.id, tmp___2, 0ULL, (struct ib_cm_compare_data *)0);
  if (ret != 0) {
    printk("\f%s: failed to listen on ID 0x%llx\n", (char *)(& (priv->ca)->name),
           (unsigned long long )(priv->qp)->qp_num | 1152921504606846976ULL);
    goto err_listen;
  } else {
  }
  return (0);
  err_listen:
  ib_destroy_cm_id(priv->cm.id);
  err_cm:
  priv->cm.id = (struct ib_cm_id *)0;
  return (ret);
}
}
static void ipoib_cm_free_rx_reap_list(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_cm_rx *rx ;
  struct ipoib_cm_rx *n ;
  struct list_head list ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  list.next = & list;
  list.prev = & list;
  spin_lock_irq(& priv->lock);
  list_splice_init(& priv->cm.rx_reap_list, & list);
  spin_unlock_irq(& priv->lock);
  __mptr = (struct list_head const *)list.next;
  rx = (struct ipoib_cm_rx *)__mptr + 0xffffffffffffffe8UL;
  __mptr___0 = (struct list_head const *)rx->list.next;
  n = (struct ipoib_cm_rx *)__mptr___0 + 0xffffffffffffffe8UL;
  goto ldv_52694;
  ldv_52693:
  ib_destroy_cm_id(rx->id);
  ib_destroy_qp(rx->qp);
  tmp___0 = ipoib_cm_has_srq(dev);
  if (tmp___0 == 0) {
    ipoib_cm_free_rx_ring(priv->dev, rx->rx_ring);
    spin_lock_irq(& priv->lock);
    priv->cm.nonsrq_conn_qp = priv->cm.nonsrq_conn_qp - 1;
    spin_unlock_irq(& priv->lock);
  } else {
  }
  kfree((void const *)rx);
  rx = n;
  __mptr___1 = (struct list_head const *)n->list.next;
  n = (struct ipoib_cm_rx *)__mptr___1 + 0xffffffffffffffe8UL;
  ldv_52694: ;
  if ((unsigned long )(& rx->list) != (unsigned long )(& list)) {
    goto ldv_52693;
  } else {
  }
  return;
}
}
void ipoib_cm_dev_stop(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_cm_rx *p ;
  unsigned long begin ;
  int ret ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if ((int )((signed char )*(dev->dev_addr)) >= 0 || (unsigned long )priv->cm.id == (unsigned long )((struct ib_cm_id *)0)) {
    return;
  } else {
  }
  ib_destroy_cm_id(priv->cm.id);
  priv->cm.id = (struct ib_cm_id *)0;
  spin_lock_irq(& priv->lock);
  goto ldv_52706;
  ldv_52705:
  __mptr = (struct list_head const *)priv->cm.passive_ids.next;
  p = (struct ipoib_cm_rx *)__mptr + 0xffffffffffffffe8UL;
  list_move(& p->list, & priv->cm.rx_error_list);
  p->state = 1;
  spin_unlock_irq(& priv->lock);
  ret = ib_modify_qp(p->qp, & ipoib_cm_err_attr, 1);
  if (ret != 0) {
    printk("\f%s: unable to move qp to error state: %d\n", (char *)(& (priv->dev)->name),
           ret);
  } else {
  }
  spin_lock_irq(& priv->lock);
  ldv_52706:
  tmp___0 = list_empty((struct list_head const *)(& priv->cm.passive_ids));
  if (tmp___0 == 0) {
    goto ldv_52705;
  } else {
  }
  begin = jiffies;
  goto ldv_52716;
  ldv_52715: ;
  if ((long )((begin - (unsigned long )jiffies) + 1250UL) < 0L) {
    printk("\f%s: RX drain timing out\n", (char *)(& (priv->dev)->name));
    list_splice_init(& priv->cm.rx_flush_list, & priv->cm.rx_reap_list);
    list_splice_init(& priv->cm.rx_error_list, & priv->cm.rx_reap_list);
    list_splice_init(& priv->cm.rx_drain_list, & priv->cm.rx_reap_list);
    goto ldv_52714;
  } else {
  }
  spin_unlock_irq(& priv->lock);
  msleep(1U);
  ipoib_drain_cq(dev);
  spin_lock_irq(& priv->lock);
  ldv_52716:
  tmp___1 = list_empty((struct list_head const *)(& priv->cm.rx_error_list));
  if (tmp___1 == 0) {
    goto ldv_52715;
  } else {
    tmp___2 = list_empty((struct list_head const *)(& priv->cm.rx_flush_list));
    if (tmp___2 == 0) {
      goto ldv_52715;
    } else {
      tmp___3 = list_empty((struct list_head const *)(& priv->cm.rx_drain_list));
      if (tmp___3 == 0) {
        goto ldv_52715;
      } else {
        goto ldv_52714;
      }
    }
  }
  ldv_52714:
  spin_unlock_irq(& priv->lock);
  ipoib_cm_free_rx_reap_list(dev);
  ldv_cancel_delayed_work_271(& priv->cm.stale_task);
  return;
}
}
static int ipoib_cm_rep_handler(struct ib_cm_id *cm_id , struct ib_cm_event *event )
{
  struct ipoib_cm_tx *p ;
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_cm_data *data ;
  struct sk_buff_head skqueue ;
  struct ib_qp_attr qp_attr ;
  int qp_attr_mask ;
  int ret ;
  struct sk_buff *skb ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  p = (struct ipoib_cm_tx *)cm_id->context;
  tmp = netdev_priv((struct net_device const *)p->dev);
  priv = (struct ipoib_dev_priv *)tmp;
  data = (struct ipoib_cm_data *)event->private_data;
  tmp___0 = __fswab32(data->mtu);
  p->mtu = tmp___0;
  if (p->mtu <= 4U) {
    printk("\f%s: Rejecting connection: mtu %d <= %d\n", (char *)(& (priv->dev)->name),
           p->mtu, 4);
    return (-22);
  } else {
  }
  qp_attr.qp_state = 2;
  ret = ib_cm_init_qp_attr(cm_id, & qp_attr, & qp_attr_mask);
  if (ret != 0) {
    printk("\f%s: failed to init QP attr for RTR: %d\n", (char *)(& (priv->dev)->name),
           ret);
    return (ret);
  } else {
  }
  qp_attr.rq_psn = 0U;
  ret = ib_modify_qp(p->qp, & qp_attr, qp_attr_mask);
  if (ret != 0) {
    printk("\f%s: failed to modify QP to RTR: %d\n", (char *)(& (priv->dev)->name),
           ret);
    return (ret);
  } else {
  }
  qp_attr.qp_state = 3;
  ret = ib_cm_init_qp_attr(cm_id, & qp_attr, & qp_attr_mask);
  if (ret != 0) {
    printk("\f%s: failed to init QP attr for RTS: %d\n", (char *)(& (priv->dev)->name),
           ret);
    return (ret);
  } else {
  }
  ret = ib_modify_qp(p->qp, & qp_attr, qp_attr_mask);
  if (ret != 0) {
    printk("\f%s: failed to modify QP to RTS: %d\n", (char *)(& (priv->dev)->name),
           ret);
    return (ret);
  } else {
  }
  skb_queue_head_init(& skqueue);
  spin_lock_irq(& priv->lock);
  set_bit(0L, (unsigned long volatile *)(& p->flags));
  if ((unsigned long )p->neigh != (unsigned long )((struct ipoib_neigh *)0)) {
    goto ldv_52730;
    ldv_52729:
    __skb_queue_tail(& skqueue, skb);
    ldv_52730:
    skb = __skb_dequeue(& (p->neigh)->queue);
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      goto ldv_52729;
    } else {
    }
  } else {
  }
  spin_unlock_irq(& priv->lock);
  goto ldv_52733;
  ldv_52732:
  skb->dev = p->dev;
  tmp___1 = dev_queue_xmit(skb);
  if (tmp___1 != 0) {
    printk("\f%s: dev_queue_xmit failed to requeue packet\n", (char *)(& (priv->dev)->name));
  } else {
  }
  ldv_52733:
  skb = __skb_dequeue(& skqueue);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_52732;
  } else {
  }
  ret = ib_send_cm_rtu(cm_id, (void const *)0, 0);
  if (ret != 0) {
    printk("\f%s: failed to send RTU: %d\n", (char *)(& (priv->dev)->name), ret);
    return (ret);
  } else {
  }
  return (0);
}
}
static struct ib_qp *ipoib_cm_create_tx_qp(struct net_device *dev , struct ipoib_cm_tx *tx )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ib_qp_init_attr attr ;
  struct ib_qp *tx_qp ;
  long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  attr.event_handler = 0;
  attr.qp_context = (void *)tx;
  attr.send_cq = priv->recv_cq;
  attr.recv_cq = priv->recv_cq;
  attr.srq = priv->cm.srq;
  attr.xrcd = 0;
  attr.cap.max_send_wr = (unsigned int )ipoib_sendq_size;
  attr.cap.max_recv_wr = 0U;
  attr.cap.max_send_sge = 1U;
  attr.cap.max_recv_sge = 0U;
  attr.cap.max_inline_data = 0U;
  attr.sq_sig_type = 0;
  attr.qp_type = 2;
  attr.create_flags = 128;
  attr.port_num = (unsigned char)0;
  tx_qp = ib_create_qp(priv->pd, & attr);
  tmp___0 = PTR_ERR((void const *)tx_qp);
  if (tmp___0 == -22L) {
    printk("\f%s: can\'t use GFP_NOIO for QPs on device %s, using GFP_KERNEL\n", (char *)(& (priv->dev)->name),
           (char *)(& (priv->ca)->name));
    attr.create_flags = (enum ib_qp_create_flags )((int )attr.create_flags & -129);
    tx_qp = ib_create_qp(priv->pd, & attr);
  } else {
  }
  return (tx_qp);
}
}
static int ipoib_cm_send_req(struct net_device *dev , struct ib_cm_id *id , struct ib_qp *qp ,
                             u32 qpn , struct ib_sa_path_rec *pathrec )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_cm_data data ;
  struct ib_cm_req_param req ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  data.qpn = 0U;
  data.mtu = 0U;
  req.primary_path = 0;
  req.alternate_path = 0;
  req.service_id = 0ULL;
  req.qp_num = 0U;
  req.qp_type = 0;
  req.starting_psn = 0U;
  req.private_data = 0;
  req.private_data_len = (unsigned char)0;
  req.peer_to_peer = (unsigned char)0;
  req.responder_resources = (unsigned char)0;
  req.initiator_depth = (unsigned char)0;
  req.remote_cm_response_timeout = (unsigned char)0;
  req.flow_control = (unsigned char)0;
  req.local_cm_response_timeout = (unsigned char)0;
  req.retry_count = (unsigned char)0;
  req.rnr_retry_count = (unsigned char)0;
  req.max_cm_retries = (unsigned char)0;
  req.srq = (unsigned char)0;
  tmp___0 = __fswab32((priv->qp)->qp_num);
  data.qpn = tmp___0;
  data.mtu = 4110352384U;
  req.primary_path = pathrec;
  req.alternate_path = (struct ib_sa_path_rec *)0;
  tmp___1 = __fswab64((unsigned long long )qpn | 1152921504606846976ULL);
  req.service_id = tmp___1;
  req.qp_num = qp->qp_num;
  req.qp_type = qp->qp_type;
  req.private_data = (void const *)(& data);
  req.private_data_len = 8U;
  req.flow_control = 0U;
  req.starting_psn = 0U;
  req.responder_resources = 4U;
  req.remote_cm_response_timeout = 20U;
  req.local_cm_response_timeout = 20U;
  req.retry_count = 0U;
  req.rnr_retry_count = 0U;
  req.max_cm_retries = 15U;
  tmp___2 = ipoib_cm_has_srq(dev);
  req.srq = (u8 )tmp___2;
  tmp___3 = ib_send_cm_req(id, & req);
  return (tmp___3);
}
}
static int ipoib_cm_modify_tx_init(struct net_device *dev , struct ib_cm_id *cm_id ,
                                   struct ib_qp *qp )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ib_qp_attr qp_attr ;
  int qp_attr_mask ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  ret = ib_find_pkey(priv->ca, (int )priv->port, (int )priv->pkey, & qp_attr.pkey_index);
  if (ret != 0) {
    printk("\f%s: pkey 0x%x not found: %d\n", (char *)(& (priv->dev)->name), (int )priv->pkey,
           ret);
    return (ret);
  } else {
  }
  qp_attr.qp_state = 1;
  qp_attr.qp_access_flags = 1;
  qp_attr.port_num = priv->port;
  qp_attr_mask = 57;
  ret = ib_modify_qp(qp, & qp_attr, qp_attr_mask);
  if (ret != 0) {
    printk("\f%s: failed to modify tx QP to INIT: %d\n", (char *)(& (priv->dev)->name),
           ret);
    return (ret);
  } else {
  }
  return (0);
}
}
static int ipoib_cm_tx_init(struct ipoib_cm_tx *p , u32 qpn , struct ib_sa_path_rec *pathrec )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int ret ;
  pgprot_t __constr_expr_0 ;
  void *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)p->dev);
  priv = (struct ipoib_dev_priv *)tmp;
  __constr_expr_0.pgprot = 0x8000000000000163UL;
  tmp___0 = __vmalloc((unsigned long )ipoib_sendq_size * 16UL, 16U, __constr_expr_0);
  p->tx_ring = (struct ipoib_cm_tx_buf *)tmp___0;
  if ((unsigned long )p->tx_ring == (unsigned long )((struct ipoib_cm_tx_buf *)0)) {
    printk("\f%s: failed to allocate tx ring\n", (char *)(& (priv->dev)->name));
    ret = -12;
    goto err_tx;
  } else {
  }
  memset((void *)p->tx_ring, 0, (unsigned long )ipoib_sendq_size * 16UL);
  p->qp = ipoib_cm_create_tx_qp(p->dev, p);
  tmp___2 = IS_ERR((void const *)p->qp);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)p->qp);
    ret = (int )tmp___1;
    printk("\f%s: failed to allocate tx qp: %d\n", (char *)(& (priv->dev)->name),
           ret);
    goto err_qp;
  } else {
  }
  p->id = ib_create_cm_id(priv->ca, & ipoib_cm_tx_handler, (void *)p);
  tmp___4 = IS_ERR((void const *)p->id);
  if ((int )tmp___4) {
    tmp___3 = PTR_ERR((void const *)p->id);
    ret = (int )tmp___3;
    printk("\f%s: failed to create tx cm id: %d\n", (char *)(& (priv->dev)->name),
           ret);
    goto err_id;
  } else {
  }
  ret = ipoib_cm_modify_tx_init(p->dev, p->id, p->qp);
  if (ret != 0) {
    printk("\f%s: failed to modify tx qp to rtr: %d\n", (char *)(& (priv->dev)->name),
           ret);
    goto err_modify;
  } else {
  }
  ret = ipoib_cm_send_req(p->dev, p->id, p->qp, qpn, pathrec);
  if (ret != 0) {
    printk("\f%s: failed to send cm req: %d\n", (char *)(& (priv->dev)->name), ret);
    goto err_send_cm;
  } else {
  }
  if (ipoib_debug_level > 0) {
    printk("\017%s: Request connection 0x%x for gid %pI6 qpn 0x%x\n", (char *)(& (priv->dev)->name),
           (p->qp)->qp_num, (u8 *)(& pathrec->dgid.raw), qpn);
  } else {
  }
  return (0);
  err_send_cm: ;
  err_modify:
  ib_destroy_cm_id(p->id);
  err_id:
  p->id = (struct ib_cm_id *)0;
  ib_destroy_qp(p->qp);
  err_qp:
  p->qp = (struct ib_qp *)0;
  vfree((void const *)p->tx_ring);
  err_tx: ;
  return (ret);
}
}
static void ipoib_cm_tx_destroy(struct ipoib_cm_tx *p )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_cm_tx_buf *tx_req ;
  unsigned long begin ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)p->dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if (ipoib_debug_level > 0) {
    printk("\017%s: Destroy active connection 0x%x head 0x%x tail 0x%x\n", (char *)(& (priv->dev)->name),
           (unsigned long )p->qp != (unsigned long )((struct ib_qp *)0) ? (p->qp)->qp_num : 0U,
           p->tx_head, p->tx_tail);
  } else {
  }
  if ((unsigned long )p->id != (unsigned long )((struct ib_cm_id *)0)) {
    ib_destroy_cm_id(p->id);
  } else {
  }
  if ((unsigned long )p->tx_ring != (unsigned long )((struct ipoib_cm_tx_buf *)0)) {
    begin = jiffies;
    goto ldv_52788;
    ldv_52787: ;
    if ((long )((begin - (unsigned long )jiffies) + 1250UL) < 0L) {
      printk("\f%s: timing out; %d sends not completed\n", (char *)(& (priv->dev)->name),
             p->tx_head - p->tx_tail);
      goto timeout;
    } else {
    }
    msleep(1U);
    ldv_52788: ;
    if ((int )p->tx_tail - (int )p->tx_head < 0) {
      goto ldv_52787;
    } else {
    }
  } else {
  }
  timeout: ;
  goto ldv_52791;
  ldv_52790:
  tx_req = p->tx_ring + (unsigned long )(p->tx_tail & (unsigned int )(ipoib_sendq_size + -1));
  ib_dma_unmap_single___0(priv->ca, tx_req->mapping, (size_t )(tx_req->skb)->len,
                          1);
  dev_kfree_skb_any(tx_req->skb);
  p->tx_tail = p->tx_tail + 1U;
  netif_tx_lock_bh___2(p->dev);
  priv->tx_outstanding = priv->tx_outstanding - 1U;
  tmp___0 = ldv__builtin_expect(priv->tx_outstanding == (unsigned int )(ipoib_sendq_size >> 1),
                             0L);
  if (tmp___0 != 0L) {
    tmp___1 = netif_queue_stopped((struct net_device const *)p->dev);
    if ((int )tmp___1) {
      tmp___2 = constant_test_bit(2L, (unsigned long const volatile *)(& priv->flags));
      if (tmp___2 != 0) {
        netif_wake_queue(p->dev);
      } else {
      }
    } else {
    }
  } else {
  }
  netif_tx_unlock_bh___2(p->dev);
  ldv_52791: ;
  if ((int )p->tx_tail - (int )p->tx_head < 0) {
    goto ldv_52790;
  } else {
  }
  if ((unsigned long )p->qp != (unsigned long )((struct ib_qp *)0)) {
    ib_destroy_qp(p->qp);
  } else {
  }
  vfree((void const *)p->tx_ring);
  kfree((void const *)p);
  return;
}
}
static int ipoib_cm_tx_handler(struct ib_cm_id *cm_id , struct ib_cm_event *event )
{
  struct ipoib_cm_tx *tx ;
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct net_device *dev ;
  struct ipoib_neigh *neigh ;
  unsigned long flags ;
  int ret ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  tx = (struct ipoib_cm_tx *)cm_id->context;
  tmp = netdev_priv((struct net_device const *)tx->dev);
  priv = (struct ipoib_dev_priv *)tmp;
  dev = priv->dev;
  switch ((unsigned int )event->event) {
  case 7U: ;
  if (ipoib_debug_level > 0) {
    printk("\017%s: DREQ received.\n", (char *)(& (priv->dev)->name));
  } else {
  }
  ib_send_cm_drep(cm_id, (void const *)0, 0);
  goto ldv_52804;
  case 3U: ;
  if (ipoib_debug_level > 0) {
    printk("\017%s: REP received.\n", (char *)(& (priv->dev)->name));
  } else {
  }
  ret = ipoib_cm_rep_handler(cm_id, event);
  if (ret != 0) {
    ib_send_cm_rej(cm_id, 28, (void *)0, 0, (void const *)0, 0);
  } else {
  }
  goto ldv_52804;
  case 0U: ;
  case 11U: ;
  case 9U: ;
  if (ipoib_debug_level > 0) {
    printk("\017%s: CM error %d.\n", (char *)(& (priv->dev)->name), (unsigned int )event->event);
  } else {
  }
  netif_tx_lock_bh___2(dev);
  tmp___0 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  neigh = tx->neigh;
  if ((unsigned long )neigh != (unsigned long )((struct ipoib_neigh *)0)) {
    neigh->cm = (struct ipoib_cm_tx *)0;
    ipoib_neigh_free(neigh);
    tx->neigh = (struct ipoib_neigh *)0;
  } else {
  }
  tmp___1 = test_and_clear_bit(1L, (unsigned long volatile *)(& tx->flags));
  if (tmp___1 != 0) {
    list_move(& tx->list, & priv->cm.reap_list);
    queue_work___3(priv->wq, & priv->cm.reap_task);
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  netif_tx_unlock_bh___2(dev);
  goto ldv_52804;
  default: ;
  goto ldv_52804;
  }
  ldv_52804: ;
  return (0);
}
}
struct ipoib_cm_tx *ipoib_cm_create_tx(struct net_device *dev , struct ipoib_path *path ,
                                       struct ipoib_neigh *neigh )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ipoib_cm_tx *tx ;
  void *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = kzalloc(88UL, 32U);
  tx = (struct ipoib_cm_tx *)tmp___0;
  if ((unsigned long )tx == (unsigned long )((struct ipoib_cm_tx *)0)) {
    return ((struct ipoib_cm_tx *)0);
  } else {
  }
  neigh->cm = tx;
  tx->neigh = neigh;
  tx->path = path;
  tx->dev = dev;
  list_add(& tx->list, & priv->cm.start_list);
  set_bit(1L, (unsigned long volatile *)(& tx->flags));
  queue_work___3(priv->wq, & priv->cm.start_task);
  return (tx);
}
}
void ipoib_cm_destroy_tx(struct ipoib_cm_tx *tx )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)tx->dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___1 = test_and_clear_bit(1L, (unsigned long volatile *)(& tx->flags));
  if (tmp___1 != 0) {
    tmp___0 = spinlock_check(& priv->lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    list_move(& tx->list, & priv->cm.reap_list);
    queue_work___3(priv->wq, & priv->cm.reap_task);
    if (ipoib_debug_level > 0) {
      printk("\017%s: Reap connection for gid %pI6\n", (char *)(& (priv->dev)->name),
             (u8 *)(& (tx->neigh)->daddr) + 4UL);
    } else {
    }
    tx->neigh = (struct ipoib_neigh *)0;
    spin_unlock_irqrestore(& priv->lock, flags);
  } else {
  }
  return;
}
}
static void ipoib_cm_tx_start(struct work_struct *work )
{
  struct ipoib_dev_priv *priv ;
  struct work_struct const *__mptr ;
  struct net_device *dev ;
  struct ipoib_neigh *neigh ;
  struct ipoib_cm_tx *p ;
  unsigned long flags ;
  int ret ;
  struct ib_sa_path_rec pathrec ;
  u32 qpn ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr___0 ;
  __u32 tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffff0a8UL;
  dev = priv->dev;
  netif_tx_lock_bh___2(dev);
  tmp = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  goto ldv_52850;
  ldv_52849:
  __mptr___0 = (struct list_head const *)priv->cm.start_list.next;
  p = (struct ipoib_cm_tx *)__mptr___0 + 0xfffffffffffffff0UL;
  list_del_init(& p->list);
  neigh = p->neigh;
  tmp___0 = __be32_to_cpup((__be32 const *)(& neigh->daddr));
  qpn = tmp___0 & 16777215U;
  memcpy((void *)(& pathrec), (void const *)(& (p->path)->pathrec), 88UL);
  spin_unlock_irqrestore(& priv->lock, flags);
  netif_tx_unlock_bh___2(dev);
  ret = ipoib_cm_tx_init(p, qpn, & pathrec);
  netif_tx_lock_bh___2(dev);
  tmp___1 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  if (ret != 0) {
    neigh = p->neigh;
    if ((unsigned long )neigh != (unsigned long )((struct ipoib_neigh *)0)) {
      neigh->cm = (struct ipoib_cm_tx *)0;
      ipoib_neigh_free(neigh);
    } else {
    }
    list_del(& p->list);
    kfree((void const *)p);
  } else {
  }
  ldv_52850:
  tmp___2 = list_empty((struct list_head const *)(& priv->cm.start_list));
  if (tmp___2 == 0) {
    goto ldv_52849;
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  netif_tx_unlock_bh___2(dev);
  return;
}
}
static void ipoib_cm_tx_reap(struct work_struct *work )
{
  struct ipoib_dev_priv *priv ;
  struct work_struct const *__mptr ;
  struct net_device *dev ;
  struct ipoib_cm_tx *p ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr___0 ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffff058UL;
  dev = priv->dev;
  netif_tx_lock_bh___2(dev);
  tmp = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  goto ldv_52870;
  ldv_52869:
  __mptr___0 = (struct list_head const *)priv->cm.reap_list.next;
  p = (struct ipoib_cm_tx *)__mptr___0 + 0xfffffffffffffff0UL;
  list_del(& p->list);
  spin_unlock_irqrestore(& priv->lock, flags);
  netif_tx_unlock_bh___2(dev);
  ipoib_cm_tx_destroy(p);
  netif_tx_lock_bh___2(dev);
  tmp___0 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  ldv_52870:
  tmp___1 = list_empty((struct list_head const *)(& priv->cm.reap_list));
  if (tmp___1 == 0) {
    goto ldv_52869;
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  netif_tx_unlock_bh___2(dev);
  return;
}
}
static void ipoib_cm_skb_reap(struct work_struct *work )
{
  struct ipoib_dev_priv *priv ;
  struct work_struct const *__mptr ;
  struct net_device *dev ;
  struct sk_buff *skb ;
  unsigned long flags ;
  unsigned int mtu ;
  raw_spinlock_t *tmp ;
  __u32 tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipoib_dev_priv *)__mptr + 0xfffffffffffff008UL;
  dev = priv->dev;
  mtu = priv->mcast_mtu;
  netif_tx_lock_bh___2(dev);
  tmp = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  goto ldv_52889;
  ldv_52888:
  spin_unlock_irqrestore(& priv->lock, flags);
  netif_tx_unlock_bh___2(dev);
  if ((unsigned int )skb->protocol == 8U) {
    tmp___0 = __fswab32(mtu);
    icmp_send(skb, 3, 4, tmp___0);
  } else
  if ((unsigned int )skb->protocol == 56710U) {
    icmpv6_send(skb, 2, 0, mtu);
  } else {
  }
  dev_kfree_skb_any(skb);
  netif_tx_lock_bh___2(dev);
  tmp___1 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  ldv_52889:
  skb = skb_dequeue(& priv->cm.skb_queue);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_52888;
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  netif_tx_unlock_bh___2(dev);
  return;
}
}
void ipoib_cm_skb_too_long(struct net_device *dev , struct sk_buff *skb , unsigned int mtu )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int e ;
  int tmp___0 ;
  struct dst_entry *tmp___1 ;
  struct dst_entry *tmp___2 ;
  struct dst_entry *tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___0 = skb_queue_empty((struct sk_buff_head const *)(& priv->cm.skb_queue));
  e = tmp___0;
  tmp___3 = skb_dst((struct sk_buff const *)skb);
  if ((unsigned long )tmp___3 != (unsigned long )((struct dst_entry *)0)) {
    tmp___1 = skb_dst((struct sk_buff const *)skb);
    tmp___2 = skb_dst((struct sk_buff const *)skb);
    (*((tmp___1->ops)->update_pmtu))(tmp___2, (struct sock *)0, skb, mtu);
  } else {
  }
  skb_queue_tail(& priv->cm.skb_queue, skb);
  if (e != 0) {
    queue_work___3(priv->wq, & priv->cm.skb_task);
  } else {
  }
  return;
}
}
static void ipoib_cm_rx_reap(struct work_struct *work )
{
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  ipoib_cm_free_rx_reap_list(((struct ipoib_dev_priv *)__mptr + 0xffffffffffffefb8UL)->dev);
  return;
}
}
static void ipoib_cm_stale_task(struct work_struct *work )
{
  struct ipoib_dev_priv *priv ;
  struct work_struct const *__mptr ;
  struct ipoib_cm_rx *p ;
  int ret ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipoib_dev_priv *)__mptr + 0xffffffffffffef68UL;
  spin_lock_irq(& priv->lock);
  goto ldv_52921;
  ldv_52920:
  __mptr___0 = (struct list_head const *)priv->cm.passive_ids.prev;
  p = (struct ipoib_cm_rx *)__mptr___0 + 0xffffffffffffffe8UL;
  if ((long )((p->jiffies - (unsigned long )jiffies) + 128000UL) >= 0L) {
    goto ldv_52919;
  } else {
  }
  list_move(& p->list, & priv->cm.rx_error_list);
  p->state = 1;
  spin_unlock_irq(& priv->lock);
  ret = ib_modify_qp(p->qp, & ipoib_cm_err_attr, 1);
  if (ret != 0) {
    printk("\f%s: unable to move qp to error state: %d\n", (char *)(& (priv->dev)->name),
           ret);
  } else {
  }
  spin_lock_irq(& priv->lock);
  ldv_52921:
  tmp = list_empty((struct list_head const *)(& priv->cm.passive_ids));
  if (tmp == 0) {
    goto ldv_52920;
  } else {
  }
  ldv_52919:
  tmp___0 = list_empty((struct list_head const *)(& priv->cm.passive_ids));
  if (tmp___0 == 0) {
    queue_delayed_work___2(priv->wq, & priv->cm.stale_task, 192000UL);
  } else {
  }
  spin_unlock_irq(& priv->lock);
  return;
}
}
static ssize_t show_mode(struct device *d , struct device_attribute *attr , char *buf )
{
  struct ipoib_dev_priv *priv ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL));
  priv = (struct ipoib_dev_priv *)tmp;
  tmp___2 = constant_test_bit(9L, (unsigned long const volatile *)(& priv->flags));
  if (tmp___2 != 0) {
    tmp___0 = sprintf(buf, "connected\n");
    return ((ssize_t )tmp___0);
  } else {
    tmp___1 = sprintf(buf, "datagram\n");
    return ((ssize_t )tmp___1);
  }
}
}
static ssize_t set_mode(struct device *d , struct device_attribute *attr , char const *buf ,
                        size_t count )
{
  struct net_device *dev ;
  struct device const *__mptr ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  dev = (struct net_device *)__mptr + 0xfffffffffffffaa0UL;
  tmp___0 = rtnl_trylock();
  if (tmp___0 == 0) {
    tmp = restart_syscall();
    return ((ssize_t )tmp);
  } else {
  }
  ret = ipoib_set_mode(dev, buf);
  rtnl_unlock();
  if (ret == 0) {
    return ((ssize_t )count);
  } else {
  }
  return ((ssize_t )ret);
}
}
static struct device_attribute dev_attr_mode = {{"mode", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & show_mode,
    & set_mode};
int ipoib_cm_add_mode_attr(struct net_device *dev )
{
  int tmp ;
  {
  tmp = device_create_file(& dev->dev, (struct device_attribute const *)(& dev_attr_mode));
  return (tmp);
}
}
static void ipoib_cm_create_srq(struct net_device *dev , int max_sge )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  struct ib_srq_init_attr srq_init_attr ;
  long tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  void *tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  srq_init_attr.event_handler = 0;
  srq_init_attr.srq_context = 0;
  srq_init_attr.attr.max_wr = (unsigned int )ipoib_recvq_size;
  srq_init_attr.attr.max_sge = (unsigned int )max_sge;
  srq_init_attr.attr.srq_limit = 0U;
  srq_init_attr.srq_type = 0;
  srq_init_attr.ext.xrc.xrcd = 0;
  srq_init_attr.ext.xrc.cq = 0;
  priv->cm.srq = ib_create_srq(priv->pd, & srq_init_attr);
  tmp___2 = IS_ERR((void const *)priv->cm.srq);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)priv->cm.srq);
    if (tmp___1 != -38L) {
      tmp___0 = PTR_ERR((void const *)priv->cm.srq);
      printk("\f%s: failed to allocate SRQ, error %ld\n", (char *)(& (priv->ca)->name),
             tmp___0);
    } else {
    }
    priv->cm.srq = (struct ib_srq *)0;
    return;
  } else {
  }
  tmp___3 = vzalloc((unsigned long )ipoib_recvq_size * 136UL);
  priv->cm.srq_ring = (struct ipoib_cm_rx_buf *)tmp___3;
  if ((unsigned long )priv->cm.srq_ring == (unsigned long )((struct ipoib_cm_rx_buf *)0)) {
    printk("\f%s: failed to allocate CM SRQ ring (%d entries)\n", (char *)(& (priv->ca)->name),
           ipoib_recvq_size);
    ib_destroy_srq(priv->cm.srq);
    priv->cm.srq = (struct ib_srq *)0;
    return;
  } else {
  }
  return;
}
}
int ipoib_cm_dev_init(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int i ;
  int ret ;
  struct ib_device_attr attr ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_3 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_4 ;
  struct lock_class_key __key___4 ;
  int __min1 ;
  int __min2 ;
  int tmp___0 ;
  struct sk_buff *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  INIT_LIST_HEAD(& priv->cm.passive_ids);
  INIT_LIST_HEAD(& priv->cm.reap_list);
  INIT_LIST_HEAD(& priv->cm.start_list);
  INIT_LIST_HEAD(& priv->cm.rx_error_list);
  INIT_LIST_HEAD(& priv->cm.rx_flush_list);
  INIT_LIST_HEAD(& priv->cm.rx_drain_list);
  INIT_LIST_HEAD(& priv->cm.rx_reap_list);
  __init_work(& priv->cm.start_task, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->cm.start_task.data = __constr_expr_0;
  lockdep_init_map(& priv->cm.start_task.lockdep_map, "(&priv->cm.start_task)", & __key,
                   0);
  INIT_LIST_HEAD(& priv->cm.start_task.entry);
  priv->cm.start_task.func = & ipoib_cm_tx_start;
  __init_work(& priv->cm.reap_task, 0);
  __constr_expr_1.counter = 137438953408L;
  priv->cm.reap_task.data = __constr_expr_1;
  lockdep_init_map(& priv->cm.reap_task.lockdep_map, "(&priv->cm.reap_task)", & __key___0,
                   0);
  INIT_LIST_HEAD(& priv->cm.reap_task.entry);
  priv->cm.reap_task.func = & ipoib_cm_tx_reap;
  __init_work(& priv->cm.skb_task, 0);
  __constr_expr_2.counter = 137438953408L;
  priv->cm.skb_task.data = __constr_expr_2;
  lockdep_init_map(& priv->cm.skb_task.lockdep_map, "(&priv->cm.skb_task)", & __key___1,
                   0);
  INIT_LIST_HEAD(& priv->cm.skb_task.entry);
  priv->cm.skb_task.func = & ipoib_cm_skb_reap;
  __init_work(& priv->cm.rx_reap_task, 0);
  __constr_expr_3.counter = 137438953408L;
  priv->cm.rx_reap_task.data = __constr_expr_3;
  lockdep_init_map(& priv->cm.rx_reap_task.lockdep_map, "(&priv->cm.rx_reap_task)",
                   & __key___2, 0);
  INIT_LIST_HEAD(& priv->cm.rx_reap_task.entry);
  priv->cm.rx_reap_task.func = & ipoib_cm_rx_reap;
  __init_work(& priv->cm.stale_task.work, 0);
  __constr_expr_4.counter = 137438953408L;
  priv->cm.stale_task.work.data = __constr_expr_4;
  lockdep_init_map(& priv->cm.stale_task.work.lockdep_map, "(&(&priv->cm.stale_task)->work)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& priv->cm.stale_task.work.entry);
  priv->cm.stale_task.work.func = & ipoib_cm_stale_task;
  init_timer_key(& priv->cm.stale_task.timer, 2097152U, "(&(&priv->cm.stale_task)->timer)",
                 & __key___4);
  priv->cm.stale_task.timer.function = & delayed_work_timer_fn;
  priv->cm.stale_task.timer.data = (unsigned long )(& priv->cm.stale_task);
  skb_queue_head_init(& priv->cm.skb_queue);
  ret = ib_query_device(priv->ca, & attr);
  if (ret != 0) {
    printk("\fib_query_device() failed with %d\n", ret);
    return (ret);
  } else {
  }
  if (ipoib_debug_level > 0) {
    printk("\017%s: max_srq_sge=%d\n", (char *)(& (priv->dev)->name), attr.max_srq_sge);
  } else {
  }
  __min1 = 16;
  __min2 = attr.max_srq_sge;
  attr.max_srq_sge = __min1 < __min2 ? __min1 : __min2;
  ipoib_cm_create_srq(dev, attr.max_srq_sge);
  tmp___0 = ipoib_cm_has_srq(dev);
  if (tmp___0 != 0) {
    priv->cm.max_cm_mtu = (int )((unsigned int )((unsigned long )attr.max_srq_sge) * 4096U - 16U);
    priv->cm.num_frags = attr.max_srq_sge;
    if (ipoib_debug_level > 0) {
      printk("\017%s: max_cm_mtu = 0x%x, num_frags=%d\n", (char *)(& (priv->dev)->name),
             priv->cm.max_cm_mtu, priv->cm.num_frags);
    } else {
    }
  } else {
    priv->cm.max_cm_mtu = 65520;
    priv->cm.num_frags = 16;
  }
  ipoib_cm_init_rx_wr(dev, & priv->cm.rx_wr, (struct ib_sge *)(& priv->cm.rx_sge));
  tmp___3 = ipoib_cm_has_srq(dev);
  if (tmp___3 != 0) {
    i = 0;
    goto ldv_52984;
    ldv_52983:
    tmp___1 = ipoib_cm_alloc_rx_skb(dev, priv->cm.srq_ring, i, priv->cm.num_frags + -1,
                                    (u64 *)(& (priv->cm.srq_ring + (unsigned long )i)->mapping),
                                    208U);
    if ((unsigned long )tmp___1 == (unsigned long )((struct sk_buff *)0)) {
      printk("\f%s: failed to allocate receive buffer %d\n", (char *)(& (priv->dev)->name),
             i);
      ipoib_cm_dev_cleanup(dev);
      return (-12);
    } else {
    }
    tmp___2 = ipoib_cm_post_receive_srq(dev, i);
    if (tmp___2 != 0) {
      printk("\f%s: ipoib_cm_post_receive_srq failed for buf %d\n", (char *)(& (priv->dev)->name),
             i);
      ipoib_cm_dev_cleanup(dev);
      return (-5);
    } else {
    }
    i = i + 1;
    ldv_52984: ;
    if (i < ipoib_recvq_size) {
      goto ldv_52983;
    } else {
    }
  } else {
  }
  *((priv->dev)->dev_addr) = 128U;
  return (0);
}
}
void ipoib_cm_dev_cleanup(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  if ((unsigned long )priv->cm.srq == (unsigned long )((struct ib_srq *)0)) {
    return;
  } else {
  }
  if (ipoib_debug_level > 0) {
    printk("\017%s: Cleanup ipoib connected mode.\n", (char *)(& (priv->dev)->name));
  } else {
  }
  ret = ib_destroy_srq(priv->cm.srq);
  if (ret != 0) {
    printk("\f%s: ib_destroy_srq failed: %d\n", (char *)(& (priv->dev)->name), ret);
  } else {
  }
  priv->cm.srq = (struct ib_srq *)0;
  if ((unsigned long )priv->cm.srq_ring == (unsigned long )((struct ipoib_cm_rx_buf *)0)) {
    return;
  } else {
  }
  ipoib_cm_free_rx_ring(dev, priv->cm.srq_ring);
  priv->cm.srq_ring = (struct ipoib_cm_rx_buf *)0;
  return;
}
}
void call_and_disable_work_10(struct work_struct *work )
{
  {
  if ((ldv_work_10_0 == 2 || ldv_work_10_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_10_0) {
    ipoib_cm_tx_start(work);
    ldv_work_10_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_10_1 == 2 || ldv_work_10_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_10_1) {
    ipoib_cm_tx_start(work);
    ldv_work_10_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_10_2 == 2 || ldv_work_10_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_10_2) {
    ipoib_cm_tx_start(work);
    ldv_work_10_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_10_3 == 2 || ldv_work_10_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_10_3) {
    ipoib_cm_tx_start(work);
    ldv_work_10_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_all_14(int state )
{
  {
  if (ldv_work_14_0 == state) {
    call_and_disable_work_14(ldv_work_struct_14_0);
  } else {
  }
  if (ldv_work_14_1 == state) {
    call_and_disable_work_14(ldv_work_struct_14_1);
  } else {
  }
  if (ldv_work_14_2 == state) {
    call_and_disable_work_14(ldv_work_struct_14_2);
  } else {
  }
  if (ldv_work_14_3 == state) {
    call_and_disable_work_14(ldv_work_struct_14_3);
  } else {
  }
  return;
}
}
void call_and_disable_work_13(struct work_struct *work )
{
  {
  if ((ldv_work_13_0 == 2 || ldv_work_13_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_13_0) {
    ipoib_cm_rx_reap(work);
    ldv_work_13_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_13_1 == 2 || ldv_work_13_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_13_1) {
    ipoib_cm_rx_reap(work);
    ldv_work_13_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_13_2 == 2 || ldv_work_13_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_13_2) {
    ipoib_cm_rx_reap(work);
    ldv_work_13_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_13_3 == 2 || ldv_work_13_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_13_3) {
    ipoib_cm_rx_reap(work);
    ldv_work_13_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_work_13(struct work_struct *work , int state )
{
  {
  if (ldv_work_13_0 == 0) {
    ldv_work_struct_13_0 = work;
    ldv_work_13_0 = state;
    return;
  } else {
  }
  if (ldv_work_13_1 == 0) {
    ldv_work_struct_13_1 = work;
    ldv_work_13_1 = state;
    return;
  } else {
  }
  if (ldv_work_13_2 == 0) {
    ldv_work_struct_13_2 = work;
    ldv_work_13_2 = state;
    return;
  } else {
  }
  if (ldv_work_13_3 == 0) {
    ldv_work_struct_13_3 = work;
    ldv_work_13_3 = state;
    return;
  } else {
  }
  return;
}
}
void invoke_work_10(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_10_0 == 2 || ldv_work_10_0 == 3) {
    ldv_work_10_0 = 4;
    ipoib_cm_tx_start(ldv_work_struct_10_0);
    ldv_work_10_0 = 1;
  } else {
  }
  goto ldv_53014;
  case 1: ;
  if (ldv_work_10_1 == 2 || ldv_work_10_1 == 3) {
    ldv_work_10_1 = 4;
    ipoib_cm_tx_start(ldv_work_struct_10_0);
    ldv_work_10_1 = 1;
  } else {
  }
  goto ldv_53014;
  case 2: ;
  if (ldv_work_10_2 == 2 || ldv_work_10_2 == 3) {
    ldv_work_10_2 = 4;
    ipoib_cm_tx_start(ldv_work_struct_10_0);
    ldv_work_10_2 = 1;
  } else {
  }
  goto ldv_53014;
  case 3: ;
  if (ldv_work_10_3 == 2 || ldv_work_10_3 == 3) {
    ldv_work_10_3 = 4;
    ipoib_cm_tx_start(ldv_work_struct_10_0);
    ldv_work_10_3 = 1;
  } else {
  }
  goto ldv_53014;
  default:
  ldv_stop();
  }
  ldv_53014: ;
  return;
}
}
void disable_work_14(struct work_struct *work )
{
  {
  if ((ldv_work_14_0 == 3 || ldv_work_14_0 == 2) && (unsigned long )ldv_work_struct_14_0 == (unsigned long )work) {
    ldv_work_14_0 = 1;
  } else {
  }
  if ((ldv_work_14_1 == 3 || ldv_work_14_1 == 2) && (unsigned long )ldv_work_struct_14_1 == (unsigned long )work) {
    ldv_work_14_1 = 1;
  } else {
  }
  if ((ldv_work_14_2 == 3 || ldv_work_14_2 == 2) && (unsigned long )ldv_work_struct_14_2 == (unsigned long )work) {
    ldv_work_14_2 = 1;
  } else {
  }
  if ((ldv_work_14_3 == 3 || ldv_work_14_3 == 2) && (unsigned long )ldv_work_struct_14_3 == (unsigned long )work) {
    ldv_work_14_3 = 1;
  } else {
  }
  return;
}
}
void call_and_disable_all_11(int state )
{
  {
  if (ldv_work_11_0 == state) {
    call_and_disable_work_11(ldv_work_struct_11_0);
  } else {
  }
  if (ldv_work_11_1 == state) {
    call_and_disable_work_11(ldv_work_struct_11_1);
  } else {
  }
  if (ldv_work_11_2 == state) {
    call_and_disable_work_11(ldv_work_struct_11_2);
  } else {
  }
  if (ldv_work_11_3 == state) {
    call_and_disable_work_11(ldv_work_struct_11_3);
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
  dev_attr_mode_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_mode_group1 = (struct device *)tmp___0;
  return;
}
}
void work_init_14(void)
{
  {
  ldv_work_14_0 = 0;
  ldv_work_14_1 = 0;
  ldv_work_14_2 = 0;
  ldv_work_14_3 = 0;
  return;
}
}
void call_and_disable_all_12(int state )
{
  {
  if (ldv_work_12_0 == state) {
    call_and_disable_work_12(ldv_work_struct_12_0);
  } else {
  }
  if (ldv_work_12_1 == state) {
    call_and_disable_work_12(ldv_work_struct_12_1);
  } else {
  }
  if (ldv_work_12_2 == state) {
    call_and_disable_work_12(ldv_work_struct_12_2);
  } else {
  }
  if (ldv_work_12_3 == state) {
    call_and_disable_work_12(ldv_work_struct_12_3);
  } else {
  }
  return;
}
}
void invoke_work_14(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_14_0 == 2 || ldv_work_14_0 == 3) {
    ldv_work_14_0 = 4;
    ipoib_cm_stale_task(ldv_work_struct_14_0);
    ldv_work_14_0 = 1;
  } else {
  }
  goto ldv_53040;
  case 1: ;
  if (ldv_work_14_1 == 2 || ldv_work_14_1 == 3) {
    ldv_work_14_1 = 4;
    ipoib_cm_stale_task(ldv_work_struct_14_0);
    ldv_work_14_1 = 1;
  } else {
  }
  goto ldv_53040;
  case 2: ;
  if (ldv_work_14_2 == 2 || ldv_work_14_2 == 3) {
    ldv_work_14_2 = 4;
    ipoib_cm_stale_task(ldv_work_struct_14_0);
    ldv_work_14_2 = 1;
  } else {
  }
  goto ldv_53040;
  case 3: ;
  if (ldv_work_14_3 == 2 || ldv_work_14_3 == 3) {
    ldv_work_14_3 = 4;
    ipoib_cm_stale_task(ldv_work_struct_14_0);
    ldv_work_14_3 = 1;
  } else {
  }
  goto ldv_53040;
  default:
  ldv_stop();
  }
  ldv_53040: ;
  return;
}
}
void work_init_10(void)
{
  {
  ldv_work_10_0 = 0;
  ldv_work_10_1 = 0;
  ldv_work_10_2 = 0;
  ldv_work_10_3 = 0;
  return;
}
}
void invoke_work_11(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_11_0 == 2 || ldv_work_11_0 == 3) {
    ldv_work_11_0 = 4;
    ipoib_cm_tx_reap(ldv_work_struct_11_0);
    ldv_work_11_0 = 1;
  } else {
  }
  goto ldv_53054;
  case 1: ;
  if (ldv_work_11_1 == 2 || ldv_work_11_1 == 3) {
    ldv_work_11_1 = 4;
    ipoib_cm_tx_reap(ldv_work_struct_11_0);
    ldv_work_11_1 = 1;
  } else {
  }
  goto ldv_53054;
  case 2: ;
  if (ldv_work_11_2 == 2 || ldv_work_11_2 == 3) {
    ldv_work_11_2 = 4;
    ipoib_cm_tx_reap(ldv_work_struct_11_0);
    ldv_work_11_2 = 1;
  } else {
  }
  goto ldv_53054;
  case 3: ;
  if (ldv_work_11_3 == 2 || ldv_work_11_3 == 3) {
    ldv_work_11_3 = 4;
    ipoib_cm_tx_reap(ldv_work_struct_11_0);
    ldv_work_11_3 = 1;
  } else {
  }
  goto ldv_53054;
  default:
  ldv_stop();
  }
  ldv_53054: ;
  return;
}
}
void work_init_13(void)
{
  {
  ldv_work_13_0 = 0;
  ldv_work_13_1 = 0;
  ldv_work_13_2 = 0;
  ldv_work_13_3 = 0;
  return;
}
}
void call_and_disable_work_14(struct work_struct *work )
{
  {
  if ((ldv_work_14_0 == 2 || ldv_work_14_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_14_0) {
    ipoib_cm_stale_task(work);
    ldv_work_14_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_14_1 == 2 || ldv_work_14_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_14_1) {
    ipoib_cm_stale_task(work);
    ldv_work_14_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_14_2 == 2 || ldv_work_14_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_14_2) {
    ipoib_cm_stale_task(work);
    ldv_work_14_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_14_3 == 2 || ldv_work_14_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_14_3) {
    ipoib_cm_stale_task(work);
    ldv_work_14_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_work_13(struct work_struct *work )
{
  {
  if ((ldv_work_13_0 == 3 || ldv_work_13_0 == 2) && (unsigned long )ldv_work_struct_13_0 == (unsigned long )work) {
    ldv_work_13_0 = 1;
  } else {
  }
  if ((ldv_work_13_1 == 3 || ldv_work_13_1 == 2) && (unsigned long )ldv_work_struct_13_1 == (unsigned long )work) {
    ldv_work_13_1 = 1;
  } else {
  }
  if ((ldv_work_13_2 == 3 || ldv_work_13_2 == 2) && (unsigned long )ldv_work_struct_13_2 == (unsigned long )work) {
    ldv_work_13_2 = 1;
  } else {
  }
  if ((ldv_work_13_3 == 3 || ldv_work_13_3 == 2) && (unsigned long )ldv_work_struct_13_3 == (unsigned long )work) {
    ldv_work_13_3 = 1;
  } else {
  }
  return;
}
}
void invoke_work_12(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_12_0 == 2 || ldv_work_12_0 == 3) {
    ldv_work_12_0 = 4;
    ipoib_cm_skb_reap(ldv_work_struct_12_0);
    ldv_work_12_0 = 1;
  } else {
  }
  goto ldv_53076;
  case 1: ;
  if (ldv_work_12_1 == 2 || ldv_work_12_1 == 3) {
    ldv_work_12_1 = 4;
    ipoib_cm_skb_reap(ldv_work_struct_12_0);
    ldv_work_12_1 = 1;
  } else {
  }
  goto ldv_53076;
  case 2: ;
  if (ldv_work_12_2 == 2 || ldv_work_12_2 == 3) {
    ldv_work_12_2 = 4;
    ipoib_cm_skb_reap(ldv_work_struct_12_0);
    ldv_work_12_2 = 1;
  } else {
  }
  goto ldv_53076;
  case 3: ;
  if (ldv_work_12_3 == 2 || ldv_work_12_3 == 3) {
    ldv_work_12_3 = 4;
    ipoib_cm_skb_reap(ldv_work_struct_12_0);
    ldv_work_12_3 = 1;
  } else {
  }
  goto ldv_53076;
  default:
  ldv_stop();
  }
  ldv_53076: ;
  return;
}
}
void call_and_disable_work_12(struct work_struct *work )
{
  {
  if ((ldv_work_12_0 == 2 || ldv_work_12_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_12_0) {
    ipoib_cm_skb_reap(work);
    ldv_work_12_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_12_1 == 2 || ldv_work_12_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_12_1) {
    ipoib_cm_skb_reap(work);
    ldv_work_12_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_12_2 == 2 || ldv_work_12_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_12_2) {
    ipoib_cm_skb_reap(work);
    ldv_work_12_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_12_3 == 2 || ldv_work_12_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_12_3) {
    ipoib_cm_skb_reap(work);
    ldv_work_12_3 = 1;
    return;
  } else {
  }
  return;
}
}
void work_init_11(void)
{
  {
  ldv_work_11_0 = 0;
  ldv_work_11_1 = 0;
  ldv_work_11_2 = 0;
  ldv_work_11_3 = 0;
  return;
}
}
void activate_work_11(struct work_struct *work , int state )
{
  {
  if (ldv_work_11_0 == 0) {
    ldv_work_struct_11_0 = work;
    ldv_work_11_0 = state;
    return;
  } else {
  }
  if (ldv_work_11_1 == 0) {
    ldv_work_struct_11_1 = work;
    ldv_work_11_1 = state;
    return;
  } else {
  }
  if (ldv_work_11_2 == 0) {
    ldv_work_struct_11_2 = work;
    ldv_work_11_2 = state;
    return;
  } else {
  }
  if (ldv_work_11_3 == 0) {
    ldv_work_struct_11_3 = work;
    ldv_work_11_3 = state;
    return;
  } else {
  }
  return;
}
}
void disable_work_11(struct work_struct *work )
{
  {
  if ((ldv_work_11_0 == 3 || ldv_work_11_0 == 2) && (unsigned long )ldv_work_struct_11_0 == (unsigned long )work) {
    ldv_work_11_0 = 1;
  } else {
  }
  if ((ldv_work_11_1 == 3 || ldv_work_11_1 == 2) && (unsigned long )ldv_work_struct_11_1 == (unsigned long )work) {
    ldv_work_11_1 = 1;
  } else {
  }
  if ((ldv_work_11_2 == 3 || ldv_work_11_2 == 2) && (unsigned long )ldv_work_struct_11_2 == (unsigned long )work) {
    ldv_work_11_2 = 1;
  } else {
  }
  if ((ldv_work_11_3 == 3 || ldv_work_11_3 == 2) && (unsigned long )ldv_work_struct_11_3 == (unsigned long )work) {
    ldv_work_11_3 = 1;
  } else {
  }
  return;
}
}
void disable_work_12(struct work_struct *work )
{
  {
  if ((ldv_work_12_0 == 3 || ldv_work_12_0 == 2) && (unsigned long )ldv_work_struct_12_0 == (unsigned long )work) {
    ldv_work_12_0 = 1;
  } else {
  }
  if ((ldv_work_12_1 == 3 || ldv_work_12_1 == 2) && (unsigned long )ldv_work_struct_12_1 == (unsigned long )work) {
    ldv_work_12_1 = 1;
  } else {
  }
  if ((ldv_work_12_2 == 3 || ldv_work_12_2 == 2) && (unsigned long )ldv_work_struct_12_2 == (unsigned long )work) {
    ldv_work_12_2 = 1;
  } else {
  }
  if ((ldv_work_12_3 == 3 || ldv_work_12_3 == 2) && (unsigned long )ldv_work_struct_12_3 == (unsigned long )work) {
    ldv_work_12_3 = 1;
  } else {
  }
  return;
}
}
void activate_work_12(struct work_struct *work , int state )
{
  {
  if (ldv_work_12_0 == 0) {
    ldv_work_struct_12_0 = work;
    ldv_work_12_0 = state;
    return;
  } else {
  }
  if (ldv_work_12_1 == 0) {
    ldv_work_struct_12_1 = work;
    ldv_work_12_1 = state;
    return;
  } else {
  }
  if (ldv_work_12_2 == 0) {
    ldv_work_struct_12_2 = work;
    ldv_work_12_2 = state;
    return;
  } else {
  }
  if (ldv_work_12_3 == 0) {
    ldv_work_struct_12_3 = work;
    ldv_work_12_3 = state;
    return;
  } else {
  }
  return;
}
}
void invoke_work_13(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_13_0 == 2 || ldv_work_13_0 == 3) {
    ldv_work_13_0 = 4;
    ipoib_cm_rx_reap(ldv_work_struct_13_0);
    ldv_work_13_0 = 1;
  } else {
  }
  goto ldv_53109;
  case 1: ;
  if (ldv_work_13_1 == 2 || ldv_work_13_1 == 3) {
    ldv_work_13_1 = 4;
    ipoib_cm_rx_reap(ldv_work_struct_13_0);
    ldv_work_13_1 = 1;
  } else {
  }
  goto ldv_53109;
  case 2: ;
  if (ldv_work_13_2 == 2 || ldv_work_13_2 == 3) {
    ldv_work_13_2 = 4;
    ipoib_cm_rx_reap(ldv_work_struct_13_0);
    ldv_work_13_2 = 1;
  } else {
  }
  goto ldv_53109;
  case 3: ;
  if (ldv_work_13_3 == 2 || ldv_work_13_3 == 3) {
    ldv_work_13_3 = 4;
    ipoib_cm_rx_reap(ldv_work_struct_13_0);
    ldv_work_13_3 = 1;
  } else {
  }
  goto ldv_53109;
  default:
  ldv_stop();
  }
  ldv_53109: ;
  return;
}
}
void disable_work_10(struct work_struct *work )
{
  {
  if ((ldv_work_10_0 == 3 || ldv_work_10_0 == 2) && (unsigned long )ldv_work_struct_10_0 == (unsigned long )work) {
    ldv_work_10_0 = 1;
  } else {
  }
  if ((ldv_work_10_1 == 3 || ldv_work_10_1 == 2) && (unsigned long )ldv_work_struct_10_1 == (unsigned long )work) {
    ldv_work_10_1 = 1;
  } else {
  }
  if ((ldv_work_10_2 == 3 || ldv_work_10_2 == 2) && (unsigned long )ldv_work_struct_10_2 == (unsigned long )work) {
    ldv_work_10_2 = 1;
  } else {
  }
  if ((ldv_work_10_3 == 3 || ldv_work_10_3 == 2) && (unsigned long )ldv_work_struct_10_3 == (unsigned long )work) {
    ldv_work_10_3 = 1;
  } else {
  }
  return;
}
}
void work_init_12(void)
{
  {
  ldv_work_12_0 = 0;
  ldv_work_12_1 = 0;
  ldv_work_12_2 = 0;
  ldv_work_12_3 = 0;
  return;
}
}
void activate_work_10(struct work_struct *work , int state )
{
  {
  if (ldv_work_10_0 == 0) {
    ldv_work_struct_10_0 = work;
    ldv_work_10_0 = state;
    return;
  } else {
  }
  if (ldv_work_10_1 == 0) {
    ldv_work_struct_10_1 = work;
    ldv_work_10_1 = state;
    return;
  } else {
  }
  if (ldv_work_10_2 == 0) {
    ldv_work_struct_10_2 = work;
    ldv_work_10_2 = state;
    return;
  } else {
  }
  if (ldv_work_10_3 == 0) {
    ldv_work_struct_10_3 = work;
    ldv_work_10_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_11(struct work_struct *work )
{
  {
  if ((ldv_work_11_0 == 2 || ldv_work_11_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_11_0) {
    ipoib_cm_tx_reap(work);
    ldv_work_11_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_11_1 == 2 || ldv_work_11_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_11_1) {
    ipoib_cm_tx_reap(work);
    ldv_work_11_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_11_2 == 2 || ldv_work_11_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_11_2) {
    ipoib_cm_tx_reap(work);
    ldv_work_11_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_11_3 == 2 || ldv_work_11_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_11_3) {
    ipoib_cm_tx_reap(work);
    ldv_work_11_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_work_14(struct work_struct *work , int state )
{
  {
  if (ldv_work_14_0 == 0) {
    ldv_work_struct_14_0 = work;
    ldv_work_14_0 = state;
    return;
  } else {
  }
  if (ldv_work_14_1 == 0) {
    ldv_work_struct_14_1 = work;
    ldv_work_14_1 = state;
    return;
  } else {
  }
  if (ldv_work_14_2 == 0) {
    ldv_work_struct_14_2 = work;
    ldv_work_14_2 = state;
    return;
  } else {
  }
  if (ldv_work_14_3 == 0) {
    ldv_work_struct_14_3 = work;
    ldv_work_14_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_all_10(int state )
{
  {
  if (ldv_work_10_0 == state) {
    call_and_disable_work_10(ldv_work_struct_10_0);
  } else {
  }
  if (ldv_work_10_1 == state) {
    call_and_disable_work_10(ldv_work_struct_10_1);
  } else {
  }
  if (ldv_work_10_2 == state) {
    call_and_disable_work_10(ldv_work_struct_10_2);
  } else {
  }
  if (ldv_work_10_3 == state) {
    call_and_disable_work_10(ldv_work_struct_10_3);
  } else {
  }
  return;
}
}
void call_and_disable_all_13(int state )
{
  {
  if (ldv_work_13_0 == state) {
    call_and_disable_work_13(ldv_work_struct_13_0);
  } else {
  }
  if (ldv_work_13_1 == state) {
    call_and_disable_work_13(ldv_work_struct_13_1);
  } else {
  }
  if (ldv_work_13_2 == state) {
    call_and_disable_work_13(ldv_work_struct_13_2);
  } else {
  }
  if (ldv_work_13_3 == state) {
    call_and_disable_work_13(ldv_work_struct_13_3);
  } else {
  }
  return;
}
}
void ldv_main_exported_20(void)
{
  size_t ldvarg38 ;
  char *ldvarg37 ;
  void *tmp ;
  char *ldvarg39 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg37 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg39 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg38), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_20 == 1) {
    set_mode(dev_attr_mode_group1, dev_attr_mode_group0, (char const *)ldvarg39,
             ldvarg38);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_53146;
  case 1: ;
  if (ldv_state_variable_20 == 1) {
    show_mode(dev_attr_mode_group1, dev_attr_mode_group0, ldvarg37);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_53146;
  default:
  ldv_stop();
  }
  ldv_53146: ;
  return;
}
}
bool ldv_queue_work_on_259(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_260(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_261(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_262(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
bool ldv_queue_delayed_work_on_263(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_264(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_265(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_266(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_267(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_268(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_269(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_270(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
bool ldv_cancel_delayed_work_271(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_11(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
extern struct module __this_module ;
int ldv_mutex_trylock_299(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_294(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_297(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_300(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_295(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_296(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_298(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_289(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_291(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_290(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_293(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_292(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_seq_operations_19(void) ;
void ldv_seq_operations_17(void) ;
extern int seq_open(struct file * , struct seq_operations const * ) ;
int ldv_seq_open_301(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 ) ;
int ldv_seq_open_302(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_release(struct inode * , struct file * ) ;
int ldv_seq_release_303(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
int ldv_seq_release_304(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
extern int seq_putc(struct seq_file * , char ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern int ib_rate_to_mbps(enum ib_rate ) ;
static struct dentry *ipoib_root ;
static void format_gid(union ib_gid *gid , char *buf )
{
  int i ;
  int n ;
  __u16 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  n = 0;
  i = 0;
  goto ldv_49048;
  ldv_49047:
  tmp = __fswab16((int )*((__be16 *)(& gid->raw) + (unsigned long )i));
  tmp___0 = sprintf(buf + (unsigned long )n, "%x", (int )tmp);
  n = tmp___0 + n;
  if (i <= 6) {
    tmp___1 = n;
    n = n + 1;
    *(buf + (unsigned long )tmp___1) = 58;
  } else {
  }
  i = i + 1;
  ldv_49048: ;
  if (i <= 7) {
    goto ldv_49047;
  } else {
  }
  return;
}
}
static void *ipoib_mcg_seq_start(struct seq_file *file , loff_t *pos )
{
  struct ipoib_mcast_iter *iter ;
  loff_t n ;
  int tmp ;
  loff_t tmp___0 ;
  {
  n = *pos;
  iter = ipoib_mcast_iter_init((struct net_device *)file->private);
  if ((unsigned long )iter == (unsigned long )((struct ipoib_mcast_iter *)0)) {
    return ((void *)0);
  } else {
  }
  goto ldv_49057;
  ldv_49056:
  tmp = ipoib_mcast_iter_next(iter);
  if (tmp != 0) {
    kfree((void const *)iter);
    return ((void *)0);
  } else {
  }
  ldv_49057:
  tmp___0 = n;
  n = n - 1LL;
  if (tmp___0 != 0LL) {
    goto ldv_49056;
  } else {
  }
  return ((void *)iter);
}
}
static void *ipoib_mcg_seq_next(struct seq_file *file , void *iter_ptr , loff_t *pos )
{
  struct ipoib_mcast_iter *iter ;
  int tmp ;
  {
  iter = (struct ipoib_mcast_iter *)iter_ptr;
  *pos = *pos + 1LL;
  tmp = ipoib_mcast_iter_next(iter);
  if (tmp != 0) {
    kfree((void const *)iter);
    return ((void *)0);
  } else {
  }
  return ((void *)iter);
}
}
static void ipoib_mcg_seq_stop(struct seq_file *file , void *iter_ptr )
{
  {
  return;
}
}
static int ipoib_mcg_seq_show(struct seq_file *file , void *iter_ptr )
{
  struct ipoib_mcast_iter *iter ;
  char gid_buf[40U] ;
  union ib_gid mgid ;
  unsigned long created ;
  unsigned int queuelen ;
  unsigned int complete___0 ;
  unsigned int send_only ;
  {
  iter = (struct ipoib_mcast_iter *)iter_ptr;
  if ((unsigned long )iter == (unsigned long )((struct ipoib_mcast_iter *)0)) {
    return (0);
  } else {
  }
  ipoib_mcast_iter_read(iter, & mgid, & created, & queuelen, & complete___0, & send_only);
  format_gid(& mgid, (char *)(& gid_buf));
  seq_printf(file, "GID: %s\n  created: %10ld\n  queuelen: %9d\n  complete: %9s\n  send_only: %8s\n\n",
             (char *)(& gid_buf), created, queuelen, complete___0 != 0U ? (char *)"yes" : (char *)"no",
             send_only != 0U ? (char *)"yes" : (char *)"no");
  return (0);
}
}
static struct seq_operations const ipoib_mcg_seq_ops = {& ipoib_mcg_seq_start, & ipoib_mcg_seq_stop, & ipoib_mcg_seq_next, & ipoib_mcg_seq_show};
static int ipoib_mcg_open(struct inode *inode , struct file *file )
{
  struct seq_file *seq ;
  int ret ;
  {
  ret = ldv_seq_open_301(file, & ipoib_mcg_seq_ops);
  if (ret != 0) {
    return (ret);
  } else {
  }
  seq = (struct seq_file *)file->private_data;
  seq->private = inode->i_private;
  return (0);
}
}
static struct file_operations const ipoib_mcg_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ipoib_mcg_open,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void *ipoib_path_seq_start(struct seq_file *file , loff_t *pos )
{
  struct ipoib_path_iter *iter ;
  loff_t n ;
  int tmp ;
  loff_t tmp___0 ;
  {
  n = *pos;
  iter = ipoib_path_iter_init((struct net_device *)file->private);
  if ((unsigned long )iter == (unsigned long )((struct ipoib_path_iter *)0)) {
    return ((void *)0);
  } else {
  }
  goto ldv_49095;
  ldv_49094:
  tmp = ipoib_path_iter_next(iter);
  if (tmp != 0) {
    kfree((void const *)iter);
    return ((void *)0);
  } else {
  }
  ldv_49095:
  tmp___0 = n;
  n = n - 1LL;
  if (tmp___0 != 0LL) {
    goto ldv_49094;
  } else {
  }
  return ((void *)iter);
}
}
static void *ipoib_path_seq_next(struct seq_file *file , void *iter_ptr , loff_t *pos )
{
  struct ipoib_path_iter *iter ;
  int tmp ;
  {
  iter = (struct ipoib_path_iter *)iter_ptr;
  *pos = *pos + 1LL;
  tmp = ipoib_path_iter_next(iter);
  if (tmp != 0) {
    kfree((void const *)iter);
    return ((void *)0);
  } else {
  }
  return ((void *)iter);
}
}
static void ipoib_path_seq_stop(struct seq_file *file , void *iter_ptr )
{
  {
  return;
}
}
static int ipoib_path_seq_show(struct seq_file *file , void *iter_ptr )
{
  struct ipoib_path_iter *iter ;
  char gid_buf[40U] ;
  struct ipoib_path path ;
  int rate ;
  __u16 tmp ;
  {
  iter = (struct ipoib_path_iter *)iter_ptr;
  if ((unsigned long )iter == (unsigned long )((struct ipoib_path_iter *)0)) {
    return (0);
  } else {
  }
  ipoib_path_iter_read(iter, & path);
  format_gid(& path.pathrec.dgid, (char *)(& gid_buf));
  seq_printf(file, "GID: %s\n  complete: %6s\n", (char *)(& gid_buf), (unsigned int )path.pathrec.dlid != 0U ? (char *)"yes" : (char *)"no");
  if ((unsigned int )path.pathrec.dlid != 0U) {
    rate = ib_rate_to_mbps((enum ib_rate )path.pathrec.rate);
    tmp = __fswab16((int )path.pathrec.dlid);
    seq_printf(file, "  DLID:     0x%04x\n  SL: %12d\n  rate: %8d.%d Gb/sec\n", (int )tmp,
               (int )path.pathrec.sl, rate / 1000, rate % 1000);
  } else {
  }
  seq_putc(file, 10);
  return (0);
}
}
static struct seq_operations const ipoib_path_seq_ops = {& ipoib_path_seq_start, & ipoib_path_seq_stop, & ipoib_path_seq_next, & ipoib_path_seq_show};
static int ipoib_path_open(struct inode *inode , struct file *file )
{
  struct seq_file *seq ;
  int ret ;
  {
  ret = ldv_seq_open_302(file, & ipoib_path_seq_ops);
  if (ret != 0) {
    return (ret);
  } else {
  }
  seq = (struct seq_file *)file->private_data;
  seq->private = inode->i_private;
  return (0);
}
}
static struct file_operations const ipoib_path_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ipoib_path_open,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void ipoib_create_debug_files(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  char name[22U] ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  snprintf((char *)(& name), 22UL, "%s_mcg", (char *)(& dev->name));
  priv->mcg_dentry = debugfs_create_file((char const *)(& name), 33060, ipoib_root,
                                         (void *)dev, & ipoib_mcg_fops);
  if ((unsigned long )priv->mcg_dentry == (unsigned long )((struct dentry *)0)) {
    printk("\f%s: failed to create mcg debug file\n", (char *)(& (priv->dev)->name));
  } else {
  }
  snprintf((char *)(& name), 22UL, "%s_path", (char *)(& dev->name));
  priv->path_dentry = debugfs_create_file((char const *)(& name), 33060, ipoib_root,
                                          (void *)dev, & ipoib_path_fops);
  if ((unsigned long )priv->path_dentry == (unsigned long )((struct dentry *)0)) {
    printk("\f%s: failed to create path debug file\n", (char *)(& (priv->dev)->name));
  } else {
  }
  return;
}
}
void ipoib_delete_debug_files(struct net_device *dev )
{
  struct ipoib_dev_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct ipoib_dev_priv *)tmp;
  debugfs_remove(priv->mcg_dentry);
  debugfs_remove(priv->path_dentry);
  return;
}
}
int ipoib_register_debugfs(void)
{
  {
  ipoib_root = debugfs_create_dir("ipoib", (struct dentry *)0);
  return ((unsigned long )ipoib_root != (unsigned long )((struct dentry *)0) ? 0 : -12);
}
}
void ipoib_unregister_debugfs(void)
{
  {
  debugfs_remove(ipoib_root);
  return;
}
}
void *ldv_retval_0 ;
int ldv_retval_4 ;
void *ldv_retval_1 ;
void *ldv_retval_8 ;
int ldv_retval_2 ;
void *ldv_retval_7 ;
void ldv_file_operations_16(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  ipoib_path_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  ipoib_path_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_seq_operations_19(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(256UL);
  ipoib_mcg_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void ldv_seq_operations_17(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(256UL);
  ipoib_path_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void ldv_file_operations_18(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  ipoib_mcg_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  ipoib_mcg_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_18(void)
{
  loff_t *ldvarg9 ;
  void *tmp ;
  size_t ldvarg10 ;
  int ldvarg7 ;
  char *ldvarg11 ;
  void *tmp___0 ;
  loff_t ldvarg8 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg9 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg11 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg10), 0, 8UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_18 == 2) {
    seq_read(ipoib_mcg_fops_group2, ldvarg11, ldvarg10, ldvarg9);
    ldv_state_variable_18 = 2;
  } else {
  }
  goto ldv_49165;
  case 1: ;
  if (ldv_state_variable_18 == 1) {
    ldv_retval_2 = ipoib_mcg_open(ipoib_mcg_fops_group1, ipoib_mcg_fops_group2);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_18 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_49165;
  case 2: ;
  if (ldv_state_variable_18 == 2) {
    ldv_seq_release_303(ipoib_mcg_fops_group1, ipoib_mcg_fops_group2);
    ldv_state_variable_18 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_49165;
  case 3: ;
  if (ldv_state_variable_18 == 2) {
    seq_lseek(ipoib_mcg_fops_group2, ldvarg8, ldvarg7);
    ldv_state_variable_18 = 2;
  } else {
  }
  goto ldv_49165;
  default:
  ldv_stop();
  }
  ldv_49165: ;
  return;
}
}
void ldv_main_exported_19(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_19 == 1) {
    ldv_retval_8 = ipoib_mcg_seq_start(ipoib_mcg_seq_ops_group1, ipoib_mcg_seq_ops_group3);
    if ((unsigned long )ldv_retval_8 != (unsigned long )((void *)0)) {
      ldv_state_variable_19 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_8 == (unsigned long )((void *)0)) {
      ldv_state_variable_19 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_49174;
  case 1: ;
  if (ldv_state_variable_19 == 3) {
    ipoib_mcg_seq_stop(ipoib_mcg_seq_ops_group1, ipoib_mcg_seq_ops_group2);
    ldv_state_variable_19 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ipoib_mcg_seq_stop(ipoib_mcg_seq_ops_group1, ipoib_mcg_seq_ops_group2);
    ldv_state_variable_19 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_49174;
  case 2: ;
  if (ldv_state_variable_19 == 2) {
    ipoib_mcg_seq_show(ipoib_mcg_seq_ops_group1, (void *)ipoib_mcg_seq_ops_group3);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_49174;
  case 3: ;
  if (ldv_state_variable_19 == 2) {
    ldv_retval_7 = ipoib_mcg_seq_next(ipoib_mcg_seq_ops_group1, ipoib_mcg_seq_ops_group2,
                                      ipoib_mcg_seq_ops_group3);
    if ((unsigned long )ldv_retval_7 != (unsigned long )((void *)0)) {
      ldv_state_variable_19 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_7 == (unsigned long )((void *)0)) {
      ldv_state_variable_19 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_49174;
  default:
  ldv_stop();
  }
  ldv_49174: ;
  return;
}
}
void ldv_main_exported_16(void)
{
  int ldvarg15 ;
  loff_t ldvarg16 ;
  char *ldvarg19 ;
  void *tmp ;
  loff_t *ldvarg17 ;
  void *tmp___0 ;
  size_t ldvarg18 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg19 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg17 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 8UL);
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_16 == 2) {
    seq_read(ipoib_path_fops_group2, ldvarg19, ldvarg18, ldvarg17);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_49188;
  case 1: ;
  if (ldv_state_variable_16 == 1) {
    ldv_retval_4 = ipoib_path_open(ipoib_path_fops_group1, ipoib_path_fops_group2);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_16 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_49188;
  case 2: ;
  if (ldv_state_variable_16 == 2) {
    ldv_seq_release_304(ipoib_path_fops_group1, ipoib_path_fops_group2);
    ldv_state_variable_16 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_49188;
  case 3: ;
  if (ldv_state_variable_16 == 2) {
    seq_lseek(ipoib_path_fops_group2, ldvarg16, ldvarg15);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_49188;
  default:
  ldv_stop();
  }
  ldv_49188: ;
  return;
}
}
void ldv_main_exported_17(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_17 == 1) {
    ldv_retval_1 = ipoib_path_seq_start(ipoib_path_seq_ops_group1, ipoib_path_seq_ops_group3);
    if ((unsigned long )ldv_retval_1 == (unsigned long )((void *)0)) {
      ldv_state_variable_17 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_1 != (unsigned long )((void *)0)) {
      ldv_state_variable_17 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_49197;
  case 1: ;
  if (ldv_state_variable_17 == 3) {
    ipoib_path_seq_stop(ipoib_path_seq_ops_group1, ipoib_path_seq_ops_group2);
    ldv_state_variable_17 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_17 == 2) {
    ipoib_path_seq_stop(ipoib_path_seq_ops_group1, ipoib_path_seq_ops_group2);
    ldv_state_variable_17 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_49197;
  case 2: ;
  if (ldv_state_variable_17 == 3) {
    ipoib_path_seq_show(ipoib_path_seq_ops_group1, (void *)ipoib_path_seq_ops_group3);
    ldv_state_variable_17 = 3;
  } else {
  }
  goto ldv_49197;
  case 3: ;
  if (ldv_state_variable_17 == 3) {
    ldv_retval_0 = ipoib_path_seq_next(ipoib_path_seq_ops_group1, ipoib_path_seq_ops_group2,
                                       ipoib_path_seq_ops_group3);
    if ((unsigned long )ldv_retval_0 == (unsigned long )((void *)0)) {
      ldv_state_variable_17 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_0 != (unsigned long )((void *)0)) {
      ldv_state_variable_17 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_49197;
  default:
  ldv_stop();
  }
  ldv_49197: ;
  return;
}
}
bool ldv_queue_work_on_289(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_290(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_291(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_11(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_292(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_11(2);
  return;
}
}
bool ldv_queue_delayed_work_on_293(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_11(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_294(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_295(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_296(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_297(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_298(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_299(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_300(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_seq_open_301(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_open(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_17 = 1;
    ldv_seq_operations_17();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_seq_open_302(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_open(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_17 = 1;
    ldv_seq_operations_17();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_seq_release_303(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_release(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_17 = 0;
  return (ldv_func_res);
}
}
int ldv_seq_release_304(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_release(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_17 = 0;
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
  return;
}
}
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return external_alloc(sizeof(struct workqueue_struct));
}
void __compiletime_assert_1048() {
  return;
}
void __compiletime_assert_1049() {
  return;
}
void __compiletime_assert_1116() {
  return;
}
void __compiletime_assert_1201() {
  return;
}
void __compiletime_assert_1243() {
  return;
}
void __compiletime_assert_1251() {
  return;
}
void __compiletime_assert_953() {
  return;
}
void *external_alloc(unsigned long);
struct net_device *__dev_get_by_index(struct net *arg0, int arg1) {
  return external_alloc(sizeof(struct net_device));
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return external_alloc(sizeof(struct sk_buff));
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(unsigned long);
void *__vmalloc(unsigned long arg0, gfp_t arg1, pgprot_t arg2) {
  return external_alloc(sizeof(void));
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(unsigned long);
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, unsigned char arg2, void (*arg3)(struct net_device *), unsigned int arg4, unsigned int arg5) {
  return external_alloc(sizeof(struct net_device));
}
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return external_alloc(sizeof(struct page));
}
void call_rcu_sched(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
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
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return external_alloc(sizeof(struct dentry));
}
void *external_alloc(unsigned long);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return external_alloc(sizeof(struct dentry));
}
void debugfs_remove(struct dentry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_change_flags(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_queue_xmit_sk(struct sock *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
void dst_release(struct dst_entry *arg0) {
  return;
}
void dump_stack() {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct ib_pd *ib_alloc_pd(struct ib_device *arg0) {
  return external_alloc(sizeof(struct ib_pd));
}
int __VERIFIER_nondet_int(void);
int ib_attach_mcast(struct ib_qp *arg0, union ib_gid *arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_cm_init_qp_attr(struct ib_cm_id *arg0, struct ib_qp_attr *arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_cm_listen(struct ib_cm_id *arg0, __be64 arg1, __be64 arg2, struct ib_cm_compare_data *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct ib_ah *ib_create_ah(struct ib_pd *arg0, struct ib_ah_attr *arg1) {
  return external_alloc(sizeof(struct ib_ah));
}
void *external_alloc(unsigned long);
struct ib_cm_id *ib_create_cm_id(struct ib_device *arg0, int (*arg1)(struct ib_cm_id *, struct ib_cm_event *), void *arg2) {
  return external_alloc(sizeof(struct ib_cm_id));
}
void *external_alloc(unsigned long);
struct ib_cq *ib_create_cq(struct ib_device *arg0, void (*arg1)(struct ib_cq *, void *), void (*arg2)(struct ib_event *, void *), void *arg3, const struct ib_cq_init_attr *arg4) {
  return external_alloc(sizeof(struct ib_cq));
}
void *external_alloc(unsigned long);
struct ib_qp *ib_create_qp(struct ib_pd *arg0, struct ib_qp_init_attr *arg1) {
  return external_alloc(sizeof(struct ib_qp));
}
void *external_alloc(unsigned long);
struct ib_srq *ib_create_srq(struct ib_pd *arg0, struct ib_srq_init_attr *arg1) {
  return external_alloc(sizeof(struct ib_srq));
}
int __VERIFIER_nondet_int(void);
int ib_dealloc_pd(struct ib_pd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_dereg_mr(struct ib_mr *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_ah(struct ib_ah *arg0) {
  return __VERIFIER_nondet_int();
}
void ib_destroy_cm_id(struct ib_cm_id *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_destroy_cq(struct ib_cq *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_qp(struct ib_qp *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_srq(struct ib_srq *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_detach_mcast(struct ib_qp *arg0, union ib_gid *arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_find_pkey(struct ib_device *arg0, u8 arg1, u16 arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *ib_get_client_data(struct ib_device *arg0, struct ib_client *arg1) {
  return external_alloc(sizeof(void));
}
void *external_alloc(unsigned long);
struct ib_mr *ib_get_dma_mr(struct ib_pd *arg0, int arg1) {
  return external_alloc(sizeof(struct ib_mr));
}
int __VERIFIER_nondet_int(void);
int ib_init_ah_from_path(struct ib_device *arg0, u8 arg1, struct ib_sa_path_rec *arg2, struct ib_ah_attr *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_modify_cq(struct ib_cq *arg0, u16 arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_modify_qp(struct ib_qp *arg0, struct ib_qp_attr *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_query_device(struct ib_device *arg0, struct ib_device_attr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_query_gid(struct ib_device *arg0, u8 arg1, int arg2, union ib_gid *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_query_pkey(struct ib_device *arg0, u8 arg1, u16 arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_query_port(struct ib_device *arg0, u8 arg1, struct ib_port_attr *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_query_qp(struct ib_qp *arg0, struct ib_qp_attr *arg1, int arg2, struct ib_qp_init_attr *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_rate_to_mbps(enum ib_rate arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_register_client(struct ib_client *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_register_event_handler(struct ib_event_handler *arg0) {
  return __VERIFIER_nondet_int();
}
void ib_sa_cancel_query(int arg0, struct ib_sa_query *arg1) {
  return;
}
void ib_sa_free_multicast(struct ib_sa_multicast *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_sa_get_mcmember_rec(struct ib_device *arg0, u8 arg1, union ib_gid *arg2, struct ib_sa_mcmember_rec *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct ib_sa_multicast *ib_sa_join_multicast(struct ib_sa_client *arg0, struct ib_device *arg1, u8 arg2, struct ib_sa_mcmember_rec *arg3, ib_sa_comp_mask arg4, gfp_t arg5, int (*arg6)(int, struct ib_sa_multicast *), void *arg7) {
  return external_alloc(sizeof(struct ib_sa_multicast));
}
int __VERIFIER_nondet_int(void);
int ib_sa_path_rec_get(struct ib_sa_client *arg0, struct ib_device *arg1, u8 arg2, struct ib_sa_path_rec *arg3, ib_sa_comp_mask arg4, int arg5, gfp_t arg6, void (*arg7)(int, struct ib_sa_path_rec *, void *), void *arg8, struct ib_sa_query **arg9) {
  return __VERIFIER_nondet_int();
}
void ib_sa_register_client(struct ib_sa_client *arg0) {
  return;
}
void ib_sa_unregister_client(struct ib_sa_client *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_send_cm_drep(struct ib_cm_id *arg0, const void *arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_send_cm_rej(struct ib_cm_id *arg0, enum ib_cm_rej_reason arg1, void *arg2, u8 arg3, const void *arg4, u8 arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_send_cm_rep(struct ib_cm_id *arg0, struct ib_cm_rep_param *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_send_cm_req(struct ib_cm_id *arg0, struct ib_cm_req_param *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_send_cm_rtu(struct ib_cm_id *arg0, const void *arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
void ib_set_client_data(struct ib_device *arg0, struct ib_client *arg1, void *arg2) {
  return;
}
void ib_unregister_client(struct ib_client *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_unregister_event_handler(struct ib_event_handler *arg0) {
  return __VERIFIER_nondet_int();
}
void icmp_send(struct sk_buff *arg0, int arg1, int arg2, __be32 arg3) {
  return;
}
void icmpv6_send(struct sk_buff *arg0, u8 arg1, u8 arg2, __u32 arg3) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int ldv_init_21() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_28() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_21() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
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
void napi_disable(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void netdev_update_features(struct net_device *arg0) {
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
void netif_schedule_queue(struct netdev_queue *arg0) {
  return;
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int nla_put(struct sk_buff *arg0, int arg1, int arg2, const void *arg3) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 prandom_u32() {
  return __VERIFIER_nondet_uint();
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
void rb_erase(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
void *external_alloc(unsigned long);
struct rb_node *rb_first(const struct rb_root *arg0) {
  return external_alloc(sizeof(struct rb_node));
}
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
void *external_alloc(unsigned long);
struct rb_node *rb_next(const struct rb_node *arg0) {
  return external_alloc(sizeof(struct rb_node));
}
void rb_replace_node(struct rb_node *arg0, struct rb_node *arg1, struct rb_root *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rcu_read_lock_bh_held() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdevice(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies_relative(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int rtnl_is_locked() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtnl_link_register(struct rtnl_link_ops *arg0) {
  return __VERIFIER_nondet_int();
}
void rtnl_link_unregister(struct rtnl_link_ops *arg0) {
  return;
}
void rtnl_lock() {
  return;
}
int __VERIFIER_nondet_int(void);
int rtnl_trylock() {
  return __VERIFIER_nondet_int();
}
void rtnl_unlock() {
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
int seq_putc(struct seq_file *arg0, char arg1) {
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(unsigned long);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return external_alloc(sizeof(struct sk_buff));
}
void *external_alloc(unsigned long);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void *external_alloc(unsigned long);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
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
void unregister_netdevice_many(struct list_head *arg0) {
  return;
}
void unregister_netdevice_queue(struct net_device *arg0, struct list_head *arg1) {
  return;
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *vzalloc(unsigned long arg0) {
  return external_alloc(sizeof(void));
}
void wait_for_completion(struct completion *arg0) {
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
