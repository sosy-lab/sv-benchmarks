extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
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
typedef __u32 uint32_t;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
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
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct nsproxy;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
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
struct v4l2_buffer;
struct vb2_queue;
struct vb2_buffer;
struct v4l2_subdev;
struct v4l2_subdev_format;
struct exynos_media_pipeline;
struct platform_device;
struct v4l2_subdev_selection;
struct v4l2_subdev_pad_config;
struct v4l2_format;
struct v4l2_selection;
struct v4l2_fmtdesc;
struct device_attribute;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct pinctrl {
  int __dummy;
};
struct pinctrl_state {
  int __dummy;
};
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
struct pdev_archdata {
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   char *driver_override ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
};
struct regmap {
  int __dummy;
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
struct clk {
  int __dummy;
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
   struct __anonstruct____missing_field_name_232 __annonCompField65 ;
};
struct lockref {
   union __anonunion____missing_field_name_231 __annonCompField66 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_234 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_233 {
   struct __anonstruct____missing_field_name_234 __annonCompField67 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_233 __annonCompField68 ;
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
struct __anonstruct____missing_field_name_239 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_238 {
   struct __anonstruct____missing_field_name_239 __annonCompField69 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_238 __annonCompField70 ;
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
struct bdi_writeback;
struct export_operations;
struct kiocb;
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
   union __anonunion____missing_field_name_244 __annonCompField72 ;
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
   union __anonunion____missing_field_name_247 __annonCompField73 ;
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
   union __anonunion____missing_field_name_248 __annonCompField74 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_249 __annonCompField75 ;
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
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct v4l2_edid {
   __u32 pad ;
   __u32 start_block ;
   __u32 blocks ;
   __u32 reserved[5U] ;
   __u8 *edid ;
};
enum v4l2_colorfx {
    V4L2_COLORFX_NONE = 0,
    V4L2_COLORFX_BW = 1,
    V4L2_COLORFX_SEPIA = 2,
    V4L2_COLORFX_NEGATIVE = 3,
    V4L2_COLORFX_EMBOSS = 4,
    V4L2_COLORFX_SKETCH = 5,
    V4L2_COLORFX_SKY_BLUE = 6,
    V4L2_COLORFX_GRASS_GREEN = 7,
    V4L2_COLORFX_SKIN_WHITEN = 8,
    V4L2_COLORFX_VIVID = 9,
    V4L2_COLORFX_AQUA = 10,
    V4L2_COLORFX_ART_FREEZE = 11,
    V4L2_COLORFX_SILHOUETTE = 12,
    V4L2_COLORFX_SOLARIZATION = 13,
    V4L2_COLORFX_ANTIQUE = 14,
    V4L2_COLORFX_SET_CBCR = 15
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
union __anonunion____missing_field_name_254 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_254 __annonCompField76 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_255 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_255 __annonCompField77 ;
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
union __anonunion_m_256 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_256 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_257 {
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
   union __anonunion_m_257 m ;
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
struct __anonstruct_fmt_258 {
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
   struct __anonstruct_fmt_258 fmt ;
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
union __anonunion____missing_field_name_259 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_259 __annonCompField78 ;
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
union __anonunion____missing_field_name_260 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 pad ;
   __u32 reserved[2U] ;
   union __anonunion____missing_field_name_260 __annonCompField79 ;
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
union __anonunion____missing_field_name_261 {
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
   union __anonunion____missing_field_name_261 __annonCompField80 ;
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
union __anonunion____missing_field_name_262 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion____missing_field_name_262 __annonCompField81 ;
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
struct __anonstruct_raw_264 {
   __u32 data[8U] ;
};
union __anonunion____missing_field_name_263 {
   struct __anonstruct_raw_264 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_263 __annonCompField82 ;
};
struct __anonstruct_stop_266 {
   __u64 pts ;
};
struct __anonstruct_start_267 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_268 {
   __u32 data[16U] ;
};
union __anonunion____missing_field_name_265 {
   struct __anonstruct_stop_266 stop ;
   struct __anonstruct_start_267 start ;
   struct __anonstruct_raw_268 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_265 __annonCompField83 ;
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
union __anonunion_fmt_270 {
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
   union __anonunion_fmt_270 fmt ;
};
union __anonunion_parm_271 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_271 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion____missing_field_name_274 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_274 __annonCompField86 ;
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
struct video_device;
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
struct fence;
struct fence_ops;
struct fence_cb;
struct fence {
   struct kref refcount ;
   struct fence_ops const *ops ;
   struct callback_head rcu ;
   struct list_head cb_list ;
   spinlock_t *lock ;
   unsigned int context ;
   unsigned int seqno ;
   unsigned long flags ;
   ktime_t timestamp ;
   int status ;
};
struct fence_cb {
   struct list_head node ;
   void (*func)(struct fence * , struct fence_cb * ) ;
};
struct fence_ops {
   char const *(*get_driver_name)(struct fence * ) ;
   char const *(*get_timeline_name)(struct fence * ) ;
   bool (*enable_signaling)(struct fence * ) ;
   bool (*signaled)(struct fence * ) ;
   long (*wait)(struct fence * , bool , long ) ;
   void (*release)(struct fence * ) ;
   int (*fill_driver_data)(struct fence * , void * , int ) ;
   void (*fence_value_str)(struct fence * , char * , int ) ;
   void (*timeline_value_str)(struct fence * , char * , int ) ;
};
struct dma_buf;
struct dma_buf_attachment;
struct dma_buf_ops {
   int (*attach)(struct dma_buf * , struct device * , struct dma_buf_attachment * ) ;
   void (*detach)(struct dma_buf * , struct dma_buf_attachment * ) ;
   struct sg_table *(*map_dma_buf)(struct dma_buf_attachment * , enum dma_data_direction ) ;
   void (*unmap_dma_buf)(struct dma_buf_attachment * , struct sg_table * , enum dma_data_direction ) ;
   void (*release)(struct dma_buf * ) ;
   int (*begin_cpu_access)(struct dma_buf * , size_t , size_t , enum dma_data_direction ) ;
   void (*end_cpu_access)(struct dma_buf * , size_t , size_t , enum dma_data_direction ) ;
   void *(*kmap_atomic)(struct dma_buf * , unsigned long ) ;
   void (*kunmap_atomic)(struct dma_buf * , unsigned long , void * ) ;
   void *(*kmap)(struct dma_buf * , unsigned long ) ;
   void (*kunmap)(struct dma_buf * , unsigned long , void * ) ;
   int (*mmap)(struct dma_buf * , struct vm_area_struct * ) ;
   void *(*vmap)(struct dma_buf * ) ;
   void (*vunmap)(struct dma_buf * , void * ) ;
};
struct dma_buf_poll_cb_t {
   struct fence_cb cb ;
   wait_queue_head_t *poll ;
   unsigned long active ;
};
struct reservation_object;
struct dma_buf {
   size_t size ;
   struct file *file ;
   struct list_head attachments ;
   struct dma_buf_ops const *ops ;
   struct mutex lock ;
   unsigned int vmapping_counter ;
   void *vmap_ptr ;
   char const *exp_name ;
   struct module *owner ;
   struct list_head list_node ;
   void *priv ;
   struct reservation_object *resv ;
   wait_queue_head_t poll ;
   struct dma_buf_poll_cb_t cb_excl ;
   struct dma_buf_poll_cb_t cb_shared ;
};
struct dma_buf_attachment {
   struct dma_buf *dmabuf ;
   struct device *dev ;
   struct list_head node ;
   void *priv ;
};
struct vb2_alloc_ctx;
struct vb2_fileio_data;
struct vb2_threadio_data;
struct vb2_mem_ops {
   void *(*alloc)(void * , unsigned long , enum dma_data_direction , gfp_t ) ;
   void (*put)(void * ) ;
   struct dma_buf *(*get_dmabuf)(void * , unsigned long ) ;
   void *(*get_userptr)(void * , unsigned long , unsigned long , enum dma_data_direction ) ;
   void (*put_userptr)(void * ) ;
   void (*prepare)(void * ) ;
   void (*finish)(void * ) ;
   void *(*attach_dmabuf)(void * , struct dma_buf * , unsigned long , enum dma_data_direction ) ;
   void (*detach_dmabuf)(void * ) ;
   int (*map_dmabuf)(void * ) ;
   void (*unmap_dmabuf)(void * ) ;
   void *(*vaddr)(void * ) ;
   void *(*cookie)(void * ) ;
   unsigned int (*num_users)(void * ) ;
   int (*mmap)(void * , struct vm_area_struct * ) ;
};
struct vb2_plane {
   void *mem_priv ;
   struct dma_buf *dbuf ;
   unsigned int dbuf_mapped ;
};
enum vb2_buffer_state {
    VB2_BUF_STATE_DEQUEUED = 0,
    VB2_BUF_STATE_PREPARING = 1,
    VB2_BUF_STATE_PREPARED = 2,
    VB2_BUF_STATE_QUEUED = 3,
    VB2_BUF_STATE_ACTIVE = 4,
    VB2_BUF_STATE_DONE = 5,
    VB2_BUF_STATE_ERROR = 6
} ;
struct vb2_buffer {
   struct v4l2_buffer v4l2_buf ;
   struct v4l2_plane v4l2_planes[8U] ;
   struct vb2_queue *vb2_queue ;
   unsigned int num_planes ;
   enum vb2_buffer_state state ;
   struct list_head queued_entry ;
   struct list_head done_entry ;
   struct vb2_plane planes[8U] ;
   u32 cnt_mem_alloc ;
   u32 cnt_mem_put ;
   u32 cnt_mem_get_dmabuf ;
   u32 cnt_mem_get_userptr ;
   u32 cnt_mem_put_userptr ;
   u32 cnt_mem_prepare ;
   u32 cnt_mem_finish ;
   u32 cnt_mem_attach_dmabuf ;
   u32 cnt_mem_detach_dmabuf ;
   u32 cnt_mem_map_dmabuf ;
   u32 cnt_mem_unmap_dmabuf ;
   u32 cnt_mem_vaddr ;
   u32 cnt_mem_cookie ;
   u32 cnt_mem_num_users ;
   u32 cnt_mem_mmap ;
   u32 cnt_buf_init ;
   u32 cnt_buf_prepare ;
   u32 cnt_buf_finish ;
   u32 cnt_buf_cleanup ;
   u32 cnt_buf_queue ;
   u32 cnt_buf_done ;
};
struct vb2_ops {
   int (*queue_setup)(struct vb2_queue * , struct v4l2_format const * , unsigned int * ,
                      unsigned int * , unsigned int * , void ** ) ;
   void (*wait_prepare)(struct vb2_queue * ) ;
   void (*wait_finish)(struct vb2_queue * ) ;
   int (*buf_init)(struct vb2_buffer * ) ;
   int (*buf_prepare)(struct vb2_buffer * ) ;
   void (*buf_finish)(struct vb2_buffer * ) ;
   void (*buf_cleanup)(struct vb2_buffer * ) ;
   int (*start_streaming)(struct vb2_queue * , unsigned int ) ;
   void (*stop_streaming)(struct vb2_queue * ) ;
   void (*buf_queue)(struct vb2_buffer * ) ;
};
struct vb2_queue {
   enum v4l2_buf_type type ;
   unsigned int io_modes ;
   unsigned char fileio_read_once : 1 ;
   unsigned char fileio_write_immediately : 1 ;
   unsigned char allow_zero_bytesused : 1 ;
   struct mutex *lock ;
   struct v4l2_fh *owner ;
   struct vb2_ops const *ops ;
   struct vb2_mem_ops const *mem_ops ;
   void *drv_priv ;
   unsigned int buf_struct_size ;
   u32 timestamp_flags ;
   gfp_t gfp_flags ;
   u32 min_buffers_needed ;
   struct mutex mmap_lock ;
   enum v4l2_memory memory ;
   struct vb2_buffer *bufs[32U] ;
   unsigned int num_buffers ;
   struct list_head queued_list ;
   unsigned int queued_count ;
   atomic_t owned_by_drv_count ;
   struct list_head done_list ;
   spinlock_t done_lock ;
   wait_queue_head_t done_wq ;
   void *alloc_ctx[8U] ;
   unsigned int plane_sizes[8U] ;
   unsigned char streaming : 1 ;
   unsigned char start_streaming_called : 1 ;
   unsigned char error : 1 ;
   unsigned char waiting_for_buffers : 1 ;
   unsigned char last_buffer_dequeued : 1 ;
   struct vb2_fileio_data *fileio ;
   struct vb2_threadio_data *threadio ;
   u32 cnt_queue_setup ;
   u32 cnt_wait_prepare ;
   u32 cnt_wait_finish ;
   u32 cnt_start_streaming ;
   u32 cnt_stop_streaming ;
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
struct __anonstruct_dev_281 {
   u32 major ;
   u32 minor ;
};
union __anonunion_info_280 {
   struct __anonstruct_dev_281 dev ;
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
   union __anonunion_info_280 info ;
};
struct v4l2_ctrl_handler;
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
union __anonunion____missing_field_name_283 {
   u64 step ;
   u64 menu_skip_mask ;
};
union __anonunion____missing_field_name_284 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
struct __anonstruct_cur_285 {
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
   union __anonunion____missing_field_name_283 __annonCompField88 ;
   union __anonunion____missing_field_name_284 __annonCompField89 ;
   unsigned long flags ;
   void *priv ;
   s32 val ;
   struct __anonstruct_cur_285 cur ;
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
struct v4l2_device;
struct v4l2_async_notifier;
enum v4l2_async_match_type {
    V4L2_ASYNC_MATCH_CUSTOM = 0,
    V4L2_ASYNC_MATCH_DEVNAME = 1,
    V4L2_ASYNC_MATCH_I2C = 2,
    V4L2_ASYNC_MATCH_OF = 3
} ;
struct __anonstruct_of_287 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_288 {
   char const *name ;
};
struct __anonstruct_i2c_289 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_290 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_286 {
   struct __anonstruct_of_287 of ;
   struct __anonstruct_device_name_288 device_name ;
   struct __anonstruct_i2c_289 i2c ;
   struct __anonstruct_custom_290 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_286 match ;
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
struct v4l2_subdev_ops;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
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
struct v4l2_m2m_dev {
  int __dummy;
};
struct v4l2_m2m_queue_ctx {
   struct vb2_queue q ;
   struct list_head rdy_queue ;
   spinlock_t rdy_spinlock ;
   u8 num_rdy ;
   bool buffered ;
};
struct v4l2_m2m_ctx {
   struct mutex *q_lock ;
   struct v4l2_m2m_dev *m2m_dev ;
   struct v4l2_m2m_queue_ctx cap_q_ctx ;
   struct v4l2_m2m_queue_ctx out_q_ctx ;
   struct list_head queue ;
   unsigned long job_flags ;
   wait_queue_head_t finished ;
   void *priv ;
};
enum fimc_bus_type {
    FIMC_BUS_TYPE_ITU_601 = 1,
    FIMC_BUS_TYPE_ITU_656 = 2,
    FIMC_BUS_TYPE_MIPI_CSI2 = 3,
    FIMC_BUS_TYPE_LCD_WRITEBACK_A = 4,
    FIMC_BUS_TYPE_LCD_WRITEBACK_B = 5,
    FIMC_BUS_TYPE_ISP_WRITEBACK = 5
} ;
struct fimc_source_info {
   enum fimc_bus_type fimc_bus_type ;
   enum fimc_bus_type sensor_bus_type ;
   u16 flags ;
   u16 mux_id ;
};
struct fimc_fmt {
   u32 mbus_code ;
   char *name ;
   u32 fourcc ;
   u32 color ;
   u16 memplanes ;
   u16 colplanes ;
   u8 colorspace ;
   u8 depth[3U] ;
   u16 mdataplanes ;
   u16 flags ;
};
struct exynos_media_pipeline_ops {
   int (*prepare)(struct exynos_media_pipeline * , struct media_entity * ) ;
   int (*unprepare)(struct exynos_media_pipeline * ) ;
   int (*open)(struct exynos_media_pipeline * , struct media_entity * , bool ) ;
   int (*close)(struct exynos_media_pipeline * ) ;
   int (*set_stream)(struct exynos_media_pipeline * , bool ) ;
};
struct exynos_video_entity {
   struct video_device vdev ;
   struct exynos_media_pipeline *pipe ;
};
struct exynos_media_pipeline {
   struct media_pipeline mp ;
   struct exynos_media_pipeline_ops const *ops ;
};
enum fimc_datapath {
    FIMC_IO_NONE = 0,
    FIMC_IO_CAMERA = 1,
    FIMC_IO_DMA = 2,
    FIMC_IO_LCDFIFO = 3,
    FIMC_IO_WRITEBACK = 4,
    FIMC_IO_ISP = 5
} ;
struct fimc_dma_offset {
   int y_h ;
   int y_v ;
   int cb_h ;
   int cb_v ;
   int cr_h ;
   int cr_v ;
};
struct fimc_effect {
   u32 type ;
   u8 pat_cb ;
   u8 pat_cr ;
};
struct fimc_scaler {
   unsigned char scaleup_h : 1 ;
   unsigned char scaleup_v : 1 ;
   unsigned char copy_mode : 1 ;
   unsigned char enabled : 1 ;
   u32 hfactor ;
   u32 vfactor ;
   u32 pre_hratio ;
   u32 pre_vratio ;
   u32 pre_dst_width ;
   u32 pre_dst_height ;
   u32 main_hratio ;
   u32 main_vratio ;
   u32 real_width ;
   u32 real_height ;
};
struct fimc_addr {
   u32 y ;
   u32 cb ;
   u32 cr ;
};
struct fimc_frame {
   u32 f_width ;
   u32 f_height ;
   u32 o_width ;
   u32 o_height ;
   u32 offs_h ;
   u32 offs_v ;
   u32 width ;
   u32 height ;
   unsigned int payload[8U] ;
   unsigned int bytesperline[8U] ;
   struct fimc_addr paddr ;
   struct fimc_dma_offset dma_offset ;
   struct fimc_fmt *fmt ;
   u8 alpha ;
};
struct fimc_ctx;
struct fimc_m2m_device {
   struct video_device vfd ;
   struct v4l2_m2m_dev *m2m_dev ;
   struct fimc_ctx *ctx ;
   int refcnt ;
};
struct fimc_vid_cap {
   struct fimc_ctx *ctx ;
   struct vb2_alloc_ctx *alloc_ctx ;
   struct v4l2_subdev subdev ;
   struct exynos_video_entity ve ;
   struct media_pad vd_pad ;
   struct media_pad sd_pads[3U] ;
   struct v4l2_mbus_framefmt ci_fmt ;
   struct v4l2_mbus_framefmt wb_fmt ;
   struct fimc_source_info source_config ;
   struct list_head pending_buf_q ;
   struct list_head active_buf_q ;
   struct vb2_queue vbq ;
   int active_buf_cnt ;
   int buf_index ;
   unsigned int frame_count ;
   unsigned int reqbufs_count ;
   bool streaming ;
   int input_index ;
   u32 input ;
   bool user_subdev_api ;
   bool inh_sensor_ctrls ;
};
struct fimc_pix_limit {
   u16 scaler_en_w ;
   u16 scaler_dis_w ;
   u16 in_rot_en_h ;
   u16 in_rot_dis_w ;
   u16 out_rot_en_w ;
   u16 out_rot_dis_w ;
};
struct fimc_variant {
   unsigned char has_inp_rot : 1 ;
   unsigned char has_out_rot : 1 ;
   unsigned char has_mainscaler_ext : 1 ;
   unsigned char has_cam_if : 1 ;
   unsigned char has_isp_wb : 1 ;
   struct fimc_pix_limit const *pix_limit ;
   u16 min_inp_pixsize ;
   u16 min_out_pixsize ;
   u16 hor_offs_align ;
   u16 min_vsize_align ;
};
struct fimc_drvdata {
   struct fimc_variant const *variant[4U] ;
   int num_entities ;
   unsigned long lclk_frequency ;
   u8 cistatus2 ;
   u8 dma_pix_hoff ;
   u8 alpha_color ;
   u8 out_buf_count ;
};
struct s5p_platform_fimc;
struct fimc_dev {
   spinlock_t slock ;
   struct mutex lock ;
   struct platform_device *pdev ;
   struct s5p_platform_fimc *pdata ;
   struct regmap *sysreg ;
   struct fimc_variant const *variant ;
   struct fimc_drvdata const *drv_data ;
   int id ;
   struct clk *clock[2U] ;
   void *regs ;
   wait_queue_head_t irq_queue ;
   struct v4l2_device *v4l2_dev ;
   struct fimc_m2m_device m2m ;
   struct fimc_vid_cap vid_cap ;
   unsigned long state ;
   struct vb2_alloc_ctx *alloc_ctx ;
};
struct __anonstruct____missing_field_name_291 {
   struct v4l2_ctrl *colorfx ;
   struct v4l2_ctrl *colorfx_cbcr ;
};
struct fimc_ctrls {
   struct v4l2_ctrl_handler handler ;
   struct __anonstruct____missing_field_name_291 __annonCompField90 ;
   struct v4l2_ctrl *rotate ;
   struct v4l2_ctrl *hflip ;
   struct v4l2_ctrl *vflip ;
   struct v4l2_ctrl *alpha ;
   bool ready ;
};
struct fimc_ctx {
   struct fimc_frame s_frame ;
   struct fimc_frame d_frame ;
   u32 out_order_1p ;
   u32 out_order_2p ;
   u32 in_order_1p ;
   u32 in_order_2p ;
   enum fimc_datapath in_path ;
   enum fimc_datapath out_path ;
   struct fimc_scaler scaler ;
   struct fimc_effect effect ;
   int rotation ;
   unsigned char hflip : 1 ;
   unsigned char vflip : 1 ;
   u32 flags ;
   u32 state ;
   struct fimc_dev *fimc_dev ;
   struct v4l2_fh fh ;
   struct fimc_ctrls ctrls ;
};
typedef int ldv_func_ret_type;
enum hrtimer_restart;
struct mbus_pixfmt_desc {
   u32 pixelcode ;
   u32 cisrcfmt ;
   u16 bus_width ;
};
enum hrtimer_restart;
typedef struct poll_table_struct poll_table;
struct v4l2_m2m_ops {
   void (*device_run)(void * ) ;
   int (*job_ready)(void * ) ;
   void (*job_abort)(void * ) ;
   void (*lock)(void * ) ;
   void (*unlock)(void * ) ;
};
enum hrtimer_restart;
struct clk_hw;
enum fimc_color_fmt {
    FIMC_FMT_RGB444 = 16,
    FIMC_FMT_RGB555 = 17,
    FIMC_FMT_RGB565 = 18,
    FIMC_FMT_RGB666 = 19,
    FIMC_FMT_RGB888 = 20,
    FIMC_FMT_RGB30_LOCAL = 21,
    FIMC_FMT_YCBCR420 = 32,
    FIMC_FMT_YCBYCR422 = 33,
    FIMC_FMT_YCRYCB422 = 34,
    FIMC_FMT_CBYCRY422 = 35,
    FIMC_FMT_CRYCBY422 = 36,
    FIMC_FMT_YCBCR444_LOCAL = 37,
    FIMC_FMT_RAW8 = 64,
    FIMC_FMT_RAW10 = 65,
    FIMC_FMT_RAW12 = 66,
    FIMC_FMT_JPEG = 128,
    FIMC_FMT_YUYV_JPEG = 256
} ;
struct fimc_vid_buffer {
   struct vb2_buffer vb ;
   struct list_head list ;
   struct fimc_addr paddr ;
   int index ;
};
struct clk_core;
struct clk_ops {
   int (*prepare)(struct clk_hw * ) ;
   void (*unprepare)(struct clk_hw * ) ;
   int (*is_prepared)(struct clk_hw * ) ;
   void (*unprepare_unused)(struct clk_hw * ) ;
   int (*enable)(struct clk_hw * ) ;
   void (*disable)(struct clk_hw * ) ;
   int (*is_enabled)(struct clk_hw * ) ;
   void (*disable_unused)(struct clk_hw * ) ;
   unsigned long (*recalc_rate)(struct clk_hw * , unsigned long ) ;
   long (*round_rate)(struct clk_hw * , unsigned long , unsigned long * ) ;
   long (*determine_rate)(struct clk_hw * , unsigned long , unsigned long , unsigned long ,
                          unsigned long * , struct clk_hw ** ) ;
   int (*set_parent)(struct clk_hw * , u8 ) ;
   u8 (*get_parent)(struct clk_hw * ) ;
   int (*set_rate)(struct clk_hw * , unsigned long , unsigned long ) ;
   int (*set_rate_and_parent)(struct clk_hw * , unsigned long , unsigned long ,
                              u8 ) ;
   unsigned long (*recalc_accuracy)(struct clk_hw * , unsigned long ) ;
   int (*get_phase)(struct clk_hw * ) ;
   int (*set_phase)(struct clk_hw * , int ) ;
   void (*init)(struct clk_hw * ) ;
   int (*debug_init)(struct clk_hw * , struct dentry * ) ;
};
struct clk_init_data {
   char const *name ;
   struct clk_ops const *ops ;
   char const * const *parent_names ;
   u8 num_parents ;
   unsigned long flags ;
};
struct clk_hw {
   struct clk_core *core ;
   struct clk *clk ;
   struct clk_init_data const *init ;
};
struct clk_onecell_data {
   struct clk **clks ;
   unsigned int clk_num ;
};
struct flite_drvdata {
   unsigned short max_width ;
   unsigned short max_height ;
   unsigned short out_width_align ;
   unsigned short win_hor_offs_align ;
   unsigned short out_hor_offs_align ;
   unsigned short max_dma_bufs ;
   unsigned short num_instances ;
};
struct fimc_lite_events {
   unsigned int data_overflow ;
};
struct flite_frame {
   u16 f_width ;
   u16 f_height ;
   struct v4l2_rect rect ;
   struct fimc_fmt const *fmt ;
};
struct fimc_lite {
   struct platform_device *pdev ;
   struct flite_drvdata *dd ;
   struct exynos_video_entity ve ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_fh fh ;
   struct vb2_alloc_ctx *alloc_ctx ;
   struct v4l2_subdev subdev ;
   struct media_pad vd_pad ;
   struct media_pad subdev_pads[3U] ;
   struct v4l2_subdev *sensor ;
   struct v4l2_ctrl_handler ctrl_handler ;
   struct v4l2_ctrl *test_pattern ;
   int index ;
   struct mutex lock ;
   spinlock_t slock ;
   struct clk *clock ;
   void *regs ;
   wait_queue_head_t irq_queue ;
   unsigned long payload[1U] ;
   struct flite_frame inp_frame ;
   struct flite_frame out_frame ;
   atomic_t out_path ;
   unsigned int source_subdev_grp_id ;
   unsigned long state ;
   struct list_head pending_buf_q ;
   struct list_head active_buf_q ;
   struct vb2_queue vb_queue ;
   unsigned short buf_index ;
   unsigned int frame_count ;
   unsigned int reqbufs_count ;
   struct fimc_lite_events events ;
   bool streaming ;
};
struct fimc_pipeline {
   struct exynos_media_pipeline ep ;
   struct list_head list ;
   struct media_entity *vdev_entity ;
   struct v4l2_subdev *subdevs[5U] ;
};
struct fimc_csis_info {
   struct v4l2_subdev *sd ;
   int id ;
};
struct fimc_camclk_info {
   struct clk *clock ;
   int use_count ;
   unsigned long frequency ;
};
struct fimc_sensor_info {
   struct fimc_source_info pdata ;
   struct v4l2_async_subdev asd ;
   struct v4l2_subdev *subdev ;
   struct fimc_dev *host ;
};
struct fimc_md;
struct cam_clk {
   struct clk_hw hw ;
   struct fimc_md *fmd ;
};
struct fimc_pinctrl {
   struct pinctrl *pinctrl ;
   struct pinctrl_state *state_default ;
   struct pinctrl_state *state_idle ;
};
struct cam_clk_provider {
   struct clk *clks[2U] ;
   struct clk_onecell_data clk_data ;
   struct device_node *of_node ;
   struct cam_clk camclk[2U] ;
   int num_clocks ;
};
struct fimc_is;
struct fimc_md {
   struct fimc_csis_info csis[2U] ;
   struct fimc_sensor_info sensor[4U] ;
   int num_sensors ;
   struct fimc_camclk_info camclk[2U] ;
   struct clk *wbclk[2U] ;
   struct fimc_lite *fimc_lite[3U] ;
   struct fimc_dev *fimc[4U] ;
   struct fimc_is *fimc_is ;
   bool use_isp ;
   struct device *pmf ;
   struct media_device media_dev ;
   struct v4l2_device v4l2_dev ;
   struct platform_device *pdev ;
   struct fimc_pinctrl pinctl ;
   struct cam_clk_provider clk_provider ;
   struct v4l2_async_notifier subdev_notifier ;
   struct v4l2_async_subdev *async_subdevs[4U] ;
   bool user_subdev_api ;
   spinlock_t slock ;
   struct list_head pipelines ;
};
enum hrtimer_restart;
struct of_phandle_args;
struct of_phandle_args {
   struct device_node *np ;
   int args_count ;
   uint32_t args[16U] ;
};
struct of_endpoint {
   unsigned int port ;
   unsigned int id ;
   struct device_node const *local_node ;
};
struct v4l2_of_bus_mipi_csi2 {
   unsigned int flags ;
   unsigned char data_lanes[4U] ;
   unsigned char clock_lane ;
   unsigned short num_data_lanes ;
   bool lane_polarities[5U] ;
};
struct v4l2_of_bus_parallel {
   unsigned int flags ;
   unsigned char bus_width ;
   unsigned char data_shift ;
};
union __anonunion_bus_250 {
   struct v4l2_of_bus_parallel parallel ;
   struct v4l2_of_bus_mipi_csi2 mipi_csi2 ;
};
struct v4l2_of_endpoint {
   struct of_endpoint base ;
   enum v4l2_mbus_type bus_type ;
   union __anonunion_bus_250 bus ;
   u64 *link_frequencies ;
   unsigned int nr_of_link_frequencies ;
};
struct __anonstruct_stack_283 {
   struct media_entity *entity ;
   int link ;
};
struct media_entity_graph {
   struct __anonstruct_stack_283 stack[16U] ;
   unsigned long entities[1U] ;
   int top ;
};
struct __anonstruct____missing_field_name_285 {
   struct v4l2_ctrl *auto_iso ;
   struct v4l2_ctrl *iso ;
};
struct fimc_isp_ctrls {
   struct v4l2_ctrl_handler handler ;
   struct v4l2_ctrl *auto_wb ;
   struct __anonstruct____missing_field_name_285 __annonCompField84 ;
   struct v4l2_ctrl *contrast ;
   struct v4l2_ctrl *saturation ;
   struct v4l2_ctrl *sharpness ;
   struct v4l2_ctrl *brightness ;
   struct v4l2_ctrl *hue ;
   struct v4l2_ctrl *auto_exp ;
   struct v4l2_ctrl *exposure ;
   struct v4l2_ctrl *aewb_lock ;
   struct v4l2_ctrl *exp_metering ;
   struct v4l2_ctrl *afc ;
   struct v4l2_ctrl *colorfx ;
};
struct isp_video_buf {
   struct vb2_buffer vb ;
   dma_addr_t dma_addr[1U] ;
   unsigned int index ;
};
struct fimc_is_video {
   struct exynos_video_entity ve ;
   enum v4l2_buf_type type ;
   struct media_pad pad ;
   struct list_head pending_buf_q ;
   struct list_head active_buf_q ;
   struct vb2_queue vb_queue ;
   unsigned int reqbufs_count ;
   unsigned int buf_count ;
   unsigned int buf_mask ;
   unsigned int frame_count ;
   int streaming ;
   struct isp_video_buf *buffers[4U] ;
   struct fimc_fmt const *format ;
   struct v4l2_pix_format_mplane pixfmt ;
};
struct fimc_isp {
   struct platform_device *pdev ;
   struct vb2_alloc_ctx *alloc_ctx ;
   struct v4l2_subdev subdev ;
   struct media_pad subdev_pads[3U] ;
   struct v4l2_mbus_framefmt src_fmt ;
   struct v4l2_mbus_framefmt sink_fmt ;
   struct v4l2_ctrl *test_pattern ;
   struct fimc_isp_ctrls ctrls ;
   struct mutex video_lock ;
   struct mutex subdev_lock ;
   unsigned int cac_margin_x ;
   unsigned int cac_margin_y ;
   unsigned long state ;
   struct fimc_is_video video_capture ;
};
enum fimc_is_sensor_id {
    FIMC_IS_SENSOR_ID_S5K3H2 = 1,
    FIMC_IS_SENSOR_ID_S5K6A3 = 2,
    FIMC_IS_SENSOR_ID_S5K4E5 = 3,
    FIMC_IS_SENSOR_ID_S5K3H7 = 4,
    FIMC_IS_SENSOR_ID_CUSTOM = 5,
    FIMC_IS_SENSOR_ID_END = 6
} ;
struct sensor_drv_data {
   enum fimc_is_sensor_id id ;
   unsigned short open_timeout ;
};
struct fimc_is_sensor {
   struct sensor_drv_data const *drvdata ;
   unsigned int i2c_bus ;
   u8 test_pattern ;
};
struct param_control {
   u32 cmd ;
   u32 bypass ;
   u32 buffer_address ;
   u32 buffer_size ;
   u32 skip_frames ;
   u32 reserved[10U] ;
   u32 err ;
};
struct param_otf_input {
   u32 cmd ;
   u32 width ;
   u32 height ;
   u32 format ;
   u32 bitwidth ;
   u32 order ;
   u32 crop_offset_x ;
   u32 crop_offset_y ;
   u32 crop_width ;
   u32 crop_height ;
   u32 frametime_min ;
   u32 frametime_max ;
   u32 reserved[3U] ;
   u32 err ;
};
struct param_dma_input {
   u32 cmd ;
   u32 width ;
   u32 height ;
   u32 format ;
   u32 bitwidth ;
   u32 plane ;
   u32 order ;
   u32 buffer_number ;
   u32 buffer_address ;
   u32 reserved[6U] ;
   u32 err ;
};
struct param_otf_output {
   u32 cmd ;
   u32 width ;
   u32 height ;
   u32 format ;
   u32 bitwidth ;
   u32 order ;
   u32 reserved[9U] ;
   u32 err ;
};
struct param_dma_output {
   u32 cmd ;
   u32 width ;
   u32 height ;
   u32 format ;
   u32 bitwidth ;
   u32 plane ;
   u32 order ;
   u32 buffer_number ;
   u32 buffer_address ;
   u32 notify_dma_done ;
   u32 dma_out_mask ;
   u32 reserved[4U] ;
   u32 err ;
};
struct param_global_shotmode {
   u32 cmd ;
   u32 skip_frames ;
   u32 reserved[13U] ;
   u32 err ;
};
struct param_sensor_framerate {
   u32 frame_rate ;
   u32 reserved[14U] ;
   u32 err ;
};
struct param_isp_aa {
   u32 cmd ;
   u32 target ;
   u32 mode ;
   u32 scene ;
   u32 sleep ;
   u32 face ;
   u32 touch_x ;
   u32 touch_y ;
   u32 manual_af_setting ;
   u32 reserved[6U] ;
   u32 err ;
};
struct param_isp_flash {
   u32 cmd ;
   u32 redeye ;
   u32 reserved[13U] ;
   u32 err ;
};
struct param_isp_awb {
   u32 cmd ;
   u32 illumination ;
   u32 reserved[13U] ;
   u32 err ;
};
struct param_isp_imageeffect {
   u32 cmd ;
   u32 reserved[14U] ;
   u32 err ;
};
struct param_isp_iso {
   u32 cmd ;
   u32 value ;
   u32 reserved[13U] ;
   u32 err ;
};
struct param_isp_adjust {
   u32 cmd ;
   s32 contrast ;
   s32 saturation ;
   s32 sharpness ;
   s32 exposure ;
   s32 brightness ;
   s32 hue ;
   u32 reserved[8U] ;
   u32 err ;
};
struct param_isp_metering {
   u32 cmd ;
   u32 win_pos_x ;
   u32 win_pos_y ;
   u32 win_width ;
   u32 win_height ;
   u32 reserved[10U] ;
   u32 err ;
};
struct param_isp_afc {
   u32 cmd ;
   u32 manual ;
   u32 reserved[13U] ;
   u32 err ;
};
struct param_scaler_imageeffect {
   u32 cmd ;
   u32 arbitrary_cb ;
   u32 arbitrary_cr ;
   u32 reserved[12U] ;
   u32 err ;
};
struct param_scaler_input_crop {
   u32 cmd ;
   u32 crop_offset_x ;
   u32 crop_offset_y ;
   u32 crop_width ;
   u32 crop_height ;
   u32 in_width ;
   u32 in_height ;
   u32 out_width ;
   u32 out_height ;
   u32 reserved[6U] ;
   u32 err ;
};
struct param_scaler_output_crop {
   u32 cmd ;
   u32 crop_offset_x ;
   u32 crop_offset_y ;
   u32 crop_width ;
   u32 crop_height ;
   u32 out_format ;
   u32 reserved[9U] ;
   u32 err ;
};
struct param_scaler_rotation {
   u32 cmd ;
   u32 reserved[14U] ;
   u32 err ;
};
struct param_scaler_flip {
   u32 cmd ;
   u32 reserved[14U] ;
   u32 err ;
};
struct param_3dnr_1stframe {
   u32 cmd ;
   u32 reserved[14U] ;
   u32 err ;
};
struct param_fd_config {
   u32 cmd ;
   u32 max_number ;
   u32 roll_angle ;
   u32 yaw_angle ;
   u32 smile_mode ;
   u32 blink_mode ;
   u32 eye_detect ;
   u32 mouth_detect ;
   u32 orientation ;
   u32 orientation_value ;
   u32 reserved[5U] ;
   u32 err ;
};
struct global_param {
   struct param_global_shotmode shotmode ;
};
struct sensor_param {
   struct param_control control ;
   struct param_otf_output otf_output ;
   struct param_sensor_framerate frame_rate ;
};
struct buffer_param {
   struct param_control control ;
   struct param_otf_input otf_input ;
   struct param_otf_output otf_output ;
};
struct isp_param {
   struct param_control control ;
   struct param_otf_input otf_input ;
   struct param_dma_input dma1_input ;
   struct param_dma_input dma2_input ;
   struct param_isp_aa aa ;
   struct param_isp_flash flash ;
   struct param_isp_awb awb ;
   struct param_isp_imageeffect effect ;
   struct param_isp_iso iso ;
   struct param_isp_adjust adjust ;
   struct param_isp_metering metering ;
   struct param_isp_afc afc ;
   struct param_otf_output otf_output ;
   struct param_dma_output dma1_output ;
   struct param_dma_output dma2_output ;
};
struct drc_param {
   struct param_control control ;
   struct param_otf_input otf_input ;
   struct param_dma_input dma_input ;
   struct param_otf_output otf_output ;
};
struct scalerc_param {
   struct param_control control ;
   struct param_otf_input otf_input ;
   struct param_scaler_imageeffect effect ;
   struct param_scaler_input_crop input_crop ;
   struct param_scaler_output_crop output_crop ;
   struct param_otf_output otf_output ;
   struct param_dma_output dma_output ;
};
struct odc_param {
   struct param_control control ;
   struct param_otf_input otf_input ;
   struct param_otf_output otf_output ;
};
struct dis_param {
   struct param_control control ;
   struct param_otf_output otf_input ;
   struct param_otf_output otf_output ;
};
struct tdnr_param {
   struct param_control control ;
   struct param_otf_input otf_input ;
   struct param_3dnr_1stframe frame ;
   struct param_otf_output otf_output ;
   struct param_dma_output dma_output ;
};
struct scalerp_param {
   struct param_control control ;
   struct param_otf_input otf_input ;
   struct param_scaler_imageeffect effect ;
   struct param_scaler_input_crop input_crop ;
   struct param_scaler_output_crop output_crop ;
   struct param_scaler_rotation rotation ;
   struct param_scaler_flip flip ;
   struct param_otf_output otf_output ;
   struct param_dma_output dma_output ;
};
struct fd_param {
   struct param_control control ;
   struct param_otf_input otf_input ;
   struct param_dma_input dma_input ;
   struct param_fd_config config ;
};
struct is_param_region {
   struct global_param global ;
   struct sensor_param sensor ;
   struct buffer_param buf ;
   struct isp_param isp ;
   struct drc_param drc ;
   struct scalerc_param scalerc ;
   struct odc_param odc ;
   struct dis_param dis ;
   struct tdnr_param tdnr ;
   struct scalerp_param scalerp ;
   struct fd_param fd ;
};
struct is_tune_sensor {
   u32 exposure ;
   u32 analog_gain ;
   u32 frame_rate ;
   u32 actuator_position ;
};
struct is_tune_gammacurve {
   u32 num_pts_x[32U] ;
   u32 num_pts_y_r[32U] ;
   u32 num_pts_y_g[32U] ;
   u32 num_pts_y_b[32U] ;
};
struct is_tune_isp {
   u32 brightness_level ;
   s32 contrast_level ;
   s32 saturation_level ;
   s32 gamma_level ;
   struct is_tune_gammacurve gamma_curve[4U] ;
   s32 hue ;
   s32 sharpness_blur ;
   s32 despeckle ;
   s32 edge_color_supression ;
   s32 noise_reduction ;
};
struct is_tune_region {
   struct is_tune_sensor sensor ;
   struct is_tune_isp isp ;
};
struct rational {
   u32 num ;
   u32 den ;
};
struct srational {
   s32 num ;
   s32 den ;
};
struct exif_attribute {
   struct rational exposure_time ;
   struct srational shutter_speed ;
   u32 iso_speed_rating ;
   u32 flash ;
   struct srational brightness ;
};
struct is_frame_header {
   u32 valid ;
   u32 bad_mark ;
   u32 captured ;
   u32 frame_number ;
   struct exif_attribute exif ;
};
struct is_fd_rect {
   u32 offset_x ;
   u32 offset_y ;
   u32 width ;
   u32 height ;
};
struct is_face_marker {
   u32 frame_number ;
   struct is_fd_rect face ;
   struct is_fd_rect left_eye ;
   struct is_fd_rect right_eye ;
   struct is_fd_rect mouth ;
   u32 roll_angle ;
   u32 yaw_angle ;
   u32 confidence ;
   s32 smile_level ;
   s32 blink_level ;
};
struct is_region {
   struct is_param_region parameter ;
   struct is_tune_region tune ;
   struct is_frame_header header[8U] ;
   struct is_face_marker face[16U] ;
   u32 shared[500U] ;
};
struct is_debug_frame_descriptor {
   u32 sensor_frame_time ;
   u32 sensor_exposure_time ;
   s32 sensor_analog_gain ;
   u32 req_lei ;
   u32 next_next_lei_exp ;
   u32 next_next_lei_a_gain ;
   u32 next_next_lei_d_gain ;
   u32 next_next_lei_statlei ;
   u32 next_next_lei_lei ;
   u32 dummy0 ;
};
struct is_share_region {
   u32 frame_time ;
   u32 exposure_time ;
   s32 analog_gain ;
   u32 r_gain ;
   u32 g_gain ;
   u32 b_gain ;
   u32 af_position ;
   u32 af_status ;
   u32 af_scene_type ;
   u32 frame_descp_onoff_control ;
   u32 frame_descp_update_done ;
   u32 frame_descp_idx ;
   u32 frame_descp_max_idx ;
   struct is_debug_frame_descriptor dbg_frame_descp_ctx[600U] ;
   u32 chip_id ;
   u32 chip_rev_no ;
   u8 isp_fw_ver_no[32U] ;
   u8 isp_fw_ver_date[32U] ;
   u8 sirc_sdk_ver_no[32U] ;
   u8 sirc_sdk_rev_no[32U] ;
   u8 sirc_sdk_rev_date[32U] ;
};
struct firmware;
struct is_fd_result_header {
   u32 offset ;
   u32 count ;
   u32 index ;
   u32 curr_index ;
   u32 width ;
   u32 height ;
};
struct is_af_info {
   u16 mode ;
   u32 af_state ;
   u32 af_lock_state ;
   u32 ae_lock_state ;
   u32 awb_lock_state ;
   u16 pos_x ;
   u16 pos_y ;
   u16 prev_pos_x ;
   u16 prev_pos_y ;
   u16 use_af ;
};
struct fimc_is_firmware {
   struct firmware const *f_w ;
   dma_addr_t paddr ;
   void *vaddr ;
   unsigned int size ;
   char info[32U] ;
   char version[8U] ;
   char setfile_info[40U] ;
   u8 state ;
};
struct fimc_is_memory {
   dma_addr_t paddr ;
   void *vaddr ;
   unsigned int size ;
};
struct i2h_cmd {
   u32 cmd ;
   u32 sensor_id ;
   u16 num_args ;
   u32 args[12U] ;
};
struct h2i_cmd {
   u16 cmd_type ;
   u32 entry_id ;
};
struct fimc_is_setfile {
   struct firmware const *info ;
   unsigned int state ;
   unsigned int size ;
   u32 sub_index ;
   u32 base ;
};
struct chain_config {
   struct global_param global ;
   struct sensor_param sensor ;
   struct isp_param isp ;
   struct drc_param drc ;
   struct fd_param fd ;
   unsigned long p_region_index[2U] ;
};
struct fimc_is {
   struct platform_device *pdev ;
   struct pinctrl *pctrl ;
   struct v4l2_device *v4l2_dev ;
   struct fimc_is_firmware fw ;
   struct fimc_is_memory memory ;
   struct firmware *f_w ;
   struct fimc_isp isp ;
   struct fimc_is_sensor sensor[2U] ;
   struct fimc_is_setfile setfile ;
   struct vb2_alloc_ctx *alloc_ctx ;
   struct v4l2_ctrl_handler ctrl_handler ;
   struct mutex lock ;
   spinlock_t slock ;
   struct clk *clocks[18U] ;
   void *regs ;
   void *pmu_regs ;
   int irq ;
   wait_queue_head_t irq_queue ;
   u8 lpm ;
   unsigned long state ;
   unsigned int sensor_index ;
   struct i2h_cmd i2h_cmd ;
   struct h2i_cmd h2i_cmd ;
   struct is_fd_result_header fd_header ;
   struct chain_config config[4U] ;
   unsigned int config_index ;
   struct is_region *is_p_region ;
   dma_addr_t is_dma_p_region ;
   struct is_share_region *is_shared_region ;
   struct is_af_info af ;
   struct dentry *debugfs_entry ;
};
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
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
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
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __might_sleep(char const * , int , int ) ;
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
extern void *memset(void * , int , size_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
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
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
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
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern long schedule_timeout(long ) ;
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
int ldv_state_variable_15 ;
int ldv_state_variable_17 ;
int ref_cnt ;
int probed_15 = 0;
int ldv_state_variable_1 ;
int probed_1 = 0;
struct platform_device *fimc_driver_group1 ;
int ldv_state_variable_16 ;
int LDV_IN_INTERRUPT = 1;
struct device *fimc_pm_ops_group1 ;
void ldv_platform_driver_init_1(void) ;
void ldv_platform_probe_15(int (*probe)(struct platform_device * ) ) ;
void ldv_platform_driver_init_15(void) ;
void ldv_dev_pm_ops_16(void) ;
extern int devm_request_threaded_irq(struct device * , unsigned int , irqreturn_t (*)(int ,
                                                                                       void * ) ,
                                     irqreturn_t (*)(int , void * ) , unsigned long ,
                                     char const * , void * ) ;
__inline static int devm_request_irq(struct device *dev , unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                                    void * ) ,
                                     unsigned long irqflags , char const *devname ,
                                     void *dev_id )
{
  int tmp ;
  {
  tmp = devm_request_threaded_irq(dev, irq, handler, (irqreturn_t (*)(int , void * ))0,
                                  irqflags, devname, dev_id);
  return (tmp);
}
}
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
  return (tmp);
}
}
extern void *devm_ioremap_resource(struct device * , struct resource * ) ;
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
extern void dev_err(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_5(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_6(struct platform_driver *ldv_func_arg1 ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& pdev->dev);
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern int __pm_runtime_set_status(struct device * , unsigned int ) ;
extern void pm_runtime_enable(struct device * ) ;
extern void __pm_runtime_disable(struct device * , bool ) ;
__inline static bool pm_runtime_status_suspended(struct device *dev )
{
  {
  return ((unsigned int )dev->power.runtime_status == 2U);
}
}
__inline static bool pm_runtime_enabled(struct device *dev )
{
  {
  return ((unsigned int )*((unsigned char *)dev + 1048UL) == 0U);
}
}
__inline static void pm_runtime_set_suspended(struct device *dev )
{
  {
  __pm_runtime_set_status(dev, 2U);
  return;
}
}
__inline static void pm_runtime_disable(struct device *dev )
{
  {
  __pm_runtime_disable(dev, 1);
  return;
}
}
extern struct regmap *syscon_regmap_lookup_by_phandle(struct device_node * , char const * ) ;
extern struct property *of_find_property(struct device_node const * , char const * ,
                                         int * ) ;
extern int of_property_read_u32_array(struct device_node const * , char const * ,
                                      u32 * , size_t ) ;
extern struct of_device_id const *of_match_node(struct of_device_id const * ,
                                                  struct device_node const * ) ;
extern int of_alias_get_id(struct device_node * , char const * ) ;
__inline static bool of_property_read_bool(struct device_node const *np , char const *propname )
{
  struct property *prop ;
  struct property *tmp ;
  {
  tmp = of_find_property(np, propname, (int *)0);
  prop = tmp;
  return ((unsigned long )prop != (unsigned long )((struct property *)0));
}
}
__inline static int of_property_read_u32(struct device_node const *np , char const *propname ,
                                         u32 *out_value )
{
  int tmp ;
  {
  tmp = of_property_read_u32_array(np, propname, out_value, 1UL);
  return (tmp);
}
}
extern int clk_prepare(struct clk * ) ;
extern void clk_unprepare(struct clk * ) ;
extern struct clk *clk_get(struct device * , char const * ) ;
extern int clk_enable(struct clk * ) ;
extern void clk_disable(struct clk * ) ;
extern void clk_put(struct clk * ) ;
extern int clk_set_rate(struct clk * , unsigned long ) ;
extern void *vb2_plane_cookie(struct vb2_buffer * , unsigned int ) ;
__inline static dma_addr_t vb2_dma_contig_plane_dma_addr(struct vb2_buffer *vb , unsigned int plane_no )
{
  dma_addr_t *addr ;
  void *tmp ;
  {
  tmp = vb2_plane_cookie(vb, plane_no);
  addr = (dma_addr_t *)tmp;
  return (*addr);
}
}
extern void *vb2_dma_contig_init_ctx(struct device * ) ;
extern void vb2_dma_contig_cleanup_ctx(void * ) ;
extern int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler * , unsigned int ,
                                        struct lock_class_key * , char const * ) ;
extern void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler * ) ;
__inline static void v4l2_ctrl_lock(struct v4l2_ctrl *ctrl )
{
  {
  mutex_lock_nested((ctrl->handler)->lock, 0U);
  return;
}
}
__inline static void v4l2_ctrl_unlock(struct v4l2_ctrl *ctrl )
{
  {
  mutex_unlock((ctrl->handler)->lock);
  return;
}
}
extern struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                           u32 , s64 , s64 , u64 , s64 ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std_menu(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                                u32 , u8 , u64 , u8 ) ;
extern void v4l2_ctrl_cluster(unsigned int , struct v4l2_ctrl ** ) ;
extern void v4l2_ctrl_activate(struct v4l2_ctrl * , bool ) ;
extern void *v4l2_m2m_get_curr_priv(struct v4l2_m2m_dev * ) ;
__inline static int fimc_get_alpha_mask(struct fimc_fmt *fmt )
{
  {
  switch (fmt->color) {
  case 16U: ;
  return (15);
  case 17U: ;
  return (1);
  case 20U: ;
  return (255);
  default: ;
  return (0);
  }
}
}
int fimc_ctrls_create(struct fimc_ctx *ctx ) ;
void fimc_ctrls_delete(struct fimc_ctx *ctx ) ;
void fimc_ctrls_activate(struct fimc_ctx *ctx , bool active ) ;
void fimc_alpha_ctrl_update(struct fimc_ctx *ctx ) ;
void __fimc_get_format(struct fimc_frame *frame , struct v4l2_format *f ) ;
void fimc_adjust_mplane_format(struct fimc_fmt *fmt , u32 width , u32 height , struct v4l2_pix_format_mplane *pix ) ;
struct fimc_fmt *fimc_find_format(u32 const *pixelformat , u32 const *mbus_code ,
                                  unsigned int mask , int index ) ;
struct fimc_fmt *fimc_get_format(unsigned int index ) ;
int fimc_check_scaler_ratio(struct fimc_ctx *ctx , int sw , int sh , int dw , int dh ,
                            int rotation ) ;
int fimc_set_scaler_info(struct fimc_ctx *ctx ) ;
int fimc_prepare_addr(struct fimc_ctx *ctx , struct vb2_buffer *vb , struct fimc_frame *frame ,
                      struct fimc_addr *paddr ) ;
void fimc_prepare_dma_offset(struct fimc_ctx *ctx , struct fimc_frame *f ) ;
void fimc_set_yuv_order(struct fimc_ctx *ctx ) ;
void fimc_capture_irq_handler(struct fimc_dev *fimc , int deq_buf ) ;
int fimc_register_driver(void) ;
void fimc_unregister_driver(void) ;
__inline static struct regmap *fimc_get_sysreg_regmap(struct device_node *node )
{
  struct regmap *tmp ;
  {
  tmp = syscon_regmap_lookup_by_phandle(node, "samsung,sysreg");
  return (tmp);
}
}
void fimc_m2m_job_finish(struct fimc_ctx *ctx , int vb_state ) ;
int fimc_initialize_capture_subdev(struct fimc_dev *fimc ) ;
void fimc_unregister_capture_subdev(struct fimc_dev *fimc ) ;
int fimc_capture_suspend(struct fimc_dev *fimc ) ;
int fimc_capture_resume(struct fimc_dev *fimc ) ;
void fimc_hw_reset(struct fimc_dev *dev ) ;
void fimc_hw_clear_irq(struct fimc_dev *dev ) ;
static char *fimc_clocks[2U] = { (char *)"sclk_fimc", (char *)"fimc"};
static struct fimc_fmt fimc_formats[20U] =
  { {0U, (char *)"RGB565", 1346520914U, 18U, 1U, 1U, (unsigned char)0, {16U}, (unsigned short)0,
      6U},
        {0U, (char *)"BGR666", 1213351746U, 19U, 1U, 1U, (unsigned char)0, {32U}, (unsigned short)0,
      6U},
        {0U, (char *)"BGRA8888, 32 bpp", 877807426U, 20U, 1U, 1U, (unsigned char)0, {32U},
      (unsigned short)0, 14U},
        {0U, (char *)"ARGB1555", 1329743698U, 17U, 1U, 1U, (unsigned char)0, {16U}, (unsigned short)0,
      12U},
        {0U, (char *)"ARGB4444", 875836498U, 16U, 1U, 1U, (unsigned char)0, {16U}, (unsigned short)0,
      12U},
        {8214U, (char *)"YUV 4:4:4", 0U, 0U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      {(unsigned char)0, (unsigned char)0, (unsigned char)0}, (unsigned short)0, 32U},
        {8200U,
      (char *)"YUV 4:2:2 packed, YCbYCr", 1448695129U, 33U, 1U, 1U, (unsigned char)0,
      {16U}, (unsigned short)0, 7U},
        {8198U, (char *)"YUV 4:2:2 packed, CbYCrY", 1498831189U, 35U, 1U, 1U, (unsigned char)0,
      {16U}, (unsigned short)0, 7U},
        {8199U, (char *)"YUV 4:2:2 packed, CrYCbY", 1498765654U, 36U, 1U, 1U, (unsigned char)0,
      {16U}, (unsigned short)0, 7U},
        {8201U, (char *)"YUV 4:2:2 packed, YCrYCb", 1431918169U, 34U, 1U, 1U, (unsigned char)0,
      {16U}, (unsigned short)0, 7U},
        {0U, (char *)"YUV 4:2:2 planar, Y/Cb/Cr", 1345466932U, 33U, 1U, 3U, (unsigned char)0,
      {16U}, (unsigned short)0, 6U},
        {0U, (char *)"YUV 4:2:2 planar, Y/CbCr", 909203022U, 33U, 1U, 2U, (unsigned char)0,
      {16U}, (unsigned short)0, 6U},
        {0U, (char *)"YUV 4:2:2 planar, Y/CrCb", 825644622U, 34U, 1U, 2U, (unsigned char)0,
      {16U}, (unsigned short)0, 6U},
        {0U, (char *)"YUV 4:2:0 planar, YCbCr", 842093913U, 32U, 1U, 3U, (unsigned char)0,
      {12U}, (unsigned short)0, 6U},
        {0U, (char *)"YUV 4:2:0 planar, Y/CbCr", 842094158U, 32U, 1U, 2U, (unsigned char)0,
      {12U}, (unsigned short)0, 6U},
        {0U, (char *)"YUV 4:2:0 non-contig. 2p, Y/CbCr", 842091854U, 32U, 2U, 2U, (unsigned char)0,
      {8U, 4U}, (unsigned short)0, 6U},
        {0U, (char *)"YUV 4:2:0 non-contig. 3p, Y/Cb/Cr", 842091865U, 32U, 3U, 3U, (unsigned char)0,
      {8U, 2U, 2U}, (unsigned short)0, 6U},
        {0U, (char *)"YUV 4:2:0 non-contig. 2p, tiled", 842091860U, 32U, 2U, 2U, (unsigned char)0,
      {8U, 4U}, (unsigned short)0, 6U},
        {16385U, (char *)"JPEG encoded data", 1195724874U, 128U, 1U, 1U, (unsigned char)0,
      {8U}, (unsigned short)0, 17U},
        {20481U, (char *)"S5C73MX interleaved UYVY/JPEG", 1229141331U, 256U, 2U, 1U,
      (unsigned char)0, {8U}, 2U, 17U}};
struct fimc_fmt *fimc_get_format(unsigned int index )
{
  {
  if (index > 19U) {
    return ((struct fimc_fmt *)0);
  } else {
  }
  return ((struct fimc_fmt *)(& fimc_formats) + (unsigned long )index);
}
}
int fimc_check_scaler_ratio(struct fimc_ctx *ctx , int sw , int sh , int dw , int dh ,
                            int rotation )
{
  int __tmp ;
  {
  if (rotation == 90 || rotation == 270) {
    __tmp = dw;
    dw = dh;
    dh = __tmp;
  } else {
  }
  if ((unsigned int )*((unsigned char *)ctx + 328UL) == 0U) {
    return (sw == dw && sh == dh ? 0 : -22);
  } else {
  }
  if (dw * 64 <= sw || dh * 64 <= sh) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int fimc_get_scaler_factor(u32 src , u32 tar , u32 *ratio , u32 *shift )
{
  u32 sh ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  sh = 6U;
  if (tar * 64U <= src) {
    return (-22);
  } else {
  }
  goto ldv_37693;
  ldv_37692:
  tmp = (u32 )(1 << (int )sh);
  if (tar * tmp <= src) {
    *shift = sh;
    *ratio = tmp;
    return (0);
  } else {
  }
  ldv_37693:
  tmp___0 = sh;
  sh = sh - 1U;
  if (tmp___0 != 0U) {
    goto ldv_37692;
  } else {
  }
  *shift = 0U;
  *ratio = 1U;
  return (0);
}
}
int fimc_set_scaler_info(struct fimc_ctx *ctx )
{
  struct fimc_variant const *variant ;
  struct device *dev ;
  struct fimc_scaler *sc ;
  struct fimc_frame *s_frame ;
  struct fimc_frame *d_frame ;
  int tx ;
  int ty ;
  int sx ;
  int sy ;
  int ret ;
  {
  variant = (ctx->fimc_dev)->variant;
  dev = & ((ctx->fimc_dev)->pdev)->dev;
  sc = & ctx->scaler;
  s_frame = & ctx->s_frame;
  d_frame = & ctx->d_frame;
  if (ctx->rotation == 90 || ctx->rotation == 270) {
    ty = (int )d_frame->width;
    tx = (int )d_frame->height;
  } else {
    tx = (int )d_frame->width;
    ty = (int )d_frame->height;
  }
  if (tx <= 0 || ty <= 0) {
    dev_err((struct device const *)dev, "Invalid target size: %dx%d\n", tx, ty);
    return (-22);
  } else {
  }
  sx = (int )s_frame->width;
  sy = (int )s_frame->height;
  if (sx <= 0 || sy <= 0) {
    dev_err((struct device const *)dev, "Invalid source size: %dx%d\n", sx, sy);
    return (-22);
  } else {
  }
  sc->real_width = (u32 )sx;
  sc->real_height = (u32 )sy;
  ret = fimc_get_scaler_factor((u32 )sx, (u32 )tx, & sc->pre_hratio, & sc->hfactor);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = fimc_get_scaler_factor((u32 )sy, (u32 )ty, & sc->pre_vratio, & sc->vfactor);
  if (ret != 0) {
    return (ret);
  } else {
  }
  sc->pre_dst_width = (u32 )sx / sc->pre_hratio;
  sc->pre_dst_height = (u32 )sy / sc->pre_vratio;
  if ((unsigned int )*((unsigned char *)variant + 0UL) != 0U) {
    sc->main_hratio = (u32 )((sx << 14) / (tx << (int )sc->hfactor));
    sc->main_vratio = (u32 )((sy << 14) / (ty << (int )sc->vfactor));
  } else {
    sc->main_hratio = (u32 )((sx << 8) / (tx << (int )sc->hfactor));
    sc->main_vratio = (u32 )((sy << 8) / (ty << (int )sc->vfactor));
  }
  sc->scaleup_h = tx >= sx;
  sc->scaleup_v = ty >= sy;
  if (((s_frame->fmt)->color == (d_frame->fmt)->color && s_frame->width == d_frame->width) && s_frame->height == d_frame->height) {
    sc->copy_mode = 1U;
  } else {
    sc->copy_mode = 0U;
  }
  return (0);
}
}
static irqreturn_t fimc_irq_handler(int irq , void *priv )
{
  struct fimc_dev *fimc ;
  struct fimc_ctx *ctx ;
  int tmp ;
  void *tmp___0 ;
  int last_buf ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  fimc = (struct fimc_dev *)priv;
  fimc_hw_clear_irq(fimc);
  spin_lock(& fimc->slock);
  tmp___3 = test_and_clear_bit(2L, (unsigned long volatile *)(& fimc->state));
  if (tmp___3 != 0) {
    tmp = test_and_clear_bit(3L, (unsigned long volatile *)(& fimc->state));
    if (tmp != 0) {
      set_bit(4L, (unsigned long volatile *)(& fimc->state));
      __wake_up(& fimc->irq_queue, 3U, 1, (void *)0);
      goto out;
    } else {
    }
    tmp___0 = v4l2_m2m_get_curr_priv(fimc->m2m.m2m_dev);
    ctx = (struct fimc_ctx *)tmp___0;
    if ((unsigned long )ctx != (unsigned long )((struct fimc_ctx *)0)) {
      spin_unlock(& fimc->slock);
      fimc_m2m_job_finish(ctx, 5);
      if ((ctx->state & 262144U) != 0U) {
        ctx->state = ctx->state & 4294705151U;
        __wake_up(& fimc->irq_queue, 3U, 1, (void *)0);
      } else {
      }
      return (1);
    } else {
    }
  } else {
    tmp___2 = constant_test_bit(5L, (unsigned long const volatile *)(& fimc->state));
    if (tmp___2 != 0) {
      tmp___1 = constant_test_bit(13L, (unsigned long const volatile *)(& fimc->state));
      last_buf = tmp___1 != 0 && fimc->vid_cap.reqbufs_count == 1U;
      fimc_capture_irq_handler(fimc, last_buf == 0);
    } else {
    }
  }
  out:
  spin_unlock(& fimc->slock);
  return (1);
}
}
int fimc_prepare_addr(struct fimc_ctx *ctx , struct vb2_buffer *vb , struct fimc_frame *frame ,
                      struct fimc_addr *paddr )
{
  int ret ;
  u32 pix_size ;
  struct _ddebug descriptor ;
  long tmp ;
  dma_addr_t tmp___0 ;
  dma_addr_t tmp___1 ;
  dma_addr_t tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  {
  ret = 0;
  if ((unsigned long )vb == (unsigned long )((struct vb2_buffer *)0) || (unsigned long )frame == (unsigned long )((struct fimc_frame *)0)) {
    return (-22);
  } else {
  }
  pix_size = frame->width * frame->height;
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_prepare_addr";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-core.c";
  descriptor.format = "%s:%d: memplanes= %d, colplanes= %d, pix_size= %d\n";
  descriptor.lineno = 363U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: memplanes= %d, colplanes= %d, pix_size= %d\n",
                       "fimc_prepare_addr", 363, (int )(frame->fmt)->memplanes, (int )(frame->fmt)->colplanes,
                       pix_size);
  } else {
  }
  tmp___0 = vb2_dma_contig_plane_dma_addr(vb, 0U);
  paddr->y = (u32 )tmp___0;
  if ((unsigned int )(frame->fmt)->memplanes == 1U) {
    switch ((int )(frame->fmt)->colplanes) {
    case 1:
    paddr->cb = 0U;
    paddr->cr = 0U;
    goto ldv_37727;
    case 2:
    paddr->cb = paddr->y + pix_size;
    paddr->cr = 0U;
    goto ldv_37727;
    case 3:
    paddr->cb = paddr->y + pix_size;
    if ((frame->fmt)->color == 32U) {
      paddr->cr = paddr->cb + (pix_size >> 2);
    } else {
      paddr->cr = paddr->cb + (pix_size >> 1);
    }
    goto ldv_37727;
    default: ;
    return (-22);
    }
    ldv_37727: ;
  } else
  if ((unsigned int )(frame->fmt)->mdataplanes == 0U) {
    if ((unsigned int )(frame->fmt)->memplanes > 1U) {
      tmp___1 = vb2_dma_contig_plane_dma_addr(vb, 1U);
      paddr->cb = (u32 )tmp___1;
    } else {
    }
    if ((unsigned int )(frame->fmt)->memplanes == 3U) {
      tmp___2 = vb2_dma_contig_plane_dma_addr(vb, 2U);
      paddr->cr = (u32 )tmp___2;
    } else {
    }
  } else {
  }
  descriptor___0.modname = "s5p_fimc";
  descriptor___0.function = "fimc_prepare_addr";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-core.c";
  descriptor___0.format = "%s:%d: PHYS_ADDR: y= 0x%X  cb= 0x%X cr= 0x%X ret= %d\n";
  descriptor___0.lineno = 400U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "%s:%d: PHYS_ADDR: y= 0x%X  cb= 0x%X cr= 0x%X ret= %d\n",
                       "fimc_prepare_addr", 400, paddr->y, paddr->cb, paddr->cr, ret);
  } else {
  }
  return (ret);
}
}
void fimc_set_yuv_order(struct fimc_ctx *ctx )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  ctx->in_order_2p = 0U;
  ctx->out_order_2p = 0U;
  switch ((ctx->s_frame.fmt)->color) {
  case 34U:
  ctx->in_order_1p = 16U;
  goto ldv_37736;
  case 35U:
  ctx->in_order_1p = 32U;
  goto ldv_37736;
  case 36U:
  ctx->in_order_1p = 0U;
  goto ldv_37736;
  case 33U: ;
  default:
  ctx->in_order_1p = 48U;
  goto ldv_37736;
  }
  ldv_37736:
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_set_yuv_order";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-core.c";
  descriptor.format = "%s:%d: ctx->in_order_1p= %d\n";
  descriptor.lineno = 428U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: ctx->in_order_1p= %d\n", "fimc_set_yuv_order",
                       428, ctx->in_order_1p);
  } else {
  }
  switch ((ctx->d_frame.fmt)->color) {
  case 34U:
  ctx->out_order_1p = 1U;
  goto ldv_37744;
  case 35U:
  ctx->out_order_1p = 2U;
  goto ldv_37744;
  case 36U:
  ctx->out_order_1p = 3U;
  goto ldv_37744;
  case 33U: ;
  default:
  ctx->out_order_1p = 0U;
  goto ldv_37744;
  }
  ldv_37744:
  descriptor___0.modname = "s5p_fimc";
  descriptor___0.function = "fimc_set_yuv_order";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-core.c";
  descriptor___0.format = "%s:%d: ctx->out_order_1p= %d\n";
  descriptor___0.lineno = 445U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "%s:%d: ctx->out_order_1p= %d\n", "fimc_set_yuv_order",
                       445, ctx->out_order_1p);
  } else {
  }
  return;
}
}
void fimc_prepare_dma_offset(struct fimc_ctx *ctx , struct fimc_frame *f )
{
  bool pix_hoff ;
  u32 i ;
  u32 depth ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  pix_hoff = (unsigned int )((unsigned char )((ctx->fimc_dev)->drv_data)->dma_pix_hoff) != 0U;
  depth = 0U;
  i = 0U;
  goto ldv_37758;
  ldv_37757:
  depth = (u32 )(f->fmt)->depth[i] + depth;
  i = i + 1U;
  ldv_37758: ;
  if ((u32 )(f->fmt)->memplanes > i) {
    goto ldv_37757;
  } else {
  }
  f->dma_offset.y_h = (int )f->offs_h;
  if (! pix_hoff) {
    f->dma_offset.y_h = (int )((u32 )f->dma_offset.y_h * (depth >> 3));
  } else {
  }
  f->dma_offset.y_v = (int )f->offs_v;
  f->dma_offset.cb_h = (int )f->offs_h;
  f->dma_offset.cb_v = (int )f->offs_v;
  f->dma_offset.cr_h = (int )f->offs_h;
  f->dma_offset.cr_v = (int )f->offs_v;
  if (! pix_hoff) {
    if ((unsigned int )(f->fmt)->colplanes == 3U) {
      f->dma_offset.cb_h = f->dma_offset.cb_h >> 1;
      f->dma_offset.cr_h = f->dma_offset.cr_h >> 1;
    } else {
    }
    if ((f->fmt)->color == 32U) {
      f->dma_offset.cb_v = f->dma_offset.cb_v >> 1;
      f->dma_offset.cr_v = f->dma_offset.cr_v >> 1;
    } else {
    }
  } else {
  }
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_prepare_dma_offset";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-core.c";
  descriptor.format = "%s:%d: in_offset: color= %d, y_h= %d, y_v= %d\n";
  descriptor.lineno = 480U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: in_offset: color= %d, y_h= %d, y_v= %d\n",
                       "fimc_prepare_dma_offset", 480, (f->fmt)->color, f->dma_offset.y_h,
                       f->dma_offset.y_v);
  } else {
  }
  return;
}
}
static int fimc_set_color_effect(struct fimc_ctx *ctx , enum v4l2_colorfx colorfx )
{
  struct fimc_effect *effect ;
  {
  effect = & ctx->effect;
  switch ((unsigned int )colorfx) {
  case 0U:
  effect->type = 0U;
  goto ldv_37768;
  case 1U:
  effect->type = 67108864U;
  effect->pat_cb = 128U;
  effect->pat_cr = 128U;
  goto ldv_37768;
  case 2U:
  effect->type = 67108864U;
  effect->pat_cb = 115U;
  effect->pat_cr = 145U;
  goto ldv_37768;
  case 3U:
  effect->type = 134217728U;
  goto ldv_37768;
  case 4U:
  effect->type = 268435456U;
  goto ldv_37768;
  case 11U:
  effect->type = 201326592U;
  goto ldv_37768;
  case 12U:
  effect->type = 335544320U;
  goto ldv_37768;
  case 15U:
  effect->type = 67108864U;
  effect->pat_cb = (u8 )((ctx->ctrls.__annonCompField90.colorfx_cbcr)->val >> 8);
  effect->pat_cr = (u8 )(ctx->ctrls.__annonCompField90.colorfx_cbcr)->val;
  goto ldv_37768;
  default: ;
  return (-22);
  }
  ldv_37768: ;
  return (0);
}
}
static int __fimc_s_ctrl(struct fimc_ctx *ctx , struct v4l2_ctrl *ctrl )
{
  struct fimc_dev *fimc ;
  struct fimc_variant const *variant ;
  int ret ;
  int tmp ;
  {
  fimc = ctx->fimc_dev;
  variant = fimc->variant;
  ret = 0;
  if ((ctrl->flags & 16UL) != 0UL) {
    return (0);
  } else {
  }
  switch (ctrl->id) {
  case 9963796U:
  ctx->hflip = (unsigned char )ctrl->val;
  goto ldv_37785;
  case 9963797U:
  ctx->vflip = (unsigned char )ctrl->val;
  goto ldv_37785;
  case 9963810U:
  tmp = constant_test_bit(5L, (unsigned long const volatile *)(& fimc->state));
  if (tmp != 0) {
    ret = fimc_check_scaler_ratio(ctx, (int )ctx->s_frame.width, (int )ctx->s_frame.height,
                                  (int )ctx->d_frame.width, (int )ctx->d_frame.height,
                                  ctrl->val);
    if (ret != 0) {
      return (-22);
    } else {
    }
  } else {
  }
  if ((ctrl->val == 90 || ctrl->val == 270) && (unsigned int )*((unsigned char *)variant + 0UL) == 0U) {
    return (-22);
  } else {
  }
  ctx->rotation = ctrl->val;
  goto ldv_37785;
  case 9963817U:
  ctx->d_frame.alpha = (u8 )ctrl->val;
  goto ldv_37785;
  case 9963807U:
  ret = fimc_set_color_effect(ctx, (enum v4l2_colorfx )ctrl->val);
  if (ret != 0) {
    return (ret);
  } else {
  }
  goto ldv_37785;
  }
  ldv_37785:
  ctx->state = ctx->state | 1U;
  set_bit(12L, (unsigned long volatile *)(& fimc->state));
  return (0);
}
}
static int fimc_s_ctrl(struct v4l2_ctrl *ctrl )
{
  struct fimc_ctx *ctx ;
  struct v4l2_ctrl_handler const *__mptr ;
  unsigned long flags ;
  int ret ;
  raw_spinlock_t *tmp ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)ctrl->handler;
  ctx = (struct fimc_ctx *)__mptr + 0xfffffffffffffdb8UL;
  tmp = spinlock_check(& (ctx->fimc_dev)->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  ret = __fimc_s_ctrl(ctx, ctrl);
  spin_unlock_irqrestore(& (ctx->fimc_dev)->slock, flags);
  return (ret);
}
}
static struct v4l2_ctrl_ops const fimc_ctrl_ops = {0, 0, & fimc_s_ctrl};
int fimc_ctrls_create(struct fimc_ctx *ctx )
{
  unsigned int max_alpha ;
  int tmp ;
  struct fimc_ctrls *ctrls ;
  struct v4l2_ctrl_handler *handler ;
  struct lock_class_key _key ;
  {
  tmp = fimc_get_alpha_mask(ctx->d_frame.fmt);
  max_alpha = (unsigned int )tmp;
  ctrls = & ctx->ctrls;
  handler = & ctrls->handler;
  if ((int )ctx->ctrls.ready) {
    return (0);
  } else {
  }
  v4l2_ctrl_handler_init_class(handler, 6U, & _key, "fimc_core:606:(handler)->_lock");
  ctrls->rotate = v4l2_ctrl_new_std(handler, & fimc_ctrl_ops, 9963810U, 0LL, 270LL,
                                    90ULL, 0LL);
  ctrls->hflip = v4l2_ctrl_new_std(handler, & fimc_ctrl_ops, 9963796U, 0LL, 1LL, 1ULL,
                                   0LL);
  ctrls->vflip = v4l2_ctrl_new_std(handler, & fimc_ctrl_ops, 9963797U, 0LL, 1LL, 1ULL,
                                   0LL);
  if ((unsigned int )((unsigned char )((ctx->fimc_dev)->drv_data)->alpha_color) != 0U) {
    ctrls->alpha = v4l2_ctrl_new_std(handler, & fimc_ctrl_ops, 9963817U, 0LL, (s64 )max_alpha,
                                     1ULL, 0LL);
  } else {
    ctrls->alpha = (struct v4l2_ctrl *)0;
  }
  ctrls->__annonCompField90.colorfx = v4l2_ctrl_new_std_menu(handler, & fimc_ctrl_ops,
                                                             9963807U, 15, 0xffffffffffff67c0ULL,
                                                             0);
  ctrls->__annonCompField90.colorfx_cbcr = v4l2_ctrl_new_std(handler, & fimc_ctrl_ops,
                                                             9963818U, 0LL, 65535LL,
                                                             1ULL, 0LL);
  ctx->effect.type = 0U;
  if (handler->error == 0) {
    v4l2_ctrl_cluster(2U, & ctrls->__annonCompField90.colorfx);
    ctrls->ready = 1;
  } else {
  }
  return (handler->error);
}
}
void fimc_ctrls_delete(struct fimc_ctx *ctx )
{
  struct fimc_ctrls *ctrls ;
  {
  ctrls = & ctx->ctrls;
  if ((int )ctrls->ready) {
    v4l2_ctrl_handler_free(& ctrls->handler);
    ctrls->ready = 0;
    ctrls->alpha = (struct v4l2_ctrl *)0;
  } else {
  }
  return;
}
}
void fimc_ctrls_activate(struct fimc_ctx *ctx , bool active )
{
  unsigned int has_alpha ;
  struct fimc_ctrls *ctrls ;
  {
  has_alpha = (unsigned int )(ctx->d_frame.fmt)->flags & 8U;
  ctrls = & ctx->ctrls;
  if (! ctrls->ready) {
    return;
  } else {
  }
  mutex_lock_nested(ctrls->handler.lock, 0U);
  v4l2_ctrl_activate(ctrls->rotate, (int )active);
  v4l2_ctrl_activate(ctrls->hflip, (int )active);
  v4l2_ctrl_activate(ctrls->vflip, (int )active);
  v4l2_ctrl_activate(ctrls->__annonCompField90.colorfx, (int )active);
  if ((unsigned long )ctrls->alpha != (unsigned long )((struct v4l2_ctrl *)0)) {
    v4l2_ctrl_activate(ctrls->alpha, (int )((bool )((int )active && has_alpha != 0U)));
  } else {
  }
  if ((int )active) {
    fimc_set_color_effect(ctx, (enum v4l2_colorfx )(ctrls->__annonCompField90.colorfx)->cur.val);
    ctx->rotation = (ctrls->rotate)->val;
    ctx->hflip = (unsigned char )(ctrls->hflip)->val;
    ctx->vflip = (unsigned char )(ctrls->vflip)->val;
  } else {
    ctx->effect.type = 0U;
    ctx->rotation = 0;
    ctx->hflip = 0U;
    ctx->vflip = 0U;
  }
  mutex_unlock(ctrls->handler.lock);
  return;
}
}
void fimc_alpha_ctrl_update(struct fimc_ctx *ctx )
{
  struct fimc_dev *fimc ;
  struct v4l2_ctrl *ctrl ;
  int tmp ;
  {
  fimc = ctx->fimc_dev;
  ctrl = ctx->ctrls.alpha;
  if ((unsigned long )ctrl == (unsigned long )((struct v4l2_ctrl *)0) || (unsigned int )((unsigned char )(fimc->drv_data)->alpha_color) == 0U) {
    return;
  } else {
  }
  v4l2_ctrl_lock(ctrl);
  tmp = fimc_get_alpha_mask(ctx->d_frame.fmt);
  ctrl->maximum = (s64 )tmp;
  if ((s64 )ctrl->cur.val > ctrl->maximum) {
    ctrl->cur.val = (s32 )ctrl->maximum;
  } else {
  }
  v4l2_ctrl_unlock(ctrl);
  return;
}
}
void __fimc_get_format(struct fimc_frame *frame , struct v4l2_format *f )
{
  struct v4l2_pix_format_mplane *pixm ;
  int i ;
  {
  pixm = & f->fmt.pix_mp;
  pixm->width = frame->o_width;
  pixm->height = frame->o_height;
  pixm->field = 1U;
  pixm->pixelformat = (frame->fmt)->fourcc;
  pixm->colorspace = 7U;
  pixm->num_planes = (__u8 )(frame->fmt)->memplanes;
  i = 0;
  goto ldv_37832;
  ldv_37831:
  pixm->plane_fmt[i].bytesperline = frame->bytesperline[i];
  pixm->plane_fmt[i].sizeimage = frame->payload[i];
  i = i + 1;
  ldv_37832: ;
  if ((int )pixm->num_planes > i) {
    goto ldv_37831;
  } else {
  }
  return;
}
}
void fimc_adjust_mplane_format(struct fimc_fmt *fmt , u32 width , u32 height , struct v4l2_pix_format_mplane *pix )
{
  u32 bytesperline ;
  int i ;
  struct v4l2_plane_pix_format *plane_fmt ;
  u32 bpl ;
  __u32 _max1 ;
  __u32 _max2 ;
  {
  bytesperline = 0U;
  pix->colorspace = 7U;
  pix->field = 1U;
  pix->num_planes = (__u8 )fmt->memplanes;
  pix->pixelformat = fmt->fourcc;
  pix->height = height;
  pix->width = width;
  i = 0;
  goto ldv_37848;
  ldv_37847:
  plane_fmt = (struct v4l2_plane_pix_format *)(& pix->plane_fmt) + (unsigned long )i;
  bpl = plane_fmt->bytesperline;
  if ((unsigned int )fmt->colplanes > 1U && (bpl == 0U || pix->width > bpl)) {
    bpl = pix->width;
  } else {
  }
  if ((unsigned int )fmt->colplanes == 1U && (bpl == 0U || (bpl * 8U) / (u32 )fmt->depth[i] < pix->width)) {
    bpl = (pix->width * (__u32 )fmt->depth[0]) / 8U;
  } else {
  }
  if (i == 0) {
    bytesperline = bpl;
  } else
  if (i == 1 && (unsigned int )fmt->memplanes == 3U) {
    bytesperline = bytesperline / 2U;
  } else {
  }
  plane_fmt->bytesperline = bytesperline;
  _max1 = ((pix->width * pix->height) * (__u32 )fmt->depth[i]) / 8U;
  _max2 = plane_fmt->sizeimage;
  plane_fmt->sizeimage = _max1 > _max2 ? _max1 : _max2;
  i = i + 1;
  ldv_37848: ;
  if ((int )pix->num_planes > i) {
    goto ldv_37847;
  } else {
  }
  return;
}
}
struct fimc_fmt *fimc_find_format(u32 const *pixelformat , u32 const *mbus_code ,
                                  unsigned int mask , int index )
{
  struct fimc_fmt *fmt ;
  struct fimc_fmt *def_fmt ;
  unsigned int i ;
  int id ;
  {
  def_fmt = (struct fimc_fmt *)0;
  id = 0;
  if (index > 19) {
    return ((struct fimc_fmt *)0);
  } else {
  }
  i = 0U;
  goto ldv_37866;
  ldv_37865:
  fmt = (struct fimc_fmt *)(& fimc_formats) + (unsigned long )i;
  if (((unsigned int )fmt->flags & mask) == 0U) {
    goto ldv_37864;
  } else {
  }
  if ((unsigned long )pixelformat != (unsigned long )((u32 const *)0U) && fmt->fourcc == (u32 )*pixelformat) {
    return (fmt);
  } else {
  }
  if ((unsigned long )mbus_code != (unsigned long )((u32 const *)0U) && fmt->mbus_code == (u32 )*mbus_code) {
    return (fmt);
  } else {
  }
  if (index == id) {
    def_fmt = fmt;
  } else {
  }
  id = id + 1;
  ldv_37864:
  i = i + 1U;
  ldv_37866: ;
  if (i <= 19U) {
    goto ldv_37865;
  } else {
  }
  return (def_fmt);
}
}
static void fimc_clk_put(struct fimc_dev *fimc )
{
  int i ;
  bool tmp ;
  void *tmp___0 ;
  {
  i = 0;
  goto ldv_37874;
  ldv_37873:
  tmp = IS_ERR((void const *)fimc->clock[i]);
  if ((int )tmp) {
    goto ldv_37872;
  } else {
  }
  clk_unprepare(fimc->clock[i]);
  clk_put(fimc->clock[i]);
  tmp___0 = ERR_PTR(-22L);
  fimc->clock[i] = (struct clk *)tmp___0;
  ldv_37872:
  i = i + 1;
  ldv_37874: ;
  if (i <= 1) {
    goto ldv_37873;
  } else {
  }
  return;
}
}
static int fimc_clk_get(struct fimc_dev *fimc )
{
  int i ;
  int ret ;
  void *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  void *tmp___2 ;
  {
  i = 0;
  goto ldv_37882;
  ldv_37881:
  tmp = ERR_PTR(-22L);
  fimc->clock[i] = (struct clk *)tmp;
  i = i + 1;
  ldv_37882: ;
  if (i <= 1) {
    goto ldv_37881;
  } else {
  }
  i = 0;
  goto ldv_37886;
  ldv_37885:
  fimc->clock[i] = clk_get(& (fimc->pdev)->dev, (char const *)fimc_clocks[i]);
  tmp___1 = IS_ERR((void const *)fimc->clock[i]);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)fimc->clock[i]);
    ret = (int )tmp___0;
    goto err;
  } else {
  }
  ret = clk_prepare(fimc->clock[i]);
  if (ret < 0) {
    clk_put(fimc->clock[i]);
    tmp___2 = ERR_PTR(-22L);
    fimc->clock[i] = (struct clk *)tmp___2;
    goto err;
  } else {
  }
  i = i + 1;
  ldv_37886: ;
  if (i <= 1) {
    goto ldv_37885;
  } else {
  }
  return (0);
  err:
  fimc_clk_put(fimc);
  dev_err((struct device const *)(& (fimc->pdev)->dev), "failed to get clock: %s\n",
          fimc_clocks[i]);
  return (-6);
}
}
static int fimc_m2m_suspend(struct fimc_dev *fimc )
{
  unsigned long flags ;
  int timeout ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___1 ;
  bool __cond ;
  int tmp___2 ;
  bool __cond___0 ;
  int tmp___3 ;
  {
  tmp = spinlock_check(& fimc->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& fimc->state));
  if (tmp___0 == 0) {
    spin_unlock_irqrestore(& fimc->slock, flags);
    return (0);
  } else {
  }
  clear_bit(4L, (unsigned long volatile *)(& fimc->state));
  set_bit(3L, (unsigned long volatile *)(& fimc->state));
  spin_unlock_irqrestore(& fimc->slock, flags);
  __ret = 25L;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-core.c",
                852, 0);
  tmp___3 = constant_test_bit(4L, (unsigned long const volatile *)(& fimc->state));
  __cond___0 = tmp___3 != 0;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    __ret___0 = 25L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_37906:
    tmp___1 = prepare_to_wait_event(& fimc->irq_queue, & __wait, 2);
    __int = tmp___1;
    tmp___2 = constant_test_bit(4L, (unsigned long const volatile *)(& fimc->state));
    __cond = tmp___2 != 0;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_37905;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_37906;
    ldv_37905:
    finish_wait(& fimc->irq_queue, & __wait);
    __ret = __ret___0;
  } else {
  }
  timeout = (int )__ret;
  clear_bit(3L, (unsigned long volatile *)(& fimc->state));
  return (timeout == 0 ? -11 : 0);
}
}
static int fimc_m2m_resume(struct fimc_dev *fimc )
{
  struct fimc_ctx *ctx ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  tmp = spinlock_check(& fimc->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  ctx = fimc->m2m.ctx;
  fimc->m2m.ctx = (struct fimc_ctx *)0;
  spin_unlock_irqrestore(& fimc->slock, flags);
  tmp___0 = test_and_clear_bit(4L, (unsigned long volatile *)(& fimc->state));
  if (tmp___0 != 0) {
    fimc_m2m_job_finish(ctx, 6);
  } else {
  }
  return (0);
}
}
static struct of_device_id const fimc_of_match[4U] ;
static int fimc_parse_dt(struct fimc_dev *fimc , u32 *clk_freq )
{
  struct device *dev ;
  struct device_node *node ;
  struct of_device_id const *of_id ;
  struct fimc_variant *v ;
  struct fimc_pix_limit *lim ;
  u32 args[4U] ;
  int ret ;
  bool tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  {
  dev = & (fimc->pdev)->dev;
  node = dev->of_node;
  tmp = of_property_read_bool((struct device_node const *)node, "samsung,lcd-wb");
  if ((int )tmp) {
    return (-19);
  } else {
  }
  tmp___0 = devm_kzalloc(dev, 36UL, 208U);
  v = (struct fimc_variant *)tmp___0;
  if ((unsigned long )v == (unsigned long )((struct fimc_variant *)0)) {
    return (-12);
  } else {
  }
  of_id = of_match_node((struct of_device_id const *)(& fimc_of_match), (struct device_node const *)node);
  if ((unsigned long )of_id == (unsigned long )((struct of_device_id const *)0)) {
    return (-22);
  } else {
  }
  fimc->drv_data = (struct fimc_drvdata const *)of_id->data;
  ret = of_property_read_u32_array((struct device_node const *)node, "samsung,pix-limits",
                                   (u32 *)(& args), 4UL);
  if (ret < 0) {
    return (ret);
  } else {
  }
  lim = (struct fimc_pix_limit *)v + 1U;
  lim->scaler_en_w = (u16 )args[0];
  lim->scaler_dis_w = (u16 )args[1];
  lim->out_rot_en_w = (u16 )args[2];
  lim->out_rot_dis_w = (u16 )args[3];
  v->pix_limit = (struct fimc_pix_limit const *)lim;
  ret = of_property_read_u32_array((struct device_node const *)node, "samsung,min-pix-sizes",
                                   (u32 *)(& args), 2UL);
  v->min_inp_pixsize = ret == 0 ? (u16 )args[0] : 16U;
  v->min_out_pixsize = ret == 0 ? (u16 )args[1] : 16U;
  ret = of_property_read_u32_array((struct device_node const *)node, "samsung,min-pix-alignment",
                                   (u32 *)(& args), 2UL);
  v->min_vsize_align = ret == 0 ? (u16 )args[0] : 2U;
  v->hor_offs_align = ret == 0 ? (u16 )args[1] : 1U;
  ret = of_property_read_u32((struct device_node const *)node, "samsung,rotators",
                             (u32 *)(& args) + 1UL);
  v->has_inp_rot = ret == 0 ? (unsigned int )((unsigned char )args[1]) & 1U : 1U;
  v->has_out_rot = ret != 0;
  tmp___1 = of_property_read_bool((struct device_node const *)node, "samsung,mainscaler-ext");
  v->has_mainscaler_ext = (unsigned char )tmp___1;
  tmp___2 = of_property_read_bool((struct device_node const *)node, "samsung,isp-wb");
  v->has_isp_wb = (unsigned char )tmp___2;
  tmp___3 = of_property_read_bool((struct device_node const *)node, "samsung,cam-if");
  v->has_cam_if = (unsigned char )tmp___3;
  of_property_read_u32((struct device_node const *)node, "clock-frequency", clk_freq);
  fimc->id = of_alias_get_id(node, "fimc");
  fimc->variant = (struct fimc_variant const *)v;
  return (0);
}
}
static int fimc_probe(struct platform_device *pdev )
{
  struct device *dev ;
  u32 lclk_freq ;
  struct fimc_dev *fimc ;
  struct resource *res ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  long tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  char const *tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  void *tmp___7 ;
  long tmp___8 ;
  bool tmp___9 ;
  struct _ddebug descriptor ;
  long tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  {
  dev = & pdev->dev;
  lclk_freq = 0U;
  ret = 0;
  tmp = devm_kzalloc(dev, 5552UL, 208U);
  fimc = (struct fimc_dev *)tmp;
  if ((unsigned long )fimc == (unsigned long )((struct fimc_dev *)0)) {
    return (-12);
  } else {
  }
  fimc->pdev = pdev;
  if ((unsigned long )dev->of_node != (unsigned long )((struct device_node *)0)) {
    ret = fimc_parse_dt(fimc, & lclk_freq);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
    fimc->drv_data = (struct fimc_drvdata const *)(pdev->id_entry)->driver_data;
    fimc->id = pdev->id;
  }
  if (((unsigned long )fimc->drv_data == (unsigned long )((struct fimc_drvdata const *)0) || fimc->id >= (int )(fimc->drv_data)->num_entities) || fimc->id < 0) {
    dev_err((struct device const *)dev, "Invalid driver data or device id (%d)\n",
            fimc->id);
    return (-22);
  } else {
  }
  if ((unsigned long )dev->of_node == (unsigned long )((struct device_node *)0)) {
    fimc->variant = (fimc->drv_data)->variant[fimc->id];
  } else {
  }
  __init_waitqueue_head(& fimc->irq_queue, "&fimc->irq_queue", & __key);
  spinlock_check(& fimc->slock);
  __raw_spin_lock_init(& fimc->slock.__annonCompField18.rlock, "&(&fimc->slock)->rlock",
                       & __key___0);
  __mutex_init(& fimc->lock, "&fimc->lock", & __key___1);
  fimc->sysreg = fimc_get_sysreg_regmap(dev->of_node);
  tmp___1 = IS_ERR((void const *)fimc->sysreg);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)fimc->sysreg);
    return ((int )tmp___0);
  } else {
  }
  res = platform_get_resource(pdev, 512U, 0U);
  fimc->regs = devm_ioremap_resource(dev, res);
  tmp___3 = IS_ERR((void const *)fimc->regs);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)fimc->regs);
    return ((int )tmp___2);
  } else {
  }
  res = platform_get_resource(pdev, 1024U, 0U);
  if ((unsigned long )res == (unsigned long )((struct resource *)0)) {
    dev_err((struct device const *)dev, "Failed to get IRQ resource\n");
    return (-6);
  } else {
  }
  ret = fimc_clk_get(fimc);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (lclk_freq == 0U) {
    lclk_freq = (u32 )(fimc->drv_data)->lclk_frequency;
  } else {
  }
  ret = clk_set_rate(fimc->clock[0], (unsigned long )lclk_freq);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = clk_enable(fimc->clock[0]);
  if (ret < 0) {
    return (ret);
  } else {
  }
  tmp___4 = dev_name((struct device const *)dev);
  ret = devm_request_irq(dev, (unsigned int )res->start, & fimc_irq_handler, 0UL,
                         tmp___4, (void *)fimc);
  if (ret < 0) {
    dev_err((struct device const *)dev, "failed to install irq (%d)\n", ret);
    goto err_sclk;
  } else {
  }
  ret = fimc_initialize_capture_subdev(fimc);
  if (ret < 0) {
    goto err_sclk;
  } else {
  }
  platform_set_drvdata(pdev, (void *)fimc);
  pm_runtime_enable(dev);
  tmp___5 = pm_runtime_enabled(dev);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    ret = clk_enable(fimc->clock[1]);
    if (ret < 0) {
      goto err_sd;
    } else {
    }
  } else {
  }
  tmp___7 = vb2_dma_contig_init_ctx(dev);
  fimc->alloc_ctx = (struct vb2_alloc_ctx *)tmp___7;
  tmp___9 = IS_ERR((void const *)fimc->alloc_ctx);
  if ((int )tmp___9) {
    tmp___8 = PTR_ERR((void const *)fimc->alloc_ctx);
    ret = (int )tmp___8;
    goto err_gclk;
  } else {
  }
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_probe";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-core.c";
  descriptor.format = "FIMC.%d registered successfully\n";
  descriptor.lineno = 1028U;
  descriptor.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "FIMC.%d registered successfully\n",
                      fimc->id);
  } else {
  }
  return (0);
  err_gclk:
  tmp___11 = pm_runtime_enabled(dev);
  if (tmp___11) {
    tmp___12 = 0;
  } else {
    tmp___12 = 1;
  }
  if (tmp___12) {
    clk_disable(fimc->clock[1]);
  } else {
  }
  err_sd:
  fimc_unregister_capture_subdev(fimc);
  err_sclk:
  clk_disable(fimc->clock[0]);
  fimc_clk_put(fimc);
  return (ret);
}
}
static int fimc_runtime_resume(struct device *dev )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  fimc = (struct fimc_dev *)tmp;
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_runtime_resume";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-core.c";
  descriptor.format = "%s:%d: fimc%d: state: 0x%lx\n";
  descriptor.lineno = 1047U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: fimc%d: state: 0x%lx\n", "fimc_runtime_resume",
                       1047, fimc->id, fimc->state);
  } else {
  }
  clk_enable(fimc->clock[1]);
  fimc_hw_reset(fimc);
  tmp___2 = constant_test_bit(11L, (unsigned long const volatile *)(& fimc->state));
  if (tmp___2 != 0) {
    tmp___1 = fimc_capture_resume(fimc);
    return (tmp___1);
  } else {
  }
  tmp___3 = fimc_m2m_resume(fimc);
  return (tmp___3);
}
}
static int fimc_runtime_suspend(struct device *dev )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  int ret ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  fimc = (struct fimc_dev *)tmp;
  ret = 0;
  tmp___0 = constant_test_bit(11L, (unsigned long const volatile *)(& fimc->state));
  if (tmp___0 != 0) {
    ret = fimc_capture_suspend(fimc);
  } else {
    ret = fimc_m2m_suspend(fimc);
  }
  if (ret == 0) {
    clk_disable(fimc->clock[1]);
  } else {
  }
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_runtime_suspend";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-core.c";
  descriptor.format = "%s:%d: fimc%d: state: 0x%lx\n";
  descriptor.lineno = 1072U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: fimc%d: state: 0x%lx\n", "fimc_runtime_suspend",
                       1072, fimc->id, fimc->state);
  } else {
  }
  return (ret);
}
}
static int fimc_resume(struct device *dev )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  fimc = (struct fimc_dev *)tmp;
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_resume";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-core.c";
  descriptor.format = "%s:%d: fimc%d: state: 0x%lx\n";
  descriptor.lineno = 1083U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: fimc%d: state: 0x%lx\n", "fimc_resume",
                       1083, fimc->id, fimc->state);
  } else {
  }
  tmp___1 = spinlock_check(& fimc->slock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  tmp___2 = test_and_clear_bit(0L, (unsigned long volatile *)(& fimc->state));
  if (tmp___2 == 0) {
    spin_unlock_irqrestore(& fimc->slock, flags);
    return (0);
  } else {
    tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& fimc->state));
    if (tmp___3 == 0) {
      tmp___4 = constant_test_bit(11L, (unsigned long const volatile *)(& fimc->state));
      if (tmp___4 == 0) {
        spin_unlock_irqrestore(& fimc->slock, flags);
        return (0);
      } else {
      }
    } else {
    }
  }
  fimc_hw_reset(fimc);
  spin_unlock_irqrestore(& fimc->slock, flags);
  tmp___6 = constant_test_bit(11L, (unsigned long const volatile *)(& fimc->state));
  if (tmp___6 != 0) {
    tmp___5 = fimc_capture_resume(fimc);
    return (tmp___5);
  } else {
  }
  tmp___7 = fimc_m2m_resume(fimc);
  return (tmp___7);
}
}
static int fimc_suspend(struct device *dev )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  fimc = (struct fimc_dev *)tmp;
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_suspend";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-core.c";
  descriptor.format = "%s:%d: fimc%d: state: 0x%lx\n";
  descriptor.lineno = 1105U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: fimc%d: state: 0x%lx\n", "fimc_suspend",
                       1105, fimc->id, fimc->state);
  } else {
  }
  tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& fimc->state));
  if (tmp___1 != 0) {
    return (0);
  } else {
  }
  tmp___3 = constant_test_bit(11L, (unsigned long const volatile *)(& fimc->state));
  if (tmp___3 != 0) {
    tmp___2 = fimc_capture_suspend(fimc);
    return (tmp___2);
  } else {
  }
  tmp___4 = fimc_m2m_suspend(fimc);
  return (tmp___4);
}
}
static int fimc_remove(struct platform_device *pdev )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  fimc = (struct fimc_dev *)tmp;
  pm_runtime_disable(& pdev->dev);
  tmp___0 = pm_runtime_status_suspended(& pdev->dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    clk_disable(fimc->clock[1]);
  } else {
  }
  pm_runtime_set_suspended(& pdev->dev);
  fimc_unregister_capture_subdev(fimc);
  vb2_dma_contig_cleanup_ctx((void *)fimc->alloc_ctx);
  clk_disable(fimc->clock[0]);
  fimc_clk_put(fimc);
  _dev_info((struct device const *)(& pdev->dev), "driver unloaded\n");
  return (0);
}
}
static struct fimc_pix_limit const s5p_pix_limit[4U] = { {3264U, 8192U, (unsigned short)0, (unsigned short)0, 1920U, 4224U},
        {4224U, 8192U, (unsigned short)0, (unsigned short)0, 1920U, 4224U},
        {1920U, 8192U, (unsigned short)0, (unsigned short)0, 1280U, 1920U}};
static struct fimc_variant const fimc0_variant_s5p =
     {1U, 1U, (unsigned char)0, 1U, (unsigned char)0, (struct fimc_pix_limit const *)(& s5p_pix_limit),
    16U, 16U, 8U, 16U};
static struct fimc_variant const fimc2_variant_s5p =
     {(unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, (struct fimc_pix_limit const *)(& s5p_pix_limit) + 1UL,
    16U, 16U, 8U, 16U};
static struct fimc_variant const fimc0_variant_s5pv210 =
     {1U, 1U, (unsigned char)0, 1U, (unsigned char)0, (struct fimc_pix_limit const *)(& s5p_pix_limit) + 1UL,
    16U, 16U, 8U, 16U};
static struct fimc_variant const fimc1_variant_s5pv210 =
     {1U, 1U, 1U, 1U, (unsigned char)0, (struct fimc_pix_limit const *)(& s5p_pix_limit) + 2UL,
    16U, 16U, 1U, 1U};
static struct fimc_variant const fimc2_variant_s5pv210 =
     {(unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, (struct fimc_pix_limit const *)(& s5p_pix_limit) + 2UL,
    16U, 16U, 8U, 16U};
static struct fimc_drvdata const fimc_drvdata_s5p = {{& fimc0_variant_s5p, & fimc0_variant_s5p, & fimc2_variant_s5p}, 3, 133000000UL,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, 4U};
static struct fimc_drvdata const fimc_drvdata_s5pv210 = {{& fimc0_variant_s5pv210, & fimc1_variant_s5pv210, & fimc2_variant_s5pv210}, 3,
    166000000UL, (unsigned char)0, 1U, (unsigned char)0, 4U};
static struct fimc_drvdata const fimc_drvdata_exynos4210 = {{0, 0, 0, 0}, 4, 166000000UL, 1U, 1U, 1U, 32U};
static struct fimc_drvdata const fimc_drvdata_exynos4x12 = {{0, 0, 0, 0}, 4, 166000000UL, 1U, 1U, 1U, 32U};
static struct platform_device_id const fimc_driver_ids[5U] = { {{'s', '5', 'p', '-', 'f', 'i', 'm', 'c', '\000'}, (unsigned long )(& fimc_drvdata_s5p)},
        {{'s',
       '5', 'p', 'v', '2', '1', '0', '-', 'f', 'i', 'm', 'c', '\000'}, (unsigned long )(& fimc_drvdata_s5pv210)},
        {{'e',
       'x', 'y', 'n', 'o', 's', '4', '-', 'f', 'i', 'm', 'c', '\000'}, (unsigned long )(& fimc_drvdata_exynos4210)},
        {{'e',
       'x', 'y', 'n', 'o', 's', '4', 'x', '1', '2', '-', 'f', 'i', 'm', 'c', '\000'},
      (unsigned long )(& fimc_drvdata_exynos4x12)}};
static struct of_device_id const fimc_of_match[4U] = { {{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0},
      {'s', 'a', 'm', 's', 'u', 'n', 'g', ',', 's', '5', 'p', 'v', '2', '1', '0',
       '-', 'f', 'i', 'm', 'c', '\000'}, (void const *)(& fimc_drvdata_s5pv210)},
        {{(char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0}, {'s', 'a', 'm', 's',
                                                                 'u', 'n', 'g', ',',
                                                                 'e', 'x', 'y', 'n',
                                                                 'o', 's', '4', '2',
                                                                 '1', '0', '-', 'f',
                                                                 'i', 'm', 'c', '\000'},
      (void const *)(& fimc_drvdata_exynos4210)},
        {{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0},
      {'s', 'a', 'm', 's', 'u', 'n', 'g', ',', 'e', 'x', 'y', 'n', 'o', 's', '4',
       '2', '1', '2', '-', 'f', 'i', 'm', 'c', '\000'}, (void const *)(& fimc_drvdata_exynos4x12)}};
static struct dev_pm_ops const fimc_pm_ops =
     {0, 0, & fimc_suspend, & fimc_resume, & fimc_suspend, & fimc_resume, & fimc_suspend,
    & fimc_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & fimc_runtime_suspend, & fimc_runtime_resume,
    (int (*)(struct device * ))0};
static struct platform_driver fimc_driver =
     {& fimc_probe, & fimc_remove, 0, 0, 0, {"exynos4-fimc", 0, 0, 0, (_Bool)0, 0, (struct of_device_id const *)(& fimc_of_match),
                                           0, 0, 0, 0, 0, 0, 0, & fimc_pm_ops, 0},
    (struct platform_device_id const *)(& fimc_driver_ids), (_Bool)0};
int fimc_register_driver(void)
{
  int tmp ;
  {
  tmp = ldv___platform_driver_register_5(& fimc_driver, & __this_module);
  return (tmp);
}
}
void fimc_unregister_driver(void)
{
  {
  ldv_platform_driver_unregister_6(& fimc_driver);
  return;
}
}
int ldv_retval_20 ;
extern int ldv_suspend_late_16(void) ;
extern int ldv_restore_noirq_16(void) ;
int ldv_retval_18 ;
int ldv_retval_26 ;
int ldv_retval_5 ;
extern int ldv_resume_noirq_16(void) ;
int ldv_retval_23 ;
extern int ldv_thaw_noirq_16(void) ;
int ldv_retval_11 ;
int ldv_retval_22 ;
int ldv_retval_27 ;
int ldv_retval_15 ;
extern int ldv_restore_early_16(void) ;
int ldv_retval_16 ;
extern int ldv_complete_16(void) ;
extern int ldv_poweroff_noirq_16(void) ;
extern int ldv_freeze_noirq_16(void) ;
extern int ldv_prepare_16(void) ;
int ldv_retval_8 ;
int ldv_retval_7 ;
int ldv_retval_19 ;
extern int ldv_poweroff_late_16(void) ;
int ldv_retval_14 ;
int ldv_retval_17 ;
int ldv_retval_12 ;
int ldv_retval_6 ;
extern int ldv_resume_early_16(void) ;
int ldv_retval_21 ;
int ldv_retval_13 ;
extern int ldv_thaw_early_16(void) ;
extern int ldv_freeze_late_16(void) ;
int ldv_retval_9 ;
int ldv_retval_10 ;
int ldv_retval_4 ;
int ldv_retval_3 ;
extern int ldv_suspend_noirq_16(void) ;
void ldv_platform_probe_15(int (*probe)(struct platform_device * ) )
{
  int err ;
  {
  err = (*probe)(fimc_driver_group1);
  if (err == 0) {
    probed_15 = 1;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  return;
}
}
void ldv_platform_driver_init_15(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1472UL);
  fimc_driver_group1 = (struct platform_device *)tmp;
  return;
}
}
void ldv_dev_pm_ops_16(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  fimc_pm_ops_group1 = (struct device *)tmp;
  return;
}
}
void ldv_main_exported_16(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_16 == 2) {
    ldv_retval_23 = fimc_runtime_resume(fimc_pm_ops_group1);
    if (ldv_retval_23 == 0) {
      ldv_state_variable_16 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 1: ;
  if (ldv_state_variable_16 == 15) {
    ldv_retval_22 = fimc_resume(fimc_pm_ops_group1);
    if (ldv_retval_22 == 0) {
      ldv_state_variable_16 = 16;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 2: ;
  if (ldv_state_variable_16 == 3) {
    ldv_retval_21 = fimc_suspend(fimc_pm_ops_group1);
    if (ldv_retval_21 == 0) {
      ldv_state_variable_16 = 4;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 3: ;
  if (ldv_state_variable_16 == 14) {
    ldv_retval_20 = fimc_resume(fimc_pm_ops_group1);
    if (ldv_retval_20 == 0) {
      ldv_state_variable_16 = 16;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 4: ;
  if (ldv_state_variable_16 == 1) {
    ldv_retval_19 = fimc_runtime_suspend(fimc_pm_ops_group1);
    if (ldv_retval_19 == 0) {
      ldv_state_variable_16 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 5: ;
  if (ldv_state_variable_16 == 3) {
    ldv_retval_18 = fimc_suspend(fimc_pm_ops_group1);
    if (ldv_retval_18 == 0) {
      ldv_state_variable_16 = 5;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 6: ;
  if (ldv_state_variable_16 == 3) {
    ldv_retval_17 = fimc_suspend(fimc_pm_ops_group1);
    if (ldv_retval_17 == 0) {
      ldv_state_variable_16 = 6;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 7: ;
  if (ldv_state_variable_16 == 13) {
    ldv_retval_16 = fimc_resume(fimc_pm_ops_group1);
    if (ldv_retval_16 == 0) {
      ldv_state_variable_16 = 16;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 8: ;
  if (ldv_state_variable_16 == 4) {
    ldv_retval_15 = ldv_suspend_late_16();
    if (ldv_retval_15 == 0) {
      ldv_state_variable_16 = 7;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 9: ;
  if (ldv_state_variable_16 == 10) {
    ldv_retval_14 = ldv_restore_early_16();
    if (ldv_retval_14 == 0) {
      ldv_state_variable_16 = 14;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 10: ;
  if (ldv_state_variable_16 == 7) {
    ldv_retval_13 = ldv_resume_early_16();
    if (ldv_retval_13 == 0) {
      ldv_state_variable_16 = 13;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 11: ;
  if (ldv_state_variable_16 == 12) {
    ldv_retval_12 = ldv_thaw_early_16();
    if (ldv_retval_12 == 0) {
      ldv_state_variable_16 = 15;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 12: ;
  if (ldv_state_variable_16 == 8) {
    ldv_retval_11 = ldv_resume_noirq_16();
    if (ldv_retval_11 == 0) {
      ldv_state_variable_16 = 13;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 13: ;
  if (ldv_state_variable_16 == 6) {
    ldv_retval_10 = ldv_freeze_noirq_16();
    if (ldv_retval_10 == 0) {
      ldv_state_variable_16 = 11;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 14: ;
  if (ldv_state_variable_16 == 1) {
    ldv_retval_9 = ldv_prepare_16();
    if (ldv_retval_9 == 0) {
      ldv_state_variable_16 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 15: ;
  if (ldv_state_variable_16 == 6) {
    ldv_retval_8 = ldv_freeze_late_16();
    if (ldv_retval_8 == 0) {
      ldv_state_variable_16 = 12;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 16: ;
  if (ldv_state_variable_16 == 11) {
    ldv_retval_7 = ldv_thaw_noirq_16();
    if (ldv_retval_7 == 0) {
      ldv_state_variable_16 = 15;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 17: ;
  if (ldv_state_variable_16 == 5) {
    ldv_retval_6 = ldv_poweroff_noirq_16();
    if (ldv_retval_6 == 0) {
      ldv_state_variable_16 = 9;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 18: ;
  if (ldv_state_variable_16 == 5) {
    ldv_retval_5 = ldv_poweroff_late_16();
    if (ldv_retval_5 == 0) {
      ldv_state_variable_16 = 10;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 19: ;
  if (ldv_state_variable_16 == 9) {
    ldv_retval_4 = ldv_restore_noirq_16();
    if (ldv_retval_4 == 0) {
      ldv_state_variable_16 = 14;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 20: ;
  if (ldv_state_variable_16 == 4) {
    ldv_retval_3 = ldv_suspend_noirq_16();
    if (ldv_retval_3 == 0) {
      ldv_state_variable_16 = 8;
    } else {
    }
  } else {
  }
  goto ldv_38064;
  case 21: ;
  if (ldv_state_variable_16 == 16) {
    ldv_complete_16();
    ldv_state_variable_16 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_38064;
  default:
  ldv_stop();
  }
  ldv_38064: ;
  return;
}
}
void ldv_main_exported_17(void)
{
  struct v4l2_ctrl *ldvarg6 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(208UL);
  ldvarg6 = (struct v4l2_ctrl *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_17 == 1) {
    fimc_s_ctrl(ldvarg6);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_38092;
  default:
  ldv_stop();
  }
  ldv_38092: ;
  return;
}
}
void ldv_main_exported_15(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_15 == 1) {
    ldv_retval_27 = fimc_probe(fimc_driver_group1);
    if (ldv_retval_27 == 0) {
      ldv_state_variable_15 = 2;
      ref_cnt = ref_cnt + 1;
      probed_15 = 1;
    } else {
    }
  } else {
  }
  goto ldv_38098;
  case 1: ;
  if (ldv_state_variable_15 == 2 && probed_15 == 1) {
    ldv_retval_26 = fimc_remove(fimc_driver_group1);
    if (ldv_retval_26 == 0) {
      ldv_state_variable_15 = 1;
      ref_cnt = ref_cnt - 1;
      probed_15 = 0;
    } else {
    }
  } else {
  }
  if (ldv_state_variable_15 == 1 && probed_15 == 1) {
    ldv_retval_26 = fimc_remove(fimc_driver_group1);
    if (ldv_retval_26 == 0) {
      ldv_state_variable_15 = 1;
      ref_cnt = ref_cnt - 1;
      probed_15 = 0;
    } else {
    }
  } else {
  }
  goto ldv_38098;
  default:
  ldv_stop();
  }
  ldv_38098: ;
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
int ldv___platform_driver_register_5(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  ldv_platform_driver_init_1();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_6(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_1 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
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
extern void __const_udelay(unsigned long ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
extern int regmap_read(struct regmap * , unsigned int , unsigned int * ) ;
extern int regmap_update_bits(struct regmap * , unsigned int , unsigned int , unsigned int ) ;
__inline static int tiled_fmt(struct fimc_fmt *fmt )
{
  {
  return (fmt->fourcc == 842091860U);
}
}
void fimc_hw_set_rotation(struct fimc_ctx *ctx ) ;
void fimc_hw_set_target_format(struct fimc_ctx *ctx ) ;
void fimc_hw_set_out_dma(struct fimc_ctx *ctx ) ;
void fimc_hw_en_lastirq(struct fimc_dev *dev , int enable ) ;
void fimc_hw_set_prescaler(struct fimc_ctx *ctx ) ;
void fimc_hw_set_mainscaler(struct fimc_ctx *ctx ) ;
void fimc_hw_enable_capture(struct fimc_ctx *ctx ) ;
void fimc_hw_set_effect(struct fimc_ctx *ctx ) ;
void fimc_hw_set_rgb_alpha(struct fimc_ctx *ctx ) ;
void fimc_hw_set_in_dma(struct fimc_ctx *ctx ) ;
void fimc_hw_set_input_path(struct fimc_ctx *ctx ) ;
void fimc_hw_set_output_path(struct fimc_ctx *ctx ) ;
void fimc_hw_set_input_addr(struct fimc_dev *dev , struct fimc_addr *paddr ) ;
void fimc_hw_set_output_addr(struct fimc_dev *dev , struct fimc_addr *paddr , int index ) ;
int fimc_hw_set_camera_source(struct fimc_dev *fimc , struct fimc_source_info *source ) ;
void fimc_hw_set_camera_offset(struct fimc_dev *fimc , struct fimc_frame *f ) ;
int fimc_hw_set_camera_polarity(struct fimc_dev *fimc , struct fimc_source_info *cam ) ;
int fimc_hw_set_camera_type(struct fimc_dev *fimc , struct fimc_source_info *source ) ;
void fimc_hw_enable_scaler(struct fimc_dev *dev , bool on ) ;
void fimc_hw_activate_input_dma(struct fimc_dev *dev , bool on ) ;
void fimc_hw_disable_capture(struct fimc_dev *dev ) ;
s32 fimc_hw_get_frame_index(struct fimc_dev *dev ) ;
s32 fimc_hw_get_prev_frame_index(struct fimc_dev *dev ) ;
int fimc_hw_camblk_cfg_writeback(struct fimc_dev *fimc ) ;
void fimc_activate_capture(struct fimc_ctx *ctx ) ;
void fimc_deactivate_capture(struct fimc_dev *fimc ) ;
__inline static void fimc_hw_set_dma_seq(struct fimc_dev *dev , u32 mask )
{
  {
  writel(mask, (void volatile *)dev->regs + 508U);
  return;
}
}
void fimc_hw_reset(struct fimc_dev *dev )
{
  u32 cfg ;
  {
  cfg = readl((void const volatile *)dev->regs);
  cfg = cfg | 2147483648U;
  writel(cfg, (void volatile *)dev->regs);
  cfg = readl((void const volatile *)dev->regs + 8U);
  cfg = cfg | 2148532224U;
  writel(cfg, (void volatile *)dev->regs + 8U);
  __const_udelay(42950UL);
  cfg = readl((void const volatile *)dev->regs + 8U);
  cfg = cfg & 2147483647U;
  writel(cfg, (void volatile *)dev->regs + 8U);
  if ((unsigned int )((unsigned char )(dev->drv_data)->out_buf_count) > 4U) {
    fimc_hw_set_dma_seq(dev, 15U);
  } else {
  }
  return;
}
}
static u32 fimc_hw_get_in_flip(struct fimc_ctx *ctx )
{
  u32 flip ;
  {
  flip = 0U;
  if ((unsigned int )*((unsigned char *)ctx + 384UL) != 0U) {
    flip = 16384U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)ctx + 384UL) != 0U) {
    flip = 8192U;
  } else {
  }
  if (ctx->rotation <= 90) {
    return (flip);
  } else {
  }
  return (~ flip & 24576U);
}
}
static u32 fimc_hw_get_target_flip(struct fimc_ctx *ctx )
{
  u32 flip ;
  {
  flip = 0U;
  if ((unsigned int )*((unsigned char *)ctx + 384UL) != 0U) {
    flip = flip | 32768U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)ctx + 384UL) != 0U) {
    flip = flip | 16384U;
  } else {
  }
  if (ctx->rotation <= 90) {
    return (flip);
  } else {
  }
  return (~ flip & 49152U);
}
}
void fimc_hw_set_rotation(struct fimc_ctx *ctx )
{
  u32 cfg ;
  u32 flip ;
  struct fimc_dev *dev ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  dev = ctx->fimc_dev;
  cfg = readl((void const volatile *)dev->regs + 72U);
  cfg = cfg & 2147426303U;
  if (ctx->rotation == 90 || ctx->rotation == 270) {
    if ((unsigned int )ctx->out_path == 3U) {
      cfg = cfg | 2147483648U;
    } else {
      cfg = cfg | 8192U;
    }
  } else {
  }
  if ((unsigned int )ctx->out_path == 2U) {
    tmp = fimc_hw_get_target_flip(ctx);
    cfg = tmp | cfg;
    writel(cfg, (void volatile *)dev->regs + 72U);
  } else {
    flip = readl((void const volatile *)dev->regs + 252U);
    flip = flip & 4294942719U;
    tmp___0 = fimc_hw_get_in_flip(ctx);
    flip = tmp___0 | flip;
    writel(flip, (void volatile *)dev->regs + 252U);
  }
  return;
}
}
void fimc_hw_set_target_format(struct fimc_ctx *ctx )
{
  u32 cfg ;
  struct fimc_dev *dev ;
  struct fimc_frame *frame ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  dev = ctx->fimc_dev;
  frame = & ctx->d_frame;
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_hw_set_target_format";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-reg.c";
  descriptor.format = "%s:%d: w= %d, h= %d color: %d\n";
  descriptor.lineno = 114U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: w= %d, h= %d color: %d\n", "fimc_hw_set_target_format",
                       114, frame->width, frame->height, (frame->fmt)->color);
  } else {
  }
  cfg = readl((void const volatile *)dev->regs + 72U);
  cfg = cfg & 2415980544U;
  switch ((frame->fmt)->color) {
  case 20U:
  case 19U:
  case 18U:
  case 17U:
  case 16U:
  cfg = cfg | 1610612736U;
  goto ldv_35381;
  case 32U:
  cfg = cfg;
  goto ldv_35381;
  case 36U:
  case 35U:
  case 34U:
  case 33U: ;
  if ((unsigned int )(frame->fmt)->colplanes == 1U) {
    cfg = cfg | 1073741824U;
  } else {
    cfg = cfg | 536870912U;
  }
  goto ldv_35381;
  default: ;
  goto ldv_35381;
  }
  ldv_35381: ;
  if (ctx->rotation == 90 || ctx->rotation == 270) {
    cfg = ((frame->height << 16) | frame->width) | cfg;
  } else {
    cfg = ((frame->width << 16) | frame->height) | cfg;
  }
  writel(cfg, (void volatile *)dev->regs + 72U);
  cfg = readl((void const volatile *)dev->regs + 92U);
  cfg = cfg & 4026531840U;
  cfg = frame->width * frame->height | cfg;
  writel(cfg, (void volatile *)dev->regs + 92U);
  return;
}
}
static void fimc_hw_set_out_dma_size(struct fimc_ctx *ctx )
{
  struct fimc_dev *dev ;
  struct fimc_frame *frame ;
  u32 cfg ;
  {
  dev = ctx->fimc_dev;
  frame = & ctx->d_frame;
  cfg = (frame->f_height << 16) | frame->f_width;
  writel(cfg, (void volatile *)dev->regs + 388U);
  cfg = readl((void const volatile *)dev->regs + 8U);
  if (frame->f_width > 1279U) {
    cfg = cfg | 32U;
  } else {
    cfg = cfg & 4294967263U;
  }
  writel(cfg, (void volatile *)dev->regs + 8U);
  return;
}
}
void fimc_hw_set_out_dma(struct fimc_ctx *ctx )
{
  struct fimc_dev *dev ;
  struct fimc_frame *frame ;
  struct fimc_dma_offset *offset ;
  struct fimc_fmt *fmt ;
  u32 cfg ;
  {
  dev = ctx->fimc_dev;
  frame = & ctx->d_frame;
  offset = & frame->dma_offset;
  fmt = frame->fmt;
  cfg = (u32 )((offset->y_v << 16) | offset->y_h);
  writel(cfg, (void volatile *)dev->regs + 360U);
  cfg = (u32 )((offset->cb_v << 16) | offset->cb_h);
  writel(cfg, (void volatile *)dev->regs + 364U);
  cfg = (u32 )((offset->cr_v << 16) | offset->cr_h);
  writel(cfg, (void volatile *)dev->regs + 368U);
  fimc_hw_set_out_dma_size(ctx);
  cfg = readl((void const volatile *)dev->regs + 76U);
  cfg = cfg & 4244439028U;
  if ((unsigned int )fmt->colplanes == 1U) {
    cfg = ctx->out_order_1p | cfg;
  } else
  if ((unsigned int )fmt->colplanes == 2U) {
    cfg = (ctx->out_order_2p | cfg) | 8U;
  } else
  if ((unsigned int )fmt->colplanes == 3U) {
    cfg = cfg;
  } else {
  }
  if (fmt->color == 18U) {
    cfg = cfg;
  } else
  if (fmt->color == 17U) {
    cfg = cfg | 65536U;
  } else
  if (fmt->color == 16U) {
    cfg = cfg | 131072U;
  } else {
  }
  writel(cfg, (void volatile *)dev->regs + 76U);
  return;
}
}
static void fimc_hw_en_autoload(struct fimc_dev *dev , int enable )
{
  u32 cfg ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)dev->regs + 384U);
  cfg = tmp;
  if (enable != 0) {
    cfg = cfg | 2147483648U;
  } else {
    cfg = cfg & 2147483647U;
  }
  writel(cfg, (void volatile *)dev->regs + 384U);
  return;
}
}
void fimc_hw_en_lastirq(struct fimc_dev *dev , int enable )
{
  u32 cfg ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)dev->regs + 76U);
  cfg = tmp;
  if (enable != 0) {
    cfg = cfg | 4U;
  } else {
    cfg = cfg & 4294967291U;
  }
  writel(cfg, (void volatile *)dev->regs + 76U);
  return;
}
}
void fimc_hw_set_prescaler(struct fimc_ctx *ctx )
{
  struct fimc_dev *dev ;
  struct fimc_scaler *sc ;
  u32 cfg ;
  u32 shfactor ;
  {
  dev = ctx->fimc_dev;
  sc = & ctx->scaler;
  shfactor = 10U - (sc->hfactor + sc->vfactor);
  cfg = shfactor << 28;
  cfg = ((sc->pre_hratio << 16) | sc->pre_vratio) | cfg;
  writel(cfg, (void volatile *)dev->regs + 80U);
  cfg = (sc->pre_dst_width << 16) | sc->pre_dst_height;
  writel(cfg, (void volatile *)dev->regs + 84U);
  return;
}
}
static void fimc_hw_set_scaler(struct fimc_ctx *ctx )
{
  struct fimc_dev *dev ;
  struct fimc_scaler *sc ;
  struct fimc_frame *src_frame ;
  struct fimc_frame *dst_frame ;
  u32 cfg ;
  unsigned int tmp ;
  u32 color ;
  {
  dev = ctx->fimc_dev;
  sc = & ctx->scaler;
  src_frame = & ctx->s_frame;
  dst_frame = & ctx->d_frame;
  tmp = readl((void const volatile *)dev->regs + 88U);
  cfg = tmp;
  cfg = cfg & 100631039U;
  if ((ctx->flags & 8U) == 0U) {
    cfg = cfg | 402653184U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)sc + 0UL) == 0U) {
    cfg = cfg | 2147483648U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)sc + 0UL) != 0U) {
    cfg = cfg | 1073741824U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)sc + 0UL) != 0U) {
    cfg = cfg | 536870912U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)sc + 0UL) != 0U) {
    cfg = cfg | 512U;
  } else {
  }
  if ((unsigned int )ctx->in_path == 2U) {
    switch ((src_frame->fmt)->color) {
    case 18U:
    cfg = cfg;
    goto ldv_35425;
    case 19U:
    cfg = cfg | 8192U;
    goto ldv_35425;
    case 20U:
    cfg = cfg | 16384U;
    goto ldv_35425;
    }
    ldv_35425: ;
  } else {
  }
  if ((unsigned int )ctx->out_path == 2U) {
    color = (dst_frame->fmt)->color;
    if (color > 15U && color <= 18U) {
      cfg = cfg;
    } else
    if (color == 19U) {
      cfg = cfg | 2048U;
    } else
    if (color == 20U) {
      cfg = cfg | 4096U;
    } else {
    }
  } else {
    cfg = cfg | 4096U;
    if ((ctx->flags & 4U) != 0U) {
      cfg = cfg | 33554432U;
    } else {
    }
  }
  writel(cfg, (void volatile *)dev->regs + 88U);
  return;
}
}
void fimc_hw_set_mainscaler(struct fimc_ctx *ctx )
{
  struct fimc_dev *dev ;
  struct fimc_variant const *variant ;
  struct fimc_scaler *sc ;
  u32 cfg ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  dev = ctx->fimc_dev;
  variant = dev->variant;
  sc = & ctx->scaler;
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_hw_set_mainscaler";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-reg.c";
  descriptor.format = "%s:%d: main_hratio= 0x%X  main_vratio= 0x%X\n";
  descriptor.lineno = 322U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: main_hratio= 0x%X  main_vratio= 0x%X\n",
                       "fimc_hw_set_mainscaler", 322, sc->main_hratio, sc->main_vratio);
  } else {
  }
  fimc_hw_set_scaler(ctx);
  cfg = readl((void const volatile *)dev->regs + 88U);
  cfg = cfg & 4261477888U;
  if ((unsigned int )*((unsigned char *)variant + 0UL) != 0U) {
    cfg = ((sc->main_hratio >> 6) << 16) | cfg;
    cfg = (sc->main_vratio >> 6) | cfg;
    writel(cfg, (void volatile *)dev->regs + 88U);
    cfg = readl((void const volatile *)dev->regs + 392U);
    cfg = cfg & 4294902720U;
    cfg = ((sc->main_hratio << 10) & 65535U) | cfg;
    cfg = (sc->main_vratio & 63U) | cfg;
    writel(cfg, (void volatile *)dev->regs + 392U);
  } else {
    cfg = (sc->main_hratio << 16) | cfg;
    cfg = sc->main_vratio | cfg;
    writel(cfg, (void volatile *)dev->regs + 88U);
  }
  return;
}
}
void fimc_hw_enable_capture(struct fimc_ctx *ctx )
{
  struct fimc_dev *dev ;
  u32 cfg ;
  {
  dev = ctx->fimc_dev;
  cfg = readl((void const volatile *)dev->regs + 192U);
  cfg = cfg | 33554432U;
  if ((unsigned int )*((unsigned char *)ctx + 328UL) != 0U) {
    cfg = cfg | 1073741824U;
  } else {
    cfg = cfg & 1073741824U;
  }
  cfg = cfg | 2147483648U;
  writel(cfg, (void volatile *)dev->regs + 192U);
  return;
}
}
void fimc_hw_disable_capture(struct fimc_dev *dev )
{
  u32 cfg ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)dev->regs + 192U);
  cfg = tmp;
  cfg = cfg & 1073741823U;
  writel(cfg, (void volatile *)dev->regs + 192U);
  return;
}
}
void fimc_hw_set_effect(struct fimc_ctx *ctx )
{
  struct fimc_dev *dev ;
  struct fimc_effect *effect ;
  u32 cfg ;
  {
  dev = ctx->fimc_dev;
  effect = & ctx->effect;
  cfg = 0U;
  if (effect->type != 0U) {
    cfg = cfg | 1610612736U;
    cfg = effect->type | cfg;
    if (effect->type == 67108864U) {
      cfg = (u32 )(((int )effect->pat_cb << 13) | (int )effect->pat_cr) | cfg;
    } else {
    }
  } else {
  }
  writel(cfg, (void volatile *)dev->regs + 208U);
  return;
}
}
void fimc_hw_set_rgb_alpha(struct fimc_ctx *ctx )
{
  struct fimc_dev *dev ;
  struct fimc_frame *frame ;
  u32 cfg ;
  {
  dev = ctx->fimc_dev;
  frame = & ctx->d_frame;
  if (((int )(frame->fmt)->flags & 8) == 0) {
    return;
  } else {
  }
  cfg = readl((void const volatile *)dev->regs + 76U);
  cfg = cfg & 4294963215U;
  cfg = (u32 )((int )frame->alpha << 4) | cfg;
  writel(cfg, (void volatile *)dev->regs + 76U);
  return;
}
}
static void fimc_hw_set_in_dma_size(struct fimc_ctx *ctx )
{
  struct fimc_dev *dev ;
  struct fimc_frame *frame ;
  u32 cfg_o ;
  u32 cfg_r ;
  {
  dev = ctx->fimc_dev;
  frame = & ctx->s_frame;
  cfg_o = 0U;
  cfg_r = 0U;
  if ((unsigned int )ctx->out_path == 3U) {
    cfg_r = cfg_r | 2147483648U;
  } else {
  }
  cfg_o = ((frame->f_height << 16) | frame->f_width) | cfg_o;
  cfg_r = ((frame->height << 16) | frame->width) | cfg_r;
  writel(cfg_o, (void volatile *)dev->regs + 384U);
  writel(cfg_r, (void volatile *)dev->regs + 248U);
  return;
}
}
void fimc_hw_set_in_dma(struct fimc_ctx *ctx )
{
  struct fimc_dev *dev ;
  struct fimc_frame *frame ;
  struct fimc_dma_offset *offset ;
  u32 cfg ;
  int tmp ;
  int tmp___0 ;
  {
  dev = ctx->fimc_dev;
  frame = & ctx->s_frame;
  offset = & frame->dma_offset;
  cfg = (u32 )((offset->y_v << 16) | offset->y_h);
  writel(cfg, (void volatile *)dev->regs + 372U);
  cfg = (u32 )((offset->cb_v << 16) | offset->cb_h);
  writel(cfg, (void volatile *)dev->regs + 376U);
  cfg = (u32 )((offset->cr_v << 16) | offset->cr_h);
  writel(cfg, (void volatile *)dev->regs + 380U);
  fimc_hw_set_in_dma_size(ctx);
  fimc_hw_en_autoload(dev, (unsigned int )ctx->out_path == 3U);
  cfg = readl((void const volatile *)dev->regs + 252U);
  cfg = cfg & 4043079617U;
  cfg = cfg | 67112968U;
  switch ((frame->fmt)->color) {
  case 20U:
  case 19U:
  case 18U:
  cfg = cfg | 6U;
  goto ldv_35474;
  case 32U:
  cfg = cfg;
  if ((unsigned int )(frame->fmt)->colplanes == 2U) {
    cfg = (ctx->in_order_2p | cfg) | 32768U;
  } else {
    cfg = cfg;
  }
  goto ldv_35474;
  case 36U:
  case 35U:
  case 34U:
  case 33U: ;
  if ((unsigned int )(frame->fmt)->colplanes == 1U) {
    cfg = (ctx->in_order_1p | cfg) | 4U;
  } else {
    cfg = cfg | 2U;
    if ((unsigned int )(frame->fmt)->colplanes == 2U) {
      cfg = (ctx->in_order_2p | cfg) | 32768U;
    } else {
      cfg = cfg;
    }
  }
  goto ldv_35474;
  default: ;
  goto ldv_35474;
  }
  ldv_35474:
  writel(cfg, (void volatile *)dev->regs + 252U);
  cfg = readl((void const volatile *)dev->regs + 396U);
  cfg = cfg & 2684329983U;
  tmp = tiled_fmt(ctx->s_frame.fmt);
  if (tmp != 0) {
    cfg = cfg | 1610612736U;
  } else {
  }
  tmp___0 = tiled_fmt(ctx->d_frame.fmt);
  if (tmp___0 != 0) {
    cfg = cfg | 24576U;
  } else {
  }
  writel(cfg, (void volatile *)dev->regs + 396U);
  return;
}
}
void fimc_hw_set_input_path(struct fimc_ctx *ctx )
{
  struct fimc_dev *dev ;
  u32 cfg ;
  unsigned int tmp ;
  {
  dev = ctx->fimc_dev;
  tmp = readl((void const volatile *)dev->regs + 252U);
  cfg = tmp;
  cfg = cfg & 4294967287U;
  if ((unsigned int )ctx->in_path == 2U) {
    cfg = cfg | 8U;
  } else {
    cfg = cfg;
  }
  writel(cfg, (void volatile *)dev->regs + 252U);
  return;
}
}
void fimc_hw_set_output_path(struct fimc_ctx *ctx )
{
  struct fimc_dev *dev ;
  u32 cfg ;
  unsigned int tmp ;
  {
  dev = ctx->fimc_dev;
  tmp = readl((void const volatile *)dev->regs + 88U);
  cfg = tmp;
  cfg = cfg & 4227858431U;
  if ((unsigned int )ctx->out_path == 3U) {
    cfg = cfg | 67108864U;
  } else {
  }
  writel(cfg, (void volatile *)dev->regs + 88U);
  return;
}
}
void fimc_hw_set_input_addr(struct fimc_dev *dev , struct fimc_addr *paddr )
{
  u32 cfg ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)dev->regs + 248U);
  cfg = tmp;
  cfg = cfg | 1073741824U;
  writel(cfg, (void volatile *)dev->regs + 248U);
  writel(paddr->y, (void volatile *)dev->regs + 212U);
  writel(paddr->cb, (void volatile *)dev->regs + 216U);
  writel(paddr->cr, (void volatile *)dev->regs + 220U);
  cfg = cfg & 3221225471U;
  writel(cfg, (void volatile *)dev->regs + 248U);
  return;
}
}
void fimc_hw_set_output_addr(struct fimc_dev *dev , struct fimc_addr *paddr , int index )
{
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  i = index != -1 ? index : 0;
  ldv_35501:
  writel(paddr->y, (void volatile *)dev->regs + (unsigned long )((i + 6) * 4));
  writel(paddr->cb, (void volatile *)dev->regs + (unsigned long )((i + 10) * 4));
  writel(paddr->cr, (void volatile *)dev->regs + (unsigned long )((i + 14) * 4));
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_hw_set_output_addr";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-reg.c";
  descriptor.format = "%s:%d: dst_buf[%d]: 0x%X, cb: 0x%X, cr: 0x%X\n";
  descriptor.lineno = 555U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: dst_buf[%d]: 0x%X, cb: 0x%X, cr: 0x%X\n",
                       "fimc_hw_set_output_addr", 555, i, paddr->y, paddr->cb, paddr->cr);
  } else {
  }
  if (index == -1) {
    i = i + 1;
    if (i <= 3) {
      goto ldv_35501;
    } else {
      goto ldv_35502;
    }
  } else {
  }
  ldv_35502: ;
  return;
}
}
int fimc_hw_set_camera_polarity(struct fimc_dev *fimc , struct fimc_source_info *cam )
{
  u32 cfg ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)fimc->regs + 8U);
  cfg = tmp;
  cfg = cfg & 4177526765U;
  if (((int )cam->flags & 128) != 0) {
    cfg = cfg | 67108864U;
  } else {
  }
  if (((int )cam->flags & 32) != 0) {
    cfg = cfg | 33554432U;
  } else {
  }
  if (((int )cam->flags & 8) != 0) {
    cfg = cfg | 16777216U;
  } else {
  }
  if (((int )cam->flags & 8) != 0) {
    cfg = cfg | 16U;
  } else {
  }
  if (((int )cam->flags & 2048) != 0) {
    cfg = cfg | 2U;
  } else {
  }
  writel(cfg, (void volatile *)fimc->regs + 8U);
  return (0);
}
}
static struct mbus_pixfmt_desc const pix_desc[4U] = { {8200U, 0U, 8U},
        {8201U, 16384U, 8U},
        {8199U, 49152U, 8U},
        {8198U, 32768U, 8U}};
int fimc_hw_set_camera_source(struct fimc_dev *fimc , struct fimc_source_info *source )
{
  struct fimc_vid_cap *vc ;
  struct fimc_frame *f ;
  u32 bus_width ;
  u32 cfg ;
  int i ;
  {
  vc = & fimc->vid_cap;
  f = & (vc->ctx)->s_frame;
  cfg = 0U;
  switch ((unsigned int )source->fimc_bus_type) {
  case 1U: ;
  case 2U:
  i = 0;
  goto ldv_35528;
  ldv_35527: ;
  if (vc->ci_fmt.code == (__u32 )pix_desc[i].pixelcode) {
    cfg = pix_desc[i].cisrcfmt;
    bus_width = (u32 )pix_desc[i].bus_width;
    goto ldv_35526;
  } else {
  }
  i = i + 1;
  ldv_35528: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_35527;
  } else {
  }
  ldv_35526: ;
  if (i == 4) {
    printk("\v%s: Camera color format not supported: %d\n", (char *)(& vc->ve.vdev.name),
           vc->ci_fmt.code);
    return (-22);
  } else {
  }
  if ((unsigned int )source->fimc_bus_type == 1U) {
    if (bus_width == 8U) {
      cfg = cfg | 2147483648U;
    } else
    if (bus_width == 16U) {
      cfg = cfg | 536870912U;
    } else {
    }
  } else {
  }
  goto ldv_35531;
  case 3U: ;
  if (((f->fmt)->color & 384U) != 0U) {
    cfg = cfg | 2147483648U;
  } else {
  }
  goto ldv_35531;
  default: ;
  case 5U: ;
  goto ldv_35531;
  }
  ldv_35531:
  cfg = ((f->o_width << 16) | f->o_height) | cfg;
  writel(cfg, (void volatile *)fimc->regs);
  return (0);
}
}
void fimc_hw_set_camera_offset(struct fimc_dev *fimc , struct fimc_frame *f )
{
  u32 hoff2 ;
  u32 voff2 ;
  u32 cfg ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)fimc->regs + 4U);
  cfg = tmp;
  cfg = cfg & 4160811008U;
  cfg = (((f->offs_h << 16) | f->offs_v) | cfg) | 2147483648U;
  writel(cfg, (void volatile *)fimc->regs + 4U);
  hoff2 = (f->o_width - f->width) - f->offs_h;
  voff2 = (f->o_height - f->height) - f->offs_v;
  cfg = (hoff2 << 16) | voff2;
  writel(cfg, (void volatile *)fimc->regs + 20U);
  return;
}
}
int fimc_hw_set_camera_type(struct fimc_dev *fimc , struct fimc_source_info *source )
{
  struct fimc_vid_cap *vid_cap ;
  u32 csis_data_alignment ;
  u32 cfg ;
  u32 tmp ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  vid_cap = & fimc->vid_cap;
  csis_data_alignment = 32U;
  cfg = readl((void const volatile *)fimc->regs + 8U);
  cfg = cfg & 3355441719U;
  switch ((unsigned int )source->fimc_bus_type) {
  case 3U:
  cfg = cfg | 8U;
  if ((unsigned int )source->mux_id == 0U) {
    cfg = cfg | 128U;
  } else {
  }
  switch (vid_cap->ci_fmt.code) {
  case 8199U:
  tmp = 30U;
  goto ldv_35552;
  case 16385U: ;
  case 20481U:
  tmp = 48U;
  cfg = cfg | 256U;
  goto ldv_35552;
  default:
  printk("\v%s: Not supported camera pixel format: %#x\n", (char *)(& vid_cap->ve.vdev.name),
         vid_cap->ci_fmt.code);
  return (-22);
  }
  ldv_35552:
  tmp = (csis_data_alignment == 32U ? 256U : 0U) | tmp;
  writel(tmp, (void volatile *)fimc->regs + 404U);
  goto ldv_35556;
  case 2U:
  case 1U: ;
  if ((unsigned int )source->mux_id == 0U) {
    cfg = cfg | 536870912U;
  } else {
  }
  goto ldv_35556;
  case 4U:
  cfg = cfg | 64U;
  case 5U: ;
  if ((unsigned int )*((unsigned char *)fimc->variant + 0UL) != 0U) {
    cfg = cfg | 64U;
  } else {
    __ret_warn_once = 1;
    tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___2 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-reg.c",
                          721, "ISP Writeback input is not supported\n");
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
  }
  goto ldv_35556;
  default:
  printk("\v%s: Invalid FIMC bus type selected: %d\n", (char *)(& vid_cap->ve.vdev.name),
         (unsigned int )source->fimc_bus_type);
  return (-22);
  }
  ldv_35556:
  writel(cfg, (void volatile *)fimc->regs + 8U);
  return (0);
}
}
void fimc_hw_clear_irq(struct fimc_dev *dev )
{
  u32 cfg ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)dev->regs + 8U);
  cfg = tmp;
  cfg = cfg | 524288U;
  writel(cfg, (void volatile *)dev->regs + 8U);
  return;
}
}
void fimc_hw_enable_scaler(struct fimc_dev *dev , bool on )
{
  u32 cfg ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)dev->regs + 88U);
  cfg = tmp;
  if ((int )on) {
    cfg = cfg | 32768U;
  } else {
    cfg = cfg & 4294934527U;
  }
  writel(cfg, (void volatile *)dev->regs + 88U);
  return;
}
}
void fimc_hw_activate_input_dma(struct fimc_dev *dev , bool on )
{
  u32 cfg ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)dev->regs + 252U);
  cfg = tmp;
  if ((int )on) {
    cfg = cfg | 1U;
  } else {
    cfg = cfg & 4294967294U;
  }
  writel(cfg, (void volatile *)dev->regs + 252U);
  return;
}
}
s32 fimc_hw_get_frame_index(struct fimc_dev *dev )
{
  s32 reg ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  if ((unsigned int )((unsigned char )(dev->drv_data)->cistatus2) != 0U) {
    tmp = readl((void const volatile *)dev->regs + 104U);
    reg = (s32 )tmp & 63;
    return (reg + -1);
  } else {
  }
  tmp___0 = readl((void const volatile *)dev->regs + 100U);
  reg = (s32 )tmp___0;
  return ((reg & 201326592) >> 26);
}
}
s32 fimc_hw_get_prev_frame_index(struct fimc_dev *dev )
{
  s32 reg ;
  unsigned int tmp ;
  {
  if ((unsigned int )((unsigned char )(dev->drv_data)->cistatus2) == 0U) {
    return (-1);
  } else {
  }
  tmp = readl((void const volatile *)dev->regs + 104U);
  reg = (s32 )tmp;
  return (((reg >> 7) & 63) + -1);
}
}
void fimc_activate_capture(struct fimc_ctx *ctx )
{
  {
  fimc_hw_enable_scaler(ctx->fimc_dev, (unsigned int )*((unsigned char *)ctx + 328UL) != 0U);
  fimc_hw_enable_capture(ctx);
  return;
}
}
void fimc_deactivate_capture(struct fimc_dev *fimc )
{
  {
  fimc_hw_en_lastirq(fimc, 1);
  fimc_hw_disable_capture(fimc);
  fimc_hw_enable_scaler(fimc, 0);
  fimc_hw_en_lastirq(fimc, 0);
  return;
}
}
int fimc_hw_camblk_cfg_writeback(struct fimc_dev *fimc )
{
  struct regmap *map ;
  unsigned int mask ;
  unsigned int val ;
  unsigned int camblk_cfg ;
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  map = fimc->sysreg;
  if ((unsigned long )map == (unsigned long )((struct regmap *)0)) {
    return (0);
  } else {
  }
  ret = regmap_read(map, 536U, & camblk_cfg);
  if (ret < 0 || (camblk_cfg & 7340032U) >> 20 != 3U) {
    return (ret);
  } else {
  }
  __ret_warn_on = fimc->id > 2;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-reg.c",
                      817, "not supported id: %d\n", fimc->id);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 == 0L) {
    val = (unsigned int )(1 << (fimc->id + 20));
  } else {
    val = 0U;
  }
  mask = 7372800U;
  ret = regmap_update_bits(map, 536U, mask, val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  usleep_range(1000UL, 2000UL);
  val = val | 32768U;
  ret = regmap_update_bits(map, 536U, mask, val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  mask = 128U;
  ret = regmap_update_bits(map, 524U, mask, ~ mask);
  if (ret < 0) {
    return (ret);
  } else {
  }
  usleep_range(1000UL, 2000UL);
  tmp___1 = regmap_update_bits(map, 524U, mask, mask);
  return (tmp___1);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  default:
  __bad_percpu_size();
  }
  ldv_3129: ;
  return (pfo_ret__);
}
}
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
__inline static pid_t task_pid_nr(struct task_struct *tsk )
{
  {
  return (tsk->pid);
}
}
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
struct v4l2_buffer *fimc_m2m_ioctl_ops_group3 ;
struct vb2_queue *fimc_qops_group1 ;
int ldv_state_variable_13 ;
struct vb2_buffer *fimc_qops_group0 ;
int ldv_state_variable_12 ;
int ldv_state_variable_14 ;
struct file *fimc_m2m_ioctl_ops_group2 ;
struct file *fimc_m2m_fops_group0 ;
int ldv_state_variable_11 ;
struct v4l2_format *fimc_m2m_ioctl_ops_group0 ;
struct v4l2_fmtdesc *fimc_m2m_ioctl_ops_group1 ;
void ldv_initialize_vb2_ops_14(void) ;
void ldv_initialize_v4l2_file_operations_12(void) ;
void ldv_initialize_v4l2_ioctl_ops_13(void) ;
extern int __pm_runtime_idle(struct device * , int ) ;
extern int __pm_runtime_resume(struct device * , int ) ;
__inline static int pm_runtime_get_sync(struct device *dev )
{
  int tmp ;
  {
  tmp = __pm_runtime_resume(dev, 4);
  return (tmp);
}
}
__inline static int pm_runtime_put(struct device *dev )
{
  int tmp ;
  {
  tmp = __pm_runtime_idle(dev, 5);
  return (tmp);
}
}
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
extern void vb2_buffer_done(struct vb2_buffer * , enum vb2_buffer_state ) ;
extern int vb2_queue_init(struct vb2_queue * ) ;
__inline static bool vb2_is_busy(struct vb2_queue *q )
{
  {
  return (q->num_buffers != 0U);
}
}
__inline static void *vb2_get_drv_priv(struct vb2_queue *q )
{
  {
  return (q->drv_priv);
}
}
__inline static void vb2_set_plane_payload(struct vb2_buffer *vb , unsigned int plane_no ,
                                           unsigned long size )
{
  {
  if (vb->num_planes > plane_no) {
    vb->v4l2_planes[plane_no].bytesused = (__u32 )size;
  } else {
  }
  return;
}
}
extern void vb2_ops_wait_prepare(struct vb2_queue * ) ;
extern void vb2_ops_wait_finish(struct vb2_queue * ) ;
extern struct vb2_mem_ops const vb2_dma_contig_memops ;
extern int media_entity_init(struct media_entity * , u16 , struct media_pad * , u16 ) ;
extern void media_entity_cleanup(struct media_entity * ) ;
extern int __video_register_device(struct video_device * , int , int , int , struct module * ) ;
__inline static int video_register_device(struct video_device *vdev , int type , int nr )
{
  int tmp ;
  {
  tmp = __video_register_device(vdev, type, nr, 1, (vdev->fops)->owner);
  return (tmp);
}
}
extern void video_unregister_device(struct video_device * ) ;
extern void video_device_release_empty(struct video_device * ) ;
__inline static void *video_get_drvdata(struct video_device *vdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& vdev->dev));
  return (tmp);
}
}
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{
  {
  dev_set_drvdata(& vdev->dev, data);
  return;
}
}
extern struct video_device *video_devdata(struct file * ) ;
__inline static void *video_drvdata(struct file *file )
{
  struct video_device *tmp ;
  void *tmp___0 ;
  {
  tmp = video_devdata(file);
  tmp___0 = video_get_drvdata(tmp);
  return (tmp___0);
}
}
__inline static char const *video_device_node_name(struct video_device *vdev )
{
  char const *tmp ;
  {
  tmp = dev_name((struct device const *)(& vdev->dev));
  return (tmp);
}
}
__inline static int video_is_registered(struct video_device *vdev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& vdev->flags));
  return (tmp);
}
}
extern void v4l_bound_align_image(unsigned int * , unsigned int , unsigned int ,
                                  unsigned int , unsigned int * , unsigned int ,
                                  unsigned int , unsigned int , unsigned int ) ;
extern void v4l2_fh_init(struct v4l2_fh * , struct video_device * ) ;
extern void v4l2_fh_add(struct v4l2_fh * ) ;
extern void v4l2_fh_del(struct v4l2_fh * ) ;
extern void v4l2_fh_exit(struct v4l2_fh * ) ;
extern void __fimc_vidioc_querycap(struct device * , struct v4l2_capability * , unsigned int ) ;
extern struct vb2_queue *v4l2_m2m_get_vq(struct v4l2_m2m_ctx * , enum v4l2_buf_type ) ;
extern void v4l2_m2m_job_finish(struct v4l2_m2m_dev * , struct v4l2_m2m_ctx * ) ;
__inline static void v4l2_m2m_buf_done(struct vb2_buffer *buf , enum vb2_buffer_state state )
{
  {
  vb2_buffer_done(buf, state);
  return;
}
}
extern struct v4l2_m2m_dev *v4l2_m2m_init(struct v4l2_m2m_ops const * ) ;
extern void v4l2_m2m_release(struct v4l2_m2m_dev * ) ;
extern struct v4l2_m2m_ctx *v4l2_m2m_ctx_init(struct v4l2_m2m_dev * , void * , int (*)(void * ,
                                                                                       struct vb2_queue * ,
                                                                                       struct vb2_queue * ) ) ;
extern void v4l2_m2m_ctx_release(struct v4l2_m2m_ctx * ) ;
extern void v4l2_m2m_buf_queue(struct v4l2_m2m_ctx * , struct vb2_buffer * ) ;
extern void *v4l2_m2m_next_buf(struct v4l2_m2m_queue_ctx * ) ;
__inline static void *v4l2_m2m_next_src_buf(struct v4l2_m2m_ctx *m2m_ctx )
{
  void *tmp ;
  {
  tmp = v4l2_m2m_next_buf(& m2m_ctx->out_q_ctx);
  return (tmp);
}
}
__inline static void *v4l2_m2m_next_dst_buf(struct v4l2_m2m_ctx *m2m_ctx )
{
  void *tmp ;
  {
  tmp = v4l2_m2m_next_buf(& m2m_ctx->cap_q_ctx);
  return (tmp);
}
}
extern void *v4l2_m2m_buf_remove(struct v4l2_m2m_queue_ctx * ) ;
__inline static void *v4l2_m2m_src_buf_remove(struct v4l2_m2m_ctx *m2m_ctx )
{
  void *tmp ;
  {
  tmp = v4l2_m2m_buf_remove(& m2m_ctx->out_q_ctx);
  return (tmp);
}
}
__inline static void *v4l2_m2m_dst_buf_remove(struct v4l2_m2m_ctx *m2m_ctx )
{
  void *tmp ;
  {
  tmp = v4l2_m2m_buf_remove(& m2m_ctx->cap_q_ctx);
  return (tmp);
}
}
extern int v4l2_m2m_ioctl_reqbufs(struct file * , void * , struct v4l2_requestbuffers * ) ;
extern int v4l2_m2m_ioctl_querybuf(struct file * , void * , struct v4l2_buffer * ) ;
extern int v4l2_m2m_ioctl_expbuf(struct file * , void * , struct v4l2_exportbuffer * ) ;
extern int v4l2_m2m_ioctl_qbuf(struct file * , void * , struct v4l2_buffer * ) ;
extern int v4l2_m2m_ioctl_dqbuf(struct file * , void * , struct v4l2_buffer * ) ;
extern int v4l2_m2m_ioctl_streamon(struct file * , void * , enum v4l2_buf_type ) ;
extern int v4l2_m2m_ioctl_streamoff(struct file * , void * , enum v4l2_buf_type ) ;
extern int v4l2_m2m_fop_mmap(struct file * , struct vm_area_struct * ) ;
extern unsigned int v4l2_m2m_fop_poll(struct file * , poll_table * ) ;
__inline static void fimc_ctx_state_set(u32 state , struct fimc_ctx *ctx )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& (ctx->fimc_dev)->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  ctx->state = ctx->state | state;
  spin_unlock_irqrestore(& (ctx->fimc_dev)->slock, flags);
  return;
}
}
__inline static bool fimc_ctx_state_is_set(u32 mask , struct fimc_ctx *ctx )
{
  unsigned long flags ;
  bool ret ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& (ctx->fimc_dev)->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  ret = (ctx->state & mask) == mask;
  spin_unlock_irqrestore(& (ctx->fimc_dev)->slock, flags);
  return (ret);
}
}
__inline static struct fimc_frame *ctx_get_frame(struct fimc_ctx *ctx , enum v4l2_buf_type type )
{
  struct fimc_frame *frame ;
  void *tmp ;
  bool tmp___0 ;
  void *tmp___1 ;
  {
  if ((unsigned int )type == 10U) {
    tmp___0 = fimc_ctx_state_is_set(65536U, ctx);
    if ((int )tmp___0) {
      frame = & ctx->s_frame;
    } else {
      tmp = ERR_PTR(-22L);
      return ((struct fimc_frame *)tmp);
    }
  } else
  if ((unsigned int )type == 9U) {
    frame = & ctx->d_frame;
  } else {
    printk("\v%s: Wrong buffer/video queue type (%d)\n", (char *)(& ((ctx->fimc_dev)->v4l2_dev)->name),
           (unsigned int )type);
    tmp___1 = ERR_PTR(-22L);
    return ((struct fimc_frame *)tmp___1);
  }
  return (frame);
}
}
int fimc_register_m2m_device(struct fimc_dev *fimc , struct v4l2_device *v4l2_dev ) ;
void fimc_unregister_m2m_device(struct fimc_dev *fimc ) ;
static unsigned int get_m2m_fmt_flags(unsigned int stream_type )
{
  {
  if (stream_type == 10U) {
    return (2U);
  } else {
    return (4U);
  }
}
}
void fimc_m2m_job_finish(struct fimc_ctx *ctx , int vb_state )
{
  struct vb2_buffer *src_vb ;
  struct vb2_buffer *dst_vb ;
  void *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )ctx == (unsigned long )((struct fimc_ctx *)0) || (unsigned long )ctx->fh.m2m_ctx == (unsigned long )((struct v4l2_m2m_ctx *)0)) {
    return;
  } else {
  }
  tmp = v4l2_m2m_src_buf_remove(ctx->fh.m2m_ctx);
  src_vb = (struct vb2_buffer *)tmp;
  tmp___0 = v4l2_m2m_dst_buf_remove(ctx->fh.m2m_ctx);
  dst_vb = (struct vb2_buffer *)tmp___0;
  if ((unsigned long )src_vb != (unsigned long )((struct vb2_buffer *)0) && (unsigned long )dst_vb != (unsigned long )((struct vb2_buffer *)0)) {
    v4l2_m2m_buf_done(src_vb, (enum vb2_buffer_state )vb_state);
    v4l2_m2m_buf_done(dst_vb, (enum vb2_buffer_state )vb_state);
    v4l2_m2m_job_finish((ctx->fimc_dev)->m2m.m2m_dev, ctx->fh.m2m_ctx);
  } else {
  }
  return;
}
}
static int fimc_m2m_shutdown(struct fimc_ctx *ctx )
{
  struct fimc_dev *fimc ;
  int ret ;
  int tmp ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  bool __cond ;
  bool tmp___1 ;
  int tmp___2 ;
  bool __cond___0 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  fimc = ctx->fimc_dev;
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& fimc->state));
  if (tmp == 0) {
    return (0);
  } else {
  }
  fimc_ctx_state_set(262144U, ctx);
  __ret = 25L;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-m2m.c",
                74, 0);
  tmp___3 = fimc_ctx_state_is_set(262144U, ctx);
  if ((int )tmp___3 != 0) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  __cond___0 = (bool )tmp___4;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    __ret___0 = 25L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_37471:
    tmp___0 = prepare_to_wait_event(& fimc->irq_queue, & __wait, 2);
    __int = tmp___0;
    tmp___1 = fimc_ctx_state_is_set(262144U, ctx);
    if ((int )tmp___1 != 0) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    __cond = (bool )tmp___2;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_37470;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_37471;
    ldv_37470:
    finish_wait(& fimc->irq_queue, & __wait);
    __ret = __ret___0;
  } else {
  }
  ret = (int )__ret;
  return (ret != 0 ? ret : -110);
}
}
static int start_streaming(struct vb2_queue *q , unsigned int count )
{
  struct fimc_ctx *ctx ;
  int ret ;
  {
  ctx = (struct fimc_ctx *)q->drv_priv;
  ret = pm_runtime_get_sync(& ((ctx->fimc_dev)->pdev)->dev);
  return (0 < ret ? 0 : ret);
}
}
static void stop_streaming(struct vb2_queue *q )
{
  struct fimc_ctx *ctx ;
  int ret ;
  {
  ctx = (struct fimc_ctx *)q->drv_priv;
  ret = fimc_m2m_shutdown(ctx);
  if (ret == -110) {
    fimc_m2m_job_finish(ctx, 6);
  } else {
  }
  pm_runtime_put(& ((ctx->fimc_dev)->pdev)->dev);
  return;
}
}
static void fimc_device_run(void *priv )
{
  struct vb2_buffer *src_vb ;
  struct vb2_buffer *dst_vb ;
  struct fimc_ctx *ctx ;
  struct fimc_frame *sf ;
  struct fimc_frame *df ;
  struct fimc_dev *fimc ;
  unsigned long flags ;
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  ctx = (struct fimc_ctx *)priv;
  __ret_warn_on = (unsigned long )ctx == (unsigned long )((struct fimc_ctx *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-m2m.c",
                      109, "Null context\n");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  fimc = ctx->fimc_dev;
  tmp___1 = spinlock_check(& fimc->slock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  set_bit(2L, (unsigned long volatile *)(& fimc->state));
  sf = & ctx->s_frame;
  df = & ctx->d_frame;
  if ((int )ctx->state & 1) {
    fimc_prepare_dma_offset(ctx, sf);
    fimc_prepare_dma_offset(ctx, df);
  } else {
  }
  tmp___2 = v4l2_m2m_next_src_buf(ctx->fh.m2m_ctx);
  src_vb = (struct vb2_buffer *)tmp___2;
  ret = fimc_prepare_addr(ctx, src_vb, sf, & sf->paddr);
  if (ret != 0) {
    goto dma_unlock;
  } else {
  }
  tmp___3 = v4l2_m2m_next_dst_buf(ctx->fh.m2m_ctx);
  dst_vb = (struct vb2_buffer *)tmp___3;
  ret = fimc_prepare_addr(ctx, dst_vb, df, & df->paddr);
  if (ret != 0) {
    goto dma_unlock;
  } else {
  }
  dst_vb->v4l2_buf.timestamp = src_vb->v4l2_buf.timestamp;
  dst_vb->v4l2_buf.flags = dst_vb->v4l2_buf.flags & 4294508543U;
  dst_vb->v4l2_buf.flags = dst_vb->v4l2_buf.flags | (src_vb->v4l2_buf.flags & 458752U);
  if ((unsigned long )fimc->m2m.ctx != (unsigned long )ctx) {
    ctx->state = ctx->state | 1U;
    fimc->m2m.ctx = ctx;
  } else {
  }
  if ((int )ctx->state & 1) {
    fimc_set_yuv_order(ctx);
    fimc_hw_set_input_path(ctx);
    fimc_hw_set_in_dma(ctx);
    ret = fimc_set_scaler_info(ctx);
    if (ret != 0) {
      goto dma_unlock;
    } else {
    }
    fimc_hw_set_prescaler(ctx);
    fimc_hw_set_mainscaler(ctx);
    fimc_hw_set_target_format(ctx);
    fimc_hw_set_rotation(ctx);
    fimc_hw_set_effect(ctx);
    fimc_hw_set_out_dma(ctx);
    if ((unsigned int )((unsigned char )(fimc->drv_data)->alpha_color) != 0U) {
      fimc_hw_set_rgb_alpha(ctx);
    } else {
    }
    fimc_hw_set_output_path(ctx);
  } else {
  }
  fimc_hw_set_input_addr(fimc, & sf->paddr);
  fimc_hw_set_output_addr(fimc, & df->paddr, -1);
  fimc_activate_capture(ctx);
  ctx->state = ctx->state & 196608U;
  fimc_hw_activate_input_dma(fimc, 1);
  dma_unlock:
  spin_unlock_irqrestore(& fimc->slock, flags);
  return;
}
}
static void fimc_job_abort(void *priv )
{
  {
  fimc_m2m_shutdown((struct fimc_ctx *)priv);
  return;
}
}
static int fimc_queue_setup(struct vb2_queue *vq , struct v4l2_format const *fmt ,
                            unsigned int *num_buffers , unsigned int *num_planes ,
                            unsigned int *sizes , void **allocators )
{
  struct fimc_ctx *ctx ;
  void *tmp ;
  struct fimc_frame *f ;
  int i ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  tmp = vb2_get_drv_priv(vq);
  ctx = (struct fimc_ctx *)tmp;
  f = ctx_get_frame(ctx, vq->type);
  tmp___1 = IS_ERR((void const *)f);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)f);
    return ((int )tmp___0);
  } else {
  }
  if ((unsigned long )f->fmt == (unsigned long )((struct fimc_fmt *)0)) {
    return (-22);
  } else {
  }
  *num_planes = (unsigned int )(f->fmt)->memplanes;
  i = 0;
  goto ldv_37517;
  ldv_37516:
  *(sizes + (unsigned long )i) = f->payload[i];
  *(allocators + (unsigned long )i) = (void *)(ctx->fimc_dev)->alloc_ctx;
  i = i + 1;
  ldv_37517: ;
  if ((int )(f->fmt)->memplanes > i) {
    goto ldv_37516;
  } else {
  }
  return (0);
}
}
static int fimc_buf_prepare(struct vb2_buffer *vb )
{
  struct fimc_ctx *ctx ;
  void *tmp ;
  struct fimc_frame *frame ;
  int i ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  tmp = vb2_get_drv_priv(vb->vb2_queue);
  ctx = (struct fimc_ctx *)tmp;
  frame = ctx_get_frame(ctx, (vb->vb2_queue)->type);
  tmp___1 = IS_ERR((void const *)frame);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)frame);
    return ((int )tmp___0);
  } else {
  }
  i = 0;
  goto ldv_37526;
  ldv_37525:
  vb2_set_plane_payload(vb, (unsigned int )i, (unsigned long )frame->payload[i]);
  i = i + 1;
  ldv_37526: ;
  if ((int )(frame->fmt)->memplanes > i) {
    goto ldv_37525;
  } else {
  }
  return (0);
}
}
static void fimc_buf_queue(struct vb2_buffer *vb )
{
  struct fimc_ctx *ctx ;
  void *tmp ;
  {
  tmp = vb2_get_drv_priv(vb->vb2_queue);
  ctx = (struct fimc_ctx *)tmp;
  v4l2_m2m_buf_queue(ctx->fh.m2m_ctx, vb);
  return;
}
}
static struct vb2_ops fimc_qops =
     {& fimc_queue_setup, & vb2_ops_wait_prepare, & vb2_ops_wait_finish, 0, & fimc_buf_prepare,
    0, 0, & start_streaming, & stop_streaming, & fimc_buf_queue};
static int fimc_m2m_querycap(struct file *file , void *fh , struct v4l2_capability *cap )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  unsigned int caps ;
  {
  tmp = video_drvdata(file);
  fimc = (struct fimc_dev *)tmp;
  caps = 67137536U;
  __fimc_vidioc_querycap(& (fimc->pdev)->dev, cap, caps);
  return (0);
}
}
static int fimc_m2m_enum_fmt_mplane(struct file *file , void *priv , struct v4l2_fmtdesc *f )
{
  struct fimc_fmt *fmt ;
  unsigned int tmp ;
  {
  tmp = get_m2m_fmt_flags(f->type);
  fmt = fimc_find_format((u32 const *)0U, (u32 const *)0U, tmp, (int )f->index);
  if ((unsigned long )fmt == (unsigned long )((struct fimc_fmt *)0)) {
    return (-22);
  } else {
  }
  strncpy((char *)(& f->description), (char const *)fmt->name, 31UL);
  f->pixelformat = fmt->fourcc;
  return (0);
}
}
static int fimc_m2m_g_fmt_mplane(struct file *file , void *fh , struct v4l2_format *f )
{
  struct fimc_ctx *ctx ;
  struct v4l2_fh const *__mptr ;
  struct fimc_frame *frame ;
  struct fimc_frame *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  __mptr = (struct v4l2_fh const *)fh;
  ctx = (struct fimc_ctx *)__mptr + 0xfffffffffffffe68UL;
  tmp = ctx_get_frame(ctx, (enum v4l2_buf_type )f->type);
  frame = tmp;
  tmp___1 = IS_ERR((void const *)frame);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)frame);
    return ((int )tmp___0);
  } else {
  }
  __fimc_get_format(frame, f);
  return (0);
}
}
static int fimc_try_fmt_mplane(struct fimc_ctx *ctx , struct v4l2_format *f )
{
  struct fimc_dev *fimc ;
  struct fimc_variant const *variant ;
  struct v4l2_pix_format_mplane *pix ;
  struct fimc_fmt *fmt ;
  u32 max_w ;
  u32 mod_x ;
  u32 mod_y ;
  unsigned int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  fimc = ctx->fimc_dev;
  variant = fimc->variant;
  pix = & f->fmt.pix_mp;
  if (f->type != 10U && f->type != 9U) {
    return (-22);
  } else {
  }
  tmp = get_m2m_fmt_flags(f->type);
  fmt = fimc_find_format((u32 const *)(& pix->pixelformat), (u32 const *)0U, tmp,
                         0);
  __ret_warn_on = (unsigned long )fmt == (unsigned long )((struct fimc_fmt *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-m2m.c",
                      299, "Pixel format lookup failed");
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (-22);
  } else {
  }
  if (pix->field == 0U) {
    pix->field = 1U;
  } else
  if (pix->field != 1U) {
    return (-22);
  } else {
  }
  if (f->type == 10U) {
    max_w = (u32 )(variant->pix_limit)->scaler_dis_w;
    tmp___2 = ffs((int )variant->min_inp_pixsize);
    mod_x = (u32 )(tmp___2 + -1);
  } else {
    max_w = (u32 )(variant->pix_limit)->out_rot_dis_w;
    tmp___3 = ffs((int )variant->min_out_pixsize);
    mod_x = (u32 )(tmp___3 + -1);
  }
  tmp___5 = tiled_fmt(fmt);
  if (tmp___5 != 0) {
    mod_x = 6U;
    mod_y = 5U;
  } else
  if ((unsigned int )((unsigned short )variant->min_vsize_align) == 1U) {
    mod_y = (fmt->color & 16U) == 0U;
  } else {
    tmp___4 = ffs((int )variant->min_vsize_align);
    mod_y = (u32 )(tmp___4 + -1);
  }
  v4l_bound_align_image(& pix->width, 16U, max_w, mod_x, & pix->height, 8U, (unsigned int )(variant->pix_limit)->scaler_dis_w,
                        mod_y, 0U);
  fimc_adjust_mplane_format(fmt, pix->width, pix->height, & f->fmt.pix_mp);
  return (0);
}
}
static int fimc_m2m_try_fmt_mplane(struct file *file , void *fh , struct v4l2_format *f )
{
  struct fimc_ctx *ctx ;
  struct v4l2_fh const *__mptr ;
  int tmp ;
  {
  __mptr = (struct v4l2_fh const *)fh;
  ctx = (struct fimc_ctx *)__mptr + 0xfffffffffffffe68UL;
  tmp = fimc_try_fmt_mplane(ctx, f);
  return (tmp);
}
}
static void __set_frame_format(struct fimc_frame *frame , struct fimc_fmt *fmt , struct v4l2_pix_format_mplane *pixm )
{
  int i ;
  {
  i = 0;
  goto ldv_37583;
  ldv_37582:
  frame->bytesperline[i] = pixm->plane_fmt[i].bytesperline;
  frame->payload[i] = pixm->plane_fmt[i].sizeimage;
  i = i + 1;
  ldv_37583: ;
  if ((int )fmt->memplanes > i) {
    goto ldv_37582;
  } else {
  }
  frame->f_width = pixm->width;
  frame->f_height = pixm->height;
  frame->o_width = pixm->width;
  frame->o_height = pixm->height;
  frame->width = pixm->width;
  frame->height = pixm->height;
  frame->offs_h = 0U;
  frame->offs_v = 0U;
  frame->fmt = fmt;
  return;
}
}
static int fimc_m2m_s_fmt_mplane(struct file *file , void *fh , struct v4l2_format *f )
{
  struct fimc_ctx *ctx ;
  struct v4l2_fh const *__mptr ;
  struct fimc_dev *fimc ;
  struct fimc_fmt *fmt ;
  struct vb2_queue *vq ;
  struct fimc_frame *frame ;
  int ret ;
  bool tmp ;
  unsigned int tmp___0 ;
  {
  __mptr = (struct v4l2_fh const *)fh;
  ctx = (struct fimc_ctx *)__mptr + 0xfffffffffffffe68UL;
  fimc = ctx->fimc_dev;
  ret = fimc_try_fmt_mplane(ctx, f);
  if (ret != 0) {
    return (ret);
  } else {
  }
  vq = v4l2_m2m_get_vq(ctx->fh.m2m_ctx, (enum v4l2_buf_type )f->type);
  tmp = vb2_is_busy(vq);
  if ((int )tmp) {
    printk("\v%s: queue (%d) busy\n", (char *)(& fimc->m2m.vfd.name), f->type);
    return (-16);
  } else {
  }
  if (f->type == 10U) {
    frame = & ctx->s_frame;
  } else {
    frame = & ctx->d_frame;
  }
  tmp___0 = get_m2m_fmt_flags(f->type);
  fmt = fimc_find_format((u32 const *)(& f->fmt.pix_mp.pixelformat), (u32 const *)0U,
                         tmp___0, 0);
  if ((unsigned long )fmt == (unsigned long )((struct fimc_fmt *)0)) {
    return (-22);
  } else {
  }
  __set_frame_format(frame, fmt, & f->fmt.pix_mp);
  fimc_alpha_ctrl_update(ctx);
  return (0);
}
}
static int fimc_m2m_cropcap(struct file *file , void *fh , struct v4l2_cropcap *cr )
{
  struct fimc_ctx *ctx ;
  struct v4l2_fh const *__mptr ;
  struct fimc_frame *frame ;
  long tmp ;
  bool tmp___0 ;
  {
  __mptr = (struct v4l2_fh const *)fh;
  ctx = (struct fimc_ctx *)__mptr + 0xfffffffffffffe68UL;
  frame = ctx_get_frame(ctx, (enum v4l2_buf_type )cr->type);
  tmp___0 = IS_ERR((void const *)frame);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)frame);
    return ((int )tmp);
  } else {
  }
  cr->bounds.left = 0;
  cr->bounds.top = 0;
  cr->bounds.width = frame->o_width;
  cr->bounds.height = frame->o_height;
  cr->defrect = cr->bounds;
  return (0);
}
}
static int fimc_m2m_g_crop(struct file *file , void *fh , struct v4l2_crop *cr )
{
  struct fimc_ctx *ctx ;
  struct v4l2_fh const *__mptr ;
  struct fimc_frame *frame ;
  long tmp ;
  bool tmp___0 ;
  {
  __mptr = (struct v4l2_fh const *)fh;
  ctx = (struct fimc_ctx *)__mptr + 0xfffffffffffffe68UL;
  frame = ctx_get_frame(ctx, (enum v4l2_buf_type )cr->type);
  tmp___0 = IS_ERR((void const *)frame);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)frame);
    return ((int )tmp);
  } else {
  }
  cr->c.left = (__s32 )frame->offs_h;
  cr->c.top = (__s32 )frame->offs_v;
  cr->c.width = frame->width;
  cr->c.height = frame->height;
  return (0);
}
}
static int fimc_m2m_try_crop(struct fimc_ctx *ctx , struct v4l2_crop *cr )
{
  struct fimc_dev *fimc ;
  struct fimc_frame *f ;
  u32 min_size ;
  u32 halign ;
  u32 depth ;
  int i ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  fimc = ctx->fimc_dev;
  depth = 0U;
  if (cr->c.top < 0 || cr->c.left < 0) {
    printk("\v%s: doesn\'t support negative values for top & left\n", (char *)(& fimc->m2m.vfd.name));
    return (-22);
  } else {
  }
  if (cr->type == 9U) {
    f = & ctx->d_frame;
  } else
  if (cr->type == 10U) {
    f = & ctx->s_frame;
  } else {
    return (-22);
  }
  min_size = (u32 )((unsigned long )(& ctx->s_frame) == (unsigned long )f ? (fimc->variant)->min_inp_pixsize : (fimc->variant)->min_out_pixsize);
  if ((unsigned int )((unsigned short )(fimc->variant)->min_vsize_align) == 1U) {
    halign = ((f->fmt)->color & 16U) == 0U;
  } else {
    tmp = ffs((int )(fimc->variant)->min_vsize_align);
    halign = (u32 )(tmp + -1);
  }
  i = 0;
  goto ldv_37627;
  ldv_37626:
  depth = (u32 )(f->fmt)->depth[i] + depth;
  i = i + 1;
  ldv_37627: ;
  if ((int )(f->fmt)->memplanes > i) {
    goto ldv_37626;
  } else {
  }
  tmp___0 = ffs((int )min_size);
  v4l_bound_align_image(& cr->c.width, min_size, f->o_width, (unsigned int )(tmp___0 + -1),
                        & cr->c.height, min_size, f->o_height, halign, 64U / ((depth + 7U) & 4294967288U));
  if ((__u32 )cr->c.left + cr->c.width > f->o_width) {
    cr->c.left = (__s32 )(f->o_width - cr->c.width);
  } else {
  }
  if ((__u32 )cr->c.top + cr->c.height > f->o_height) {
    cr->c.top = (__s32 )(f->o_height - cr->c.height);
  } else {
  }
  cr->c.left = cr->c.left & - ((int )min_size);
  cr->c.top = cr->c.top & - ((int )(fimc->variant)->hor_offs_align);
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_m2m_try_crop";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-m2m.c";
  descriptor.format = "%s:%d: l:%d, t:%d, w:%d, h:%d, f_w: %d, f_h: %d\n";
  descriptor.lineno = 482U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: l:%d, t:%d, w:%d, h:%d, f_w: %d, f_h: %d\n",
                       "fimc_m2m_try_crop", 482, cr->c.left, cr->c.top, cr->c.width,
                       cr->c.height, f->f_width, f->f_height);
  } else {
  }
  return (0);
}
}
static int fimc_m2m_s_crop(struct file *file , void *fh , struct v4l2_crop const *crop )
{
  struct fimc_ctx *ctx ;
  struct v4l2_fh const *__mptr ;
  struct fimc_dev *fimc ;
  struct v4l2_crop cr ;
  struct fimc_frame *f ;
  int ret ;
  {
  __mptr = (struct v4l2_fh const *)fh;
  ctx = (struct fimc_ctx *)__mptr + 0xfffffffffffffe68UL;
  fimc = ctx->fimc_dev;
  cr = *crop;
  ret = fimc_m2m_try_crop(ctx, & cr);
  if (ret != 0) {
    return (ret);
  } else {
  }
  f = cr.type == 10U ? & ctx->s_frame : & ctx->d_frame;
  if (cr.type == 10U) {
    ret = fimc_check_scaler_ratio(ctx, (int )cr.c.width, (int )cr.c.height, (int )ctx->d_frame.width,
                                  (int )ctx->d_frame.height, ctx->rotation);
  } else {
    ret = fimc_check_scaler_ratio(ctx, (int )ctx->s_frame.width, (int )ctx->s_frame.height,
                                  (int )cr.c.width, (int )cr.c.height, ctx->rotation);
  }
  if (ret != 0) {
    printk("\v%s: Out of scaler range\n", (char *)(& fimc->m2m.vfd.name));
    return (-22);
  } else {
  }
  f->offs_h = (u32 )cr.c.left;
  f->offs_v = (u32 )cr.c.top;
  f->width = cr.c.width;
  f->height = cr.c.height;
  fimc_ctx_state_set(1U, ctx);
  return (0);
}
}
static struct v4l2_ioctl_ops const fimc_m2m_ioctl_ops =
     {& fimc_m2m_querycap, 0, 0, 0, & fimc_m2m_enum_fmt_mplane, & fimc_m2m_enum_fmt_mplane,
    0, 0, 0, 0, 0, 0, 0, 0, 0, & fimc_m2m_g_fmt_mplane, & fimc_m2m_g_fmt_mplane, 0,
    0, 0, 0, 0, 0, 0, 0, 0, & fimc_m2m_s_fmt_mplane, & fimc_m2m_s_fmt_mplane, 0, 0,
    0, 0, 0, 0, 0, 0, 0, & fimc_m2m_try_fmt_mplane, & fimc_m2m_try_fmt_mplane, 0,
    & v4l2_m2m_ioctl_reqbufs, & v4l2_m2m_ioctl_querybuf, & v4l2_m2m_ioctl_qbuf, & v4l2_m2m_ioctl_expbuf,
    & v4l2_m2m_ioctl_dqbuf, 0, 0, 0, 0, 0, & v4l2_m2m_ioctl_streamon, & v4l2_m2m_ioctl_streamoff,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & fimc_m2m_cropcap,
    & fimc_m2m_g_crop, & fimc_m2m_s_crop, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int queue_init(void *priv , struct vb2_queue *src_vq , struct vb2_queue *dst_vq )
{
  struct fimc_ctx *ctx ;
  int ret ;
  int tmp ;
  {
  ctx = (struct fimc_ctx *)priv;
  src_vq->type = 10;
  src_vq->io_modes = 19U;
  src_vq->drv_priv = (void *)ctx;
  src_vq->ops = (struct vb2_ops const *)(& fimc_qops);
  src_vq->mem_ops = & vb2_dma_contig_memops;
  src_vq->buf_struct_size = 944U;
  src_vq->timestamp_flags = 16384U;
  src_vq->lock = & (ctx->fimc_dev)->lock;
  ret = vb2_queue_init(src_vq);
  if (ret != 0) {
    return (ret);
  } else {
  }
  dst_vq->type = 9;
  dst_vq->io_modes = 19U;
  dst_vq->drv_priv = (void *)ctx;
  dst_vq->ops = (struct vb2_ops const *)(& fimc_qops);
  dst_vq->mem_ops = & vb2_dma_contig_memops;
  dst_vq->buf_struct_size = 944U;
  dst_vq->timestamp_flags = 16384U;
  dst_vq->lock = & (ctx->fimc_dev)->lock;
  tmp = vb2_queue_init(dst_vq);
  return (tmp);
}
}
static int fimc_m2m_set_default_format(struct fimc_ctx *ctx )
{
  struct v4l2_pix_format_mplane pixm ;
  unsigned int tmp ;
  struct fimc_fmt *fmt ;
  {
  pixm.width = 800U;
  pixm.height = 600U;
  pixm.pixelformat = 876758866U;
  pixm.field = 0U;
  pixm.colorspace = 0U;
  pixm.plane_fmt[0].sizeimage = 1920000U;
  pixm.plane_fmt[0].bytesperline = 3200U;
  pixm.plane_fmt[0].reserved[0] = (unsigned short)0;
  pixm.plane_fmt[0].reserved[1] = (unsigned short)0;
  pixm.plane_fmt[0].reserved[2] = (unsigned short)0;
  pixm.plane_fmt[0].reserved[3] = (unsigned short)0;
  pixm.plane_fmt[0].reserved[4] = (unsigned short)0;
  pixm.plane_fmt[0].reserved[5] = (unsigned short)0;
  tmp = 1U;
  while (1) {
    if (tmp >= 8U) {
      break;
    } else {
    }
    pixm.plane_fmt[tmp].sizeimage = 0U;
    pixm.plane_fmt[tmp].bytesperline = 0U;
    pixm.plane_fmt[tmp].reserved[0] = (unsigned short)0;
    pixm.plane_fmt[tmp].reserved[1] = (unsigned short)0;
    pixm.plane_fmt[tmp].reserved[2] = (unsigned short)0;
    pixm.plane_fmt[tmp].reserved[3] = (unsigned short)0;
    pixm.plane_fmt[tmp].reserved[4] = (unsigned short)0;
    pixm.plane_fmt[tmp].reserved[5] = (unsigned short)0;
    tmp = tmp + 1U;
  }
  pixm.num_planes = (unsigned char)0;
  pixm.flags = (unsigned char)0;
  pixm.ycbcr_enc = (unsigned char)0;
  pixm.quantization = (unsigned char)0;
  pixm.xfer_func = (unsigned char)0;
  pixm.reserved[0] = (unsigned char)0;
  pixm.reserved[1] = (unsigned char)0;
  pixm.reserved[2] = (unsigned char)0;
  pixm.reserved[3] = (unsigned char)0;
  pixm.reserved[4] = (unsigned char)0;
  pixm.reserved[5] = (unsigned char)0;
  pixm.reserved[6] = (unsigned char)0;
  fmt = fimc_find_format((u32 const *)(& pixm.pixelformat), (u32 const *)0U, 6U,
                         0);
  if ((unsigned long )fmt == (unsigned long )((struct fimc_fmt *)0)) {
    return (-22);
  } else {
  }
  __set_frame_format(& ctx->s_frame, fmt, & pixm);
  __set_frame_format(& ctx->d_frame, fmt, & pixm);
  return (0);
}
}
static int fimc_m2m_open(struct file *file )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct fimc_ctx *ctx ;
  int ret ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  pid_t tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  long tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  {
  tmp = video_drvdata(file);
  fimc = (struct fimc_dev *)tmp;
  ret = -16;
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_m2m_open";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-m2m.c";
  descriptor.format = "pid: %d, state: %#lx\n";
  descriptor.lineno = 610U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___0 = get_current();
    tmp___1 = task_pid_nr(tmp___0);
    __dynamic_pr_debug(& descriptor, "pid: %d, state: %#lx\n", tmp___1, fimc->state);
  } else {
  }
  tmp___3 = mutex_lock_interruptible_nested(& fimc->lock, 0U);
  if (tmp___3 != 0) {
    return (-512);
  } else {
  }
  tmp___4 = constant_test_bit(11L, (unsigned long const volatile *)(& fimc->state));
  if (tmp___4 != 0) {
    goto unlock;
  } else {
  }
  tmp___5 = kzalloc(880UL, 208U);
  ctx = (struct fimc_ctx *)tmp___5;
  if ((unsigned long )ctx == (unsigned long )((struct fimc_ctx *)0)) {
    ret = -12;
    goto unlock;
  } else {
  }
  v4l2_fh_init(& ctx->fh, & fimc->m2m.vfd);
  ctx->fimc_dev = fimc;
  ctx->s_frame.fmt = fimc_get_format(0U);
  ctx->d_frame.fmt = fimc_get_format(0U);
  ret = fimc_ctrls_create(ctx);
  if (ret != 0) {
    goto error_fh;
  } else {
  }
  ctx->fh.ctrl_handler = & ctx->ctrls.handler;
  file->private_data = (void *)(& ctx->fh);
  v4l2_fh_add(& ctx->fh);
  ctx->state = 65536U;
  ctx->flags = 0U;
  ctx->in_path = 2;
  ctx->out_path = 2;
  ctx->scaler.enabled = 1U;
  ctx->fh.m2m_ctx = v4l2_m2m_ctx_init(fimc->m2m.m2m_dev, (void *)ctx, & queue_init);
  tmp___7 = IS_ERR((void const *)ctx->fh.m2m_ctx);
  if ((int )tmp___7) {
    tmp___6 = PTR_ERR((void const *)ctx->fh.m2m_ctx);
    ret = (int )tmp___6;
    goto error_c;
  } else {
  }
  tmp___8 = fimc->m2m.refcnt;
  fimc->m2m.refcnt = fimc->m2m.refcnt + 1;
  if (tmp___8 == 0) {
    set_bit(1L, (unsigned long volatile *)(& fimc->state));
  } else {
  }
  ret = fimc_m2m_set_default_format(ctx);
  if (ret < 0) {
    goto error_m2m_ctx;
  } else {
  }
  mutex_unlock(& fimc->lock);
  return (0);
  error_m2m_ctx:
  v4l2_m2m_ctx_release(ctx->fh.m2m_ctx);
  error_c:
  fimc_ctrls_delete(ctx);
  error_fh:
  v4l2_fh_del(& ctx->fh);
  v4l2_fh_exit(& ctx->fh);
  kfree((void const *)ctx);
  unlock:
  mutex_unlock(& fimc->lock);
  return (ret);
}
}
static int fimc_m2m_release(struct file *file )
{
  struct fimc_ctx *ctx ;
  struct v4l2_fh const *__mptr ;
  struct fimc_dev *fimc ;
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  pid_t tmp___0 ;
  long tmp___1 ;
  {
  __mptr = (struct v4l2_fh const *)file->private_data;
  ctx = (struct fimc_ctx *)__mptr + 0xfffffffffffffe68UL;
  fimc = ctx->fimc_dev;
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_m2m_release";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-m2m.c";
  descriptor.format = "%s:%d: pid: %d, state: 0x%lx, refcnt= %d\n";
  descriptor.lineno = 684U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp = get_current();
    tmp___0 = task_pid_nr(tmp);
    __dynamic_pr_debug(& descriptor, "%s:%d: pid: %d, state: 0x%lx, refcnt= %d\n",
                       "fimc_m2m_release", 684, tmp___0, fimc->state, fimc->m2m.refcnt);
  } else {
  }
  mutex_lock_nested(& fimc->lock, 0U);
  v4l2_m2m_ctx_release(ctx->fh.m2m_ctx);
  fimc_ctrls_delete(ctx);
  v4l2_fh_del(& ctx->fh);
  v4l2_fh_exit(& ctx->fh);
  fimc->m2m.refcnt = fimc->m2m.refcnt - 1;
  if (fimc->m2m.refcnt <= 0) {
    clear_bit(1L, (unsigned long volatile *)(& fimc->state));
  } else {
  }
  kfree((void const *)ctx);
  mutex_unlock(& fimc->lock);
  return (0);
}
}
static struct v4l2_file_operations const fimc_m2m_fops =
     {& __this_module, 0, 0, & v4l2_m2m_fop_poll, & video_ioctl2, 0, 0, & v4l2_m2m_fop_mmap,
    & fimc_m2m_open, & fimc_m2m_release};
static struct v4l2_m2m_ops m2m_ops = {& fimc_device_run, 0, & fimc_job_abort, 0, 0};
int fimc_register_m2m_device(struct fimc_dev *fimc , struct v4l2_device *v4l2_dev )
{
  struct video_device *vfd ;
  int ret ;
  long tmp ;
  bool tmp___0 ;
  char const *tmp___1 ;
  {
  vfd = & fimc->m2m.vfd;
  fimc->v4l2_dev = v4l2_dev;
  memset((void *)vfd, 0, 1832UL);
  vfd->fops = & fimc_m2m_fops;
  vfd->ioctl_ops = & fimc_m2m_ioctl_ops;
  vfd->v4l2_dev = v4l2_dev;
  vfd->minor = -1;
  vfd->release = & video_device_release_empty;
  vfd->lock = & fimc->lock;
  vfd->vfl_dir = 2;
  snprintf((char *)(& vfd->name), 32UL, "fimc.%d.m2m", fimc->id);
  video_set_drvdata(vfd, (void *)fimc);
  fimc->m2m.m2m_dev = v4l2_m2m_init((struct v4l2_m2m_ops const *)(& m2m_ops));
  tmp___0 = IS_ERR((void const *)fimc->m2m.m2m_dev);
  if ((int )tmp___0) {
    printk("\v%s: failed to initialize v4l2-m2m device\n", (char *)(& v4l2_dev->name));
    tmp = PTR_ERR((void const *)fimc->m2m.m2m_dev);
    return ((int )tmp);
  } else {
  }
  ret = media_entity_init(& vfd->entity, 0, (struct media_pad *)0, 0);
  if (ret != 0) {
    goto err_me;
  } else {
  }
  ret = video_register_device(vfd, 0, -1);
  if (ret != 0) {
    goto err_vd;
  } else {
  }
  tmp___1 = video_device_node_name(vfd);
  printk("\016%s: Registered %s as /dev/%s\n", (char *)(& v4l2_dev->name), (char *)(& vfd->name),
         tmp___1);
  return (0);
  err_vd:
  media_entity_cleanup(& vfd->entity);
  err_me:
  v4l2_m2m_release(fimc->m2m.m2m_dev);
  return (ret);
}
}
void fimc_unregister_m2m_device(struct fimc_dev *fimc )
{
  int tmp ;
  {
  if ((unsigned long )fimc == (unsigned long )((struct fimc_dev *)0)) {
    return;
  } else {
  }
  if ((unsigned long )fimc->m2m.m2m_dev != (unsigned long )((struct v4l2_m2m_dev *)0)) {
    v4l2_m2m_release(fimc->m2m.m2m_dev);
  } else {
  }
  tmp = video_is_registered(& fimc->m2m.vfd);
  if (tmp != 0) {
    video_unregister_device(& fimc->m2m.vfd);
    media_entity_cleanup(& fimc->m2m.vfd.entity);
  } else {
  }
  return;
}
}
int ldv_retval_25 ;
void ldv_initialize_vb2_ops_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(848UL);
  fimc_qops_group1 = (struct vb2_queue *)tmp;
  tmp___0 = ldv_init_zalloc(928UL);
  fimc_qops_group0 = (struct vb2_buffer *)tmp___0;
  return;
}
}
void ldv_initialize_v4l2_file_operations_12(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  fimc_m2m_fops_group0 = (struct file *)tmp;
  return;
}
}
void ldv_initialize_v4l2_ioctl_ops_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_init_zalloc(208UL);
  fimc_m2m_ioctl_ops_group0 = (struct v4l2_format *)tmp;
  tmp___0 = __VERIFIER_nondet_pointer();
  fimc_m2m_ioctl_ops_group2 = (struct file *)tmp___0;
  tmp___1 = ldv_init_zalloc(88UL);
  fimc_m2m_ioctl_ops_group3 = (struct v4l2_buffer *)tmp___1;
  tmp___2 = ldv_init_zalloc(64UL);
  fimc_m2m_ioctl_ops_group1 = (struct v4l2_fmtdesc *)tmp___2;
  return;
}
}
void ldv_main_exported_11(void)
{
  void *ldvarg0 ;
  void *tmp ;
  void *ldvarg1 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg0 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg1 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    fimc_device_run(ldvarg1);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_37706;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    fimc_job_abort(ldvarg0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_37706;
  default:
  ldv_stop();
  }
  ldv_37706: ;
  return;
}
}
void ldv_main_exported_13(void)
{
  void *ldvarg28 ;
  void *tmp ;
  void *ldvarg19 ;
  void *tmp___0 ;
  void *ldvarg22 ;
  void *tmp___1 ;
  void *ldvarg17 ;
  void *tmp___2 ;
  void *ldvarg14 ;
  void *tmp___3 ;
  void *ldvarg25 ;
  void *tmp___4 ;
  struct v4l2_cropcap *ldvarg21 ;
  void *tmp___5 ;
  void *ldvarg16 ;
  void *tmp___6 ;
  struct v4l2_capability *ldvarg15 ;
  void *tmp___7 ;
  struct v4l2_exportbuffer *ldvarg30 ;
  void *tmp___8 ;
  void *ldvarg33 ;
  void *tmp___9 ;
  void *ldvarg26 ;
  void *tmp___10 ;
  struct v4l2_crop *ldvarg27 ;
  void *tmp___11 ;
  enum v4l2_buf_type ldvarg24 ;
  void *ldvarg9 ;
  void *tmp___12 ;
  struct v4l2_crop *ldvarg10 ;
  void *tmp___13 ;
  void *ldvarg29 ;
  void *tmp___14 ;
  void *ldvarg13 ;
  void *tmp___15 ;
  void *ldvarg8 ;
  void *tmp___16 ;
  void *ldvarg12 ;
  void *tmp___17 ;
  void *ldvarg23 ;
  void *tmp___18 ;
  enum v4l2_buf_type ldvarg7 ;
  void *ldvarg20 ;
  void *tmp___19 ;
  void *ldvarg31 ;
  void *tmp___20 ;
  struct v4l2_requestbuffers *ldvarg32 ;
  void *tmp___21 ;
  void *ldvarg11 ;
  void *tmp___22 ;
  void *ldvarg18 ;
  void *tmp___23 ;
  int tmp___24 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg28 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg19 = tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg22 = tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg17 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg14 = tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg25 = tmp___4;
  tmp___5 = ldv_init_zalloc(44UL);
  ldvarg21 = (struct v4l2_cropcap *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg16 = tmp___6;
  tmp___7 = ldv_init_zalloc(104UL);
  ldvarg15 = (struct v4l2_capability *)tmp___7;
  tmp___8 = ldv_init_zalloc(64UL);
  ldvarg30 = (struct v4l2_exportbuffer *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg33 = tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg26 = tmp___10;
  tmp___11 = ldv_init_zalloc(20UL);
  ldvarg27 = (struct v4l2_crop *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg9 = tmp___12;
  tmp___13 = ldv_init_zalloc(20UL);
  ldvarg10 = (struct v4l2_crop *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg29 = tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg13 = tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg8 = tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg12 = tmp___17;
  tmp___18 = ldv_init_zalloc(1UL);
  ldvarg23 = tmp___18;
  tmp___19 = ldv_init_zalloc(1UL);
  ldvarg20 = tmp___19;
  tmp___20 = ldv_init_zalloc(1UL);
  ldvarg31 = tmp___20;
  tmp___21 = ldv_init_zalloc(20UL);
  ldvarg32 = (struct v4l2_requestbuffers *)tmp___21;
  tmp___22 = ldv_init_zalloc(1UL);
  ldvarg11 = tmp___22;
  tmp___23 = ldv_init_zalloc(1UL);
  ldvarg18 = tmp___23;
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  tmp___24 = __VERIFIER_nondet_int();
  switch (tmp___24) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    v4l2_m2m_ioctl_reqbufs(fimc_m2m_ioctl_ops_group2, ldvarg33, ldvarg32);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 1: ;
  if (ldv_state_variable_13 == 1) {
    v4l2_m2m_ioctl_expbuf(fimc_m2m_ioctl_ops_group2, ldvarg31, ldvarg30);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 2: ;
  if (ldv_state_variable_13 == 1) {
    v4l2_m2m_ioctl_querybuf(fimc_m2m_ioctl_ops_group2, ldvarg29, fimc_m2m_ioctl_ops_group3);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 3: ;
  if (ldv_state_variable_13 == 1) {
    fimc_m2m_g_crop(fimc_m2m_ioctl_ops_group2, ldvarg28, ldvarg27);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 4: ;
  if (ldv_state_variable_13 == 1) {
    v4l2_m2m_ioctl_dqbuf(fimc_m2m_ioctl_ops_group2, ldvarg26, fimc_m2m_ioctl_ops_group3);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 5: ;
  if (ldv_state_variable_13 == 1) {
    v4l2_m2m_ioctl_streamoff(fimc_m2m_ioctl_ops_group2, ldvarg25, ldvarg24);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 6: ;
  if (ldv_state_variable_13 == 1) {
    fimc_m2m_s_fmt_mplane(fimc_m2m_ioctl_ops_group2, ldvarg23, fimc_m2m_ioctl_ops_group0);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 7: ;
  if (ldv_state_variable_13 == 1) {
    fimc_m2m_cropcap(fimc_m2m_ioctl_ops_group2, ldvarg22, ldvarg21);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 8: ;
  if (ldv_state_variable_13 == 1) {
    v4l2_m2m_ioctl_qbuf(fimc_m2m_ioctl_ops_group2, ldvarg20, fimc_m2m_ioctl_ops_group3);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 9: ;
  if (ldv_state_variable_13 == 1) {
    fimc_m2m_try_fmt_mplane(fimc_m2m_ioctl_ops_group2, ldvarg19, fimc_m2m_ioctl_ops_group0);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 10: ;
  if (ldv_state_variable_13 == 1) {
    fimc_m2m_g_fmt_mplane(fimc_m2m_ioctl_ops_group2, ldvarg18, fimc_m2m_ioctl_ops_group0);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 11: ;
  if (ldv_state_variable_13 == 1) {
    fimc_m2m_s_fmt_mplane(fimc_m2m_ioctl_ops_group2, ldvarg17, fimc_m2m_ioctl_ops_group0);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 12: ;
  if (ldv_state_variable_13 == 1) {
    fimc_m2m_querycap(fimc_m2m_ioctl_ops_group2, ldvarg16, ldvarg15);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 13: ;
  if (ldv_state_variable_13 == 1) {
    fimc_m2m_enum_fmt_mplane(fimc_m2m_ioctl_ops_group2, ldvarg14, fimc_m2m_ioctl_ops_group1);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 14: ;
  if (ldv_state_variable_13 == 1) {
    fimc_m2m_g_fmt_mplane(fimc_m2m_ioctl_ops_group2, ldvarg13, fimc_m2m_ioctl_ops_group0);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 15: ;
  if (ldv_state_variable_13 == 1) {
    fimc_m2m_try_fmt_mplane(fimc_m2m_ioctl_ops_group2, ldvarg12, fimc_m2m_ioctl_ops_group0);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 16: ;
  if (ldv_state_variable_13 == 1) {
    fimc_m2m_s_crop(fimc_m2m_ioctl_ops_group2, ldvarg11, (struct v4l2_crop const *)ldvarg10);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 17: ;
  if (ldv_state_variable_13 == 1) {
    fimc_m2m_enum_fmt_mplane(fimc_m2m_ioctl_ops_group2, ldvarg9, fimc_m2m_ioctl_ops_group1);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  case 18: ;
  if (ldv_state_variable_13 == 1) {
    v4l2_m2m_ioctl_streamon(fimc_m2m_ioctl_ops_group2, ldvarg8, ldvarg7);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_37740;
  default:
  ldv_stop();
  }
  ldv_37740: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  struct poll_table_struct *ldvarg44 ;
  void *tmp ;
  unsigned long ldvarg42 ;
  unsigned int ldvarg43 ;
  struct vm_area_struct *ldvarg45 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(16UL);
  ldvarg44 = (struct poll_table_struct *)tmp;
  tmp___0 = ldv_init_zalloc(184UL);
  ldvarg45 = (struct vm_area_struct *)tmp___0;
  ldv_memset((void *)(& ldvarg42), 0, 8UL);
  ldv_memset((void *)(& ldvarg43), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    ldv_retval_25 = fimc_m2m_open(fimc_m2m_fops_group0);
    if (ldv_retval_25 == 0) {
      ldv_state_variable_12 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_37768;
  case 1: ;
  if (ldv_state_variable_12 == 2) {
    v4l2_m2m_fop_mmap(fimc_m2m_fops_group0, ldvarg45);
    ldv_state_variable_12 = 2;
  } else {
  }
  if (ldv_state_variable_12 == 1) {
    v4l2_m2m_fop_mmap(fimc_m2m_fops_group0, ldvarg45);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_37768;
  case 2: ;
  if (ldv_state_variable_12 == 2) {
    fimc_m2m_release(fimc_m2m_fops_group0);
    ldv_state_variable_12 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_37768;
  case 3: ;
  if (ldv_state_variable_12 == 2) {
    v4l2_m2m_fop_poll(fimc_m2m_fops_group0, ldvarg44);
    ldv_state_variable_12 = 2;
  } else {
  }
  if (ldv_state_variable_12 == 1) {
    v4l2_m2m_fop_poll(fimc_m2m_fops_group0, ldvarg44);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_37768;
  case 4: ;
  if (ldv_state_variable_12 == 2) {
    video_ioctl2(fimc_m2m_fops_group0, ldvarg43, ldvarg42);
    ldv_state_variable_12 = 2;
  } else {
  }
  if (ldv_state_variable_12 == 1) {
    video_ioctl2(fimc_m2m_fops_group0, ldvarg43, ldvarg42);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_37768;
  default:
  ldv_stop();
  }
  ldv_37768: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  unsigned int ldvarg46 ;
  void **ldvarg47 ;
  void *tmp ;
  struct v4l2_format *ldvarg50 ;
  void *tmp___0 ;
  unsigned int *ldvarg49 ;
  void *tmp___1 ;
  unsigned int *ldvarg51 ;
  void *tmp___2 ;
  unsigned int *ldvarg48 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg47 = (void **)tmp;
  tmp___0 = ldv_init_zalloc(208UL);
  ldvarg50 = (struct v4l2_format *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg49 = (unsigned int *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg51 = (unsigned int *)tmp___2;
  tmp___3 = ldv_init_zalloc(4UL);
  ldvarg48 = (unsigned int *)tmp___3;
  ldv_memset((void *)(& ldvarg46), 0, 4UL);
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    vb2_ops_wait_prepare(fimc_qops_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_37784;
  case 1: ;
  if (ldv_state_variable_14 == 1) {
    fimc_buf_prepare(fimc_qops_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_37784;
  case 2: ;
  if (ldv_state_variable_14 == 1) {
    fimc_queue_setup(fimc_qops_group1, (struct v4l2_format const *)ldvarg50, ldvarg49,
                     ldvarg48, ldvarg51, ldvarg47);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_37784;
  case 3: ;
  if (ldv_state_variable_14 == 1) {
    vb2_ops_wait_finish(fimc_qops_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_37784;
  case 4: ;
  if (ldv_state_variable_14 == 1) {
    fimc_buf_queue(fimc_qops_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_37784;
  case 5: ;
  if (ldv_state_variable_14 == 1) {
    stop_streaming(fimc_qops_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_37784;
  case 6: ;
  if (ldv_state_variable_14 == 1) {
    start_streaming(fimc_qops_group1, ldvarg46);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_37784;
  default:
  ldv_stop();
  }
  ldv_37784: ;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
extern void warn_slowpath_null(char const * , int const ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void getnstimeofday64(struct timespec * ) ;
__inline static void ktime_get_real_ts(struct timespec *ts )
{
  {
  getnstimeofday64(ts);
  return;
}
}
int ldv_state_variable_8 ;
int ldv_state_variable_5 ;
struct v4l2_subdev *fimc_subdev_pad_ops_group1 ;
struct v4l2_subdev_format *fimc_subdev_pad_ops_group0 ;
struct file *fimc_capture_fops_group0 ;
int ldv_state_variable_9 ;
int ldv_state_variable_7 ;
struct vb2_buffer *fimc_capture_qops_group0 ;
struct v4l2_subdev_selection *fimc_subdev_pad_ops_group2 ;
struct v4l2_subdev_pad_config *fimc_subdev_pad_ops_group3 ;
struct vb2_queue *fimc_capture_qops_group1 ;
struct v4l2_subdev *fimc_capture_sd_internal_ops_group0 ;
struct file *fimc_capture_ioctl_ops_group1 ;
int ldv_state_variable_10 ;
int ldv_state_variable_6 ;
struct v4l2_selection *fimc_capture_ioctl_ops_group3 ;
struct v4l2_buffer *fimc_capture_ioctl_ops_group2 ;
struct v4l2_format *fimc_capture_ioctl_ops_group0 ;
void ldv_initialize_v4l2_subdev_pad_ops_6(void) ;
void ldv_initialize_vb2_ops_10(void) ;
void ldv_initialize_v4l2_subdev_internal_ops_5(void) ;
void ldv_initialize_v4l2_file_operations_9(void) ;
void ldv_initialize_v4l2_ioctl_ops_8(void) ;
__inline static int pm_runtime_put_sync(struct device *dev )
{
  int tmp ;
  {
  tmp = __pm_runtime_idle(dev, 4);
  return (tmp);
}
}
__inline static u32 media_entity_type(struct media_entity *entity )
{
  {
  return (entity->type & 16711680U);
}
}
extern struct media_pad *media_entity_remote_pad(struct media_pad * ) ;
extern int media_entity_pipeline_start(struct media_entity * , struct media_pipeline * ) ;
extern void media_entity_pipeline_stop(struct media_entity * ) ;
extern int v4l2_fh_open(struct file * ) ;
extern int v4l2_fh_release(struct file * ) ;
extern int v4l2_fh_is_singular(struct v4l2_fh * ) ;
__inline static int v4l2_fh_is_singular_file(struct file *filp )
{
  int tmp ;
  {
  tmp = v4l2_fh_is_singular((struct v4l2_fh *)filp->private_data);
  return (tmp);
}
}
__inline static struct v4l2_mbus_framefmt *v4l2_subdev_get_try_format(struct v4l2_subdev *sd ,
                                                                      struct v4l2_subdev_pad_config *cfg ,
                                                                      unsigned int pad )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )sd->entity.num_pads <= pad, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/media/v4l2-subdev.h"),
                         "i" (649), "i" (12UL));
    ldv_32623: ;
    goto ldv_32623;
  } else {
  }
  return (& (cfg + (unsigned long )pad)->try_fmt);
}
}
__inline static struct v4l2_rect *v4l2_subdev_get_try_crop(struct v4l2_subdev *sd ,
                                                           struct v4l2_subdev_pad_config *cfg ,
                                                           unsigned int pad )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )sd->entity.num_pads <= pad, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/media/v4l2-subdev.h"),
                         "i" (650), "i" (12UL));
    ldv_32629: ;
    goto ldv_32629;
  } else {
  }
  return (& (cfg + (unsigned long )pad)->try_crop);
}
}
__inline static struct v4l2_rect *v4l2_subdev_get_try_compose(struct v4l2_subdev *sd ,
                                                              struct v4l2_subdev_pad_config *cfg ,
                                                              unsigned int pad )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )sd->entity.num_pads <= pad, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/media/v4l2-subdev.h"),
                         "i" (651), "i" (12UL));
    ldv_32635: ;
    goto ldv_32635;
  } else {
  }
  return (& (cfg + (unsigned long )pad)->try_compose);
}
}
__inline static void v4l2_set_subdevdata(struct v4l2_subdev *sd , void *p )
{
  {
  sd->dev_priv = p;
  return;
}
}
__inline static void *v4l2_get_subdevdata(struct v4l2_subdev const *sd )
{
  {
  return ((void *)sd->dev_priv);
}
}
__inline static void *v4l2_get_subdev_hostdata(struct v4l2_subdev const *sd )
{
  {
  return ((void *)sd->host_priv);
}
}
extern void v4l2_subdev_init(struct v4l2_subdev * , struct v4l2_subdev_ops const * ) ;
extern void v4l2_device_unregister_subdev(struct v4l2_subdev * ) ;
extern void *vb2_plane_vaddr(struct vb2_buffer * , unsigned int ) ;
__inline static bool vb2_is_streaming(struct vb2_queue *q )
{
  {
  return ((int )q->streaming != 0);
}
}
__inline static unsigned long vb2_plane_size(struct vb2_buffer *vb , unsigned int plane_no )
{
  {
  if (vb->num_planes > plane_no) {
    return ((unsigned long )vb->v4l2_planes[plane_no].length);
  } else {
  }
  return (0UL);
}
}
extern int vb2_ioctl_reqbufs(struct file * , void * , struct v4l2_requestbuffers * ) ;
extern int vb2_ioctl_create_bufs(struct file * , void * , struct v4l2_create_buffers * ) ;
extern int vb2_ioctl_prepare_buf(struct file * , void * , struct v4l2_buffer * ) ;
extern int vb2_ioctl_querybuf(struct file * , void * , struct v4l2_buffer * ) ;
extern int vb2_ioctl_qbuf(struct file * , void * , struct v4l2_buffer * ) ;
extern int vb2_ioctl_dqbuf(struct file * , void * , struct v4l2_buffer * ) ;
extern int vb2_ioctl_streamon(struct file * , void * , enum v4l2_buf_type ) ;
extern int vb2_ioctl_streamoff(struct file * , void * , enum v4l2_buf_type ) ;
extern int vb2_ioctl_expbuf(struct file * , void * , struct v4l2_exportbuffer * ) ;
extern int vb2_fop_mmap(struct file * , struct vm_area_struct * ) ;
extern int _vb2_fop_release(struct file * , struct mutex * ) ;
extern unsigned int vb2_fop_poll(struct file * , poll_table * ) ;
extern struct v4l2_subdev *fimc_find_remote_sensor(struct media_entity * ) ;
extern int v4l2_ctrl_add_handler(struct v4l2_ctrl_handler * , struct v4l2_ctrl_handler * ,
                                 bool (*)(struct v4l2_ctrl const * ) ) ;
__inline static void set_frame_bounds(struct fimc_frame *f , u32 width , u32 height )
{
  {
  f->o_width = width;
  f->o_height = height;
  f->f_width = width;
  f->f_height = height;
  return;
}
}
__inline static void set_frame_crop(struct fimc_frame *f , u32 left , u32 top , u32 width ,
                                    u32 height )
{
  {
  f->offs_h = left;
  f->offs_v = top;
  f->width = width;
  f->height = height;
  return;
}
}
__inline static u32 fimc_get_format_depth(struct fimc_fmt *ff )
{
  u32 i ;
  u32 depth ;
  {
  depth = 0U;
  if ((unsigned long )ff != (unsigned long )((struct fimc_fmt *)0)) {
    i = 0U;
    goto ldv_35981;
    ldv_35980:
    depth = (u32 )ff->depth[i] + depth;
    i = i + 1U;
    ldv_35981: ;
    if ((u32 )ff->colplanes > i) {
      goto ldv_35980;
    } else {
    }
  } else {
  }
  return (depth);
}
}
__inline static bool fimc_capture_active(struct fimc_dev *fimc )
{
  unsigned long flags ;
  bool ret ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& fimc->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  ret = (bool )((fimc->state & 64UL) != 0UL || (fimc->state & 32UL) != 0UL);
  spin_unlock_irqrestore(& fimc->slock, flags);
  return (ret);
}
}
__inline static bool fimc_jpeg_fourcc(u32 pixelformat )
{
  {
  return ((bool )(pixelformat == 1195724874U || pixelformat == 1229141331U));
}
}
__inline static bool fimc_user_defined_mbus_fmt(u32 code )
{
  {
  return ((bool )(code == 16385U || code == 20481U));
}
}
void fimc_sensor_notify(struct v4l2_subdev *sd , unsigned int notification , void *arg ) ;
__inline static void fimc_active_queue_add(struct fimc_vid_cap *vid_cap , struct fimc_vid_buffer *buf )
{
  {
  list_add_tail(& buf->list, & vid_cap->active_buf_q);
  vid_cap->active_buf_cnt = vid_cap->active_buf_cnt + 1;
  return;
}
}
__inline static struct fimc_vid_buffer *fimc_active_queue_pop(struct fimc_vid_cap *vid_cap )
{
  struct fimc_vid_buffer *buf ;
  struct list_head const *__mptr ;
  {
  __mptr = (struct list_head const *)vid_cap->active_buf_q.next;
  buf = (struct fimc_vid_buffer *)__mptr + 0xfffffffffffffc60UL;
  list_del(& buf->list);
  vid_cap->active_buf_cnt = vid_cap->active_buf_cnt - 1;
  return (buf);
}
}
__inline static void fimc_pending_queue_add(struct fimc_vid_cap *vid_cap , struct fimc_vid_buffer *buf )
{
  {
  list_add_tail(& buf->list, & vid_cap->pending_buf_q);
  return;
}
}
__inline static struct fimc_vid_buffer *fimc_pending_queue_pop(struct fimc_vid_cap *vid_cap )
{
  struct fimc_vid_buffer *buf ;
  struct list_head const *__mptr ;
  {
  __mptr = (struct list_head const *)vid_cap->pending_buf_q.next;
  buf = (struct fimc_vid_buffer *)__mptr + 0xfffffffffffffc60UL;
  list_del(& buf->list);
  return (buf);
}
}
__inline static struct fimc_sensor_info *source_to_sensor_info(struct fimc_source_info *si )
{
  struct fimc_source_info const *__mptr ;
  {
  __mptr = (struct fimc_source_info const *)si;
  return ((struct fimc_sensor_info *)__mptr);
}
}
__inline static struct fimc_md *entity_to_fimc_mdev(struct media_entity *me )
{
  struct media_device const *__mptr ;
  struct fimc_md *tmp ;
  {
  if ((unsigned long )me->parent != (unsigned long )((struct media_device *)0)) {
    __mptr = (struct media_device const *)me->parent;
    tmp = (struct fimc_md *)__mptr + 0xfffffffffffffe28UL;
  } else {
    tmp = (struct fimc_md *)0;
  }
  return (tmp);
}
}
__inline static void fimc_md_graph_lock(struct exynos_video_entity *ve )
{
  {
  mutex_lock_nested(& (ve->vdev.entity.parent)->graph_mutex, 0U);
  return;
}
}
__inline static void fimc_md_graph_unlock(struct exynos_video_entity *ve )
{
  {
  mutex_unlock(& (ve->vdev.entity.parent)->graph_mutex);
  return;
}
}
__inline static struct v4l2_subdev *__fimc_md_get_subdev(struct exynos_media_pipeline *ep ,
                                                         unsigned int index )
{
  struct fimc_pipeline *p ;
  struct exynos_media_pipeline const *__mptr ;
  {
  __mptr = (struct exynos_media_pipeline const *)ep;
  p = (struct fimc_pipeline *)__mptr;
  if ((unsigned long )p == (unsigned long )((struct fimc_pipeline *)0) || index > 4U) {
    return ((struct v4l2_subdev *)0);
  } else {
    return (p->subdevs[index]);
  }
}
}
static int fimc_capture_hw_init(struct fimc_dev *fimc )
{
  struct fimc_source_info *si ;
  struct fimc_ctx *ctx ;
  int ret ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  si = & fimc->vid_cap.source_config;
  ctx = fimc->vid_cap.ctx;
  if ((unsigned long )ctx == (unsigned long )((struct fimc_ctx *)0) || (unsigned long )ctx->s_frame.fmt == (unsigned long )((struct fimc_fmt *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned int )si->fimc_bus_type == 5U) {
    ret = fimc_hw_camblk_cfg_writeback(fimc);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  tmp = spinlock_check(& fimc->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  fimc_prepare_dma_offset(ctx, & ctx->d_frame);
  fimc_set_yuv_order(ctx);
  fimc_hw_set_camera_polarity(fimc, si);
  fimc_hw_set_camera_type(fimc, si);
  fimc_hw_set_camera_source(fimc, si);
  fimc_hw_set_camera_offset(fimc, & ctx->s_frame);
  ret = fimc_set_scaler_info(ctx);
  if (ret == 0) {
    fimc_hw_set_input_path(ctx);
    fimc_hw_set_prescaler(ctx);
    fimc_hw_set_mainscaler(ctx);
    fimc_hw_set_target_format(ctx);
    fimc_hw_set_rotation(ctx);
    fimc_hw_set_effect(ctx);
    fimc_hw_set_output_path(ctx);
    fimc_hw_set_out_dma(ctx);
    if ((unsigned int )((unsigned char )(fimc->drv_data)->alpha_color) != 0U) {
      fimc_hw_set_rgb_alpha(ctx);
    } else {
    }
    clear_bit(12L, (unsigned long volatile *)(& fimc->state));
  } else {
  }
  spin_unlock_irqrestore(& fimc->slock, flags);
  return (ret);
}
}
static int fimc_capture_state_cleanup(struct fimc_dev *fimc , bool suspend )
{
  struct fimc_vid_cap *cap ;
  struct fimc_vid_buffer *buf ;
  unsigned long flags ;
  bool streaming ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  cap = & fimc->vid_cap;
  tmp = spinlock_check(& fimc->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  streaming = (fimc->state & 256UL) != 0UL;
  fimc->state = fimc->state & 0xfffffffffffffa3fUL;
  if ((int )suspend) {
    fimc->state = fimc->state | 512UL;
  } else {
    fimc->state = fimc->state & 0xfffffffffffffddfUL;
  }
  goto ldv_37469;
  ldv_37468:
  buf = fimc_pending_queue_pop(cap);
  vb2_buffer_done(& buf->vb, 6);
  ldv_37469: ;
  if (! suspend) {
    tmp___0 = list_empty((struct list_head const *)(& cap->pending_buf_q));
    if (tmp___0 == 0) {
      goto ldv_37468;
    } else {
      goto ldv_37470;
    }
  } else {
  }
  ldv_37470: ;
  goto ldv_37472;
  ldv_37471:
  buf = fimc_active_queue_pop(cap);
  if ((int )suspend) {
    fimc_pending_queue_add(cap, buf);
  } else {
    vb2_buffer_done(& buf->vb, 6);
  }
  ldv_37472:
  tmp___1 = list_empty((struct list_head const *)(& cap->active_buf_q));
  if (tmp___1 == 0) {
    goto ldv_37471;
  } else {
  }
  fimc_hw_reset(fimc);
  cap->buf_index = 0;
  spin_unlock_irqrestore(& fimc->slock, flags);
  if ((int )streaming) {
    if ((unsigned long )(& cap->ve) != (unsigned long )((struct exynos_video_entity *)0)) {
      if ((unsigned long )(cap->ve.pipe)->ops != (unsigned long )((struct exynos_media_pipeline_ops const *)0) && (unsigned long )((cap->ve.pipe)->ops)->set_stream != (unsigned long )((int (* )(struct exynos_media_pipeline * ,
                                                                                                                                                                                                               bool ))0)) {
        tmp___2 = (*(((cap->ve.pipe)->ops)->set_stream))(cap->ve.pipe, 0);
        tmp___3 = tmp___2;
      } else {
        tmp___3 = -515;
      }
      tmp___4 = tmp___3;
    } else {
      tmp___4 = -2;
    }
    return (tmp___4);
  } else {
    return (0);
  }
}
}
static int fimc_stop_capture(struct fimc_dev *fimc , bool suspend )
{
  unsigned long flags ;
  bool tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___2 ;
  bool __cond ;
  int tmp___3 ;
  bool __cond___0 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = fimc_capture_active(fimc);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  tmp___1 = spinlock_check(& fimc->slock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  set_bit(10L, (unsigned long volatile *)(& fimc->state));
  fimc_deactivate_capture(fimc);
  spin_unlock_irqrestore(& fimc->slock, flags);
  __ret = 50L;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c",
                142, 0);
  tmp___4 = constant_test_bit(10L, (unsigned long const volatile *)(& fimc->state));
  __cond___0 = tmp___4 == 0;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    __ret___0 = 50L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_37492:
    tmp___2 = prepare_to_wait_event(& fimc->irq_queue, & __wait, 2);
    __int = tmp___2;
    tmp___3 = constant_test_bit(10L, (unsigned long const volatile *)(& fimc->state));
    __cond = tmp___3 == 0;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_37491;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_37492;
    ldv_37491:
    finish_wait(& fimc->irq_queue, & __wait);
    __ret = __ret___0;
  } else {
  }
  tmp___5 = fimc_capture_state_cleanup(fimc, (int )suspend);
  return (tmp___5);
}
}
static int fimc_capture_config_update(struct fimc_ctx *ctx )
{
  struct fimc_dev *fimc ;
  int ret ;
  {
  fimc = ctx->fimc_dev;
  fimc_hw_set_camera_offset(fimc, & ctx->s_frame);
  ret = fimc_set_scaler_info(ctx);
  if (ret != 0) {
    return (ret);
  } else {
  }
  fimc_hw_set_prescaler(ctx);
  fimc_hw_set_mainscaler(ctx);
  fimc_hw_set_target_format(ctx);
  fimc_hw_set_rotation(ctx);
  fimc_hw_set_effect(ctx);
  fimc_prepare_dma_offset(ctx, & ctx->d_frame);
  fimc_hw_set_out_dma(ctx);
  if ((unsigned int )((unsigned char )(fimc->drv_data)->alpha_color) != 0U) {
    fimc_hw_set_rgb_alpha(ctx);
  } else {
  }
  clear_bit(12L, (unsigned long volatile *)(& fimc->state));
  return (ret);
}
}
void fimc_capture_irq_handler(struct fimc_dev *fimc , int deq_buf )
{
  struct fimc_vid_cap *cap ;
  struct fimc_pipeline *p ;
  struct exynos_media_pipeline const *__mptr ;
  struct v4l2_subdev *csis ;
  struct fimc_frame *f ;
  struct fimc_vid_buffer *v_buf ;
  struct timeval *tv ;
  struct timespec ts ;
  int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor ;
  s32 tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  unsigned int plane ;
  int tmp___6 ;
  unsigned int size ;
  s32 index ;
  s32 tmp___7 ;
  void *vaddr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___8 ;
  int tmp___9 ;
  struct _ddebug descriptor___0 ;
  s32 tmp___10 ;
  long tmp___11 ;
  {
  cap = & fimc->vid_cap;
  __mptr = (struct exynos_media_pipeline const *)cap->ve.pipe;
  p = (struct fimc_pipeline *)__mptr;
  csis = p->subdevs[1];
  f = & (cap->ctx)->d_frame;
  tmp = test_and_clear_bit(10L, (unsigned long volatile *)(& fimc->state));
  if (tmp != 0) {
    __wake_up(& fimc->irq_queue, 3U, 1, (void *)0);
    goto done;
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& cap->active_buf_q));
  if (tmp___1 == 0) {
    tmp___2 = constant_test_bit(6L, (unsigned long const volatile *)(& fimc->state));
    if (tmp___2 != 0) {
      if (deq_buf != 0) {
        ktime_get_real_ts(& ts);
        v_buf = fimc_active_queue_pop(cap);
        tv = & v_buf->vb.v4l2_buf.timestamp;
        tv->tv_sec = ts.tv_sec;
        tv->tv_usec = ts.tv_nsec / 1000L;
        tmp___0 = cap->frame_count;
        cap->frame_count = cap->frame_count + 1U;
        v_buf->vb.v4l2_buf.sequence = tmp___0;
        vb2_buffer_done(& v_buf->vb, 5);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___5 = list_empty((struct list_head const *)(& cap->pending_buf_q));
  if (tmp___5 == 0) {
    v_buf = fimc_pending_queue_pop(cap);
    fimc_hw_set_output_addr(fimc, & v_buf->paddr, cap->buf_index);
    v_buf->index = cap->buf_index;
    fimc_active_queue_add(cap, v_buf);
    descriptor.modname = "s5p_fimc";
    descriptor.function = "fimc_capture_irq_handler";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c";
    descriptor.format = "%s:%d: next frame: %d, done frame: %d\n";
    descriptor.lineno = 218U;
    descriptor.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = fimc_hw_get_frame_index(fimc);
      __dynamic_pr_debug(& descriptor, "%s:%d: next frame: %d, done frame: %d\n",
                         "fimc_capture_irq_handler", 218, tmp___3, v_buf->index);
    } else {
    }
    cap->buf_index = cap->buf_index + 1;
    if (cap->buf_index > 3) {
      cap->buf_index = 0;
    } else {
    }
  } else {
  }
  if ((unsigned int )(f->fmt)->mdataplanes != 0U) {
    tmp___8 = list_empty((struct list_head const *)(& cap->active_buf_q));
    if (tmp___8 == 0) {
      tmp___6 = ffs((int )(f->fmt)->mdataplanes);
      plane = (unsigned int )(tmp___6 + -1);
      size = f->payload[plane];
      tmp___7 = fimc_hw_get_frame_index(fimc);
      index = tmp___7;
      __mptr___0 = (struct list_head const *)cap->active_buf_q.next;
      v_buf = (struct fimc_vid_buffer *)__mptr___0 + 0xfffffffffffffc60UL;
      goto ldv_37527;
      ldv_37526: ;
      if (v_buf->index != index) {
        goto ldv_37524;
      } else {
      }
      vaddr = vb2_plane_vaddr(& v_buf->vb, plane);
      if ((unsigned long )csis != (unsigned long )((struct v4l2_subdev *)0)) {
        if ((unsigned long )(csis->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((csis->ops)->video)->s_rx_buffer != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                        void * ,
                                                                                                                                                                                                                        unsigned int * ))0)) {
          (*(((csis->ops)->video)->s_rx_buffer))(csis, vaddr, & size);
        } else {
        }
      } else {
      }
      goto ldv_37525;
      ldv_37524:
      __mptr___1 = (struct list_head const *)v_buf->list.next;
      v_buf = (struct fimc_vid_buffer *)__mptr___1 + 0xfffffffffffffc60UL;
      ldv_37527: ;
      if ((unsigned long )(& v_buf->list) != (unsigned long )(& cap->active_buf_q)) {
        goto ldv_37526;
      } else {
      }
      ldv_37525: ;
    } else {
    }
  } else {
  }
  if (cap->active_buf_cnt == 0) {
    if (deq_buf != 0) {
      clear_bit(6L, (unsigned long volatile *)(& fimc->state));
    } else {
    }
    cap->buf_index = cap->buf_index + 1;
    if (cap->buf_index > 3) {
      cap->buf_index = 0;
    } else {
    }
  } else {
    set_bit(6L, (unsigned long volatile *)(& fimc->state));
  }
  tmp___9 = constant_test_bit(12L, (unsigned long const volatile *)(& fimc->state));
  if (tmp___9 != 0) {
    fimc_capture_config_update(cap->ctx);
  } else {
  }
  done: ;
  if (cap->active_buf_cnt == 1) {
    fimc_deactivate_capture(fimc);
    clear_bit(7L, (unsigned long volatile *)(& fimc->state));
  } else {
  }
  descriptor___0.modname = "s5p_fimc";
  descriptor___0.function = "fimc_capture_irq_handler";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c";
  descriptor___0.format = "%s:%d: frame: %d, active_buf_cnt: %d\n";
  descriptor___0.lineno = 262U;
  descriptor___0.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    tmp___10 = fimc_hw_get_frame_index(fimc);
    __dynamic_pr_debug(& descriptor___0, "%s:%d: frame: %d, active_buf_cnt: %d\n",
                       "fimc_capture_irq_handler", 262, tmp___10, cap->active_buf_cnt);
  } else {
  }
  return;
}
}
static int start_streaming___0(struct vb2_queue *q , unsigned int count )
{
  struct fimc_ctx *ctx ;
  struct fimc_dev *fimc ;
  struct fimc_vid_cap *vid_cap ;
  int min_bufs ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ctx = (struct fimc_ctx *)q->drv_priv;
  fimc = ctx->fimc_dev;
  vid_cap = & fimc->vid_cap;
  vid_cap->frame_count = 0U;
  ret = fimc_capture_hw_init(fimc);
  if (ret != 0) {
    fimc_capture_state_cleanup(fimc, 0);
    return (ret);
  } else {
  }
  set_bit(5L, (unsigned long volatile *)(& fimc->state));
  min_bufs = fimc->vid_cap.reqbufs_count > 1U ? 2 : 1;
  if (vid_cap->active_buf_cnt >= min_bufs) {
    tmp___3 = test_and_set_bit(7L, (unsigned long volatile *)(& fimc->state));
    if (tmp___3 == 0) {
      fimc_activate_capture(ctx);
      tmp___2 = test_and_set_bit(8L, (unsigned long volatile *)(& fimc->state));
      if (tmp___2 == 0) {
        if ((unsigned long )(& vid_cap->ve) != (unsigned long )((struct exynos_video_entity *)0)) {
          if ((unsigned long )(vid_cap->ve.pipe)->ops != (unsigned long )((struct exynos_media_pipeline_ops const *)0) && (unsigned long )((vid_cap->ve.pipe)->ops)->set_stream != (unsigned long )((int (* )(struct exynos_media_pipeline * ,
                                                                                                                                                                                                                           bool ))0)) {
            tmp = (*(((vid_cap->ve.pipe)->ops)->set_stream))(vid_cap->ve.pipe, 1);
            tmp___0 = tmp;
          } else {
            tmp___0 = -515;
          }
          tmp___1 = tmp___0;
        } else {
          tmp___1 = -2;
        }
        return (tmp___1);
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static void stop_streaming___0(struct vb2_queue *q )
{
  struct fimc_ctx *ctx ;
  struct fimc_dev *fimc ;
  bool tmp ;
  int tmp___0 ;
  {
  ctx = (struct fimc_ctx *)q->drv_priv;
  fimc = ctx->fimc_dev;
  tmp = fimc_capture_active(fimc);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  fimc_stop_capture(fimc, 0);
  return;
}
}
int fimc_capture_suspend(struct fimc_dev *fimc )
{
  bool suspend ;
  int tmp ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& fimc->state));
  suspend = tmp != 0;
  tmp___0 = fimc_stop_capture(fimc, (int )suspend);
  ret = tmp___0;
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned long )(& fimc->vid_cap.ve) != (unsigned long )((struct exynos_video_entity *)0)) {
    if ((unsigned long )(fimc->vid_cap.ve.pipe)->ops != (unsigned long )((struct exynos_media_pipeline_ops const *)0) && (unsigned long )((fimc->vid_cap.ve.pipe)->ops)->close != (unsigned long )((int (* )(struct exynos_media_pipeline * ))0)) {
      tmp___1 = (*(((fimc->vid_cap.ve.pipe)->ops)->close))(fimc->vid_cap.ve.pipe);
      tmp___2 = tmp___1;
    } else {
      tmp___2 = -515;
    }
    tmp___3 = tmp___2;
  } else {
    tmp___3 = -2;
  }
  return (tmp___3);
}
}
static void buffer_queue(struct vb2_buffer *vb ) ;
int fimc_capture_resume(struct fimc_dev *fimc )
{
  struct fimc_vid_cap *vid_cap ;
  struct exynos_video_entity *ve ;
  struct fimc_vid_buffer *buf ;
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  vid_cap = & fimc->vid_cap;
  ve = & vid_cap->ve;
  tmp = test_and_clear_bit(9L, (unsigned long volatile *)(& fimc->state));
  if (tmp == 0) {
    return (0);
  } else {
  }
  INIT_LIST_HEAD(& fimc->vid_cap.active_buf_q);
  vid_cap->buf_index = 0;
  if ((unsigned long )ve != (unsigned long )((struct exynos_video_entity *)0)) {
    if ((unsigned long )(ve->pipe)->ops != (unsigned long )((struct exynos_media_pipeline_ops const *)0) && (unsigned long )((ve->pipe)->ops)->open != (unsigned long )((int (* )(struct exynos_media_pipeline * ,
                                                                                                                                                                                               struct media_entity * ,
                                                                                                                                                                                               bool ))0)) {
      (*(((ve->pipe)->ops)->open))(ve->pipe, & ve->vdev.entity, 0);
    } else {
    }
  } else {
  }
  fimc_capture_hw_init(fimc);
  clear_bit(9L, (unsigned long volatile *)(& fimc->state));
  i = 0;
  goto ldv_37559;
  ldv_37558:
  tmp___0 = list_empty((struct list_head const *)(& vid_cap->pending_buf_q));
  if (tmp___0 != 0) {
    goto ldv_37557;
  } else {
  }
  buf = fimc_pending_queue_pop(vid_cap);
  buffer_queue(& buf->vb);
  i = i + 1;
  ldv_37559: ;
  if ((unsigned int )i < vid_cap->reqbufs_count) {
    goto ldv_37558;
  } else {
  }
  ldv_37557: ;
  return (0);
}
}
static int queue_setup(struct vb2_queue *vq , struct v4l2_format const *pfmt , unsigned int *num_buffers ,
                       unsigned int *num_planes , unsigned int *sizes , void **allocators )
{
  struct v4l2_pix_format_mplane const *pixm ;
  struct fimc_ctx *ctx ;
  struct fimc_frame *frame ;
  struct fimc_fmt *fmt ;
  unsigned long wh ;
  int i ;
  unsigned int size ;
  unsigned int _max1 ;
  unsigned int _max2 ;
  u32 __max1 ;
  u32 __max2 ;
  {
  pixm = (struct v4l2_pix_format_mplane const *)0;
  ctx = (struct fimc_ctx *)vq->drv_priv;
  frame = & ctx->d_frame;
  fmt = frame->fmt;
  if ((unsigned long )pfmt != (unsigned long )((struct v4l2_format const *)0)) {
    pixm = & pfmt->fmt.pix_mp;
    fmt = fimc_find_format(& pixm->pixelformat, (u32 const *)0U, 7U, -1);
    wh = (unsigned long )((unsigned int )pixm->width * (unsigned int )pixm->height);
  } else {
    wh = (unsigned long )(frame->f_width * frame->f_height);
  }
  if ((unsigned long )fmt == (unsigned long )((struct fimc_fmt *)0)) {
    return (-22);
  } else {
  }
  *num_planes = (unsigned int )fmt->memplanes;
  i = 0;
  goto ldv_37582;
  ldv_37581:
  size = (unsigned int )(((unsigned long )fmt->depth[i] * wh) / 8UL);
  if ((unsigned long )pixm != (unsigned long )((struct v4l2_pix_format_mplane const *)0)) {
    _max1 = size;
    _max2 = pixm->plane_fmt[i].sizeimage;
    *(sizes + (unsigned long )i) = (unsigned int const )_max1 > (unsigned int const )_max2 ? (unsigned int const )_max1 : _max2;
  } else
  if ((fmt->color & 384U) != 0U) {
    *(sizes + (unsigned long )i) = frame->payload[i];
  } else {
    __max1 = size;
    __max2 = frame->payload[i];
    *(sizes + (unsigned long )i) = __max1 > __max2 ? __max1 : __max2;
  }
  *(allocators + (unsigned long )i) = (void *)(ctx->fimc_dev)->alloc_ctx;
  i = i + 1;
  ldv_37582: ;
  if ((int )fmt->memplanes > i) {
    goto ldv_37581;
  } else {
  }
  return (0);
}
}
static int buffer_prepare(struct vb2_buffer *vb )
{
  struct vb2_queue *vq ;
  struct fimc_ctx *ctx ;
  int i ;
  unsigned long size ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  vq = vb->vb2_queue;
  ctx = (struct fimc_ctx *)vq->drv_priv;
  if ((unsigned long )ctx->d_frame.fmt == (unsigned long )((struct fimc_fmt *)0)) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_37592;
  ldv_37591:
  size = (unsigned long )ctx->d_frame.payload[i];
  tmp___0 = vb2_plane_size(vb, (unsigned int )i);
  if (tmp___0 < size) {
    tmp = vb2_plane_size(vb, (unsigned int )i);
    printk("\v%s: User buffer too small (%ld < %ld)\n", (char *)(& (ctx->fimc_dev)->vid_cap.ve.vdev.name),
           tmp, size);
    return (-22);
  } else {
  }
  vb2_set_plane_payload(vb, (unsigned int )i, size);
  i = i + 1;
  ldv_37592: ;
  if ((int )(ctx->d_frame.fmt)->memplanes > i) {
    goto ldv_37591;
  } else {
  }
  return (0);
}
}
static void buffer_queue(struct vb2_buffer *vb )
{
  struct fimc_vid_buffer *buf ;
  struct vb2_buffer const *__mptr ;
  struct fimc_ctx *ctx ;
  void *tmp ;
  struct fimc_dev *fimc ;
  struct fimc_vid_cap *vid_cap ;
  struct exynos_video_entity *ve ;
  unsigned long flags ;
  int min_bufs ;
  raw_spinlock_t *tmp___0 ;
  int buf_id ;
  int tmp___1 ;
  int tmp___2 ;
  int ret ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  {
  __mptr = (struct vb2_buffer const *)vb;
  buf = (struct fimc_vid_buffer *)__mptr;
  tmp = vb2_get_drv_priv(vb->vb2_queue);
  ctx = (struct fimc_ctx *)tmp;
  fimc = ctx->fimc_dev;
  vid_cap = & fimc->vid_cap;
  ve = & vid_cap->ve;
  tmp___0 = spinlock_check(& fimc->slock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  fimc_prepare_addr(ctx, & buf->vb, & ctx->d_frame, & buf->paddr);
  tmp___1 = constant_test_bit(9L, (unsigned long const volatile *)(& fimc->state));
  if (tmp___1 == 0) {
    tmp___2 = constant_test_bit(7L, (unsigned long const volatile *)(& fimc->state));
    if (tmp___2 == 0) {
      if (vid_cap->active_buf_cnt <= 3) {
        buf_id = vid_cap->reqbufs_count != 1U ? vid_cap->buf_index : -1;
        fimc_hw_set_output_addr(fimc, & buf->paddr, buf_id);
        buf->index = vid_cap->buf_index;
        fimc_active_queue_add(vid_cap, buf);
        vid_cap->buf_index = vid_cap->buf_index + 1;
        if (vid_cap->buf_index > 3) {
          vid_cap->buf_index = 0;
        } else {
        }
      } else {
        fimc_pending_queue_add(vid_cap, buf);
      }
    } else {
      fimc_pending_queue_add(vid_cap, buf);
    }
  } else {
    fimc_pending_queue_add(vid_cap, buf);
  }
  min_bufs = vid_cap->reqbufs_count > 1U ? 2 : 1;
  tmp___6 = vb2_is_streaming(& vid_cap->vbq);
  if ((int )tmp___6 && vid_cap->active_buf_cnt >= min_bufs) {
    tmp___7 = test_and_set_bit(7L, (unsigned long volatile *)(& fimc->state));
    if (tmp___7 == 0) {
      fimc_activate_capture(ctx);
      spin_unlock_irqrestore(& fimc->slock, flags);
      tmp___3 = test_and_set_bit(8L, (unsigned long volatile *)(& fimc->state));
      if (tmp___3 != 0) {
        return;
      } else {
      }
      if ((unsigned long )ve != (unsigned long )((struct exynos_video_entity *)0)) {
        if ((unsigned long )(ve->pipe)->ops != (unsigned long )((struct exynos_media_pipeline_ops const *)0) && (unsigned long )((ve->pipe)->ops)->set_stream != (unsigned long )((int (* )(struct exynos_media_pipeline * ,
                                                                                                                                                                                                         bool ))0)) {
          tmp___4 = (*(((ve->pipe)->ops)->set_stream))(ve->pipe, 1);
          tmp___5 = tmp___4;
        } else {
          tmp___5 = -515;
        }
        ret = tmp___5;
      } else {
        ret = -2;
      }
      if (ret < 0) {
        printk("\v%s: stream on failed: %d\n", (char *)(& ve->vdev.name), ret);
      } else {
      }
      return;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& fimc->slock, flags);
  return;
}
}
static struct vb2_ops fimc_capture_qops =
     {& queue_setup, & vb2_ops_wait_prepare, & vb2_ops_wait_finish, 0, & buffer_prepare,
    0, 0, & start_streaming___0, & stop_streaming___0, & buffer_queue};
static int fimc_capture_set_default_format(struct fimc_dev *fimc ) ;
static int fimc_capture_open(struct file *file )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct fimc_vid_cap *vc ;
  struct exynos_video_entity *ve ;
  int ret ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  pid_t tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = video_drvdata(file);
  fimc = (struct fimc_dev *)tmp;
  vc = & fimc->vid_cap;
  ve = & vc->ve;
  ret = -16;
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_capture_open";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c";
  descriptor.format = "%s:%d: pid: %d, state: 0x%lx\n";
  descriptor.lineno = 483U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___0 = get_current();
    tmp___1 = task_pid_nr(tmp___0);
    __dynamic_pr_debug(& descriptor, "%s:%d: pid: %d, state: 0x%lx\n", "fimc_capture_open",
                       483, tmp___1, fimc->state);
  } else {
  }
  mutex_lock_nested(& fimc->lock, 0U);
  tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& fimc->state));
  if (tmp___3 != 0) {
    goto unlock;
  } else {
  }
  set_bit(11L, (unsigned long volatile *)(& fimc->state));
  ret = pm_runtime_get_sync(& (fimc->pdev)->dev);
  if (ret < 0) {
    goto unlock;
  } else {
  }
  ret = v4l2_fh_open(file);
  if (ret != 0) {
    pm_runtime_put_sync(& (fimc->pdev)->dev);
    goto unlock;
  } else {
  }
  tmp___6 = v4l2_fh_is_singular_file(file);
  if (tmp___6 != 0) {
    fimc_md_graph_lock(ve);
    if ((unsigned long )ve != (unsigned long )((struct exynos_video_entity *)0)) {
      if ((unsigned long )(ve->pipe)->ops != (unsigned long )((struct exynos_media_pipeline_ops const *)0) && (unsigned long )((ve->pipe)->ops)->open != (unsigned long )((int (* )(struct exynos_media_pipeline * ,
                                                                                                                                                                                                 struct media_entity * ,
                                                                                                                                                                                                 bool ))0)) {
        tmp___4 = (*(((ve->pipe)->ops)->open))(ve->pipe, & ve->vdev.entity, 1);
        tmp___5 = tmp___4;
      } else {
        tmp___5 = -515;
      }
      ret = tmp___5;
    } else {
      ret = -2;
    }
    if ((ret == 0 && (int )vc->user_subdev_api) && (int )vc->inh_sensor_ctrls) {
      fimc_ctrls_delete(vc->ctx);
      ret = fimc_ctrls_create(vc->ctx);
      if (ret == 0) {
        vc->inh_sensor_ctrls = 0;
      } else {
      }
    } else {
    }
    if (ret == 0) {
      ve->vdev.entity.use_count = ve->vdev.entity.use_count + 1;
    } else {
    }
    fimc_md_graph_unlock(ve);
    if (ret == 0) {
      ret = fimc_capture_set_default_format(fimc);
    } else {
    }
    if (ret < 0) {
      clear_bit(11L, (unsigned long volatile *)(& fimc->state));
      pm_runtime_put_sync(& (fimc->pdev)->dev);
      v4l2_fh_release(file);
    } else {
    }
  } else {
  }
  unlock:
  mutex_unlock(& fimc->lock);
  return (ret);
}
}
static int fimc_capture_release(struct file *file )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct fimc_vid_cap *vc ;
  bool close ;
  int tmp___0 ;
  int ret ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  pid_t tmp___2 ;
  long tmp___3 ;
  {
  tmp = video_drvdata(file);
  fimc = (struct fimc_dev *)tmp;
  vc = & fimc->vid_cap;
  tmp___0 = v4l2_fh_is_singular_file(file);
  close = tmp___0 != 0;
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_capture_release";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c";
  descriptor.format = "%s:%d: pid: %d, state: 0x%lx\n";
  descriptor.lineno = 543U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___1 = get_current();
    tmp___2 = task_pid_nr(tmp___1);
    __dynamic_pr_debug(& descriptor, "%s:%d: pid: %d, state: 0x%lx\n", "fimc_capture_release",
                       543, tmp___2, fimc->state);
  } else {
  }
  mutex_lock_nested(& fimc->lock, 0U);
  if ((int )close && (int )vc->streaming) {
    media_entity_pipeline_stop(& vc->ve.vdev.entity);
    vc->streaming = 0;
  } else {
  }
  ret = _vb2_fop_release(file, (struct mutex *)0);
  if ((int )close) {
    clear_bit(11L, (unsigned long volatile *)(& fimc->state));
    if ((unsigned long )(& vc->ve) != (unsigned long )((struct exynos_video_entity *)0)) {
      if ((unsigned long )(vc->ve.pipe)->ops != (unsigned long )((struct exynos_media_pipeline_ops const *)0) && (unsigned long )((vc->ve.pipe)->ops)->close != (unsigned long )((int (* )(struct exynos_media_pipeline * ))0)) {
        (*(((vc->ve.pipe)->ops)->close))(vc->ve.pipe);
      } else {
      }
    } else {
    }
    clear_bit(9L, (unsigned long volatile *)(& fimc->state));
    fimc_md_graph_lock(& vc->ve);
    vc->ve.vdev.entity.use_count = vc->ve.vdev.entity.use_count - 1;
    fimc_md_graph_unlock(& vc->ve);
  } else {
  }
  pm_runtime_put_sync(& (fimc->pdev)->dev);
  mutex_unlock(& fimc->lock);
  return (ret);
}
}
static struct v4l2_file_operations const fimc_capture_fops =
     {& __this_module, 0, 0, & vb2_fop_poll, & video_ioctl2, 0, 0, & vb2_fop_mmap, & fimc_capture_open,
    & fimc_capture_release};
static struct fimc_fmt *fimc_capture_try_format(struct fimc_ctx *ctx , u32 *width ,
                                                u32 *height , u32 *code , u32 *fourcc ,
                                                int pad )
{
  bool rotation ;
  struct fimc_dev *fimc ;
  struct fimc_variant const *var ;
  struct fimc_pix_limit const *pl ;
  struct fimc_frame *dst ;
  u32 depth ;
  u32 min_w ;
  u32 max_w ;
  u32 min_h ;
  u32 align_h ;
  u32 mask ;
  struct fimc_fmt *ffmt ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  u32 __max1 ;
  u32 __max2 ;
  u32 __max1___0 ;
  u32 __max2___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  rotation = (bool )(ctx->rotation == 90 || ctx->rotation == 270);
  fimc = ctx->fimc_dev;
  var = fimc->variant;
  pl = var->pix_limit;
  dst = & ctx->d_frame;
  align_h = 3U;
  mask = 1U;
  if ((((unsigned long )code != (unsigned long )((u32 *)0U) && (unsigned long )ctx->s_frame.fmt != (unsigned long )((struct fimc_fmt *)0)) && pad == 2) && ((ctx->s_frame.fmt)->color & 384U) != 0U) {
    *code = (ctx->s_frame.fmt)->mbus_code;
  } else {
  }
  if (((unsigned long )fourcc != (unsigned long )((u32 *)0U) && *fourcc != 1195724874U) && pad == 2) {
    mask = mask | 6U;
  } else {
  }
  if (pad == 1) {
    mask = 32U;
  } else {
  }
  ffmt = fimc_find_format((u32 const *)fourcc, (u32 const *)code, mask, 0);
  __ret_warn_on = (unsigned long )ffmt == (unsigned long )((struct fimc_fmt *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c",
                       608);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return ((struct fimc_fmt *)0);
  } else {
  }
  if ((unsigned long )code != (unsigned long )((u32 *)0U)) {
    *code = ffmt->mbus_code;
  } else {
  }
  if ((unsigned long )fourcc != (unsigned long )((u32 *)0U)) {
    *fourcc = ffmt->fourcc;
  } else {
  }
  if (pad != 2) {
    max_w = (u32 )((ffmt->color & 384U) != 0U ? pl->scaler_dis_w : pl->scaler_en_w);
    __max1 = *height;
    __max2 = 32U;
    __max1___0 = *width;
    __max2___0 = 32U;
    v4l_bound_align_image(width, __max1___0 > __max2___0 ? __max1___0 : __max2___0,
                          max_w, 4U, height, __max1 > __max2 ? __max1 : __max2, 8192U,
                          (ffmt->color & 384U) != 0U ? 3U : 1U, 0U);
    return (ffmt);
  } else {
  }
  if ((ffmt->color & 384U) != 0U) {
    *width = ctx->s_frame.f_width;
    *height = ctx->s_frame.f_height;
    return (ffmt);
  } else {
  }
  max_w = (u32 )((int )rotation ? pl->out_rot_en_w : pl->out_rot_dis_w);
  if ((ctx->state & 2U) != 0U) {
    min_w = dst->offs_h + dst->width;
    min_h = dst->offs_v + dst->height;
  } else {
    min_w = (u32 )var->min_out_pixsize;
    min_h = (u32 )var->min_out_pixsize;
  }
  if ((unsigned int )((unsigned short )var->min_vsize_align) == 1U && ! rotation) {
    align_h = (ffmt->color & 16U) == 0U;
  } else {
  }
  depth = fimc_get_format_depth(ffmt);
  tmp___1 = ffs((int )var->min_out_pixsize);
  v4l_bound_align_image(width, min_w, max_w, (unsigned int )(tmp___1 + -1), height,
                        min_h, 8192U, align_h, 64U / ((depth + 7U) & 4294967288U));
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_capture_try_format";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c";
  descriptor.format = "%s:%d: pad%d: code: 0x%x, %dx%d. dst fmt: %dx%d\n";
  descriptor.lineno = 655U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: pad%d: code: 0x%x, %dx%d. dst fmt: %dx%d\n",
                       "fimc_capture_try_format", 655, pad, (unsigned long )code != (unsigned long )((u32 *)0U) ? *code : 0U,
                       *width, *height, dst->f_width, dst->f_height);
  } else {
  }
  return (ffmt);
}
}
static void fimc_capture_try_selection(struct fimc_ctx *ctx , struct v4l2_rect *r ,
                                       int target )
{
  bool rotate ;
  struct fimc_dev *fimc ;
  struct fimc_variant const *var ;
  struct fimc_pix_limit const *pl ;
  struct fimc_frame *sink ;
  u32 max_w ;
  u32 max_h ;
  u32 min_w ;
  u32 min_h ;
  u32 min_sz ;
  u32 align_sz ;
  u32 align_h ;
  u32 max_sc_h ;
  u32 max_sc_v ;
  __s32 tmp ;
  int _min1 ;
  int _min2 ;
  int tmp___0 ;
  int _min1___0 ;
  int _min2___0 ;
  int tmp___1 ;
  u32 depth ;
  u32 tmp___2 ;
  u32 __min1 ;
  u32 __min2 ;
  u32 __min1___0 ;
  u32 __min2___0 ;
  u32 __min1___1 ;
  u32 __min2___1 ;
  u32 __min1___2 ;
  u32 __min2___2 ;
  u32 __tmp ;
  u32 __tmp___0 ;
  int tmp___3 ;
  u32 __min1___3 ;
  u32 __max1 ;
  u32 __max2 ;
  u32 __min2___3 ;
  u32 __min1___4 ;
  u32 __max1___0 ;
  u32 __max2___0 ;
  u32 __min2___4 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  {
  rotate = (bool )(ctx->rotation == 90 || ctx->rotation == 270);
  fimc = ctx->fimc_dev;
  var = fimc->variant;
  pl = var->pix_limit;
  sink = & ctx->s_frame;
  min_w = 0U;
  min_h = 0U;
  align_sz = 0U;
  align_h = 4U;
  if (((ctx->d_frame.fmt)->color & 384U) != 0U) {
    r->width = sink->f_width;
    r->height = sink->f_height;
    tmp = 0;
    r->top = tmp;
    r->left = tmp;
    return;
  } else {
  }
  if (target == 256) {
    if (ctx->rotation != 90 && ctx->rotation != 270) {
      align_h = 1U;
    } else {
    }
    _min1 = 64;
    tmp___0 = ffs((int )sink->width);
    _min2 = 1 << (tmp___0 + -3);
    max_sc_h = (u32 )(_min1 < _min2 ? _min1 : _min2);
    _min1___0 = 64;
    tmp___1 = ffs((int )sink->height);
    _min2___0 = 1 << (tmp___1 + -1);
    max_sc_v = (u32 )(_min1___0 < _min2___0 ? _min1___0 : _min2___0);
    min_sz = (u32 )var->min_out_pixsize;
  } else {
    tmp___2 = fimc_get_format_depth(sink->fmt);
    depth = tmp___2;
    align_sz = 64U / ((depth + 7U) & 4294967288U);
    min_sz = (u32 )var->min_inp_pixsize;
    min_h = min_sz;
    min_w = min_h;
    max_sc_v = 1U;
    max_sc_h = max_sc_v;
  }
  __min1 = (u32 )((int )rotate ? pl->out_rot_en_w : pl->out_rot_dis_w);
  __min2 = (int )rotate ? sink->f_height : sink->f_width;
  max_w = __min1 < __min2 ? __min1 : __min2;
  __min1___0 = 8192U;
  __min2___0 = sink->f_height;
  max_h = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  if (target == 256) {
    __min1___1 = max_w;
    __min2___1 = sink->f_width / max_sc_h;
    min_w = __min1___1 < __min2___1 ? __min1___1 : __min2___1;
    __min1___2 = max_h;
    __min2___2 = sink->f_height / max_sc_v;
    min_h = __min1___2 < __min2___2 ? __min1___2 : __min2___2;
    if ((int )rotate) {
      __tmp = max_sc_h;
      max_sc_h = max_sc_v;
      max_sc_v = __tmp;
      __tmp___0 = min_w;
      min_w = min_h;
      min_h = __tmp___0;
    } else {
    }
  } else {
  }
  tmp___3 = ffs((int )min_sz);
  v4l_bound_align_image(& r->width, min_w, max_w, (unsigned int )(tmp___3 + -1), & r->height,
                        min_h, max_h, align_h, align_sz);
  __max1 = (u32 )r->left;
  __max2 = 0U;
  __min1___3 = __max1 > __max2 ? __max1 : __max2;
  __min2___3 = sink->f_width - r->width;
  r->left = (__s32 )(__min1___3 < __min2___3 ? __min1___3 : __min2___3);
  __max1___0 = (u32 )r->top;
  __max2___0 = 0U;
  __min1___4 = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  __min2___4 = sink->f_height - r->height;
  r->top = (__s32 )(__min1___4 < __min2___4 ? __min1___4 : __min2___4);
  r->left = r->left & - ((int )var->hor_offs_align);
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_capture_try_selection";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c";
  descriptor.format = "%s:%d: target %#x: (%d,%d)/%dx%d, sink fmt: %dx%d\n";
  descriptor.lineno = 725U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: target %#x: (%d,%d)/%dx%d, sink fmt: %dx%d\n",
                       "fimc_capture_try_selection", 725, target, r->left, r->top,
                       r->width, r->height, sink->f_width, sink->f_height);
  } else {
  }
  return;
}
}
static int fimc_cap_querycap(struct file *file , void *priv , struct v4l2_capability *cap )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  fimc = (struct fimc_dev *)tmp;
  __fimc_vidioc_querycap(& (fimc->pdev)->dev, cap, 67112960U);
  return (0);
}
}
static int fimc_cap_enum_fmt_mplane(struct file *file , void *priv , struct v4l2_fmtdesc *f )
{
  struct fimc_fmt *fmt ;
  {
  fmt = fimc_find_format((u32 const *)0U, (u32 const *)0U, 7U, (int )f->index);
  if ((unsigned long )fmt == (unsigned long )((struct fimc_fmt *)0)) {
    return (-22);
  } else {
  }
  strncpy((char *)(& f->description), (char const *)fmt->name, 31UL);
  f->pixelformat = fmt->fourcc;
  if (fmt->fourcc == 16385U) {
    f->flags = f->flags | 1U;
  } else {
  }
  return (0);
}
}
static struct media_entity *fimc_pipeline_get_head(struct media_entity *me )
{
  struct media_pad *pad ;
  {
  pad = me->pads;
  goto ldv_37736;
  ldv_37735:
  pad = media_entity_remote_pad(pad);
  if ((unsigned long )pad == (unsigned long )((struct media_pad *)0)) {
    goto ldv_37734;
  } else {
  }
  me = pad->entity;
  pad = me->pads;
  ldv_37736: ;
  if ((pad->flags & 2UL) == 0UL) {
    goto ldv_37735;
  } else {
  }
  ldv_37734: ;
  return (me);
}
}
static int fimc_pipeline_try_format(struct fimc_ctx *ctx , struct v4l2_mbus_framefmt *tfmt ,
                                    struct fimc_fmt **fmt_id , bool set )
{
  struct fimc_dev *fimc ;
  struct fimc_pipeline *p ;
  struct exynos_media_pipeline const *__mptr ;
  struct v4l2_subdev *sd ;
  struct v4l2_subdev_format sfmt ;
  struct v4l2_mbus_framefmt *mf ;
  struct media_entity *me ;
  struct fimc_fmt *ffmt ;
  struct media_pad *pad ;
  int ret ;
  int i ;
  u32 fcc ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  __u32 tmp___2 ;
  struct media_entity const *__mptr___0 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  fimc = ctx->fimc_dev;
  __mptr = (struct exynos_media_pipeline const *)fimc->vid_cap.ve.pipe;
  p = (struct fimc_pipeline *)__mptr;
  sd = p->subdevs[0];
  mf = & sfmt.format;
  i = 1;
  __ret_warn_on = (unsigned long )sd == (unsigned long )((struct v4l2_subdev *)0) || (unsigned long )tfmt == (unsigned long )((struct v4l2_mbus_framefmt *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c",
                       796);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  memset((void *)(& sfmt), 0, 88UL);
  sfmt.format = *tfmt;
  sfmt.which = (__u32 )set;
  me = fimc_pipeline_get_head(& sd->entity);
  ldv_37765:
  tmp___1 = i;
  i = i + 1;
  ffmt = fimc_find_format((u32 const *)0U, mf->code != 0U ? (u32 const *)(& mf->code) : (u32 const *)0U,
                          1U, tmp___1);
  if ((unsigned long )ffmt == (unsigned long )((struct fimc_fmt *)0)) {
    return (-22);
  } else {
  }
  tmp___2 = ffmt->mbus_code;
  tfmt->code = tmp___2;
  mf->code = tmp___2;
  goto ldv_37761;
  ldv_37760:
  __mptr___0 = (struct media_entity const *)me;
  sd = (struct v4l2_subdev *)__mptr___0;
  sfmt.pad = 0U;
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->set_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                      struct v4l2_subdev_pad_config * ,
                                                                                                                                                                                                      struct v4l2_subdev_format * ))0)) {
      tmp___3 = (*(((sd->ops)->pad)->set_fmt))(sd, (struct v4l2_subdev_pad_config *)0,
                                               & sfmt);
      tmp___4 = tmp___3;
    } else {
      tmp___4 = -515;
    }
    ret = tmp___4;
  } else {
    ret = -19;
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((int )(me->pads)->flags & 1) {
    sfmt.pad = (__u32 )((int )me->num_pads + -1);
    mf->code = tfmt->code;
    if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
      if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->set_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                        struct v4l2_subdev_pad_config * ,
                                                                                                                                                                                                        struct v4l2_subdev_format * ))0)) {
        tmp___5 = (*(((sd->ops)->pad)->set_fmt))(sd, (struct v4l2_subdev_pad_config *)0,
                                                 & sfmt);
        tmp___6 = tmp___5;
      } else {
        tmp___6 = -515;
      }
      ret = tmp___6;
    } else {
      ret = -19;
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  pad = media_entity_remote_pad(me->pads + (unsigned long )sfmt.pad);
  if ((unsigned long )pad == (unsigned long )((struct media_pad *)0)) {
    return (-22);
  } else {
  }
  me = pad->entity;
  ldv_37761: ;
  if ((unsigned long )(& fimc->vid_cap.subdev.entity) != (unsigned long )me) {
    goto ldv_37760;
  } else {
  }
  if (mf->code != tfmt->code) {
    goto ldv_37763;
  } else {
  }
  fcc = ffmt->fourcc;
  tfmt->width = mf->width;
  tfmt->height = mf->height;
  ffmt = fimc_capture_try_format(ctx, & tfmt->width, & tfmt->height, (u32 *)0U, & fcc,
                                 0);
  ffmt = fimc_capture_try_format(ctx, & tfmt->width, & tfmt->height, (u32 *)0U, & fcc,
                                 2);
  if ((unsigned long )ffmt != (unsigned long )((struct fimc_fmt *)0) && ffmt->mbus_code != 0U) {
    mf->code = ffmt->mbus_code;
  } else {
  }
  if (mf->width != tfmt->width || mf->height != tfmt->height) {
    goto ldv_37763;
  } else {
  }
  tfmt->code = mf->code;
  goto ldv_37764;
  ldv_37763: ;
  goto ldv_37765;
  ldv_37764: ;
  if ((unsigned long )fmt_id != (unsigned long )((struct fimc_fmt **)0) && (unsigned long )ffmt != (unsigned long )((struct fimc_fmt *)0)) {
    *fmt_id = ffmt;
  } else {
  }
  *tfmt = *mf;
  return (0);
}
}
static int fimc_get_sensor_frame_desc(struct v4l2_subdev *sensor , struct v4l2_plane_pix_format *plane_fmt ,
                                      unsigned int num_planes , bool try )
{
  struct v4l2_mbus_frame_desc fd ;
  int i ;
  int ret ;
  int pad ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  i = 0;
  goto ldv_37777;
  ldv_37776:
  fd.entry[i].length = (plane_fmt + (unsigned long )i)->sizeimage;
  i = i + 1;
  ldv_37777: ;
  if ((unsigned int )i < num_planes) {
    goto ldv_37776;
  } else {
  }
  pad = (int )sensor->entity.num_pads + -1;
  if ((int )try) {
    if ((unsigned long )sensor != (unsigned long )((struct v4l2_subdev *)0)) {
      if ((unsigned long )(sensor->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sensor->ops)->pad)->set_frame_desc != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                       unsigned int ,
                                                                                                                                                                                                                       struct v4l2_mbus_frame_desc * ))0)) {
        tmp = (*(((sensor->ops)->pad)->set_frame_desc))(sensor, (unsigned int )pad,
                                                        & fd);
        tmp___0 = tmp;
      } else {
        tmp___0 = -515;
      }
      ret = tmp___0;
    } else {
      ret = -19;
    }
  } else
  if ((unsigned long )sensor != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sensor->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sensor->ops)->pad)->get_frame_desc != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                     unsigned int ,
                                                                                                                                                                                                                     struct v4l2_mbus_frame_desc * ))0)) {
      tmp___1 = (*(((sensor->ops)->pad)->get_frame_desc))(sensor, (unsigned int )pad,
                                                          & fd);
      tmp___2 = tmp___1;
    } else {
      tmp___2 = -515;
    }
    ret = tmp___2;
  } else {
    ret = -19;
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )fd.num_entries != num_planes) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_37780;
  ldv_37779:
  (plane_fmt + (unsigned long )i)->sizeimage = fd.entry[i].length;
  i = i + 1;
  ldv_37780: ;
  if ((unsigned int )i < num_planes) {
    goto ldv_37779;
  } else {
  }
  if (fd.entry[0].length > 10485760U) {
    printk("\v%s: Unsupported buffer size: %u\n", (char *)(& (sensor->v4l2_dev)->name),
           fd.entry[0].length);
    return (-22);
  } else {
  }
  return (0);
}
}
static int fimc_cap_g_fmt_mplane(struct file *file , void *fh , struct v4l2_format *f )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  fimc = (struct fimc_dev *)tmp;
  __fimc_get_format(& (fimc->vid_cap.ctx)->d_frame, f);
  return (0);
}
}
static int __video_try_or_set_format(struct fimc_dev *fimc , struct v4l2_format *f ,
                                     bool try , struct fimc_fmt **inp_fmt , struct fimc_fmt **out_fmt )
{
  struct v4l2_pix_format_mplane *pix ;
  struct fimc_vid_cap *vc ;
  struct exynos_video_entity *ve ;
  struct fimc_ctx *ctx ;
  unsigned int width ;
  unsigned int height ;
  int ret ;
  bool tmp ;
  bool tmp___0 ;
  struct v4l2_mbus_framefmt mbus_fmt ;
  struct v4l2_mbus_framefmt *mf ;
  struct v4l2_subdev *sensor ;
  {
  pix = & f->fmt.pix_mp;
  vc = & fimc->vid_cap;
  ve = & vc->ve;
  ctx = vc->ctx;
  width = 0U;
  height = 0U;
  ret = 0;
  tmp = fimc_jpeg_fourcc(pix->pixelformat);
  if ((int )tmp) {
    fimc_capture_try_format(ctx, & pix->width, & pix->height, (u32 *)0U, & pix->pixelformat,
                            0);
    if ((int )try) {
      width = pix->width;
      height = pix->height;
    } else {
      ctx->s_frame.f_width = pix->width;
      ctx->s_frame.f_height = pix->height;
    }
  } else {
  }
  *out_fmt = fimc_capture_try_format(ctx, & pix->width, & pix->height, (u32 *)0U,
                                     & pix->pixelformat, 2);
  if ((unsigned long )*out_fmt == (unsigned long )((struct fimc_fmt *)0)) {
    return (-22);
  } else {
  }
  if ((int )try) {
    tmp___0 = fimc_jpeg_fourcc(pix->pixelformat);
    if ((int )tmp___0) {
      pix->width = width;
      pix->height = height;
    } else {
    }
  } else {
  }
  if (! vc->user_subdev_api) {
    mf = (int )try ? & mbus_fmt : & fimc->vid_cap.ci_fmt;
    mf->code = (*out_fmt)->mbus_code;
    mf->width = pix->width;
    mf->height = pix->height;
    fimc_md_graph_lock(ve);
    ret = fimc_pipeline_try_format(ctx, mf, inp_fmt, (int )try);
    fimc_md_graph_unlock(ve);
    if (ret < 0) {
      return (ret);
    } else {
    }
    pix->width = mf->width;
    pix->height = mf->height;
  } else {
  }
  fimc_adjust_mplane_format(*out_fmt, pix->width, pix->height, pix);
  if (((int )(*out_fmt)->flags & 16) != 0) {
    fimc_md_graph_lock(ve);
    sensor = __fimc_md_get_subdev(ve->pipe, 0U);
    if ((unsigned long )sensor != (unsigned long )((struct v4l2_subdev *)0)) {
      fimc_get_sensor_frame_desc(sensor, (struct v4l2_plane_pix_format *)(& pix->plane_fmt),
                                 (unsigned int )(*out_fmt)->memplanes, (int )try);
    } else {
      ret = -32;
    }
    fimc_md_graph_unlock(ve);
  } else {
  }
  return (ret);
}
}
static int fimc_cap_try_fmt_mplane(struct file *file , void *fh , struct v4l2_format *f )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct fimc_fmt *out_fmt ;
  struct fimc_fmt *inp_fmt ;
  int tmp___0 ;
  {
  tmp = video_drvdata(file);
  fimc = (struct fimc_dev *)tmp;
  out_fmt = (struct fimc_fmt *)0;
  inp_fmt = (struct fimc_fmt *)0;
  tmp___0 = __video_try_or_set_format(fimc, f, 1, & inp_fmt, & out_fmt);
  return (tmp___0);
}
}
static void fimc_capture_mark_jpeg_xfer(struct fimc_ctx *ctx , enum fimc_color_fmt color )
{
  bool jpeg ;
  {
  jpeg = ((unsigned int )color & 384U) != 0U;
  ctx->scaler.enabled = (unsigned char )(! jpeg);
  fimc_ctrls_activate(ctx, (int )((bool )(! ((int )jpeg != 0))));
  if ((int )jpeg) {
    set_bit(13L, (unsigned long volatile *)(& (ctx->fimc_dev)->state));
  } else {
    clear_bit(13L, (unsigned long volatile *)(& (ctx->fimc_dev)->state));
  }
  return;
}
}
static int __fimc_capture_set_format(struct fimc_dev *fimc , struct v4l2_format *f )
{
  struct fimc_vid_cap *vc ;
  struct fimc_ctx *ctx ;
  struct v4l2_pix_format_mplane *pix ;
  struct fimc_frame *ff ;
  struct fimc_fmt *inp_fmt ;
  int ret ;
  int i ;
  bool tmp ;
  {
  vc = & fimc->vid_cap;
  ctx = vc->ctx;
  pix = & f->fmt.pix_mp;
  ff = & ctx->d_frame;
  inp_fmt = (struct fimc_fmt *)0;
  tmp = vb2_is_busy(& fimc->vid_cap.vbq);
  if ((int )tmp) {
    return (-16);
  } else {
  }
  ret = __video_try_or_set_format(fimc, f, 0, & inp_fmt, & ff->fmt);
  if (ret < 0) {
    return (ret);
  } else {
  }
  fimc_alpha_ctrl_update(ctx);
  i = 0;
  goto ldv_37830;
  ldv_37829:
  ff->bytesperline[i] = pix->plane_fmt[i].bytesperline;
  ff->payload[i] = pix->plane_fmt[i].sizeimage;
  i = i + 1;
  ldv_37830: ;
  if ((int )(ff->fmt)->memplanes > i) {
    goto ldv_37829;
  } else {
  }
  set_frame_bounds(ff, pix->width, pix->height);
  if ((ctx->state & 2U) == 0U) {
    set_frame_crop(ff, 0U, 0U, pix->width, pix->height);
  } else {
  }
  fimc_capture_mark_jpeg_xfer(ctx, (enum fimc_color_fmt )(ff->fmt)->color);
  if (! vc->user_subdev_api) {
    ctx->s_frame.fmt = inp_fmt;
    set_frame_bounds(& ctx->s_frame, pix->width, pix->height);
    set_frame_crop(& ctx->s_frame, 0U, 0U, pix->width, pix->height);
  } else {
  }
  return (ret);
}
}
static int fimc_cap_s_fmt_mplane(struct file *file , void *priv , struct v4l2_format *f )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = video_drvdata(file);
  fimc = (struct fimc_dev *)tmp;
  tmp___0 = __fimc_capture_set_format(fimc, f);
  return (tmp___0);
}
}
static int fimc_cap_enum_input(struct file *file , void *priv , struct v4l2_input *i )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct exynos_video_entity *ve ;
  struct v4l2_subdev *sd ;
  {
  tmp = video_drvdata(file);
  fimc = (struct fimc_dev *)tmp;
  ve = & fimc->vid_cap.ve;
  if (i->index != 0U) {
    return (-22);
  } else {
  }
  i->type = 2U;
  fimc_md_graph_lock(ve);
  sd = __fimc_md_get_subdev(ve->pipe, 0U);
  fimc_md_graph_unlock(ve);
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    strlcpy((char *)(& i->name), (char const *)(& sd->name), 32UL);
  } else {
  }
  return (0);
}
}
static int fimc_cap_s_input(struct file *file , void *priv , unsigned int i )
{
  {
  return (i == 0U ? 0 : -22);
}
}
static int fimc_cap_g_input(struct file *file , void *priv , unsigned int *i )
{
  {
  *i = 0U;
  return (0);
}
}
static int fimc_pipeline_validate(struct fimc_dev *fimc )
{
  struct v4l2_subdev_format sink_fmt ;
  struct v4l2_subdev_format src_fmt ;
  struct fimc_vid_cap *vc ;
  struct v4l2_subdev *sd ;
  struct fimc_pipeline *p ;
  struct exynos_media_pipeline const *__mptr ;
  struct media_pad *sink_pad ;
  struct media_pad *src_pad ;
  int i ;
  int ret ;
  struct media_pad *p___0 ;
  u32 tmp ;
  struct fimc_frame *ff ;
  int tmp___0 ;
  int tmp___1 ;
  struct media_entity const *__mptr___0 ;
  int tmp___2 ;
  int tmp___3 ;
  struct v4l2_plane_pix_format plane_fmt[3U] ;
  struct fimc_frame *frame ;
  unsigned int i___0 ;
  bool tmp___4 ;
  {
  vc = & fimc->vid_cap;
  sd = & vc->subdev;
  __mptr = (struct exynos_media_pipeline const *)vc->ve.pipe;
  p = (struct fimc_pipeline *)__mptr;
  ldv_37884:
  src_pad = (struct media_pad *)0;
  i = 0;
  goto ldv_37873;
  ldv_37872:
  p___0 = sd->entity.pads + (unsigned long )i;
  if ((int )p___0->flags & 1) {
    sink_pad = p___0;
    src_pad = media_entity_remote_pad(sink_pad);
    if ((unsigned long )src_pad != (unsigned long )((struct media_pad *)0)) {
      goto ldv_37871;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_37873: ;
  if ((int )sd->entity.num_pads > i) {
    goto ldv_37872;
  } else {
  }
  ldv_37871: ;
  if ((unsigned long )src_pad == (unsigned long )((struct media_pad *)0)) {
    goto ldv_37874;
  } else {
    tmp = media_entity_type(src_pad->entity);
    if (tmp != 131072U) {
      goto ldv_37874;
    } else {
    }
  }
  if ((unsigned long )(& vc->subdev) == (unsigned long )sd) {
    ff = & (vc->ctx)->s_frame;
    sink_fmt.format.width = ff->f_width;
    sink_fmt.format.height = ff->f_height;
    sink_fmt.format.code = (unsigned long )ff->fmt != (unsigned long )((struct fimc_fmt *)0) ? (ff->fmt)->mbus_code : 0U;
  } else {
    sink_fmt.pad = (__u32 )sink_pad->index;
    sink_fmt.which = 1U;
    if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
      if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->get_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                        struct v4l2_subdev_pad_config * ,
                                                                                                                                                                                                        struct v4l2_subdev_format * ))0)) {
        tmp___0 = (*(((sd->ops)->pad)->get_fmt))(sd, (struct v4l2_subdev_pad_config *)0,
                                                 & sink_fmt);
        tmp___1 = tmp___0;
      } else {
        tmp___1 = -515;
      }
      ret = tmp___1;
    } else {
      ret = -19;
    }
    if (ret < 0 && ret != -515) {
      return (-32);
    } else {
    }
  }
  __mptr___0 = (struct media_entity const *)src_pad->entity;
  sd = (struct v4l2_subdev *)__mptr___0;
  src_fmt.pad = (__u32 )src_pad->index;
  src_fmt.which = 1U;
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->get_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                      struct v4l2_subdev_pad_config * ,
                                                                                                                                                                                                      struct v4l2_subdev_format * ))0)) {
      tmp___2 = (*(((sd->ops)->pad)->get_fmt))(sd, (struct v4l2_subdev_pad_config *)0,
                                               & src_fmt);
      tmp___3 = tmp___2;
    } else {
      tmp___3 = -515;
    }
    ret = tmp___3;
  } else {
    ret = -19;
  }
  if (ret < 0 && ret != -515) {
    return (-32);
  } else {
  }
  if ((src_fmt.format.width != sink_fmt.format.width || src_fmt.format.height != sink_fmt.format.height) || src_fmt.format.code != sink_fmt.format.code) {
    return (-32);
  } else {
  }
  if ((unsigned long )p->subdevs[0] == (unsigned long )sd) {
    tmp___4 = fimc_user_defined_mbus_fmt(src_fmt.format.code);
    if ((int )tmp___4) {
      frame = & (vc->ctx)->d_frame;
      ret = fimc_get_sensor_frame_desc(sd, (struct v4l2_plane_pix_format *)(& plane_fmt),
                                       (unsigned int )(frame->fmt)->memplanes, 0);
      if (ret < 0) {
        return (-32);
      } else {
      }
      i___0 = 0U;
      goto ldv_37882;
      ldv_37881: ;
      if (frame->payload[i___0] < plane_fmt[i___0].sizeimage) {
        return (-32);
      } else {
      }
      i___0 = i___0 + 1U;
      ldv_37882: ;
      if ((unsigned int )(frame->fmt)->memplanes > i___0) {
        goto ldv_37881;
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_37884;
  ldv_37874: ;
  return (0);
}
}
static int fimc_cap_streamon(struct file *file , void *priv , enum v4l2_buf_type type )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct fimc_vid_cap *vc ;
  struct media_entity *entity ;
  struct fimc_source_info *si ;
  struct v4l2_subdev *sd ;
  int ret ;
  bool tmp___0 ;
  void *tmp___1 ;
  {
  tmp = video_drvdata(file);
  fimc = (struct fimc_dev *)tmp;
  vc = & fimc->vid_cap;
  entity = & vc->ve.vdev.entity;
  si = (struct fimc_source_info *)0;
  tmp___0 = fimc_capture_active(fimc);
  if ((int )tmp___0) {
    return (-16);
  } else {
  }
  ret = media_entity_pipeline_start(entity, & (vc->ve.pipe)->mp);
  if (ret < 0) {
    return (ret);
  } else {
  }
  sd = __fimc_md_get_subdev(vc->ve.pipe, 0U);
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    tmp___1 = v4l2_get_subdev_hostdata((struct v4l2_subdev const *)sd);
    si = (struct fimc_source_info *)tmp___1;
  } else {
  }
  if ((unsigned long )si == (unsigned long )((struct fimc_source_info *)0)) {
    ret = -32;
    goto err_p_stop;
  } else {
  }
  vc->source_config = *si;
  if (vc->input == 16384U) {
    vc->source_config.fimc_bus_type = 5;
  } else {
  }
  if ((int )vc->user_subdev_api) {
    ret = fimc_pipeline_validate(fimc);
    if (ret < 0) {
      goto err_p_stop;
    } else {
    }
  } else {
  }
  ret = vb2_ioctl_streamon(file, priv, type);
  if (ret == 0) {
    vc->streaming = 1;
    return (ret);
  } else {
  }
  err_p_stop:
  media_entity_pipeline_stop(entity);
  return (ret);
}
}
static int fimc_cap_streamoff(struct file *file , void *priv , enum v4l2_buf_type type )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct fimc_vid_cap *vc ;
  int ret ;
  {
  tmp = video_drvdata(file);
  fimc = (struct fimc_dev *)tmp;
  vc = & fimc->vid_cap;
  ret = vb2_ioctl_streamoff(file, priv, type);
  if (ret < 0) {
    return (ret);
  } else {
  }
  media_entity_pipeline_stop(& vc->ve.vdev.entity);
  vc->streaming = 0;
  return (0);
}
}
static int fimc_cap_reqbufs(struct file *file , void *priv , struct v4l2_requestbuffers *reqbufs )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  int ret ;
  {
  tmp = video_drvdata(file);
  fimc = (struct fimc_dev *)tmp;
  ret = vb2_ioctl_reqbufs(file, priv, reqbufs);
  if (ret == 0) {
    fimc->vid_cap.reqbufs_count = reqbufs->count;
  } else {
  }
  return (ret);
}
}
static int fimc_cap_g_selection(struct file *file , void *fh , struct v4l2_selection *s )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct fimc_ctx *ctx ;
  struct fimc_frame *f ;
  {
  tmp = video_drvdata(file);
  fimc = (struct fimc_dev *)tmp;
  ctx = fimc->vid_cap.ctx;
  f = & ctx->s_frame;
  if (s->type != 9U) {
    return (-22);
  } else {
  }
  switch (s->target) {
  case 257U: ;
  case 258U:
  f = & ctx->d_frame;
  case 2U: ;
  case 1U:
  s->r.left = 0;
  s->r.top = 0;
  s->r.width = f->o_width;
  s->r.height = f->o_height;
  return (0);
  case 256U:
  f = & ctx->d_frame;
  case 0U:
  s->r.left = (__s32 )f->offs_h;
  s->r.top = (__s32 )f->offs_v;
  s->r.width = f->width;
  s->r.height = f->height;
  return (0);
  }
  return (-22);
}
}
static int enclosed_rectangle(struct v4l2_rect *a , struct v4l2_rect *b )
{
  {
  if (a->left < b->left || a->top < b->top) {
    return (0);
  } else {
  }
  if ((__u32 )a->left + a->width > (__u32 )b->left + b->width) {
    return (0);
  } else {
  }
  if ((__u32 )a->top + a->height > (__u32 )b->top + b->height) {
    return (0);
  } else {
  }
  return (1);
}
}
static int fimc_cap_s_selection(struct file *file , void *fh , struct v4l2_selection *s )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct fimc_ctx *ctx ;
  struct v4l2_rect rect ;
  struct fimc_frame *f ;
  unsigned long flags ;
  int tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  tmp = video_drvdata(file);
  fimc = (struct fimc_dev *)tmp;
  ctx = fimc->vid_cap.ctx;
  rect = s->r;
  if (s->type != 9U) {
    return (-22);
  } else {
  }
  if (s->target == 256U) {
    f = & ctx->d_frame;
  } else
  if (s->target == 0U) {
    f = & ctx->s_frame;
  } else {
    return (-22);
  }
  fimc_capture_try_selection(ctx, & rect, (int )s->target);
  if ((s->flags & 2U) != 0U) {
    tmp___0 = enclosed_rectangle(& rect, & s->r);
    if (tmp___0 == 0) {
      return (-34);
    } else {
    }
  } else {
  }
  if ((int )s->flags & 1) {
    tmp___1 = enclosed_rectangle(& s->r, & rect);
    if (tmp___1 == 0) {
      return (-34);
    } else {
    }
  } else {
  }
  s->r = rect;
  tmp___2 = spinlock_check(& fimc->slock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  set_frame_crop(f, (u32 )s->r.left, (u32 )s->r.top, s->r.width, s->r.height);
  spin_unlock_irqrestore(& fimc->slock, flags);
  set_bit(12L, (unsigned long volatile *)(& fimc->state));
  return (0);
}
}
static struct v4l2_ioctl_ops const fimc_capture_ioctl_ops =
     {& fimc_cap_querycap, 0, 0, 0, & fimc_cap_enum_fmt_mplane, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & fimc_cap_g_fmt_mplane, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & fimc_cap_s_fmt_mplane,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & fimc_cap_try_fmt_mplane, 0, 0, & fimc_cap_reqbufs,
    & vb2_ioctl_querybuf, & vb2_ioctl_qbuf, & vb2_ioctl_expbuf, & vb2_ioctl_dqbuf,
    & vb2_ioctl_create_bufs, & vb2_ioctl_prepare_buf, 0, 0, 0, & fimc_cap_streamon,
    & fimc_cap_streamoff, 0, 0, 0, & fimc_cap_enum_input, & fimc_cap_g_input, & fimc_cap_s_input,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & fimc_cap_g_selection,
    & fimc_cap_s_selection, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int fimc_link_setup(struct media_entity *entity , struct media_pad const *local ,
                           struct media_pad const *remote , u32 flags )
{
  struct v4l2_subdev *sd ;
  struct media_entity const *__mptr ;
  struct fimc_dev *fimc ;
  void *tmp ;
  struct fimc_vid_cap *vc ;
  struct v4l2_subdev *sensor ;
  u32 tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  int tmp___4 ;
  {
  __mptr = (struct media_entity const *)entity;
  sd = (struct v4l2_subdev *)__mptr;
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  fimc = (struct fimc_dev *)tmp;
  vc = & fimc->vid_cap;
  tmp___0 = media_entity_type(remote->entity);
  if (tmp___0 != 131072U) {
    return (-22);
  } else {
  }
  __ret_warn_on = (unsigned long )fimc == (unsigned long )((struct fimc_dev *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c",
                       1403);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    return (0);
  } else {
  }
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_link_setup";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c";
  descriptor.format = "%s:%d: %s --> %s, flags: 0x%x. input: 0x%x\n";
  descriptor.lineno = 1408U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: %s --> %s, flags: 0x%x. input: 0x%x\n",
                       "fimc_link_setup", 1408, (local->entity)->name, (remote->entity)->name,
                       flags, fimc->vid_cap.input);
  } else {
  }
  if ((flags & 1U) == 0U) {
    fimc->vid_cap.input = 0U;
    return (0);
  } else {
  }
  if (vc->input != 0U) {
    return (-16);
  } else {
  }
  vc->input = sd->grp_id;
  if ((int )vc->user_subdev_api || (int )vc->inh_sensor_ctrls) {
    return (0);
  } else {
  }
  sensor = fimc_find_remote_sensor(& vc->subdev.entity);
  if ((unsigned long )sensor == (unsigned long )((struct v4l2_subdev *)0)) {
    return (0);
  } else {
  }
  tmp___4 = v4l2_ctrl_add_handler(& (vc->ctx)->ctrls.handler, sensor->ctrl_handler,
                                  (bool (*)(struct v4l2_ctrl const * ))0);
  return (tmp___4);
}
}
static struct media_entity_operations const fimc_sd_media_ops = {& fimc_link_setup, 0};
void fimc_sensor_notify(struct v4l2_subdev *sd , unsigned int notification , void *arg )
{
  struct fimc_source_info *si ;
  struct fimc_vid_buffer *buf ;
  struct fimc_md *fmd ;
  struct fimc_dev *fimc ;
  unsigned long flags ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct fimc_sensor_info *tmp___1 ;
  unsigned long irq_flags ;
  raw_spinlock_t *tmp___2 ;
  struct list_head const *__mptr ;
  int tmp___3 ;
  int tmp___4 ;
  {
  if ((unsigned long )sd == (unsigned long )((struct v4l2_subdev *)0)) {
    return;
  } else {
  }
  tmp = v4l2_get_subdev_hostdata((struct v4l2_subdev const *)sd);
  si = (struct fimc_source_info *)tmp;
  fmd = entity_to_fimc_mdev(& sd->entity);
  tmp___0 = spinlock_check(& fmd->slock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned long )si != (unsigned long )((struct fimc_source_info *)0)) {
    tmp___1 = source_to_sensor_info(si);
    fimc = tmp___1->host;
  } else {
    fimc = (struct fimc_dev *)0;
  }
  if (((unsigned long )fimc != (unsigned long )((struct fimc_dev *)0) && (unsigned long )arg != (unsigned long )((void *)0)) && notification == 25856U) {
    tmp___4 = constant_test_bit(5L, (unsigned long const volatile *)(& fimc->state));
    if (tmp___4 != 0) {
      tmp___2 = spinlock_check(& fimc->slock);
      irq_flags = _raw_spin_lock_irqsave(tmp___2);
      tmp___3 = list_empty((struct list_head const *)(& fimc->vid_cap.active_buf_q));
      if (tmp___3 == 0) {
        __mptr = (struct list_head const *)fimc->vid_cap.active_buf_q.next;
        buf = (struct fimc_vid_buffer *)__mptr + 0xfffffffffffffc60UL;
        vb2_set_plane_payload(& buf->vb, 0U, (unsigned long )*((u32 *)arg));
      } else {
      }
      fimc_capture_irq_handler(fimc, 1);
      fimc_deactivate_capture(fimc);
      spin_unlock_irqrestore(& fimc->slock, irq_flags);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& fmd->slock, flags);
  return;
}
}
static int fimc_subdev_enum_mbus_code(struct v4l2_subdev *sd , struct v4l2_subdev_pad_config *cfg ,
                                      struct v4l2_subdev_mbus_code_enum *code )
{
  struct fimc_fmt *fmt ;
  {
  fmt = fimc_find_format((u32 const *)0U, (u32 const *)0U, 1U, (int )code->index);
  if ((unsigned long )fmt == (unsigned long )((struct fimc_fmt *)0)) {
    return (-22);
  } else {
  }
  code->code = fmt->mbus_code;
  return (0);
}
}
static int fimc_subdev_get_fmt(struct v4l2_subdev *sd , struct v4l2_subdev_pad_config *cfg ,
                               struct v4l2_subdev_format *fmt )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct fimc_ctx *ctx ;
  struct fimc_frame *ff ;
  struct v4l2_mbus_framefmt *mf ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  fimc = (struct fimc_dev *)tmp;
  ctx = fimc->vid_cap.ctx;
  ff = & ctx->s_frame;
  if (fmt->which == 0U) {
    mf = v4l2_subdev_get_try_format(sd, cfg, fmt->pad);
    fmt->format = *mf;
    return (0);
  } else {
  }
  mf = & fmt->format;
  mutex_lock_nested(& fimc->lock, 0U);
  switch (fmt->pad) {
  case 2U:
  __ret_warn_on = (unsigned long )ff->fmt == (unsigned long )((struct fimc_fmt *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c",
                       1517);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 == 0L) {
    mf->code = (ff->fmt)->mbus_code;
  } else {
  }
  mf->width = ff->width;
  mf->height = ff->height;
  goto ldv_37998;
  case 1U:
  *mf = fimc->vid_cap.wb_fmt;
  goto ldv_37998;
  case 0U: ;
  default:
  *mf = fimc->vid_cap.ci_fmt;
  goto ldv_37998;
  }
  ldv_37998:
  mutex_unlock(& fimc->lock);
  mf->colorspace = 7U;
  return (0);
}
}
static int fimc_subdev_set_fmt(struct v4l2_subdev *sd , struct v4l2_subdev_pad_config *cfg ,
                               struct v4l2_subdev_format *fmt )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct v4l2_mbus_framefmt *mf ;
  struct fimc_vid_cap *vc ;
  struct fimc_ctx *ctx ;
  struct fimc_frame *ff ;
  struct fimc_fmt *ffmt ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  bool tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  fimc = (struct fimc_dev *)tmp;
  mf = & fmt->format;
  vc = & fimc->vid_cap;
  ctx = vc->ctx;
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_subdev_set_fmt";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c";
  descriptor.format = "%s:%d: pad%d: code: 0x%x, %dx%d\n";
  descriptor.lineno = 1550U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: pad%d: code: 0x%x, %dx%d\n", "fimc_subdev_set_fmt",
                       1550, fmt->pad, mf->code, mf->width, mf->height);
  } else {
  }
  if (fmt->pad == 2U) {
    tmp___1 = vb2_is_busy(& vc->vbq);
    if ((int )tmp___1) {
      return (-16);
    } else {
    }
  } else {
  }
  mutex_lock_nested(& fimc->lock, 0U);
  ffmt = fimc_capture_try_format(ctx, & mf->width, & mf->height, & mf->code, (u32 *)0U,
                                 (int )fmt->pad);
  mutex_unlock(& fimc->lock);
  mf->colorspace = 7U;
  if (fmt->which == 0U) {
    mf = v4l2_subdev_get_try_format(sd, cfg, fmt->pad);
    *mf = fmt->format;
    return (0);
  } else {
  }
  __ret_warn_on = (unsigned long )ffmt == (unsigned long )((struct fimc_fmt *)0);
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c",
                       1567);
  } else {
  }
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    return (-22);
  } else {
  }
  fimc_alpha_ctrl_update(ctx);
  fimc_capture_mark_jpeg_xfer(ctx, (enum fimc_color_fmt )ffmt->color);
  if (fmt->pad == 2U) {
    ff = & ctx->d_frame;
    mf->width = ctx->s_frame.width;
    mf->height = ctx->s_frame.height;
  } else {
    ff = & ctx->s_frame;
  }
  mutex_lock_nested(& fimc->lock, 0U);
  set_frame_bounds(ff, mf->width, mf->height);
  if (fmt->pad == 1U) {
    vc->wb_fmt = *mf;
  } else
  if (fmt->pad == 0U) {
    vc->ci_fmt = *mf;
  } else {
  }
  ff->fmt = ffmt;
  if (fmt->pad != 2U || (ctx->state & 2U) == 0U) {
    set_frame_crop(ff, 0U, 0U, mf->width, mf->height);
  } else {
  }
  if (fmt->pad != 2U) {
    ctx->state = ctx->state & 4294967293U;
  } else {
  }
  mutex_unlock(& fimc->lock);
  return (0);
}
}
static int fimc_subdev_get_selection(struct v4l2_subdev *sd , struct v4l2_subdev_pad_config *cfg ,
                                     struct v4l2_subdev_selection *sel )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct fimc_ctx *ctx ;
  struct fimc_frame *f ;
  struct v4l2_rect *r ;
  struct v4l2_rect *try_sel ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  fimc = (struct fimc_dev *)tmp;
  ctx = fimc->vid_cap.ctx;
  f = & ctx->s_frame;
  r = & sel->r;
  if (sel->pad == 2U) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& fimc->lock, 0U);
  switch (sel->target) {
  case 258U:
  f = & ctx->d_frame;
  case 2U:
  r->width = f->o_width;
  r->height = f->o_height;
  r->left = 0;
  r->top = 0;
  mutex_unlock(& fimc->lock);
  return (0);
  case 0U:
  try_sel = v4l2_subdev_get_try_crop(sd, cfg, sel->pad);
  goto ldv_38030;
  case 256U:
  try_sel = v4l2_subdev_get_try_compose(sd, cfg, sel->pad);
  f = & ctx->d_frame;
  goto ldv_38030;
  default:
  mutex_unlock(& fimc->lock);
  return (-22);
  }
  ldv_38030: ;
  if (sel->which == 0U) {
    sel->r = *try_sel;
  } else {
    r->left = (__s32 )f->offs_h;
    r->top = (__s32 )f->offs_v;
    r->width = f->width;
    r->height = f->height;
  }
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_subdev_get_selection";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c";
  descriptor.format = "%s:%d: target %#x: l:%d, t:%d, %dx%d, f_w: %d, f_h: %d\n";
  descriptor.lineno = 1653U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: target %#x: l:%d, t:%d, %dx%d, f_w: %d, f_h: %d\n",
                       "fimc_subdev_get_selection", 1653, sel->pad, r->left, r->top,
                       r->width, r->height, f->f_width, f->f_height);
  } else {
  }
  mutex_unlock(& fimc->lock);
  return (0);
}
}
static int fimc_subdev_set_selection(struct v4l2_subdev *sd , struct v4l2_subdev_pad_config *cfg ,
                                     struct v4l2_subdev_selection *sel )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct fimc_ctx *ctx ;
  struct fimc_frame *f ;
  struct v4l2_rect *r ;
  struct v4l2_rect *try_sel ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  fimc = (struct fimc_dev *)tmp;
  ctx = fimc->vid_cap.ctx;
  f = & ctx->s_frame;
  r = & sel->r;
  if (sel->pad == 2U) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& fimc->lock, 0U);
  fimc_capture_try_selection(ctx, r, 0);
  switch (sel->target) {
  case 0U:
  try_sel = v4l2_subdev_get_try_crop(sd, cfg, sel->pad);
  goto ldv_38047;
  case 256U:
  try_sel = v4l2_subdev_get_try_compose(sd, cfg, sel->pad);
  f = & ctx->d_frame;
  goto ldv_38047;
  default:
  mutex_unlock(& fimc->lock);
  return (-22);
  }
  ldv_38047: ;
  if (sel->which == 0U) {
    *try_sel = sel->r;
  } else {
    tmp___0 = spinlock_check(& fimc->slock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    set_frame_crop(f, (u32 )r->left, (u32 )r->top, r->width, r->height);
    set_bit(12L, (unsigned long volatile *)(& fimc->state));
    if (sel->target == 256U) {
      ctx->state = ctx->state | 2U;
    } else {
    }
    spin_unlock_irqrestore(& fimc->slock, flags);
  }
  descriptor.modname = "s5p_fimc";
  descriptor.function = "fimc_subdev_set_selection";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/fimc-capture.c";
  descriptor.format = "%s:%d: target %#x: (%d,%d)/%dx%d\n";
  descriptor.lineno = 1701U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:%d: target %#x: (%d,%d)/%dx%d\n", "fimc_subdev_set_selection",
                       1701, sel->target, r->left, r->top, r->width, r->height);
  } else {
  }
  mutex_unlock(& fimc->lock);
  return (0);
}
}
static struct v4l2_subdev_pad_ops fimc_subdev_pad_ops =
     {& fimc_subdev_enum_mbus_code, 0, 0, & fimc_subdev_get_fmt, & fimc_subdev_set_fmt,
    & fimc_subdev_get_selection, & fimc_subdev_set_selection, 0, 0, 0, 0, 0, 0, 0};
static struct v4l2_subdev_ops fimc_subdev_ops =
     {0, 0, 0, 0, 0, 0, 0, (struct v4l2_subdev_pad_ops const *)(& fimc_subdev_pad_ops)};
static int fimc_capture_set_default_format(struct fimc_dev *fimc )
{
  struct v4l2_format fmt ;
  int tmp ;
  {
  fmt.type = 9U;
  fmt.fmt.pix_mp.width = 640U;
  fmt.fmt.pix_mp.height = 480U;
  fmt.fmt.pix_mp.pixelformat = 1448695129U;
  fmt.fmt.pix_mp.field = 1U;
  fmt.fmt.pix_mp.colorspace = 7U;
  fmt.fmt.pix_mp.plane_fmt[0].sizeimage = 0U;
  fmt.fmt.pix_mp.plane_fmt[0].bytesperline = 0U;
  fmt.fmt.pix_mp.plane_fmt[0].reserved[0] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[0].reserved[1] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[0].reserved[2] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[0].reserved[3] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[0].reserved[4] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[0].reserved[5] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[1].sizeimage = 0U;
  fmt.fmt.pix_mp.plane_fmt[1].bytesperline = 0U;
  fmt.fmt.pix_mp.plane_fmt[1].reserved[0] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[1].reserved[1] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[1].reserved[2] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[1].reserved[3] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[1].reserved[4] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[1].reserved[5] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[2].sizeimage = 0U;
  fmt.fmt.pix_mp.plane_fmt[2].bytesperline = 0U;
  fmt.fmt.pix_mp.plane_fmt[2].reserved[0] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[2].reserved[1] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[2].reserved[2] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[2].reserved[3] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[2].reserved[4] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[2].reserved[5] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[3].sizeimage = 0U;
  fmt.fmt.pix_mp.plane_fmt[3].bytesperline = 0U;
  fmt.fmt.pix_mp.plane_fmt[3].reserved[0] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[3].reserved[1] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[3].reserved[2] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[3].reserved[3] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[3].reserved[4] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[3].reserved[5] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[4].sizeimage = 0U;
  fmt.fmt.pix_mp.plane_fmt[4].bytesperline = 0U;
  fmt.fmt.pix_mp.plane_fmt[4].reserved[0] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[4].reserved[1] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[4].reserved[2] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[4].reserved[3] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[4].reserved[4] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[4].reserved[5] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[5].sizeimage = 0U;
  fmt.fmt.pix_mp.plane_fmt[5].bytesperline = 0U;
  fmt.fmt.pix_mp.plane_fmt[5].reserved[0] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[5].reserved[1] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[5].reserved[2] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[5].reserved[3] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[5].reserved[4] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[5].reserved[5] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[6].sizeimage = 0U;
  fmt.fmt.pix_mp.plane_fmt[6].bytesperline = 0U;
  fmt.fmt.pix_mp.plane_fmt[6].reserved[0] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[6].reserved[1] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[6].reserved[2] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[6].reserved[3] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[6].reserved[4] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[6].reserved[5] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[7].sizeimage = 0U;
  fmt.fmt.pix_mp.plane_fmt[7].bytesperline = 0U;
  fmt.fmt.pix_mp.plane_fmt[7].reserved[0] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[7].reserved[1] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[7].reserved[2] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[7].reserved[3] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[7].reserved[4] = (unsigned short)0;
  fmt.fmt.pix_mp.plane_fmt[7].reserved[5] = (unsigned short)0;
  fmt.fmt.pix_mp.num_planes = (unsigned char)0;
  fmt.fmt.pix_mp.flags = (unsigned char)0;
  fmt.fmt.pix_mp.ycbcr_enc = (unsigned char)0;
  fmt.fmt.pix_mp.quantization = (unsigned char)0;
  fmt.fmt.pix_mp.xfer_func = (unsigned char)0;
  fmt.fmt.pix_mp.reserved[0] = (unsigned char)0;
  fmt.fmt.pix_mp.reserved[1] = (unsigned char)0;
  fmt.fmt.pix_mp.reserved[2] = (unsigned char)0;
  fmt.fmt.pix_mp.reserved[3] = (unsigned char)0;
  fmt.fmt.pix_mp.reserved[4] = (unsigned char)0;
  fmt.fmt.pix_mp.reserved[5] = (unsigned char)0;
  fmt.fmt.pix_mp.reserved[6] = (unsigned char)0;
  tmp = __fimc_capture_set_format(fimc, & fmt);
  return (tmp);
}
}
static int fimc_register_capture_device(struct fimc_dev *fimc , struct v4l2_device *v4l2_dev )
{
  struct video_device *vfd ;
  struct vb2_queue *q ;
  struct fimc_ctx *ctx ;
  struct fimc_vid_cap *vid_cap ;
  struct fimc_fmt *fmt ;
  int ret ;
  void *tmp ;
  char const *tmp___0 ;
  {
  vfd = & fimc->vid_cap.ve.vdev;
  q = & fimc->vid_cap.vbq;
  ret = -12;
  tmp = kzalloc(880UL, 208U);
  ctx = (struct fimc_ctx *)tmp;
  if ((unsigned long )ctx == (unsigned long )((struct fimc_ctx *)0)) {
    return (-12);
  } else {
  }
  ctx->fimc_dev = fimc;
  ctx->in_path = 1;
  ctx->out_path = 2;
  ctx->state = 131072U;
  ctx->s_frame.fmt = fimc_find_format((u32 const *)0U, (u32 const *)0U, 1U, 0);
  ctx->d_frame.fmt = ctx->s_frame.fmt;
  memset((void *)vfd, 0, 1832UL);
  snprintf((char *)(& vfd->name), 32UL, "fimc.%d.capture", fimc->id);
  vfd->fops = & fimc_capture_fops;
  vfd->ioctl_ops = & fimc_capture_ioctl_ops;
  vfd->v4l2_dev = v4l2_dev;
  vfd->minor = -1;
  vfd->release = & video_device_release_empty;
  vfd->queue = q;
  vfd->lock = & fimc->lock;
  video_set_drvdata(vfd, (void *)fimc);
  vid_cap = & fimc->vid_cap;
  vid_cap->active_buf_cnt = 0;
  vid_cap->reqbufs_count = 0U;
  vid_cap->ctx = ctx;
  INIT_LIST_HEAD(& vid_cap->pending_buf_q);
  INIT_LIST_HEAD(& vid_cap->active_buf_q);
  memset((void *)q, 0, 848UL);
  q->type = 9;
  q->io_modes = 19U;
  q->drv_priv = (void *)ctx;
  q->ops = (struct vb2_ops const *)(& fimc_capture_qops);
  q->mem_ops = & vb2_dma_contig_memops;
  q->buf_struct_size = 960U;
  q->timestamp_flags = 8192U;
  q->lock = & fimc->lock;
  ret = vb2_queue_init(q);
  if (ret != 0) {
    goto err_free_ctx;
  } else {
  }
  fmt = fimc_find_format((u32 const *)0U, (u32 const *)0U, 1U, 0);
  vid_cap->ci_fmt.width = 640U;
  vid_cap->ci_fmt.height = 480U;
  vid_cap->ci_fmt.code = fmt->mbus_code;
  ctx->s_frame.width = 640U;
  ctx->s_frame.height = 480U;
  ctx->s_frame.fmt = fmt;
  fmt = fimc_find_format((u32 const *)0U, (u32 const *)0U, 32U, 0);
  vid_cap->wb_fmt = vid_cap->ci_fmt;
  vid_cap->wb_fmt.code = fmt->mbus_code;
  vid_cap->vd_pad.flags = 1UL;
  ret = media_entity_init(& vfd->entity, 1, & vid_cap->vd_pad, 0);
  if (ret != 0) {
    goto err_free_ctx;
  } else {
  }
  ret = fimc_ctrls_create(ctx);
  if (ret != 0) {
    goto err_me_cleanup;
  } else {
  }
  ret = video_register_device(vfd, 0, -1);
  if (ret != 0) {
    goto err_ctrl_free;
  } else {
  }
  tmp___0 = video_device_node_name(vfd);
  printk("\016%s: Registered %s as /dev/%s\n", (char *)(& v4l2_dev->name), (char *)(& vfd->name),
         tmp___0);
  vfd->ctrl_handler = & ctx->ctrls.handler;
  return (0);
  err_ctrl_free:
  fimc_ctrls_delete(ctx);
  err_me_cleanup:
  media_entity_cleanup(& vfd->entity);
  err_free_ctx:
  kfree((void const *)ctx);
  return (ret);
}
}
static int fimc_capture_subdev_registered(struct v4l2_subdev *sd )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  int ret ;
  void *tmp___0 ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  fimc = (struct fimc_dev *)tmp;
  if ((unsigned long )fimc == (unsigned long )((struct fimc_dev *)0)) {
    return (-6);
  } else {
  }
  ret = fimc_register_m2m_device(fimc, sd->v4l2_dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp___0 = v4l2_get_subdev_hostdata((struct v4l2_subdev const *)sd);
  fimc->vid_cap.ve.pipe = (struct exynos_media_pipeline *)tmp___0;
  ret = fimc_register_capture_device(fimc, sd->v4l2_dev);
  if (ret != 0) {
    fimc_unregister_m2m_device(fimc);
    fimc->vid_cap.ve.pipe = (struct exynos_media_pipeline *)0;
  } else {
  }
  return (ret);
}
}
static void fimc_capture_subdev_unregistered(struct v4l2_subdev *sd )
{
  struct fimc_dev *fimc ;
  void *tmp ;
  struct video_device *vdev ;
  int tmp___0 ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  fimc = (struct fimc_dev *)tmp;
  if ((unsigned long )fimc == (unsigned long )((struct fimc_dev *)0)) {
    return;
  } else {
  }
  mutex_lock_nested(& fimc->lock, 0U);
  fimc_unregister_m2m_device(fimc);
  vdev = & fimc->vid_cap.ve.vdev;
  tmp___0 = video_is_registered(vdev);
  if (tmp___0 != 0) {
    video_unregister_device(vdev);
    media_entity_cleanup(& vdev->entity);
    fimc_ctrls_delete(fimc->vid_cap.ctx);
    fimc->vid_cap.ve.pipe = (struct exynos_media_pipeline *)0;
  } else {
  }
  kfree((void const *)fimc->vid_cap.ctx);
  fimc->vid_cap.ctx = (struct fimc_ctx *)0;
  mutex_unlock(& fimc->lock);
  return;
}
}
static struct v4l2_subdev_internal_ops const fimc_capture_sd_internal_ops = {& fimc_capture_subdev_registered, & fimc_capture_subdev_unregistered, 0, 0};
int fimc_initialize_capture_subdev(struct fimc_dev *fimc )
{
  struct v4l2_subdev *sd ;
  int ret ;
  {
  sd = & fimc->vid_cap.subdev;
  v4l2_subdev_init(sd, (struct v4l2_subdev_ops const *)(& fimc_subdev_ops));
  sd->flags = sd->flags | 4U;
  snprintf((char *)(& sd->name), 32UL, "FIMC.%d", fimc->id);
  fimc->vid_cap.sd_pads[0].flags = 1UL;
  fimc->vid_cap.sd_pads[1].flags = 1UL;
  fimc->vid_cap.sd_pads[2].flags = 2UL;
  ret = media_entity_init(& sd->entity, 3, (struct media_pad *)(& fimc->vid_cap.sd_pads),
                          0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  sd->entity.ops = & fimc_sd_media_ops;
  sd->internal_ops = & fimc_capture_sd_internal_ops;
  v4l2_set_subdevdata(sd, (void *)fimc);
  return (0);
}
}
void fimc_unregister_capture_subdev(struct fimc_dev *fimc )
{
  struct v4l2_subdev *sd ;
  {
  sd = & fimc->vid_cap.subdev;
  v4l2_device_unregister_subdev(sd);
  media_entity_cleanup(& sd->entity);
  v4l2_set_subdevdata(sd, (void *)0);
  return;
}
}
int ldv_retval_24 ;
void ldv_initialize_v4l2_subdev_pad_ops_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_init_zalloc(88UL);
  fimc_subdev_pad_ops_group0 = (struct v4l2_subdev_format *)tmp;
  tmp___0 = ldv_init_zalloc(304UL);
  fimc_subdev_pad_ops_group1 = (struct v4l2_subdev *)tmp___0;
  tmp___1 = ldv_init_zalloc(64UL);
  fimc_subdev_pad_ops_group2 = (struct v4l2_subdev_selection *)tmp___1;
  tmp___2 = ldv_init_zalloc(80UL);
  fimc_subdev_pad_ops_group3 = (struct v4l2_subdev_pad_config *)tmp___2;
  return;
}
}
void ldv_initialize_vb2_ops_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(848UL);
  fimc_capture_qops_group1 = (struct vb2_queue *)tmp;
  tmp___0 = ldv_init_zalloc(928UL);
  fimc_capture_qops_group0 = (struct vb2_buffer *)tmp___0;
  return;
}
}
void ldv_initialize_v4l2_subdev_internal_ops_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(304UL);
  fimc_capture_sd_internal_ops_group0 = (struct v4l2_subdev *)tmp;
  return;
}
}
void ldv_initialize_v4l2_file_operations_9(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  fimc_capture_fops_group0 = (struct file *)tmp;
  return;
}
}
void ldv_initialize_v4l2_ioctl_ops_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_init_zalloc(208UL);
  fimc_capture_ioctl_ops_group0 = (struct v4l2_format *)tmp;
  tmp___0 = __VERIFIER_nondet_pointer();
  fimc_capture_ioctl_ops_group1 = (struct file *)tmp___0;
  tmp___1 = ldv_init_zalloc(88UL);
  fimc_capture_ioctl_ops_group2 = (struct v4l2_buffer *)tmp___1;
  tmp___2 = ldv_init_zalloc(64UL);
  fimc_capture_ioctl_ops_group3 = (struct v4l2_selection *)tmp___2;
  return;
}
}
void ldv_main_exported_8(void)
{
  void *ldvarg75 ;
  void *tmp ;
  enum v4l2_buf_type ldvarg52 ;
  void *ldvarg74 ;
  void *tmp___0 ;
  struct v4l2_create_buffers *ldvarg76 ;
  void *tmp___1 ;
  struct v4l2_fmtdesc *ldvarg61 ;
  void *tmp___2 ;
  void *ldvarg54 ;
  void *tmp___3 ;
  void *ldvarg69 ;
  void *tmp___4 ;
  void *ldvarg68 ;
  void *tmp___5 ;
  void *ldvarg78 ;
  void *tmp___6 ;
  enum v4l2_buf_type ldvarg70 ;
  struct v4l2_exportbuffer *ldvarg73 ;
  void *tmp___7 ;
  struct v4l2_capability *ldvarg63 ;
  void *tmp___8 ;
  unsigned int ldvarg55 ;
  void *ldvarg64 ;
  void *tmp___9 ;
  void *ldvarg66 ;
  void *tmp___10 ;
  void *ldvarg53 ;
  void *tmp___11 ;
  void *ldvarg58 ;
  void *tmp___12 ;
  struct v4l2_requestbuffers *ldvarg79 ;
  void *tmp___13 ;
  struct v4l2_input *ldvarg57 ;
  void *tmp___14 ;
  void *ldvarg65 ;
  void *tmp___15 ;
  void *ldvarg62 ;
  void *tmp___16 ;
  void *ldvarg56 ;
  void *tmp___17 ;
  void *ldvarg72 ;
  void *tmp___18 ;
  void *ldvarg59 ;
  void *tmp___19 ;
  void *ldvarg71 ;
  void *tmp___20 ;
  void *ldvarg80 ;
  void *tmp___21 ;
  void *ldvarg60 ;
  void *tmp___22 ;
  unsigned int *ldvarg67 ;
  void *tmp___23 ;
  void *ldvarg77 ;
  void *tmp___24 ;
  int tmp___25 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg75 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg74 = tmp___0;
  tmp___1 = ldv_init_zalloc(256UL);
  ldvarg76 = (struct v4l2_create_buffers *)tmp___1;
  tmp___2 = ldv_init_zalloc(64UL);
  ldvarg61 = (struct v4l2_fmtdesc *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg54 = tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg69 = tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg68 = tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg78 = tmp___6;
  tmp___7 = ldv_init_zalloc(64UL);
  ldvarg73 = (struct v4l2_exportbuffer *)tmp___7;
  tmp___8 = ldv_init_zalloc(104UL);
  ldvarg63 = (struct v4l2_capability *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg64 = tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg66 = tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg53 = tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg58 = tmp___12;
  tmp___13 = ldv_init_zalloc(20UL);
  ldvarg79 = (struct v4l2_requestbuffers *)tmp___13;
  tmp___14 = ldv_init_zalloc(80UL);
  ldvarg57 = (struct v4l2_input *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg65 = tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg62 = tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg56 = tmp___17;
  tmp___18 = ldv_init_zalloc(1UL);
  ldvarg72 = tmp___18;
  tmp___19 = ldv_init_zalloc(1UL);
  ldvarg59 = tmp___19;
  tmp___20 = ldv_init_zalloc(1UL);
  ldvarg71 = tmp___20;
  tmp___21 = ldv_init_zalloc(1UL);
  ldvarg80 = tmp___21;
  tmp___22 = ldv_init_zalloc(1UL);
  ldvarg60 = tmp___22;
  tmp___23 = ldv_init_zalloc(4UL);
  ldvarg67 = (unsigned int *)tmp___23;
  tmp___24 = ldv_init_zalloc(1UL);
  ldvarg77 = tmp___24;
  ldv_memset((void *)(& ldvarg52), 0, 4UL);
  ldv_memset((void *)(& ldvarg70), 0, 4UL);
  ldv_memset((void *)(& ldvarg55), 0, 4UL);
  tmp___25 = __VERIFIER_nondet_int();
  switch (tmp___25) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    fimc_cap_reqbufs(fimc_capture_ioctl_ops_group1, ldvarg80, ldvarg79);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    vb2_ioctl_prepare_buf(fimc_capture_ioctl_ops_group1, ldvarg78, fimc_capture_ioctl_ops_group2);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 2: ;
  if (ldv_state_variable_8 == 1) {
    vb2_ioctl_create_bufs(fimc_capture_ioctl_ops_group1, ldvarg77, ldvarg76);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 3: ;
  if (ldv_state_variable_8 == 1) {
    vb2_ioctl_querybuf(fimc_capture_ioctl_ops_group1, ldvarg75, fimc_capture_ioctl_ops_group2);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 4: ;
  if (ldv_state_variable_8 == 1) {
    vb2_ioctl_expbuf(fimc_capture_ioctl_ops_group1, ldvarg74, ldvarg73);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 5: ;
  if (ldv_state_variable_8 == 1) {
    vb2_ioctl_dqbuf(fimc_capture_ioctl_ops_group1, ldvarg72, fimc_capture_ioctl_ops_group2);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 6: ;
  if (ldv_state_variable_8 == 1) {
    fimc_cap_streamoff(fimc_capture_ioctl_ops_group1, ldvarg71, ldvarg70);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 7: ;
  if (ldv_state_variable_8 == 1) {
    fimc_cap_g_selection(fimc_capture_ioctl_ops_group1, ldvarg69, fimc_capture_ioctl_ops_group3);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 8: ;
  if (ldv_state_variable_8 == 1) {
    fimc_cap_g_input(fimc_capture_ioctl_ops_group1, ldvarg68, ldvarg67);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 9: ;
  if (ldv_state_variable_8 == 1) {
    vb2_ioctl_qbuf(fimc_capture_ioctl_ops_group1, ldvarg66, fimc_capture_ioctl_ops_group2);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 10: ;
  if (ldv_state_variable_8 == 1) {
    fimc_cap_s_fmt_mplane(fimc_capture_ioctl_ops_group1, ldvarg65, fimc_capture_ioctl_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 11: ;
  if (ldv_state_variable_8 == 1) {
    fimc_cap_querycap(fimc_capture_ioctl_ops_group1, ldvarg64, ldvarg63);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 12: ;
  if (ldv_state_variable_8 == 1) {
    fimc_cap_enum_fmt_mplane(fimc_capture_ioctl_ops_group1, ldvarg62, ldvarg61);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 13: ;
  if (ldv_state_variable_8 == 1) {
    fimc_cap_g_fmt_mplane(fimc_capture_ioctl_ops_group1, ldvarg60, fimc_capture_ioctl_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 14: ;
  if (ldv_state_variable_8 == 1) {
    fimc_cap_try_fmt_mplane(fimc_capture_ioctl_ops_group1, ldvarg59, fimc_capture_ioctl_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 15: ;
  if (ldv_state_variable_8 == 1) {
    fimc_cap_enum_input(fimc_capture_ioctl_ops_group1, ldvarg58, ldvarg57);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 16: ;
  if (ldv_state_variable_8 == 1) {
    fimc_cap_s_input(fimc_capture_ioctl_ops_group1, ldvarg56, ldvarg55);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 17: ;
  if (ldv_state_variable_8 == 1) {
    fimc_cap_s_selection(fimc_capture_ioctl_ops_group1, ldvarg54, fimc_capture_ioctl_ops_group3);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  case 18: ;
  if (ldv_state_variable_8 == 1) {
    fimc_cap_streamon(fimc_capture_ioctl_ops_group1, ldvarg53, ldvarg52);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_38143;
  default:
  ldv_stop();
  }
  ldv_38143: ;
  return;
}
}
void ldv_main_exported_6(void)
{
  struct v4l2_subdev_mbus_code_enum *ldvarg34 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg34 = (struct v4l2_subdev_mbus_code_enum *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    fimc_subdev_enum_mbus_code(fimc_subdev_pad_ops_group1, fimc_subdev_pad_ops_group3,
                               ldvarg34);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_38168;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    fimc_subdev_get_fmt(fimc_subdev_pad_ops_group1, fimc_subdev_pad_ops_group3, fimc_subdev_pad_ops_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_38168;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    fimc_subdev_get_selection(fimc_subdev_pad_ops_group1, fimc_subdev_pad_ops_group3,
                              fimc_subdev_pad_ops_group2);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_38168;
  case 3: ;
  if (ldv_state_variable_6 == 1) {
    fimc_subdev_set_selection(fimc_subdev_pad_ops_group1, fimc_subdev_pad_ops_group3,
                              fimc_subdev_pad_ops_group2);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_38168;
  case 4: ;
  if (ldv_state_variable_6 == 1) {
    fimc_subdev_set_fmt(fimc_subdev_pad_ops_group1, fimc_subdev_pad_ops_group3, fimc_subdev_pad_ops_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_38168;
  default:
  ldv_stop();
  }
  ldv_38168: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  u32 ldvarg2 ;
  struct media_pad *ldvarg5 ;
  void *tmp ;
  struct media_entity *ldvarg3 ;
  void *tmp___0 ;
  struct media_pad *ldvarg4 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(24UL);
  ldvarg5 = (struct media_pad *)tmp;
  tmp___0 = ldv_init_zalloc(120UL);
  ldvarg3 = (struct media_entity *)tmp___0;
  tmp___1 = ldv_init_zalloc(24UL);
  ldvarg4 = (struct media_pad *)tmp___1;
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    fimc_link_setup(ldvarg3, (struct media_pad const *)ldvarg5, (struct media_pad const *)ldvarg4,
                    ldvarg2);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_38182;
  default:
  ldv_stop();
  }
  ldv_38182: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  unsigned int *ldvarg86 ;
  void *tmp ;
  unsigned int *ldvarg87 ;
  void *tmp___0 ;
  unsigned int *ldvarg89 ;
  void *tmp___1 ;
  struct v4l2_format *ldvarg88 ;
  void *tmp___2 ;
  unsigned int ldvarg84 ;
  void **ldvarg85 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg86 = (unsigned int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg87 = (unsigned int *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg89 = (unsigned int *)tmp___1;
  tmp___2 = ldv_init_zalloc(208UL);
  ldvarg88 = (struct v4l2_format *)tmp___2;
  tmp___3 = ldv_init_zalloc(8UL);
  ldvarg85 = (void **)tmp___3;
  ldv_memset((void *)(& ldvarg84), 0, 4UL);
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    buffer_prepare(fimc_capture_qops_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_38194;
  case 1: ;
  if (ldv_state_variable_10 == 1) {
    stop_streaming___0(fimc_capture_qops_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_38194;
  case 2: ;
  if (ldv_state_variable_10 == 1) {
    vb2_ops_wait_prepare(fimc_capture_qops_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_38194;
  case 3: ;
  if (ldv_state_variable_10 == 1) {
    queue_setup(fimc_capture_qops_group1, (struct v4l2_format const *)ldvarg88,
                ldvarg87, ldvarg86, ldvarg89, ldvarg85);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_38194;
  case 4: ;
  if (ldv_state_variable_10 == 1) {
    vb2_ops_wait_finish(fimc_capture_qops_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_38194;
  case 5: ;
  if (ldv_state_variable_10 == 1) {
    buffer_queue(fimc_capture_qops_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_38194;
  case 6: ;
  if (ldv_state_variable_10 == 1) {
    start_streaming___0(fimc_capture_qops_group1, ldvarg84);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_38194;
  default:
  ldv_stop();
  }
  ldv_38194: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  unsigned long ldvarg38 ;
  struct poll_table_struct *ldvarg40 ;
  void *tmp ;
  struct vm_area_struct *ldvarg41 ;
  void *tmp___0 ;
  unsigned int ldvarg39 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(16UL);
  ldvarg40 = (struct poll_table_struct *)tmp;
  tmp___0 = ldv_init_zalloc(184UL);
  ldvarg41 = (struct vm_area_struct *)tmp___0;
  ldv_memset((void *)(& ldvarg38), 0, 8UL);
  ldv_memset((void *)(& ldvarg39), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    ldv_retval_24 = fimc_capture_open(fimc_capture_fops_group0);
    if (ldv_retval_24 == 0) {
      ldv_state_variable_9 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_38210;
  case 1: ;
  if (ldv_state_variable_9 == 2) {
    vb2_fop_mmap(fimc_capture_fops_group0, ldvarg41);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    vb2_fop_mmap(fimc_capture_fops_group0, ldvarg41);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_38210;
  case 2: ;
  if (ldv_state_variable_9 == 2) {
    fimc_capture_release(fimc_capture_fops_group0);
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_38210;
  case 3: ;
  if (ldv_state_variable_9 == 2) {
    vb2_fop_poll(fimc_capture_fops_group0, ldvarg40);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    vb2_fop_poll(fimc_capture_fops_group0, ldvarg40);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_38210;
  case 4: ;
  if (ldv_state_variable_9 == 2) {
    video_ioctl2(fimc_capture_fops_group0, ldvarg39, ldvarg38);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    video_ioctl2(fimc_capture_fops_group0, ldvarg39, ldvarg38);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_38210;
  default:
  ldv_stop();
  }
  ldv_38210: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    fimc_capture_subdev_unregistered(fimc_capture_sd_internal_ops_group0);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_38220;
  case 1: ;
  if (ldv_state_variable_5 == 1) {
    fimc_capture_subdev_registered(fimc_capture_sd_internal_ops_group0);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_38220;
  default:
  ldv_stop();
  }
  ldv_38220: ;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int strcmp(char const * , char const * ) ;
extern int strcasecmp(char const * , char const * ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern int __request_module(bool , char const * , ...) ;
bool ldv_try_module_get_25(struct module *ldv_func_arg1 ) ;
void ldv_module_put_26(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
int ldv_state_variable_8 ;
struct v4l2_buffer *fimc_m2m_ioctl_ops_group3 ;
int ldv_state_variable_15 ;
struct vb2_queue *fimc_qops_group1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
struct vb2_buffer *fimc_qops_group0 ;
int ldv_state_variable_12 ;
struct v4l2_subdev *fimc_subdev_pad_ops_group1 ;
struct device *dev_attr_subdev_conf_mode_group1 ;
struct v4l2_subdev_format *fimc_subdev_pad_ops_group0 ;
int ldv_state_variable_14 ;
struct file *fimc_m2m_ioctl_ops_group2 ;
int ldv_state_variable_17 ;
struct exynos_media_pipeline *fimc_pipeline_ops_group0 ;
struct file *fimc_capture_fops_group0 ;
struct platform_device *fimc_md_driver_group1 ;
int ldv_state_variable_9 ;
struct clk_hw *cam_clk_ops_group0 ;
int ref_cnt ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct vb2_buffer *fimc_capture_qops_group0 ;
struct v4l2_subdev_selection *fimc_subdev_pad_ops_group2 ;
struct v4l2_subdev_pad_config *fimc_subdev_pad_ops_group3 ;
struct vb2_queue *fimc_capture_qops_group1 ;
struct file *fimc_m2m_fops_group0 ;
struct v4l2_subdev *fimc_capture_sd_internal_ops_group0 ;
struct file *fimc_capture_ioctl_ops_group1 ;
int ldv_state_variable_10 ;
int ldv_state_variable_6 ;
struct platform_device *fimc_driver_group1 ;
int ldv_state_variable_16 ;
int ldv_state_variable_2 ;
int ldv_state_variable_11 ;
struct v4l2_format *fimc_m2m_ioctl_ops_group0 ;
struct v4l2_selection *fimc_capture_ioctl_ops_group3 ;
int ldv_state_variable_3 ;
struct v4l2_buffer *fimc_capture_ioctl_ops_group2 ;
struct device *fimc_pm_ops_group1 ;
struct v4l2_fmtdesc *fimc_m2m_ioctl_ops_group1 ;
int ldv_state_variable_4 ;
struct device_attribute *dev_attr_subdev_conf_mode_group0 ;
struct v4l2_format *fimc_capture_ioctl_ops_group0 ;
void ldv_platform_probe_1(int (*probe)(struct platform_device * ) ) ;
void ldv_initialize_exynos_media_pipeline_ops_4(void) ;
void ldv_initialize_clk_ops_2(void) ;
void ldv_initialize_device_attribute_3(void) ;
__inline static int clk_prepare_enable(struct clk *clk )
{
  int ret ;
  {
  ret = clk_prepare(clk);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = clk_enable(clk);
  if (ret != 0) {
    clk_unprepare(clk);
  } else {
  }
  return (ret);
}
}
__inline static void clk_disable_unprepare(struct clk *clk )
{
  {
  clk_disable(clk);
  clk_unprepare(clk);
  return;
}
}
extern void of_node_put(struct device_node * ) ;
extern struct device_node *of_get_parent(struct device_node const * ) ;
extern struct device_node *of_get_next_child(struct device_node const * , struct device_node * ) ;
extern struct device_node *of_get_next_available_child(struct device_node const * ,
                                                       struct device_node * ) ;
extern struct device_node *of_get_child_by_name(struct device_node const * , char const * ) ;
extern int of_property_read_string_helper(struct device_node * , char const * ,
                                          char const ** , size_t , int ) ;
extern bool of_device_is_available(struct device_node const * ) ;
__inline static int of_property_read_string_index(struct device_node *np , char const *propname ,
                                                  int index , char const **output )
{
  int rc ;
  int tmp ;
  {
  tmp = of_property_read_string_helper(np, propname, output, 1UL, index);
  rc = tmp;
  return (0 < rc ? 0 : rc);
}
}
extern struct clk *clk_register(struct device * , struct clk_hw * ) ;
extern void clk_unregister(struct clk * ) ;
extern char const *__clk_get_name(struct clk * ) ;
extern int of_clk_add_provider(struct device_node * , struct clk *(*)(struct of_phandle_args * ,
                                                                      void * ) , void * ) ;
extern void of_clk_del_provider(struct device_node * ) ;
extern struct clk *of_clk_src_onecell_get(struct of_phandle_args * , void * ) ;
extern struct pinctrl_state *pinctrl_lookup_state(struct pinctrl * , char const * ) ;
extern struct pinctrl *devm_pinctrl_get(struct device * ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
__inline static void device_lock(struct device *dev )
{
  {
  mutex_lock_nested(& dev->mutex, 0U);
  return;
}
}
__inline static void device_unlock(struct device *dev )
{
  {
  mutex_unlock(& dev->mutex);
  return;
}
}
extern void put_device(struct device * ) ;
extern void dev_warn(struct device const * , char const * , ...) ;
int ldv___platform_driver_register_27(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
void ldv_platform_driver_unregister_28(struct platform_driver *ldv_func_arg1 ) ;
extern struct platform_device *of_find_device_by_node(struct device_node * ) ;
extern struct device_node *of_graph_get_remote_port_parent(struct device_node const * ) ;
extern int v4l2_async_notifier_register(struct v4l2_device * , struct v4l2_async_notifier * ) ;
extern void v4l2_async_notifier_unregister(struct v4l2_async_notifier * ) ;
extern int v4l2_of_parse_endpoint(struct device_node const * , struct v4l2_of_endpoint * ) ;
extern int media_entity_create_link(struct media_entity * , u16 , struct media_entity * ,
                                    u16 , u32 ) ;
extern void media_entity_graph_walk_start(struct media_entity_graph * , struct media_entity * ) ;
extern struct media_entity *media_entity_graph_walk_next(struct media_entity_graph * ) ;
extern int __media_device_register(struct media_device * , struct module * ) ;
extern void media_device_unregister(struct media_device * ) ;
__inline static struct exynos_video_entity *vdev_to_exynos_video_entity(struct video_device *vdev )
{
  struct video_device const *__mptr ;
  {
  __mptr = (struct video_device const *)vdev;
  return ((struct exynos_video_entity *)__mptr);
}
}
__inline static void v4l2_set_subdev_hostdata(struct v4l2_subdev *sd , void *p )
{
  {
  sd->host_priv = p;
  return;
}
}
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern void v4l2_device_unregister(struct v4l2_device * ) ;
extern int v4l2_device_register_subdev(struct v4l2_device * , struct v4l2_subdev * ) ;
extern int v4l2_device_register_subdev_nodes(struct v4l2_device * ) ;
__inline static struct fimc_md *notifier_to_fimc_md(struct v4l2_async_notifier *n )
{
  struct v4l2_async_notifier const *__mptr ;
  {
  __mptr = (struct v4l2_async_notifier const *)n;
  return ((struct fimc_md *)__mptr + 0xfffffffffffff458UL);
}
}
__inline static bool fimc_md_is_isp_available(struct device_node *node )
{
  bool tmp ;
  int tmp___0 ;
  {
  node = of_get_child_by_name((struct device_node const *)node, "fimc-is");
  if ((unsigned long )node != (unsigned long )((struct device_node *)0)) {
    tmp = of_device_is_available((struct device_node const *)node);
    if ((int )tmp != 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
static void __setup_sensor_notification(struct fimc_md *fmd , struct v4l2_subdev *sensor ,
                                        struct v4l2_subdev *fimc_sd )
{
  struct fimc_source_info *src_inf ;
  struct fimc_sensor_info *md_si ;
  unsigned long flags ;
  void *tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = v4l2_get_subdev_hostdata((struct v4l2_subdev const *)sensor);
  src_inf = (struct fimc_source_info *)tmp;
  if ((unsigned long )src_inf == (unsigned long )((struct fimc_source_info *)0)) {
    return;
  } else {
    __ret_warn_on = (unsigned long )fmd == (unsigned long )((struct fimc_md *)0);
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/media-dev.c",
                         52);
    } else {
    }
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      return;
    } else {
    }
  }
  md_si = source_to_sensor_info(src_inf);
  tmp___2 = spinlock_check(& fmd->slock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  tmp___3 = v4l2_get_subdevdata((struct v4l2_subdev const *)fimc_sd);
  md_si->host = (struct fimc_dev *)tmp___3;
  spin_unlock_irqrestore(& fmd->slock, flags);
  return;
}
}
static void fimc_pipeline_prepare(struct fimc_pipeline *p , struct media_entity *me )
{
  struct fimc_md *fmd ;
  struct fimc_md *tmp ;
  struct v4l2_subdev *sd ;
  struct v4l2_subdev *sensor ;
  int i ;
  struct media_pad *pad ;
  struct media_pad *spad ;
  u32 tmp___0 ;
  struct media_entity const *__mptr ;
  {
  tmp = entity_to_fimc_mdev(me);
  fmd = tmp;
  sensor = (struct v4l2_subdev *)0;
  i = 0;
  goto ldv_37057;
  ldv_37056:
  p->subdevs[i] = (struct v4l2_subdev *)0;
  i = i + 1;
  ldv_37057: ;
  if (i <= 4) {
    goto ldv_37056;
  } else {
  }
  ldv_37076:
  pad = (struct media_pad *)0;
  i = 0;
  goto ldv_37064;
  ldv_37063:
  spad = me->pads + (unsigned long )i;
  if ((spad->flags & 1UL) == 0UL) {
    goto ldv_37061;
  } else {
  }
  pad = media_entity_remote_pad(spad);
  if ((unsigned long )pad != (unsigned long )((struct media_pad *)0)) {
    goto ldv_37062;
  } else {
  }
  ldv_37061:
  i = i + 1;
  ldv_37064: ;
  if ((int )me->num_pads > i) {
    goto ldv_37063;
  } else {
  }
  ldv_37062: ;
  if ((unsigned long )pad == (unsigned long )((struct media_pad *)0)) {
    goto ldv_37065;
  } else {
    tmp___0 = media_entity_type(pad->entity);
    if (tmp___0 != 131072U) {
      goto ldv_37065;
    } else {
    }
  }
  __mptr = (struct media_entity const *)pad->entity;
  sd = (struct v4l2_subdev *)__mptr;
  switch (sd->grp_id) {
  case 256U:
  sensor = sd;
  case 512U:
  p->subdevs[0] = sd;
  goto ldv_37070;
  case 2048U:
  p->subdevs[1] = sd;
  goto ldv_37070;
  case 8192U:
  p->subdevs[2] = sd;
  goto ldv_37070;
  case 4096U:
  p->subdevs[4] = sd;
  goto ldv_37070;
  case 16384U:
  p->subdevs[3] = sd;
  goto ldv_37070;
  default: ;
  goto ldv_37070;
  }
  ldv_37070:
  me = & sd->entity;
  if ((unsigned int )me->num_pads == 1U) {
    goto ldv_37065;
  } else {
  }
  goto ldv_37076;
  ldv_37065: ;
  if ((unsigned long )sensor != (unsigned long )((struct v4l2_subdev *)0) && (unsigned long )p->subdevs[4] != (unsigned long )((struct v4l2_subdev *)0)) {
    __setup_sensor_notification(fmd, sensor, p->subdevs[4]);
  } else {
  }
  return;
}
}
static int __subdev_set_power(struct v4l2_subdev *sd , int on )
{
  int *use_count ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )sd == (unsigned long )((struct v4l2_subdev *)0)) {
    return (-6);
  } else {
  }
  use_count = & sd->entity.use_count;
  if (on != 0) {
    tmp = *use_count;
    *use_count = *use_count + 1;
    if (tmp > 0) {
      return (0);
    } else {
      goto _L;
    }
  } else
  _L:
  if (on == 0) {
    if (*use_count == 0) {
      return (0);
    } else {
      *use_count = *use_count - 1;
      if (*use_count > 0) {
        return (0);
      } else {
      }
    }
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((sd->ops)->core)->s_power != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                         int ))0)) {
      tmp___0 = (*(((sd->ops)->core)->s_power))(sd, on);
      tmp___1 = tmp___0;
    } else {
      tmp___1 = -515;
    }
    ret = tmp___1;
  } else {
    ret = -19;
  }
  return (ret != -515 ? ret : 0);
}
}
static int fimc_pipeline_s_power(struct fimc_pipeline *p , bool on )
{
  u8 seq[2U][4U] ;
  int i ;
  int ret ;
  unsigned int idx ;
  unsigned int idx___0 ;
  {
  seq[0][0] = 3U;
  seq[0][1] = 0U;
  seq[0][2] = 1U;
  seq[0][3] = 2U;
  seq[1][0] = 1U;
  seq[1][1] = 2U;
  seq[1][2] = 0U;
  seq[1][3] = 3U;
  ret = 0;
  if ((unsigned long )p->subdevs[0] == (unsigned long )((struct v4l2_subdev *)0)) {
    return (-6);
  } else {
  }
  i = 0;
  goto ldv_37093;
  ldv_37092:
  idx = (unsigned int )seq[(int )on][i];
  ret = __subdev_set_power(p->subdevs[idx], (int )on);
  if (ret < 0 && ret != -6) {
    goto error;
  } else {
  }
  i = i + 1;
  ldv_37093: ;
  if (i <= 3) {
    goto ldv_37092;
  } else {
  }
  return (0);
  error: ;
  goto ldv_37097;
  ldv_37096:
  idx___0 = (unsigned int )seq[(int )on][i];
  __subdev_set_power(p->subdevs[idx___0], ! on);
  i = i - 1;
  ldv_37097: ;
  if (i >= 0) {
    goto ldv_37096;
  } else {
  }
  return (ret);
}
}
static int __fimc_pipeline_open(struct exynos_media_pipeline *ep , struct media_entity *me ,
                                bool prepare )
{
  struct fimc_md *fmd ;
  struct fimc_md *tmp ;
  struct fimc_pipeline *p ;
  struct exynos_media_pipeline const *__mptr ;
  struct v4l2_subdev *sd ;
  int ret ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  {
  tmp = entity_to_fimc_mdev(me);
  fmd = tmp;
  __mptr = (struct exynos_media_pipeline const *)ep;
  p = (struct fimc_pipeline *)__mptr;
  __ret_warn_on = (unsigned long )p == (unsigned long )((struct fimc_pipeline *)0) || (unsigned long )me == (unsigned long )((struct media_entity *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/media-dev.c",
                       205);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (-22);
  } else {
  }
  if ((int )prepare) {
    fimc_pipeline_prepare(p, me);
  } else {
  }
  sd = p->subdevs[0];
  if ((unsigned long )sd == (unsigned long )((struct v4l2_subdev *)0)) {
    return (-22);
  } else {
  }
  tmp___2 = IS_ERR((void const *)fmd->wbclk[1]);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3 && (unsigned long )p->subdevs[3] != (unsigned long )((struct v4l2_subdev *)0)) {
    ret = clk_prepare_enable(fmd->wbclk[1]);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  ret = fimc_pipeline_s_power(p, 1);
  if (ret == 0) {
    return (0);
  } else {
  }
  tmp___4 = IS_ERR((void const *)fmd->wbclk[1]);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5 && (unsigned long )p->subdevs[3] != (unsigned long )((struct v4l2_subdev *)0)) {
    clk_disable_unprepare(fmd->wbclk[1]);
  } else {
  }
  return (ret);
}
}
static int __fimc_pipeline_close(struct exynos_media_pipeline *ep )
{
  struct fimc_pipeline *p ;
  struct exynos_media_pipeline const *__mptr ;
  struct v4l2_subdev *sd ;
  struct fimc_md *fmd ;
  int ret ;
  bool tmp ;
  int tmp___0 ;
  {
  __mptr = (struct exynos_media_pipeline const *)ep;
  p = (struct fimc_pipeline *)__mptr;
  sd = (unsigned long )p != (unsigned long )((struct fimc_pipeline *)0) ? p->subdevs[0] : (struct v4l2_subdev *)0;
  if ((unsigned long )sd == (unsigned long )((struct v4l2_subdev *)0)) {
    printk("\f%s(): No sensor subdev\n", "__fimc_pipeline_close");
    return (0);
  } else {
  }
  ret = fimc_pipeline_s_power(p, 0);
  fmd = entity_to_fimc_mdev(& sd->entity);
  tmp = IS_ERR((void const *)fmd->wbclk[1]);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0 && (unsigned long )p->subdevs[3] != (unsigned long )((struct v4l2_subdev *)0)) {
    clk_disable_unprepare(fmd->wbclk[1]);
  } else {
  }
  return (ret != -6 ? ret : 0);
}
}
static int __fimc_pipeline_s_stream(struct exynos_media_pipeline *ep , bool on )
{
  u8 seq[2U][5U] ;
  struct fimc_pipeline *p ;
  struct exynos_media_pipeline const *__mptr ;
  int i ;
  int ret ;
  unsigned int idx ;
  int tmp ;
  int tmp___0 ;
  unsigned int idx___0 ;
  {
  seq[0][0] = 4U;
  seq[0][1] = 0U;
  seq[0][2] = 3U;
  seq[0][3] = 1U;
  seq[0][4] = 2U;
  seq[1][0] = 1U;
  seq[1][1] = 2U;
  seq[1][2] = 4U;
  seq[1][3] = 0U;
  seq[1][4] = 3U;
  __mptr = (struct exynos_media_pipeline const *)ep;
  p = (struct fimc_pipeline *)__mptr;
  ret = 0;
  if ((unsigned long )p->subdevs[0] == (unsigned long )((struct v4l2_subdev *)0)) {
    return (-19);
  } else {
  }
  i = 0;
  goto ldv_37135;
  ldv_37134:
  idx = (unsigned int )seq[(int )on][i];
  if ((unsigned long )p->subdevs[idx] != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((p->subdevs[idx])->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((p->subdevs[idx])->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                           int ))0)) {
      tmp = (*((((p->subdevs[idx])->ops)->video)->s_stream))(p->subdevs[idx], (int )on);
      tmp___0 = tmp;
    } else {
      tmp___0 = -515;
    }
    ret = tmp___0;
  } else {
    ret = -19;
  }
  if ((ret < 0 && ret != -515) && ret != -19) {
    goto error;
  } else {
  }
  i = i + 1;
  ldv_37135: ;
  if (i <= 4) {
    goto ldv_37134;
  } else {
  }
  return (0);
  error: ;
  goto ldv_37139;
  ldv_37138:
  idx___0 = (unsigned int )seq[(int )on][i];
  if ((unsigned long )p->subdevs[idx___0] != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((p->subdevs[idx___0])->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((p->subdevs[idx___0])->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                                   int ))0)) {
      (*((((p->subdevs[idx___0])->ops)->video)->s_stream))(p->subdevs[idx___0], ! on);
    } else {
    }
  } else {
  }
  i = i - 1;
  ldv_37139: ;
  if (i >= 0) {
    goto ldv_37138;
  } else {
  }
  return (ret);
}
}
static struct exynos_media_pipeline_ops const fimc_pipeline_ops = {0, 0, & __fimc_pipeline_open, & __fimc_pipeline_close, & __fimc_pipeline_s_stream};
static struct exynos_media_pipeline *fimc_md_pipeline_create(struct fimc_md *fmd )
{
  struct fimc_pipeline *p ;
  void *tmp ;
  {
  tmp = kzalloc(72UL, 208U);
  p = (struct fimc_pipeline *)tmp;
  if ((unsigned long )p == (unsigned long )((struct fimc_pipeline *)0)) {
    return ((struct exynos_media_pipeline *)0);
  } else {
  }
  list_add_tail(& p->list, & fmd->pipelines);
  p->ep.ops = & fimc_pipeline_ops;
  return (& p->ep);
}
}
static void fimc_md_pipelines_free(struct fimc_md *fmd )
{
  struct fimc_pipeline *p ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  goto ldv_37153;
  ldv_37152:
  __mptr = (struct list_head const *)fmd->pipelines.next;
  p = (struct fimc_pipeline *)__mptr + 0xfffffffffffffff8UL;
  list_del(& p->list);
  kfree((void const *)p);
  ldv_37153:
  tmp = list_empty((struct list_head const *)(& fmd->pipelines));
  if (tmp == 0) {
    goto ldv_37152;
  } else {
  }
  return;
}
}
static int fimc_md_parse_port_node(struct fimc_md *fmd , struct device_node *port ,
                                   unsigned int index )
{
  struct fimc_source_info *pd ;
  struct device_node *rem ;
  struct device_node *ep ;
  struct device_node *np ;
  struct v4l2_of_endpoint endpoint ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  pd = & fmd->sensor[index].pdata;
  ep = of_get_next_child((struct device_node const *)port, (struct device_node *)0);
  if ((unsigned long )ep == (unsigned long )((struct device_node *)0)) {
    return (0);
  } else {
  }
  v4l2_of_parse_endpoint((struct device_node const *)ep, & endpoint);
  __ret_warn_on = endpoint.base.port == 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/media-dev.c",
                       343);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L || index > 3U) {
    return (-22);
  } else {
  }
  pd->mux_id = ((unsigned int )((u16 )endpoint.base.port) - 1U) & 1U;
  rem = of_graph_get_remote_port_parent((struct device_node const *)ep);
  of_node_put(ep);
  if ((unsigned long )rem == (unsigned long )((struct device_node *)0)) {
    printk("\016%s: Remote device at %s not found\n", (char *)(& fmd->v4l2_dev.name),
           ep->full_name);
    return (0);
  } else {
  }
  if (endpoint.base.port == 1U || endpoint.base.port == 2U) {
    if ((unsigned int )endpoint.bus_type == 0U) {
      pd->sensor_bus_type = 1;
    } else {
      pd->sensor_bus_type = 2;
    }
    pd->flags = (u16 )endpoint.bus.parallel.flags;
  } else
  if (endpoint.base.port == 3U || endpoint.base.port == 4U) {
    pd->sensor_bus_type = 3;
  } else {
    printk("\v%s: Wrong port id (%u) at node %s\n", (char *)(& fmd->v4l2_dev.name),
           endpoint.base.port, rem->full_name);
  }
  np = of_get_parent((struct device_node const *)rem);
  if ((unsigned long )np != (unsigned long )((struct device_node *)0)) {
    tmp___1 = strcasecmp(np->name, "i2c-isp");
    if (tmp___1 == 0) {
      pd->fimc_bus_type = 5;
    } else {
      pd->fimc_bus_type = pd->sensor_bus_type;
    }
  } else {
    pd->fimc_bus_type = pd->sensor_bus_type;
  }
  __ret_warn_on___0 = index > 3U;
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/media-dev.c",
                       387);
  } else {
  }
  tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___3 != 0L) {
    return (-22);
  } else {
  }
  fmd->sensor[index].asd.match_type = 3;
  fmd->sensor[index].asd.match.of.node = (struct device_node const *)rem;
  fmd->async_subdevs[index] = & fmd->sensor[index].asd;
  fmd->num_sensors = fmd->num_sensors + 1;
  of_node_put(rem);
  return (0);
}
}
static int fimc_md_register_sensor_entities(struct fimc_md *fmd )
{
  struct device_node *parent ;
  struct device_node *node ;
  struct device_node *ports ;
  int index ;
  int ret ;
  struct device_node *port ;
  int tmp ;
  {
  parent = (fmd->pdev)->dev.of_node;
  index = 0;
  if ((unsigned long )fmd->pmf == (unsigned long )((struct device *)0)) {
    return (-6);
  } else {
  }
  ret = pm_runtime_get_sync(fmd->pmf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  fmd->num_sensors = 0;
  node = of_get_next_available_child((struct device_node const *)parent, (struct device_node *)0);
  goto ldv_37183;
  ldv_37182:
  tmp = strcasecmp(node->name, "csis");
  if (tmp != 0) {
    goto ldv_37180;
  } else {
  }
  port = of_get_next_child((struct device_node const *)node, (struct device_node *)0);
  if ((unsigned long )port == (unsigned long )((struct device_node *)0)) {
    goto ldv_37180;
  } else {
  }
  ret = fimc_md_parse_port_node(fmd, port, (unsigned int )index);
  if (ret < 0) {
    goto rpm_put;
  } else {
  }
  index = index + 1;
  ldv_37180:
  node = of_get_next_available_child((struct device_node const *)parent, node);
  ldv_37183: ;
  if ((unsigned long )node != (unsigned long )((struct device_node *)0)) {
    goto ldv_37182;
  } else {
  }
  ports = of_get_child_by_name((struct device_node const *)parent, "parallel-ports");
  if ((unsigned long )ports == (unsigned long )((struct device_node *)0)) {
    goto rpm_put;
  } else {
  }
  node = of_get_next_child((struct device_node const *)ports, (struct device_node *)0);
  goto ldv_37187;
  ldv_37186:
  ret = fimc_md_parse_port_node(fmd, node, (unsigned int )index);
  if (ret < 0) {
    goto ldv_37185;
  } else {
  }
  index = index + 1;
  node = of_get_next_child((struct device_node const *)ports, node);
  ldv_37187: ;
  if ((unsigned long )node != (unsigned long )((struct device_node *)0)) {
    goto ldv_37186;
  } else {
  }
  ldv_37185: ;
  rpm_put:
  pm_runtime_put(fmd->pmf);
  return (ret);
}
}
static int __of_get_csis_id(struct device_node *np )
{
  u32 reg ;
  {
  reg = 0U;
  np = of_get_child_by_name((struct device_node const *)np, "port");
  if ((unsigned long )np == (unsigned long )((struct device_node *)0)) {
    return (-22);
  } else {
  }
  of_property_read_u32((struct device_node const *)np, "reg", & reg);
  return ((int )(reg - 3U));
}
}
static int register_fimc_lite_entity(struct fimc_md *fmd , struct fimc_lite *fimc_lite )
{
  struct v4l2_subdev *sd ;
  struct exynos_media_pipeline *ep ;
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = fimc_lite->index > 2 || (unsigned long )fmd->fimc_lite[fimc_lite->index] != (unsigned long )((struct fimc_lite *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/media-dev.c",
                       476);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-16);
  } else {
  }
  sd = & fimc_lite->subdev;
  sd->grp_id = 8192U;
  ep = fimc_md_pipeline_create(fmd);
  if ((unsigned long )ep == (unsigned long )((struct exynos_media_pipeline *)0)) {
    return (-12);
  } else {
  }
  v4l2_set_subdev_hostdata(sd, (void *)ep);
  ret = v4l2_device_register_subdev(& fmd->v4l2_dev, sd);
  if (ret == 0) {
    fmd->fimc_lite[fimc_lite->index] = fimc_lite;
  } else {
    printk("\v%s: Failed to register FIMC.LITE%d\n", (char *)(& fmd->v4l2_dev.name),
           fimc_lite->index);
  }
  return (ret);
}
}
static int register_fimc_entity(struct fimc_md *fmd , struct fimc_dev *fimc )
{
  struct v4l2_subdev *sd ;
  struct exynos_media_pipeline *ep ;
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = fimc->id > 3 || (unsigned long )fmd->fimc[fimc->id] != (unsigned long )((struct fimc_dev *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/media-dev.c",
                       503);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-16);
  } else {
  }
  sd = & fimc->vid_cap.subdev;
  sd->grp_id = 4096U;
  ep = fimc_md_pipeline_create(fmd);
  if ((unsigned long )ep == (unsigned long )((struct exynos_media_pipeline *)0)) {
    return (-12);
  } else {
  }
  v4l2_set_subdev_hostdata(sd, (void *)ep);
  ret = v4l2_device_register_subdev(& fmd->v4l2_dev, sd);
  if (ret == 0) {
    if ((unsigned long )fmd->pmf == (unsigned long )((struct device *)0) && (unsigned long )fimc->pdev != (unsigned long )((struct platform_device *)0)) {
      fmd->pmf = & (fimc->pdev)->dev;
    } else {
    }
    fmd->fimc[fimc->id] = fimc;
    fimc->vid_cap.user_subdev_api = fmd->user_subdev_api;
  } else {
    printk("\v%s: Failed to register FIMC.%d (%d)\n", (char *)(& fmd->v4l2_dev.name),
           fimc->id, ret);
  }
  return (ret);
}
}
static int register_csis_entity(struct fimc_md *fmd , struct platform_device *pdev ,
                                struct v4l2_subdev *sd )
{
  struct device_node *node ;
  int id ;
  int ret ;
  int tmp ;
  int _max1 ;
  int _max2 ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  node = pdev->dev.of_node;
  if ((unsigned long )node != (unsigned long )((struct device_node *)0)) {
    tmp = __of_get_csis_id(node);
    id = tmp;
  } else {
    _max1 = 0;
    _max2 = pdev->id;
    id = _max1 > _max2 ? _max1 : _max2;
  }
  __ret_warn_on = id < 0 || id > 1;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/media-dev.c",
                       537);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (-2);
  } else {
  }
  __ret_warn_on___0 = (unsigned long )fmd->csis[id].sd != (unsigned long )((struct v4l2_subdev *)0);
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/media-dev.c",
                       540);
  } else {
  }
  tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___3 != 0L) {
    return (-16);
  } else {
  }
  sd->grp_id = 2048U;
  ret = v4l2_device_register_subdev(& fmd->v4l2_dev, sd);
  if (ret == 0) {
    fmd->csis[id].sd = sd;
  } else {
    printk("\v%s: Failed to register MIPI-CSIS.%d (%d)\n", (char *)(& fmd->v4l2_dev.name),
           id, ret);
  }
  return (ret);
}
}
static int register_fimc_is_entity(struct fimc_md *fmd , struct fimc_is *is )
{
  struct v4l2_subdev *sd ;
  struct exynos_media_pipeline *ep ;
  int ret ;
  {
  sd = & is->isp.subdev;
  ep = fimc_md_pipeline_create(fmd);
  if ((unsigned long )ep == (unsigned long )((struct exynos_media_pipeline *)0)) {
    return (-12);
  } else {
  }
  v4l2_set_subdev_hostdata(sd, (void *)ep);
  ret = v4l2_device_register_subdev(& fmd->v4l2_dev, sd);
  if (ret != 0) {
    printk("\v%s: Failed to register FIMC-ISP (%d)\n", (char *)(& fmd->v4l2_dev.name),
           ret);
    return (ret);
  } else {
  }
  fmd->fimc_is = is;
  return (0);
}
}
static int fimc_md_register_platform_entity(struct fimc_md *fmd , struct platform_device *pdev ,
                                            int plat_entity )
{
  struct device *dev ;
  int ret ;
  void *drvdata ;
  bool tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  {
  dev = & pdev->dev;
  ret = -517;
  device_lock(dev);
  if ((unsigned long )dev->driver == (unsigned long )((struct device_driver *)0)) {
    goto dev_unlock;
  } else {
    tmp = ldv_try_module_get_25((dev->driver)->owner);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      goto dev_unlock;
    } else {
    }
  }
  drvdata = dev_get_drvdata((struct device const *)dev);
  if ((unsigned long )drvdata != (unsigned long )((void *)0)) {
    switch (plat_entity) {
    case 4:
    ret = register_fimc_entity(fmd, (struct fimc_dev *)drvdata);
    goto ldv_37242;
    case 2:
    ret = register_fimc_lite_entity(fmd, (struct fimc_lite *)drvdata);
    goto ldv_37242;
    case 1:
    ret = register_csis_entity(fmd, pdev, (struct v4l2_subdev *)drvdata);
    goto ldv_37242;
    case 3:
    ret = register_fimc_is_entity(fmd, (struct fimc_is *)drvdata);
    goto ldv_37242;
    default:
    ret = -19;
    }
    ldv_37242: ;
  } else {
  }
  ldv_module_put_26((dev->driver)->owner);
  dev_unlock:
  device_unlock(dev);
  if (ret == -517) {
    tmp___1 = dev_name((struct device const *)dev);
    _dev_info((struct device const *)(& (fmd->pdev)->dev), "deferring %s device registration\n",
              tmp___1);
  } else
  if (ret < 0) {
    tmp___2 = dev_name((struct device const *)dev);
    dev_err((struct device const *)(& (fmd->pdev)->dev), "%s device registration failed (%d)\n",
            tmp___2, ret);
  } else {
  }
  return (ret);
}
}
static int fimc_md_register_platform_entities(struct fimc_md *fmd , struct device_node *parent )
{
  struct device_node *node ;
  int ret ;
  struct platform_device *pdev ;
  int plat_entity ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  ret = 0;
  node = of_get_next_available_child((struct device_node const *)parent, (struct device_node *)0);
  goto ldv_37258;
  ldv_37257:
  plat_entity = -1;
  pdev = of_find_device_by_node(node);
  if ((unsigned long )pdev == (unsigned long )((struct platform_device *)0)) {
    goto ldv_37255;
  } else {
  }
  tmp___4 = strcmp(node->name, "csis");
  if (tmp___4 == 0) {
    plat_entity = 1;
  } else {
    tmp___3 = strcmp(node->name, "fimc-is");
    if (tmp___3 == 0) {
      plat_entity = 3;
    } else {
      tmp___2 = strcmp(node->name, "fimc-lite");
      if (tmp___2 == 0) {
        plat_entity = 2;
      } else {
        tmp = strcmp(node->name, "fimc");
        if (tmp == 0) {
          tmp___0 = of_property_read_bool((struct device_node const *)node, "samsung,lcd-wb");
          if (tmp___0) {
            tmp___1 = 0;
          } else {
            tmp___1 = 1;
          }
          if (tmp___1) {
            plat_entity = 4;
          } else {
          }
        } else {
        }
      }
    }
  }
  if (plat_entity >= 0) {
    ret = fimc_md_register_platform_entity(fmd, pdev, plat_entity);
  } else {
  }
  put_device(& pdev->dev);
  if (ret < 0) {
    goto ldv_37256;
  } else {
  }
  ldv_37255:
  node = of_get_next_available_child((struct device_node const *)parent, node);
  ldv_37258: ;
  if ((unsigned long )node != (unsigned long )((struct device_node *)0)) {
    goto ldv_37257;
  } else {
  }
  ldv_37256: ;
  return (ret);
}
}
static void fimc_md_unregister_entities(struct fimc_md *fmd )
{
  int i ;
  struct fimc_dev *dev ;
  struct fimc_lite *dev___0 ;
  {
  i = 0;
  goto ldv_37266;
  ldv_37265:
  dev = fmd->fimc[i];
  if ((unsigned long )dev == (unsigned long )((struct fimc_dev *)0)) {
    goto ldv_37264;
  } else {
  }
  v4l2_device_unregister_subdev(& dev->vid_cap.subdev);
  dev->vid_cap.ve.pipe = (struct exynos_media_pipeline *)0;
  fmd->fimc[i] = (struct fimc_dev *)0;
  ldv_37264:
  i = i + 1;
  ldv_37266: ;
  if (i <= 3) {
    goto ldv_37265;
  } else {
  }
  i = 0;
  goto ldv_37271;
  ldv_37270:
  dev___0 = fmd->fimc_lite[i];
  if ((unsigned long )dev___0 == (unsigned long )((struct fimc_lite *)0)) {
    goto ldv_37269;
  } else {
  }
  v4l2_device_unregister_subdev(& dev___0->subdev);
  dev___0->ve.pipe = (struct exynos_media_pipeline *)0;
  fmd->fimc_lite[i] = (struct fimc_lite *)0;
  ldv_37269:
  i = i + 1;
  ldv_37271: ;
  if (i <= 2) {
    goto ldv_37270;
  } else {
  }
  i = 0;
  goto ldv_37275;
  ldv_37274: ;
  if ((unsigned long )fmd->csis[i].sd == (unsigned long )((struct v4l2_subdev *)0)) {
    goto ldv_37273;
  } else {
  }
  v4l2_device_unregister_subdev(fmd->csis[i].sd);
  fmd->csis[i].sd = (struct v4l2_subdev *)0;
  ldv_37273:
  i = i + 1;
  ldv_37275: ;
  if (i <= 1) {
    goto ldv_37274;
  } else {
  }
  if ((unsigned long )fmd->fimc_is != (unsigned long )((struct fimc_is *)0)) {
    v4l2_device_unregister_subdev(& (fmd->fimc_is)->isp.subdev);
  } else {
  }
  printk("\016%s: Unregistered all entities\n", (char *)(& fmd->v4l2_dev.name));
  return;
}
}
static int __fimc_md_create_fimc_sink_links(struct fimc_md *fmd , struct media_entity *source ,
                                            struct v4l2_subdev *sensor , int pad ,
                                            int link_mask )
{
  struct fimc_source_info *si ;
  struct media_entity *sink ;
  unsigned int flags ;
  int i ;
  int ret ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  si = (struct fimc_source_info *)0;
  flags = 0U;
  ret = 0;
  if ((unsigned long )sensor != (unsigned long )((struct v4l2_subdev *)0)) {
    tmp = v4l2_get_subdev_hostdata((struct v4l2_subdev const *)sensor);
    si = (struct fimc_source_info *)tmp;
    if ((unsigned long )si != (unsigned long )((struct fimc_source_info *)0) && (unsigned int )si->fimc_bus_type == 5U) {
      ret = 1;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_37292;
  ldv_37291: ;
  if ((unsigned long )fmd->fimc[i] == (unsigned long )((struct fimc_dev *)0)) {
    goto ldv_37289;
  } else {
  }
  if ((unsigned int )*((unsigned char *)(fmd->fimc[i])->variant + 0UL) == 0U) {
    goto ldv_37289;
  } else {
  }
  flags = (unsigned int )(link_mask >> i) & 1U;
  sink = & (fmd->fimc[i])->vid_cap.subdev.entity;
  ret = media_entity_create_link(source, (int )((u16 )pad), sink, 0, flags);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned long )sink->ops != (unsigned long )((struct media_entity_operations const *)0) && (unsigned long )(sink->ops)->link_setup != (unsigned long )((int (* )(struct media_entity * ,
                                                                                                                                                                                     struct media_pad const * ,
                                                                                                                                                                                     struct media_pad const * ,
                                                                                                                                                                                     u32 ))0)) {
    tmp___0 = (*((sink->ops)->link_setup))(sink, (struct media_pad const *)sink->pads,
                                           (struct media_pad const *)source->pads + (unsigned long )pad,
                                           flags);
    ret = tmp___0;
  } else {
    ret = -515;
  }
  if (ret != 0) {
    goto ldv_37290;
  } else {
  }
  printk("\016%s: created link [%s] %c> [%s]\n", (char *)(& fmd->v4l2_dev.name), source->name,
         flags != 0U ? 61 : 45, sink->name);
  ldv_37289:
  i = i + 1;
  ldv_37292: ;
  if (ret == 0 && i <= 3) {
    goto ldv_37291;
  } else {
  }
  ldv_37290:
  i = 0;
  goto ldv_37296;
  ldv_37295: ;
  if ((unsigned long )fmd->fimc_lite[i] == (unsigned long )((struct fimc_lite *)0)) {
    goto ldv_37293;
  } else {
  }
  sink = & (fmd->fimc_lite[i])->subdev.entity;
  ret = media_entity_create_link(source, (int )((u16 )pad), sink, 0, 0U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned long )sink->ops != (unsigned long )((struct media_entity_operations const *)0) && (unsigned long )(sink->ops)->link_setup != (unsigned long )((int (* )(struct media_entity * ,
                                                                                                                                                                                     struct media_pad const * ,
                                                                                                                                                                                     struct media_pad const * ,
                                                                                                                                                                                     u32 ))0)) {
    tmp___1 = (*((sink->ops)->link_setup))(sink, (struct media_pad const *)sink->pads,
                                           (struct media_pad const *)source->pads + (unsigned long )pad,
                                           0U);
    ret = tmp___1;
  } else {
    ret = -515;
  }
  if (ret != 0) {
    goto ldv_37294;
  } else {
  }
  printk("\016%s: created link [%s] -> [%s]\n", (char *)(& fmd->v4l2_dev.name), source->name,
         sink->name);
  ldv_37293:
  i = i + 1;
  ldv_37296: ;
  if (i <= 2) {
    goto ldv_37295;
  } else {
  }
  ldv_37294: ;
  return (0);
}
}
static int __fimc_md_create_flite_source_links(struct fimc_md *fmd )
{
  struct media_entity *source ;
  struct media_entity *sink ;
  int i ;
  int ret ;
  struct fimc_lite *fimc ;
  {
  ret = 0;
  i = 0;
  goto ldv_37308;
  ldv_37307:
  fimc = fmd->fimc_lite[i];
  if ((unsigned long )fimc == (unsigned long )((struct fimc_lite *)0)) {
    goto ldv_37305;
  } else {
  }
  source = & fimc->subdev.entity;
  sink = & fimc->ve.vdev.entity;
  ret = media_entity_create_link(source, 1, sink, 0, 0U);
  if (ret != 0) {
    goto ldv_37306;
  } else {
  }
  sink = & (fmd->fimc_is)->isp.subdev.entity;
  ret = media_entity_create_link(source, 2, sink, 0, 0U);
  if (ret != 0) {
    goto ldv_37306;
  } else {
  }
  ldv_37305:
  i = i + 1;
  ldv_37308: ;
  if (i <= 2) {
    goto ldv_37307;
  } else {
  }
  ldv_37306: ;
  return (ret);
}
}
static int __fimc_md_create_fimc_is_links(struct fimc_md *fmd )
{
  struct fimc_isp *isp ;
  struct media_entity *source ;
  struct media_entity *sink ;
  int i ;
  int ret ;
  int tmp ;
  {
  isp = & (fmd->fimc_is)->isp;
  source = & isp->subdev.entity;
  i = 0;
  goto ldv_37319;
  ldv_37318: ;
  if ((unsigned long )fmd->fimc[i] == (unsigned long )((struct fimc_dev *)0)) {
    goto ldv_37317;
  } else {
  }
  sink = & (fmd->fimc[i])->vid_cap.subdev.entity;
  ret = media_entity_create_link(source, 1, sink, 1, 0U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ldv_37317:
  i = i + 1;
  ldv_37319: ;
  if (i <= 3) {
    goto ldv_37318;
  } else {
  }
  sink = & isp->video_capture.ve.vdev.entity;
  if ((unsigned int )sink->num_pads == 0U) {
    return (0);
  } else {
  }
  tmp = media_entity_create_link(source, 2, sink, 0, 0U);
  return (tmp);
}
}
static int fimc_md_create_links(struct fimc_md *fmd )
{
  struct v4l2_subdev *csi_sensors[2U] ;
  unsigned int tmp ;
  struct v4l2_subdev *sensor ;
  struct v4l2_subdev *csis ;
  struct fimc_source_info *pdata ;
  struct media_entity *source ;
  struct media_entity *sink ;
  int i ;
  int pad ;
  int fimc_id ;
  int ret ;
  u32 flags ;
  u32 link_mask ;
  void *tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  csi_sensors[0] = (struct v4l2_subdev *)0;
  tmp = 1U;
  while (1) {
    if (tmp >= 2U) {
      break;
    } else {
    }
    csi_sensors[tmp] = 0;
    tmp = tmp + 1U;
  }
  fimc_id = 0;
  ret = 0;
  link_mask = 0U;
  i = 0;
  goto ldv_37346;
  ldv_37345: ;
  if ((unsigned long )fmd->sensor[i].subdev == (unsigned long )((struct v4l2_subdev *)0)) {
    goto ldv_37336;
  } else {
  }
  sensor = fmd->sensor[i].subdev;
  tmp___0 = v4l2_get_subdev_hostdata((struct v4l2_subdev const *)sensor);
  pdata = (struct fimc_source_info *)tmp___0;
  if ((unsigned long )pdata == (unsigned long )((struct fimc_source_info *)0)) {
    goto ldv_37336;
  } else {
  }
  source = (struct media_entity *)0;
  switch ((unsigned int )pdata->sensor_bus_type) {
  case 3U:
  __ret_warn_on = (unsigned int )pdata->mux_id > 1U;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/media-dev.c",
                      866, "Wrong CSI channel id: %d\n", (int )pdata->mux_id);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    return (-22);
  } else {
  }
  csis = fmd->csis[(int )pdata->mux_id].sd;
  __ret_warn_on___0 = (unsigned long )csis == (unsigned long )((struct v4l2_subdev *)0);
  tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3559/dscv_tempdir/dscv/ri/08_1a/drivers/media/platform/exynos4-is/media-dev.c",
                      872, "MIPI-CSI interface specified but s5p-csis module is not loaded!\n");
  } else {
  }
  tmp___4 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___4 != 0L) {
    return (-22);
  } else {
  }
  pad = (int )sensor->entity.num_pads + -1;
  ret = media_entity_create_link(& sensor->entity, (int )((u16 )pad), & csis->entity,
                                 0, 3U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  printk("\016%s: created link [%s] => [%s]\n", (char *)(& fmd->v4l2_dev.name), sensor->entity.name,
         csis->entity.name);
  source = (struct media_entity *)0;
  csi_sensors[(int )pdata->mux_id] = sensor;
  goto ldv_37342;
  case 2U:
  case 1U:
  source = & sensor->entity;
  pad = 0;
  goto ldv_37342;
  default:
  printk("\v%s: Wrong bus_type: %x\n", (char *)(& fmd->v4l2_dev.name), (unsigned int )pdata->sensor_bus_type);
  return (-22);
  }
  ldv_37342: ;
  if ((unsigned long )source == (unsigned long )((struct media_entity *)0)) {
    goto ldv_37336;
  } else {
  }
  tmp___5 = fimc_id;
  fimc_id = fimc_id + 1;
  link_mask = (u32 )(1 << tmp___5);
  ret = __fimc_md_create_fimc_sink_links(fmd, source, sensor, pad, (int )link_mask);
  ldv_37336:
  i = i + 1;
  ldv_37346: ;
  if (fmd->num_sensors > i) {
    goto ldv_37345;
  } else {
  }
  i = 0;
  goto ldv_37350;
  ldv_37349: ;
  if ((unsigned long )fmd->csis[i].sd == (unsigned long )((struct v4l2_subdev *)0)) {
    goto ldv_37348;
  } else {
  }
  source = & (fmd->csis[i].sd)->entity;
  pad = 1;
  sensor = csi_sensors[i];
  tmp___6 = fimc_id;
  fimc_id = fimc_id + 1;
  link_mask = (u32 )(1 << tmp___6);
  ret = __fimc_md_create_fimc_sink_links(fmd, source, sensor, pad, (int )link_mask);
  ldv_37348:
  i = i + 1;
  ldv_37350: ;
  if (i <= 1) {
    goto ldv_37349;
  } else {
  }
  flags = 3U;
  i = 0;
  goto ldv_37355;
  ldv_37354: ;
  if ((unsigned long )fmd->fimc[i] == (unsigned long )((struct fimc_dev *)0)) {
    goto ldv_37352;
  } else {
  }
  source = & (fmd->fimc[i])->vid_cap.subdev.entity;
  sink = & (fmd->fimc[i])->vid_cap.ve.vdev.entity;
  ret = media_entity_create_link(source, 2, sink, 0, flags);
  if (ret != 0) {
    goto ldv_37353;
  } else {
  }
  ldv_37352:
  i = i + 1;
  ldv_37355: ;
  if (i <= 3) {
    goto ldv_37354;
  } else {
  }
  ldv_37353:
  ret = __fimc_md_create_flite_source_links(fmd);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((int )fmd->use_isp) {
    ret = __fimc_md_create_fimc_is_links(fmd);
  } else {
  }
  return (ret);
}
}
static void fimc_md_put_clocks(struct fimc_md *fmd )
{
  int i ;
  bool tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  void *tmp___2 ;
  {
  i = 2;
  goto ldv_37360;
  ldv_37361:
  tmp = IS_ERR((void const *)fmd->camclk[i].clock);
  if ((int )tmp) {
    goto ldv_37360;
  } else {
  }
  clk_put(fmd->camclk[i].clock);
  tmp___0 = ERR_PTR(-22L);
  fmd->camclk[i].clock = (struct clk *)tmp___0;
  ldv_37360:
  i = i - 1;
  if (i >= 0) {
    goto ldv_37361;
  } else {
  }
  i = 0;
  goto ldv_37365;
  ldv_37364:
  tmp___1 = IS_ERR((void const *)fmd->wbclk[i]);
  if ((int )tmp___1) {
    goto ldv_37363;
  } else {
  }
  clk_put(fmd->wbclk[i]);
  tmp___2 = ERR_PTR(-22L);
  fmd->wbclk[i] = (struct clk *)tmp___2;
  ldv_37363:
  i = i + 1;
  ldv_37365: ;
  if (i <= 1) {
    goto ldv_37364;
  } else {
  }
  return;
}
}
static int fimc_md_get_clocks(struct fimc_md *fmd )
{
  struct device *dev ;
  char clk_name[32U] ;
  struct clk *clock ;
  int i ;
  int ret ;
  void *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  void *tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  {
  dev = & (fmd->pdev)->dev;
  ret = 0;
  i = 0;
  goto ldv_37376;
  ldv_37375:
  tmp = ERR_PTR(-22L);
  fmd->camclk[i].clock = (struct clk *)tmp;
  i = i + 1;
  ldv_37376: ;
  if (i <= 1) {
    goto ldv_37375;
  } else {
  }
  i = 0;
  goto ldv_37380;
  ldv_37379:
  snprintf((char *)(& clk_name), 32UL, "sclk_cam%u", i);
  clock = clk_get(dev, (char const *)(& clk_name));
  tmp___1 = IS_ERR((void const *)clock);
  if ((int )tmp___1) {
    dev_err((struct device const *)dev, "Failed to get clock: %s\n", (char *)(& clk_name));
    tmp___0 = PTR_ERR((void const *)clock);
    ret = (int )tmp___0;
    goto ldv_37378;
  } else {
  }
  fmd->camclk[i].clock = clock;
  i = i + 1;
  ldv_37380: ;
  if (i <= 1) {
    goto ldv_37379;
  } else {
  }
  ldv_37378: ;
  if (ret != 0) {
    fimc_md_put_clocks(fmd);
  } else {
  }
  if (! fmd->use_isp) {
    return (0);
  } else {
  }
  tmp___2 = ERR_PTR(-22L);
  fmd->wbclk[0] = (struct clk *)tmp___2;
  i = 1;
  goto ldv_37383;
  ldv_37382:
  snprintf((char *)(& clk_name), 32UL, "pxl_async%u", i);
  clock = clk_get(dev, (char const *)(& clk_name));
  tmp___4 = IS_ERR((void const *)clock);
  if ((int )tmp___4) {
    printk("\v%s: Failed to get clock: %s\n", (char *)(& fmd->v4l2_dev.name), (char *)(& clk_name));
    tmp___3 = PTR_ERR((void const *)clock);
    ret = (int )tmp___3;
    goto ldv_37381;
  } else {
  }
  fmd->wbclk[i] = clock;
  i = i + 1;
  ldv_37383: ;
  if (i <= 1) {
    goto ldv_37382;
  } else {
  }
  ldv_37381: ;
  if (ret != 0) {
    fimc_md_put_clocks(fmd);
  } else {
  }
  return (ret);
}
}
static int __fimc_md_modify_pipeline(struct media_entity *entity , bool enable )
{
  struct exynos_video_entity *ve ;
  struct fimc_pipeline *p ;
  struct video_device *vdev ;
  int ret ;
  struct media_entity const *__mptr ;
  struct exynos_media_pipeline const *__mptr___0 ;
  {
  __mptr = (struct media_entity const *)entity;
  vdev = (struct video_device *)__mptr;
  if (vdev->entity.use_count == 0) {
    return (0);
  } else {
  }
  ve = vdev_to_exynos_video_entity(vdev);
  __mptr___0 = (struct exynos_media_pipeline const *)ve->pipe;
  p = (struct fimc_pipeline *)__mptr___0;
  if (! enable && (unsigned long )p->subdevs[0] == (unsigned long )((struct v4l2_subdev *)0)) {
    return (0);
  } else {
  }
  if ((int )enable) {
    ret = __fimc_pipeline_open(ve->pipe, entity, 1);
  } else {
    ret = __fimc_pipeline_close(ve->pipe);
  }
  if (ret == 0 && ! enable) {
    memset((void *)(& p->subdevs), 0, 40UL);
  } else {
  }
  return (ret);
}
}
static int __fimc_md_modify_pipelines(struct media_entity *entity , bool enable )
{
  struct media_entity *entity_err ;
  struct media_entity_graph graph ;
  int ret ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  entity_err = entity;
  media_entity_graph_walk_start(& graph, entity);
  goto ldv_37403;
  ldv_37405:
  tmp = media_entity_type(entity);
  if (tmp != 65536U) {
    goto ldv_37403;
  } else {
  }
  ret = __fimc_md_modify_pipeline(entity, (int )enable);
  if (ret < 0) {
    goto err;
  } else {
  }
  ldv_37403:
  entity = media_entity_graph_walk_next(& graph);
  if ((unsigned long )entity != (unsigned long )((struct media_entity *)0)) {
    goto ldv_37405;
  } else {
  }
  return (0);
  err:
  media_entity_graph_walk_start(& graph, entity_err);
  goto ldv_37407;
  ldv_37409:
  tmp___0 = media_entity_type(entity_err);
  if (tmp___0 != 65536U) {
    goto ldv_37407;
  } else {
  }
  __fimc_md_modify_pipeline(entity_err, (int )((bool )(! ((int )enable != 0))));
  if ((unsigned long )entity_err == (unsigned long )entity) {
    goto ldv_37408;
  } else {
  }
  ldv_37407:
  entity_err = media_entity_graph_walk_next(& graph);
  if ((unsigned long )entity_err != (unsigned long )((struct media_entity *)0)) {
    goto ldv_37409;
  } else {
  }
  ldv_37408: ;
  return (ret);
}
}
static int fimc_md_link_notify(struct media_link *link , unsigned int flags , unsigned int notification )
{
  struct media_entity *sink ;
  int ret ;
  {
  sink = (link->sink)->entity;
  ret = 0;
  if (notification == 0U) {
    if ((flags & 1U) == 0U) {
      ret = __fimc_md_modify_pipelines(sink, 0);
    } else {
    }
  } else
  if (notification == 1U && (int )link->flags & 1) {
    ret = __fimc_md_modify_pipelines(sink, 1);
  } else {
  }
  return (ret != 0 ? -32 : 0);
}
}
static ssize_t fimc_md_sysfs_show(struct device *dev , struct device_attribute *attr ,
                                  char *buf )
{
  struct platform_device *pdev ;
  struct device const *__mptr ;
  struct fimc_md *fmd ;
  void *tmp ;
  size_t tmp___0 ;
  size_t tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct platform_device *)__mptr + 0xfffffffffffffff0UL;
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  fmd = (struct fimc_md *)tmp;
  if ((int )fmd->user_subdev_api) {
    tmp___0 = strlcpy(buf, "Sub-device API (sub-dev)\n", 4096UL);
    return ((ssize_t )tmp___0);
  } else {
  }
  tmp___1 = strlcpy(buf, "V4L2 video node only API (vid-dev)\n", 4096UL);
  return ((ssize_t )tmp___1);
}
}
static ssize_t fimc_md_sysfs_store(struct device *dev , struct device_attribute *attr ,
                                   char const *buf , size_t count )
{
  struct platform_device *pdev ;
  struct device const *__mptr ;
  struct fimc_md *fmd ;
  void *tmp ;
  bool subdev_api ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct platform_device *)__mptr + 0xfffffffffffffff0UL;
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  fmd = (struct fimc_md *)tmp;
  tmp___1 = strcmp(buf, "vid-dev\n");
  if (tmp___1 == 0) {
    subdev_api = 0;
  } else {
    tmp___0 = strcmp(buf, "sub-dev\n");
    if (tmp___0 == 0) {
      subdev_api = 1;
    } else {
      return ((ssize_t )count);
    }
  }
  fmd->user_subdev_api = subdev_api;
  i = 0;
  goto ldv_37439;
  ldv_37438: ;
  if ((unsigned long )fmd->fimc[i] != (unsigned long )((struct fimc_dev *)0)) {
    (fmd->fimc[i])->vid_cap.user_subdev_api = subdev_api;
  } else {
  }
  i = i + 1;
  ldv_37439: ;
  if (i <= 3) {
    goto ldv_37438;
  } else {
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_subdev_conf_mode = {{"subdev_conf_mode", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & fimc_md_sysfs_show, & fimc_md_sysfs_store};
static int fimc_md_get_pinctrl(struct fimc_md *fmd )
{
  struct device *dev ;
  struct fimc_pinctrl *pctl ;
  long tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  dev = & (fmd->pdev)->dev;
  pctl = & fmd->pinctl;
  pctl->pinctrl = devm_pinctrl_get(dev);
  tmp___0 = IS_ERR((void const *)pctl->pinctrl);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)pctl->pinctrl);
    return ((int )tmp);
  } else {
  }
  pctl->state_default = pinctrl_lookup_state(pctl->pinctrl, "default");
  tmp___2 = IS_ERR((void const *)pctl->state_default);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)pctl->state_default);
    return ((int )tmp___1);
  } else {
  }
  pctl->state_idle = pinctrl_lookup_state(pctl->pinctrl, "idle");
  return (0);
}
}
static int cam_clk_prepare(struct clk_hw *hw )
{
  struct cam_clk *camclk ;
  struct clk_hw const *__mptr ;
  int ret ;
  {
  __mptr = (struct clk_hw const *)hw;
  camclk = (struct cam_clk *)__mptr;
  if ((unsigned long )(camclk->fmd)->pmf == (unsigned long )((struct device *)0)) {
    return (-19);
  } else {
  }
  ret = pm_runtime_get_sync((camclk->fmd)->pmf);
  return (0 < ret ? 0 : ret);
}
}
static void cam_clk_unprepare(struct clk_hw *hw )
{
  struct cam_clk *camclk ;
  struct clk_hw const *__mptr ;
  {
  __mptr = (struct clk_hw const *)hw;
  camclk = (struct cam_clk *)__mptr;
  if ((unsigned long )(camclk->fmd)->pmf == (unsigned long )((struct device *)0)) {
    return;
  } else {
  }
  pm_runtime_put_sync((camclk->fmd)->pmf);
  return;
}
}
static struct clk_ops const cam_clk_ops =
     {& cam_clk_prepare, & cam_clk_unprepare, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0};
static void fimc_md_unregister_clk_provider(struct fimc_md *fmd )
{
  struct cam_clk_provider *cp ;
  unsigned int i ;
  {
  cp = & fmd->clk_provider;
  if ((unsigned long )cp->of_node != (unsigned long )((struct device_node *)0)) {
    of_clk_del_provider(cp->of_node);
  } else {
  }
  i = 0U;
  goto ldv_37479;
  ldv_37478:
  clk_unregister(cp->clks[i]);
  i = i + 1U;
  ldv_37479: ;
  if ((unsigned int )cp->num_clocks > i) {
    goto ldv_37478;
  } else {
  }
  return;
}
}
static int fimc_md_register_clk_provider(struct fimc_md *fmd )
{
  struct cam_clk_provider *cp ;
  struct device *dev ;
  int i ;
  int ret ;
  struct cam_clk *camclk ;
  struct clk_init_data init ;
  char const *p_name ;
  long tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  cp = & fmd->clk_provider;
  dev = & (fmd->pdev)->dev;
  i = 0;
  goto ldv_37494;
  ldv_37493:
  camclk = (struct cam_clk *)(& cp->camclk) + (unsigned long )i;
  ret = of_property_read_string_index(dev->of_node, "clock-output-names", i, & init.name);
  if (ret < 0) {
    goto ldv_37491;
  } else {
  }
  p_name = __clk_get_name(fmd->camclk[i].clock);
  init.parent_names = (char const * const *)(& p_name);
  init.num_parents = 1U;
  init.ops = & cam_clk_ops;
  init.flags = 4UL;
  camclk->hw.init = (struct clk_init_data const *)(& init);
  camclk->fmd = fmd;
  cp->clks[i] = clk_register((struct device *)0, & camclk->hw);
  tmp___1 = IS_ERR((void const *)cp->clks[i]);
  if ((int )tmp___1) {
    tmp = PTR_ERR((void const *)cp->clks[i]);
    dev_err((struct device const *)dev, "failed to register clock: %s (%ld)\n",
            init.name, tmp);
    tmp___0 = PTR_ERR((void const *)cp->clks[i]);
    ret = (int )tmp___0;
    goto err;
  } else {
  }
  cp->num_clocks = cp->num_clocks + 1;
  i = i + 1;
  ldv_37494: ;
  if (i <= 1) {
    goto ldv_37493;
  } else {
  }
  ldv_37491: ;
  if (cp->num_clocks == 0) {
    dev_warn((struct device const *)dev, "clk provider not registered\n");
    return (0);
  } else {
  }
  cp->clk_data.clks = (struct clk **)(& cp->clks);
  cp->clk_data.clk_num = (unsigned int )cp->num_clocks;
  cp->of_node = dev->of_node;
  ret = of_clk_add_provider(dev->of_node, & of_clk_src_onecell_get, (void *)(& cp->clk_data));
  if (ret == 0) {
    return (0);
  } else {
  }
  err:
  fimc_md_unregister_clk_provider(fmd);
  return (ret);
}
}
static int subdev_notifier_bound(struct v4l2_async_notifier *notifier , struct v4l2_subdev *subdev ,
                                 struct v4l2_async_subdev *asd )
{
  struct fimc_md *fmd ;
  struct fimc_md *tmp ;
  struct fimc_sensor_info *si ;
  int i ;
  {
  tmp = notifier_to_fimc_md(notifier);
  fmd = tmp;
  si = (struct fimc_sensor_info *)0;
  i = 0;
  goto ldv_37506;
  ldv_37505: ;
  if ((unsigned long )fmd->sensor[i].asd.match.of.node == (unsigned long )((struct device_node const *)(subdev->dev)->of_node)) {
    si = (struct fimc_sensor_info *)(& fmd->sensor) + (unsigned long )i;
  } else {
  }
  i = i + 1;
  ldv_37506: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_37505;
  } else {
  }
  if ((unsigned long )si == (unsigned long )((struct fimc_sensor_info *)0)) {
    return (-22);
  } else {
  }
  v4l2_set_subdev_hostdata(subdev, (void *)(& si->pdata));
  if ((unsigned int )si->pdata.fimc_bus_type == 5U) {
    subdev->grp_id = 512U;
  } else {
    subdev->grp_id = 256U;
  }
  si->subdev = subdev;
  printk("\016%s: Registered sensor subdevice: %s (%d)\n", (char *)(& fmd->v4l2_dev.name),
         (char *)(& subdev->name), fmd->num_sensors);
  fmd->num_sensors = fmd->num_sensors + 1;
  return (0);
}
}
static int subdev_notifier_complete(struct v4l2_async_notifier *notifier )
{
  struct fimc_md *fmd ;
  struct fimc_md *tmp ;
  int ret ;
  {
  tmp = notifier_to_fimc_md(notifier);
  fmd = tmp;
  mutex_lock_nested(& fmd->media_dev.graph_mutex, 0U);
  ret = fimc_md_create_links(fmd);
  if (ret < 0) {
    goto unlock;
  } else {
  }
  ret = v4l2_device_register_subdev_nodes(& fmd->v4l2_dev);
  unlock:
  mutex_unlock(& fmd->media_dev.graph_mutex);
  return (ret);
}
}
static int fimc_md_probe(struct platform_device *pdev )
{
  struct device *dev ;
  struct v4l2_device *v4l2_dev ;
  struct fimc_md *fmd ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  dev = & pdev->dev;
  tmp = devm_kzalloc(dev, 3208UL, 208U);
  fmd = (struct fimc_md *)tmp;
  if ((unsigned long )fmd == (unsigned long )((struct fimc_md *)0)) {
    return (-12);
  } else {
  }
  spinlock_check(& fmd->slock);
  __raw_spin_lock_init(& fmd->slock.__annonCompField18.rlock, "&(&fmd->slock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& fmd->pipelines);
  fmd->pdev = pdev;
  strlcpy((char *)(& fmd->media_dev.model), "SAMSUNG S5P FIMC", 32UL);
  fmd->media_dev.link_notify = & fimc_md_link_notify;
  fmd->media_dev.dev = dev;
  v4l2_dev = & fmd->v4l2_dev;
  v4l2_dev->mdev = & fmd->media_dev;
  v4l2_dev->notify = & fimc_sensor_notify;
  strlcpy((char *)(& v4l2_dev->name), "s5p-fimc-md", 36UL);
  fmd->use_isp = fimc_md_is_isp_available(dev->of_node);
  fmd->user_subdev_api = 1;
  ret = v4l2_device_register(dev, & fmd->v4l2_dev);
  if (ret < 0) {
    printk("\v%s: Failed to register v4l2_device: %d\n", (char *)(& v4l2_dev->name),
           ret);
    return (ret);
  } else {
  }
  ret = __media_device_register(& fmd->media_dev, & __this_module);
  if (ret < 0) {
    printk("\v%s: Failed to register media device: %d\n", (char *)(& v4l2_dev->name),
           ret);
    goto err_v4l2_dev;
  } else {
  }
  ret = fimc_md_get_clocks(fmd);
  if (ret != 0) {
    goto err_md;
  } else {
  }
  ret = fimc_md_get_pinctrl(fmd);
  if (ret < 0) {
    if (ret != 517) {
      dev_err((struct device const *)dev, "Failed to get pinctrl: %d\n", ret);
    } else {
    }
    goto err_clk;
  } else {
  }
  platform_set_drvdata(pdev, (void *)fmd);
  mutex_lock_nested(& fmd->media_dev.graph_mutex, 0U);
  ret = fimc_md_register_platform_entities(fmd, dev->of_node);
  if (ret != 0) {
    mutex_unlock(& fmd->media_dev.graph_mutex);
    goto err_clk;
  } else {
  }
  ret = fimc_md_register_sensor_entities(fmd);
  if (ret != 0) {
    mutex_unlock(& fmd->media_dev.graph_mutex);
    goto err_m_ent;
  } else {
  }
  mutex_unlock(& fmd->media_dev.graph_mutex);
  ret = device_create_file(& pdev->dev, (struct device_attribute const *)(& dev_attr_subdev_conf_mode));
  if (ret != 0) {
    goto err_m_ent;
  } else {
  }
  ret = fimc_md_register_clk_provider(fmd);
  if (ret < 0) {
    printk("\v%s: clock provider registration failed\n", (char *)(& v4l2_dev->name));
    goto err_attr;
  } else {
  }
  if (fmd->num_sensors > 0) {
    fmd->subdev_notifier.subdevs = (struct v4l2_async_subdev **)(& fmd->async_subdevs);
    fmd->subdev_notifier.num_subdevs = (unsigned int )fmd->num_sensors;
    fmd->subdev_notifier.bound = & subdev_notifier_bound;
    fmd->subdev_notifier.complete = & subdev_notifier_complete;
    fmd->num_sensors = 0;
    ret = v4l2_async_notifier_register(& fmd->v4l2_dev, & fmd->subdev_notifier);
    if (ret != 0) {
      goto err_clk_p;
    } else {
    }
  } else {
  }
  return (0);
  err_clk_p:
  fimc_md_unregister_clk_provider(fmd);
  err_attr:
  device_remove_file(& pdev->dev, (struct device_attribute const *)(& dev_attr_subdev_conf_mode));
  err_clk:
  fimc_md_put_clocks(fmd);
  err_m_ent:
  fimc_md_unregister_entities(fmd);
  err_md:
  media_device_unregister(& fmd->media_dev);
  err_v4l2_dev:
  v4l2_device_unregister(& fmd->v4l2_dev);
  return (ret);
}
}
static int fimc_md_remove(struct platform_device *pdev )
{
  struct fimc_md *fmd ;
  void *tmp ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  fmd = (struct fimc_md *)tmp;
  if ((unsigned long )fmd == (unsigned long )((struct fimc_md *)0)) {
    return (0);
  } else {
  }
  fimc_md_unregister_clk_provider(fmd);
  v4l2_async_notifier_unregister(& fmd->subdev_notifier);
  v4l2_device_unregister(& fmd->v4l2_dev);
  device_remove_file(& pdev->dev, (struct device_attribute const *)(& dev_attr_subdev_conf_mode));
  fimc_md_unregister_entities(fmd);
  fimc_md_pipelines_free(fmd);
  media_device_unregister(& fmd->media_dev);
  fimc_md_put_clocks(fmd);
  return (0);
}
}
struct platform_device_id const __mod_platform__fimc_driver_ids_device_table[2U] ;
static struct of_device_id const fimc_md_of_match[2U] = { {{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0},
      {'s', 'a', 'm', 's', 'u', 'n', 'g', ',', 'f', 'i', 'm', 'c', '\000'}, 0}};
struct of_device_id const __mod_of__fimc_md_of_match_device_table[2U] ;
static struct platform_driver fimc_md_driver =
     {& fimc_md_probe, & fimc_md_remove, 0, 0, 0, {"s5p-fimc-md", 0, 0, 0, (_Bool)0,
                                                 0, (struct of_device_id const *)(& fimc_md_of_match),
                                                 0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, (_Bool)0};
static int fimc_md_init(void)
{
  int ret ;
  int tmp ;
  {
  __request_module(1, "s5p-csis");
  ret = fimc_register_driver();
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = ldv___platform_driver_register_27(& fimc_md_driver, & __this_module);
  return (tmp);
}
}
static void fimc_md_exit(void)
{
  {
  ldv_platform_driver_unregister_28(& fimc_md_driver);
  fimc_unregister_driver();
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_28 ;
int ldv_retval_29 ;
int ldv_retval_2 ;
void ldv_platform_probe_1(int (*probe)(struct platform_device * ) )
{
  int err ;
  {
  err = (*probe)(fimc_md_driver_group1);
  if (err == 0) {
    probed_1 = 1;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  return;
}
}
void ldv_initialize_exynos_media_pipeline_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(8UL);
  fimc_pipeline_ops_group0 = (struct exynos_media_pipeline *)tmp;
  return;
}
}
void ldv_platform_driver_init_1(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1472UL);
  fimc_md_driver_group1 = (struct platform_device *)tmp;
  return;
}
}
void ldv_initialize_clk_ops_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(24UL);
  cam_clk_ops_group0 = (struct clk_hw *)tmp;
  return;
}
}
void ldv_initialize_device_attribute_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_subdev_conf_mode_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_subdev_conf_mode_group1 = (struct device *)tmp___0;
  return;
}
}
int main(void)
{
  char *ldvarg37 ;
  void *tmp ;
  char *ldvarg35 ;
  void *tmp___0 ;
  size_t ldvarg36 ;
  bool ldvarg81 ;
  struct media_entity *ldvarg82 ;
  void *tmp___1 ;
  bool ldvarg83 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg37 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg35 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(120UL);
  ldvarg82 = (struct media_entity *)tmp___1;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg36), 0, 8UL);
  ldv_memset((void *)(& ldvarg81), 0, 1UL);
  ldv_memset((void *)(& ldvarg83), 0, 1UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
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
  ldv_37673:
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_37632;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_37632;
  case 2: ;
  if (ldv_state_variable_17 != 0) {
    ldv_main_exported_17();
  } else {
  }
  goto ldv_37632;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      cam_clk_prepare(cam_clk_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_37637;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      cam_clk_unprepare(cam_clk_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_37637;
    default:
    ldv_stop();
    }
    ldv_37637: ;
  } else {
  }
  goto ldv_37632;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_1 = fimc_md_probe(fimc_md_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
        probed_1 = 1;
      } else {
      }
    } else {
    }
    goto ldv_37642;
    case 1: ;
    if (ldv_state_variable_1 == 1 && probed_1 == 1) {
      ldv_retval_0 = fimc_md_remove(fimc_md_driver_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 1;
        ref_cnt = ref_cnt - 1;
        probed_1 = 0;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_1 == 2 && probed_1 == 1) {
      ldv_retval_0 = fimc_md_remove(fimc_md_driver_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 1;
        ref_cnt = ref_cnt - 1;
        probed_1 = 0;
      } else {
      }
    } else {
    }
    goto ldv_37642;
    default:
    ldv_stop();
    }
    ldv_37642: ;
  } else {
  }
  goto ldv_37632;
  case 5: ;
  if (ldv_state_variable_0 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      fimc_md_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_37648;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = fimc_md_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_initialize_v4l2_subdev_internal_ops_5();
        ldv_state_variable_10 = 1;
        ldv_initialize_vb2_ops_10();
        ldv_state_variable_13 = 1;
        ldv_initialize_v4l2_ioctl_ops_13();
        ldv_state_variable_16 = 1;
        ldv_dev_pm_ops_16();
        ldv_state_variable_4 = 1;
        ldv_initialize_exynos_media_pipeline_ops_4();
        ldv_state_variable_8 = 1;
        ldv_initialize_v4l2_ioctl_ops_8();
        ldv_state_variable_14 = 1;
        ldv_initialize_vb2_ops_14();
        ldv_state_variable_2 = 1;
        ldv_initialize_clk_ops_2();
        ldv_state_variable_12 = 1;
        ldv_initialize_v4l2_file_operations_12();
        ldv_state_variable_17 = 1;
        ldv_state_variable_9 = 1;
        ldv_initialize_v4l2_file_operations_9();
        ldv_state_variable_7 = 1;
        ldv_state_variable_3 = 1;
        ldv_initialize_device_attribute_3();
        ldv_state_variable_11 = 1;
        ldv_state_variable_6 = 1;
        ldv_initialize_v4l2_subdev_pad_ops_6();
      } else {
      }
    } else {
    }
    goto ldv_37648;
    default:
    ldv_stop();
    }
    ldv_37648: ;
  } else {
  }
  goto ldv_37632;
  case 6: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_37632;
  case 7: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_37632;
  case 8: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_37632;
  case 9: ;
  if (ldv_state_variable_3 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      fimc_md_sysfs_store(dev_attr_subdev_conf_mode_group1, dev_attr_subdev_conf_mode_group0,
                          (char const *)ldvarg37, ldvarg36);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_37656;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      fimc_md_sysfs_show(dev_attr_subdev_conf_mode_group1, dev_attr_subdev_conf_mode_group0,
                         ldvarg35);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_37656;
    default:
    ldv_stop();
    }
    ldv_37656: ;
  } else {
  }
  goto ldv_37632;
  case 10: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_37632;
  case 11: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_37632;
  case 12: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_37632;
  case 13: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_37632;
  case 14: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_37632;
  case 15: ;
  if (ldv_state_variable_4 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_4 == 2) {
      __fimc_pipeline_s_stream(fimc_pipeline_ops_group0, (int )ldvarg83);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      __fimc_pipeline_s_stream(fimc_pipeline_ops_group0, (int )ldvarg83);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_37666;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_29 = __fimc_pipeline_open(fimc_pipeline_ops_group0, ldvarg82, (int )ldvarg81);
      if (ldv_retval_29 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_37666;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_28 = __fimc_pipeline_close(fimc_pipeline_ops_group0);
      if (ldv_retval_28 == 0) {
        ldv_state_variable_4 = 1;
        ref_cnt = ref_cnt - 1;
      } else {
      }
    } else {
    }
    goto ldv_37666;
    default:
    ldv_stop();
    }
    ldv_37666: ;
  } else {
  }
  goto ldv_37632;
  case 16: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_37632;
  case 17: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_37632;
  default:
  ldv_stop();
  }
  ldv_37632: ;
  goto ldv_37673;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
bool ldv_try_module_get_25(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_try_module_get(ldv_func_arg1);
  return (tmp != 0);
}
}
void ldv_module_put_26(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
int ldv___platform_driver_register_27(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  ldv_platform_driver_init_1();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_28(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_1 = 0;
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
const char *__clk_get_name(struct clk *arg0) {
  return (const char *)external_alloc();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __fimc_vidioc_querycap(struct device *arg0, struct v4l2_capability *arg1, unsigned int arg2) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __media_device_register(struct media_device *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __pm_runtime_disable(struct device *arg0, bool arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_idle(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_set_status(struct device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
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
int __VERIFIER_nondet_int(void);
int _vb2_fop_release(struct file *arg0, struct mutex *arg1) {
  return __VERIFIER_nondet_int();
}
void clk_disable(struct clk *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int clk_enable(struct clk *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct clk *clk_get(struct device *arg0, const char *arg1) {
  return (struct clk *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int clk_prepare(struct clk *arg0) {
  return __VERIFIER_nondet_int();
}
void clk_put(struct clk *arg0) {
  return;
}
void *external_alloc(void);
struct clk *clk_register(struct device *arg0, struct clk_hw *arg1) {
  return (struct clk *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int clk_set_rate(struct clk *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void clk_unprepare(struct clk *arg0) {
  return;
}
void clk_unregister(struct clk *arg0) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void *external_alloc(void);
void *devm_ioremap_resource(struct device *arg0, struct resource *arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct pinctrl *devm_pinctrl_get(struct device *arg0) {
  return (struct pinctrl *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct v4l2_subdev *fimc_find_remote_sensor(struct media_entity *arg0) {
  return (struct v4l2_subdev *)external_alloc();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void getnstimeofday64(struct timespec *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_complete_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_16() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_prepare_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_early_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_16() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void media_device_unregister(struct media_device *arg0) {
  return;
}
void media_entity_cleanup(struct media_entity *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int media_entity_create_link(struct media_entity *arg0, u16 arg1, struct media_entity *arg2, u16 arg3, u32 arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct media_entity *media_entity_graph_walk_next(struct media_entity_graph *arg0) {
  return (struct media_entity *)external_alloc();
}
void media_entity_graph_walk_start(struct media_entity_graph *arg0, struct media_entity *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int media_entity_init(struct media_entity *arg0, u16 arg1, struct media_pad *arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int media_entity_pipeline_start(struct media_entity *arg0, struct media_pipeline *arg1) {
  return __VERIFIER_nondet_int();
}
void media_entity_pipeline_stop(struct media_entity *arg0) {
  return;
}
void *external_alloc(void);
struct media_pad *media_entity_remote_pad(struct media_pad *arg0) {
  return (struct media_pad *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int of_alias_get_id(struct device_node *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int of_clk_add_provider(struct device_node *arg0, struct clk *(*arg1)(struct of_phandle_args *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
void of_clk_del_provider(struct device_node *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool of_device_is_available(const struct device_node *arg0) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
struct platform_device *of_find_device_by_node(struct device_node *arg0) {
  return (struct platform_device *)external_alloc();
}
void *external_alloc(void);
struct property *of_find_property(const struct device_node *arg0, const char *arg1, int *arg2) {
  return (struct property *)external_alloc();
}
void *external_alloc(void);
struct device_node *of_get_child_by_name(const struct device_node *arg0, const char *arg1) {
  return (struct device_node *)external_alloc();
}
void *external_alloc(void);
struct device_node *of_get_next_available_child(const struct device_node *arg0, struct device_node *arg1) {
  return (struct device_node *)external_alloc();
}
void *external_alloc(void);
struct device_node *of_get_next_child(const struct device_node *arg0, struct device_node *arg1) {
  return (struct device_node *)external_alloc();
}
void *external_alloc(void);
struct device_node *of_get_parent(const struct device_node *arg0) {
  return (struct device_node *)external_alloc();
}
void *external_alloc(void);
struct device_node *of_graph_get_remote_port_parent(const struct device_node *arg0) {
  return (struct device_node *)external_alloc();
}
void *external_alloc(void);
const struct of_device_id *of_match_node(const struct of_device_id *arg0, const struct device_node *arg1) {
  return (const struct of_device_id *)external_alloc();
}
void of_node_put(struct device_node *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int of_property_read_string_helper(struct device_node *arg0, const char *arg1, const char **arg2, size_t arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int of_property_read_u32_array(const struct device_node *arg0, const char *arg1, u32 *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct pinctrl_state *pinctrl_lookup_state(struct pinctrl *arg0, const char *arg1) {
  return (struct pinctrl_state *)external_alloc();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct resource *)external_alloc();
}
void pm_runtime_enable(struct device *arg0) {
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
void put_device(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int regmap_read(struct regmap *arg0, unsigned int arg1, unsigned int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regmap_update_bits(struct regmap *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int strcasecmp(const char *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct regmap *syscon_regmap_lookup_by_phandle(struct device_node *arg0, const char *arg1) {
  return (struct regmap *)external_alloc();
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_async_notifier_register(struct v4l2_device *arg0, struct v4l2_async_notifier *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_async_notifier_unregister(struct v4l2_async_notifier *arg0) {
  return;
}
void v4l2_ctrl_activate(struct v4l2_ctrl *arg0, bool arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_add_handler(struct v4l2_ctrl_handler *arg0, struct v4l2_ctrl_handler *arg1, bool (*arg2)(const struct v4l2_ctrl *)) {
  return __VERIFIER_nondet_int();
}
void v4l2_ctrl_cluster(unsigned int arg0, struct v4l2_ctrl **arg1) {
  return;
}
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler *arg0, unsigned int arg1, struct lock_class_key *arg2, const char *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s64 arg3, s64 arg4, u64 arg5, s64 arg6) {
  return (struct v4l2_ctrl *)external_alloc();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_std_menu(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, u8 arg3, u64 arg4, u8 arg5) {
  return (struct v4l2_ctrl *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_device_register_subdev(struct v4l2_device *arg0, struct v4l2_subdev *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_device_register_subdev_nodes(struct v4l2_device *arg0) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_unregister(struct v4l2_device *arg0) {
  return;
}
void v4l2_device_unregister_subdev(struct v4l2_subdev *arg0) {
  return;
}
void v4l2_fh_add(struct v4l2_fh *arg0) {
  return;
}
void v4l2_fh_del(struct v4l2_fh *arg0) {
  return;
}
void v4l2_fh_exit(struct v4l2_fh *arg0) {
  return;
}
void v4l2_fh_init(struct v4l2_fh *arg0, struct video_device *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_fh_is_singular(struct v4l2_fh *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_fh_open(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_fh_release(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
void v4l2_m2m_buf_queue(struct v4l2_m2m_ctx *arg0, struct vb2_buffer *arg1) {
  return;
}
void *external_alloc(void);
void *v4l2_m2m_buf_remove(struct v4l2_m2m_queue_ctx *arg0) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct v4l2_m2m_ctx *v4l2_m2m_ctx_init(struct v4l2_m2m_dev *arg0, void *arg1, int (*arg2)(void *, struct vb2_queue *, struct vb2_queue *)) {
  return (struct v4l2_m2m_ctx *)external_alloc();
}
void v4l2_m2m_ctx_release(struct v4l2_m2m_ctx *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_m2m_fop_mmap(struct file *arg0, struct vm_area_struct *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int v4l2_m2m_fop_poll(struct file *arg0, poll_table *arg1) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
void *v4l2_m2m_get_curr_priv(struct v4l2_m2m_dev *arg0) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct vb2_queue *v4l2_m2m_get_vq(struct v4l2_m2m_ctx *arg0, enum v4l2_buf_type arg1) {
  return (struct vb2_queue *)external_alloc();
}
void *external_alloc(void);
struct v4l2_m2m_dev *v4l2_m2m_init(const struct v4l2_m2m_ops *arg0) {
  return (struct v4l2_m2m_dev *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int v4l2_m2m_ioctl_dqbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_m2m_ioctl_expbuf(struct file *arg0, void *arg1, struct v4l2_exportbuffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_m2m_ioctl_qbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_m2m_ioctl_querybuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_m2m_ioctl_reqbufs(struct file *arg0, void *arg1, struct v4l2_requestbuffers *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_m2m_ioctl_streamoff(struct file *arg0, void *arg1, enum v4l2_buf_type arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_m2m_ioctl_streamon(struct file *arg0, void *arg1, enum v4l2_buf_type arg2) {
  return __VERIFIER_nondet_int();
}
void v4l2_m2m_job_finish(struct v4l2_m2m_dev *arg0, struct v4l2_m2m_ctx *arg1) {
  return;
}
void *external_alloc(void);
void *v4l2_m2m_next_buf(struct v4l2_m2m_queue_ctx *arg0) {
  return (void *)external_alloc();
}
void v4l2_m2m_release(struct v4l2_m2m_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_of_parse_endpoint(const struct device_node *arg0, struct v4l2_of_endpoint *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_subdev_init(struct v4l2_subdev *arg0, const struct v4l2_subdev_ops *arg1) {
  return;
}
void v4l_bound_align_image(unsigned int *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int *arg4, unsigned int arg5, unsigned int arg6, unsigned int arg7, unsigned int arg8) {
  return;
}
void vb2_buffer_done(struct vb2_buffer *arg0, enum vb2_buffer_state arg1) {
  return;
}
void vb2_dma_contig_cleanup_ctx(void *arg0) {
  return;
}
void *external_alloc(void);
void *vb2_dma_contig_init_ctx(struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int vb2_fop_mmap(struct file *arg0, struct vm_area_struct *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int vb2_fop_poll(struct file *arg0, poll_table *arg1) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_create_bufs(struct file *arg0, void *arg1, struct v4l2_create_buffers *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_dqbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_expbuf(struct file *arg0, void *arg1, struct v4l2_exportbuffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_prepare_buf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_qbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_querybuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_reqbufs(struct file *arg0, void *arg1, struct v4l2_requestbuffers *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_streamoff(struct file *arg0, void *arg1, enum v4l2_buf_type arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_streamon(struct file *arg0, void *arg1, enum v4l2_buf_type arg2) {
  return __VERIFIER_nondet_int();
}
void vb2_ops_wait_finish(struct vb2_queue *arg0) {
  return;
}
void vb2_ops_wait_prepare(struct vb2_queue *arg0) {
  return;
}
void *external_alloc(void);
void *vb2_plane_cookie(struct vb2_buffer *arg0, unsigned int arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *vb2_plane_vaddr(struct vb2_buffer *arg0, unsigned int arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int vb2_queue_init(struct vb2_queue *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct video_device *video_devdata(struct file *arg0) {
  return (struct video_device *)external_alloc();
}
long __VERIFIER_nondet_long(void);
long int video_ioctl2(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
void video_unregister_device(struct video_device *arg0) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
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
