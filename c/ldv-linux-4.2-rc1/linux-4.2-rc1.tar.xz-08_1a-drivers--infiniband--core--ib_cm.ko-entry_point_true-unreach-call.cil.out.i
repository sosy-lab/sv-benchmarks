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
typedef int pao_T_____0;
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
union __anonunion___u_168 {
   struct idr_layer *__val ;
   char __c[1U] ;
};
union __anonunion___u_170 {
   struct idr_layer *__val ;
   char __c[1U] ;
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
struct ib_device;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_225 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_225 __annonCompField65 ;
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
struct in6_addr;
struct sk_buff;
typedef u64 netdev_features_t;
union __anonunion_in6_u_226 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_226 in6_u ;
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
union __anonunion____missing_field_name_231 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_232 {
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
   union __anonunion____missing_field_name_231 __annonCompField69 ;
   union __anonunion____missing_field_name_232 __annonCompField70 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_235 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_234 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_235 __annonCompField71 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_234 __annonCompField72 ;
};
union __anonunion____missing_field_name_238 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_237 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_238 __annonCompField73 ;
};
union __anonunion____missing_field_name_236 {
   struct __anonstruct____missing_field_name_237 __annonCompField74 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_240 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_239 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_240 __annonCompField76 ;
};
union __anonunion____missing_field_name_241 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_242 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_243 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_236 __annonCompField75 ;
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
   union __anonunion____missing_field_name_239 __annonCompField77 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_241 __annonCompField78 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_242 __annonCompField79 ;
   union __anonunion____missing_field_name_243 __annonCompField80 ;
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
struct __anonstruct_sync_serial_settings_245 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_245 sync_serial_settings;
struct __anonstruct_te1_settings_246 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_246 te1_settings;
struct __anonstruct_raw_hdlc_proto_247 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_247 raw_hdlc_proto;
struct __anonstruct_fr_proto_248 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_248 fr_proto;
struct __anonstruct_fr_proto_pvc_249 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_249 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_250 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_250 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_251 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_251 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_252 {
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
   union __anonunion_ifs_ifsu_252 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_253 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_254 {
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
   union __anonunion_ifr_ifrn_253 ifr_ifrn ;
   union __anonunion_ifr_ifru_254 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_259 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_258 {
   struct __anonstruct____missing_field_name_259 __annonCompField81 ;
};
struct lockref {
   union __anonunion____missing_field_name_258 __annonCompField82 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_261 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_260 {
   struct __anonstruct____missing_field_name_261 __annonCompField83 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_260 __annonCompField84 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_262 {
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
   union __anonunion_d_u_262 d_u ;
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
struct __anonstruct____missing_field_name_266 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_265 {
   struct __anonstruct____missing_field_name_266 __annonCompField85 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_265 __annonCompField86 ;
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
struct __anonstruct_kprojid_t_270 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_270 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_271 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_271 __annonCompField88 ;
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
union __anonunion____missing_field_name_274 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_275 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_276 {
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
   union __anonunion____missing_field_name_274 __annonCompField89 ;
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
   union __anonunion____missing_field_name_275 __annonCompField90 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_276 __annonCompField91 ;
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
union __anonunion_f_u_277 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_277 f_u ;
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
struct __anonstruct_afs_279 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_278 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_279 afs ;
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
   union __anonunion_fl_u_278 fl_u ;
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
enum ldv_27737 {
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
typedef enum ldv_27737 phy_interface_t;
enum ldv_27791 {
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
   enum ldv_27791 state ;
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
struct __anonstruct_global_326 {
   __be64 subnet_prefix ;
   __be64 interface_id ;
};
union ib_gid {
   u8 raw[16U] ;
   struct __anonstruct_global_326 global ;
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
struct __anonstruct_per_transport_caps_327 {
   uint32_t rc_odp_caps ;
   uint32_t uc_odp_caps ;
   uint32_t ud_odp_caps ;
};
struct ib_odp_caps {
   uint64_t general_caps ;
   struct __anonstruct_per_transport_caps_327 per_transport_caps ;
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
union __anonunion_element_328 {
   struct ib_cq *cq ;
   struct ib_qp *qp ;
   struct ib_srq *srq ;
   u8 port_num ;
};
struct ib_event {
   struct ib_device *device ;
   union __anonunion_element_328 element ;
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
union __anonunion_sig_329 {
   struct ib_t10_dif_domain dif ;
};
struct ib_sig_domain {
   enum ib_signature_type sig_type ;
   union __anonunion_sig_329 sig ;
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
union __anonunion_ex_330 {
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
   union __anonunion_ex_330 ex ;
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
struct __anonstruct_xrc_332 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
};
union __anonunion_ext_331 {
   struct __anonstruct_xrc_332 xrc ;
};
struct ib_srq_init_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   struct ib_srq_attr attr ;
   enum ib_srq_type srq_type ;
   union __anonunion_ext_331 ext ;
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
union __anonunion_ex_333 {
   __be32 imm_data ;
   u32 invalidate_rkey ;
};
struct __anonstruct_rdma_335 {
   u64 remote_addr ;
   u32 rkey ;
};
struct __anonstruct_atomic_336 {
   u64 remote_addr ;
   u64 compare_add ;
   u64 swap ;
   u64 compare_add_mask ;
   u64 swap_mask ;
   u32 rkey ;
};
struct ib_ah;
struct __anonstruct_ud_337 {
   struct ib_ah *ah ;
   void *header ;
   int hlen ;
   int mss ;
   u32 remote_qpn ;
   u32 remote_qkey ;
   u16 pkey_index ;
   u8 port_num ;
};
struct __anonstruct_fast_reg_338 {
   u64 iova_start ;
   struct ib_fast_reg_page_list *page_list ;
   unsigned int page_shift ;
   unsigned int page_list_len ;
   u32 length ;
   int access_flags ;
   u32 rkey ;
};
struct ib_mw;
struct __anonstruct_bind_mw_339 {
   struct ib_mw *mw ;
   u32 rkey ;
   struct ib_mw_bind_info bind_info ;
};
struct __anonstruct_sig_handover_340 {
   struct ib_sig_attrs *sig_attrs ;
   struct ib_mr *sig_mr ;
   int access_flags ;
   struct ib_sge *prot ;
};
union __anonunion_wr_334 {
   struct __anonstruct_rdma_335 rdma ;
   struct __anonstruct_atomic_336 atomic ;
   struct __anonstruct_ud_337 ud ;
   struct __anonstruct_fast_reg_338 fast_reg ;
   struct __anonstruct_bind_mw_339 bind_mw ;
   struct __anonstruct_sig_handover_340 sig_handover ;
};
struct ib_send_wr {
   struct ib_send_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
   enum ib_wr_opcode opcode ;
   int send_flags ;
   union __anonunion_ex_333 ex ;
   union __anonunion_wr_334 wr ;
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
struct __anonstruct_xrc_342 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
   u32 srq_num ;
};
union __anonunion_ext_341 {
   struct __anonstruct_xrc_342 xrc ;
};
struct ib_srq {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   enum ib_srq_type srq_type ;
   atomic_t usecnt ;
   union __anonunion_ext_341 ext ;
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
enum ldv_31700 {
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
   enum ldv_31700 reg_state ;
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
struct ib_mad {
   struct ib_mad_hdr mad_hdr ;
   u8 data[232U] ;
};
struct opa_mad {
   struct ib_mad_hdr mad_hdr ;
   u8 data[2024U] ;
};
struct ib_mad_agent;
struct ib_mad_send_buf {
   struct ib_mad_send_buf *next ;
   void *mad ;
   struct ib_mad_agent *mad_agent ;
   struct ib_ah *ah ;
   void *context[2U] ;
   int hdr_len ;
   int data_len ;
   int seg_count ;
   int seg_size ;
   int seg_rmpp_size ;
   int timeout_ms ;
   int retries ;
};
struct ib_mad_send_wc;
struct ib_mad_recv_wc;
struct ib_mad_agent {
   struct ib_device *device ;
   struct ib_qp *qp ;
   struct ib_mr *mr ;
   void (*recv_handler)(struct ib_mad_agent * , struct ib_mad_recv_wc * ) ;
   void (*send_handler)(struct ib_mad_agent * , struct ib_mad_send_wc * ) ;
   void (*snoop_handler)(struct ib_mad_agent * , struct ib_mad_send_buf * , struct ib_mad_send_wc * ) ;
   void *context ;
   u32 hi_tid ;
   u32 flags ;
   u8 port_num ;
   u8 rmpp_version ;
};
struct ib_mad_send_wc {
   struct ib_mad_send_buf *send_buf ;
   enum ib_wc_status status ;
   u32 vendor_err ;
};
union __anonunion____missing_field_name_344 {
   struct ib_mad *mad ;
   struct opa_mad *opa_mad ;
};
struct ib_mad_recv_buf {
   struct list_head list ;
   struct ib_grh *grh ;
   union __anonunion____missing_field_name_344 __annonCompField96 ;
};
struct ib_mad_recv_wc {
   struct ib_wc *wc ;
   struct ib_mad_recv_buf recv_buf ;
   struct list_head rmpp_list ;
   int mad_len ;
   size_t mad_seg_size ;
};
struct ib_mad_reg_req {
   u8 mgmt_class ;
   u8 mgmt_class_version ;
   u8 oui[3U] ;
   unsigned long method_mask[2U] ;
};
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
struct ib_cm_id;
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
union __anonunion_param_345 {
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
   union __anonunion_param_345 param ;
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
struct ib_cm_sidr_req_param {
   struct ib_sa_path_rec *path ;
   __be64 service_id ;
   int timeout_ms ;
   void const *private_data ;
   u8 private_data_len ;
   u8 max_cm_retries ;
};
struct ib_cm_sidr_rep_param {
   u32 qp_num ;
   u32 qkey ;
   enum ib_cm_sidr_status status ;
   void const *info ;
   u8 info_length ;
   void const *private_data ;
   u8 private_data_len ;
};
enum cm_msg_sequence {
    CM_MSG_SEQUENCE_REQ = 0,
    CM_MSG_SEQUENCE_LAP = 1,
    CM_MSG_SEQUENCE_DREQ = 2,
    CM_MSG_SEQUENCE_SIDR = 3
} ;
struct cm_req_msg {
   struct ib_mad_hdr hdr ;
   __be32 local_comm_id ;
   __be32 rsvd4 ;
   __be64 service_id ;
   __be64 local_ca_guid ;
   __be32 rsvd24 ;
   __be32 local_qkey ;
   __be32 offset32 ;
   __be32 offset36 ;
   __be32 offset40 ;
   __be32 offset44 ;
   __be16 pkey ;
   u8 offset50 ;
   u8 offset51 ;
   __be16 primary_local_lid ;
   __be16 primary_remote_lid ;
   union ib_gid primary_local_gid ;
   union ib_gid primary_remote_gid ;
   __be32 primary_offset88 ;
   u8 primary_traffic_class ;
   u8 primary_hop_limit ;
   u8 primary_offset94 ;
   u8 primary_offset95 ;
   __be16 alt_local_lid ;
   __be16 alt_remote_lid ;
   union ib_gid alt_local_gid ;
   union ib_gid alt_remote_gid ;
   __be32 alt_offset132 ;
   u8 alt_traffic_class ;
   u8 alt_hop_limit ;
   u8 alt_offset138 ;
   u8 alt_offset139 ;
   u32 private_data[23U] ;
};
enum cm_msg_response {
    CM_MSG_RESPONSE_REQ = 0,
    CM_MSG_RESPONSE_REP = 1,
    CM_MSG_RESPONSE_OTHER = 2
} ;
struct cm_mra_msg {
   struct ib_mad_hdr hdr ;
   __be32 local_comm_id ;
   __be32 remote_comm_id ;
   u8 offset8 ;
   u8 offset9 ;
   u8 private_data[222U] ;
};
struct cm_rej_msg {
   struct ib_mad_hdr hdr ;
   __be32 local_comm_id ;
   __be32 remote_comm_id ;
   u8 offset8 ;
   u8 offset9 ;
   __be16 reason ;
   u8 ari[72U] ;
   u8 private_data[148U] ;
};
struct cm_rep_msg {
   struct ib_mad_hdr hdr ;
   __be32 local_comm_id ;
   __be32 remote_comm_id ;
   __be32 local_qkey ;
   __be32 offset12 ;
   __be32 offset16 ;
   __be32 offset20 ;
   u8 resp_resources ;
   u8 initiator_depth ;
   u8 offset26 ;
   u8 offset27 ;
   __be64 local_ca_guid ;
   u8 private_data[196U] ;
};
struct cm_rtu_msg {
   struct ib_mad_hdr hdr ;
   __be32 local_comm_id ;
   __be32 remote_comm_id ;
   u8 private_data[224U] ;
};
struct cm_dreq_msg {
   struct ib_mad_hdr hdr ;
   __be32 local_comm_id ;
   __be32 remote_comm_id ;
   __be32 offset8 ;
   u8 private_data[220U] ;
};
struct cm_drep_msg {
   struct ib_mad_hdr hdr ;
   __be32 local_comm_id ;
   __be32 remote_comm_id ;
   u8 private_data[224U] ;
};
struct cm_lap_msg {
   struct ib_mad_hdr hdr ;
   __be32 local_comm_id ;
   __be32 remote_comm_id ;
   __be32 rsvd8 ;
   __be32 offset12 ;
   __be32 rsvd16 ;
   __be16 alt_local_lid ;
   __be16 alt_remote_lid ;
   union ib_gid alt_local_gid ;
   union ib_gid alt_remote_gid ;
   __be32 offset56 ;
   u8 alt_hop_limit ;
   u8 offset61 ;
   u8 offset62 ;
   u8 offset63 ;
   u8 private_data[168U] ;
};
struct cm_apr_msg {
   struct ib_mad_hdr hdr ;
   __be32 local_comm_id ;
   __be32 remote_comm_id ;
   u8 info_length ;
   u8 ap_status ;
   __be16 rsvd ;
   u8 info[72U] ;
   u8 private_data[148U] ;
};
struct cm_sidr_req_msg {
   struct ib_mad_hdr hdr ;
   __be32 request_id ;
   __be16 pkey ;
   __be16 rsvd ;
   __be64 service_id ;
   u32 private_data[54U] ;
};
struct cm_sidr_rep_msg {
   struct ib_mad_hdr hdr ;
   __be32 request_id ;
   u8 status ;
   u8 info_length ;
   __be16 rsvd ;
   __be32 offset8 ;
   __be64 service_id ;
   __be32 qkey ;
   u8 info[72U] ;
   u8 private_data[136U] ;
};
struct ib_cm {
   spinlock_t lock ;
   struct list_head device_list ;
   rwlock_t device_lock ;
   struct rb_root listen_service_table ;
   u64 listen_service_id ;
   struct rb_root remote_qp_table ;
   struct rb_root remote_id_table ;
   struct rb_root remote_sidr_table ;
   struct idr local_id_table ;
   __be32 random_id_operand ;
   struct list_head timewait_list ;
   struct workqueue_struct *wq ;
};
struct cm_counter_group {
   struct kobject obj ;
   atomic_long_t counter[11U] ;
};
struct cm_counter_attribute {
   struct attribute attr ;
   int index ;
};
struct cm_device;
struct cm_port {
   struct cm_device *cm_dev ;
   struct ib_mad_agent *mad_agent ;
   struct kobject port_obj ;
   u8 port_num ;
   struct cm_counter_group counter_group[4U] ;
};
struct cm_device {
   struct list_head list ;
   struct ib_device *ib_device ;
   struct device *device ;
   u8 ack_delay ;
   struct cm_port *port[0U] ;
};
struct cm_av {
   struct cm_port *port ;
   union ib_gid dgid ;
   struct ib_ah_attr ah_attr ;
   u16 pkey_index ;
   u8 timeout ;
   u8 valid ;
   u8 smac[6U] ;
};
struct cm_work {
   struct delayed_work work ;
   struct list_head list ;
   struct cm_port *port ;
   struct ib_mad_recv_wc *mad_recv_wc ;
   __be32 local_id ;
   __be32 remote_id ;
   struct ib_cm_event cm_event ;
   struct ib_sa_path_rec path[0U] ;
};
struct cm_timewait_info {
   struct cm_work work ;
   struct list_head list ;
   struct rb_node remote_qp_node ;
   struct rb_node remote_id_node ;
   __be64 remote_ca_guid ;
   __be32 remote_qpn ;
   u8 inserted_remote_qp ;
   u8 inserted_remote_id ;
};
struct cm_id_private {
   struct ib_cm_id id ;
   struct rb_node service_node ;
   struct rb_node sidr_id_node ;
   spinlock_t lock ;
   struct completion comp ;
   atomic_t refcount ;
   struct ib_mad_send_buf *msg ;
   struct cm_timewait_info *timewait_info ;
   struct cm_av av ;
   struct cm_av alt_av ;
   struct ib_cm_compare_data *compare_data ;
   void *private_data ;
   __be64 tid ;
   __be32 local_qpn ;
   __be32 remote_qpn ;
   enum ib_qp_type qp_type ;
   __be32 sq_psn ;
   __be32 rq_psn ;
   int timeout_ms ;
   enum ib_mtu path_mtu ;
   __be16 pkey ;
   u8 private_data_len ;
   u8 max_cm_retries ;
   u8 peer_to_peer ;
   u8 responder_resources ;
   u8 initiator_depth ;
   u8 retry_count ;
   u8 rnr_retry_count ;
   u8 service_timeout ;
   u8 target_ack_delay ;
   struct list_head work_list ;
   atomic_t work_count ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
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
  __builtin_memcpy(res, (void const *)p, (unsigned long )size);
  __asm__ volatile ("": : : "memory");
  }
  ldv_880: ;
  return;
}
}
extern struct module __this_module ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
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
extern int sprintf(char * , char const * , ...) ;
extern char *kasprintf(gfp_t , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
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
extern void __bad_percpu_size(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
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
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
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
__inline static int atomic_inc_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int atomic_add_negative(int i , atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; addl %2, %0; sets %1": "+m" (v->counter),
                       "=qm" (c): "er" (i): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static long atomic64_read(atomic64_t const *v )
{
  long __var ;
  {
  __var = 0L;
  return ((long )*((long const volatile *)(& v->counter)));
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
__inline static void atomic64_inc(atomic64_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incq %0": "=m" (v->counter): "m" (v->counter));
  return;
}
}
__inline static long atomic_long_read(atomic_long_t *l )
{
  atomic64_t *v ;
  long tmp ;
  {
  v = l;
  tmp = atomic64_read((atomic64_t const *)v);
  return (tmp);
}
}
__inline static void atomic_long_inc(atomic_long_t *l )
{
  atomic64_t *v ;
  {
  v = l;
  atomic64_inc(v);
  return;
}
}
__inline static void atomic_long_add(long i , atomic_long_t *l )
{
  atomic64_t *v ;
  {
  v = l;
  atomic64_add(i, v);
  return;
}
}
extern int __preempt_count ;
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
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
extern unsigned long _raw_read_lock_irqsave(rwlock_t * ) ;
extern unsigned long _raw_write_lock_irqsave(rwlock_t * ) ;
extern void _raw_read_unlock_irqrestore(rwlock_t * , unsigned long ) ;
extern void _raw_write_unlock_irqrestore(rwlock_t * , unsigned long ) ;
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
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
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
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
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
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern int debug_lockdep_rcu_enabled(void) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void rb_insert_color(struct rb_node * , struct rb_root * ) ;
extern void rb_erase(struct rb_node * , struct rb_root * ) ;
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
void ldv_destroy_workqueue_11(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_13(struct workqueue_struct *ldv_func_arg1 ) ;
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
void ldv_flush_workqueue_10(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_12(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_6(8192, wq, dwork, delay);
  return (tmp);
}
}
extern void *idr_find_slowpath(struct idr * , int ) ;
extern void idr_preload(gfp_t ) ;
extern int idr_alloc_cyclic(struct idr * , void * , int , int , gfp_t ) ;
extern void idr_remove(struct idr * , int ) ;
extern void idr_destroy(struct idr * ) ;
extern void idr_init(struct idr * ) ;
__inline static void idr_preload_end(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
__inline static void *idr_find(struct idr *idr , int id )
{
  struct idr_layer *hint ;
  struct idr_layer *________p1 ;
  struct idr_layer *_________p1 ;
  union __anonunion___u_168 __u ;
  int tmp ;
  struct idr_layer *________p1___0 ;
  struct idr_layer *_________p1___0 ;
  union __anonunion___u_170 __u___0 ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  __read_once_size((void const volatile *)(& idr->hint), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  hint = ________p1;
  if ((unsigned long )hint != (unsigned long )((struct idr_layer *)0) && (id & -256) == hint->prefix) {
    __read_once_size((void const volatile *)(& hint->ary) + ((unsigned long )id & 255UL),
                     (void *)(& __u___0.__c), 8);
    _________p1___0 = __u___0.__val;
    ________p1___0 = _________p1___0;
    tmp___0 = debug_lockdep_rcu_enabled();
    return ((void *)________p1___0);
  } else {
  }
  tmp___1 = idr_find_slowpath(idr, id);
  return (tmp___1);
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern int kobject_init_and_add(struct kobject * , struct kobj_type * , struct kobject * ,
                                char const * , ...) ;
extern void kobject_put(struct kobject * ) ;
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
int ldv_state_variable_8 ;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
struct work_struct *ldv_work_struct_3_1 ;
struct work_struct *ldv_work_struct_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_work_3_1 ;
int ldv_state_variable_2 ;
int ldv_work_1_1 ;
int ldv_work_2_0 ;
int ldv_work_3_2 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_1_2 ;
int LDV_IN_INTERRUPT = 1;
int ldv_work_3_0 ;
struct ib_device *cm_client_group0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
struct work_struct *ldv_work_struct_1_2 ;
struct work_struct *ldv_work_struct_2_2 ;
int ldv_state_variable_3 ;
int ldv_work_2_2 ;
int ref_cnt ;
int ldv_work_3_3 ;
int ldv_work_1_0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
struct work_struct *ldv_work_struct_3_3 ;
int ldv_work_2_1 ;
void call_and_disable_work_3(struct work_struct *work ) ;
void work_init_3(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void disable_work_3(struct work_struct *work ) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void invoke_work_3(void) ;
void work_init_2(void) ;
void work_init_1(void) ;
void call_and_disable_all_2(int state ) ;
void call_and_disable_all_1(int state ) ;
void invoke_work_1(void) ;
void activate_work_2(struct work_struct *work , int state ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void ldv_initialize_ib_client_8(void) ;
void call_and_disable_all_3(int state ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
extern int __class_register(struct class * , struct lock_class_key * ) ;
extern void class_unregister(struct class * ) ;
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
extern void device_unregister(struct device * ) ;
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern void get_random_bytes(void * , int ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
extern int ib_register_client(struct ib_client * ) ;
extern void ib_unregister_client(struct ib_client * ) ;
extern void *ib_get_client_data(struct ib_device * , struct ib_client * ) ;
extern void ib_set_client_data(struct ib_device * , struct ib_client * , void * ) ;
extern int ib_query_device(struct ib_device * , struct ib_device_attr * ) ;
__inline static bool rdma_cap_ib_cm(struct ib_device const *device , u8 port_num )
{
  {
  return (((device->port_immutable + (unsigned long )port_num)->core_cap_flags & 4U) != 0U);
}
}
extern int ib_modify_port(struct ib_device * , u8 , int , struct ib_port_modify * ) ;
extern struct ib_ah *ib_create_ah(struct ib_pd * , struct ib_ah_attr * ) ;
extern int ib_init_ah_from_wc(struct ib_device * , u8 , struct ib_wc const * ,
                              struct ib_grh const * , struct ib_ah_attr * ) ;
extern struct ib_ah *ib_create_ah_from_wc(struct ib_pd * , struct ib_wc const * ,
                                          struct ib_grh const * , u8 ) ;
extern int ib_destroy_ah(struct ib_ah * ) ;
extern int ib_get_cached_gid(struct ib_device * , u8 , int , union ib_gid * ) ;
extern int ib_find_cached_gid(struct ib_device * , union ib_gid const * , u8 * ,
                              u16 * ) ;
extern int ib_find_cached_pkey(struct ib_device * , u8 , u16 , u16 * ) ;
extern struct ib_mad_agent *ib_register_mad_agent(struct ib_device * , u8 , enum ib_qp_type ,
                                                  struct ib_mad_reg_req * , u8 ,
                                                  void (*)(struct ib_mad_agent * ,
                                                           struct ib_mad_send_wc * ) ,
                                                  void (*)(struct ib_mad_agent * ,
                                                           struct ib_mad_recv_wc * ) ,
                                                  void * , u32 ) ;
extern int ib_unregister_mad_agent(struct ib_mad_agent * ) ;
extern int ib_post_send_mad(struct ib_mad_send_buf * , struct ib_mad_send_buf ** ) ;
extern void ib_free_recv_mad(struct ib_mad_recv_wc * ) ;
extern void ib_cancel_mad(struct ib_mad_agent * , struct ib_mad_send_buf * ) ;
extern int ib_modify_mad(struct ib_mad_agent * , struct ib_mad_send_buf * , u32 ) ;
extern struct ib_mad_send_buf *ib_create_send_mad(struct ib_mad_agent * , u32 , u16 ,
                                                  int , int , int , gfp_t , u8 ) ;
extern void ib_free_send_mad(struct ib_mad_send_buf * ) ;
extern int ib_init_ah_from_path(struct ib_device * , u8 , struct ib_sa_path_rec * ,
                                struct ib_ah_attr * ) ;
struct class cm_class ;
struct ib_cm_id *ib_create_cm_id(struct ib_device *device , int (*cm_handler)(struct ib_cm_id * ,
                                                                              struct ib_cm_event * ) ,
                                 void *context ) ;
void ib_destroy_cm_id(struct ib_cm_id *cm_id ) ;
int ib_cm_listen(struct ib_cm_id *cm_id , __be64 service_id , __be64 service_mask ,
                 struct ib_cm_compare_data *compare_data ) ;
int ib_send_cm_req(struct ib_cm_id *cm_id , struct ib_cm_req_param *param ) ;
int ib_send_cm_rep(struct ib_cm_id *cm_id , struct ib_cm_rep_param *param ) ;
int ib_send_cm_rtu(struct ib_cm_id *cm_id , void const *private_data , u8 private_data_len ) ;
int ib_send_cm_dreq(struct ib_cm_id *cm_id , void const *private_data , u8 private_data_len ) ;
int ib_send_cm_drep(struct ib_cm_id *cm_id , void const *private_data , u8 private_data_len ) ;
int ib_cm_notify(struct ib_cm_id *cm_id , enum ib_event_type event ) ;
int ib_send_cm_rej(struct ib_cm_id *cm_id , enum ib_cm_rej_reason reason , void *ari ,
                   u8 ari_length , void const *private_data , u8 private_data_len ) ;
int ib_send_cm_mra(struct ib_cm_id *cm_id , u8 service_timeout , void const *private_data ,
                   u8 private_data_len ) ;
int ib_send_cm_lap(struct ib_cm_id *cm_id , struct ib_sa_path_rec *alternate_path ,
                   void const *private_data , u8 private_data_len ) ;
int ib_cm_init_qp_attr(struct ib_cm_id *cm_id , struct ib_qp_attr *qp_attr , int *qp_attr_mask ) ;
int ib_send_cm_apr(struct ib_cm_id *cm_id , enum ib_cm_apr_status status , void *info ,
                   u8 info_length , void const *private_data , u8 private_data_len ) ;
int ib_send_cm_sidr_req(struct ib_cm_id *cm_id , struct ib_cm_sidr_req_param *param ) ;
int ib_send_cm_sidr_rep(struct ib_cm_id *cm_id , struct ib_cm_sidr_rep_param *param ) ;
__inline static __be32 cm_req_get_local_qpn(struct cm_req_msg *req_msg )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(req_msg->offset32);
  tmp___0 = __fswab32(tmp >> 8);
  return (tmp___0);
}
}
__inline static void cm_req_set_local_qpn(struct cm_req_msg *req_msg , __be32 qpn )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(qpn);
  tmp___0 = __fswab32(req_msg->offset32);
  tmp___1 = __fswab32((tmp << 8) | (tmp___0 & 255U));
  req_msg->offset32 = tmp___1;
  return;
}
}
__inline static u8 cm_req_get_resp_res(struct cm_req_msg *req_msg )
{
  __u32 tmp ;
  {
  tmp = __fswab32(req_msg->offset32);
  return ((u8 )tmp);
}
}
__inline static void cm_req_set_resp_res(struct cm_req_msg *req_msg , u8 resp_res )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(req_msg->offset32);
  tmp___0 = __fswab32((unsigned int )resp_res | (tmp & 4294967040U));
  req_msg->offset32 = tmp___0;
  return;
}
}
__inline static u8 cm_req_get_init_depth(struct cm_req_msg *req_msg )
{
  __u32 tmp ;
  {
  tmp = __fswab32(req_msg->offset36);
  return ((u8 )tmp);
}
}
__inline static void cm_req_set_init_depth(struct cm_req_msg *req_msg , u8 init_depth )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(req_msg->offset36);
  tmp___0 = __fswab32((unsigned int )init_depth | (tmp & 4294967040U));
  req_msg->offset36 = tmp___0;
  return;
}
}
__inline static u8 cm_req_get_remote_resp_timeout(struct cm_req_msg *req_msg )
{
  __u32 tmp ;
  {
  tmp = __fswab32(req_msg->offset40);
  return ((u8 )((tmp & 248U) >> 3));
}
}
__inline static void cm_req_set_remote_resp_timeout(struct cm_req_msg *req_msg , u8 resp_timeout )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(req_msg->offset40);
  tmp___0 = __fswab32((unsigned int )((int )resp_timeout << 3) | (tmp & 4294967047U));
  req_msg->offset40 = tmp___0;
  return;
}
}
__inline static enum ib_qp_type cm_req_get_qp_type(struct cm_req_msg *req_msg )
{
  u8 transport_type ;
  __u32 tmp ;
  {
  tmp = __fswab32(req_msg->offset40);
  transport_type = (u8 )(((int )((unsigned char )tmp) & 6) >> 1);
  switch ((int )transport_type) {
  case 0: ;
  return (2);
  case 1: ;
  return (3);
  case 3: ;
  switch ((int )req_msg->offset51 & 7) {
  case 1: ;
  return (10);
  default: ;
  return (0);
  }
  default: ;
  return (0);
  }
}
}
__inline static void cm_req_set_qp_type(struct cm_req_msg *req_msg , enum ib_qp_type qp_type )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  {
  switch ((unsigned int )qp_type) {
  case 3U:
  tmp = __fswab32(req_msg->offset40);
  tmp___0 = __fswab32((tmp & 4294967289U) | 2U);
  req_msg->offset40 = tmp___0;
  goto ldv_46581;
  case 9U:
  tmp___1 = __fswab32(req_msg->offset40);
  tmp___2 = __fswab32(tmp___1 | 6U);
  req_msg->offset40 = tmp___2;
  req_msg->offset51 = (u8 )(((int )((signed char )req_msg->offset51) & -8) | 1);
  goto ldv_46581;
  default:
  tmp___3 = __fswab32(req_msg->offset40);
  tmp___4 = __fswab32(tmp___3 & 4294967289U);
  req_msg->offset40 = tmp___4;
  }
  ldv_46581: ;
  return;
}
}
__inline static u8 cm_req_get_flow_ctrl(struct cm_req_msg *req_msg )
{
  __u32 tmp ;
  {
  tmp = __fswab32(req_msg->offset40);
  return ((unsigned int )((u8 )tmp) & 1U);
}
}
__inline static void cm_req_set_flow_ctrl(struct cm_req_msg *req_msg , u8 flow_ctrl )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(req_msg->offset40);
  tmp___0 = __fswab32(((unsigned int )flow_ctrl & 1U) | (tmp & 4294967294U));
  req_msg->offset40 = tmp___0;
  return;
}
}
__inline static __be32 cm_req_get_starting_psn(struct cm_req_msg *req_msg )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(req_msg->offset44);
  tmp___0 = __fswab32(tmp >> 8);
  return (tmp___0);
}
}
__inline static void cm_req_set_starting_psn(struct cm_req_msg *req_msg , __be32 starting_psn )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(starting_psn);
  tmp___0 = __fswab32(req_msg->offset44);
  tmp___1 = __fswab32((tmp << 8) | (tmp___0 & 255U));
  req_msg->offset44 = tmp___1;
  return;
}
}
__inline static u8 cm_req_get_local_resp_timeout(struct cm_req_msg *req_msg )
{
  __u32 tmp ;
  {
  tmp = __fswab32(req_msg->offset44);
  return ((u8 )((tmp & 248U) >> 3));
}
}
__inline static void cm_req_set_local_resp_timeout(struct cm_req_msg *req_msg , u8 resp_timeout )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(req_msg->offset44);
  tmp___0 = __fswab32((unsigned int )((int )resp_timeout << 3) | (tmp & 4294967047U));
  req_msg->offset44 = tmp___0;
  return;
}
}
__inline static u8 cm_req_get_retry_count(struct cm_req_msg *req_msg )
{
  __u32 tmp ;
  {
  tmp = __fswab32(req_msg->offset44);
  return ((unsigned int )((u8 )tmp) & 7U);
}
}
__inline static void cm_req_set_retry_count(struct cm_req_msg *req_msg , u8 retry_count )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(req_msg->offset44);
  tmp___0 = __fswab32(((unsigned int )retry_count & 7U) | (tmp & 4294967288U));
  req_msg->offset44 = tmp___0;
  return;
}
}
__inline static u8 cm_req_get_path_mtu(struct cm_req_msg *req_msg )
{
  {
  return ((u8 )((int )req_msg->offset50 >> 4));
}
}
__inline static void cm_req_set_path_mtu(struct cm_req_msg *req_msg , u8 path_mtu )
{
  {
  req_msg->offset50 = (unsigned char )(((int )((signed char )req_msg->offset50) & 15) | (int )((signed char )((int )path_mtu << 4)));
  return;
}
}
__inline static u8 cm_req_get_rnr_retry_count(struct cm_req_msg *req_msg )
{
  {
  return ((unsigned int )req_msg->offset50 & 7U);
}
}
__inline static void cm_req_set_rnr_retry_count(struct cm_req_msg *req_msg , u8 rnr_retry_count )
{
  {
  req_msg->offset50 = (unsigned char )(((int )((signed char )req_msg->offset50) & -8) | ((int )((signed char )rnr_retry_count) & 7));
  return;
}
}
__inline static u8 cm_req_get_max_cm_retries(struct cm_req_msg *req_msg )
{
  {
  return ((u8 )((int )req_msg->offset51 >> 4));
}
}
__inline static void cm_req_set_max_cm_retries(struct cm_req_msg *req_msg , u8 retries )
{
  {
  req_msg->offset51 = (unsigned char )(((int )((signed char )req_msg->offset51) & 15) | (int )((signed char )((int )retries << 4)));
  return;
}
}
__inline static u8 cm_req_get_srq(struct cm_req_msg *req_msg )
{
  {
  return ((u8 )(((int )req_msg->offset51 & 8) >> 3));
}
}
__inline static void cm_req_set_srq(struct cm_req_msg *req_msg , u8 srq )
{
  {
  req_msg->offset51 = (unsigned char )(((int )((signed char )req_msg->offset51) & -9) | (int )((signed char )(((int )srq & 1) << 3)));
  return;
}
}
__inline static __be32 cm_req_get_primary_flow_label(struct cm_req_msg *req_msg )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(req_msg->primary_offset88);
  tmp___0 = __fswab32(tmp >> 12);
  return (tmp___0);
}
}
__inline static void cm_req_set_primary_flow_label(struct cm_req_msg *req_msg , __be32 flow_label )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(req_msg->primary_offset88);
  tmp___0 = __fswab32(flow_label);
  tmp___1 = __fswab32((tmp & 4095U) | (tmp___0 << 12));
  req_msg->primary_offset88 = tmp___1;
  return;
}
}
__inline static u8 cm_req_get_primary_packet_rate(struct cm_req_msg *req_msg )
{
  __u32 tmp ;
  {
  tmp = __fswab32(req_msg->primary_offset88);
  return ((unsigned int )((u8 )tmp) & 63U);
}
}
__inline static void cm_req_set_primary_packet_rate(struct cm_req_msg *req_msg , u8 rate )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(req_msg->primary_offset88);
  tmp___0 = __fswab32((tmp & 4294967232U) | ((unsigned int )rate & 63U));
  req_msg->primary_offset88 = tmp___0;
  return;
}
}
__inline static u8 cm_req_get_primary_sl(struct cm_req_msg *req_msg )
{
  {
  return ((u8 )((int )req_msg->primary_offset94 >> 4));
}
}
__inline static void cm_req_set_primary_sl(struct cm_req_msg *req_msg , u8 sl )
{
  {
  req_msg->primary_offset94 = (unsigned char )(((int )((signed char )req_msg->primary_offset94) & 15) | (int )((signed char )((int )sl << 4)));
  return;
}
}
__inline static u8 cm_req_get_primary_subnet_local(struct cm_req_msg *req_msg )
{
  {
  return ((u8 )(((int )req_msg->primary_offset94 & 8) >> 3));
}
}
__inline static void cm_req_set_primary_subnet_local(struct cm_req_msg *req_msg ,
                                                     u8 subnet_local )
{
  {
  req_msg->primary_offset94 = (unsigned char )(((int )((signed char )req_msg->primary_offset94) & -9) | (int )((signed char )(((int )subnet_local & 1) << 3)));
  return;
}
}
__inline static u8 cm_req_get_primary_local_ack_timeout(struct cm_req_msg *req_msg )
{
  {
  return ((u8 )((int )req_msg->primary_offset95 >> 3));
}
}
__inline static void cm_req_set_primary_local_ack_timeout(struct cm_req_msg *req_msg ,
                                                          u8 local_ack_timeout )
{
  {
  req_msg->primary_offset95 = (unsigned char )(((int )((signed char )req_msg->primary_offset95) & 7) | (int )((signed char )((int )local_ack_timeout << 3)));
  return;
}
}
__inline static __be32 cm_req_get_alt_flow_label(struct cm_req_msg *req_msg )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(req_msg->alt_offset132);
  tmp___0 = __fswab32(tmp >> 12);
  return (tmp___0);
}
}
__inline static void cm_req_set_alt_flow_label(struct cm_req_msg *req_msg , __be32 flow_label )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(req_msg->alt_offset132);
  tmp___0 = __fswab32(flow_label);
  tmp___1 = __fswab32((tmp & 4095U) | (tmp___0 << 12));
  req_msg->alt_offset132 = tmp___1;
  return;
}
}
__inline static u8 cm_req_get_alt_packet_rate(struct cm_req_msg *req_msg )
{
  __u32 tmp ;
  {
  tmp = __fswab32(req_msg->alt_offset132);
  return ((unsigned int )((u8 )tmp) & 63U);
}
}
__inline static void cm_req_set_alt_packet_rate(struct cm_req_msg *req_msg , u8 rate )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(req_msg->alt_offset132);
  tmp___0 = __fswab32((tmp & 4294967232U) | ((unsigned int )rate & 63U));
  req_msg->alt_offset132 = tmp___0;
  return;
}
}
__inline static u8 cm_req_get_alt_sl(struct cm_req_msg *req_msg )
{
  {
  return ((u8 )((int )req_msg->alt_offset138 >> 4));
}
}
__inline static void cm_req_set_alt_sl(struct cm_req_msg *req_msg , u8 sl )
{
  {
  req_msg->alt_offset138 = (unsigned char )(((int )((signed char )req_msg->alt_offset138) & 15) | (int )((signed char )((int )sl << 4)));
  return;
}
}
__inline static u8 cm_req_get_alt_subnet_local(struct cm_req_msg *req_msg )
{
  {
  return ((u8 )(((int )req_msg->alt_offset138 & 8) >> 3));
}
}
__inline static void cm_req_set_alt_subnet_local(struct cm_req_msg *req_msg , u8 subnet_local )
{
  {
  req_msg->alt_offset138 = (unsigned char )(((int )((signed char )req_msg->alt_offset138) & -9) | (int )((signed char )(((int )subnet_local & 1) << 3)));
  return;
}
}
__inline static u8 cm_req_get_alt_local_ack_timeout(struct cm_req_msg *req_msg )
{
  {
  return ((u8 )((int )req_msg->alt_offset139 >> 3));
}
}
__inline static void cm_req_set_alt_local_ack_timeout(struct cm_req_msg *req_msg ,
                                                      u8 local_ack_timeout )
{
  {
  req_msg->alt_offset139 = (unsigned char )(((int )((signed char )req_msg->alt_offset139) & 7) | (int )((signed char )((int )local_ack_timeout << 3)));
  return;
}
}
__inline static u8 cm_mra_get_msg_mraed(struct cm_mra_msg *mra_msg )
{
  {
  return ((u8 )((int )mra_msg->offset8 >> 6));
}
}
__inline static void cm_mra_set_msg_mraed(struct cm_mra_msg *mra_msg , u8 msg )
{
  {
  mra_msg->offset8 = (unsigned char )(((int )((signed char )mra_msg->offset8) & 63) | (int )((signed char )((int )msg << 6)));
  return;
}
}
__inline static u8 cm_mra_get_service_timeout(struct cm_mra_msg *mra_msg )
{
  {
  return ((u8 )((int )mra_msg->offset9 >> 3));
}
}
__inline static void cm_mra_set_service_timeout(struct cm_mra_msg *mra_msg , u8 service_timeout )
{
  {
  mra_msg->offset9 = (unsigned char )(((int )((signed char )mra_msg->offset9) & 7) | (int )((signed char )((int )service_timeout << 3)));
  return;
}
}
__inline static u8 cm_rej_get_msg_rejected(struct cm_rej_msg *rej_msg )
{
  {
  return ((u8 )((int )rej_msg->offset8 >> 6));
}
}
__inline static void cm_rej_set_msg_rejected(struct cm_rej_msg *rej_msg , u8 msg )
{
  {
  rej_msg->offset8 = (unsigned char )(((int )((signed char )rej_msg->offset8) & 63) | (int )((signed char )((int )msg << 6)));
  return;
}
}
__inline static u8 cm_rej_get_reject_info_len(struct cm_rej_msg *rej_msg )
{
  {
  return ((u8 )((int )rej_msg->offset9 >> 1));
}
}
__inline static void cm_rej_set_reject_info_len(struct cm_rej_msg *rej_msg , u8 len )
{
  {
  rej_msg->offset9 = (unsigned char )(((int )((signed char )rej_msg->offset9) & 1) | (int )((signed char )((int )len << 1)));
  return;
}
}
__inline static __be32 cm_rep_get_local_qpn(struct cm_rep_msg *rep_msg )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(rep_msg->offset12);
  tmp___0 = __fswab32(tmp >> 8);
  return (tmp___0);
}
}
__inline static void cm_rep_set_local_qpn(struct cm_rep_msg *rep_msg , __be32 qpn )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(qpn);
  tmp___0 = __fswab32(rep_msg->offset12);
  tmp___1 = __fswab32((tmp << 8) | (tmp___0 & 255U));
  rep_msg->offset12 = tmp___1;
  return;
}
}
__inline static __be32 cm_rep_get_local_eecn(struct cm_rep_msg *rep_msg )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(rep_msg->offset16);
  tmp___0 = __fswab32(tmp >> 8);
  return (tmp___0);
}
}
__inline static void cm_rep_set_local_eecn(struct cm_rep_msg *rep_msg , __be32 eecn )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(eecn);
  tmp___0 = __fswab32(rep_msg->offset16);
  tmp___1 = __fswab32((tmp << 8) | (tmp___0 & 255U));
  rep_msg->offset16 = tmp___1;
  return;
}
}
__inline static __be32 cm_rep_get_qpn(struct cm_rep_msg *rep_msg , enum ib_qp_type qp_type )
{
  __be32 tmp ;
  __be32 tmp___0 ;
  __be32 tmp___1 ;
  {
  if ((unsigned int )qp_type == 9U) {
    tmp = cm_rep_get_local_eecn(rep_msg);
    tmp___1 = tmp;
  } else {
    tmp___0 = cm_rep_get_local_qpn(rep_msg);
    tmp___1 = tmp___0;
  }
  return (tmp___1);
}
}
__inline static __be32 cm_rep_get_starting_psn(struct cm_rep_msg *rep_msg )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(rep_msg->offset20);
  tmp___0 = __fswab32(tmp >> 8);
  return (tmp___0);
}
}
__inline static void cm_rep_set_starting_psn(struct cm_rep_msg *rep_msg , __be32 starting_psn )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(starting_psn);
  tmp___0 = __fswab32(rep_msg->offset20);
  tmp___1 = __fswab32((tmp << 8) | (tmp___0 & 255U));
  rep_msg->offset20 = tmp___1;
  return;
}
}
__inline static u8 cm_rep_get_target_ack_delay(struct cm_rep_msg *rep_msg )
{
  {
  return ((u8 )((int )rep_msg->offset26 >> 3));
}
}
__inline static void cm_rep_set_target_ack_delay(struct cm_rep_msg *rep_msg , u8 target_ack_delay )
{
  {
  rep_msg->offset26 = (unsigned char )(((int )((signed char )rep_msg->offset26) & 7) | (int )((signed char )((int )target_ack_delay << 3)));
  return;
}
}
__inline static u8 cm_rep_get_failover(struct cm_rep_msg *rep_msg )
{
  {
  return ((u8 )(((int )rep_msg->offset26 & 6) >> 1));
}
}
__inline static void cm_rep_set_failover(struct cm_rep_msg *rep_msg , u8 failover )
{
  {
  rep_msg->offset26 = (unsigned char )(((int )((signed char )rep_msg->offset26) & -7) | (int )((signed char )(((int )failover & 3) << 1)));
  return;
}
}
__inline static u8 cm_rep_get_flow_ctrl(struct cm_rep_msg *rep_msg )
{
  {
  return ((unsigned int )rep_msg->offset26 & 1U);
}
}
__inline static void cm_rep_set_flow_ctrl(struct cm_rep_msg *rep_msg , u8 flow_ctrl )
{
  {
  rep_msg->offset26 = (unsigned char )(((int )((signed char )rep_msg->offset26) & -2) | ((int )((signed char )flow_ctrl) & 1));
  return;
}
}
__inline static u8 cm_rep_get_rnr_retry_count(struct cm_rep_msg *rep_msg )
{
  {
  return ((u8 )((int )rep_msg->offset27 >> 5));
}
}
__inline static void cm_rep_set_rnr_retry_count(struct cm_rep_msg *rep_msg , u8 rnr_retry_count )
{
  {
  rep_msg->offset27 = (unsigned char )(((int )((signed char )rep_msg->offset27) & 31) | (int )((signed char )((int )rnr_retry_count << 5)));
  return;
}
}
__inline static u8 cm_rep_get_srq(struct cm_rep_msg *rep_msg )
{
  {
  return ((unsigned int )((u8 )((int )rep_msg->offset27 >> 4)) & 1U);
}
}
__inline static void cm_rep_set_srq(struct cm_rep_msg *rep_msg , u8 srq )
{
  {
  rep_msg->offset27 = (unsigned char )(((int )((signed char )rep_msg->offset27) & -17) | (int )((signed char )(((int )srq & 1) << 4)));
  return;
}
}
__inline static __be32 cm_dreq_get_remote_qpn(struct cm_dreq_msg *dreq_msg )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(dreq_msg->offset8);
  tmp___0 = __fswab32(tmp >> 8);
  return (tmp___0);
}
}
__inline static void cm_dreq_set_remote_qpn(struct cm_dreq_msg *dreq_msg , __be32 qpn )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(qpn);
  tmp___0 = __fswab32(dreq_msg->offset8);
  tmp___1 = __fswab32((tmp << 8) | (tmp___0 & 255U));
  dreq_msg->offset8 = tmp___1;
  return;
}
}
__inline static void cm_lap_set_remote_qpn(struct cm_lap_msg *lap_msg , __be32 qpn )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(qpn);
  tmp___0 = __fswab32(lap_msg->offset12);
  tmp___1 = __fswab32((tmp << 8) | (tmp___0 & 255U));
  lap_msg->offset12 = tmp___1;
  return;
}
}
__inline static void cm_lap_set_remote_resp_timeout(struct cm_lap_msg *lap_msg , u8 resp_timeout )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(lap_msg->offset12);
  tmp___0 = __fswab32((unsigned int )((int )resp_timeout << 3) | (tmp & 4294967047U));
  lap_msg->offset12 = tmp___0;
  return;
}
}
__inline static __be32 cm_lap_get_flow_label(struct cm_lap_msg *lap_msg )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(lap_msg->offset56);
  tmp___0 = __fswab32(tmp >> 12);
  return (tmp___0);
}
}
__inline static void cm_lap_set_flow_label(struct cm_lap_msg *lap_msg , __be32 flow_label )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(lap_msg->offset56);
  tmp___0 = __fswab32(flow_label);
  tmp___1 = __fswab32((tmp & 4095U) | (tmp___0 << 12));
  lap_msg->offset56 = tmp___1;
  return;
}
}
__inline static u8 cm_lap_get_traffic_class(struct cm_lap_msg *lap_msg )
{
  __u32 tmp ;
  {
  tmp = __fswab32(lap_msg->offset56);
  return ((u8 )tmp);
}
}
__inline static void cm_lap_set_traffic_class(struct cm_lap_msg *lap_msg , u8 traffic_class )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(lap_msg->offset56);
  tmp___0 = __fswab32((unsigned int )traffic_class | (tmp & 4294967040U));
  lap_msg->offset56 = tmp___0;
  return;
}
}
__inline static u8 cm_lap_get_packet_rate(struct cm_lap_msg *lap_msg )
{
  {
  return ((unsigned int )lap_msg->offset61 & 63U);
}
}
__inline static void cm_lap_set_packet_rate(struct cm_lap_msg *lap_msg , u8 packet_rate )
{
  {
  lap_msg->offset61 = (u8 )(((int )((signed char )packet_rate) & 63) | ((int )((signed char )lap_msg->offset61) & -64));
  return;
}
}
__inline static u8 cm_lap_get_sl(struct cm_lap_msg *lap_msg )
{
  {
  return ((u8 )((int )lap_msg->offset62 >> 4));
}
}
__inline static void cm_lap_set_sl(struct cm_lap_msg *lap_msg , u8 sl )
{
  {
  lap_msg->offset62 = (u8 )((int )((signed char )((int )sl << 4)) | ((int )((signed char )lap_msg->offset62) & 15));
  return;
}
}
__inline static void cm_lap_set_subnet_local(struct cm_lap_msg *lap_msg , u8 subnet_local )
{
  {
  lap_msg->offset62 = (u8 )((int )((signed char )(((int )subnet_local & 1) << 3)) | ((int )((signed char )lap_msg->offset61) & -9));
  return;
}
}
__inline static u8 cm_lap_get_local_ack_timeout(struct cm_lap_msg *lap_msg )
{
  {
  return ((u8 )((int )lap_msg->offset63 >> 3));
}
}
__inline static void cm_lap_set_local_ack_timeout(struct cm_lap_msg *lap_msg , u8 local_ack_timeout )
{
  {
  lap_msg->offset63 = (u8 )((int )((signed char )((int )local_ack_timeout << 3)) | ((int )((signed char )lap_msg->offset63) & 7));
  return;
}
}
__inline static __be32 cm_sidr_rep_get_qpn(struct cm_sidr_rep_msg *sidr_rep_msg )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(sidr_rep_msg->offset8);
  tmp___0 = __fswab32(tmp >> 8);
  return (tmp___0);
}
}
__inline static void cm_sidr_rep_set_qpn(struct cm_sidr_rep_msg *sidr_rep_msg , __be32 qpn )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(qpn);
  tmp___0 = __fswab32(sidr_rep_msg->offset8);
  tmp___1 = __fswab32((tmp << 8) | (tmp___0 & 255U));
  sidr_rep_msg->offset8 = tmp___1;
  return;
}
}
static void cm_add_one(struct ib_device *ib_device ) ;
static void cm_remove_one(struct ib_device *ib_device ) ;
static struct ib_client cm_client = {(char *)"cm", & cm_add_one, & cm_remove_one, {0, 0}};
static struct ib_cm cm ;
static char const counter_group_names[4U][17U] = { { 'c', 'm', '_', 't',
            'x', '_', 'm', 's',
            'g', 's', '\000'},
   { 'c', 'm', '_', 't',
            'x', '_', 'r', 'e',
            't', 'r', 'i', 'e',
            's', '\000'},
   { 'c', 'm', '_', 'r',
            'x', '_', 'm', 's',
            'g', 's', '\000'},
   { 'c', 'm', '_', 'r',
            'x', '_', 'd', 'u',
            'p', 'l', 'i', 'c',
            'a', 't', 'e', 's',
            '\000'}};
static struct cm_counter_attribute cm_req_counter_attr = {{"req", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, 0};
static struct cm_counter_attribute cm_mra_counter_attr = {{"mra", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, 1};
static struct cm_counter_attribute cm_rej_counter_attr = {{"rej", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, 2};
static struct cm_counter_attribute cm_rep_counter_attr = {{"rep", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, 3};
static struct cm_counter_attribute cm_rtu_counter_attr = {{"rtu", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, 4};
static struct cm_counter_attribute cm_dreq_counter_attr = {{"dreq", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, 5};
static struct cm_counter_attribute cm_drep_counter_attr = {{"drep", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, 6};
static struct cm_counter_attribute cm_sidr_req_counter_attr = {{"sidr_req", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    7};
static struct cm_counter_attribute cm_sidr_rep_counter_attr = {{"sidr_rep", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    8};
static struct cm_counter_attribute cm_lap_counter_attr = {{"lap", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, 9};
static struct cm_counter_attribute cm_apr_counter_attr = {{"apr", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, 10};
static struct attribute *cm_counter_default_attrs[12U] =
  { & cm_req_counter_attr.attr, & cm_mra_counter_attr.attr, & cm_rej_counter_attr.attr, & cm_rep_counter_attr.attr,
        & cm_rtu_counter_attr.attr, & cm_dreq_counter_attr.attr, & cm_drep_counter_attr.attr, & cm_sidr_req_counter_attr.attr,
        & cm_sidr_rep_counter_attr.attr, & cm_lap_counter_attr.attr, & cm_apr_counter_attr.attr, (struct attribute *)0};
static void cm_work_handler(struct work_struct *_work ) ;
__inline static void cm_deref_id(struct cm_id_private *cm_id_priv )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& cm_id_priv->refcount);
  if (tmp != 0) {
    complete(& cm_id_priv->comp);
  } else {
  }
  return;
}
}
static int cm_alloc_msg(struct cm_id_private *cm_id_priv , struct ib_mad_send_buf **msg )
{
  struct ib_mad_agent *mad_agent ;
  struct ib_mad_send_buf *m ;
  struct ib_ah *ah ;
  long tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  mad_agent = (cm_id_priv->av.port)->mad_agent;
  ah = ib_create_ah((mad_agent->qp)->pd, & cm_id_priv->av.ah_attr);
  tmp___0 = IS_ERR((void const *)ah);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)ah);
    return ((int )tmp);
  } else {
  }
  m = ib_create_send_mad(mad_agent, cm_id_priv->id.remote_cm_qpn, (int )cm_id_priv->av.pkey_index,
                         0, 24, 232, 32U, 1);
  tmp___2 = IS_ERR((void const *)m);
  if ((int )tmp___2) {
    ib_destroy_ah(ah);
    tmp___1 = PTR_ERR((void const *)m);
    return ((int )tmp___1);
  } else {
  }
  m->ah = ah;
  m->retries = (int )cm_id_priv->max_cm_retries;
  atomic_inc(& cm_id_priv->refcount);
  m->context[0] = (void *)cm_id_priv;
  *msg = m;
  return (0);
}
}
static int cm_alloc_response_msg(struct cm_port *port , struct ib_mad_recv_wc *mad_recv_wc ,
                                 struct ib_mad_send_buf **msg )
{
  struct ib_mad_send_buf *m ;
  struct ib_ah *ah ;
  long tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  ah = ib_create_ah_from_wc(((port->mad_agent)->qp)->pd, (struct ib_wc const *)mad_recv_wc->wc,
                            (struct ib_grh const *)mad_recv_wc->recv_buf.grh, (int )port->port_num);
  tmp___0 = IS_ERR((void const *)ah);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)ah);
    return ((int )tmp);
  } else {
  }
  m = ib_create_send_mad(port->mad_agent, 1U, (int )(mad_recv_wc->wc)->pkey_index,
                         0, 24, 232, 32U, 1);
  tmp___2 = IS_ERR((void const *)m);
  if ((int )tmp___2) {
    ib_destroy_ah(ah);
    tmp___1 = PTR_ERR((void const *)m);
    return ((int )tmp___1);
  } else {
  }
  m->ah = ah;
  *msg = m;
  return (0);
}
}
static void cm_free_msg(struct ib_mad_send_buf *msg )
{
  {
  ib_destroy_ah(msg->ah);
  if ((unsigned long )msg->context[0] != (unsigned long )((void *)0)) {
    cm_deref_id((struct cm_id_private *)msg->context[0]);
  } else {
  }
  ib_free_send_mad(msg);
  return;
}
}
static void *cm_copy_private_data(void const *private_data , u8 private_data_len )
{
  void *data ;
  void *tmp ;
  {
  if ((unsigned long )private_data == (unsigned long )((void const *)0) || (unsigned int )private_data_len == 0U) {
    return ((void *)0);
  } else {
  }
  data = kmemdup(private_data, (size_t )private_data_len, 208U);
  if ((unsigned long )data == (unsigned long )((void *)0)) {
    tmp = ERR_PTR(-12L);
    return (tmp);
  } else {
  }
  return (data);
}
}
static void cm_set_private_data(struct cm_id_private *cm_id_priv , void *private_data ,
                                u8 private_data_len )
{
  {
  if ((unsigned long )cm_id_priv->private_data != (unsigned long )((void *)0) && (unsigned int )cm_id_priv->private_data_len != 0U) {
    kfree((void const *)cm_id_priv->private_data);
  } else {
  }
  cm_id_priv->private_data = private_data;
  cm_id_priv->private_data_len = private_data_len;
  return;
}
}
static void cm_init_av_for_response(struct cm_port *port , struct ib_wc *wc , struct ib_grh *grh ,
                                    struct cm_av *av )
{
  {
  av->port = port;
  av->pkey_index = wc->pkey_index;
  ib_init_ah_from_wc((port->cm_dev)->ib_device, (int )port->port_num, (struct ib_wc const *)wc,
                     (struct ib_grh const *)grh, & av->ah_attr);
  return;
}
}
static int cm_init_av_by_path(struct ib_sa_path_rec *path , struct cm_av *av )
{
  struct cm_device *cm_dev ;
  struct cm_port *port ;
  unsigned long flags ;
  int ret ;
  u8 p ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  __u16 tmp___0 ;
  {
  port = (struct cm_port *)0;
  flags = _raw_read_lock_irqsave(& cm.device_lock);
  __mptr = (struct list_head const *)cm.device_list.next;
  cm_dev = (struct cm_device *)__mptr;
  goto ldv_47150;
  ldv_47149:
  tmp = ib_find_cached_gid(cm_dev->ib_device, (union ib_gid const *)(& path->sgid),
                           & p, (u16 *)0U);
  if (tmp == 0) {
    port = cm_dev->port[(int )p + -1];
    goto ldv_47148;
  } else {
  }
  __mptr___0 = (struct list_head const *)cm_dev->list.next;
  cm_dev = (struct cm_device *)__mptr___0;
  ldv_47150: ;
  if ((unsigned long )(& cm_dev->list) != (unsigned long )(& cm.device_list)) {
    goto ldv_47149;
  } else {
  }
  ldv_47148:
  _raw_read_unlock_irqrestore(& cm.device_lock, flags);
  if ((unsigned long )port == (unsigned long )((struct cm_port *)0)) {
    return (-22);
  } else {
  }
  tmp___0 = __fswab16((int )path->pkey);
  ret = ib_find_cached_pkey(cm_dev->ib_device, (int )port->port_num, (int )tmp___0,
                            & av->pkey_index);
  if (ret != 0) {
    return (ret);
  } else {
  }
  av->port = port;
  ib_init_ah_from_path(cm_dev->ib_device, (int )port->port_num, path, & av->ah_attr);
  av->timeout = (unsigned int )path->packet_life_time + 1U;
  memcpy((void *)(& av->smac), (void const *)(& path->smac), 6UL);
  av->valid = 1U;
  return (0);
}
}
static int cm_alloc_id(struct cm_id_private *cm_id_priv )
{
  unsigned long flags ;
  int id ;
  raw_spinlock_t *tmp ;
  {
  idr_preload(208U);
  tmp = spinlock_check(& cm.lock);
  flags = _raw_spin_lock_irqsave(tmp);
  id = idr_alloc_cyclic(& cm.local_id_table, (void *)cm_id_priv, 0, 0, 0U);
  spin_unlock_irqrestore(& cm.lock, flags);
  idr_preload_end();
  cm_id_priv->id.local_id = cm.random_id_operand ^ (unsigned int )id;
  return (0 < id ? 0 : id);
}
}
static void cm_free_id(__be32 local_id )
{
  {
  spin_lock_irq(& cm.lock);
  idr_remove(& cm.local_id_table, (int )(cm.random_id_operand ^ local_id));
  spin_unlock_irq(& cm.lock);
  return;
}
}
static struct cm_id_private *cm_get_id(__be32 local_id , __be32 remote_id )
{
  struct cm_id_private *cm_id_priv ;
  void *tmp ;
  {
  tmp = idr_find(& cm.local_id_table, (int )(cm.random_id_operand ^ local_id));
  cm_id_priv = (struct cm_id_private *)tmp;
  if ((unsigned long )cm_id_priv != (unsigned long )((struct cm_id_private *)0)) {
    if (cm_id_priv->id.remote_id == remote_id) {
      atomic_inc(& cm_id_priv->refcount);
    } else {
      cm_id_priv = (struct cm_id_private *)0;
    }
  } else {
  }
  return (cm_id_priv);
}
}
static struct cm_id_private *cm_acquire_id(__be32 local_id , __be32 remote_id )
{
  struct cm_id_private *cm_id_priv ;
  {
  spin_lock_irq(& cm.lock);
  cm_id_priv = cm_get_id(local_id, remote_id);
  spin_unlock_irq(& cm.lock);
  return (cm_id_priv);
}
}
static void cm_mask_copy(u32 *dst , u32 const *src , u32 const *mask )
{
  int i ;
  {
  i = 0;
  goto ldv_47182;
  ldv_47181:
  *(dst + (unsigned long )i) = (unsigned int )*(src + (unsigned long )i) & (unsigned int )*(mask + (unsigned long )i);
  i = i + 1;
  ldv_47182: ;
  if (i <= 15) {
    goto ldv_47181;
  } else {
  }
  return;
}
}
static int cm_compare_data(struct ib_cm_compare_data *src_data , struct ib_cm_compare_data *dst_data )
{
  u32 src[16U] ;
  u32 dst[16U] ;
  int tmp ;
  {
  if ((unsigned long )src_data == (unsigned long )((struct ib_cm_compare_data *)0) || (unsigned long )dst_data == (unsigned long )((struct ib_cm_compare_data *)0)) {
    return (0);
  } else {
  }
  cm_mask_copy((u32 *)(& src), (u32 const *)(& src_data->data), (u32 const *)(& dst_data->mask));
  cm_mask_copy((u32 *)(& dst), (u32 const *)(& dst_data->data), (u32 const *)(& src_data->mask));
  tmp = memcmp((void const *)(& src), (void const *)(& dst), 64UL);
  return (tmp);
}
}
static int cm_compare_private_data(u32 *private_data , struct ib_cm_compare_data *dst_data )
{
  u32 src[16U] ;
  int tmp ;
  {
  if ((unsigned long )dst_data == (unsigned long )((struct ib_cm_compare_data *)0)) {
    return (0);
  } else {
  }
  cm_mask_copy((u32 *)(& src), (u32 const *)private_data, (u32 const *)(& dst_data->mask));
  tmp = memcmp((void const *)(& src), (void const *)(& dst_data->data), 64UL);
  return (tmp);
}
}
static int be32_lt(__be32 a , __be32 b )
{
  {
  return (a < b);
}
}
static int be32_gt(__be32 a , __be32 b )
{
  {
  return (a > b);
}
}
static int be64_lt(__be64 a , __be64 b )
{
  {
  return (a < b);
}
}
static int be64_gt(__be64 a , __be64 b )
{
  {
  return (a > b);
}
}
static struct cm_id_private *cm_insert_listen(struct cm_id_private *cm_id_priv )
{
  struct rb_node **link ;
  struct rb_node *parent ;
  struct cm_id_private *cur_cm_id_priv ;
  __be64 service_id ;
  __be64 service_mask ;
  int data_cmp ;
  struct rb_node const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  link = & cm.listen_service_table.rb_node;
  parent = (struct rb_node *)0;
  service_id = cm_id_priv->id.service_id;
  service_mask = cm_id_priv->id.service_mask;
  goto ldv_47223;
  ldv_47222:
  parent = *link;
  __mptr = (struct rb_node const *)parent;
  cur_cm_id_priv = (struct cm_id_private *)__mptr + 0xffffffffffffffc0UL;
  data_cmp = cm_compare_data(cm_id_priv->compare_data, cur_cm_id_priv->compare_data);
  if (((cur_cm_id_priv->id.service_mask & service_id) == (cur_cm_id_priv->id.service_id & service_mask) && (unsigned long )cm_id_priv->id.device == (unsigned long )cur_cm_id_priv->id.device) && data_cmp == 0) {
    return (cur_cm_id_priv);
  } else {
  }
  if ((unsigned long )cm_id_priv->id.device < (unsigned long )cur_cm_id_priv->id.device) {
    link = & (*link)->rb_left;
  } else
  if ((unsigned long )cm_id_priv->id.device > (unsigned long )cur_cm_id_priv->id.device) {
    link = & (*link)->rb_right;
  } else {
    tmp___0 = be64_lt(service_id, cur_cm_id_priv->id.service_id);
    if (tmp___0 != 0) {
      link = & (*link)->rb_left;
    } else {
      tmp = be64_gt(service_id, cur_cm_id_priv->id.service_id);
      if (tmp != 0) {
        link = & (*link)->rb_right;
      } else
      if (data_cmp < 0) {
        link = & (*link)->rb_left;
      } else {
        link = & (*link)->rb_right;
      }
    }
  }
  ldv_47223: ;
  if ((unsigned long )*link != (unsigned long )((struct rb_node *)0)) {
    goto ldv_47222;
  } else {
  }
  rb_link_node(& cm_id_priv->service_node, parent, link);
  rb_insert_color(& cm_id_priv->service_node, & cm.listen_service_table);
  return ((struct cm_id_private *)0);
}
}
static struct cm_id_private *cm_find_listen(struct ib_device *device , __be64 service_id ,
                                            u32 *private_data )
{
  struct rb_node *node ;
  struct cm_id_private *cm_id_priv ;
  int data_cmp ;
  struct rb_node const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  node = cm.listen_service_table.rb_node;
  goto ldv_47236;
  ldv_47235:
  __mptr = (struct rb_node const *)node;
  cm_id_priv = (struct cm_id_private *)__mptr + 0xffffffffffffffc0UL;
  data_cmp = cm_compare_private_data(private_data, cm_id_priv->compare_data);
  if (((cm_id_priv->id.service_mask & service_id) == cm_id_priv->id.service_id && (unsigned long )cm_id_priv->id.device == (unsigned long )device) && data_cmp == 0) {
    return (cm_id_priv);
  } else {
  }
  if ((unsigned long )cm_id_priv->id.device > (unsigned long )device) {
    node = node->rb_left;
  } else
  if ((unsigned long )cm_id_priv->id.device < (unsigned long )device) {
    node = node->rb_right;
  } else {
    tmp___0 = be64_lt(service_id, cm_id_priv->id.service_id);
    if (tmp___0 != 0) {
      node = node->rb_left;
    } else {
      tmp = be64_gt(service_id, cm_id_priv->id.service_id);
      if (tmp != 0) {
        node = node->rb_right;
      } else
      if (data_cmp < 0) {
        node = node->rb_left;
      } else {
        node = node->rb_right;
      }
    }
  }
  ldv_47236: ;
  if ((unsigned long )node != (unsigned long )((struct rb_node *)0)) {
    goto ldv_47235;
  } else {
  }
  return ((struct cm_id_private *)0);
}
}
static struct cm_timewait_info *cm_insert_remote_id(struct cm_timewait_info *timewait_info )
{
  struct rb_node **link ;
  struct rb_node *parent ;
  struct cm_timewait_info *cur_timewait_info ;
  __be64 remote_ca_guid ;
  __be32 remote_id ;
  struct rb_node const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  link = & cm.remote_id_table.rb_node;
  parent = (struct rb_node *)0;
  remote_ca_guid = timewait_info->remote_ca_guid;
  remote_id = timewait_info->work.remote_id;
  goto ldv_47249;
  ldv_47248:
  parent = *link;
  __mptr = (struct rb_node const *)parent;
  cur_timewait_info = (struct cm_timewait_info *)__mptr + 0xfffffffffffffe80UL;
  tmp___2 = be32_lt(remote_id, cur_timewait_info->work.remote_id);
  if (tmp___2 != 0) {
    link = & (*link)->rb_left;
  } else {
    tmp___1 = be32_gt(remote_id, cur_timewait_info->work.remote_id);
    if (tmp___1 != 0) {
      link = & (*link)->rb_right;
    } else {
      tmp___0 = be64_lt(remote_ca_guid, cur_timewait_info->remote_ca_guid);
      if (tmp___0 != 0) {
        link = & (*link)->rb_left;
      } else {
        tmp = be64_gt(remote_ca_guid, cur_timewait_info->remote_ca_guid);
        if (tmp != 0) {
          link = & (*link)->rb_right;
        } else {
          return (cur_timewait_info);
        }
      }
    }
  }
  ldv_47249: ;
  if ((unsigned long )*link != (unsigned long )((struct rb_node *)0)) {
    goto ldv_47248;
  } else {
  }
  timewait_info->inserted_remote_id = 1U;
  rb_link_node(& timewait_info->remote_id_node, parent, link);
  rb_insert_color(& timewait_info->remote_id_node, & cm.remote_id_table);
  return ((struct cm_timewait_info *)0);
}
}
static struct cm_timewait_info *cm_find_remote_id(__be64 remote_ca_guid , __be32 remote_id )
{
  struct rb_node *node ;
  struct cm_timewait_info *timewait_info ;
  struct rb_node const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  node = cm.remote_id_table.rb_node;
  goto ldv_47260;
  ldv_47259:
  __mptr = (struct rb_node const *)node;
  timewait_info = (struct cm_timewait_info *)__mptr + 0xfffffffffffffe80UL;
  tmp___2 = be32_lt(remote_id, timewait_info->work.remote_id);
  if (tmp___2 != 0) {
    node = node->rb_left;
  } else {
    tmp___1 = be32_gt(remote_id, timewait_info->work.remote_id);
    if (tmp___1 != 0) {
      node = node->rb_right;
    } else {
      tmp___0 = be64_lt(remote_ca_guid, timewait_info->remote_ca_guid);
      if (tmp___0 != 0) {
        node = node->rb_left;
      } else {
        tmp = be64_gt(remote_ca_guid, timewait_info->remote_ca_guid);
        if (tmp != 0) {
          node = node->rb_right;
        } else {
          return (timewait_info);
        }
      }
    }
  }
  ldv_47260: ;
  if ((unsigned long )node != (unsigned long )((struct rb_node *)0)) {
    goto ldv_47259;
  } else {
  }
  return ((struct cm_timewait_info *)0);
}
}
static struct cm_timewait_info *cm_insert_remote_qpn(struct cm_timewait_info *timewait_info )
{
  struct rb_node **link ;
  struct rb_node *parent ;
  struct cm_timewait_info *cur_timewait_info ;
  __be64 remote_ca_guid ;
  __be32 remote_qpn ;
  struct rb_node const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  link = & cm.remote_qp_table.rb_node;
  parent = (struct rb_node *)0;
  remote_ca_guid = timewait_info->remote_ca_guid;
  remote_qpn = timewait_info->remote_qpn;
  goto ldv_47273;
  ldv_47272:
  parent = *link;
  __mptr = (struct rb_node const *)parent;
  cur_timewait_info = (struct cm_timewait_info *)__mptr + 0xfffffffffffffe98UL;
  tmp___2 = be32_lt(remote_qpn, cur_timewait_info->remote_qpn);
  if (tmp___2 != 0) {
    link = & (*link)->rb_left;
  } else {
    tmp___1 = be32_gt(remote_qpn, cur_timewait_info->remote_qpn);
    if (tmp___1 != 0) {
      link = & (*link)->rb_right;
    } else {
      tmp___0 = be64_lt(remote_ca_guid, cur_timewait_info->remote_ca_guid);
      if (tmp___0 != 0) {
        link = & (*link)->rb_left;
      } else {
        tmp = be64_gt(remote_ca_guid, cur_timewait_info->remote_ca_guid);
        if (tmp != 0) {
          link = & (*link)->rb_right;
        } else {
          return (cur_timewait_info);
        }
      }
    }
  }
  ldv_47273: ;
  if ((unsigned long )*link != (unsigned long )((struct rb_node *)0)) {
    goto ldv_47272;
  } else {
  }
  timewait_info->inserted_remote_qp = 1U;
  rb_link_node(& timewait_info->remote_qp_node, parent, link);
  rb_insert_color(& timewait_info->remote_qp_node, & cm.remote_qp_table);
  return ((struct cm_timewait_info *)0);
}
}
static struct cm_id_private *cm_insert_remote_sidr(struct cm_id_private *cm_id_priv )
{
  struct rb_node **link ;
  struct rb_node *parent ;
  struct cm_id_private *cur_cm_id_priv ;
  union ib_gid *port_gid ;
  __be32 remote_id ;
  struct rb_node const *__mptr ;
  int cmp ;
  int tmp ;
  int tmp___0 ;
  {
  link = & cm.remote_sidr_table.rb_node;
  parent = (struct rb_node *)0;
  port_gid = & cm_id_priv->av.dgid;
  remote_id = cm_id_priv->id.remote_id;
  goto ldv_47287;
  ldv_47286:
  parent = *link;
  __mptr = (struct rb_node const *)parent;
  cur_cm_id_priv = (struct cm_id_private *)__mptr + 0xffffffffffffffa8UL;
  tmp___0 = be32_lt(remote_id, cur_cm_id_priv->id.remote_id);
  if (tmp___0 != 0) {
    link = & (*link)->rb_left;
  } else {
    tmp = be32_gt(remote_id, cur_cm_id_priv->id.remote_id);
    if (tmp != 0) {
      link = & (*link)->rb_right;
    } else {
      cmp = memcmp((void const *)port_gid, (void const *)(& cur_cm_id_priv->av.dgid),
                   16UL);
      if (cmp < 0) {
        link = & (*link)->rb_left;
      } else
      if (cmp > 0) {
        link = & (*link)->rb_right;
      } else {
        return (cur_cm_id_priv);
      }
    }
  }
  ldv_47287: ;
  if ((unsigned long )*link != (unsigned long )((struct rb_node *)0)) {
    goto ldv_47286;
  } else {
  }
  rb_link_node(& cm_id_priv->sidr_id_node, parent, link);
  rb_insert_color(& cm_id_priv->sidr_id_node, & cm.remote_sidr_table);
  return ((struct cm_id_private *)0);
}
}
static void cm_reject_sidr_req(struct cm_id_private *cm_id_priv , enum ib_cm_sidr_status status )
{
  struct ib_cm_sidr_rep_param param ;
  {
  memset((void *)(& param), 0, 48UL);
  param.status = status;
  ib_send_cm_sidr_rep(& cm_id_priv->id, & param);
  return;
}
}
struct ib_cm_id *ib_create_cm_id(struct ib_device *device , int (*cm_handler)(struct ib_cm_id * ,
                                                                              struct ib_cm_event * ) ,
                                 void *context )
{
  struct cm_id_private *cm_id_priv ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  void *tmp___1 ;
  {
  tmp = kzalloc(552UL, 208U);
  cm_id_priv = (struct cm_id_private *)tmp;
  if ((unsigned long )cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct ib_cm_id *)tmp___0);
  } else {
  }
  cm_id_priv->id.state = 0;
  cm_id_priv->id.device = device;
  cm_id_priv->id.cm_handler = cm_handler;
  cm_id_priv->id.context = context;
  cm_id_priv->id.remote_cm_qpn = 1U;
  ret = cm_alloc_id(cm_id_priv);
  if (ret != 0) {
    goto error;
  } else {
  }
  spinlock_check(& cm_id_priv->lock);
  __raw_spin_lock_init(& cm_id_priv->lock.__annonCompField18.rlock, "&(&cm_id_priv->lock)->rlock",
                       & __key);
  init_completion(& cm_id_priv->comp);
  INIT_LIST_HEAD(& cm_id_priv->work_list);
  atomic_set(& cm_id_priv->work_count, -1);
  atomic_set(& cm_id_priv->refcount, 1);
  return (& cm_id_priv->id);
  error:
  kfree((void const *)cm_id_priv);
  tmp___1 = ERR_PTR(-12L);
  return ((struct ib_cm_id *)tmp___1);
}
}
static char const __kstrtab_ib_create_cm_id[16U] =
  { 'i', 'b', '_', 'c',
        'r', 'e', 'a', 't',
        'e', '_', 'c', 'm',
        '_', 'i', 'd', '\000'};
struct kernel_symbol const __ksymtab_ib_create_cm_id ;
struct kernel_symbol const __ksymtab_ib_create_cm_id = {(unsigned long )(& ib_create_cm_id), (char const *)(& __kstrtab_ib_create_cm_id)};
static struct cm_work *cm_dequeue_work(struct cm_id_private *cm_id_priv )
{
  struct cm_work *work ;
  int tmp ;
  struct list_head const *__mptr ;
  {
  tmp = list_empty((struct list_head const *)(& cm_id_priv->work_list));
  if (tmp != 0) {
    return ((struct cm_work *)0);
  } else {
  }
  __mptr = (struct list_head const *)cm_id_priv->work_list.next;
  work = (struct cm_work *)__mptr + 0xffffffffffffff20UL;
  list_del(& work->list);
  return (work);
}
}
static void cm_free_work(struct cm_work *work )
{
  {
  if ((unsigned long )work->mad_recv_wc != (unsigned long )((struct ib_mad_recv_wc *)0)) {
    ib_free_recv_mad(work->mad_recv_wc);
  } else {
  }
  kfree((void const *)work);
  return;
}
}
__inline static int cm_convert_to_ms(int iba_time )
{
  int _max1 ;
  int _max2 ;
  {
  _max1 = iba_time + -8;
  _max2 = 0;
  return (1 << (_max1 > _max2 ? _max1 : _max2));
}
}
static u8 cm_ack_timeout(u8 ca_ack_delay , u8 packet_life_time )
{
  int ack_timeout ;
  int _min1 ;
  int _min2 ;
  {
  ack_timeout = (int )packet_life_time + 1;
  if ((int )ca_ack_delay <= ack_timeout) {
    ack_timeout = ((int )ca_ack_delay >= ack_timeout + -1) + ack_timeout;
  } else {
    ack_timeout = (int )ca_ack_delay + ((int )ca_ack_delay + -1 <= ack_timeout);
  }
  _min1 = 31;
  _min2 = ack_timeout;
  return ((u8 )(_min1 < _min2 ? _min1 : _min2));
}
}
static void cm_cleanup_timewait(struct cm_timewait_info *timewait_info )
{
  {
  if ((unsigned int )timewait_info->inserted_remote_id != 0U) {
    rb_erase(& timewait_info->remote_id_node, & cm.remote_id_table);
    timewait_info->inserted_remote_id = 0U;
  } else {
  }
  if ((unsigned int )timewait_info->inserted_remote_qp != 0U) {
    rb_erase(& timewait_info->remote_qp_node, & cm.remote_qp_table);
    timewait_info->inserted_remote_qp = 0U;
  } else {
  }
  return;
}
}
static struct cm_timewait_info *cm_create_timewait_info(__be32 local_id )
{
  struct cm_timewait_info *timewait_info ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  tmp = kzalloc(424UL, 208U);
  timewait_info = (struct cm_timewait_info *)tmp;
  if ((unsigned long )timewait_info == (unsigned long )((struct cm_timewait_info *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct cm_timewait_info *)tmp___0);
  } else {
  }
  timewait_info->work.local_id = local_id;
  __init_work(& timewait_info->work.work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  timewait_info->work.work.work.data = __constr_expr_0;
  lockdep_init_map(& timewait_info->work.work.work.lockdep_map, "(&(&timewait_info->work.work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& timewait_info->work.work.work.entry);
  timewait_info->work.work.work.func = & cm_work_handler;
  init_timer_key(& timewait_info->work.work.timer, 2097152U, "(&(&timewait_info->work.work)->timer)",
                 & __key___0);
  timewait_info->work.work.timer.function = & delayed_work_timer_fn;
  timewait_info->work.work.timer.data = (unsigned long )(& timewait_info->work.work);
  timewait_info->work.cm_event.event = 9;
  return (timewait_info);
}
}
static void cm_enter_timewait(struct cm_id_private *cm_id_priv )
{
  int wait_time ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  unsigned long tmp___0 ;
  {
  tmp = spinlock_check(& cm.lock);
  flags = _raw_spin_lock_irqsave(tmp);
  cm_cleanup_timewait(cm_id_priv->timewait_info);
  list_add_tail(& (cm_id_priv->timewait_info)->list, & cm.timewait_list);
  spin_unlock_irqrestore(& cm.lock, flags);
  cm_id_priv->id.state = 13;
  wait_time = cm_convert_to_ms((int )cm_id_priv->av.timeout);
  tmp___0 = msecs_to_jiffies((unsigned int const )wait_time);
  queue_delayed_work(cm.wq, & (cm_id_priv->timewait_info)->work.work, tmp___0);
  cm_id_priv->timewait_info = (struct cm_timewait_info *)0;
  return;
}
}
static void cm_reset_to_idle(struct cm_id_private *cm_id_priv )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  cm_id_priv->id.state = 0;
  if ((unsigned long )cm_id_priv->timewait_info != (unsigned long )((struct cm_timewait_info *)0)) {
    tmp = spinlock_check(& cm.lock);
    flags = _raw_spin_lock_irqsave(tmp);
    cm_cleanup_timewait(cm_id_priv->timewait_info);
    spin_unlock_irqrestore(& cm.lock, flags);
    kfree((void const *)cm_id_priv->timewait_info);
    cm_id_priv->timewait_info = (struct cm_timewait_info *)0;
  } else {
  }
  return;
}
}
static void cm_destroy_id(struct ib_cm_id *cm_id , int err )
{
  struct cm_id_private *cm_id_priv ;
  struct cm_work *work ;
  struct ib_cm_id const *__mptr ;
  {
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  retest:
  spin_lock_irq(& cm_id_priv->lock);
  switch ((unsigned int )cm_id->state) {
  case 1U:
  cm_id->state = 0;
  spin_unlock_irq(& cm_id_priv->lock);
  spin_lock_irq(& cm.lock);
  rb_erase(& cm_id_priv->service_node, & cm.listen_service_table);
  spin_unlock_irq(& cm.lock);
  goto ldv_47370;
  case 14U:
  cm_id->state = 0;
  ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
  spin_unlock_irq(& cm_id_priv->lock);
  goto ldv_47370;
  case 15U:
  spin_unlock_irq(& cm_id_priv->lock);
  cm_reject_sidr_req(cm_id_priv, 2);
  goto ldv_47370;
  case 2U: ;
  case 5U:
  ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
  spin_unlock_irq(& cm_id_priv->lock);
  ib_send_cm_rej(cm_id, 4, (void *)(& (cm_id_priv->id.device)->node_guid), 8, (void const *)0,
                 0);
  goto ldv_47370;
  case 3U: ;
  if (err == -12) {
    cm_reset_to_idle(cm_id_priv);
    spin_unlock_irq(& cm_id_priv->lock);
  } else {
    spin_unlock_irq(& cm_id_priv->lock);
    ib_send_cm_rej(cm_id, 28, (void *)0, 0, (void const *)0, 0);
  }
  goto ldv_47370;
  case 6U: ;
  case 9U:
  ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
  case 4U: ;
  case 7U: ;
  case 8U:
  spin_unlock_irq(& cm_id_priv->lock);
  ib_send_cm_rej(cm_id, 28, (void *)0, 0, (void const *)0, 0);
  goto ldv_47370;
  case 10U:
  spin_unlock_irq(& cm_id_priv->lock);
  if ((unsigned int )cm_id_priv->qp_type == 10U) {
    goto ldv_47370;
  } else {
  }
  ib_send_cm_dreq(cm_id, (void const *)0, 0);
  goto retest;
  case 11U:
  ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
  cm_enter_timewait(cm_id_priv);
  spin_unlock_irq(& cm_id_priv->lock);
  goto ldv_47370;
  case 12U:
  spin_unlock_irq(& cm_id_priv->lock);
  ib_send_cm_drep(cm_id, (void const *)0, 0);
  goto ldv_47370;
  default:
  spin_unlock_irq(& cm_id_priv->lock);
  goto ldv_47370;
  }
  ldv_47370:
  cm_free_id(cm_id->local_id);
  cm_deref_id(cm_id_priv);
  wait_for_completion(& cm_id_priv->comp);
  goto ldv_47386;
  ldv_47385:
  cm_free_work(work);
  ldv_47386:
  work = cm_dequeue_work(cm_id_priv);
  if ((unsigned long )work != (unsigned long )((struct cm_work *)0)) {
    goto ldv_47385;
  } else {
  }
  kfree((void const *)cm_id_priv->compare_data);
  kfree((void const *)cm_id_priv->private_data);
  kfree((void const *)cm_id_priv);
  return;
}
}
void ib_destroy_cm_id(struct ib_cm_id *cm_id )
{
  {
  cm_destroy_id(cm_id, 0);
  return;
}
}
static char const __kstrtab_ib_destroy_cm_id[17U] =
  { 'i', 'b', '_', 'd',
        'e', 's', 't', 'r',
        'o', 'y', '_', 'c',
        'm', '_', 'i', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_ib_destroy_cm_id ;
struct kernel_symbol const __ksymtab_ib_destroy_cm_id = {(unsigned long )(& ib_destroy_cm_id), (char const *)(& __kstrtab_ib_destroy_cm_id)};
int ib_cm_listen(struct ib_cm_id *cm_id , __be64 service_id , __be64 service_mask ,
                 struct ib_cm_compare_data *compare_data )
{
  struct cm_id_private *cm_id_priv ;
  struct cm_id_private *cur_cm_id_priv ;
  unsigned long flags ;
  int ret ;
  struct ib_cm_id const *__mptr ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  u64 tmp___1 ;
  __u64 tmp___2 ;
  {
  ret = 0;
  service_mask = service_mask != 0ULL ? service_mask : 0xffffffffffffffffULL;
  service_id = service_id & service_mask;
  if ((service_id & 255ULL) == 2ULL && service_id != 2ULL) {
    return (-22);
  } else {
  }
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  if ((unsigned int )cm_id->state != 0U) {
    return (-22);
  } else {
  }
  if ((unsigned long )compare_data != (unsigned long )((struct ib_cm_compare_data *)0)) {
    tmp = kzalloc(128UL, 208U);
    cm_id_priv->compare_data = (struct ib_cm_compare_data *)tmp;
    if ((unsigned long )cm_id_priv->compare_data == (unsigned long )((struct ib_cm_compare_data *)0)) {
      return (-12);
    } else {
    }
    cm_mask_copy((u32 *)(& (cm_id_priv->compare_data)->data), (u32 const *)(& compare_data->data),
                 (u32 const *)(& compare_data->mask));
    memcpy((void *)(& (cm_id_priv->compare_data)->mask), (void const *)(& compare_data->mask),
             64UL);
  } else {
  }
  cm_id->state = 1;
  tmp___0 = spinlock_check(& cm.lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (service_id == 2ULL) {
    tmp___1 = cm.listen_service_id;
    cm.listen_service_id = cm.listen_service_id + 1ULL;
    tmp___2 = __fswab64(tmp___1);
    cm_id->service_id = tmp___2;
    cm_id->service_mask = 0xffffffffffffffffULL;
  } else {
    cm_id->service_id = service_id;
    cm_id->service_mask = service_mask;
  }
  cur_cm_id_priv = cm_insert_listen(cm_id_priv);
  spin_unlock_irqrestore(& cm.lock, flags);
  if ((unsigned long )cur_cm_id_priv != (unsigned long )((struct cm_id_private *)0)) {
    cm_id->state = 0;
    kfree((void const *)cm_id_priv->compare_data);
    cm_id_priv->compare_data = (struct ib_cm_compare_data *)0;
    ret = -16;
  } else {
  }
  return (ret);
}
}
static char const __kstrtab_ib_cm_listen[13U] =
  { 'i', 'b', '_', 'c',
        'm', '_', 'l', 'i',
        's', 't', 'e', 'n',
        '\000'};
struct kernel_symbol const __ksymtab_ib_cm_listen ;
struct kernel_symbol const __ksymtab_ib_cm_listen = {(unsigned long )(& ib_cm_listen), (char const *)(& __kstrtab_ib_cm_listen)};
static __be64 cm_form_tid(struct cm_id_private *cm_id_priv , enum cm_msg_sequence msg_seq )
{
  u64 hi_tid ;
  u64 low_tid ;
  __u64 tmp ;
  {
  hi_tid = (unsigned long long )((cm_id_priv->av.port)->mad_agent)->hi_tid << 32;
  low_tid = (unsigned long long )(cm_id_priv->id.local_id | ((unsigned int )msg_seq << 30));
  tmp = __fswab64(hi_tid | low_tid);
  return (tmp);
}
}
static void cm_format_mad_hdr(struct ib_mad_hdr *hdr , __be16 attr_id , __be64 tid )
{
  {
  hdr->base_version = 1U;
  hdr->mgmt_class = 7U;
  hdr->class_version = 2U;
  hdr->method = 3U;
  hdr->attr_id = attr_id;
  hdr->tid = tid;
  return;
}
}
static void cm_format_req(struct cm_req_msg *req_msg , struct cm_id_private *cm_id_priv ,
                          struct ib_cm_req_param *param )
{
  struct ib_sa_path_rec *pri_path ;
  struct ib_sa_path_rec *alt_path ;
  __be64 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  u8 tmp___2 ;
  u8 tmp___3 ;
  {
  pri_path = param->primary_path;
  alt_path = param->alternate_path;
  tmp = cm_form_tid(cm_id_priv, 0);
  cm_format_mad_hdr(& req_msg->hdr, 4096, tmp);
  req_msg->local_comm_id = cm_id_priv->id.local_id;
  req_msg->service_id = param->service_id;
  req_msg->local_ca_guid = (cm_id_priv->id.device)->node_guid;
  tmp___0 = __fswab32(param->qp_num);
  cm_req_set_local_qpn(req_msg, tmp___0);
  cm_req_set_init_depth(req_msg, (int )param->initiator_depth);
  cm_req_set_remote_resp_timeout(req_msg, (int )param->remote_cm_response_timeout);
  cm_req_set_qp_type(req_msg, param->qp_type);
  cm_req_set_flow_ctrl(req_msg, (int )param->flow_control);
  tmp___1 = __fswab32(param->starting_psn);
  cm_req_set_starting_psn(req_msg, tmp___1);
  cm_req_set_local_resp_timeout(req_msg, (int )param->local_cm_response_timeout);
  req_msg->pkey = (param->primary_path)->pkey;
  cm_req_set_path_mtu(req_msg, (int )(param->primary_path)->mtu);
  cm_req_set_max_cm_retries(req_msg, (int )param->max_cm_retries);
  if ((unsigned int )param->qp_type != 9U) {
    cm_req_set_resp_res(req_msg, (int )param->responder_resources);
    cm_req_set_retry_count(req_msg, (int )param->retry_count);
    cm_req_set_rnr_retry_count(req_msg, (int )param->rnr_retry_count);
    cm_req_set_srq(req_msg, (int )param->srq);
  } else {
  }
  if ((unsigned int )pri_path->hop_limit <= 1U) {
    req_msg->primary_local_lid = pri_path->slid;
    req_msg->primary_remote_lid = pri_path->dlid;
  } else {
    req_msg->primary_local_lid = 65535U;
    req_msg->primary_remote_lid = 65535U;
  }
  req_msg->primary_local_gid = pri_path->sgid;
  req_msg->primary_remote_gid = pri_path->dgid;
  cm_req_set_primary_flow_label(req_msg, pri_path->flow_label);
  cm_req_set_primary_packet_rate(req_msg, (int )pri_path->rate);
  req_msg->primary_traffic_class = pri_path->traffic_class;
  req_msg->primary_hop_limit = pri_path->hop_limit;
  cm_req_set_primary_sl(req_msg, (int )pri_path->sl);
  cm_req_set_primary_subnet_local(req_msg, (unsigned int )pri_path->hop_limit <= 1U);
  tmp___2 = cm_ack_timeout((int )((cm_id_priv->av.port)->cm_dev)->ack_delay, (int )pri_path->packet_life_time);
  cm_req_set_primary_local_ack_timeout(req_msg, (int )tmp___2);
  if ((unsigned long )alt_path != (unsigned long )((struct ib_sa_path_rec *)0)) {
    if ((unsigned int )alt_path->hop_limit <= 1U) {
      req_msg->alt_local_lid = alt_path->slid;
      req_msg->alt_remote_lid = alt_path->dlid;
    } else {
      req_msg->alt_local_lid = 65535U;
      req_msg->alt_remote_lid = 65535U;
    }
    req_msg->alt_local_gid = alt_path->sgid;
    req_msg->alt_remote_gid = alt_path->dgid;
    cm_req_set_alt_flow_label(req_msg, alt_path->flow_label);
    cm_req_set_alt_packet_rate(req_msg, (int )alt_path->rate);
    req_msg->alt_traffic_class = alt_path->traffic_class;
    req_msg->alt_hop_limit = alt_path->hop_limit;
    cm_req_set_alt_sl(req_msg, (int )alt_path->sl);
    cm_req_set_alt_subnet_local(req_msg, (unsigned int )alt_path->hop_limit <= 1U);
    tmp___3 = cm_ack_timeout((int )((cm_id_priv->av.port)->cm_dev)->ack_delay, (int )alt_path->packet_life_time);
    cm_req_set_alt_local_ack_timeout(req_msg, (int )tmp___3);
  } else {
  }
  if ((unsigned long )param->private_data != (unsigned long )((void const *)0) && (unsigned int )param->private_data_len != 0U) {
    memcpy((void *)(& req_msg->private_data), param->private_data, (size_t )param->private_data_len);
  } else {
  }
  return;
}
}
static int cm_validate_req_param(struct ib_cm_req_param *param )
{
  {
  if ((unsigned int )param->peer_to_peer != 0U) {
    return (-22);
  } else {
  }
  if ((unsigned long )param->primary_path == (unsigned long )((struct ib_sa_path_rec *)0)) {
    return (-22);
  } else {
  }
  if (((unsigned int )param->qp_type != 2U && (unsigned int )param->qp_type != 3U) && (unsigned int )param->qp_type != 9U) {
    return (-22);
  } else {
  }
  if ((unsigned long )param->private_data != (unsigned long )((void const *)0) && (unsigned int )param->private_data_len > 92U) {
    return (-22);
  } else {
  }
  if ((unsigned long )param->alternate_path != (unsigned long )((struct ib_sa_path_rec *)0) && ((int )(param->alternate_path)->pkey != (int )(param->primary_path)->pkey || (int )(param->alternate_path)->mtu != (int )(param->primary_path)->mtu)) {
    return (-22);
  } else {
  }
  return (0);
}
}
int ib_send_cm_req(struct ib_cm_id *cm_id , struct ib_cm_req_param *param )
{
  struct cm_id_private *cm_id_priv ;
  struct cm_req_msg *req_msg ;
  unsigned long flags ;
  int ret ;
  struct ib_cm_id const *__mptr ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  long tmp___5 ;
  {
  ret = cm_validate_req_param(param);
  if (ret != 0) {
    return (ret);
  } else {
  }
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  tmp = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )cm_id->state != 0U) {
    spin_unlock_irqrestore(& cm_id_priv->lock, flags);
    ret = -22;
    goto out;
  } else {
  }
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  cm_id_priv->timewait_info = cm_create_timewait_info(cm_id_priv->id.local_id);
  tmp___1 = IS_ERR((void const *)cm_id_priv->timewait_info);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)cm_id_priv->timewait_info);
    ret = (int )tmp___0;
    goto out;
  } else {
  }
  ret = cm_init_av_by_path(param->primary_path, & cm_id_priv->av);
  if (ret != 0) {
    goto error1;
  } else {
  }
  if ((unsigned long )param->alternate_path != (unsigned long )((struct ib_sa_path_rec *)0)) {
    ret = cm_init_av_by_path(param->alternate_path, & cm_id_priv->alt_av);
    if (ret != 0) {
      goto error1;
    } else {
    }
  } else {
  }
  cm_id->service_id = param->service_id;
  cm_id->service_mask = 0xffffffffffffffffULL;
  tmp___2 = cm_convert_to_ms((int )(param->primary_path)->packet_life_time);
  tmp___3 = cm_convert_to_ms((int )param->remote_cm_response_timeout);
  cm_id_priv->timeout_ms = tmp___2 * 2 + tmp___3;
  cm_id_priv->max_cm_retries = param->max_cm_retries;
  cm_id_priv->initiator_depth = param->initiator_depth;
  cm_id_priv->responder_resources = param->responder_resources;
  cm_id_priv->retry_count = param->retry_count;
  cm_id_priv->path_mtu = (enum ib_mtu )(param->primary_path)->mtu;
  cm_id_priv->pkey = (param->primary_path)->pkey;
  cm_id_priv->qp_type = param->qp_type;
  ret = cm_alloc_msg(cm_id_priv, & cm_id_priv->msg);
  if (ret != 0) {
    goto error1;
  } else {
  }
  req_msg = (struct cm_req_msg *)(cm_id_priv->msg)->mad;
  cm_format_req(req_msg, cm_id_priv, param);
  cm_id_priv->tid = req_msg->hdr.tid;
  (cm_id_priv->msg)->timeout_ms = cm_id_priv->timeout_ms;
  (cm_id_priv->msg)->context[1] = (void *)2;
  cm_id_priv->local_qpn = cm_req_get_local_qpn(req_msg);
  cm_id_priv->rq_psn = cm_req_get_starting_psn(req_msg);
  tmp___4 = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___4);
  ret = ib_post_send_mad(cm_id_priv->msg, (struct ib_mad_send_buf **)0);
  if (ret != 0) {
    spin_unlock_irqrestore(& cm_id_priv->lock, flags);
    goto error2;
  } else {
  }
  tmp___5 = ldv__builtin_expect((unsigned int )cm_id->state != 0U, 0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5027/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/core/cm.c"),
                         "i" (1181), "i" (12UL));
    ldv_47463: ;
    goto ldv_47463;
  } else {
  }
  cm_id->state = 2;
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  return (0);
  error2:
  cm_free_msg(cm_id_priv->msg);
  error1:
  kfree((void const *)cm_id_priv->timewait_info);
  out: ;
  return (ret);
}
}
static char const __kstrtab_ib_send_cm_req[15U] =
  { 'i', 'b', '_', 's',
        'e', 'n', 'd', '_',
        'c', 'm', '_', 'r',
        'e', 'q', '\000'};
struct kernel_symbol const __ksymtab_ib_send_cm_req ;
struct kernel_symbol const __ksymtab_ib_send_cm_req = {(unsigned long )(& ib_send_cm_req), (char const *)(& __kstrtab_ib_send_cm_req)};
static int cm_issue_rej(struct cm_port *port , struct ib_mad_recv_wc *mad_recv_wc ,
                        enum ib_cm_rej_reason reason , enum cm_msg_response msg_rejected ,
                        void *ari , u8 ari_length )
{
  struct ib_mad_send_buf *msg ;
  struct cm_rej_msg *rej_msg ;
  struct cm_rej_msg *rcv_msg ;
  int ret ;
  __u16 tmp ;
  {
  msg = (struct ib_mad_send_buf *)0;
  ret = cm_alloc_response_msg(port, mad_recv_wc, & msg);
  if (ret != 0) {
    return (ret);
  } else {
  }
  rcv_msg = (struct cm_rej_msg *)mad_recv_wc->recv_buf.__annonCompField96.mad;
  rej_msg = (struct cm_rej_msg *)msg->mad;
  cm_format_mad_hdr(& rej_msg->hdr, 4608, rcv_msg->hdr.tid);
  rej_msg->remote_comm_id = rcv_msg->local_comm_id;
  rej_msg->local_comm_id = rcv_msg->remote_comm_id;
  cm_rej_set_msg_rejected(rej_msg, (int )((u8 )msg_rejected));
  tmp = __fswab16((int )((__u16 )reason));
  rej_msg->reason = tmp;
  if ((unsigned long )ari != (unsigned long )((void *)0) && (unsigned int )ari_length != 0U) {
    cm_rej_set_reject_info_len(rej_msg, (int )ari_length);
    memcpy((void *)(& rej_msg->ari), (void const *)ari, (size_t )ari_length);
  } else {
  }
  ret = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
  if (ret != 0) {
    cm_free_msg(msg);
  } else {
  }
  return (ret);
}
}
static void cm_format_paths_from_req(struct cm_req_msg *req_msg , struct ib_sa_path_rec *primary_path ,
                                     struct ib_sa_path_rec *alt_path )
{
  {
  memset((void *)primary_path, 0, 88UL);
  primary_path->dgid = req_msg->primary_local_gid;
  primary_path->sgid = req_msg->primary_remote_gid;
  primary_path->dlid = req_msg->primary_local_lid;
  primary_path->slid = req_msg->primary_remote_lid;
  primary_path->flow_label = cm_req_get_primary_flow_label(req_msg);
  primary_path->hop_limit = req_msg->primary_hop_limit;
  primary_path->traffic_class = req_msg->primary_traffic_class;
  primary_path->reversible = 1;
  primary_path->pkey = req_msg->pkey;
  primary_path->sl = cm_req_get_primary_sl(req_msg);
  primary_path->mtu_selector = 2U;
  primary_path->mtu = cm_req_get_path_mtu(req_msg);
  primary_path->rate_selector = 2U;
  primary_path->rate = cm_req_get_primary_packet_rate(req_msg);
  primary_path->packet_life_time_selector = 2U;
  primary_path->packet_life_time = cm_req_get_primary_local_ack_timeout(req_msg);
  primary_path->packet_life_time = (int )primary_path->packet_life_time - ((unsigned int )primary_path->packet_life_time != 0U);
  if ((unsigned int )req_msg->alt_local_lid != 0U) {
    memset((void *)alt_path, 0, 88UL);
    alt_path->dgid = req_msg->alt_local_gid;
    alt_path->sgid = req_msg->alt_remote_gid;
    alt_path->dlid = req_msg->alt_local_lid;
    alt_path->slid = req_msg->alt_remote_lid;
    alt_path->flow_label = cm_req_get_alt_flow_label(req_msg);
    alt_path->hop_limit = req_msg->alt_hop_limit;
    alt_path->traffic_class = req_msg->alt_traffic_class;
    alt_path->reversible = 1;
    alt_path->pkey = req_msg->pkey;
    alt_path->sl = cm_req_get_alt_sl(req_msg);
    alt_path->mtu_selector = 2U;
    alt_path->mtu = cm_req_get_path_mtu(req_msg);
    alt_path->rate_selector = 2U;
    alt_path->rate = cm_req_get_alt_packet_rate(req_msg);
    alt_path->packet_life_time_selector = 2U;
    alt_path->packet_life_time = cm_req_get_alt_local_ack_timeout(req_msg);
    alt_path->packet_life_time = (int )alt_path->packet_life_time - ((unsigned int )alt_path->packet_life_time != 0U);
  } else {
  }
  return;
}
}
static void cm_format_req_event(struct cm_work *work , struct cm_id_private *cm_id_priv ,
                                struct ib_cm_id *listen_id )
{
  struct cm_req_msg *req_msg ;
  struct ib_cm_req_event_param *param ;
  __u32 tmp ;
  __be32 tmp___0 ;
  __u32 tmp___1 ;
  __be32 tmp___2 ;
  __u32 tmp___3 ;
  u8 tmp___4 ;
  u8 tmp___5 ;
  u8 tmp___6 ;
  u8 tmp___7 ;
  u8 tmp___8 ;
  u8 tmp___9 ;
  {
  req_msg = (struct cm_req_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  param = & work->cm_event.param.req_rcvd;
  param->listen_id = listen_id;
  param->port = (cm_id_priv->av.port)->port_num;
  param->primary_path = (struct ib_sa_path_rec *)(& work->path);
  if ((unsigned int )req_msg->alt_local_lid != 0U) {
    param->alternate_path = (struct ib_sa_path_rec *)(& work->path) + 1UL;
  } else {
    param->alternate_path = (struct ib_sa_path_rec *)0;
  }
  param->remote_ca_guid = req_msg->local_ca_guid;
  tmp = __fswab32(req_msg->local_qkey);
  param->remote_qkey = tmp;
  tmp___0 = cm_req_get_local_qpn(req_msg);
  tmp___1 = __fswab32(tmp___0);
  param->remote_qpn = tmp___1;
  param->qp_type = cm_req_get_qp_type(req_msg);
  tmp___2 = cm_req_get_starting_psn(req_msg);
  tmp___3 = __fswab32(tmp___2);
  param->starting_psn = tmp___3;
  param->responder_resources = cm_req_get_init_depth(req_msg);
  param->initiator_depth = cm_req_get_resp_res(req_msg);
  tmp___4 = cm_req_get_remote_resp_timeout(req_msg);
  param->local_cm_response_timeout = tmp___4;
  tmp___5 = cm_req_get_flow_ctrl(req_msg);
  param->flow_control = tmp___5;
  tmp___6 = cm_req_get_local_resp_timeout(req_msg);
  param->remote_cm_response_timeout = tmp___6;
  tmp___7 = cm_req_get_retry_count(req_msg);
  param->retry_count = tmp___7;
  tmp___8 = cm_req_get_rnr_retry_count(req_msg);
  param->rnr_retry_count = tmp___8;
  tmp___9 = cm_req_get_srq(req_msg);
  param->srq = tmp___9;
  work->cm_event.private_data = (void *)(& req_msg->private_data);
  return;
}
}
static void cm_process_work(struct cm_id_private *cm_id_priv , struct cm_work *work )
{
  int ret ;
  long tmp ;
  int tmp___0 ;
  {
  ret = (*(cm_id_priv->id.cm_handler))(& cm_id_priv->id, & work->cm_event);
  cm_free_work(work);
  goto ldv_47509;
  ldv_47508:
  spin_lock_irq(& cm_id_priv->lock);
  work = cm_dequeue_work(cm_id_priv);
  spin_unlock_irq(& cm_id_priv->lock);
  tmp = ldv__builtin_expect((unsigned long )work == (unsigned long )((struct cm_work *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5027/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/core/cm.c"),
                         "i" (1330), "i" (12UL));
    ldv_47507: ;
    goto ldv_47507;
  } else {
  }
  ret = (*(cm_id_priv->id.cm_handler))(& cm_id_priv->id, & work->cm_event);
  cm_free_work(work);
  ldv_47509: ;
  if (ret == 0) {
    tmp___0 = atomic_add_negative(-1, & cm_id_priv->work_count);
    if (tmp___0 == 0) {
      goto ldv_47508;
    } else {
      goto ldv_47510;
    }
  } else {
  }
  ldv_47510:
  cm_deref_id(cm_id_priv);
  if (ret != 0) {
    cm_destroy_id(& cm_id_priv->id, ret);
  } else {
  }
  return;
}
}
static void cm_format_mra(struct cm_mra_msg *mra_msg , struct cm_id_private *cm_id_priv ,
                          enum cm_msg_response msg_mraed , u8 service_timeout , void const *private_data ,
                          u8 private_data_len )
{
  {
  cm_format_mad_hdr(& mra_msg->hdr, 4352, cm_id_priv->tid);
  cm_mra_set_msg_mraed(mra_msg, (int )((u8 )msg_mraed));
  mra_msg->local_comm_id = cm_id_priv->id.local_id;
  mra_msg->remote_comm_id = cm_id_priv->id.remote_id;
  cm_mra_set_service_timeout(mra_msg, (int )service_timeout);
  if ((unsigned long )private_data != (unsigned long )((void const *)0) && (unsigned int )private_data_len != 0U) {
    memcpy((void *)(& mra_msg->private_data), private_data, (size_t )private_data_len);
  } else {
  }
  return;
}
}
static void cm_format_rej(struct cm_rej_msg *rej_msg , struct cm_id_private *cm_id_priv ,
                          enum ib_cm_rej_reason reason , void *ari , u8 ari_length ,
                          void const *private_data , u8 private_data_len )
{
  __u16 tmp ;
  {
  cm_format_mad_hdr(& rej_msg->hdr, 4608, cm_id_priv->tid);
  rej_msg->remote_comm_id = cm_id_priv->id.remote_id;
  switch ((unsigned int )cm_id_priv->id.state) {
  case 3U:
  rej_msg->local_comm_id = 0U;
  cm_rej_set_msg_rejected(rej_msg, 0);
  goto ldv_47529;
  case 4U:
  rej_msg->local_comm_id = cm_id_priv->id.local_id;
  cm_rej_set_msg_rejected(rej_msg, 0);
  goto ldv_47529;
  case 7U: ;
  case 8U:
  rej_msg->local_comm_id = cm_id_priv->id.local_id;
  cm_rej_set_msg_rejected(rej_msg, 1);
  goto ldv_47529;
  default:
  rej_msg->local_comm_id = cm_id_priv->id.local_id;
  cm_rej_set_msg_rejected(rej_msg, 2);
  goto ldv_47529;
  }
  ldv_47529:
  tmp = __fswab16((int )((__u16 )reason));
  rej_msg->reason = tmp;
  if ((unsigned long )ari != (unsigned long )((void *)0) && (unsigned int )ari_length != 0U) {
    cm_rej_set_reject_info_len(rej_msg, (int )ari_length);
    memcpy((void *)(& rej_msg->ari), (void const *)ari, (size_t )ari_length);
  } else {
  }
  if ((unsigned long )private_data != (unsigned long )((void const *)0) && (unsigned int )private_data_len != 0U) {
    memcpy((void *)(& rej_msg->private_data), private_data, (size_t )private_data_len);
  } else {
  }
  return;
}
}
static void cm_dup_req_handler(struct cm_work *work , struct cm_id_private *cm_id_priv )
{
  struct ib_mad_send_buf *msg ;
  int ret ;
  {
  msg = (struct ib_mad_send_buf *)0;
  atomic_long_inc((atomic_long_t *)(& (work->port)->counter_group[3].counter));
  if ((unsigned int )cm_id_priv->id.state == 3U) {
    return;
  } else {
  }
  ret = cm_alloc_response_msg(work->port, work->mad_recv_wc, & msg);
  if (ret != 0) {
    return;
  } else {
  }
  spin_lock_irq(& cm_id_priv->lock);
  switch ((unsigned int )cm_id_priv->id.state) {
  case 4U:
  cm_format_mra((struct cm_mra_msg *)msg->mad, cm_id_priv, 0, (int )cm_id_priv->service_timeout,
                (void const *)cm_id_priv->private_data, (int )cm_id_priv->private_data_len);
  goto ldv_47541;
  case 13U:
  cm_format_rej((struct cm_rej_msg *)msg->mad, cm_id_priv, 10, (void *)0, 0, (void const *)0,
                0);
  goto ldv_47541;
  default: ;
  goto unlock;
  }
  ldv_47541:
  spin_unlock_irq(& cm_id_priv->lock);
  ret = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
  if (ret != 0) {
    goto free;
  } else {
  }
  return;
  unlock:
  spin_unlock_irq(& cm_id_priv->lock);
  free:
  cm_free_msg(msg);
  return;
}
}
static struct cm_id_private *cm_match_req(struct cm_work *work , struct cm_id_private *cm_id_priv )
{
  struct cm_id_private *listen_cm_id_priv ;
  struct cm_id_private *cur_cm_id_priv ;
  struct cm_timewait_info *timewait_info ;
  struct cm_req_msg *req_msg ;
  {
  req_msg = (struct cm_req_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  spin_lock_irq(& cm.lock);
  timewait_info = cm_insert_remote_id(cm_id_priv->timewait_info);
  if ((unsigned long )timewait_info != (unsigned long )((struct cm_timewait_info *)0)) {
    cur_cm_id_priv = cm_get_id(timewait_info->work.local_id, timewait_info->work.remote_id);
    spin_unlock_irq(& cm.lock);
    if ((unsigned long )cur_cm_id_priv != (unsigned long )((struct cm_id_private *)0)) {
      cm_dup_req_handler(work, cur_cm_id_priv);
      cm_deref_id(cur_cm_id_priv);
    } else {
    }
    return ((struct cm_id_private *)0);
  } else {
  }
  timewait_info = cm_insert_remote_qpn(cm_id_priv->timewait_info);
  if ((unsigned long )timewait_info != (unsigned long )((struct cm_timewait_info *)0)) {
    cm_cleanup_timewait(cm_id_priv->timewait_info);
    spin_unlock_irq(& cm.lock);
    cm_issue_rej(work->port, work->mad_recv_wc, 10, 0, (void *)0, 0);
    return ((struct cm_id_private *)0);
  } else {
  }
  listen_cm_id_priv = cm_find_listen(cm_id_priv->id.device, req_msg->service_id, (u32 *)(& req_msg->private_data));
  if ((unsigned long )listen_cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    cm_cleanup_timewait(cm_id_priv->timewait_info);
    spin_unlock_irq(& cm.lock);
    cm_issue_rej(work->port, work->mad_recv_wc, 8, 0, (void *)0, 0);
    goto out;
  } else {
  }
  atomic_inc(& listen_cm_id_priv->refcount);
  atomic_inc(& cm_id_priv->refcount);
  cm_id_priv->id.state = 3;
  atomic_inc(& cm_id_priv->work_count);
  spin_unlock_irq(& cm.lock);
  out: ;
  return (listen_cm_id_priv);
}
}
static void cm_process_routed_req(struct cm_req_msg *req_msg , struct ib_wc *wc )
{
  __u16 tmp ;
  __u16 tmp___0 ;
  u8 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  u8 tmp___4 ;
  {
  tmp___1 = cm_req_get_primary_subnet_local(req_msg);
  if ((unsigned int )tmp___1 == 0U) {
    if ((unsigned int )req_msg->primary_local_lid == 65535U) {
      tmp = __fswab16((int )wc->slid);
      req_msg->primary_local_lid = tmp;
      cm_req_set_primary_sl(req_msg, (int )wc->sl);
    } else {
    }
    if ((unsigned int )req_msg->primary_remote_lid == 65535U) {
      tmp___0 = __fswab16((int )wc->dlid_path_bits);
      req_msg->primary_remote_lid = tmp___0;
    } else {
    }
  } else {
  }
  tmp___4 = cm_req_get_alt_subnet_local(req_msg);
  if ((unsigned int )tmp___4 == 0U) {
    if ((unsigned int )req_msg->alt_local_lid == 65535U) {
      tmp___2 = __fswab16((int )wc->slid);
      req_msg->alt_local_lid = tmp___2;
      cm_req_set_alt_sl(req_msg, (int )wc->sl);
    } else {
    }
    if ((unsigned int )req_msg->alt_remote_lid == 65535U) {
      tmp___3 = __fswab16((int )wc->dlid_path_bits);
      req_msg->alt_remote_lid = tmp___3;
    } else {
    }
  } else {
  }
  return;
}
}
static int cm_req_handler(struct cm_work *work )
{
  struct ib_cm_id *cm_id ;
  struct cm_id_private *cm_id_priv ;
  struct cm_id_private *listen_cm_id_priv ;
  struct cm_req_msg *req_msg ;
  int ret ;
  long tmp ;
  bool tmp___0 ;
  struct ib_cm_id const *__mptr ;
  long tmp___1 ;
  bool tmp___2 ;
  u8 tmp___3 ;
  u8 tmp___4 ;
  {
  req_msg = (struct cm_req_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  cm_id = ib_create_cm_id(((work->port)->cm_dev)->ib_device, (int (*)(struct ib_cm_id * ,
                                                                      struct ib_cm_event * ))0,
                          (void *)0);
  tmp___0 = IS_ERR((void const *)cm_id);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)cm_id);
    return ((int )tmp);
  } else {
  }
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  cm_id_priv->id.remote_id = req_msg->local_comm_id;
  cm_init_av_for_response(work->port, (work->mad_recv_wc)->wc, (work->mad_recv_wc)->recv_buf.grh,
                          & cm_id_priv->av);
  cm_id_priv->timewait_info = cm_create_timewait_info(cm_id_priv->id.local_id);
  tmp___2 = IS_ERR((void const *)cm_id_priv->timewait_info);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)cm_id_priv->timewait_info);
    ret = (int )tmp___1;
    goto destroy;
  } else {
  }
  (cm_id_priv->timewait_info)->work.remote_id = req_msg->local_comm_id;
  (cm_id_priv->timewait_info)->remote_ca_guid = req_msg->local_ca_guid;
  (cm_id_priv->timewait_info)->remote_qpn = cm_req_get_local_qpn(req_msg);
  listen_cm_id_priv = cm_match_req(work, cm_id_priv);
  if ((unsigned long )listen_cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    ret = -22;
    kfree((void const *)cm_id_priv->timewait_info);
    goto destroy;
  } else {
  }
  cm_id_priv->id.cm_handler = listen_cm_id_priv->id.cm_handler;
  cm_id_priv->id.context = listen_cm_id_priv->id.context;
  cm_id_priv->id.service_id = req_msg->service_id;
  cm_id_priv->id.service_mask = 0xffffffffffffffffULL;
  cm_process_routed_req(req_msg, (work->mad_recv_wc)->wc);
  cm_format_paths_from_req(req_msg, (struct ib_sa_path_rec *)(& work->path), (struct ib_sa_path_rec *)(& work->path) + 1UL);
  memcpy((void *)(& work->path[0].dmac), (void const *)(& cm_id_priv->av.ah_attr.dmac),
           6UL);
  work->path[0].vlan_id = cm_id_priv->av.ah_attr.vlan_id;
  ret = cm_init_av_by_path((struct ib_sa_path_rec *)(& work->path), & cm_id_priv->av);
  if (ret != 0) {
    ib_get_cached_gid(((work->port)->cm_dev)->ib_device, (int )(work->port)->port_num,
                      0, & work->path[0].sgid);
    ib_send_cm_rej(cm_id, 12, (void *)(& work->path[0].sgid), 16, (void const *)0,
                   0);
    goto rejected;
  } else {
  }
  if ((unsigned int )req_msg->alt_local_lid != 0U) {
    ret = cm_init_av_by_path((struct ib_sa_path_rec *)(& work->path) + 1UL, & cm_id_priv->alt_av);
    if (ret != 0) {
      ib_send_cm_rej(cm_id, 18, (void *)(& work->path[0].sgid), 16, (void const *)0,
                     0);
      goto rejected;
    } else {
    }
  } else {
  }
  cm_id_priv->tid = req_msg->hdr.tid;
  tmp___3 = cm_req_get_local_resp_timeout(req_msg);
  cm_id_priv->timeout_ms = cm_convert_to_ms((int )tmp___3);
  cm_id_priv->max_cm_retries = cm_req_get_max_cm_retries(req_msg);
  cm_id_priv->remote_qpn = cm_req_get_local_qpn(req_msg);
  cm_id_priv->initiator_depth = cm_req_get_resp_res(req_msg);
  cm_id_priv->responder_resources = cm_req_get_init_depth(req_msg);
  tmp___4 = cm_req_get_path_mtu(req_msg);
  cm_id_priv->path_mtu = (enum ib_mtu )tmp___4;
  cm_id_priv->pkey = req_msg->pkey;
  cm_id_priv->sq_psn = cm_req_get_starting_psn(req_msg);
  cm_id_priv->retry_count = cm_req_get_retry_count(req_msg);
  cm_id_priv->rnr_retry_count = cm_req_get_rnr_retry_count(req_msg);
  cm_id_priv->qp_type = cm_req_get_qp_type(req_msg);
  cm_format_req_event(work, cm_id_priv, & listen_cm_id_priv->id);
  cm_process_work(cm_id_priv, work);
  cm_deref_id(listen_cm_id_priv);
  return (0);
  rejected:
  atomic_dec(& cm_id_priv->refcount);
  cm_deref_id(listen_cm_id_priv);
  destroy:
  ib_destroy_cm_id(cm_id);
  return (ret);
}
}
static void cm_format_rep(struct cm_rep_msg *rep_msg , struct cm_id_private *cm_id_priv ,
                          struct ib_cm_rep_param *param )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  cm_format_mad_hdr(& rep_msg->hdr, 4864, cm_id_priv->tid);
  rep_msg->local_comm_id = cm_id_priv->id.local_id;
  rep_msg->remote_comm_id = cm_id_priv->id.remote_id;
  tmp = __fswab32(param->starting_psn);
  cm_rep_set_starting_psn(rep_msg, tmp);
  rep_msg->resp_resources = param->responder_resources;
  cm_rep_set_target_ack_delay(rep_msg, (int )((cm_id_priv->av.port)->cm_dev)->ack_delay);
  cm_rep_set_failover(rep_msg, (int )param->failover_accepted);
  cm_rep_set_rnr_retry_count(rep_msg, (int )param->rnr_retry_count);
  rep_msg->local_ca_guid = (cm_id_priv->id.device)->node_guid;
  if ((unsigned int )cm_id_priv->qp_type != 10U) {
    rep_msg->initiator_depth = param->initiator_depth;
    cm_rep_set_flow_ctrl(rep_msg, (int )param->flow_control);
    cm_rep_set_srq(rep_msg, (int )param->srq);
    tmp___0 = __fswab32(param->qp_num);
    cm_rep_set_local_qpn(rep_msg, tmp___0);
  } else {
    cm_rep_set_srq(rep_msg, 1);
    tmp___1 = __fswab32(param->qp_num);
    cm_rep_set_local_eecn(rep_msg, tmp___1);
  }
  if ((unsigned long )param->private_data != (unsigned long )((void const *)0) && (unsigned int )param->private_data_len != 0U) {
    memcpy((void *)(& rep_msg->private_data), param->private_data, (size_t )param->private_data_len);
  } else {
  }
  return;
}
}
int ib_send_cm_rep(struct ib_cm_id *cm_id , struct ib_cm_rep_param *param )
{
  struct cm_id_private *cm_id_priv ;
  struct ib_mad_send_buf *msg ;
  struct cm_rep_msg *rep_msg ;
  unsigned long flags ;
  int ret ;
  struct ib_cm_id const *__mptr ;
  raw_spinlock_t *tmp ;
  __u32 tmp___0 ;
  {
  if ((unsigned long )param->private_data != (unsigned long )((void const *)0) && (unsigned int )param->private_data_len > 196U) {
    return (-22);
  } else {
  }
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  tmp = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )cm_id->state != 3U && (unsigned int )cm_id->state != 4U) {
    ret = -22;
    goto out;
  } else {
  }
  ret = cm_alloc_msg(cm_id_priv, & msg);
  if (ret != 0) {
    goto out;
  } else {
  }
  rep_msg = (struct cm_rep_msg *)msg->mad;
  cm_format_rep(rep_msg, cm_id_priv, param);
  msg->timeout_ms = cm_id_priv->timeout_ms;
  msg->context[1] = (void *)6;
  ret = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
  if (ret != 0) {
    spin_unlock_irqrestore(& cm_id_priv->lock, flags);
    cm_free_msg(msg);
    return (ret);
  } else {
  }
  cm_id->state = 6;
  cm_id_priv->msg = msg;
  cm_id_priv->initiator_depth = param->initiator_depth;
  cm_id_priv->responder_resources = param->responder_resources;
  cm_id_priv->rq_psn = cm_rep_get_starting_psn(rep_msg);
  tmp___0 = __fswab32(param->qp_num & 16777215U);
  cm_id_priv->local_qpn = tmp___0;
  out:
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  return (ret);
}
}
static char const __kstrtab_ib_send_cm_rep[15U] =
  { 'i', 'b', '_', 's',
        'e', 'n', 'd', '_',
        'c', 'm', '_', 'r',
        'e', 'p', '\000'};
struct kernel_symbol const __ksymtab_ib_send_cm_rep ;
struct kernel_symbol const __ksymtab_ib_send_cm_rep = {(unsigned long )(& ib_send_cm_rep), (char const *)(& __kstrtab_ib_send_cm_rep)};
static void cm_format_rtu(struct cm_rtu_msg *rtu_msg , struct cm_id_private *cm_id_priv ,
                          void const *private_data , u8 private_data_len )
{
  {
  cm_format_mad_hdr(& rtu_msg->hdr, 5120, cm_id_priv->tid);
  rtu_msg->local_comm_id = cm_id_priv->id.local_id;
  rtu_msg->remote_comm_id = cm_id_priv->id.remote_id;
  if ((unsigned long )private_data != (unsigned long )((void const *)0) && (unsigned int )private_data_len != 0U) {
    memcpy((void *)(& rtu_msg->private_data), private_data, (size_t )private_data_len);
  } else {
  }
  return;
}
}
int ib_send_cm_rtu(struct ib_cm_id *cm_id , void const *private_data , u8 private_data_len )
{
  struct cm_id_private *cm_id_priv ;
  struct ib_mad_send_buf *msg ;
  unsigned long flags ;
  void *data ;
  int ret ;
  long tmp ;
  bool tmp___0 ;
  struct ib_cm_id const *__mptr ;
  raw_spinlock_t *tmp___1 ;
  {
  if ((unsigned long )private_data != (unsigned long )((void const *)0) && (unsigned int )private_data_len > 224U) {
    return (-22);
  } else {
  }
  data = cm_copy_private_data(private_data, (int )private_data_len);
  tmp___0 = IS_ERR((void const *)data);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)data);
    return ((int )tmp);
  } else {
  }
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  tmp___1 = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  if ((unsigned int )cm_id->state != 7U && (unsigned int )cm_id->state != 8U) {
    ret = -22;
    goto error;
  } else {
  }
  ret = cm_alloc_msg(cm_id_priv, & msg);
  if (ret != 0) {
    goto error;
  } else {
  }
  cm_format_rtu((struct cm_rtu_msg *)msg->mad, cm_id_priv, private_data, (int )private_data_len);
  ret = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
  if (ret != 0) {
    spin_unlock_irqrestore(& cm_id_priv->lock, flags);
    cm_free_msg(msg);
    kfree((void const *)data);
    return (ret);
  } else {
  }
  cm_id->state = 10;
  cm_set_private_data(cm_id_priv, data, (int )private_data_len);
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  return (0);
  error:
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  kfree((void const *)data);
  return (ret);
}
}
static char const __kstrtab_ib_send_cm_rtu[15U] =
  { 'i', 'b', '_', 's',
        'e', 'n', 'd', '_',
        'c', 'm', '_', 'r',
        't', 'u', '\000'};
struct kernel_symbol const __ksymtab_ib_send_cm_rtu ;
struct kernel_symbol const __ksymtab_ib_send_cm_rtu = {(unsigned long )(& ib_send_cm_rtu), (char const *)(& __kstrtab_ib_send_cm_rtu)};
static void cm_format_rep_event(struct cm_work *work , enum ib_qp_type qp_type )
{
  struct cm_rep_msg *rep_msg ;
  struct ib_cm_rep_event_param *param ;
  __u32 tmp ;
  __be32 tmp___0 ;
  __u32 tmp___1 ;
  __be32 tmp___2 ;
  __u32 tmp___3 ;
  u8 tmp___4 ;
  u8 tmp___5 ;
  u8 tmp___6 ;
  u8 tmp___7 ;
  u8 tmp___8 ;
  {
  rep_msg = (struct cm_rep_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  param = & work->cm_event.param.rep_rcvd;
  param->remote_ca_guid = rep_msg->local_ca_guid;
  tmp = __fswab32(rep_msg->local_qkey);
  param->remote_qkey = tmp;
  tmp___0 = cm_rep_get_qpn(rep_msg, qp_type);
  tmp___1 = __fswab32(tmp___0);
  param->remote_qpn = tmp___1;
  tmp___2 = cm_rep_get_starting_psn(rep_msg);
  tmp___3 = __fswab32(tmp___2);
  param->starting_psn = tmp___3;
  param->responder_resources = rep_msg->initiator_depth;
  param->initiator_depth = rep_msg->resp_resources;
  tmp___4 = cm_rep_get_target_ack_delay(rep_msg);
  param->target_ack_delay = tmp___4;
  tmp___5 = cm_rep_get_failover(rep_msg);
  param->failover_accepted = tmp___5;
  tmp___6 = cm_rep_get_flow_ctrl(rep_msg);
  param->flow_control = tmp___6;
  tmp___7 = cm_rep_get_rnr_retry_count(rep_msg);
  param->rnr_retry_count = tmp___7;
  tmp___8 = cm_rep_get_srq(rep_msg);
  param->srq = tmp___8;
  work->cm_event.private_data = (void *)(& rep_msg->private_data);
  return;
}
}
static void cm_dup_rep_handler(struct cm_work *work )
{
  struct cm_id_private *cm_id_priv ;
  struct cm_rep_msg *rep_msg ;
  struct ib_mad_send_buf *msg ;
  int ret ;
  {
  msg = (struct ib_mad_send_buf *)0;
  rep_msg = (struct cm_rep_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  cm_id_priv = cm_acquire_id(rep_msg->remote_comm_id, rep_msg->local_comm_id);
  if ((unsigned long )cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    return;
  } else {
  }
  atomic_long_inc((atomic_long_t *)(& (work->port)->counter_group[3].counter) + 3UL);
  ret = cm_alloc_response_msg(work->port, work->mad_recv_wc, & msg);
  if (ret != 0) {
    goto deref;
  } else {
  }
  spin_lock_irq(& cm_id_priv->lock);
  if ((unsigned int )cm_id_priv->id.state == 10U) {
    cm_format_rtu((struct cm_rtu_msg *)msg->mad, cm_id_priv, (void const *)cm_id_priv->private_data,
                  (int )cm_id_priv->private_data_len);
  } else
  if ((unsigned int )cm_id_priv->id.state == 8U) {
    cm_format_mra((struct cm_mra_msg *)msg->mad, cm_id_priv, 1, (int )cm_id_priv->service_timeout,
                  (void const *)cm_id_priv->private_data, (int )cm_id_priv->private_data_len);
  } else {
    goto unlock;
  }
  spin_unlock_irq(& cm_id_priv->lock);
  ret = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
  if (ret != 0) {
    goto free;
  } else {
  }
  goto deref;
  unlock:
  spin_unlock_irq(& cm_id_priv->lock);
  free:
  cm_free_msg(msg);
  deref:
  cm_deref_id(cm_id_priv);
  return;
}
}
static int cm_rep_handler(struct cm_work *work )
{
  struct cm_id_private *cm_id_priv ;
  struct cm_rep_msg *rep_msg ;
  int ret ;
  struct cm_timewait_info *tmp ;
  struct cm_timewait_info *tmp___0 ;
  {
  rep_msg = (struct cm_rep_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  cm_id_priv = cm_acquire_id(rep_msg->remote_comm_id, 0U);
  if ((unsigned long )cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    cm_dup_rep_handler(work);
    return (-22);
  } else {
  }
  cm_format_rep_event(work, cm_id_priv->qp_type);
  spin_lock_irq(& cm_id_priv->lock);
  switch ((unsigned int )cm_id_priv->id.state) {
  case 2U: ;
  case 5U: ;
  goto ldv_47654;
  default:
  spin_unlock_irq(& cm_id_priv->lock);
  ret = -22;
  goto error;
  }
  ldv_47654:
  (cm_id_priv->timewait_info)->work.remote_id = rep_msg->local_comm_id;
  (cm_id_priv->timewait_info)->remote_ca_guid = rep_msg->local_ca_guid;
  (cm_id_priv->timewait_info)->remote_qpn = cm_rep_get_qpn(rep_msg, cm_id_priv->qp_type);
  spin_lock(& cm.lock);
  tmp = cm_insert_remote_id(cm_id_priv->timewait_info);
  if ((unsigned long )tmp != (unsigned long )((struct cm_timewait_info *)0)) {
    spin_unlock(& cm.lock);
    spin_unlock_irq(& cm_id_priv->lock);
    ret = -22;
    goto error;
  } else {
  }
  tmp___0 = cm_insert_remote_qpn(cm_id_priv->timewait_info);
  if ((unsigned long )tmp___0 != (unsigned long )((struct cm_timewait_info *)0)) {
    rb_erase(& (cm_id_priv->timewait_info)->remote_id_node, & cm.remote_id_table);
    (cm_id_priv->timewait_info)->inserted_remote_id = 0U;
    spin_unlock(& cm.lock);
    spin_unlock_irq(& cm_id_priv->lock);
    cm_issue_rej(work->port, work->mad_recv_wc, 10, 1, (void *)0, 0);
    ret = -22;
    goto error;
  } else {
  }
  spin_unlock(& cm.lock);
  cm_id_priv->id.state = 7;
  cm_id_priv->id.remote_id = rep_msg->local_comm_id;
  cm_id_priv->remote_qpn = cm_rep_get_qpn(rep_msg, cm_id_priv->qp_type);
  cm_id_priv->initiator_depth = rep_msg->resp_resources;
  cm_id_priv->responder_resources = rep_msg->initiator_depth;
  cm_id_priv->sq_psn = cm_rep_get_starting_psn(rep_msg);
  cm_id_priv->rnr_retry_count = cm_rep_get_rnr_retry_count(rep_msg);
  cm_id_priv->target_ack_delay = cm_rep_get_target_ack_delay(rep_msg);
  cm_id_priv->av.timeout = cm_ack_timeout((int )cm_id_priv->target_ack_delay, (int )((unsigned int )cm_id_priv->av.timeout + 255U));
  cm_id_priv->alt_av.timeout = cm_ack_timeout((int )cm_id_priv->target_ack_delay,
                                              (int )((unsigned int )cm_id_priv->alt_av.timeout + 255U));
  ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
  ret = atomic_inc_and_test(& cm_id_priv->work_count);
  if (ret == 0) {
    list_add_tail(& work->list, & cm_id_priv->work_list);
  } else {
  }
  spin_unlock_irq(& cm_id_priv->lock);
  if (ret != 0) {
    cm_process_work(cm_id_priv, work);
  } else {
    cm_deref_id(cm_id_priv);
  }
  return (0);
  error:
  cm_deref_id(cm_id_priv);
  return (ret);
}
}
static int cm_establish_handler(struct cm_work *work )
{
  struct cm_id_private *cm_id_priv ;
  int ret ;
  {
  cm_id_priv = cm_acquire_id(work->local_id, work->remote_id);
  if ((unsigned long )cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    return (-22);
  } else {
  }
  spin_lock_irq(& cm_id_priv->lock);
  if ((unsigned int )cm_id_priv->id.state != 10U) {
    spin_unlock_irq(& cm_id_priv->lock);
    goto out;
  } else {
  }
  ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
  ret = atomic_inc_and_test(& cm_id_priv->work_count);
  if (ret == 0) {
    list_add_tail(& work->list, & cm_id_priv->work_list);
  } else {
  }
  spin_unlock_irq(& cm_id_priv->lock);
  if (ret != 0) {
    cm_process_work(cm_id_priv, work);
  } else {
    cm_deref_id(cm_id_priv);
  }
  return (0);
  out:
  cm_deref_id(cm_id_priv);
  return (-22);
}
}
static int cm_rtu_handler(struct cm_work *work )
{
  struct cm_id_private *cm_id_priv ;
  struct cm_rtu_msg *rtu_msg ;
  int ret ;
  {
  rtu_msg = (struct cm_rtu_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  cm_id_priv = cm_acquire_id(rtu_msg->remote_comm_id, rtu_msg->local_comm_id);
  if ((unsigned long )cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    return (-22);
  } else {
  }
  work->cm_event.private_data = (void *)(& rtu_msg->private_data);
  spin_lock_irq(& cm_id_priv->lock);
  if ((unsigned int )cm_id_priv->id.state != 6U && (unsigned int )cm_id_priv->id.state != 9U) {
    spin_unlock_irq(& cm_id_priv->lock);
    atomic_long_inc((atomic_long_t *)(& (work->port)->counter_group[3].counter) + 4UL);
    goto out;
  } else {
  }
  cm_id_priv->id.state = 10;
  ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
  ret = atomic_inc_and_test(& cm_id_priv->work_count);
  if (ret == 0) {
    list_add_tail(& work->list, & cm_id_priv->work_list);
  } else {
  }
  spin_unlock_irq(& cm_id_priv->lock);
  if (ret != 0) {
    cm_process_work(cm_id_priv, work);
  } else {
    cm_deref_id(cm_id_priv);
  }
  return (0);
  out:
  cm_deref_id(cm_id_priv);
  return (-22);
}
}
static void cm_format_dreq(struct cm_dreq_msg *dreq_msg , struct cm_id_private *cm_id_priv ,
                           void const *private_data , u8 private_data_len )
{
  __be64 tmp ;
  {
  tmp = cm_form_tid(cm_id_priv, 2);
  cm_format_mad_hdr(& dreq_msg->hdr, 5376, tmp);
  dreq_msg->local_comm_id = cm_id_priv->id.local_id;
  dreq_msg->remote_comm_id = cm_id_priv->id.remote_id;
  cm_dreq_set_remote_qpn(dreq_msg, cm_id_priv->remote_qpn);
  if ((unsigned long )private_data != (unsigned long )((void const *)0) && (unsigned int )private_data_len != 0U) {
    memcpy((void *)(& dreq_msg->private_data), private_data, (size_t )private_data_len);
  } else {
  }
  return;
}
}
int ib_send_cm_dreq(struct ib_cm_id *cm_id , void const *private_data , u8 private_data_len )
{
  struct cm_id_private *cm_id_priv ;
  struct ib_mad_send_buf *msg ;
  unsigned long flags ;
  int ret ;
  struct ib_cm_id const *__mptr ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned long )private_data != (unsigned long )((void const *)0) && (unsigned int )private_data_len > 220U) {
    return (-22);
  } else {
  }
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  tmp = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )cm_id->state != 10U) {
    ret = -22;
    goto out;
  } else {
  }
  if ((unsigned int )cm_id->lap_state == 2U || (unsigned int )cm_id->lap_state == 5U) {
    ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
  } else {
  }
  ret = cm_alloc_msg(cm_id_priv, & msg);
  if (ret != 0) {
    cm_enter_timewait(cm_id_priv);
    goto out;
  } else {
  }
  cm_format_dreq((struct cm_dreq_msg *)msg->mad, cm_id_priv, private_data, (int )private_data_len);
  msg->timeout_ms = cm_id_priv->timeout_ms;
  msg->context[1] = (void *)11;
  ret = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
  if (ret != 0) {
    cm_enter_timewait(cm_id_priv);
    spin_unlock_irqrestore(& cm_id_priv->lock, flags);
    cm_free_msg(msg);
    return (ret);
  } else {
  }
  cm_id->state = 11;
  cm_id_priv->msg = msg;
  out:
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  return (ret);
}
}
static char const __kstrtab_ib_send_cm_dreq[16U] =
  { 'i', 'b', '_', 's',
        'e', 'n', 'd', '_',
        'c', 'm', '_', 'd',
        'r', 'e', 'q', '\000'};
struct kernel_symbol const __ksymtab_ib_send_cm_dreq ;
struct kernel_symbol const __ksymtab_ib_send_cm_dreq = {(unsigned long )(& ib_send_cm_dreq), (char const *)(& __kstrtab_ib_send_cm_dreq)};
static void cm_format_drep(struct cm_drep_msg *drep_msg , struct cm_id_private *cm_id_priv ,
                           void const *private_data , u8 private_data_len )
{
  {
  cm_format_mad_hdr(& drep_msg->hdr, 5632, cm_id_priv->tid);
  drep_msg->local_comm_id = cm_id_priv->id.local_id;
  drep_msg->remote_comm_id = cm_id_priv->id.remote_id;
  if ((unsigned long )private_data != (unsigned long )((void const *)0) && (unsigned int )private_data_len != 0U) {
    memcpy((void *)(& drep_msg->private_data), private_data, (size_t )private_data_len);
  } else {
  }
  return;
}
}
int ib_send_cm_drep(struct ib_cm_id *cm_id , void const *private_data , u8 private_data_len )
{
  struct cm_id_private *cm_id_priv ;
  struct ib_mad_send_buf *msg ;
  unsigned long flags ;
  void *data ;
  int ret ;
  long tmp ;
  bool tmp___0 ;
  struct ib_cm_id const *__mptr ;
  raw_spinlock_t *tmp___1 ;
  {
  if ((unsigned long )private_data != (unsigned long )((void const *)0) && (unsigned int )private_data_len > 224U) {
    return (-22);
  } else {
  }
  data = cm_copy_private_data(private_data, (int )private_data_len);
  tmp___0 = IS_ERR((void const *)data);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)data);
    return ((int )tmp);
  } else {
  }
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  tmp___1 = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  if ((unsigned int )cm_id->state != 12U) {
    spin_unlock_irqrestore(& cm_id_priv->lock, flags);
    kfree((void const *)data);
    return (-22);
  } else {
  }
  cm_set_private_data(cm_id_priv, data, (int )private_data_len);
  cm_enter_timewait(cm_id_priv);
  ret = cm_alloc_msg(cm_id_priv, & msg);
  if (ret != 0) {
    goto out;
  } else {
  }
  cm_format_drep((struct cm_drep_msg *)msg->mad, cm_id_priv, private_data, (int )private_data_len);
  ret = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
  if (ret != 0) {
    spin_unlock_irqrestore(& cm_id_priv->lock, flags);
    cm_free_msg(msg);
    return (ret);
  } else {
  }
  out:
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  return (ret);
}
}
static char const __kstrtab_ib_send_cm_drep[16U] =
  { 'i', 'b', '_', 's',
        'e', 'n', 'd', '_',
        'c', 'm', '_', 'd',
        'r', 'e', 'p', '\000'};
struct kernel_symbol const __ksymtab_ib_send_cm_drep ;
struct kernel_symbol const __ksymtab_ib_send_cm_drep = {(unsigned long )(& ib_send_cm_drep), (char const *)(& __kstrtab_ib_send_cm_drep)};
static int cm_issue_drep(struct cm_port *port , struct ib_mad_recv_wc *mad_recv_wc )
{
  struct ib_mad_send_buf *msg ;
  struct cm_dreq_msg *dreq_msg ;
  struct cm_drep_msg *drep_msg ;
  int ret ;
  {
  msg = (struct ib_mad_send_buf *)0;
  ret = cm_alloc_response_msg(port, mad_recv_wc, & msg);
  if (ret != 0) {
    return (ret);
  } else {
  }
  dreq_msg = (struct cm_dreq_msg *)mad_recv_wc->recv_buf.__annonCompField96.mad;
  drep_msg = (struct cm_drep_msg *)msg->mad;
  cm_format_mad_hdr(& drep_msg->hdr, 5632, dreq_msg->hdr.tid);
  drep_msg->remote_comm_id = dreq_msg->local_comm_id;
  drep_msg->local_comm_id = dreq_msg->remote_comm_id;
  ret = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
  if (ret != 0) {
    cm_free_msg(msg);
  } else {
  }
  return (ret);
}
}
static int cm_dreq_handler(struct cm_work *work )
{
  struct cm_id_private *cm_id_priv ;
  struct cm_dreq_msg *dreq_msg ;
  struct ib_mad_send_buf *msg ;
  int ret ;
  __be32 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  msg = (struct ib_mad_send_buf *)0;
  dreq_msg = (struct cm_dreq_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  cm_id_priv = cm_acquire_id(dreq_msg->remote_comm_id, dreq_msg->local_comm_id);
  if ((unsigned long )cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    atomic_long_inc((atomic_long_t *)(& (work->port)->counter_group[3].counter) + 5UL);
    cm_issue_drep(work->port, work->mad_recv_wc);
    return (-22);
  } else {
  }
  work->cm_event.private_data = (void *)(& dreq_msg->private_data);
  spin_lock_irq(& cm_id_priv->lock);
  tmp = cm_dreq_get_remote_qpn(dreq_msg);
  if (cm_id_priv->local_qpn != tmp) {
    goto unlock;
  } else {
  }
  switch ((unsigned int )cm_id_priv->id.state) {
  case 6U: ;
  case 11U:
  ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
  goto ldv_47749;
  case 10U: ;
  if ((unsigned int )cm_id_priv->id.lap_state == 2U || (unsigned int )cm_id_priv->id.lap_state == 5U) {
    ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
  } else {
  }
  goto ldv_47749;
  case 9U: ;
  goto ldv_47749;
  case 13U:
  atomic_long_inc((atomic_long_t *)(& (work->port)->counter_group[3].counter) + 5UL);
  tmp___0 = cm_alloc_response_msg(work->port, work->mad_recv_wc, & msg);
  if (tmp___0 != 0) {
    goto unlock;
  } else {
  }
  cm_format_drep((struct cm_drep_msg *)msg->mad, cm_id_priv, (void const *)cm_id_priv->private_data,
                 (int )cm_id_priv->private_data_len);
  spin_unlock_irq(& cm_id_priv->lock);
  tmp___1 = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
  if (tmp___1 != 0) {
    cm_free_msg(msg);
  } else {
  }
  goto deref;
  case 12U:
  atomic_long_inc((atomic_long_t *)(& (work->port)->counter_group[3].counter) + 5UL);
  goto unlock;
  default: ;
  goto unlock;
  }
  ldv_47749:
  cm_id_priv->id.state = 12;
  cm_id_priv->tid = dreq_msg->hdr.tid;
  ret = atomic_inc_and_test(& cm_id_priv->work_count);
  if (ret == 0) {
    list_add_tail(& work->list, & cm_id_priv->work_list);
  } else {
  }
  spin_unlock_irq(& cm_id_priv->lock);
  if (ret != 0) {
    cm_process_work(cm_id_priv, work);
  } else {
    cm_deref_id(cm_id_priv);
  }
  return (0);
  unlock:
  spin_unlock_irq(& cm_id_priv->lock);
  deref:
  cm_deref_id(cm_id_priv);
  return (-22);
}
}
static int cm_drep_handler(struct cm_work *work )
{
  struct cm_id_private *cm_id_priv ;
  struct cm_drep_msg *drep_msg ;
  int ret ;
  {
  drep_msg = (struct cm_drep_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  cm_id_priv = cm_acquire_id(drep_msg->remote_comm_id, drep_msg->local_comm_id);
  if ((unsigned long )cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    return (-22);
  } else {
  }
  work->cm_event.private_data = (void *)(& drep_msg->private_data);
  spin_lock_irq(& cm_id_priv->lock);
  if ((unsigned int )cm_id_priv->id.state != 11U && (unsigned int )cm_id_priv->id.state != 12U) {
    spin_unlock_irq(& cm_id_priv->lock);
    goto out;
  } else {
  }
  cm_enter_timewait(cm_id_priv);
  ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
  ret = atomic_inc_and_test(& cm_id_priv->work_count);
  if (ret == 0) {
    list_add_tail(& work->list, & cm_id_priv->work_list);
  } else {
  }
  spin_unlock_irq(& cm_id_priv->lock);
  if (ret != 0) {
    cm_process_work(cm_id_priv, work);
  } else {
    cm_deref_id(cm_id_priv);
  }
  return (0);
  out:
  cm_deref_id(cm_id_priv);
  return (-22);
}
}
int ib_send_cm_rej(struct ib_cm_id *cm_id , enum ib_cm_rej_reason reason , void *ari ,
                   u8 ari_length , void const *private_data , u8 private_data_len )
{
  struct cm_id_private *cm_id_priv ;
  struct ib_mad_send_buf *msg ;
  unsigned long flags ;
  int ret ;
  struct ib_cm_id const *__mptr ;
  raw_spinlock_t *tmp ;
  {
  if (((unsigned long )private_data != (unsigned long )((void const *)0) && (unsigned int )private_data_len > 148U) || ((unsigned long )ari != (unsigned long )((void *)0) && (unsigned int )ari_length > 72U)) {
    return (-22);
  } else {
  }
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  tmp = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  switch ((unsigned int )cm_id->state) {
  case 2U: ;
  case 5U: ;
  case 3U: ;
  case 4U: ;
  case 7U: ;
  case 8U:
  ret = cm_alloc_msg(cm_id_priv, & msg);
  if (ret == 0) {
    cm_format_rej((struct cm_rej_msg *)msg->mad, cm_id_priv, reason, ari, (int )ari_length,
                  private_data, (int )private_data_len);
  } else {
  }
  cm_reset_to_idle(cm_id_priv);
  goto ldv_47786;
  case 6U: ;
  case 9U:
  ret = cm_alloc_msg(cm_id_priv, & msg);
  if (ret == 0) {
    cm_format_rej((struct cm_rej_msg *)msg->mad, cm_id_priv, reason, ari, (int )ari_length,
                  private_data, (int )private_data_len);
  } else {
  }
  cm_enter_timewait(cm_id_priv);
  goto ldv_47786;
  default:
  ret = -22;
  goto out;
  }
  ldv_47786: ;
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
  if (ret != 0) {
    cm_free_msg(msg);
  } else {
  }
  out:
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  return (ret);
}
}
static char const __kstrtab_ib_send_cm_rej[15U] =
  { 'i', 'b', '_', 's',
        'e', 'n', 'd', '_',
        'c', 'm', '_', 'r',
        'e', 'j', '\000'};
struct kernel_symbol const __ksymtab_ib_send_cm_rej ;
struct kernel_symbol const __ksymtab_ib_send_cm_rej = {(unsigned long )(& ib_send_cm_rej), (char const *)(& __kstrtab_ib_send_cm_rej)};
static void cm_format_rej_event(struct cm_work *work )
{
  struct cm_rej_msg *rej_msg ;
  struct ib_cm_rej_event_param *param ;
  __u16 tmp ;
  {
  rej_msg = (struct cm_rej_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  param = & work->cm_event.param.rej_rcvd;
  param->ari = (void *)(& rej_msg->ari);
  param->ari_length = cm_rej_get_reject_info_len(rej_msg);
  tmp = __fswab16((int )rej_msg->reason);
  param->reason = (enum ib_cm_rej_reason )tmp;
  work->cm_event.private_data = (void *)(& rej_msg->private_data);
  return;
}
}
static struct cm_id_private *cm_acquire_rejected_id(struct cm_rej_msg *rej_msg )
{
  struct cm_timewait_info *timewait_info ;
  struct cm_id_private *cm_id_priv ;
  __be32 remote_id ;
  void *tmp ;
  u8 tmp___0 ;
  __u16 tmp___1 ;
  {
  remote_id = rej_msg->local_comm_id;
  tmp___1 = __fswab16((int )rej_msg->reason);
  if ((unsigned int )tmp___1 == 4U) {
    spin_lock_irq(& cm.lock);
    timewait_info = cm_find_remote_id(*((__be64 *)(& rej_msg->ari)), remote_id);
    if ((unsigned long )timewait_info == (unsigned long )((struct cm_timewait_info *)0)) {
      spin_unlock_irq(& cm.lock);
      return ((struct cm_id_private *)0);
    } else {
    }
    tmp = idr_find(& cm.local_id_table, (int )(timewait_info->work.local_id ^ cm.random_id_operand));
    cm_id_priv = (struct cm_id_private *)tmp;
    if ((unsigned long )cm_id_priv != (unsigned long )((struct cm_id_private *)0)) {
      if (cm_id_priv->id.remote_id == remote_id) {
        atomic_inc(& cm_id_priv->refcount);
      } else {
        cm_id_priv = (struct cm_id_private *)0;
      }
    } else {
    }
    spin_unlock_irq(& cm.lock);
  } else {
    tmp___0 = cm_rej_get_msg_rejected(rej_msg);
    if ((unsigned int )tmp___0 == 0U) {
      cm_id_priv = cm_acquire_id(rej_msg->remote_comm_id, 0U);
    } else {
      cm_id_priv = cm_acquire_id(rej_msg->remote_comm_id, remote_id);
    }
  }
  return (cm_id_priv);
}
}
static int cm_rej_handler(struct cm_work *work )
{
  struct cm_id_private *cm_id_priv ;
  struct cm_rej_msg *rej_msg ;
  int ret ;
  __u16 tmp ;
  {
  rej_msg = (struct cm_rej_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  cm_id_priv = cm_acquire_rejected_id(rej_msg);
  if ((unsigned long )cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    return (-22);
  } else {
  }
  cm_format_rej_event(work);
  spin_lock_irq(& cm_id_priv->lock);
  switch ((unsigned int )cm_id_priv->id.state) {
  case 2U: ;
  case 5U: ;
  case 6U: ;
  case 9U:
  ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
  case 3U: ;
  case 4U:
  tmp = __fswab16((int )rej_msg->reason);
  if ((unsigned int )tmp == 10U) {
    cm_enter_timewait(cm_id_priv);
  } else {
    cm_reset_to_idle(cm_id_priv);
  }
  goto ldv_47826;
  case 11U:
  ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
  case 7U: ;
  case 8U:
  cm_enter_timewait(cm_id_priv);
  goto ldv_47826;
  case 10U: ;
  if ((unsigned int )cm_id_priv->id.lap_state == 0U || (unsigned int )cm_id_priv->id.lap_state == 2U) {
    if ((unsigned int )cm_id_priv->id.lap_state == 2U) {
      ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
    } else {
    }
    cm_enter_timewait(cm_id_priv);
    goto ldv_47826;
  } else {
  }
  default:
  spin_unlock_irq(& cm_id_priv->lock);
  ret = -22;
  goto out;
  }
  ldv_47826:
  ret = atomic_inc_and_test(& cm_id_priv->work_count);
  if (ret == 0) {
    list_add_tail(& work->list, & cm_id_priv->work_list);
  } else {
  }
  spin_unlock_irq(& cm_id_priv->lock);
  if (ret != 0) {
    cm_process_work(cm_id_priv, work);
  } else {
    cm_deref_id(cm_id_priv);
  }
  return (0);
  out:
  cm_deref_id(cm_id_priv);
  return (-22);
}
}
int ib_send_cm_mra(struct ib_cm_id *cm_id , u8 service_timeout , void const *private_data ,
                   u8 private_data_len )
{
  struct cm_id_private *cm_id_priv ;
  struct ib_mad_send_buf *msg ;
  enum ib_cm_state cm_state ;
  enum ib_cm_lap_state lap_state ;
  enum cm_msg_response msg_response ;
  void *data ;
  unsigned long flags ;
  int ret ;
  long tmp ;
  bool tmp___0 ;
  struct ib_cm_id const *__mptr ;
  raw_spinlock_t *tmp___1 ;
  {
  if ((unsigned long )private_data != (unsigned long )((void const *)0) && (unsigned int )private_data_len > 222U) {
    return (-22);
  } else {
  }
  data = cm_copy_private_data(private_data, (int )private_data_len);
  tmp___0 = IS_ERR((void const *)data);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)data);
    return ((int )tmp);
  } else {
  }
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  tmp___1 = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  switch ((unsigned int )cm_id_priv->id.state) {
  case 3U:
  cm_state = 4;
  lap_state = cm_id->lap_state;
  msg_response = 0;
  goto ldv_47853;
  case 7U:
  cm_state = 8;
  lap_state = cm_id->lap_state;
  msg_response = 1;
  goto ldv_47853;
  case 10U: ;
  if ((unsigned int )cm_id->lap_state == 3U) {
    cm_state = cm_id->state;
    lap_state = 4;
    msg_response = 2;
    goto ldv_47853;
  } else {
  }
  default:
  ret = -22;
  goto error1;
  }
  ldv_47853: ;
  if ((int )((signed char )service_timeout) >= 0) {
    ret = cm_alloc_msg(cm_id_priv, & msg);
    if (ret != 0) {
      goto error1;
    } else {
    }
    cm_format_mra((struct cm_mra_msg *)msg->mad, cm_id_priv, msg_response, (int )service_timeout,
                  private_data, (int )private_data_len);
    ret = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
    if (ret != 0) {
      goto error2;
    } else {
    }
  } else {
  }
  cm_id->state = cm_state;
  cm_id->lap_state = lap_state;
  cm_id_priv->service_timeout = service_timeout;
  cm_set_private_data(cm_id_priv, data, (int )private_data_len);
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  return (0);
  error1:
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  kfree((void const *)data);
  return (ret);
  error2:
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  kfree((void const *)data);
  cm_free_msg(msg);
  return (ret);
}
}
static char const __kstrtab_ib_send_cm_mra[15U] =
  { 'i', 'b', '_', 's',
        'e', 'n', 'd', '_',
        'c', 'm', '_', 'm',
        'r', 'a', '\000'};
struct kernel_symbol const __ksymtab_ib_send_cm_mra ;
struct kernel_symbol const __ksymtab_ib_send_cm_mra = {(unsigned long )(& ib_send_cm_mra), (char const *)(& __kstrtab_ib_send_cm_mra)};
static struct cm_id_private *cm_acquire_mraed_id(struct cm_mra_msg *mra_msg )
{
  u8 tmp ;
  struct cm_id_private *tmp___0 ;
  struct cm_id_private *tmp___1 ;
  {
  tmp = cm_mra_get_msg_mraed(mra_msg);
  switch ((int )tmp) {
  case 0:
  tmp___0 = cm_acquire_id(mra_msg->remote_comm_id, 0U);
  return (tmp___0);
  case 1: ;
  case 2:
  tmp___1 = cm_acquire_id(mra_msg->remote_comm_id, mra_msg->local_comm_id);
  return (tmp___1);
  default: ;
  return ((struct cm_id_private *)0);
  }
}
}
static int cm_mra_handler(struct cm_work *work )
{
  struct cm_id_private *cm_id_priv ;
  struct cm_mra_msg *mra_msg ;
  int timeout ;
  int ret ;
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  u8 tmp___2 ;
  int tmp___3 ;
  u8 tmp___4 ;
  int tmp___5 ;
  u8 tmp___6 ;
  int tmp___7 ;
  {
  mra_msg = (struct cm_mra_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  cm_id_priv = cm_acquire_mraed_id(mra_msg);
  if ((unsigned long )cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    return (-22);
  } else {
  }
  work->cm_event.private_data = (void *)(& mra_msg->private_data);
  work->cm_event.param.mra_rcvd.service_timeout = cm_mra_get_service_timeout(mra_msg);
  tmp = cm_mra_get_service_timeout(mra_msg);
  tmp___0 = cm_convert_to_ms((int )tmp);
  tmp___1 = cm_convert_to_ms((int )cm_id_priv->av.timeout);
  timeout = tmp___0 + tmp___1;
  spin_lock_irq(& cm_id_priv->lock);
  switch ((unsigned int )cm_id_priv->id.state) {
  case 2U:
  tmp___2 = cm_mra_get_msg_mraed(mra_msg);
  if ((unsigned int )tmp___2 != 0U) {
    goto out;
  } else {
    tmp___3 = ib_modify_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg, (u32 )timeout);
    if (tmp___3 != 0) {
      goto out;
    } else {
    }
  }
  cm_id_priv->id.state = 5;
  goto ldv_47885;
  case 6U:
  tmp___4 = cm_mra_get_msg_mraed(mra_msg);
  if ((unsigned int )tmp___4 != 1U) {
    goto out;
  } else {
    tmp___5 = ib_modify_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg, (u32 )timeout);
    if (tmp___5 != 0) {
      goto out;
    } else {
    }
  }
  cm_id_priv->id.state = 9;
  goto ldv_47885;
  case 10U:
  tmp___6 = cm_mra_get_msg_mraed(mra_msg);
  if ((unsigned int )tmp___6 != 2U || (unsigned int )cm_id_priv->id.lap_state != 2U) {
    goto _L;
  } else {
    tmp___7 = ib_modify_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg, (u32 )timeout);
    if (tmp___7 != 0) {
      _L:
      if ((unsigned int )cm_id_priv->id.lap_state == 5U) {
        atomic_long_inc((atomic_long_t *)(& (work->port)->counter_group[3].counter) + 1UL);
      } else {
      }
      goto out;
    } else {
    }
  }
  cm_id_priv->id.lap_state = 5;
  goto ldv_47885;
  case 5U: ;
  case 9U:
  atomic_long_inc((atomic_long_t *)(& (work->port)->counter_group[3].counter) + 1UL);
  default: ;
  goto out;
  }
  ldv_47885:
  (cm_id_priv->msg)->context[1] = (void *)((unsigned long )cm_id_priv->id.state);
  ret = atomic_inc_and_test(& cm_id_priv->work_count);
  if (ret == 0) {
    list_add_tail(& work->list, & cm_id_priv->work_list);
  } else {
  }
  spin_unlock_irq(& cm_id_priv->lock);
  if (ret != 0) {
    cm_process_work(cm_id_priv, work);
  } else {
    cm_deref_id(cm_id_priv);
  }
  return (0);
  out:
  spin_unlock_irq(& cm_id_priv->lock);
  cm_deref_id(cm_id_priv);
  return (-22);
}
}
static void cm_format_lap(struct cm_lap_msg *lap_msg , struct cm_id_private *cm_id_priv ,
                          struct ib_sa_path_rec *alternate_path , void const *private_data ,
                          u8 private_data_len )
{
  __be64 tmp ;
  u8 tmp___0 ;
  {
  tmp = cm_form_tid(cm_id_priv, 1);
  cm_format_mad_hdr(& lap_msg->hdr, 6400, tmp);
  lap_msg->local_comm_id = cm_id_priv->id.local_id;
  lap_msg->remote_comm_id = cm_id_priv->id.remote_id;
  cm_lap_set_remote_qpn(lap_msg, cm_id_priv->remote_qpn);
  cm_lap_set_remote_resp_timeout(lap_msg, 31);
  lap_msg->alt_local_lid = alternate_path->slid;
  lap_msg->alt_remote_lid = alternate_path->dlid;
  lap_msg->alt_local_gid = alternate_path->sgid;
  lap_msg->alt_remote_gid = alternate_path->dgid;
  cm_lap_set_flow_label(lap_msg, alternate_path->flow_label);
  cm_lap_set_traffic_class(lap_msg, (int )alternate_path->traffic_class);
  lap_msg->alt_hop_limit = alternate_path->hop_limit;
  cm_lap_set_packet_rate(lap_msg, (int )alternate_path->rate);
  cm_lap_set_sl(lap_msg, (int )alternate_path->sl);
  cm_lap_set_subnet_local(lap_msg, 1);
  tmp___0 = cm_ack_timeout((int )((cm_id_priv->av.port)->cm_dev)->ack_delay, (int )alternate_path->packet_life_time);
  cm_lap_set_local_ack_timeout(lap_msg, (int )tmp___0);
  if ((unsigned long )private_data != (unsigned long )((void const *)0) && (unsigned int )private_data_len != 0U) {
    memcpy((void *)(& lap_msg->private_data), private_data, (size_t )private_data_len);
  } else {
  }
  return;
}
}
int ib_send_cm_lap(struct ib_cm_id *cm_id , struct ib_sa_path_rec *alternate_path ,
                   void const *private_data , u8 private_data_len )
{
  struct cm_id_private *cm_id_priv ;
  struct ib_mad_send_buf *msg ;
  unsigned long flags ;
  int ret ;
  struct ib_cm_id const *__mptr ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned long )private_data != (unsigned long )((void const *)0) && (unsigned int )private_data_len > 168U) {
    return (-22);
  } else {
  }
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  tmp = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )cm_id->state != 10U || ((unsigned int )cm_id->lap_state != 0U && (unsigned int )cm_id->lap_state != 1U)) {
    ret = -22;
    goto out;
  } else {
  }
  ret = cm_init_av_by_path(alternate_path, & cm_id_priv->alt_av);
  if (ret != 0) {
    goto out;
  } else {
  }
  cm_id_priv->alt_av.timeout = cm_ack_timeout((int )cm_id_priv->target_ack_delay,
                                              (int )((unsigned int )cm_id_priv->alt_av.timeout + 255U));
  ret = cm_alloc_msg(cm_id_priv, & msg);
  if (ret != 0) {
    goto out;
  } else {
  }
  cm_format_lap((struct cm_lap_msg *)msg->mad, cm_id_priv, alternate_path, private_data,
                (int )private_data_len);
  msg->timeout_ms = cm_id_priv->timeout_ms;
  msg->context[1] = (void *)10;
  ret = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
  if (ret != 0) {
    spin_unlock_irqrestore(& cm_id_priv->lock, flags);
    cm_free_msg(msg);
    return (ret);
  } else {
  }
  cm_id->lap_state = 2;
  cm_id_priv->msg = msg;
  out:
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  return (ret);
}
}
static char const __kstrtab_ib_send_cm_lap[15U] =
  { 'i', 'b', '_', 's',
        'e', 'n', 'd', '_',
        'c', 'm', '_', 'l',
        'a', 'p', '\000'};
struct kernel_symbol const __ksymtab_ib_send_cm_lap ;
struct kernel_symbol const __ksymtab_ib_send_cm_lap = {(unsigned long )(& ib_send_cm_lap), (char const *)(& __kstrtab_ib_send_cm_lap)};
static void cm_format_path_from_lap(struct cm_id_private *cm_id_priv , struct ib_sa_path_rec *path ,
                                    struct cm_lap_msg *lap_msg )
{
  {
  memset((void *)path, 0, 88UL);
  path->dgid = lap_msg->alt_local_gid;
  path->sgid = lap_msg->alt_remote_gid;
  path->dlid = lap_msg->alt_local_lid;
  path->slid = lap_msg->alt_remote_lid;
  path->flow_label = cm_lap_get_flow_label(lap_msg);
  path->hop_limit = lap_msg->alt_hop_limit;
  path->traffic_class = cm_lap_get_traffic_class(lap_msg);
  path->reversible = 1;
  path->pkey = cm_id_priv->pkey;
  path->sl = cm_lap_get_sl(lap_msg);
  path->mtu_selector = 2U;
  path->mtu = (u8 )cm_id_priv->path_mtu;
  path->rate_selector = 2U;
  path->rate = cm_lap_get_packet_rate(lap_msg);
  path->packet_life_time_selector = 2U;
  path->packet_life_time = cm_lap_get_local_ack_timeout(lap_msg);
  path->packet_life_time = (int )path->packet_life_time - ((unsigned int )path->packet_life_time != 0U);
  return;
}
}
static int cm_lap_handler(struct cm_work *work )
{
  struct cm_id_private *cm_id_priv ;
  struct cm_lap_msg *lap_msg ;
  struct ib_cm_lap_event_param *param ;
  struct ib_mad_send_buf *msg ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  msg = (struct ib_mad_send_buf *)0;
  lap_msg = (struct cm_lap_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  cm_id_priv = cm_acquire_id(lap_msg->remote_comm_id, lap_msg->local_comm_id);
  if ((unsigned long )cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    return (-22);
  } else {
  }
  param = & work->cm_event.param.lap_rcvd;
  param->alternate_path = (struct ib_sa_path_rec *)(& work->path);
  cm_format_path_from_lap(cm_id_priv, param->alternate_path, lap_msg);
  work->cm_event.private_data = (void *)(& lap_msg->private_data);
  spin_lock_irq(& cm_id_priv->lock);
  if ((unsigned int )cm_id_priv->id.state != 10U) {
    goto unlock;
  } else {
  }
  switch ((unsigned int )cm_id_priv->id.lap_state) {
  case 0U: ;
  case 1U: ;
  goto ldv_47940;
  case 4U:
  atomic_long_inc((atomic_long_t *)(& (work->port)->counter_group[3].counter) + 9UL);
  tmp = cm_alloc_response_msg(work->port, work->mad_recv_wc, & msg);
  if (tmp != 0) {
    goto unlock;
  } else {
  }
  cm_format_mra((struct cm_mra_msg *)msg->mad, cm_id_priv, 2, (int )cm_id_priv->service_timeout,
                (void const *)cm_id_priv->private_data, (int )cm_id_priv->private_data_len);
  spin_unlock_irq(& cm_id_priv->lock);
  tmp___0 = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
  if (tmp___0 != 0) {
    cm_free_msg(msg);
  } else {
  }
  goto deref;
  case 3U:
  atomic_long_inc((atomic_long_t *)(& (work->port)->counter_group[3].counter) + 9UL);
  goto unlock;
  default: ;
  goto unlock;
  }
  ldv_47940:
  cm_id_priv->id.lap_state = 3;
  cm_id_priv->tid = lap_msg->hdr.tid;
  cm_init_av_for_response(work->port, (work->mad_recv_wc)->wc, (work->mad_recv_wc)->recv_buf.grh,
                          & cm_id_priv->av);
  cm_init_av_by_path(param->alternate_path, & cm_id_priv->alt_av);
  ret = atomic_inc_and_test(& cm_id_priv->work_count);
  if (ret == 0) {
    list_add_tail(& work->list, & cm_id_priv->work_list);
  } else {
  }
  spin_unlock_irq(& cm_id_priv->lock);
  if (ret != 0) {
    cm_process_work(cm_id_priv, work);
  } else {
    cm_deref_id(cm_id_priv);
  }
  return (0);
  unlock:
  spin_unlock_irq(& cm_id_priv->lock);
  deref:
  cm_deref_id(cm_id_priv);
  return (-22);
}
}
static void cm_format_apr(struct cm_apr_msg *apr_msg , struct cm_id_private *cm_id_priv ,
                          enum ib_cm_apr_status status , void *info , u8 info_length ,
                          void const *private_data , u8 private_data_len )
{
  {
  cm_format_mad_hdr(& apr_msg->hdr, 6656, cm_id_priv->tid);
  apr_msg->local_comm_id = cm_id_priv->id.local_id;
  apr_msg->remote_comm_id = cm_id_priv->id.remote_id;
  apr_msg->ap_status = (unsigned char )status;
  if ((unsigned long )info != (unsigned long )((void *)0) && (unsigned int )info_length != 0U) {
    apr_msg->info_length = info_length;
    memcpy((void *)(& apr_msg->info), (void const *)info, (size_t )info_length);
  } else {
  }
  if ((unsigned long )private_data != (unsigned long )((void const *)0) && (unsigned int )private_data_len != 0U) {
    memcpy((void *)(& apr_msg->private_data), private_data, (size_t )private_data_len);
  } else {
  }
  return;
}
}
int ib_send_cm_apr(struct ib_cm_id *cm_id , enum ib_cm_apr_status status , void *info ,
                   u8 info_length , void const *private_data , u8 private_data_len )
{
  struct cm_id_private *cm_id_priv ;
  struct ib_mad_send_buf *msg ;
  unsigned long flags ;
  int ret ;
  struct ib_cm_id const *__mptr ;
  raw_spinlock_t *tmp ;
  {
  if (((unsigned long )private_data != (unsigned long )((void const *)0) && (unsigned int )private_data_len > 148U) || ((unsigned long )info != (unsigned long )((void *)0) && (unsigned int )info_length > 72U)) {
    return (-22);
  } else {
  }
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  tmp = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )cm_id->state != 10U || ((unsigned int )cm_id->lap_state != 3U && (unsigned int )cm_id->lap_state != 4U)) {
    ret = -22;
    goto out;
  } else {
  }
  ret = cm_alloc_msg(cm_id_priv, & msg);
  if (ret != 0) {
    goto out;
  } else {
  }
  cm_format_apr((struct cm_apr_msg *)msg->mad, cm_id_priv, status, info, (int )info_length,
                private_data, (int )private_data_len);
  ret = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
  if (ret != 0) {
    spin_unlock_irqrestore(& cm_id_priv->lock, flags);
    cm_free_msg(msg);
    return (ret);
  } else {
  }
  cm_id->lap_state = 1;
  out:
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  return (ret);
}
}
static char const __kstrtab_ib_send_cm_apr[15U] =
  { 'i', 'b', '_', 's',
        'e', 'n', 'd', '_',
        'c', 'm', '_', 'a',
        'p', 'r', '\000'};
struct kernel_symbol const __ksymtab_ib_send_cm_apr ;
struct kernel_symbol const __ksymtab_ib_send_cm_apr = {(unsigned long )(& ib_send_cm_apr), (char const *)(& __kstrtab_ib_send_cm_apr)};
static int cm_apr_handler(struct cm_work *work )
{
  struct cm_id_private *cm_id_priv ;
  struct cm_apr_msg *apr_msg ;
  int ret ;
  {
  apr_msg = (struct cm_apr_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  cm_id_priv = cm_acquire_id(apr_msg->remote_comm_id, apr_msg->local_comm_id);
  if ((unsigned long )cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    return (-22);
  } else {
  }
  work->cm_event.param.apr_rcvd.ap_status = (enum ib_cm_apr_status )apr_msg->ap_status;
  work->cm_event.param.apr_rcvd.apr_info = (void *)(& apr_msg->info);
  work->cm_event.param.apr_rcvd.info_len = apr_msg->info_length;
  work->cm_event.private_data = (void *)(& apr_msg->private_data);
  spin_lock_irq(& cm_id_priv->lock);
  if ((unsigned int )cm_id_priv->id.state != 10U || ((unsigned int )cm_id_priv->id.lap_state != 2U && (unsigned int )cm_id_priv->id.lap_state != 5U)) {
    spin_unlock_irq(& cm_id_priv->lock);
    goto out;
  } else {
  }
  cm_id_priv->id.lap_state = 1;
  ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
  cm_id_priv->msg = (struct ib_mad_send_buf *)0;
  ret = atomic_inc_and_test(& cm_id_priv->work_count);
  if (ret == 0) {
    list_add_tail(& work->list, & cm_id_priv->work_list);
  } else {
  }
  spin_unlock_irq(& cm_id_priv->lock);
  if (ret != 0) {
    cm_process_work(cm_id_priv, work);
  } else {
    cm_deref_id(cm_id_priv);
  }
  return (0);
  out:
  cm_deref_id(cm_id_priv);
  return (-22);
}
}
static int cm_timewait_handler(struct cm_work *work )
{
  struct cm_timewait_info *timewait_info ;
  struct cm_id_private *cm_id_priv ;
  int ret ;
  {
  timewait_info = (struct cm_timewait_info *)work;
  spin_lock_irq(& cm.lock);
  list_del(& timewait_info->list);
  spin_unlock_irq(& cm.lock);
  cm_id_priv = cm_acquire_id(timewait_info->work.local_id, timewait_info->work.remote_id);
  if ((unsigned long )cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    return (-22);
  } else {
  }
  spin_lock_irq(& cm_id_priv->lock);
  if ((unsigned int )cm_id_priv->id.state != 13U || cm_id_priv->remote_qpn != timewait_info->remote_qpn) {
    spin_unlock_irq(& cm_id_priv->lock);
    goto out;
  } else {
  }
  cm_id_priv->id.state = 0;
  ret = atomic_inc_and_test(& cm_id_priv->work_count);
  if (ret == 0) {
    list_add_tail(& work->list, & cm_id_priv->work_list);
  } else {
  }
  spin_unlock_irq(& cm_id_priv->lock);
  if (ret != 0) {
    cm_process_work(cm_id_priv, work);
  } else {
    cm_deref_id(cm_id_priv);
  }
  return (0);
  out:
  cm_deref_id(cm_id_priv);
  return (-22);
}
}
static void cm_format_sidr_req(struct cm_sidr_req_msg *sidr_req_msg , struct cm_id_private *cm_id_priv ,
                               struct ib_cm_sidr_req_param *param )
{
  __be64 tmp ;
  {
  tmp = cm_form_tid(cm_id_priv, 3);
  cm_format_mad_hdr(& sidr_req_msg->hdr, 5888, tmp);
  sidr_req_msg->request_id = cm_id_priv->id.local_id;
  sidr_req_msg->pkey = (param->path)->pkey;
  sidr_req_msg->service_id = param->service_id;
  if ((unsigned long )param->private_data != (unsigned long )((void const *)0) && (unsigned int )param->private_data_len != 0U) {
    memcpy((void *)(& sidr_req_msg->private_data), param->private_data, (size_t )param->private_data_len);
  } else {
  }
  return;
}
}
int ib_send_cm_sidr_req(struct ib_cm_id *cm_id , struct ib_cm_sidr_req_param *param )
{
  struct cm_id_private *cm_id_priv ;
  struct ib_mad_send_buf *msg ;
  unsigned long flags ;
  int ret ;
  struct ib_cm_id const *__mptr ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned long )param->path == (unsigned long )((struct ib_sa_path_rec *)0) || ((unsigned long )param->private_data != (unsigned long )((void const *)0) && (unsigned int )param->private_data_len > 216U)) {
    return (-22);
  } else {
  }
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  ret = cm_init_av_by_path(param->path, & cm_id_priv->av);
  if (ret != 0) {
    goto out;
  } else {
  }
  cm_id->service_id = param->service_id;
  cm_id->service_mask = 0xffffffffffffffffULL;
  cm_id_priv->timeout_ms = param->timeout_ms;
  cm_id_priv->max_cm_retries = param->max_cm_retries;
  ret = cm_alloc_msg(cm_id_priv, & msg);
  if (ret != 0) {
    goto out;
  } else {
  }
  cm_format_sidr_req((struct cm_sidr_req_msg *)msg->mad, cm_id_priv, param);
  msg->timeout_ms = cm_id_priv->timeout_ms;
  msg->context[1] = (void *)14;
  tmp = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )cm_id->state == 0U) {
    ret = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
  } else {
    ret = -22;
  }
  if (ret != 0) {
    spin_unlock_irqrestore(& cm_id_priv->lock, flags);
    cm_free_msg(msg);
    goto out;
  } else {
  }
  cm_id->state = 14;
  cm_id_priv->msg = msg;
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  out: ;
  return (ret);
}
}
static char const __kstrtab_ib_send_cm_sidr_req[20U] =
  { 'i', 'b', '_', 's',
        'e', 'n', 'd', '_',
        'c', 'm', '_', 's',
        'i', 'd', 'r', '_',
        'r', 'e', 'q', '\000'};
struct kernel_symbol const __ksymtab_ib_send_cm_sidr_req ;
struct kernel_symbol const __ksymtab_ib_send_cm_sidr_req = {(unsigned long )(& ib_send_cm_sidr_req), (char const *)(& __kstrtab_ib_send_cm_sidr_req)};
static void cm_format_sidr_req_event(struct cm_work *work , struct ib_cm_id *listen_id )
{
  struct cm_sidr_req_msg *sidr_req_msg ;
  struct ib_cm_sidr_req_event_param *param ;
  __u16 tmp ;
  {
  sidr_req_msg = (struct cm_sidr_req_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  param = & work->cm_event.param.sidr_req_rcvd;
  tmp = __fswab16((int )sidr_req_msg->pkey);
  param->pkey = tmp;
  param->listen_id = listen_id;
  param->port = (work->port)->port_num;
  work->cm_event.private_data = (void *)(& sidr_req_msg->private_data);
  return;
}
}
static int cm_sidr_req_handler(struct cm_work *work )
{
  struct ib_cm_id *cm_id ;
  struct cm_id_private *cm_id_priv ;
  struct cm_id_private *cur_cm_id_priv ;
  struct cm_sidr_req_msg *sidr_req_msg ;
  struct ib_wc *wc ;
  long tmp ;
  bool tmp___0 ;
  struct ib_cm_id const *__mptr ;
  __u64 tmp___1 ;
  {
  cm_id = ib_create_cm_id(((work->port)->cm_dev)->ib_device, (int (*)(struct ib_cm_id * ,
                                                                      struct ib_cm_event * ))0,
                          (void *)0);
  tmp___0 = IS_ERR((void const *)cm_id);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)cm_id);
    return ((int )tmp);
  } else {
  }
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  sidr_req_msg = (struct cm_sidr_req_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  wc = (work->mad_recv_wc)->wc;
  tmp___1 = __fswab64((__u64 )wc->slid);
  cm_id_priv->av.dgid.global.subnet_prefix = tmp___1;
  cm_id_priv->av.dgid.global.interface_id = 0ULL;
  cm_init_av_for_response(work->port, (work->mad_recv_wc)->wc, (work->mad_recv_wc)->recv_buf.grh,
                          & cm_id_priv->av);
  cm_id_priv->id.remote_id = sidr_req_msg->request_id;
  cm_id_priv->tid = sidr_req_msg->hdr.tid;
  atomic_inc(& cm_id_priv->work_count);
  spin_lock_irq(& cm.lock);
  cur_cm_id_priv = cm_insert_remote_sidr(cm_id_priv);
  if ((unsigned long )cur_cm_id_priv != (unsigned long )((struct cm_id_private *)0)) {
    spin_unlock_irq(& cm.lock);
    atomic_long_inc((atomic_long_t *)(& (work->port)->counter_group[3].counter) + 7UL);
    goto out;
  } else {
  }
  cm_id_priv->id.state = 15;
  cur_cm_id_priv = cm_find_listen(cm_id->device, sidr_req_msg->service_id, (u32 *)(& sidr_req_msg->private_data));
  if ((unsigned long )cur_cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    spin_unlock_irq(& cm.lock);
    cm_reject_sidr_req(cm_id_priv, 1);
    goto out;
  } else {
  }
  atomic_inc(& cur_cm_id_priv->refcount);
  atomic_inc(& cm_id_priv->refcount);
  spin_unlock_irq(& cm.lock);
  cm_id_priv->id.cm_handler = cur_cm_id_priv->id.cm_handler;
  cm_id_priv->id.context = cur_cm_id_priv->id.context;
  cm_id_priv->id.service_id = sidr_req_msg->service_id;
  cm_id_priv->id.service_mask = 0xffffffffffffffffULL;
  cm_format_sidr_req_event(work, & cur_cm_id_priv->id);
  cm_process_work(cm_id_priv, work);
  cm_deref_id(cur_cm_id_priv);
  return (0);
  out:
  ib_destroy_cm_id(& cm_id_priv->id);
  return (-22);
}
}
static void cm_format_sidr_rep(struct cm_sidr_rep_msg *sidr_rep_msg , struct cm_id_private *cm_id_priv ,
                               struct ib_cm_sidr_rep_param *param )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  cm_format_mad_hdr(& sidr_rep_msg->hdr, 6144, cm_id_priv->tid);
  sidr_rep_msg->request_id = cm_id_priv->id.remote_id;
  sidr_rep_msg->status = (u8 )param->status;
  tmp = __fswab32(param->qp_num);
  cm_sidr_rep_set_qpn(sidr_rep_msg, tmp);
  sidr_rep_msg->service_id = cm_id_priv->id.service_id;
  tmp___0 = __fswab32(param->qkey);
  sidr_rep_msg->qkey = tmp___0;
  if ((unsigned long )param->info != (unsigned long )((void const *)0) && (unsigned int )param->info_length != 0U) {
    memcpy((void *)(& sidr_rep_msg->info), param->info, (size_t )param->info_length);
  } else {
  }
  if ((unsigned long )param->private_data != (unsigned long )((void const *)0) && (unsigned int )param->private_data_len != 0U) {
    memcpy((void *)(& sidr_rep_msg->private_data), param->private_data, (size_t )param->private_data_len);
  } else {
  }
  return;
}
}
int ib_send_cm_sidr_rep(struct ib_cm_id *cm_id , struct ib_cm_sidr_rep_param *param )
{
  struct cm_id_private *cm_id_priv ;
  struct ib_mad_send_buf *msg ;
  unsigned long flags ;
  int ret ;
  struct ib_cm_id const *__mptr ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  if (((unsigned long )param->info != (unsigned long )((void const *)0) && (unsigned int )param->info_length > 72U) || ((unsigned long )param->private_data != (unsigned long )((void const *)0) && (unsigned int )param->private_data_len > 136U)) {
    return (-22);
  } else {
  }
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  tmp = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )cm_id->state != 15U) {
    ret = -22;
    goto error;
  } else {
  }
  ret = cm_alloc_msg(cm_id_priv, & msg);
  if (ret != 0) {
    goto error;
  } else {
  }
  cm_format_sidr_rep((struct cm_sidr_rep_msg *)msg->mad, cm_id_priv, param);
  ret = ib_post_send_mad(msg, (struct ib_mad_send_buf **)0);
  if (ret != 0) {
    spin_unlock_irqrestore(& cm_id_priv->lock, flags);
    cm_free_msg(msg);
    return (ret);
  } else {
  }
  cm_id->state = 0;
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  tmp___0 = spinlock_check(& cm.lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  rb_erase(& cm_id_priv->sidr_id_node, & cm.remote_sidr_table);
  spin_unlock_irqrestore(& cm.lock, flags);
  return (0);
  error:
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  return (ret);
}
}
static char const __kstrtab_ib_send_cm_sidr_rep[20U] =
  { 'i', 'b', '_', 's',
        'e', 'n', 'd', '_',
        'c', 'm', '_', 's',
        'i', 'd', 'r', '_',
        'r', 'e', 'p', '\000'};
struct kernel_symbol const __ksymtab_ib_send_cm_sidr_rep ;
struct kernel_symbol const __ksymtab_ib_send_cm_sidr_rep = {(unsigned long )(& ib_send_cm_sidr_rep), (char const *)(& __kstrtab_ib_send_cm_sidr_rep)};
static void cm_format_sidr_rep_event(struct cm_work *work )
{
  struct cm_sidr_rep_msg *sidr_rep_msg ;
  struct ib_cm_sidr_rep_event_param *param ;
  __u32 tmp ;
  __be32 tmp___0 ;
  __u32 tmp___1 ;
  {
  sidr_rep_msg = (struct cm_sidr_rep_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  param = & work->cm_event.param.sidr_rep_rcvd;
  param->status = (enum ib_cm_sidr_status )sidr_rep_msg->status;
  tmp = __fswab32(sidr_rep_msg->qkey);
  param->qkey = tmp;
  tmp___0 = cm_sidr_rep_get_qpn(sidr_rep_msg);
  tmp___1 = __fswab32(tmp___0);
  param->qpn = tmp___1;
  param->info = (void *)(& sidr_rep_msg->info);
  param->info_len = sidr_rep_msg->info_length;
  work->cm_event.private_data = (void *)(& sidr_rep_msg->private_data);
  return;
}
}
static int cm_sidr_rep_handler(struct cm_work *work )
{
  struct cm_sidr_rep_msg *sidr_rep_msg ;
  struct cm_id_private *cm_id_priv ;
  {
  sidr_rep_msg = (struct cm_sidr_rep_msg *)(work->mad_recv_wc)->recv_buf.__annonCompField96.mad;
  cm_id_priv = cm_acquire_id(sidr_rep_msg->request_id, 0U);
  if ((unsigned long )cm_id_priv == (unsigned long )((struct cm_id_private *)0)) {
    return (-22);
  } else {
  }
  spin_lock_irq(& cm_id_priv->lock);
  if ((unsigned int )cm_id_priv->id.state != 14U) {
    spin_unlock_irq(& cm_id_priv->lock);
    goto out;
  } else {
  }
  cm_id_priv->id.state = 0;
  ib_cancel_mad((cm_id_priv->av.port)->mad_agent, cm_id_priv->msg);
  spin_unlock_irq(& cm_id_priv->lock);
  cm_format_sidr_rep_event(work);
  cm_process_work(cm_id_priv, work);
  return (0);
  out:
  cm_deref_id(cm_id_priv);
  return (-22);
}
}
static void cm_process_send_error(struct ib_mad_send_buf *msg , enum ib_wc_status wc_status )
{
  struct cm_id_private *cm_id_priv ;
  struct ib_cm_event cm_event ;
  enum ib_cm_state state ;
  int ret ;
  {
  memset((void *)(& cm_event), 0, 80UL);
  cm_id_priv = (struct cm_id_private *)msg->context[0];
  spin_lock_irq(& cm_id_priv->lock);
  state = (enum ib_cm_state )((long )msg->context[1]);
  if ((unsigned long )cm_id_priv->msg != (unsigned long )msg || (unsigned int )cm_id_priv->id.state != (unsigned int )state) {
    goto discard;
  } else {
  }
  switch ((unsigned int )state) {
  case 2U: ;
  case 5U:
  cm_reset_to_idle(cm_id_priv);
  cm_event.event = 0;
  goto ldv_48094;
  case 6U: ;
  case 9U:
  cm_reset_to_idle(cm_id_priv);
  cm_event.event = 2;
  goto ldv_48094;
  case 11U:
  cm_enter_timewait(cm_id_priv);
  cm_event.event = 6;
  goto ldv_48094;
  case 14U:
  cm_id_priv->id.state = 0;
  cm_event.event = 15;
  goto ldv_48094;
  default: ;
  goto discard;
  }
  ldv_48094:
  spin_unlock_irq(& cm_id_priv->lock);
  cm_event.param.send_status = wc_status;
  ret = (*(cm_id_priv->id.cm_handler))(& cm_id_priv->id, & cm_event);
  cm_free_msg(msg);
  if (ret != 0) {
    ib_destroy_cm_id(& cm_id_priv->id);
  } else {
  }
  return;
  discard:
  spin_unlock_irq(& cm_id_priv->lock);
  cm_free_msg(msg);
  return;
}
}
static void cm_send_handler(struct ib_mad_agent *mad_agent , struct ib_mad_send_wc *mad_send_wc )
{
  struct ib_mad_send_buf *msg ;
  struct cm_port *port ;
  u16 attr_index ;
  __u16 tmp ;
  {
  msg = mad_send_wc->send_buf;
  port = (struct cm_port *)mad_agent->context;
  tmp = __fswab16((int )((struct ib_mad_hdr *)msg->mad)->attr_id);
  attr_index = (unsigned int )tmp + 65520U;
  if ((unsigned long )msg->context[0] == (unsigned long )((void *)0) && (unsigned int )attr_index != 2U) {
    msg->retries = 1;
  } else {
  }
  atomic_long_add((long )(msg->retries + 1), (atomic_long_t *)(& port->counter_group[0].counter) + (unsigned long )attr_index);
  if (msg->retries != 0) {
    atomic_long_add((long )msg->retries, (atomic_long_t *)(& port->counter_group[1].counter) + (unsigned long )attr_index);
  } else {
  }
  switch ((unsigned int )mad_send_wc->status) {
  case 0U: ;
  case 5U:
  cm_free_msg(msg);
  goto ldv_48109;
  default: ;
  if ((unsigned long )msg->context[0] != (unsigned long )((void *)0) && (unsigned long )msg->context[1] != (unsigned long )((void *)0)) {
    cm_process_send_error(msg, mad_send_wc->status);
  } else {
    cm_free_msg(msg);
  }
  goto ldv_48109;
  }
  ldv_48109: ;
  return;
}
}
static void cm_work_handler(struct work_struct *_work )
{
  struct cm_work *work ;
  struct work_struct const *__mptr ;
  int ret ;
  {
  __mptr = (struct work_struct const *)_work;
  work = (struct cm_work *)__mptr;
  switch ((unsigned int )work->cm_event.event) {
  case 1U:
  ret = cm_req_handler(work);
  goto ldv_48119;
  case 10U:
  ret = cm_mra_handler(work);
  goto ldv_48119;
  case 11U:
  ret = cm_rej_handler(work);
  goto ldv_48119;
  case 3U:
  ret = cm_rep_handler(work);
  goto ldv_48119;
  case 4U:
  ret = cm_rtu_handler(work);
  goto ldv_48119;
  case 5U:
  ret = cm_establish_handler(work);
  goto ldv_48119;
  case 7U:
  ret = cm_dreq_handler(work);
  goto ldv_48119;
  case 8U:
  ret = cm_drep_handler(work);
  goto ldv_48119;
  case 16U:
  ret = cm_sidr_req_handler(work);
  goto ldv_48119;
  case 17U:
  ret = cm_sidr_rep_handler(work);
  goto ldv_48119;
  case 13U:
  ret = cm_lap_handler(work);
  goto ldv_48119;
  case 14U:
  ret = cm_apr_handler(work);
  goto ldv_48119;
  case 9U:
  ret = cm_timewait_handler(work);
  goto ldv_48119;
  default:
  ret = -22;
  goto ldv_48119;
  }
  ldv_48119: ;
  if (ret != 0) {
    cm_free_work(work);
  } else {
  }
  return;
}
}
static int cm_establish(struct ib_cm_id *cm_id )
{
  struct cm_id_private *cm_id_priv ;
  struct cm_work *work ;
  unsigned long flags ;
  int ret ;
  void *tmp ;
  struct ib_cm_id const *__mptr ;
  raw_spinlock_t *tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  ret = 0;
  tmp = kmalloc(344UL, 32U);
  work = (struct cm_work *)tmp;
  if ((unsigned long )work == (unsigned long )((struct cm_work *)0)) {
    return (-12);
  } else {
  }
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  tmp___0 = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  switch ((unsigned int )cm_id->state) {
  case 6U: ;
  case 9U:
  cm_id->state = 10;
  goto ldv_48147;
  case 10U:
  ret = -106;
  goto ldv_48147;
  default:
  ret = -22;
  goto ldv_48147;
  }
  ldv_48147:
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  if (ret != 0) {
    kfree((void const *)work);
    goto out;
  } else {
  }
  __init_work(& work->work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  work->work.work.data = __constr_expr_0;
  lockdep_init_map(& work->work.work.lockdep_map, "(&(&work->work)->work)", & __key,
                   0);
  INIT_LIST_HEAD(& work->work.work.entry);
  work->work.work.func = & cm_work_handler;
  init_timer_key(& work->work.timer, 2097152U, "(&(&work->work)->timer)", & __key___0);
  work->work.timer.function = & delayed_work_timer_fn;
  work->work.timer.data = (unsigned long )(& work->work);
  work->local_id = cm_id->local_id;
  work->remote_id = cm_id->remote_id;
  work->mad_recv_wc = (struct ib_mad_recv_wc *)0;
  work->cm_event.event = 5;
  queue_delayed_work(cm.wq, & work->work, 0UL);
  out: ;
  return (ret);
}
}
static int cm_migrate(struct ib_cm_id *cm_id )
{
  struct cm_id_private *cm_id_priv ;
  unsigned long flags ;
  int ret ;
  struct ib_cm_id const *__mptr ;
  raw_spinlock_t *tmp ;
  {
  ret = 0;
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  tmp = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )cm_id->state == 10U && ((unsigned int )cm_id->lap_state == 0U || (unsigned int )cm_id->lap_state == 1U)) {
    cm_id->lap_state = 1;
    cm_id_priv->av = cm_id_priv->alt_av;
  } else {
    ret = -22;
  }
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  return (ret);
}
}
int ib_cm_notify(struct ib_cm_id *cm_id , enum ib_event_type event )
{
  int ret ;
  {
  switch ((unsigned int )event) {
  case 4U:
  ret = cm_establish(cm_id);
  goto ldv_48171;
  case 6U:
  ret = cm_migrate(cm_id);
  goto ldv_48171;
  default:
  ret = -22;
  }
  ldv_48171: ;
  return (ret);
}
}
static char const __kstrtab_ib_cm_notify[13U] =
  { 'i', 'b', '_', 'c',
        'm', '_', 'n', 'o',
        't', 'i', 'f', 'y',
        '\000'};
struct kernel_symbol const __ksymtab_ib_cm_notify ;
struct kernel_symbol const __ksymtab_ib_cm_notify = {(unsigned long )(& ib_cm_notify), (char const *)(& __kstrtab_ib_cm_notify)};
static void cm_recv_handler(struct ib_mad_agent *mad_agent , struct ib_mad_recv_wc *mad_recv_wc )
{
  struct cm_port *port ;
  struct cm_work *work ;
  enum ib_cm_event_type event ;
  u16 attr_id ;
  int paths ;
  __u16 tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  port = (struct cm_port *)mad_agent->context;
  paths = 0;
  switch ((int )(mad_recv_wc->recv_buf.__annonCompField96.mad)->mad_hdr.attr_id) {
  case 4096:
  paths = (unsigned int )((struct cm_req_msg *)mad_recv_wc->recv_buf.__annonCompField96.mad)->alt_local_lid != 0U ? 2 : 1;
  event = 1;
  goto ldv_48192;
  case 4352:
  event = 10;
  goto ldv_48192;
  case 4608:
  event = 11;
  goto ldv_48192;
  case 4864:
  event = 3;
  goto ldv_48192;
  case 5120:
  event = 4;
  goto ldv_48192;
  case 5376:
  event = 7;
  goto ldv_48192;
  case 5632:
  event = 8;
  goto ldv_48192;
  case 5888:
  event = 16;
  goto ldv_48192;
  case 6144:
  event = 17;
  goto ldv_48192;
  case 6400:
  paths = 1;
  event = 13;
  goto ldv_48192;
  case 6656:
  event = 14;
  goto ldv_48192;
  default:
  ib_free_recv_mad(mad_recv_wc);
  return;
  }
  ldv_48192:
  tmp = __fswab16((int )(mad_recv_wc->recv_buf.__annonCompField96.mad)->mad_hdr.attr_id);
  attr_id = tmp;
  atomic_long_inc((atomic_long_t *)(& port->counter_group[2].counter) + ((unsigned long )attr_id + 0xfffffffffffffff0UL));
  tmp___0 = kmalloc((unsigned long )paths * 88UL + 344UL, 208U);
  work = (struct cm_work *)tmp___0;
  if ((unsigned long )work == (unsigned long )((struct cm_work *)0)) {
    ib_free_recv_mad(mad_recv_wc);
    return;
  } else {
  }
  __init_work(& work->work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  work->work.work.data = __constr_expr_0;
  lockdep_init_map(& work->work.work.lockdep_map, "(&(&work->work)->work)", & __key,
                   0);
  INIT_LIST_HEAD(& work->work.work.entry);
  work->work.work.func = & cm_work_handler;
  init_timer_key(& work->work.timer, 2097152U, "(&(&work->work)->timer)", & __key___0);
  work->work.timer.function = & delayed_work_timer_fn;
  work->work.timer.data = (unsigned long )(& work->work);
  work->cm_event.event = event;
  work->mad_recv_wc = mad_recv_wc;
  work->port = port;
  queue_delayed_work(cm.wq, & work->work, 0UL);
  return;
}
}
static int cm_init_qp_init_attr(struct cm_id_private *cm_id_priv , struct ib_qp_attr *qp_attr ,
                                int *qp_attr_mask )
{
  unsigned long flags ;
  int ret ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  switch ((unsigned int )cm_id_priv->id.state) {
  case 2U: ;
  case 5U: ;
  case 3U: ;
  case 4U: ;
  case 7U: ;
  case 8U: ;
  case 6U: ;
  case 9U: ;
  case 10U:
  *qp_attr_mask = 57;
  qp_attr->qp_access_flags = 2;
  if ((unsigned int )cm_id_priv->responder_resources != 0U) {
    qp_attr->qp_access_flags = qp_attr->qp_access_flags | 12;
  } else {
  }
  qp_attr->pkey_index = cm_id_priv->av.pkey_index;
  qp_attr->port_num = (cm_id_priv->av.port)->port_num;
  ret = 0;
  goto ldv_48226;
  default:
  ret = -22;
  goto ldv_48226;
  }
  ldv_48226:
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  return (ret);
}
}
static int cm_init_qp_rtr_attr(struct cm_id_private *cm_id_priv , struct ib_qp_attr *qp_attr ,
                               int *qp_attr_mask )
{
  unsigned long flags ;
  int ret ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  {
  tmp = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  switch ((unsigned int )cm_id_priv->id.state) {
  case 3U: ;
  case 4U: ;
  case 7U: ;
  case 8U: ;
  case 6U: ;
  case 9U: ;
  case 10U:
  *qp_attr_mask = 1053057;
  qp_attr->ah_attr = cm_id_priv->av.ah_attr;
  if ((unsigned int )cm_id_priv->av.valid == 0U) {
    spin_unlock_irqrestore(& cm_id_priv->lock, flags);
    return (-22);
  } else {
  }
  if ((unsigned int )cm_id_priv->av.ah_attr.vlan_id != 65535U) {
    qp_attr->vlan_id = cm_id_priv->av.ah_attr.vlan_id;
    *qp_attr_mask = *qp_attr_mask | 8388608;
  } else {
  }
  tmp___0 = is_zero_ether_addr((u8 const *)(& cm_id_priv->av.smac));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    memcpy((void *)(& qp_attr->smac), (void const *)(& cm_id_priv->av.smac), 6UL);
    *qp_attr_mask = *qp_attr_mask | 2097152;
  } else {
  }
  if ((unsigned int )cm_id_priv->alt_av.valid != 0U) {
    if ((unsigned int )cm_id_priv->alt_av.ah_attr.vlan_id != 65535U) {
      qp_attr->alt_vlan_id = cm_id_priv->alt_av.ah_attr.vlan_id;
      *qp_attr_mask = *qp_attr_mask | 16777216;
    } else {
    }
    tmp___2 = is_zero_ether_addr((u8 const *)(& cm_id_priv->alt_av.smac));
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      memcpy((void *)(& qp_attr->alt_smac), (void const *)(& cm_id_priv->alt_av.smac),
               6UL);
      *qp_attr_mask = *qp_attr_mask | 4194304;
    } else {
    }
  } else {
  }
  qp_attr->path_mtu = cm_id_priv->path_mtu;
  tmp___4 = __fswab32(cm_id_priv->remote_qpn);
  qp_attr->dest_qp_num = tmp___4;
  tmp___5 = __fswab32(cm_id_priv->rq_psn);
  qp_attr->rq_psn = tmp___5;
  if ((unsigned int )cm_id_priv->qp_type == 2U || (unsigned int )cm_id_priv->qp_type == 10U) {
    *qp_attr_mask = *qp_attr_mask | 163840;
    qp_attr->max_dest_rd_atomic = cm_id_priv->responder_resources;
    qp_attr->min_rnr_timer = 0U;
  } else {
  }
  if ((unsigned int )cm_id_priv->alt_av.ah_attr.dlid != 0U) {
    *qp_attr_mask = *qp_attr_mask | 16384;
    qp_attr->alt_port_num = (cm_id_priv->alt_av.port)->port_num;
    qp_attr->alt_pkey_index = cm_id_priv->alt_av.pkey_index;
    qp_attr->alt_timeout = cm_id_priv->alt_av.timeout;
    qp_attr->alt_ah_attr = cm_id_priv->alt_av.ah_attr;
  } else {
  }
  ret = 0;
  goto ldv_48245;
  default:
  ret = -22;
  goto ldv_48245;
  }
  ldv_48245:
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  return (ret);
}
}
static int cm_init_qp_rts_attr(struct cm_id_private *cm_id_priv , struct ib_qp_attr *qp_attr ,
                               int *qp_attr_mask )
{
  unsigned long flags ;
  int ret ;
  raw_spinlock_t *tmp ;
  __u32 tmp___0 ;
  {
  tmp = spinlock_check(& cm_id_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  switch ((unsigned int )cm_id_priv->id.state) {
  case 3U: ;
  case 4U: ;
  case 7U: ;
  case 8U: ;
  case 6U: ;
  case 9U: ;
  case 10U: ;
  if ((unsigned int )cm_id_priv->id.lap_state == 0U) {
    *qp_attr_mask = 65537;
    tmp___0 = __fswab32(cm_id_priv->sq_psn);
    qp_attr->sq_psn = tmp___0;
    switch ((unsigned int )cm_id_priv->qp_type) {
    case 2U: ;
    case 9U:
    *qp_attr_mask = *qp_attr_mask | 11264;
    qp_attr->retry_cnt = cm_id_priv->retry_count;
    qp_attr->rnr_retry = cm_id_priv->rnr_retry_count;
    qp_attr->max_rd_atomic = cm_id_priv->initiator_depth;
    case 10U:
    *qp_attr_mask = *qp_attr_mask | 512;
    qp_attr->timeout = cm_id_priv->av.timeout;
    goto ldv_48267;
    default: ;
    goto ldv_48267;
    }
    ldv_48267: ;
    if ((unsigned int )cm_id_priv->alt_av.ah_attr.dlid != 0U) {
      *qp_attr_mask = *qp_attr_mask | 262144;
      qp_attr->path_mig_state = 1;
    } else {
    }
  } else {
    *qp_attr_mask = 278528;
    qp_attr->alt_port_num = (cm_id_priv->alt_av.port)->port_num;
    qp_attr->alt_pkey_index = cm_id_priv->alt_av.pkey_index;
    qp_attr->alt_timeout = cm_id_priv->alt_av.timeout;
    qp_attr->alt_ah_attr = cm_id_priv->alt_av.ah_attr;
    qp_attr->path_mig_state = 1;
  }
  ret = 0;
  goto ldv_48269;
  default:
  ret = -22;
  goto ldv_48269;
  }
  ldv_48269:
  spin_unlock_irqrestore(& cm_id_priv->lock, flags);
  return (ret);
}
}
int ib_cm_init_qp_attr(struct ib_cm_id *cm_id , struct ib_qp_attr *qp_attr , int *qp_attr_mask )
{
  struct cm_id_private *cm_id_priv ;
  int ret ;
  struct ib_cm_id const *__mptr ;
  {
  __mptr = (struct ib_cm_id const *)cm_id;
  cm_id_priv = (struct cm_id_private *)__mptr;
  switch ((unsigned int )qp_attr->qp_state) {
  case 1U:
  ret = cm_init_qp_init_attr(cm_id_priv, qp_attr, qp_attr_mask);
  goto ldv_48281;
  case 2U:
  ret = cm_init_qp_rtr_attr(cm_id_priv, qp_attr, qp_attr_mask);
  goto ldv_48281;
  case 3U:
  ret = cm_init_qp_rts_attr(cm_id_priv, qp_attr, qp_attr_mask);
  goto ldv_48281;
  default:
  ret = -22;
  goto ldv_48281;
  }
  ldv_48281: ;
  return (ret);
}
}
static char const __kstrtab_ib_cm_init_qp_attr[19U] =
  { 'i', 'b', '_', 'c',
        'm', '_', 'i', 'n',
        'i', 't', '_', 'q',
        'p', '_', 'a', 't',
        't', 'r', '\000'};
struct kernel_symbol const __ksymtab_ib_cm_init_qp_attr ;
struct kernel_symbol const __ksymtab_ib_cm_init_qp_attr = {(unsigned long )(& ib_cm_init_qp_attr), (char const *)(& __kstrtab_ib_cm_init_qp_attr)};
static void cm_get_ack_delay(struct cm_device *cm_dev )
{
  struct ib_device_attr attr ;
  int tmp ;
  {
  tmp = ib_query_device(cm_dev->ib_device, & attr);
  if (tmp != 0) {
    cm_dev->ack_delay = 0U;
  } else {
    cm_dev->ack_delay = attr.local_ca_ack_delay;
  }
  return;
}
}
static ssize_t cm_show_counter(struct kobject *obj , struct attribute *attr , char *buf )
{
  struct cm_counter_group *group ;
  struct cm_counter_attribute *cm_attr ;
  struct kobject const *__mptr ;
  struct attribute const *__mptr___0 ;
  long tmp ;
  int tmp___0 ;
  {
  __mptr = (struct kobject const *)obj;
  group = (struct cm_counter_group *)__mptr;
  __mptr___0 = (struct attribute const *)attr;
  cm_attr = (struct cm_counter_attribute *)__mptr___0;
  tmp = atomic_long_read((atomic_long_t *)(& group->counter) + (unsigned long )cm_attr->index);
  tmp___0 = sprintf(buf, "%ld\n", tmp);
  return ((ssize_t )tmp___0);
}
}
static struct sysfs_ops const cm_counter_ops = {& cm_show_counter, 0};
static struct kobj_type cm_counter_obj_type = {0, & cm_counter_ops, (struct attribute **)(& cm_counter_default_attrs), 0, 0};
static void cm_release_port_obj(struct kobject *obj )
{
  struct cm_port *cm_port ;
  struct kobject const *__mptr ;
  {
  __mptr = (struct kobject const *)obj;
  cm_port = (struct cm_port *)__mptr + 0xfffffffffffffff0UL;
  kfree((void const *)cm_port);
  return;
}
}
static struct kobj_type cm_port_obj_type = {& cm_release_port_obj, 0, 0, 0, 0};
static char *cm_devnode(struct device *dev , umode_t *mode )
{
  char const *tmp ;
  char *tmp___0 ;
  {
  if ((unsigned long )mode != (unsigned long )((umode_t *)0U)) {
    *mode = 438U;
  } else {
  }
  tmp = dev_name((struct device const *)dev);
  tmp___0 = kasprintf(208U, "infiniband/%s", tmp);
  return (tmp___0);
}
}
struct class cm_class =
     {"infiniband_cm", & __this_module, 0, 0, 0, 0, & cm_devnode, 0, 0, 0, 0, 0, 0,
    0, 0};
static char const __kstrtab_cm_class[9U] =
  { 'c', 'm', '_', 'c',
        'l', 'a', 's', 's',
        '\000'};
struct kernel_symbol const __ksymtab_cm_class ;
struct kernel_symbol const __ksymtab_cm_class = {(unsigned long )(& cm_class), (char const *)(& __kstrtab_cm_class)};
static int cm_create_port_fs(struct cm_port *port )
{
  int i ;
  int ret ;
  int tmp ;
  {
  ret = kobject_init_and_add(& port->port_obj, & cm_port_obj_type, & ((port->cm_dev)->device)->kobj,
                             "%d", (int )port->port_num);
  if (ret != 0) {
    kfree((void const *)port);
    return (ret);
  } else {
  }
  i = 0;
  goto ldv_48336;
  ldv_48335:
  ret = kobject_init_and_add(& port->counter_group[i].obj, & cm_counter_obj_type,
                             & port->port_obj, "%s", (char const *)(& counter_group_names) + (unsigned long )i);
  if (ret != 0) {
    goto error;
  } else {
  }
  i = i + 1;
  ldv_48336: ;
  if (i <= 3) {
    goto ldv_48335;
  } else {
  }
  return (0);
  error: ;
  goto ldv_48339;
  ldv_48338:
  kobject_put(& port->counter_group[i].obj);
  ldv_48339:
  tmp = i;
  i = i - 1;
  if (tmp != 0) {
    goto ldv_48338;
  } else {
  }
  kobject_put(& port->port_obj);
  return (ret);
}
}
static void cm_remove_port_fs(struct cm_port *port )
{
  int i ;
  {
  i = 0;
  goto ldv_48346;
  ldv_48345:
  kobject_put(& port->counter_group[i].obj);
  i = i + 1;
  ldv_48346: ;
  if (i <= 3) {
    goto ldv_48345;
  } else {
  }
  kobject_put(& port->port_obj);
  return;
}
}
static void cm_add_one(struct ib_device *ib_device )
{
  struct cm_device *cm_dev ;
  struct cm_port *port ;
  struct ib_mad_reg_req reg_req ;
  struct ib_port_modify port_modify ;
  unsigned long flags ;
  int ret ;
  int count ;
  u8 i ;
  void *tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  reg_req.mgmt_class = 7U;
  reg_req.mgmt_class_version = 2U;
  reg_req.oui[0] = (unsigned char)0;
  reg_req.oui[1] = (unsigned char)0;
  reg_req.oui[2] = (unsigned char)0;
  reg_req.method_mask[0] = 0UL;
  reg_req.method_mask[1] = 0UL;
  port_modify.set_port_cap_mask = 65536U;
  port_modify.clr_port_cap_mask = 0U;
  port_modify.init_type = (unsigned char)0;
  count = 0;
  tmp = kzalloc((unsigned long )ib_device->phys_port_cnt * 1856UL + 40UL, 208U);
  cm_dev = (struct cm_device *)tmp;
  if ((unsigned long )cm_dev == (unsigned long )((struct cm_device *)0)) {
    return;
  } else {
  }
  cm_dev->ib_device = ib_device;
  cm_get_ack_delay(cm_dev);
  cm_dev->device = device_create(& cm_class, & ib_device->dev, 0U, (void *)0, "%s",
                                 (char *)(& ib_device->name));
  tmp___0 = IS_ERR((void const *)cm_dev->device);
  if ((int )tmp___0) {
    kfree((void const *)cm_dev);
    return;
  } else {
  }
  set_bit(3L, (unsigned long volatile *)(& reg_req.method_mask));
  i = 1U;
  goto ldv_48364;
  ldv_48363:
  tmp___1 = rdma_cap_ib_cm((struct ib_device const *)ib_device, (int )i);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    goto ldv_48359;
  } else {
  }
  tmp___3 = kzalloc(1856UL, 208U);
  port = (struct cm_port *)tmp___3;
  if ((unsigned long )port == (unsigned long )((struct cm_port *)0)) {
    goto error1;
  } else {
  }
  cm_dev->port[(int )i + -1] = port;
  port->cm_dev = cm_dev;
  port->port_num = i;
  ret = cm_create_port_fs(port);
  if (ret != 0) {
    goto error1;
  } else {
  }
  port->mad_agent = ib_register_mad_agent(ib_device, (int )i, 1, & reg_req, 0, & cm_send_handler,
                                          & cm_recv_handler, (void *)port, 0U);
  tmp___4 = IS_ERR((void const *)port->mad_agent);
  if ((int )tmp___4) {
    goto error2;
  } else {
  }
  ret = ib_modify_port(ib_device, (int )i, 0, & port_modify);
  if (ret != 0) {
    goto error3;
  } else {
  }
  count = count + 1;
  ldv_48359:
  i = (u8 )((int )i + 1);
  ldv_48364: ;
  if ((int )ib_device->phys_port_cnt >= (int )i) {
    goto ldv_48363;
  } else {
  }
  if (count == 0) {
    goto free;
  } else {
  }
  ib_set_client_data(ib_device, & cm_client, (void *)cm_dev);
  flags = _raw_write_lock_irqsave(& cm.device_lock);
  list_add_tail(& cm_dev->list, & cm.device_list);
  _raw_write_unlock_irqrestore(& cm.device_lock, flags);
  return;
  error3:
  ib_unregister_mad_agent(port->mad_agent);
  error2:
  cm_remove_port_fs(port);
  error1:
  port_modify.set_port_cap_mask = 0U;
  port_modify.clr_port_cap_mask = 65536U;
  goto ldv_48373;
  ldv_48374:
  tmp___5 = rdma_cap_ib_cm((struct ib_device const *)ib_device, (int )i);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    goto ldv_48373;
  } else {
  }
  port = cm_dev->port[(int )i + -1];
  ib_modify_port(ib_device, (int )port->port_num, 0, & port_modify);
  ib_unregister_mad_agent(port->mad_agent);
  cm_remove_port_fs(port);
  ldv_48373:
  i = (u8 )((int )i - 1);
  if ((unsigned int )i != 0U) {
    goto ldv_48374;
  } else {
  }
  free:
  device_unregister(cm_dev->device);
  kfree((void const *)cm_dev);
  return;
}
}
static void cm_remove_one(struct ib_device *ib_device )
{
  struct cm_device *cm_dev ;
  struct cm_port *port ;
  struct ib_port_modify port_modify ;
  unsigned long flags ;
  int i ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  port_modify.set_port_cap_mask = 0U;
  port_modify.clr_port_cap_mask = 65536U;
  port_modify.init_type = (unsigned char)0;
  tmp = ib_get_client_data(ib_device, & cm_client);
  cm_dev = (struct cm_device *)tmp;
  if ((unsigned long )cm_dev == (unsigned long )((struct cm_device *)0)) {
    return;
  } else {
  }
  flags = _raw_write_lock_irqsave(& cm.device_lock);
  list_del(& cm_dev->list);
  _raw_write_unlock_irqrestore(& cm.device_lock, flags);
  i = 1;
  goto ldv_48392;
  ldv_48391:
  tmp___0 = rdma_cap_ib_cm((struct ib_device const *)ib_device, (int )((u8 )i));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto ldv_48390;
  } else {
  }
  port = cm_dev->port[i + -1];
  ib_modify_port(ib_device, (int )port->port_num, 0, & port_modify);
  ib_unregister_mad_agent(port->mad_agent);
  ldv_flush_workqueue_10(cm.wq);
  cm_remove_port_fs(port);
  ldv_48390:
  i = i + 1;
  ldv_48392: ;
  if ((int )ib_device->phys_port_cnt >= i) {
    goto ldv_48391;
  } else {
  }
  device_unregister(cm_dev->device);
  kfree((void const *)cm_dev);
  return;
}
}
static int ib_cm_init(void)
{
  int ret ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct rb_root __constr_expr_0 ;
  struct rb_root __constr_expr_1 ;
  struct rb_root __constr_expr_2 ;
  struct rb_root __constr_expr_3 ;
  struct lock_class_key __key___1 ;
  int tmp ;
  struct lock_class_key __key___2 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___0 ;
  {
  memset((void *)(& cm), 0, 344UL);
  INIT_LIST_HEAD(& cm.device_list);
  __rwlock_init(& cm.device_lock, "&cm.device_lock", & __key);
  spinlock_check(& cm.lock);
  __raw_spin_lock_init(& cm.lock.__annonCompField18.rlock, "&(&cm.lock)->rlock", & __key___0);
  __constr_expr_0.rb_node = (struct rb_node *)0;
  cm.listen_service_table = __constr_expr_0;
  cm.listen_service_id = 144115188075855872ULL;
  __constr_expr_1.rb_node = (struct rb_node *)0;
  cm.remote_id_table = __constr_expr_1;
  __constr_expr_2.rb_node = (struct rb_node *)0;
  cm.remote_qp_table = __constr_expr_2;
  __constr_expr_3.rb_node = (struct rb_node *)0;
  cm.remote_sidr_table = __constr_expr_3;
  idr_init(& cm.local_id_table);
  get_random_bytes((void *)(& cm.random_id_operand), 4);
  INIT_LIST_HEAD(& cm.timewait_list);
  tmp = __class_register(& cm_class, & __key___1);
  ret = tmp;
  if (ret != 0) {
    ret = -12;
    goto error1;
  } else {
  }
  __lock_name = "\"%s\"(\"ib_cm\")";
  tmp___0 = __alloc_workqueue_key("%s", 8U, 1, & __key___2, __lock_name, (char *)"ib_cm");
  cm.wq = tmp___0;
  if ((unsigned long )cm.wq == (unsigned long )((struct workqueue_struct *)0)) {
    ret = -12;
    goto error2;
  } else {
  }
  ret = ib_register_client(& cm_client);
  if (ret != 0) {
    goto error3;
  } else {
  }
  return (0);
  error3:
  ldv_destroy_workqueue_11(cm.wq);
  error2:
  class_unregister(& cm_class);
  error1:
  idr_destroy(& cm.local_id_table);
  return (ret);
}
}
static void ib_cm_cleanup(void)
{
  struct cm_timewait_info *timewait_info ;
  struct cm_timewait_info *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  spin_lock_irq(& cm.lock);
  __mptr = (struct list_head const *)cm.timewait_list.next;
  timewait_info = (struct cm_timewait_info *)__mptr + 0xfffffffffffffea8UL;
  goto ldv_48422;
  ldv_48421:
  ldv_cancel_delayed_work_12(& timewait_info->work.work);
  __mptr___0 = (struct list_head const *)timewait_info->list.next;
  timewait_info = (struct cm_timewait_info *)__mptr___0 + 0xfffffffffffffea8UL;
  ldv_48422: ;
  if ((unsigned long )(& timewait_info->list) != (unsigned long )(& cm.timewait_list)) {
    goto ldv_48421;
  } else {
  }
  spin_unlock_irq(& cm.lock);
  ib_unregister_client(& cm_client);
  ldv_destroy_workqueue_13(cm.wq);
  __mptr___1 = (struct list_head const *)cm.timewait_list.next;
  timewait_info = (struct cm_timewait_info *)__mptr___1 + 0xfffffffffffffea8UL;
  __mptr___2 = (struct list_head const *)timewait_info->list.next;
  tmp = (struct cm_timewait_info *)__mptr___2 + 0xfffffffffffffea8UL;
  goto ldv_48431;
  ldv_48430:
  list_del(& timewait_info->list);
  kfree((void const *)timewait_info);
  timewait_info = tmp;
  __mptr___3 = (struct list_head const *)tmp->list.next;
  tmp = (struct cm_timewait_info *)__mptr___3 + 0xfffffffffffffea8UL;
  ldv_48431: ;
  if ((unsigned long )(& timewait_info->list) != (unsigned long )(& cm.timewait_list)) {
    goto ldv_48430;
  } else {
  }
  class_unregister(& cm_class);
  idr_destroy(& cm.local_id_table);
  return;
}
}
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
extern int ldv_probe_6(void) ;
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    cm_work_handler(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    cm_work_handler(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    cm_work_handler(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    cm_work_handler(work);
    ldv_work_3_3 = 1;
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
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    cm_work_handler(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    cm_work_handler(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    cm_work_handler(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    cm_work_handler(work);
    ldv_work_1_3 = 1;
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
    cm_work_handler(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_48478;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    cm_work_handler(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_48478;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    cm_work_handler(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_48478;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    cm_work_handler(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_48478;
  default:
  ldv_stop();
  }
  ldv_48478: ;
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
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    cm_work_handler(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_48501;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    cm_work_handler(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_48501;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    cm_work_handler(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_48501;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    cm_work_handler(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_48501;
  default:
  ldv_stop();
  }
  ldv_48501: ;
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
void ldv_initialize_ib_client_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2488UL);
  cm_client_group0 = (struct ib_device *)tmp;
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
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    cm_work_handler(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    cm_work_handler(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    cm_work_handler(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    cm_work_handler(work);
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
    cm_work_handler(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_48537;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    cm_work_handler(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_48537;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    cm_work_handler(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_48537;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    cm_work_handler(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_48537;
  default:
  ldv_stop();
  }
  ldv_48537: ;
  return;
}
}
int main(void)
{
  struct kobject *ldvarg0 ;
  void *tmp ;
  struct kobject *ldvarg1 ;
  void *tmp___0 ;
  struct attribute *ldvarg3 ;
  void *tmp___1 ;
  char *ldvarg2 ;
  void *tmp___2 ;
  struct device *ldvarg4 ;
  void *tmp___3 ;
  umode_t *ldvarg5 ;
  void *tmp___4 ;
  umode_t *ldvarg7 ;
  void *tmp___5 ;
  struct device *ldvarg6 ;
  void *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  tmp = ldv_init_zalloc(296UL);
  ldvarg0 = (struct kobject *)tmp;
  tmp___0 = ldv_init_zalloc(296UL);
  ldvarg1 = (struct kobject *)tmp___0;
  tmp___1 = ldv_init_zalloc(32UL);
  ldvarg3 = (struct attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg2 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1416UL);
  ldvarg4 = (struct device *)tmp___3;
  tmp___4 = ldv_init_zalloc(2UL);
  ldvarg5 = (umode_t *)tmp___4;
  tmp___5 = ldv_init_zalloc(2UL);
  ldvarg7 = (umode_t *)tmp___5;
  tmp___6 = ldv_init_zalloc(1416UL);
  ldvarg6 = (struct device *)tmp___6;
  ldv_initialize();
  ldv_state_variable_6 = 0;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_48598:
  tmp___7 = __VERIFIER_nondet_int();
  switch (tmp___7) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_6 == 2) {
      cm_release_port_obj(ldvarg0);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_48567;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      ldv_probe_6();
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_48567;
    default:
    ldv_stop();
    }
    ldv_48567: ;
  } else {
  }
  goto ldv_48570;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_48570;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      cm_show_counter(ldvarg1, ldvarg3, ldvarg2);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_48574;
    default:
    ldv_stop();
    }
    ldv_48574: ;
  } else {
  }
  goto ldv_48570;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_48570;
  case 4: ;
  if (ldv_state_variable_8 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      cm_add_one(cm_client_group0);
      ldv_state_variable_8 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_48579;
    case 1: ;
    if (ldv_state_variable_8 == 2) {
      cm_remove_one(cm_client_group0);
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_48579;
    default:
    ldv_stop();
    }
    ldv_48579: ;
  } else {
  }
  goto ldv_48570;
  case 5: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_48570;
  case 6: ;
  if (ldv_state_variable_4 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      cm_devnode(ldvarg4, ldvarg5);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_48585;
    default:
    ldv_stop();
    }
    ldv_48585: ;
  } else {
  }
  goto ldv_48570;
  case 7: ;
  if (ldv_state_variable_0 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      ib_cm_cleanup();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_48590;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = ib_cm_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_6 = 1;
        ldv_state_variable_8 = 1;
        ldv_initialize_ib_client_8();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_48590;
    default:
    ldv_stop();
    }
    ldv_48590: ;
  } else {
  }
  goto ldv_48570;
  case 8: ;
  if (ldv_state_variable_5 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      cm_devnode(ldvarg6, ldvarg7);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_48595;
    default:
    ldv_stop();
    }
    ldv_48595: ;
  } else {
  }
  goto ldv_48570;
  default:
  ldv_stop();
  }
  ldv_48570: ;
  goto ldv_48598;
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
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
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
  activate_work_3(& ldv_func_arg3->work, 2);
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
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
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
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_10(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_11(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_cancel_delayed_work_12(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_destroy_workqueue_13(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
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
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __class_register(struct class *arg0, struct lock_class_key *arg1) {
  return __VERIFIER_nondet_int();
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_read_lock_irqsave(rwlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_read_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
  return;
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_write_lock_irqsave(rwlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_write_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void class_unregister(struct class *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void *external_alloc(void);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return (struct device *)external_alloc();
}
void device_unregister(struct device *arg0) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void ib_cancel_mad(struct ib_mad_agent *arg0, struct ib_mad_send_buf *arg1) {
  return;
}
void *external_alloc(void);
struct ib_ah *ib_create_ah(struct ib_pd *arg0, struct ib_ah_attr *arg1) {
  return (struct ib_ah *)external_alloc();
}
void *external_alloc(void);
struct ib_ah *ib_create_ah_from_wc(struct ib_pd *arg0, const struct ib_wc *arg1, const struct ib_grh *arg2, u8 arg3) {
  return (struct ib_ah *)external_alloc();
}
void *external_alloc(void);
struct ib_mad_send_buf *ib_create_send_mad(struct ib_mad_agent *arg0, u32 arg1, u16 arg2, int arg3, int arg4, int arg5, gfp_t arg6, u8 arg7) {
  return (struct ib_mad_send_buf *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_ah(struct ib_ah *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_find_cached_gid(struct ib_device *arg0, const union ib_gid *arg1, u8 *arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_find_cached_pkey(struct ib_device *arg0, u8 arg1, u16 arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
void ib_free_recv_mad(struct ib_mad_recv_wc *arg0) {
  return;
}
void ib_free_send_mad(struct ib_mad_send_buf *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_get_cached_gid(struct ib_device *arg0, u8 arg1, int arg2, union ib_gid *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *ib_get_client_data(struct ib_device *arg0, struct ib_client *arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ib_init_ah_from_path(struct ib_device *arg0, u8 arg1, struct ib_sa_path_rec *arg2, struct ib_ah_attr *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_init_ah_from_wc(struct ib_device *arg0, u8 arg1, const struct ib_wc *arg2, const struct ib_grh *arg3, struct ib_ah_attr *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_modify_mad(struct ib_mad_agent *arg0, struct ib_mad_send_buf *arg1, u32 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_modify_port(struct ib_device *arg0, u8 arg1, int arg2, struct ib_port_modify *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_post_send_mad(struct ib_mad_send_buf *arg0, struct ib_mad_send_buf **arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_query_device(struct ib_device *arg0, struct ib_device_attr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_register_client(struct ib_client *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ib_mad_agent *ib_register_mad_agent(struct ib_device *arg0, u8 arg1, enum ib_qp_type arg2, struct ib_mad_reg_req *arg3, u8 arg4, void (*arg5)(struct ib_mad_agent *, struct ib_mad_send_wc *), void (*arg6)(struct ib_mad_agent *, struct ib_mad_recv_wc *), void *arg7, u32 arg8) {
  return (struct ib_mad_agent *)external_alloc();
}
void ib_set_client_data(struct ib_device *arg0, struct ib_client *arg1, void *arg2) {
  return;
}
void ib_unregister_client(struct ib_client *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_unregister_mad_agent(struct ib_mad_agent *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int idr_alloc_cyclic(struct idr *arg0, void *arg1, int arg2, int arg3, gfp_t arg4) {
  return __VERIFIER_nondet_int();
}
void idr_destroy(struct idr *arg0) {
  return;
}
void *external_alloc(void);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  return (void *)external_alloc();
}
void idr_init(struct idr *arg0) {
  return;
}
void idr_preload(gfp_t arg0) {
  return;
}
void idr_remove(struct idr *arg0, int arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *external_alloc(void);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  return (char *)external_alloc();
}
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int kobject_init_and_add(struct kobject *arg0, struct kobj_type *arg1, struct kobject *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
void kobject_put(struct kobject *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_6() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
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
void rb_erase(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
void wait_for_completion(struct completion *arg0) {
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
