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
typedef __u32 __be32;
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
struct mmc_ios;
struct mmc_host;
struct platform_device;
struct mmc_request;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct proc_dir_entry;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
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
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
};
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
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
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   enum led_brightness brightness ;
   enum led_brightness max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   int (*brightness_set_sync)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct attribute_group const **groups ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   void (*flash_resume)(struct led_classdev * ) ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
   struct mutex led_access ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct fault_attr {
   unsigned long probability ;
   unsigned long interval ;
   atomic_t times ;
   atomic_t space ;
   unsigned long verbose ;
   u32 task_filter ;
   unsigned long stacktrace_depth ;
   unsigned long require_start ;
   unsigned long require_end ;
   unsigned long reject_start ;
   unsigned long reject_end ;
   unsigned long count ;
   struct ratelimit_state ratelimit_state ;
   struct dentry *dname ;
};
struct mmc_data;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   int error ;
   unsigned int busy_timeout ;
   bool sanitize_busy ;
   struct mmc_data *data ;
   struct mmc_request *mrq ;
};
struct scatterlist;
struct mmc_data {
   unsigned int timeout_ns ;
   unsigned int timeout_clks ;
   unsigned int blksz ;
   unsigned int blocks ;
   int error ;
   unsigned int flags ;
   unsigned int bytes_xfered ;
   struct mmc_command *stop ;
   struct mmc_request *mrq ;
   unsigned int sg_len ;
   int sg_count ;
   struct scatterlist *sg ;
   s32 host_cookie ;
};
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
   struct mmc_host *host ;
};
struct mmc_card;
struct mmc_async_req;
struct mmc_cid {
   unsigned int manfid ;
   char prod_name[8U] ;
   unsigned char prv ;
   unsigned int serial ;
   unsigned short oemid ;
   unsigned short year ;
   unsigned char hwrev ;
   unsigned char fwrev ;
   unsigned char month ;
};
struct mmc_csd {
   unsigned char structure ;
   unsigned char mmca_vsn ;
   unsigned short cmdclass ;
   unsigned short tacc_clks ;
   unsigned int tacc_ns ;
   unsigned int c_size ;
   unsigned int r2w_factor ;
   unsigned int max_dtr ;
   unsigned int erase_size ;
   unsigned int read_blkbits ;
   unsigned int write_blkbits ;
   unsigned int capacity ;
   unsigned char read_partial : 1 ;
   unsigned char read_misalign : 1 ;
   unsigned char write_partial : 1 ;
   unsigned char write_misalign : 1 ;
   unsigned char dsr_imp : 1 ;
};
struct mmc_ext_csd {
   u8 rev ;
   u8 erase_group_def ;
   u8 sec_feature_support ;
   u8 rel_sectors ;
   u8 rel_param ;
   u8 part_config ;
   u8 cache_ctrl ;
   u8 rst_n_function ;
   u8 max_packed_writes ;
   u8 max_packed_reads ;
   u8 packed_event_en ;
   unsigned int part_time ;
   unsigned int sa_timeout ;
   unsigned int generic_cmd6_time ;
   unsigned int power_off_longtime ;
   u8 power_off_notification ;
   unsigned int hs_max_dtr ;
   unsigned int hs200_max_dtr ;
   unsigned int sectors ;
   unsigned int hc_erase_size ;
   unsigned int hc_erase_timeout ;
   unsigned int sec_trim_mult ;
   unsigned int sec_erase_mult ;
   unsigned int trim_timeout ;
   bool partition_setting_completed ;
   unsigned long long enhanced_area_offset ;
   unsigned int enhanced_area_size ;
   unsigned int cache_size ;
   bool hpi_en ;
   bool hpi ;
   unsigned int hpi_cmd ;
   bool bkops ;
   bool man_bkops_en ;
   unsigned int data_sector_size ;
   unsigned int data_tag_unit_size ;
   unsigned int boot_ro_lock ;
   bool boot_ro_lockable ;
   bool ffu_capable ;
   u8 fwrev[8U] ;
   u8 raw_exception_status ;
   u8 raw_partition_support ;
   u8 raw_rpmb_size_mult ;
   u8 raw_erased_mem_count ;
   u8 raw_ext_csd_structure ;
   u8 raw_card_type ;
   u8 raw_driver_strength ;
   u8 out_of_int_time ;
   u8 raw_pwr_cl_52_195 ;
   u8 raw_pwr_cl_26_195 ;
   u8 raw_pwr_cl_52_360 ;
   u8 raw_pwr_cl_26_360 ;
   u8 raw_s_a_timeout ;
   u8 raw_hc_erase_gap_size ;
   u8 raw_erase_timeout_mult ;
   u8 raw_hc_erase_grp_size ;
   u8 raw_sec_trim_mult ;
   u8 raw_sec_erase_mult ;
   u8 raw_sec_feature_support ;
   u8 raw_trim_mult ;
   u8 raw_pwr_cl_200_195 ;
   u8 raw_pwr_cl_200_360 ;
   u8 raw_pwr_cl_ddr_52_195 ;
   u8 raw_pwr_cl_ddr_52_360 ;
   u8 raw_pwr_cl_ddr_200_360 ;
   u8 raw_bkops_status ;
   u8 raw_sectors[4U] ;
   unsigned int feature_support ;
};
struct sd_scr {
   unsigned char sda_vsn ;
   unsigned char sda_spec3 ;
   unsigned char bus_widths ;
   unsigned char cmds ;
};
struct sd_ssr {
   unsigned int au ;
   unsigned int erase_timeout ;
   unsigned int erase_offset ;
};
struct sd_switch_caps {
   unsigned int hs_max_dtr ;
   unsigned int uhs_max_dtr ;
   unsigned int sd3_bus_mode ;
   unsigned int sd3_drv_type ;
   unsigned int sd3_curr_limit ;
};
struct sdio_cccr {
   unsigned int sdio_vsn ;
   unsigned int sd_vsn ;
   unsigned char multi_block : 1 ;
   unsigned char low_speed : 1 ;
   unsigned char wide_bus : 1 ;
   unsigned char high_power : 1 ;
   unsigned char high_speed : 1 ;
   unsigned char disable_cd : 1 ;
};
struct sdio_cis {
   unsigned short vendor ;
   unsigned short device ;
   unsigned short blksize ;
   unsigned int max_dtr ;
};
struct sdio_func;
struct sdio_func_tuple;
struct mmc_part {
   unsigned int size ;
   unsigned int part_cfg ;
   char name[20U] ;
   bool force_ro ;
   unsigned int area_type ;
};
struct mmc_card {
   struct mmc_host *host ;
   struct device dev ;
   u32 ocr ;
   unsigned int rca ;
   unsigned int type ;
   unsigned int state ;
   unsigned int quirks ;
   unsigned int erase_size ;
   unsigned int erase_shift ;
   unsigned int pref_erase ;
   u8 erased_byte ;
   u32 raw_cid[4U] ;
   u32 raw_csd[4U] ;
   u32 raw_scr[2U] ;
   struct mmc_cid cid ;
   struct mmc_csd csd ;
   struct mmc_ext_csd ext_csd ;
   struct sd_scr scr ;
   struct sd_ssr ssr ;
   struct sd_switch_caps sw_caps ;
   unsigned int sdio_funcs ;
   struct sdio_cccr cccr ;
   struct sdio_cis cis ;
   struct sdio_func *sdio_func[7U] ;
   struct sdio_func *sdio_single_irq ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
   unsigned int sd_bus_speed ;
   unsigned int mmc_avail_type ;
   unsigned int drive_strength ;
   struct dentry *debugfs_root ;
   struct mmc_part part[7U] ;
   unsigned int nr_parts ;
};
typedef unsigned int mmc_pm_flag_t;
struct mmc_ios {
   unsigned int clock ;
   unsigned short vdd ;
   unsigned char bus_mode ;
   unsigned char chip_select ;
   unsigned char power_mode ;
   unsigned char bus_width ;
   unsigned char timing ;
   unsigned char signal_voltage ;
   unsigned char drv_type ;
};
struct mmc_host_ops {
   void (*post_req)(struct mmc_host * , struct mmc_request * , int ) ;
   void (*pre_req)(struct mmc_host * , struct mmc_request * , bool ) ;
   void (*request)(struct mmc_host * , struct mmc_request * ) ;
   void (*set_ios)(struct mmc_host * , struct mmc_ios * ) ;
   int (*get_ro)(struct mmc_host * ) ;
   int (*get_cd)(struct mmc_host * ) ;
   void (*enable_sdio_irq)(struct mmc_host * , int ) ;
   void (*init_card)(struct mmc_host * , struct mmc_card * ) ;
   int (*start_signal_voltage_switch)(struct mmc_host * , struct mmc_ios * ) ;
   int (*card_busy)(struct mmc_host * ) ;
   int (*execute_tuning)(struct mmc_host * , u32 ) ;
   int (*prepare_hs400_tuning)(struct mmc_host * , struct mmc_ios * ) ;
   int (*select_drive_strength)(struct mmc_card * , unsigned int , int , int ,
                                int * ) ;
   void (*hw_reset)(struct mmc_host * ) ;
   void (*card_event)(struct mmc_host * ) ;
   int (*multi_io_quirk)(struct mmc_card * , unsigned int , int ) ;
};
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_slot {
   int cd_irq ;
   void *handler_priv ;
};
struct mmc_context_info {
   bool is_done_rcv ;
   bool is_new_req ;
   bool is_waiting_last_req ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
};
struct regulator;
struct mmc_pwrseq;
struct mmc_supply {
   struct regulator *vmmc ;
   struct regulator *vqmmc ;
};
struct mmc_bus_ops;
struct mmc_host {
   struct device *parent ;
   struct device class_dev ;
   int index ;
   struct mmc_host_ops const *ops ;
   struct mmc_pwrseq *pwrseq ;
   unsigned int f_min ;
   unsigned int f_max ;
   unsigned int f_init ;
   u32 ocr_avail ;
   u32 ocr_avail_sdio ;
   u32 ocr_avail_sd ;
   u32 ocr_avail_mmc ;
   struct notifier_block pm_notify ;
   u32 max_current_330 ;
   u32 max_current_300 ;
   u32 max_current_180 ;
   u32 caps ;
   u32 caps2 ;
   mmc_pm_flag_t pm_caps ;
   int clk_requests ;
   unsigned int clk_delay ;
   bool clk_gated ;
   struct delayed_work clk_gate_work ;
   unsigned int clk_old ;
   spinlock_t clk_lock ;
   struct mutex clk_gate_mutex ;
   struct device_attribute clkgate_delay_attr ;
   unsigned long clkgate_delay ;
   unsigned int max_seg_size ;
   unsigned short max_segs ;
   unsigned short unused ;
   unsigned int max_req_size ;
   unsigned int max_blk_size ;
   unsigned int max_blk_count ;
   unsigned int max_busy_timeout ;
   spinlock_t lock ;
   struct mmc_ios ios ;
   unsigned char use_spi_crc : 1 ;
   unsigned char claimed : 1 ;
   unsigned char bus_dead : 1 ;
   unsigned char removed : 1 ;
   unsigned char can_retune : 1 ;
   unsigned char doing_retune : 1 ;
   unsigned char retune_now : 1 ;
   int rescan_disable ;
   int rescan_entered ;
   int need_retune ;
   int hold_retune ;
   unsigned int retune_period ;
   struct timer_list retune_timer ;
   bool trigger_card_event ;
   struct mmc_card *card ;
   wait_queue_head_t wq ;
   struct task_struct *claimer ;
   int claim_cnt ;
   struct delayed_work detect ;
   int detect_change ;
   struct mmc_slot slot ;
   struct mmc_bus_ops const *bus_ops ;
   unsigned int bus_refs ;
   unsigned int sdio_irqs ;
   struct task_struct *sdio_irq_thread ;
   bool sdio_irq_pending ;
   atomic_t sdio_irq_thread_abort ;
   mmc_pm_flag_t pm_flags ;
   struct led_trigger *led ;
   bool regulator_enabled ;
   struct mmc_supply supply ;
   struct dentry *debugfs_root ;
   struct mmc_async_req *areq ;
   struct mmc_context_info context_info ;
   struct fault_attr fail_mmc_request ;
   unsigned int actual_clock ;
   unsigned int slotno ;
   int dsr_req ;
   u32 dsr ;
   unsigned long private[0U] ;
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
union __anonunion____missing_field_name_255 {
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
   union __anonunion____missing_field_name_255 __annonCompField76 ;
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
struct rtsx_slot {
   struct platform_device *p_dev ;
   void (*card_event)(struct platform_device * ) ;
};
struct rtsx_pcr;
struct pcr_handle {
   struct rtsx_pcr *pcr ;
};
struct pcr_ops {
   int (*write_phy)(struct rtsx_pcr * , u8 , u16 ) ;
   int (*read_phy)(struct rtsx_pcr * , u8 , u16 * ) ;
   int (*extra_init_hw)(struct rtsx_pcr * ) ;
   int (*optimize_phy)(struct rtsx_pcr * ) ;
   int (*turn_on_led)(struct rtsx_pcr * ) ;
   int (*turn_off_led)(struct rtsx_pcr * ) ;
   int (*enable_auto_blink)(struct rtsx_pcr * ) ;
   int (*disable_auto_blink)(struct rtsx_pcr * ) ;
   int (*card_power_on)(struct rtsx_pcr * , int ) ;
   int (*card_power_off)(struct rtsx_pcr * , int ) ;
   int (*switch_output_voltage)(struct rtsx_pcr * , u8 ) ;
   unsigned int (*cd_deglitch)(struct rtsx_pcr * ) ;
   int (*conv_clk_and_div_n)(int , int ) ;
   void (*fetch_vendor_settings)(struct rtsx_pcr * ) ;
   void (*force_power_down)(struct rtsx_pcr * , u8 ) ;
};
enum PDEV_STAT {
    PDEV_STAT_IDLE = 0,
    PDEV_STAT_RUN = 1
} ;
struct rtsx_pcr {
   struct pci_dev *pci ;
   unsigned int id ;
   int pcie_cap ;
   unsigned long addr ;
   void *remap_addr ;
   int irq ;
   void *rtsx_resv_buf ;
   dma_addr_t rtsx_resv_buf_addr ;
   void *host_cmds_ptr ;
   dma_addr_t host_cmds_addr ;
   int ci ;
   void *host_sg_tbl_ptr ;
   dma_addr_t host_sg_tbl_addr ;
   int sgi ;
   u32 bier ;
   char trans_result ;
   unsigned int card_inserted ;
   unsigned int card_removed ;
   unsigned int card_exist ;
   struct delayed_work carddet_work ;
   struct delayed_work idle_work ;
   spinlock_t lock ;
   struct mutex pcr_mutex ;
   struct completion *done ;
   struct completion *finish_me ;
   unsigned int cur_clock ;
   bool remove_pci ;
   bool msi_en ;
   u32 extra_caps ;
   u8 ic_version ;
   u8 sd30_drive_sel_1v8 ;
   u8 sd30_drive_sel_3v3 ;
   u8 card_drive_sel ;
   u8 aspm_en ;
   u32 flags ;
   u32 tx_initial_phase ;
   u32 rx_initial_phase ;
   u32 const *sd_pull_ctl_enable_tbl ;
   u32 const *sd_pull_ctl_disable_tbl ;
   u32 const *ms_pull_ctl_enable_tbl ;
   u32 const *ms_pull_ctl_disable_tbl ;
   struct pcr_ops const *ops ;
   enum PDEV_STAT state ;
   u16 reg_pm_ctrl3 ;
   int num_slots ;
   struct rtsx_slot *slots ;
};
struct realtek_pci_sdmmc {
   struct platform_device *pdev ;
   struct rtsx_pcr *pcr ;
   struct mmc_host *mmc ;
   struct mmc_request *mrq ;
   struct workqueue_struct *workq ;
   struct work_struct work ;
   struct mutex host_mutex ;
   u8 ssc_depth ;
   unsigned int clock ;
   bool vpclk ;
   bool double_clk ;
   bool eject ;
   bool initial_mode ;
   int power_state ;
   int sg_count ;
   s32 cookie ;
   int cookie_sg_count ;
   bool using_cookie ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef bool ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
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
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
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
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_31(struct workqueue_struct *ldv_func_arg1 ) ;
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
void ldv_flush_workqueue_30(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
bool ldv_cancel_work_sync_29(struct work_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_15(8192, wq, work);
  return (tmp);
}
}
extern unsigned int ioread32(void * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
struct mmc_ios *realtek_pci_sdmmc_ops_group1 ;
struct mmc_host *realtek_pci_sdmmc_ops_group2 ;
int probed_2 = 0;
struct platform_device *rtsx_pci_sdmmc_driver_group1 ;
struct work_struct *ldv_work_struct_1_2 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_work_1_3 ;
int ldv_state_variable_0 ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
int ldv_work_1_1 ;
int ref_cnt ;
int ldv_work_1_0 ;
struct mmc_request *realtek_pci_sdmmc_ops_group0 ;
int ldv_state_variable_1 ;
int ldv_work_1_2 ;
void call_and_disable_all_1(int state ) ;
void invoke_work_1(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void ldv_initialize_mmc_host_ops_3(void) ;
void disable_work_1(struct work_struct *work ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void work_init_1(void) ;
void ldv_platform_probe_2(int (*probe)(struct platform_device * ) ) ;
void ldv_platform_driver_init_2(void) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
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
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_32(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_33(struct platform_driver *ldv_func_arg1 ) ;
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
extern struct mmc_host *mmc_alloc_host(int , struct device * ) ;
extern int mmc_add_host(struct mmc_host * ) ;
extern void mmc_remove_host(struct mmc_host * ) ;
extern void mmc_free_host(struct mmc_host * ) ;
__inline static void *mmc_priv(struct mmc_host *host )
{
  {
  return ((void *)(& host->private));
}
}
extern void mmc_detect_change(struct mmc_host * , unsigned long ) ;
extern void mmc_request_done(struct mmc_host * , struct mmc_request * ) ;
__inline static int mmc_card_uhs(struct mmc_card *card )
{
  {
  return ((unsigned int )(card->host)->ios.timing > 2U && (unsigned int )(card->host)->ios.timing <= 7U);
}
}
__inline static bool mmc_op_multi(u32 opcode )
{
  {
  return ((bool )(opcode == 25U || opcode == 18U));
}
}
extern size_t sg_copy_from_buffer(struct scatterlist * , unsigned int , void const * ,
                                  size_t ) ;
extern size_t sg_copy_to_buffer(struct scatterlist * , unsigned int , void * , size_t ) ;
extern void rtsx_pci_start_run(struct rtsx_pcr * ) ;
extern int rtsx_pci_write_register(struct rtsx_pcr * , u16 , u8 , u8 ) ;
extern int rtsx_pci_read_register(struct rtsx_pcr * , u16 , u8 * ) ;
extern void rtsx_pci_add_cmd(struct rtsx_pcr * , u8 , u16 , u8 , u8 ) ;
extern void rtsx_pci_send_cmd_no_wait(struct rtsx_pcr * ) ;
extern int rtsx_pci_send_cmd(struct rtsx_pcr * , int ) ;
extern int rtsx_pci_dma_map_sg(struct rtsx_pcr * , struct scatterlist * , int , bool ) ;
extern void rtsx_pci_dma_unmap_sg(struct rtsx_pcr * , struct scatterlist * , int ,
                                  bool ) ;
extern int rtsx_pci_dma_transfer(struct rtsx_pcr * , struct scatterlist * , int ,
                                 bool , int ) ;
extern int rtsx_pci_read_ppbuf(struct rtsx_pcr * , u8 * , int ) ;
extern int rtsx_pci_write_ppbuf(struct rtsx_pcr * , u8 * , int ) ;
extern int rtsx_pci_card_pull_ctl_enable(struct rtsx_pcr * , int ) ;
extern int rtsx_pci_card_pull_ctl_disable(struct rtsx_pcr * , int ) ;
extern int rtsx_pci_switch_clock(struct rtsx_pcr * , unsigned int , u8 , bool ,
                                 bool , bool ) ;
extern int rtsx_pci_card_power_on(struct rtsx_pcr * , int ) ;
extern int rtsx_pci_card_power_off(struct rtsx_pcr * , int ) ;
extern int rtsx_pci_card_exclusive_check(struct rtsx_pcr * , int ) ;
extern int rtsx_pci_switch_output_voltage(struct rtsx_pcr * , u8 ) ;
extern unsigned int rtsx_pci_card_exist(struct rtsx_pcr * ) ;
extern void rtsx_pci_complete_unfinished_transfer(struct rtsx_pcr * ) ;
__inline static u8 *rtsx_pci_get_cmd_data(struct rtsx_pcr *pcr )
{
  {
  return ((u8 *)pcr->host_cmds_ptr);
}
}
__inline static void rtsx_pci_write_be32(struct rtsx_pcr *pcr , u16 reg , u32 val )
{
  {
  rtsx_pci_add_cmd(pcr, 1, (int )reg, 255, (int )((u8 )(val >> 24)));
  rtsx_pci_add_cmd(pcr, 1, (int )((unsigned int )reg + 1U), 255, (int )((u8 )(val >> 16)));
  rtsx_pci_add_cmd(pcr, 1, (int )((unsigned int )reg + 2U), 255, (int )((u8 )(val >> 8)));
  rtsx_pci_add_cmd(pcr, 1, (int )((unsigned int )reg + 3U), 255, (int )((u8 )val));
  return;
}
}
__inline static u32 get_unaligned_be32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __be32_to_cpup((__be32 const *)p);
  return (tmp);
}
}
__inline static struct device *sdmmc_dev(struct realtek_pci_sdmmc *host )
{
  {
  return (& (host->pdev)->dev);
}
}
__inline static void sd_clear_error(struct realtek_pci_sdmmc *host )
{
  {
  rtsx_pci_write_register(host->pcr, 64852, 68, 68);
  return;
}
}
__inline static int sd_get_cd_int(struct realtek_pci_sdmmc *host )
{
  unsigned int tmp ;
  {
  tmp = ioread32((host->pcr)->remap_addr + 20UL);
  return ((int )tmp & 65536);
}
}
static void sd_cmd_set_sd_cmd(struct rtsx_pcr *pcr , struct mmc_command *cmd )
{
  {
  rtsx_pci_add_cmd(pcr, 1, 64937, 255, (int )((unsigned int )((u8 )cmd->opcode) | 64U));
  rtsx_pci_write_be32(pcr, 64938, cmd->arg);
  return;
}
}
static void sd_cmd_set_data_len(struct rtsx_pcr *pcr , u16 blocks , u16 blksz )
{
  {
  rtsx_pci_add_cmd(pcr, 1, 64945, 255, (int )((u8 )blocks));
  rtsx_pci_add_cmd(pcr, 1, 64946, 255, (int )((u8 )((int )blocks >> 8)));
  rtsx_pci_add_cmd(pcr, 1, 64943, 255, (int )((u8 )blksz));
  rtsx_pci_add_cmd(pcr, 1, 64944, 255, (int )((u8 )((int )blksz >> 8)));
  return;
}
}
static int sd_response_type(struct mmc_command *cmd )
{
  {
  switch (cmd->flags & 31U) {
  case 0U: ;
  return (4);
  case 21U: ;
  return (1);
  case 17U: ;
  return (5);
  case 29U: ;
  return (9);
  case 7U: ;
  return (2);
  case 1U: ;
  return (5);
  default: ;
  return (-22);
  }
}
}
static int sd_status_index(int resp_type )
{
  {
  if (resp_type == 4) {
    return (0);
  } else
  if (resp_type == 2) {
    return (16);
  } else {
  }
  return (5);
}
}
static int sd_pre_dma_transfer(struct realtek_pci_sdmmc *host , struct mmc_data *data ,
                               bool pre )
{
  struct rtsx_pcr *pcr ;
  int read ;
  int count ;
  int using_cookie ;
  struct device *tmp ;
  {
  pcr = host->pcr;
  read = (int )data->flags & 512;
  count = 0;
  using_cookie = 0;
  if ((! pre && data->host_cookie != 0) && data->host_cookie != host->cookie) {
    tmp = sdmmc_dev(host);
    dev_err((struct device const *)tmp, "error: data->host_cookie = %d, host->cookie = %d\n",
            data->host_cookie, host->cookie);
    data->host_cookie = 0;
  } else {
  }
  if ((int )pre || data->host_cookie != host->cookie) {
    count = rtsx_pci_dma_map_sg(pcr, data->sg, (int )data->sg_len, read != 0);
  } else {
    count = host->cookie_sg_count;
    using_cookie = 1;
  }
  if ((int )pre) {
    host->cookie_sg_count = count;
    host->cookie = host->cookie + 1;
    if (host->cookie < 0) {
      host->cookie = 1;
    } else {
    }
    data->host_cookie = host->cookie;
  } else {
    host->sg_count = count;
  }
  return (using_cookie);
}
}
static void sdmmc_pre_req(struct mmc_host *mmc , struct mmc_request *mrq , bool is_first_req )
{
  struct realtek_pci_sdmmc *host ;
  void *tmp ;
  struct mmc_data *data ;
  struct device *tmp___0 ;
  struct _ddebug descriptor ;
  struct device *tmp___1 ;
  long tmp___2 ;
  {
  tmp = mmc_priv(mmc);
  host = (struct realtek_pci_sdmmc *)tmp;
  data = mrq->data;
  if (data->host_cookie != 0) {
    tmp___0 = sdmmc_dev(host);
    dev_err((struct device const *)tmp___0, "error: reset data->host_cookie = %d\n",
            data->host_cookie);
    data->host_cookie = 0;
  } else {
  }
  sd_pre_dma_transfer(host, data, 1);
  descriptor.modname = "rtsx_pci_sdmmc";
  descriptor.function = "sdmmc_pre_req";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor.format = "pre dma sg: %d\n";
  descriptor.lineno = 208U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = sdmmc_dev(host);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___1, "pre dma sg: %d\n",
                      host->cookie_sg_count);
  } else {
  }
  return;
}
}
static void sdmmc_post_req(struct mmc_host *mmc , struct mmc_request *mrq , int err )
{
  struct realtek_pci_sdmmc *host ;
  void *tmp ;
  struct rtsx_pcr *pcr ;
  struct mmc_data *data ;
  int read ;
  {
  tmp = mmc_priv(mmc);
  host = (struct realtek_pci_sdmmc *)tmp;
  pcr = host->pcr;
  data = mrq->data;
  read = (int )data->flags & 512;
  rtsx_pci_dma_unmap_sg(pcr, data->sg, (int )data->sg_len, read != 0);
  data->host_cookie = 0;
  return;
}
}
static void sd_send_cmd_get_rsp(struct realtek_pci_sdmmc *host , struct mmc_command *cmd )
{
  struct rtsx_pcr *pcr ;
  u8 cmd_idx ;
  u32 arg ;
  int err ;
  int timeout ;
  int i ;
  u8 *ptr ;
  int rsp_type ;
  int stat_idx ;
  bool clock_toggled ;
  struct _ddebug descriptor ;
  struct device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct device *tmp___1 ;
  long tmp___2 ;
  u8 *tmp___3 ;
  struct _ddebug descriptor___1 ;
  struct device *tmp___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___2 ;
  struct device *tmp___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___3 ;
  struct device *tmp___8 ;
  long tmp___9 ;
  struct _ddebug descriptor___4 ;
  struct device *tmp___10 ;
  long tmp___11 ;
  {
  pcr = host->pcr;
  cmd_idx = (unsigned char )cmd->opcode;
  arg = cmd->arg;
  err = 0;
  timeout = 100;
  clock_toggled = 0;
  descriptor.modname = "rtsx_pci_sdmmc";
  descriptor.function = "sd_send_cmd_get_rsp";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor.format = "%s: SD/MMC CMD %d, arg = 0x%08x\n";
  descriptor.lineno = 238U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = sdmmc_dev(host);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp, "%s: SD/MMC CMD %d, arg = 0x%08x\n",
                      "sd_send_cmd_get_rsp", (int )cmd_idx, arg);
  } else {
  }
  rsp_type = sd_response_type(cmd);
  if (rsp_type < 0) {
    goto out;
  } else {
  }
  stat_idx = sd_status_index(rsp_type);
  if (rsp_type == 9) {
    timeout = 3000;
  } else {
  }
  if (cmd->opcode == 11U) {
    err = rtsx_pci_write_register(pcr, 64933, 255, 128);
    if (err < 0) {
      goto out;
    } else {
    }
    clock_toggled = 1;
  } else {
  }
  pcr->ci = 0;
  sd_cmd_set_sd_cmd(pcr, cmd);
  rtsx_pci_add_cmd(pcr, 1, 64929, 255, (int )((u8 )rsp_type));
  rtsx_pci_add_cmd(pcr, 1, 64859, 1, 1);
  rtsx_pci_add_cmd(pcr, 1, 64947, 255, 136);
  rtsx_pci_add_cmd(pcr, 2, 64947, 96, 96);
  if (rsp_type == 2) {
    i = 64000;
    goto ldv_34325;
    ldv_34324:
    rtsx_pci_add_cmd(pcr, 0, (int )((unsigned short )i), 0, 0);
    i = i + 1;
    ldv_34325: ;
    if (i <= 64015) {
      goto ldv_34324;
    } else {
    }
  } else
  if (rsp_type != 4) {
    i = 64937;
    goto ldv_34328;
    ldv_34327:
    rtsx_pci_add_cmd(pcr, 0, (int )((unsigned short )i), 0, 0);
    i = i + 1;
    ldv_34328: ;
    if (i <= 64941) {
      goto ldv_34327;
    } else {
    }
  } else {
  }
  rtsx_pci_add_cmd(pcr, 0, 64931, 0, 0);
  err = rtsx_pci_send_cmd(pcr, timeout);
  if (err < 0) {
    sd_clear_error(host);
    descriptor___0.modname = "rtsx_pci_sdmmc";
    descriptor___0.function = "sd_send_cmd_get_rsp";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
    descriptor___0.format = "rtsx_pci_send_cmd error (err = %d)\n";
    descriptor___0.lineno = 286U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = sdmmc_dev(host);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___1, "rtsx_pci_send_cmd error (err = %d)\n",
                        err);
    } else {
    }
    goto out;
  } else {
  }
  if (rsp_type == 4) {
    err = 0;
    goto out;
  } else {
  }
  tmp___3 = rtsx_pci_get_cmd_data(pcr);
  ptr = tmp___3 + 1UL;
  if (((int )*ptr & 192) != 0) {
    err = -84;
    descriptor___1.modname = "rtsx_pci_sdmmc";
    descriptor___1.function = "sd_send_cmd_get_rsp";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
    descriptor___1.format = "Invalid response bit\n";
    descriptor___1.lineno = 301U;
    descriptor___1.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      tmp___4 = sdmmc_dev(host);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___4, "Invalid response bit\n");
    } else {
    }
    goto out;
  } else {
  }
  if ((rsp_type & 4) == 0) {
    if ((int )((signed char )*(ptr + (unsigned long )stat_idx)) < 0) {
      err = -84;
      descriptor___2.modname = "rtsx_pci_sdmmc";
      descriptor___2.function = "sd_send_cmd_get_rsp";
      descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
      descriptor___2.format = "CRC7 error\n";
      descriptor___2.lineno = 309U;
      descriptor___2.flags = 0U;
      tmp___7 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___7 != 0L) {
        tmp___6 = sdmmc_dev(host);
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)tmp___6, "CRC7 error\n");
      } else {
      }
      goto out;
    } else {
    }
  } else {
  }
  if (rsp_type == 2) {
    *(ptr + 16UL) = 1U;
    i = 0;
    goto ldv_34335;
    ldv_34334:
    cmd->resp[i] = get_unaligned_be32((void const *)(ptr + ((unsigned long )(i * 4) + 1UL)));
    descriptor___3.modname = "rtsx_pci_sdmmc";
    descriptor___3.function = "sd_send_cmd_get_rsp";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
    descriptor___3.format = "cmd->resp[%d] = 0x%08x\n";
    descriptor___3.lineno = 325U;
    descriptor___3.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      tmp___8 = sdmmc_dev(host);
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)tmp___8, "cmd->resp[%d] = 0x%08x\n",
                        i, cmd->resp[i]);
    } else {
    }
    i = i + 1;
    ldv_34335: ;
    if (i <= 3) {
      goto ldv_34334;
    } else {
    }
  } else {
    cmd->resp[0] = get_unaligned_be32((void const *)ptr + 1U);
    descriptor___4.modname = "rtsx_pci_sdmmc";
    descriptor___4.function = "sd_send_cmd_get_rsp";
    descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
    descriptor___4.format = "cmd->resp[0] = 0x%08x\n";
    descriptor___4.lineno = 330U;
    descriptor___4.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___11 != 0L) {
      tmp___10 = sdmmc_dev(host);
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)tmp___10, "cmd->resp[0] = 0x%08x\n",
                        cmd->resp[0]);
    } else {
    }
  }
  out:
  cmd->error = err;
  if (err != 0 && (int )clock_toggled) {
    rtsx_pci_write_register(pcr, 64933, 192, 0);
  } else {
  }
  return;
}
}
static int sd_read_data(struct realtek_pci_sdmmc *host , struct mmc_command *cmd ,
                        u16 byte_cnt , u8 *buf , int buf_len , int timeout )
{
  struct rtsx_pcr *pcr ;
  int err ;
  u8 trans_mode ;
  struct _ddebug descriptor ;
  struct device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct device *tmp___3 ;
  long tmp___4 ;
  {
  pcr = host->pcr;
  descriptor.modname = "rtsx_pci_sdmmc";
  descriptor.function = "sd_read_data";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor.format = "%s: SD/MMC CMD %d, arg = 0x%08x\n";
  descriptor.lineno = 349U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = sdmmc_dev(host);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp, "%s: SD/MMC CMD %d, arg = 0x%08x\n",
                      "sd_read_data", cmd->opcode, cmd->arg);
  } else {
  }
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    buf_len = 0;
  } else {
  }
  if (cmd->opcode == 19U) {
    trans_mode = 15U;
  } else {
    trans_mode = 12U;
  }
  pcr->ci = 0;
  sd_cmd_set_sd_cmd(pcr, cmd);
  sd_cmd_set_data_len(pcr, 1, (int )byte_cnt);
  rtsx_pci_add_cmd(pcr, 1, 64929, 255, 1);
  if ((unsigned int )trans_mode != 15U) {
    rtsx_pci_add_cmd(pcr, 1, 64859, 1, 1);
  } else {
  }
  rtsx_pci_add_cmd(pcr, 1, 64947, 255, (int )((unsigned int )trans_mode | 128U));
  rtsx_pci_add_cmd(pcr, 2, 64947, 64, 64);
  err = rtsx_pci_send_cmd(pcr, timeout);
  if (err < 0) {
    descriptor___0.modname = "rtsx_pci_sdmmc";
    descriptor___0.function = "sd_read_data";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
    descriptor___0.format = "rtsx_pci_send_cmd fail (err = %d)\n";
    descriptor___0.lineno = 378U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = sdmmc_dev(host);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___1, "rtsx_pci_send_cmd fail (err = %d)\n",
                        err);
    } else {
    }
    return (err);
  } else {
  }
  if ((unsigned long )buf != (unsigned long )((u8 *)0U) && buf_len != 0) {
    err = rtsx_pci_read_ppbuf(pcr, buf, buf_len);
    if (err < 0) {
      descriptor___1.modname = "rtsx_pci_sdmmc";
      descriptor___1.function = "sd_read_data";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
      descriptor___1.format = "rtsx_pci_read_ppbuf fail (err = %d)\n";
      descriptor___1.lineno = 386U;
      descriptor___1.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        tmp___3 = sdmmc_dev(host);
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___3, "rtsx_pci_read_ppbuf fail (err = %d)\n",
                          err);
      } else {
      }
      return (err);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int sd_write_data(struct realtek_pci_sdmmc *host , struct mmc_command *cmd ,
                         u16 byte_cnt , u8 *buf , int buf_len , int timeout )
{
  struct rtsx_pcr *pcr ;
  int err ;
  struct _ddebug descriptor ;
  struct device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct device *tmp___3 ;
  long tmp___4 ;
  {
  pcr = host->pcr;
  descriptor.modname = "rtsx_pci_sdmmc";
  descriptor.function = "sd_write_data";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor.format = "%s: SD/MMC CMD %d, arg = 0x%08x\n";
  descriptor.lineno = 402U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = sdmmc_dev(host);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp, "%s: SD/MMC CMD %d, arg = 0x%08x\n",
                      "sd_write_data", cmd->opcode, cmd->arg);
  } else {
  }
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    buf_len = 0;
  } else {
  }
  sd_send_cmd_get_rsp(host, cmd);
  if (cmd->error != 0) {
    return (cmd->error);
  } else {
  }
  if ((unsigned long )buf != (unsigned long )((u8 *)0U) && buf_len != 0) {
    err = rtsx_pci_write_ppbuf(pcr, buf, buf_len);
    if (err < 0) {
      descriptor___0.modname = "rtsx_pci_sdmmc";
      descriptor___0.function = "sd_write_data";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
      descriptor___0.format = "rtsx_pci_write_ppbuf fail (err = %d)\n";
      descriptor___0.lineno = 415U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        tmp___1 = sdmmc_dev(host);
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___1, "rtsx_pci_write_ppbuf fail (err = %d)\n",
                          err);
      } else {
      }
      return (err);
    } else {
    }
  } else {
  }
  pcr->ci = 0;
  sd_cmd_set_data_len(pcr, 1, (int )byte_cnt);
  rtsx_pci_add_cmd(pcr, 1, 64929, 255, 0);
  rtsx_pci_add_cmd(pcr, 1, 64947, 255, 129);
  rtsx_pci_add_cmd(pcr, 2, 64947, 64, 64);
  err = rtsx_pci_send_cmd(pcr, timeout);
  if (err < 0) {
    descriptor___1.modname = "rtsx_pci_sdmmc";
    descriptor___1.function = "sd_write_data";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
    descriptor___1.format = "rtsx_pci_send_cmd fail (err = %d)\n";
    descriptor___1.lineno = 434U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = sdmmc_dev(host);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___3, "rtsx_pci_send_cmd fail (err = %d)\n",
                        err);
    } else {
    }
    return (err);
  } else {
  }
  return (0);
}
}
static int sd_read_long_data(struct realtek_pci_sdmmc *host , struct mmc_request *mrq )
{
  struct rtsx_pcr *pcr ;
  struct mmc_host *mmc ;
  struct mmc_card *card ;
  struct mmc_command *cmd ;
  struct mmc_data *data ;
  int uhs ;
  int tmp ;
  u8 cfg2 ;
  int err ;
  int resp_type ;
  size_t data_len ;
  struct _ddebug descriptor ;
  struct device *tmp___0 ;
  long tmp___1 ;
  {
  pcr = host->pcr;
  mmc = host->mmc;
  card = mmc->card;
  cmd = mrq->cmd;
  data = mrq->data;
  tmp = mmc_card_uhs(card);
  uhs = tmp;
  cfg2 = 0U;
  data_len = (size_t )(data->blksz * data->blocks);
  descriptor.modname = "rtsx_pci_sdmmc";
  descriptor.function = "sd_read_long_data";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor.format = "%s: SD/MMC CMD %d, arg = 0x%08x\n";
  descriptor.lineno = 456U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = sdmmc_dev(host);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0, "%s: SD/MMC CMD %d, arg = 0x%08x\n",
                      "sd_read_long_data", cmd->opcode, cmd->arg);
  } else {
  }
  resp_type = sd_response_type(cmd);
  if (resp_type < 0) {
    return (resp_type);
  } else {
  }
  if (uhs == 0) {
    cfg2 = (u8 )((unsigned int )cfg2 | 32U);
  } else {
  }
  pcr->ci = 0;
  sd_cmd_set_sd_cmd(pcr, cmd);
  sd_cmd_set_data_len(pcr, (int )((u16 )data->blocks), (int )((u16 )data->blksz));
  rtsx_pci_add_cmd(pcr, 1, 65057, 128, 128);
  rtsx_pci_add_cmd(pcr, 1, 65067, 255, (int )((unsigned char )(data_len >> 24)));
  rtsx_pci_add_cmd(pcr, 1, 65066, 255, (int )((unsigned char )(data_len >> 16)));
  rtsx_pci_add_cmd(pcr, 1, 65065, 255, (int )((unsigned char )(data_len >> 8)));
  rtsx_pci_add_cmd(pcr, 1, 65064, 255, (int )((unsigned char )data_len));
  rtsx_pci_add_cmd(pcr, 1, 65068, 51, 35);
  rtsx_pci_add_cmd(pcr, 1, 64859, 1, 0);
  rtsx_pci_add_cmd(pcr, 1, 64929, 255, (int )((u8 )((int )((signed char )resp_type) | (int )((signed char )cfg2))));
  rtsx_pci_add_cmd(pcr, 1, 64947, 255, 142);
  rtsx_pci_add_cmd(pcr, 2, 64947, 64, 64);
  rtsx_pci_send_cmd_no_wait(pcr);
  err = rtsx_pci_dma_transfer(pcr, data->sg, host->sg_count, 1, 10000);
  if (err < 0) {
    sd_clear_error(host);
    return (err);
  } else {
  }
  return (0);
}
}
static int sd_write_long_data(struct realtek_pci_sdmmc *host , struct mmc_request *mrq )
{
  struct rtsx_pcr *pcr ;
  struct mmc_host *mmc ;
  struct mmc_card *card ;
  struct mmc_command *cmd ;
  struct mmc_data *data ;
  int uhs ;
  int tmp ;
  u8 cfg2 ;
  int err ;
  size_t data_len ;
  struct _ddebug descriptor ;
  struct device *tmp___0 ;
  long tmp___1 ;
  {
  pcr = host->pcr;
  mmc = host->mmc;
  card = mmc->card;
  cmd = mrq->cmd;
  data = mrq->data;
  tmp = mmc_card_uhs(card);
  uhs = tmp;
  data_len = (size_t )(data->blksz * data->blocks);
  sd_send_cmd_get_rsp(host, cmd);
  if (cmd->error != 0) {
    return (cmd->error);
  } else {
  }
  descriptor.modname = "rtsx_pci_sdmmc";
  descriptor.function = "sd_write_long_data";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor.format = "%s: SD/MMC CMD %d, arg = 0x%08x\n";
  descriptor.lineno = 517U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = sdmmc_dev(host);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0, "%s: SD/MMC CMD %d, arg = 0x%08x\n",
                      "sd_write_long_data", cmd->opcode, cmd->arg);
  } else {
  }
  cfg2 = 132U;
  if (uhs == 0) {
    cfg2 = (u8 )((unsigned int )cfg2 | 32U);
  } else {
  }
  pcr->ci = 0;
  sd_cmd_set_data_len(pcr, (int )((u16 )data->blocks), (int )((u16 )data->blksz));
  rtsx_pci_add_cmd(pcr, 1, 65057, 128, 128);
  rtsx_pci_add_cmd(pcr, 1, 65067, 255, (int )((unsigned char )(data_len >> 24)));
  rtsx_pci_add_cmd(pcr, 1, 65066, 255, (int )((unsigned char )(data_len >> 16)));
  rtsx_pci_add_cmd(pcr, 1, 65065, 255, (int )((unsigned char )(data_len >> 8)));
  rtsx_pci_add_cmd(pcr, 1, 65064, 255, (int )((unsigned char )data_len));
  rtsx_pci_add_cmd(pcr, 1, 65068, 51, 33);
  rtsx_pci_add_cmd(pcr, 1, 64859, 1, 0);
  rtsx_pci_add_cmd(pcr, 1, 64929, 255, (int )cfg2);
  rtsx_pci_add_cmd(pcr, 1, 64947, 255, 129);
  rtsx_pci_add_cmd(pcr, 2, 64947, 64, 64);
  rtsx_pci_send_cmd_no_wait(pcr);
  err = rtsx_pci_dma_transfer(pcr, data->sg, host->sg_count, 0, 10000);
  if (err < 0) {
    sd_clear_error(host);
    return (err);
  } else {
  }
  return (0);
}
}
static int sd_rw_multi(struct realtek_pci_sdmmc *host , struct mmc_request *mrq )
{
  struct mmc_data *data ;
  struct _ddebug descriptor ;
  struct device *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  data = mrq->data;
  if (host->sg_count < 0) {
    data->error = host->sg_count;
    descriptor.modname = "rtsx_pci_sdmmc";
    descriptor.function = "sd_rw_multi";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
    descriptor.format = "%s: sg_count = %d is invalid\n";
    descriptor.lineno = 563U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = sdmmc_dev(host);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp, "%s: sg_count = %d is invalid\n",
                        "sd_rw_multi", host->sg_count);
    } else {
    }
    return (data->error);
  } else {
  }
  if ((data->flags & 512U) != 0U) {
    tmp___1 = sd_read_long_data(host, mrq);
    return (tmp___1);
  } else {
  }
  tmp___2 = sd_write_long_data(host, mrq);
  return (tmp___2);
}
}
__inline static void sd_enable_initial_mode(struct realtek_pci_sdmmc *host )
{
  {
  rtsx_pci_write_register(host->pcr, 64928, 192, 128);
  return;
}
}
__inline static void sd_disable_initial_mode(struct realtek_pci_sdmmc *host )
{
  {
  rtsx_pci_write_register(host->pcr, 64928, 192, 0);
  return;
}
}
static void sd_normal_rw(struct realtek_pci_sdmmc *host , struct mmc_request *mrq )
{
  struct mmc_command *cmd ;
  struct mmc_data *data ;
  u8 *buf ;
  void *tmp ;
  {
  cmd = mrq->cmd;
  data = mrq->data;
  tmp = kzalloc((size_t )data->blksz, 16U);
  buf = (u8 *)tmp;
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    cmd->error = -12;
    return;
  } else {
  }
  if ((data->flags & 512U) != 0U) {
    if ((int )host->initial_mode) {
      sd_disable_initial_mode(host);
    } else {
    }
    cmd->error = sd_read_data(host, cmd, (int )((unsigned short )data->blksz), buf,
                              (int )data->blksz, 200);
    if ((int )host->initial_mode) {
      sd_enable_initial_mode(host);
    } else {
    }
    sg_copy_from_buffer(data->sg, data->sg_len, (void const *)buf, (size_t )data->blksz);
  } else {
    sg_copy_to_buffer(data->sg, data->sg_len, (void *)buf, (size_t )data->blksz);
    cmd->error = sd_write_data(host, cmd, (int )((unsigned short )data->blksz), buf,
                               (int )data->blksz, 200);
  }
  kfree((void const *)buf);
  return;
}
}
static int sd_change_phase(struct realtek_pci_sdmmc *host , u8 sample_point , bool rx )
{
  struct rtsx_pcr *pcr ;
  int err ;
  struct _ddebug descriptor ;
  struct device *tmp ;
  long tmp___0 ;
  {
  pcr = host->pcr;
  descriptor.modname = "rtsx_pci_sdmmc";
  descriptor.function = "sd_change_phase";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor.format = "%s(%s): sample_point = %d\n";
  descriptor.lineno = 626U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = sdmmc_dev(host);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp, "%s(%s): sample_point = %d\n",
                      "sd_change_phase", (int )rx ? (char *)"RX" : (char *)"TX", (int )sample_point);
  } else {
  }
  pcr->ci = 0;
  rtsx_pci_add_cmd(pcr, 1, 64514, 1, 1);
  if ((int )rx) {
    rtsx_pci_add_cmd(pcr, 1, 64555, 31, (int )sample_point);
  } else {
    rtsx_pci_add_cmd(pcr, 1, 64554, 31, (int )sample_point);
  }
  rtsx_pci_add_cmd(pcr, 1, 64554, 64, 0);
  rtsx_pci_add_cmd(pcr, 1, 64554, 64, 64);
  rtsx_pci_add_cmd(pcr, 1, 64514, 1, 0);
  rtsx_pci_add_cmd(pcr, 1, 64928, 16, 0);
  err = rtsx_pci_send_cmd(pcr, 100);
  if (err < 0) {
    return (err);
  } else {
  }
  return (0);
}
}
__inline static u32 test_phase_bit(u32 phase_map , unsigned int bit )
{
  {
  bit = bit & 31U;
  return ((u32 )(1 << (int )bit) & phase_map);
}
}
static int sd_get_phase_len(u32 phase_map , unsigned int start_bit )
{
  int i ;
  u32 tmp ;
  {
  i = 0;
  goto ldv_34437;
  ldv_34436:
  tmp = test_phase_bit(phase_map, start_bit + (unsigned int )i);
  if (tmp == 0U) {
    return (i);
  } else {
  }
  i = i + 1;
  ldv_34437: ;
  if (i <= 31) {
    goto ldv_34436;
  } else {
  }
  return (32);
}
}
static u8 sd_search_final_phase(struct realtek_pci_sdmmc *host , u32 phase_map )
{
  int start ;
  int len ;
  int start_final ;
  int len_final ;
  u8 final_phase ;
  struct device *tmp ;
  struct _ddebug descriptor ;
  struct device *tmp___0 ;
  long tmp___1 ;
  {
  start = 0;
  len = 0;
  start_final = 0;
  len_final = 0;
  final_phase = 255U;
  if (phase_map == 0U) {
    tmp = sdmmc_dev(host);
    dev_err((struct device const *)tmp, "phase error: [map:%x]\n", phase_map);
    return (final_phase);
  } else {
  }
  goto ldv_34449;
  ldv_34448:
  len = sd_get_phase_len(phase_map, (unsigned int )start);
  if (len_final < len) {
    start_final = start;
    len_final = len;
  } else {
  }
  start = (len != 0 ? len : 1) + start;
  ldv_34449: ;
  if (start <= 31) {
    goto ldv_34448;
  } else {
  }
  final_phase = (u8 )((len_final / 2 + start_final) % 32);
  descriptor.modname = "rtsx_pci_sdmmc";
  descriptor.function = "sd_search_final_phase";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor.format = "phase: [map:%x] [maxlen:%d] [final:%d]\n";
  descriptor.lineno = 689U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = sdmmc_dev(host);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0, "phase: [map:%x] [maxlen:%d] [final:%d]\n",
                      phase_map, len_final, (int )final_phase);
  } else {
  }
  return (final_phase);
}
}
static void sd_wait_data_idle(struct realtek_pci_sdmmc *host )
{
  int err ;
  int i ;
  u8 val ;
  {
  val = 0U;
  i = 0;
  goto ldv_34460;
  ldv_34459:
  err = rtsx_pci_read_register(host->pcr, 64950, & val);
  if ((int )((signed char )val) < 0) {
    return;
  } else {
  }
  __const_udelay(429500UL);
  i = i + 1;
  ldv_34460: ;
  if (i <= 99) {
    goto ldv_34459;
  } else {
  }
  return;
}
}
static int sd_tuning_rx_cmd(struct realtek_pci_sdmmc *host , u8 opcode , u8 sample_point )
{
  int err ;
  struct mmc_command cmd ;
  {
  cmd.opcode = 0U;
  cmd.arg = 0U;
  cmd.resp[0] = 0U;
  cmd.resp[1] = 0U;
  cmd.resp[2] = 0U;
  cmd.resp[3] = 0U;
  cmd.flags = 0U;
  cmd.retries = 0U;
  cmd.error = 0;
  cmd.busy_timeout = 0U;
  cmd.sanitize_busy = (_Bool)0;
  cmd.data = 0;
  cmd.mrq = 0;
  err = sd_change_phase(host, (int )sample_point, 1);
  if (err < 0) {
    return (err);
  } else {
  }
  cmd.opcode = (u32 )opcode;
  err = sd_read_data(host, & cmd, 64, (u8 *)0U, 0, 100);
  if (err < 0) {
    sd_wait_data_idle(host);
    sd_clear_error(host);
    return (err);
  } else {
  }
  return (0);
}
}
static int sd_tuning_phase(struct realtek_pci_sdmmc *host , u8 opcode , u32 *phase_map )
{
  int err ;
  int i ;
  u32 raw_phase_map ;
  {
  raw_phase_map = 0U;
  i = 0;
  goto ldv_34478;
  ldv_34477:
  err = sd_tuning_rx_cmd(host, (int )opcode, (int )((unsigned char )i));
  if (err == 0) {
    raw_phase_map = (u32 )(1 << i) | raw_phase_map;
  } else {
  }
  i = i + 1;
  ldv_34478: ;
  if (i <= 31) {
    goto ldv_34477;
  } else {
  }
  if ((unsigned long )phase_map != (unsigned long )((u32 *)0U)) {
    *phase_map = raw_phase_map;
  } else {
  }
  return (0);
}
}
static int sd_tuning_rx(struct realtek_pci_sdmmc *host , u8 opcode )
{
  int err ;
  int i ;
  u32 raw_phase_map[3U] ;
  unsigned int tmp ;
  u32 phase_map ;
  u8 final_phase ;
  struct _ddebug descriptor ;
  struct device *tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  struct device *tmp___2 ;
  long tmp___3 ;
  {
  raw_phase_map[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 3U) {
      break;
    } else {
    }
    raw_phase_map[tmp] = 0U;
    tmp = tmp + 1U;
  }
  i = 0;
  goto ldv_34491;
  ldv_34490:
  err = sd_tuning_phase(host, (int )opcode, (u32 *)(& raw_phase_map) + (unsigned long )i);
  if (err < 0) {
    return (err);
  } else {
  }
  if (raw_phase_map[i] == 0U) {
    goto ldv_34489;
  } else {
  }
  i = i + 1;
  ldv_34491: ;
  if (i <= 2) {
    goto ldv_34490;
  } else {
  }
  ldv_34489:
  phase_map = 4294967295U;
  i = 0;
  goto ldv_34495;
  ldv_34494:
  descriptor.modname = "rtsx_pci_sdmmc";
  descriptor.function = "sd_tuning_rx";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor.format = "RX raw_phase_map[%d] = 0x%08x\n";
  descriptor.lineno = 766U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = sdmmc_dev(host);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0, "RX raw_phase_map[%d] = 0x%08x\n",
                      i, raw_phase_map[i]);
  } else {
  }
  phase_map = raw_phase_map[i] & phase_map;
  i = i + 1;
  ldv_34495: ;
  if (i <= 2) {
    goto ldv_34494;
  } else {
  }
  descriptor___0.modname = "rtsx_pci_sdmmc";
  descriptor___0.function = "sd_tuning_rx";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor___0.format = "RX phase_map = 0x%08x\n";
  descriptor___0.lineno = 769U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = sdmmc_dev(host);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___2, "RX phase_map = 0x%08x\n",
                      phase_map);
  } else {
  }
  if (phase_map != 0U) {
    final_phase = sd_search_final_phase(host, phase_map);
    if ((unsigned int )final_phase == 255U) {
      return (-22);
    } else {
    }
    err = sd_change_phase(host, (int )final_phase, 1);
    if (err < 0) {
      return (err);
    } else {
    }
  } else {
    return (-22);
  }
  return (0);
}
}
__inline static int sdio_extblock_cmd(struct mmc_command *cmd , struct mmc_data *data )
{
  {
  return (cmd->opcode == 53U && data->blksz == 512U);
}
}
__inline static int sd_rw_cmd(struct mmc_command *cmd )
{
  bool tmp ;
  {
  tmp = mmc_op_multi(cmd->opcode);
  return (((int )tmp || cmd->opcode == 17U) || cmd->opcode == 24U);
}
}
static void sd_request(struct work_struct *work )
{
  struct realtek_pci_sdmmc *host ;
  struct work_struct const *__mptr ;
  struct rtsx_pcr *pcr ;
  struct mmc_host *mmc ;
  struct mmc_request *mrq ;
  struct mmc_command *cmd ;
  struct mmc_data *data ;
  unsigned int data_size ;
  int err ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor ;
  struct device *tmp___3 ;
  long tmp___4 ;
  {
  __mptr = (struct work_struct const *)work;
  host = (struct realtek_pci_sdmmc *)__mptr + 0xffffffffffffffd8UL;
  pcr = host->pcr;
  mmc = host->mmc;
  mrq = host->mrq;
  cmd = mrq->cmd;
  data = mrq->data;
  data_size = 0U;
  if ((int )host->eject) {
    cmd->error = -123;
    goto finish;
  } else {
    tmp = sd_get_cd_int(host);
    if (tmp == 0) {
      cmd->error = -123;
      goto finish;
    } else {
    }
  }
  err = rtsx_pci_card_exclusive_check(host->pcr, 0);
  if (err != 0) {
    cmd->error = err;
    goto finish;
  } else {
  }
  mutex_lock_nested(& pcr->pcr_mutex, 0U);
  rtsx_pci_start_run(pcr);
  rtsx_pci_switch_clock(pcr, host->clock, (int )host->ssc_depth, (int )host->initial_mode,
                        (int )host->double_clk, (int )host->vpclk);
  rtsx_pci_write_register(pcr, 64860, 7, 2);
  rtsx_pci_write_register(pcr, 64850, 15, 4);
  mutex_lock_nested(& host->host_mutex, 0U);
  host->mrq = mrq;
  mutex_unlock(& host->host_mutex);
  if ((unsigned long )mrq->data != (unsigned long )((struct mmc_data *)0)) {
    data_size = data->blocks * data->blksz;
  } else {
  }
  if (data_size == 0U) {
    sd_send_cmd_get_rsp(host, cmd);
  } else {
    tmp___1 = sd_rw_cmd(cmd);
    if (tmp___1 != 0) {
      goto _L;
    } else {
      tmp___2 = sdio_extblock_cmd(cmd, data);
      if (tmp___2 != 0) {
        _L:
        cmd->error = sd_rw_multi(host, mrq);
        if (! host->using_cookie) {
          sdmmc_post_req(host->mmc, host->mrq, 0);
        } else {
        }
        tmp___0 = mmc_op_multi(cmd->opcode);
        if ((int )tmp___0 && (unsigned long )mrq->stop != (unsigned long )((struct mmc_command *)0)) {
          sd_send_cmd_get_rsp(host, mrq->stop);
        } else {
        }
      } else {
        sd_normal_rw(host, mrq);
      }
    }
  }
  if ((unsigned long )mrq->data != (unsigned long )((struct mmc_data *)0)) {
    if (cmd->error != 0 || data->error != 0) {
      data->bytes_xfered = 0U;
    } else {
      data->bytes_xfered = data->blocks * data->blksz;
    }
  } else {
  }
  mutex_unlock(& pcr->pcr_mutex);
  finish: ;
  if (cmd->error != 0) {
    descriptor.modname = "rtsx_pci_sdmmc";
    descriptor.function = "sd_request";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
    descriptor.format = "CMD %d 0x%08x error(%d)\n";
    descriptor.lineno = 866U;
    descriptor.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = sdmmc_dev(host);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___3, "CMD %d 0x%08x error(%d)\n",
                        cmd->opcode, cmd->arg, cmd->error);
    } else {
    }
  } else {
  }
  mutex_lock_nested(& host->host_mutex, 0U);
  host->mrq = (struct mmc_request *)0;
  mutex_unlock(& host->host_mutex);
  mmc_request_done(mmc, mrq);
  return;
}
}
static void sdmmc_request(struct mmc_host *mmc , struct mmc_request *mrq )
{
  struct realtek_pci_sdmmc *host ;
  void *tmp ;
  struct mmc_data *data ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = mmc_priv(mmc);
  host = (struct realtek_pci_sdmmc *)tmp;
  data = mrq->data;
  mutex_lock_nested(& host->host_mutex, 0U);
  host->mrq = mrq;
  mutex_unlock(& host->host_mutex);
  tmp___1 = sd_rw_cmd(mrq->cmd);
  if (tmp___1 != 0) {
    tmp___0 = sd_pre_dma_transfer(host, data, 0);
    host->using_cookie = tmp___0 != 0;
  } else {
    tmp___2 = sdio_extblock_cmd(mrq->cmd, data);
    if (tmp___2 != 0) {
      tmp___0 = sd_pre_dma_transfer(host, data, 0);
      host->using_cookie = tmp___0 != 0;
    } else {
    }
  }
  queue_work(host->workq, & host->work);
  return;
}
}
static int sd_set_bus_width(struct realtek_pci_sdmmc *host , unsigned char bus_width )
{
  int err ;
  u8 width[4U] ;
  {
  err = 0;
  width[0] = 0U;
  width[1] = (unsigned char)0;
  width[2] = 1U;
  width[3] = 2U;
  if ((unsigned int )bus_width <= 3U) {
    err = rtsx_pci_write_register(host->pcr, 64928, 3, (int )width[(int )bus_width]);
  } else {
  }
  return (err);
}
}
static int sd_power_on(struct realtek_pci_sdmmc *host )
{
  struct rtsx_pcr *pcr ;
  int err ;
  {
  pcr = host->pcr;
  if (host->power_state == 1) {
    return (0);
  } else {
  }
  pcr->ci = 0;
  rtsx_pci_add_cmd(pcr, 1, 64860, 7, 2);
  rtsx_pci_add_cmd(pcr, 1, 64850, 15, 4);
  rtsx_pci_add_cmd(pcr, 1, 64873, 4, 4);
  err = rtsx_pci_send_cmd(pcr, 100);
  if (err < 0) {
    return (err);
  } else {
  }
  err = rtsx_pci_card_pull_ctl_enable(pcr, 0);
  if (err < 0) {
    return (err);
  } else {
  }
  err = rtsx_pci_card_power_on(pcr, 0);
  if (err < 0) {
    return (err);
  } else {
  }
  err = rtsx_pci_write_register(pcr, 64853, 4, 4);
  if (err < 0) {
    return (err);
  } else {
  }
  host->power_state = 1;
  return (0);
}
}
static int sd_power_off(struct realtek_pci_sdmmc *host )
{
  struct rtsx_pcr *pcr ;
  int err ;
  int tmp ;
  {
  pcr = host->pcr;
  host->power_state = 0;
  pcr->ci = 0;
  rtsx_pci_add_cmd(pcr, 1, 64873, 4, 0);
  rtsx_pci_add_cmd(pcr, 1, 64853, 4, 0);
  err = rtsx_pci_send_cmd(pcr, 100);
  if (err < 0) {
    return (err);
  } else {
  }
  err = rtsx_pci_card_power_off(pcr, 0);
  if (err < 0) {
    return (err);
  } else {
  }
  tmp = rtsx_pci_card_pull_ctl_disable(pcr, 0);
  return (tmp);
}
}
static int sd_set_power_mode(struct realtek_pci_sdmmc *host , unsigned char power_mode )
{
  int err ;
  {
  if ((unsigned int )power_mode == 0U) {
    err = sd_power_off(host);
  } else {
    err = sd_power_on(host);
  }
  return (err);
}
}
static int sd_set_timing(struct realtek_pci_sdmmc *host , unsigned char timing )
{
  struct rtsx_pcr *pcr ;
  int err ;
  {
  pcr = host->pcr;
  err = 0;
  pcr->ci = 0;
  switch ((int )timing) {
  case 6: ;
  case 5:
  rtsx_pci_add_cmd(pcr, 1, 64928, 28, 24);
  rtsx_pci_add_cmd(pcr, 1, 64514, 1, 1);
  rtsx_pci_add_cmd(pcr, 1, 64558, 255, 33);
  rtsx_pci_add_cmd(pcr, 1, 64514, 1, 0);
  goto ldv_34556;
  case 8: ;
  case 7:
  rtsx_pci_add_cmd(pcr, 1, 64928, 28, 20);
  rtsx_pci_add_cmd(pcr, 1, 64514, 1, 1);
  rtsx_pci_add_cmd(pcr, 1, 64558, 255, 33);
  rtsx_pci_add_cmd(pcr, 1, 64514, 1, 0);
  rtsx_pci_add_cmd(pcr, 1, 64936, 128, 128);
  rtsx_pci_add_cmd(pcr, 1, 64935, 160, 160);
  goto ldv_34556;
  case 1: ;
  case 2:
  rtsx_pci_add_cmd(pcr, 1, 64928, 12, 0);
  rtsx_pci_add_cmd(pcr, 1, 64514, 1, 1);
  rtsx_pci_add_cmd(pcr, 1, 64558, 255, 36);
  rtsx_pci_add_cmd(pcr, 1, 64514, 1, 0);
  rtsx_pci_add_cmd(pcr, 1, 64936, 16, 16);
  rtsx_pci_add_cmd(pcr, 1, 64935, 8, 8);
  goto ldv_34556;
  default:
  rtsx_pci_add_cmd(pcr, 1, 64928, 12, 0);
  rtsx_pci_add_cmd(pcr, 1, 64514, 1, 1);
  rtsx_pci_add_cmd(pcr, 1, 64558, 255, 36);
  rtsx_pci_add_cmd(pcr, 1, 64514, 1, 0);
  rtsx_pci_add_cmd(pcr, 1, 64936, 255, 0);
  rtsx_pci_add_cmd(pcr, 1, 64935, 8, 0);
  goto ldv_34556;
  }
  ldv_34556:
  err = rtsx_pci_send_cmd(pcr, 100);
  return (err);
}
}
static void sdmmc_set_ios(struct mmc_host *mmc , struct mmc_ios *ios )
{
  struct realtek_pci_sdmmc *host ;
  void *tmp ;
  struct rtsx_pcr *pcr ;
  int tmp___0 ;
  {
  tmp = mmc_priv(mmc);
  host = (struct realtek_pci_sdmmc *)tmp;
  pcr = host->pcr;
  if ((int )host->eject) {
    return;
  } else {
  }
  tmp___0 = rtsx_pci_card_exclusive_check(host->pcr, 0);
  if (tmp___0 != 0) {
    return;
  } else {
  }
  mutex_lock_nested(& pcr->pcr_mutex, 0U);
  rtsx_pci_start_run(pcr);
  sd_set_bus_width(host, (int )ios->bus_width);
  sd_set_power_mode(host, (int )ios->power_mode);
  sd_set_timing(host, (int )ios->timing);
  host->vpclk = 0;
  host->double_clk = 1;
  switch ((int )ios->timing) {
  case 6: ;
  case 5:
  host->ssc_depth = 2U;
  host->vpclk = 1;
  host->double_clk = 0;
  goto ldv_34570;
  case 8: ;
  case 7: ;
  case 4:
  host->ssc_depth = 3U;
  goto ldv_34570;
  default:
  host->ssc_depth = 4U;
  goto ldv_34570;
  }
  ldv_34570:
  host->initial_mode = ios->clock <= 1000000U;
  host->clock = ios->clock;
  rtsx_pci_switch_clock(pcr, ios->clock, (int )host->ssc_depth, (int )host->initial_mode,
                        (int )host->double_clk, (int )host->vpclk);
  mutex_unlock(& pcr->pcr_mutex);
  return;
}
}
static int sdmmc_get_ro(struct mmc_host *mmc )
{
  struct realtek_pci_sdmmc *host ;
  void *tmp ;
  struct rtsx_pcr *pcr ;
  int ro ;
  u32 val ;
  struct _ddebug descriptor ;
  struct device *tmp___0 ;
  long tmp___1 ;
  {
  tmp = mmc_priv(mmc);
  host = (struct realtek_pci_sdmmc *)tmp;
  pcr = host->pcr;
  ro = 0;
  if ((int )host->eject) {
    return (-123);
  } else {
  }
  mutex_lock_nested(& pcr->pcr_mutex, 0U);
  rtsx_pci_start_run(pcr);
  val = ioread32(pcr->remap_addr + 20UL);
  descriptor.modname = "rtsx_pci_sdmmc";
  descriptor.function = "sdmmc_get_ro";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor.format = "%s: RTSX_BIPR = 0x%08x\n";
  descriptor.lineno = 1114U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = sdmmc_dev(host);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0, "%s: RTSX_BIPR = 0x%08x\n",
                      "sdmmc_get_ro", val);
  } else {
  }
  if ((val & 524288U) != 0U) {
    ro = 1;
  } else {
  }
  mutex_unlock(& pcr->pcr_mutex);
  return (ro);
}
}
static int sdmmc_get_cd(struct mmc_host *mmc )
{
  struct realtek_pci_sdmmc *host ;
  void *tmp ;
  struct rtsx_pcr *pcr ;
  int cd ;
  u32 val ;
  struct _ddebug descriptor ;
  struct device *tmp___0 ;
  long tmp___1 ;
  {
  tmp = mmc_priv(mmc);
  host = (struct realtek_pci_sdmmc *)tmp;
  pcr = host->pcr;
  cd = 0;
  if ((int )host->eject) {
    return (cd);
  } else {
  }
  mutex_lock_nested(& pcr->pcr_mutex, 0U);
  rtsx_pci_start_run(pcr);
  val = rtsx_pci_card_exist(pcr);
  descriptor.modname = "rtsx_pci_sdmmc";
  descriptor.function = "sdmmc_get_cd";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor.format = "%s: RTSX_BIPR = 0x%08x\n";
  descriptor.lineno = 1139U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = sdmmc_dev(host);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0, "%s: RTSX_BIPR = 0x%08x\n",
                      "sdmmc_get_cd", val);
  } else {
  }
  if ((val & 65536U) != 0U) {
    cd = 1;
  } else {
  }
  mutex_unlock(& pcr->pcr_mutex);
  return (cd);
}
}
static int sd_wait_voltage_stable_1(struct realtek_pci_sdmmc *host )
{
  struct rtsx_pcr *pcr ;
  int err ;
  u8 stat ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  pcr = host->pcr;
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_34601;
    ldv_34600:
    __const_udelay(4295000UL);
    ldv_34601:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_34600;
    } else {
    }
  }
  err = rtsx_pci_read_register(pcr, 64933, & stat);
  if (err < 0) {
    return (err);
  } else {
  }
  if (((int )stat & 31) != 0) {
    return (-22);
  } else {
  }
  err = rtsx_pci_write_register(pcr, 64933, 255, 64);
  if (err < 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int sd_wait_voltage_stable_2(struct realtek_pci_sdmmc *host )
{
  struct rtsx_pcr *pcr ;
  int err ;
  u8 stat ;
  u8 mask ;
  u8 val ;
  struct _ddebug descriptor ;
  struct device *tmp ;
  long tmp___0 ;
  {
  pcr = host->pcr;
  msleep(50U);
  err = rtsx_pci_write_register(pcr, 64933, 255, 128);
  if (err < 0) {
    return (err);
  } else {
  }
  msleep(20U);
  err = rtsx_pci_read_register(pcr, 64933, & stat);
  if (err < 0) {
    return (err);
  } else {
  }
  mask = 31U;
  val = 31U;
  if (((int )stat & (int )mask) != (int )val) {
    descriptor.modname = "rtsx_pci_sdmmc";
    descriptor.function = "sd_wait_voltage_stable_2";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
    descriptor.format = "%s: SD_BUS_STAT = 0x%x\n";
    descriptor.lineno = 1211U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = sdmmc_dev(host);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp, "%s: SD_BUS_STAT = 0x%x\n",
                        "sd_wait_voltage_stable_2", (int )stat);
    } else {
    }
    rtsx_pci_write_register(pcr, 64933, 192, 0);
    rtsx_pci_write_register(pcr, 64873, 255, 0);
    return (-22);
  } else {
  }
  return (0);
}
}
static int sdmmc_switch_voltage(struct mmc_host *mmc , struct mmc_ios *ios )
{
  struct realtek_pci_sdmmc *host ;
  void *tmp ;
  struct rtsx_pcr *pcr ;
  int err ;
  u8 voltage ;
  struct _ddebug descriptor ;
  struct device *tmp___0 ;
  long tmp___1 ;
  {
  tmp = mmc_priv(mmc);
  host = (struct realtek_pci_sdmmc *)tmp;
  pcr = host->pcr;
  err = 0;
  descriptor.modname = "rtsx_pci_sdmmc";
  descriptor.function = "sdmmc_switch_voltage";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor.format = "%s: signal_voltage = %d\n";
  descriptor.lineno = 1229U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = sdmmc_dev(host);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0, "%s: signal_voltage = %d\n",
                      "sdmmc_switch_voltage", (int )ios->signal_voltage);
  } else {
  }
  if ((int )host->eject) {
    return (-123);
  } else {
  }
  err = rtsx_pci_card_exclusive_check(host->pcr, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  mutex_lock_nested(& pcr->pcr_mutex, 0U);
  rtsx_pci_start_run(pcr);
  if ((unsigned int )ios->signal_voltage == 0U) {
    voltage = 0U;
  } else {
    voltage = 1U;
  }
  if ((unsigned int )voltage == 1U) {
    err = sd_wait_voltage_stable_1(host);
    if (err < 0) {
      goto out;
    } else {
    }
  } else {
  }
  err = rtsx_pci_switch_output_voltage(pcr, (int )voltage);
  if (err < 0) {
    goto out;
  } else {
  }
  if ((unsigned int )voltage == 1U) {
    err = sd_wait_voltage_stable_2(host);
    if (err < 0) {
      goto out;
    } else {
    }
  } else {
  }
  out:
  err = rtsx_pci_write_register(pcr, 64933, 192, 0);
  mutex_unlock(& pcr->pcr_mutex);
  return (err);
}
}
static int sdmmc_execute_tuning(struct mmc_host *mmc , u32 opcode )
{
  struct realtek_pci_sdmmc *host ;
  void *tmp ;
  struct rtsx_pcr *pcr ;
  int err ;
  {
  tmp = mmc_priv(mmc);
  host = (struct realtek_pci_sdmmc *)tmp;
  pcr = host->pcr;
  err = 0;
  if ((int )host->eject) {
    return (-123);
  } else {
  }
  err = rtsx_pci_card_exclusive_check(host->pcr, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  mutex_lock_nested(& pcr->pcr_mutex, 0U);
  rtsx_pci_start_run(pcr);
  switch ((int )mmc->ios.timing) {
  case 6:
  err = sd_change_phase(host, (int )((u8 )pcr->tx_initial_phase), 0);
  goto ldv_34632;
  case 5:
  err = sd_change_phase(host, (int )((u8 )(pcr->tx_initial_phase >> 8)), 0);
  goto ldv_34632;
  case 7:
  err = sd_change_phase(host, (int )((u8 )(pcr->tx_initial_phase >> 16)), 0);
  goto ldv_34632;
  default:
  err = 0;
  }
  ldv_34632: ;
  if (err != 0) {
    goto out;
  } else {
  }
  if ((unsigned int )mmc->ios.timing == 6U || (unsigned int )mmc->ios.timing == 5U) {
    err = sd_tuning_rx(host, (int )((u8 )opcode));
  } else
  if ((unsigned int )mmc->ios.timing == 7U) {
    err = sd_change_phase(host, (int )((u8 )(pcr->rx_initial_phase >> 16)), 1);
  } else {
  }
  out:
  mutex_unlock(& pcr->pcr_mutex);
  return (err);
}
}
static struct mmc_host_ops const realtek_pci_sdmmc_ops =
     {& sdmmc_post_req, & sdmmc_pre_req, & sdmmc_request, & sdmmc_set_ios, & sdmmc_get_ro,
    & sdmmc_get_cd, 0, 0, & sdmmc_switch_voltage, 0, & sdmmc_execute_tuning, 0, 0,
    0, 0, 0};
static void init_extra_caps(struct realtek_pci_sdmmc *host )
{
  struct mmc_host *mmc ;
  struct rtsx_pcr *pcr ;
  struct _ddebug descriptor ;
  struct device *tmp ;
  long tmp___0 ;
  {
  mmc = host->mmc;
  pcr = host->pcr;
  descriptor.modname = "rtsx_pci_sdmmc";
  descriptor.function = "init_extra_caps";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor.format = "pcr->extra_caps = 0x%x\n";
  descriptor.lineno = 1340U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = sdmmc_dev(host);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp, "pcr->extra_caps = 0x%x\n",
                      pcr->extra_caps);
  } else {
  }
  if ((int )pcr->extra_caps & 1) {
    mmc->caps = mmc->caps | 131072U;
  } else {
  }
  if ((pcr->extra_caps & 2U) != 0U) {
    mmc->caps = mmc->caps | 262144U;
  } else {
  }
  if ((pcr->extra_caps & 4U) != 0U) {
    mmc->caps = mmc->caps | 524288U;
  } else {
  }
  if ((pcr->extra_caps & 8U) != 0U) {
    mmc->caps = mmc->caps | 2048U;
  } else {
  }
  if ((pcr->extra_caps & 32U) != 0U) {
    mmc->caps = mmc->caps | 64U;
  } else {
  }
  return;
}
}
static void realtek_init_host(struct realtek_pci_sdmmc *host )
{
  struct mmc_host *mmc ;
  {
  mmc = host->mmc;
  mmc->f_min = 250000U;
  mmc->f_max = 208000000U;
  mmc->ocr_avail = 3145856U;
  mmc->caps = 114695U;
  mmc->caps2 = 16388U;
  mmc->max_current_330 = 400U;
  mmc->max_current_180 = 800U;
  mmc->ops = & realtek_pci_sdmmc_ops;
  init_extra_caps(host);
  mmc->max_segs = 256U;
  mmc->max_seg_size = 65536U;
  mmc->max_blk_size = 512U;
  mmc->max_blk_count = 65535U;
  mmc->max_req_size = 524288U;
  return;
}
}
static void rtsx_pci_sdmmc_card_event(struct platform_device *pdev )
{
  struct realtek_pci_sdmmc *host ;
  void *tmp ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  host = (struct realtek_pci_sdmmc *)tmp;
  host->cookie = -1;
  mmc_detect_change(host->mmc, 0UL);
  return;
}
}
static int rtsx_pci_sdmmc_drv_probe(struct platform_device *pdev )
{
  struct mmc_host *mmc ;
  struct realtek_pci_sdmmc *host ;
  struct rtsx_pcr *pcr ;
  struct pcr_handle *handle ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___1 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  {
  handle = (struct pcr_handle *)pdev->dev.platform_data;
  if ((unsigned long )handle == (unsigned long )((struct pcr_handle *)0)) {
    return (-6);
  } else {
  }
  pcr = handle->pcr;
  if ((unsigned long )pcr == (unsigned long )((struct rtsx_pcr *)0)) {
    return (-6);
  } else {
  }
  descriptor.modname = "rtsx_pci_sdmmc";
  descriptor.function = "rtsx_pci_sdmmc_drv_probe";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor.format = ": Realtek PCI-E SDMMC controller found\n";
  descriptor.lineno = 1400U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& pdev->dev), ": Realtek PCI-E SDMMC controller found\n");
  } else {
  }
  mmc = mmc_alloc_host(312, & pdev->dev);
  if ((unsigned long )mmc == (unsigned long )((struct mmc_host *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = mmc_priv(mmc);
  host = (struct realtek_pci_sdmmc *)tmp___0;
  __lock_name = "\"%s\"\"rtsx_pci_sdmmc_workq\"";
  tmp___1 = __alloc_workqueue_key("%s", 131082U, 1, & __key, __lock_name, (char *)"rtsx_pci_sdmmc_workq");
  host->workq = tmp___1;
  if ((unsigned long )host->workq == (unsigned long )((struct workqueue_struct *)0)) {
    mmc_free_host(mmc);
    return (-12);
  } else {
  }
  host->pcr = pcr;
  host->mmc = mmc;
  host->pdev = pdev;
  host->cookie = -1;
  host->power_state = 0;
  __init_work(& host->work, 0);
  __constr_expr_0.counter = 137438953408L;
  host->work.data = __constr_expr_0;
  lockdep_init_map(& host->work.lockdep_map, "(&host->work)", & __key___0, 0);
  INIT_LIST_HEAD(& host->work.entry);
  host->work.func = & sd_request;
  platform_set_drvdata(pdev, (void *)host);
  (pcr->slots)->p_dev = pdev;
  (pcr->slots)->card_event = & rtsx_pci_sdmmc_card_event;
  __mutex_init(& host->host_mutex, "&host->host_mutex", & __key___1);
  realtek_init_host(host);
  mmc_add_host(mmc);
  return (0);
}
}
static int rtsx_pci_sdmmc_drv_remove(struct platform_device *pdev )
{
  struct realtek_pci_sdmmc *host ;
  void *tmp ;
  struct rtsx_pcr *pcr ;
  struct mmc_host *mmc ;
  struct _ddebug descriptor ;
  char const *tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  host = (struct realtek_pci_sdmmc *)tmp;
  if ((unsigned long )host == (unsigned long )((struct realtek_pci_sdmmc *)0)) {
    return (0);
  } else {
  }
  pcr = host->pcr;
  (pcr->slots)->p_dev = (struct platform_device *)0;
  (pcr->slots)->card_event = (void (*)(struct platform_device * ))0;
  mmc = host->mmc;
  ldv_cancel_work_sync_29(& host->work);
  mutex_lock_nested(& host->host_mutex, 0U);
  if ((unsigned long )host->mrq != (unsigned long )((struct mmc_request *)0)) {
    descriptor.modname = "rtsx_pci_sdmmc";
    descriptor.function = "rtsx_pci_sdmmc_drv_remove";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
    descriptor.format = "%s: Controller removed during transfer\n";
    descriptor.lineno = 1451U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = dev_name((struct device const *)(& mmc->class_dev));
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& pdev->dev), "%s: Controller removed during transfer\n",
                        tmp___0);
    } else {
    }
    rtsx_pci_complete_unfinished_transfer(pcr);
    ((host->mrq)->cmd)->error = -123;
    if ((unsigned long )(host->mrq)->stop != (unsigned long )((struct mmc_command *)0)) {
      ((host->mrq)->stop)->error = -123;
    } else {
    }
    mmc_request_done(mmc, host->mrq);
  } else {
  }
  mutex_unlock(& host->host_mutex);
  mmc_remove_host(mmc);
  host->eject = 1;
  ldv_flush_workqueue_30(host->workq);
  ldv_destroy_workqueue_31(host->workq);
  host->workq = (struct workqueue_struct *)0;
  mmc_free_host(mmc);
  descriptor___0.modname = "rtsx_pci_sdmmc";
  descriptor___0.function = "rtsx_pci_sdmmc_drv_remove";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13048/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/rtsx_pci_sdmmc.c";
  descriptor___0.format = ": Realtek PCI-E SDMMC controller has been removed\n";
  descriptor___0.lineno = 1472U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& pdev->dev), ": Realtek PCI-E SDMMC controller has been removed\n");
  } else {
  }
  return (0);
}
}
static struct platform_device_id const rtsx_pci_sdmmc_ids[2U] = { {{'r', 't', 's', 'x', '_', 'p', 'c', 'i', '_', 's', 'd', 'm', 'm', 'c', '\000'},
      0UL}};
struct platform_device_id const __mod_platform__rtsx_pci_sdmmc_ids_device_table[2U] ;
static struct platform_driver rtsx_pci_sdmmc_driver =
     {& rtsx_pci_sdmmc_drv_probe, & rtsx_pci_sdmmc_drv_remove, 0, 0, 0, {"rtsx_pci_sdmmc",
                                                                       0, 0, 0, (_Bool)0,
                                                                       0, 0, 0, 0,
                                                                       0, 0, 0, 0,
                                                                       0, 0, 0}, (struct platform_device_id const *)(& rtsx_pci_sdmmc_ids),
    (_Bool)0};
static int rtsx_pci_sdmmc_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv___platform_driver_register_32(& rtsx_pci_sdmmc_driver, & __this_module);
  return (tmp);
}
}
static void rtsx_pci_sdmmc_driver_exit(void)
{
  {
  ldv_platform_driver_unregister_33(& rtsx_pci_sdmmc_driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_2 ;
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
    sd_request(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_34715;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    sd_request(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_34715;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    sd_request(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_34715;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    sd_request(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_34715;
  default:
  ldv_stop();
  }
  ldv_34715: ;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    sd_request(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    sd_request(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    sd_request(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    sd_request(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_mmc_host_ops_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(144UL);
  realtek_pci_sdmmc_ops_group0 = (struct mmc_request *)tmp;
  tmp___0 = ldv_init_zalloc(16UL);
  realtek_pci_sdmmc_ops_group1 = (struct mmc_ios *)tmp___0;
  tmp___1 = ldv_init_zalloc(3200UL);
  realtek_pci_sdmmc_ops_group2 = (struct mmc_host *)tmp___1;
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
void ldv_platform_probe_2(int (*probe)(struct platform_device * ) )
{
  int err ;
  {
  err = (*probe)(rtsx_pci_sdmmc_driver_group1);
  if (err == 0) {
    probed_2 = 1;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  return;
}
}
void ldv_platform_driver_init_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1472UL);
  rtsx_pci_sdmmc_driver_group1 = (struct platform_device *)tmp;
  return;
}
}
int main(void)
{
  bool ldvarg1 ;
  int ldvarg0 ;
  u32 ldvarg2 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 1UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  work_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_34785:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_34761;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      rtsx_pci_sdmmc_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_34765;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = rtsx_pci_sdmmc_driver_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_3 = 1;
        ldv_initialize_mmc_host_ops_3();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_34765;
    default:
    ldv_stop();
    }
    ldv_34765: ;
  } else {
  }
  goto ldv_34761;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      sdmmc_execute_tuning(realtek_pci_sdmmc_ops_group2, ldvarg2);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_34770;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      sdmmc_get_cd(realtek_pci_sdmmc_ops_group2);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_34770;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      sdmmc_set_ios(realtek_pci_sdmmc_ops_group2, realtek_pci_sdmmc_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_34770;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      sdmmc_pre_req(realtek_pci_sdmmc_ops_group2, realtek_pci_sdmmc_ops_group0, (int )ldvarg1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_34770;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      sdmmc_get_ro(realtek_pci_sdmmc_ops_group2);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_34770;
    case 5: ;
    if (ldv_state_variable_3 == 1) {
      sdmmc_switch_voltage(realtek_pci_sdmmc_ops_group2, realtek_pci_sdmmc_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_34770;
    case 6: ;
    if (ldv_state_variable_3 == 1) {
      sdmmc_post_req(realtek_pci_sdmmc_ops_group2, realtek_pci_sdmmc_ops_group0, ldvarg0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_34770;
    case 7: ;
    if (ldv_state_variable_3 == 1) {
      sdmmc_request(realtek_pci_sdmmc_ops_group2, realtek_pci_sdmmc_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_34770;
    default:
    ldv_stop();
    }
    ldv_34770: ;
  } else {
  }
  goto ldv_34761;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_2 = rtsx_pci_sdmmc_drv_probe(rtsx_pci_sdmmc_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
        probed_2 = 1;
      } else {
      }
    } else {
    }
    goto ldv_34781;
    case 1: ;
    if (ldv_state_variable_2 == 1 && probed_2 == 1) {
      ldv_retval_1 = rtsx_pci_sdmmc_drv_remove(rtsx_pci_sdmmc_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_2 = 1;
        ref_cnt = ref_cnt - 1;
        probed_2 = 0;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_2 == 2 && probed_2 == 1) {
      ldv_retval_1 = rtsx_pci_sdmmc_drv_remove(rtsx_pci_sdmmc_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_2 = 1;
        ref_cnt = ref_cnt - 1;
        probed_2 = 0;
      } else {
      }
    } else {
    }
    goto ldv_34781;
    default:
    ldv_stop();
    }
    ldv_34781: ;
  } else {
  }
  goto ldv_34761;
  default:
  ldv_stop();
  }
  ldv_34761: ;
  goto ldv_34785;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
  activate_work_1(ldv_func_arg3, 2);
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
  activate_work_1(& ldv_func_arg3->work, 2);
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
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
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
  activate_work_1(& ldv_func_arg3->work, 2);
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_cancel_work_sync_29(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_30(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
void ldv_destroy_workqueue_31(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
int ldv___platform_driver_register_32(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_platform_driver_init_2();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_33(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_2 = 0;
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
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mmc_add_host(struct mmc_host *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct mmc_host *mmc_alloc_host(int arg0, struct device *arg1) {
  return (struct mmc_host *)external_alloc();
}
void mmc_detect_change(struct mmc_host *arg0, unsigned long arg1) {
  return;
}
void mmc_free_host(struct mmc_host *arg0) {
  return;
}
void mmc_remove_host(struct mmc_host *arg0) {
  return;
}
void mmc_request_done(struct mmc_host *arg0, struct mmc_request *arg1) {
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
void platform_driver_unregister(struct platform_driver *arg0) {
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
void rtsx_pci_add_cmd(struct rtsx_pcr *arg0, u8 arg1, u16 arg2, u8 arg3, u8 arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtsx_pci_card_exclusive_check(struct rtsx_pcr *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int rtsx_pci_card_exist(struct rtsx_pcr *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int rtsx_pci_card_power_off(struct rtsx_pcr *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtsx_pci_card_power_on(struct rtsx_pcr *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtsx_pci_card_pull_ctl_disable(struct rtsx_pcr *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtsx_pci_card_pull_ctl_enable(struct rtsx_pcr *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void rtsx_pci_complete_unfinished_transfer(struct rtsx_pcr *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtsx_pci_dma_map_sg(struct rtsx_pcr *arg0, struct scatterlist *arg1, int arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtsx_pci_dma_transfer(struct rtsx_pcr *arg0, struct scatterlist *arg1, int arg2, bool arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
void rtsx_pci_dma_unmap_sg(struct rtsx_pcr *arg0, struct scatterlist *arg1, int arg2, bool arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtsx_pci_read_ppbuf(struct rtsx_pcr *arg0, u8 *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtsx_pci_read_register(struct rtsx_pcr *arg0, u16 arg1, u8 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtsx_pci_send_cmd(struct rtsx_pcr *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void rtsx_pci_send_cmd_no_wait(struct rtsx_pcr *arg0) {
  return;
}
void rtsx_pci_start_run(struct rtsx_pcr *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtsx_pci_switch_clock(struct rtsx_pcr *arg0, unsigned int arg1, u8 arg2, bool arg3, bool arg4, bool arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtsx_pci_switch_output_voltage(struct rtsx_pcr *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtsx_pci_write_ppbuf(struct rtsx_pcr *arg0, u8 *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtsx_pci_write_register(struct rtsx_pcr *arg0, u16 arg1, u8 arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_from_buffer(struct scatterlist *arg0, unsigned int arg1, const void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_to_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
