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
typedef __u32 __le32;
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
struct atomic_notifier_head;
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
enum tk_offsets {
    TK_OFFS_REAL = 0,
    TK_OFFS_BOOT = 1,
    TK_OFFS_TAI = 2,
    TK_OFFS_MAX = 3
} ;
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
struct atomic_notifier_head {
   spinlock_t lock ;
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
enum hrtimer_mode {
    HRTIMER_MODE_ABS = 0,
    HRTIMER_MODE_REL = 1,
    HRTIMER_MODE_PINNED = 2,
    HRTIMER_MODE_ABS_PINNED = 2,
    HRTIMER_MODE_REL_PINNED = 3
} ;
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
struct device_attribute;
struct usb_host_endpoint;
struct usb_hcd;
struct urb;
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
struct proc_dir_entry;
struct pci_driver;
union __anonunion____missing_field_name_220 {
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
   union __anonunion____missing_field_name_220 __annonCompField58 ;
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
struct dma_pool;
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
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
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
enum usb3_link_state {
    USB3_LPM_U0 = 0,
    USB3_LPM_U1 = 1,
    USB3_LPM_U2 = 2,
    USB3_LPM_U3 = 3
} ;
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
struct export_operations;
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
struct giveback_urb_bh {
   bool running ;
   spinlock_t lock ;
   struct list_head head ;
   struct tasklet_struct bh ;
   struct usb_host_endpoint *completing_ep ;
};
struct hc_driver;
struct usb_phy;
struct phy;
struct usb_hcd {
   struct usb_bus self ;
   struct kref kref ;
   char const *product_desc ;
   int speed ;
   char irq_descr[24U] ;
   struct timer_list rh_timer ;
   struct urb *status_urb ;
   struct work_struct wakeup_work ;
   struct hc_driver const *driver ;
   struct usb_phy *usb_phy ;
   struct phy *phy ;
   unsigned long flags ;
   unsigned char rh_registered : 1 ;
   unsigned char rh_pollable : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char remove_phy : 1 ;
   unsigned char uses_new_polling : 1 ;
   unsigned char wireless : 1 ;
   unsigned char authorized_default : 1 ;
   unsigned char has_tt : 1 ;
   unsigned char amd_resume_bug : 1 ;
   unsigned char can_do_streams : 1 ;
   unsigned char tpl_support : 1 ;
   unsigned char cant_recv_wakeups : 1 ;
   unsigned int irq ;
   void *regs ;
   resource_size_t rsrc_start ;
   resource_size_t rsrc_len ;
   unsigned int power_budget ;
   struct giveback_urb_bh high_prio_bh ;
   struct giveback_urb_bh low_prio_bh ;
   struct mutex *bandwidth_mutex ;
   struct usb_hcd *shared_hcd ;
   struct usb_hcd *primary_hcd ;
   struct dma_pool *pool[4U] ;
   int state ;
   unsigned long hcd_priv[0U] ;
};
struct hc_driver {
   char const *description ;
   char const *product_desc ;
   size_t hcd_priv_size ;
   irqreturn_t (*irq)(struct usb_hcd * ) ;
   int flags ;
   int (*reset)(struct usb_hcd * ) ;
   int (*start)(struct usb_hcd * ) ;
   int (*pci_suspend)(struct usb_hcd * , bool ) ;
   int (*pci_resume)(struct usb_hcd * , bool ) ;
   void (*stop)(struct usb_hcd * ) ;
   void (*shutdown)(struct usb_hcd * ) ;
   int (*get_frame_number)(struct usb_hcd * ) ;
   int (*urb_enqueue)(struct usb_hcd * , struct urb * , gfp_t ) ;
   int (*urb_dequeue)(struct usb_hcd * , struct urb * , int ) ;
   int (*map_urb_for_dma)(struct usb_hcd * , struct urb * , gfp_t ) ;
   void (*unmap_urb_for_dma)(struct usb_hcd * , struct urb * ) ;
   void (*endpoint_disable)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   void (*endpoint_reset)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*hub_status_data)(struct usb_hcd * , char * ) ;
   int (*hub_control)(struct usb_hcd * , u16 , u16 , u16 , char * , u16 ) ;
   int (*bus_suspend)(struct usb_hcd * ) ;
   int (*bus_resume)(struct usb_hcd * ) ;
   int (*start_port_reset)(struct usb_hcd * , unsigned int ) ;
   void (*relinquish_port)(struct usb_hcd * , int ) ;
   int (*port_handed_over)(struct usb_hcd * , int ) ;
   void (*clear_tt_buffer_complete)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*alloc_dev)(struct usb_hcd * , struct usb_device * ) ;
   void (*free_dev)(struct usb_hcd * , struct usb_device * ) ;
   int (*alloc_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                        unsigned int , unsigned int , gfp_t ) ;
   int (*free_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                       unsigned int , gfp_t ) ;
   int (*add_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*drop_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*check_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   void (*reset_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   int (*address_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*enable_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_hub_device)(struct usb_hcd * , struct usb_device * , struct usb_tt * ,
                            gfp_t ) ;
   int (*reset_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*set_usb2_hw_lpm)(struct usb_hcd * , struct usb_device * , int ) ;
   int (*enable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
   int (*disable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
   int (*find_raw_port_number)(struct usb_hcd * , int ) ;
   int (*port_power)(struct usb_hcd * , int , bool ) ;
};
struct __anonstruct_hs_254 {
   __u8 DeviceRemovable[4U] ;
   __u8 PortPwrCtrlMask[4U] ;
};
struct __anonstruct_ss_255 {
   __u8 bHubHdrDecLat ;
   __le16 wHubDelay ;
   __le16 DeviceRemovable ;
};
union __anonunion_u_253 {
   struct __anonstruct_hs_254 hs ;
   struct __anonstruct_ss_255 ss ;
};
struct usb_hub_descriptor {
   __u8 bDescLength ;
   __u8 bDescriptorType ;
   __u8 bNbrPorts ;
   __le16 wHubCharacteristics ;
   __u8 bPwrOn2PwrGood ;
   __u8 bHubContrCurrent ;
   union __anonunion_u_253 u ;
};
struct usb_tt {
   struct usb_device *hub ;
   int multi ;
   unsigned int think_time ;
   void *hcpriv ;
   spinlock_t lock ;
   struct list_head clear_list ;
   struct work_struct clear_work ;
};
struct ehci_stats {
   unsigned long normal ;
   unsigned long error ;
   unsigned long iaa ;
   unsigned long lost_iaa ;
   unsigned long complete ;
   unsigned long unlink ;
};
struct ehci_per_sched {
   struct usb_device *udev ;
   struct usb_host_endpoint *ep ;
   struct list_head ps_list ;
   u16 tt_usecs ;
   u16 cs_mask ;
   u16 period ;
   u16 phase ;
   u8 bw_phase ;
   u8 phase_uf ;
   u8 usecs ;
   u8 c_usecs ;
   u8 bw_uperiod ;
   u8 bw_period ;
};
enum ehci_rh_state {
    EHCI_RH_HALTED = 0,
    EHCI_RH_SUSPENDED = 1,
    EHCI_RH_RUNNING = 2,
    EHCI_RH_STOPPING = 3
} ;
enum ehci_hrtimer_event {
    EHCI_HRTIMER_POLL_ASS = 0,
    EHCI_HRTIMER_POLL_PSS = 1,
    EHCI_HRTIMER_POLL_DEAD = 2,
    EHCI_HRTIMER_UNLINK_INTR = 3,
    EHCI_HRTIMER_FREE_ITDS = 4,
    EHCI_HRTIMER_START_UNLINK_INTR = 5,
    EHCI_HRTIMER_ASYNC_UNLINKS = 6,
    EHCI_HRTIMER_IAA_WATCHDOG = 7,
    EHCI_HRTIMER_DISABLE_PERIODIC = 8,
    EHCI_HRTIMER_DISABLE_ASYNC = 9,
    EHCI_HRTIMER_IO_WATCHDOG = 10,
    EHCI_HRTIMER_NUM_EVENTS = 11
} ;
struct ehci_caps;
struct ehci_regs;
struct ehci_dbg_port;
struct ehci_qh;
union ehci_shadow;
struct ehci_itd;
struct ehci_sitd;
struct ehci_hcd {
   enum ehci_hrtimer_event next_hrtimer_event ;
   unsigned int enabled_hrtimer_events ;
   ktime_t hr_timeouts[11U] ;
   struct hrtimer hrtimer ;
   int PSS_poll_count ;
   int ASS_poll_count ;
   int died_poll_count ;
   struct ehci_caps *caps ;
   struct ehci_regs *regs ;
   struct ehci_dbg_port *debug ;
   __u32 hcs_params ;
   spinlock_t lock ;
   enum ehci_rh_state rh_state ;
   bool scanning ;
   bool need_rescan ;
   bool intr_unlinking ;
   bool iaa_in_progress ;
   bool async_unlinking ;
   bool shutdown ;
   struct ehci_qh *qh_scan_next ;
   struct ehci_qh *async ;
   struct ehci_qh *dummy ;
   struct list_head async_unlink ;
   struct list_head async_idle ;
   unsigned int async_unlink_cycle ;
   unsigned int async_count ;
   unsigned int periodic_size ;
   __le32 *periodic ;
   dma_addr_t periodic_dma ;
   struct list_head intr_qh_list ;
   unsigned int i_thresh ;
   union ehci_shadow *pshadow ;
   struct list_head intr_unlink_wait ;
   struct list_head intr_unlink ;
   unsigned int intr_unlink_wait_cycle ;
   unsigned int intr_unlink_cycle ;
   unsigned int now_frame ;
   unsigned int last_iso_frame ;
   unsigned int intr_count ;
   unsigned int isoc_count ;
   unsigned int periodic_count ;
   unsigned int uframe_periodic_max ;
   struct list_head cached_itd_list ;
   struct ehci_itd *last_itd_to_free ;
   struct list_head cached_sitd_list ;
   struct ehci_sitd *last_sitd_to_free ;
   unsigned long reset_done[15U] ;
   unsigned long bus_suspended ;
   unsigned long companion_ports ;
   unsigned long owned_ports ;
   unsigned long port_c_suspend ;
   unsigned long suspended_ports ;
   unsigned long resuming_ports ;
   struct dma_pool *qh_pool ;
   struct dma_pool *qtd_pool ;
   struct dma_pool *itd_pool ;
   struct dma_pool *sitd_pool ;
   unsigned int random_frame ;
   unsigned long next_statechange ;
   ktime_t last_periodic_enable ;
   u32 command ;
   unsigned char no_selective_suspend : 1 ;
   unsigned char has_fsl_port_bug : 1 ;
   unsigned char big_endian_mmio : 1 ;
   unsigned char big_endian_desc : 1 ;
   unsigned char big_endian_capbase : 1 ;
   unsigned char has_amcc_usb23 : 1 ;
   unsigned char need_io_watchdog : 1 ;
   unsigned char amd_pll_fix : 1 ;
   unsigned char use_dummy_qh : 1 ;
   unsigned char has_synopsys_hc_bug : 1 ;
   unsigned char frame_index_bug : 1 ;
   unsigned char need_oc_pp_cycle : 1 ;
   unsigned char imx28_write_fix : 1 ;
   __le32 *ohci_hcctrl_reg ;
   unsigned char has_hostpc : 1 ;
   unsigned char has_tdi_phy_lpm : 1 ;
   unsigned char has_ppcd : 1 ;
   u8 sbrn ;
   struct ehci_stats stats ;
   struct dentry *debug_dir ;
   u8 bandwidth[64U] ;
   u8 tt_budget[64U] ;
   struct list_head tt_list ;
   unsigned long priv[0U] ;
};
struct ehci_dbg_port {
   u32 control ;
   u32 pids ;
   u32 data03 ;
   u32 data47 ;
   u32 address ;
};
struct ehci_caps {
   u32 hc_capbase ;
   u32 hcs_params ;
   u32 hcc_params ;
   u8 portroute[8U] ;
};
struct ehci_regs {
   u32 command ;
   u32 status ;
   u32 intr_enable ;
   u32 frame_index ;
   u32 segment ;
   u32 frame_list ;
   u32 async_next ;
   u32 reserved1[2U] ;
   u32 txfill_tuning ;
   u32 reserved2[6U] ;
   u32 configured_flag ;
   u32 port_status[0U] ;
   u32 reserved3[9U] ;
   u32 usbmode ;
   u32 reserved4[6U] ;
   u32 hostpc[1U] ;
   u32 reserved5[16U] ;
   u32 usbmode_ex ;
};
struct ehci_qtd {
   __le32 hw_next ;
   __le32 hw_alt_next ;
   __le32 hw_token ;
   __le32 hw_buf[5U] ;
   __le32 hw_buf_hi[5U] ;
   dma_addr_t qtd_dma ;
   struct list_head qtd_list ;
   struct urb *urb ;
   size_t length ;
};
struct ehci_fstn;
union ehci_shadow {
   struct ehci_qh *qh ;
   struct ehci_itd *itd ;
   struct ehci_sitd *sitd ;
   struct ehci_fstn *fstn ;
   __le32 *hw_next ;
   void *ptr ;
};
struct ehci_qh_hw {
   __le32 hw_next ;
   __le32 hw_info1 ;
   __le32 hw_info2 ;
   __le32 hw_current ;
   __le32 hw_qtd_next ;
   __le32 hw_alt_next ;
   __le32 hw_token ;
   __le32 hw_buf[5U] ;
   __le32 hw_buf_hi[5U] ;
};
struct ehci_qh {
   struct ehci_qh_hw *hw ;
   dma_addr_t qh_dma ;
   union ehci_shadow qh_next ;
   struct list_head qtd_list ;
   struct list_head intr_node ;
   struct ehci_qtd *dummy ;
   struct list_head unlink_node ;
   struct ehci_per_sched ps ;
   unsigned int unlink_cycle ;
   u8 qh_state ;
   u8 xacterrs ;
   u8 gap_uf ;
   unsigned char is_out : 1 ;
   unsigned char clearing_tt : 1 ;
   unsigned char dequeue_during_giveback : 1 ;
   unsigned char exception : 1 ;
};
struct ehci_iso_packet {
   u64 bufp ;
   __le32 transaction ;
   u8 cross ;
   u32 buf1 ;
};
struct ehci_iso_sched {
   struct list_head td_list ;
   unsigned int span ;
   unsigned int first_packet ;
   struct ehci_iso_packet packet[0U] ;
};
struct ehci_iso_stream {
   struct ehci_qh_hw *hw ;
   u8 bEndpointAddress ;
   u8 highspeed ;
   struct list_head td_list ;
   struct list_head free_list ;
   struct ehci_per_sched ps ;
   unsigned int next_uframe ;
   __le32 splits ;
   u16 uperiod ;
   u16 maxp ;
   unsigned int bandwidth ;
   __le32 buf0 ;
   __le32 buf1 ;
   __le32 buf2 ;
   __le32 address ;
};
struct ehci_itd {
   __le32 hw_next ;
   __le32 hw_transaction[8U] ;
   __le32 hw_bufp[7U] ;
   __le32 hw_bufp_hi[7U] ;
   dma_addr_t itd_dma ;
   union ehci_shadow itd_next ;
   struct urb *urb ;
   struct ehci_iso_stream *stream ;
   struct list_head itd_list ;
   unsigned int frame ;
   unsigned int pg ;
   unsigned int index[8U] ;
};
struct ehci_sitd {
   __le32 hw_next ;
   __le32 hw_fullspeed_ep ;
   __le32 hw_uframe ;
   __le32 hw_results ;
   __le32 hw_buf[2U] ;
   __le32 hw_backpointer ;
   __le32 hw_buf_hi[2U] ;
   dma_addr_t sitd_dma ;
   union ehci_shadow sitd_next ;
   struct urb *urb ;
   struct ehci_iso_stream *stream ;
   struct list_head sitd_list ;
   unsigned int frame ;
   unsigned int index ;
};
struct ehci_fstn {
   __le32 hw_next ;
   __le32 hw_prev ;
   dma_addr_t fstn_dma ;
   union ehci_shadow fstn_next ;
};
struct ehci_tt {
   u16 bandwidth[8U] ;
   struct list_head tt_list ;
   struct list_head ps_list ;
   struct usb_tt *usb_tt ;
   int tt_port ;
};
struct ehci_driver_overrides {
   size_t extra_priv_size ;
   int (*reset)(struct usb_hcd * ) ;
   int (*port_power)(struct usb_hcd * , int , bool ) ;
};
struct debug_buffer {
   ssize_t (*fill_func)(struct debug_buffer * ) ;
   struct usb_bus *bus ;
   struct mutex mutex ;
   size_t count ;
   char *output_buf ;
   size_t alloc_size ;
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
struct regulator;
struct phy_ops {
   int (*init)(struct phy * ) ;
   int (*exit)(struct phy * ) ;
   int (*power_on)(struct phy * ) ;
   int (*power_off)(struct phy * ) ;
   struct module *owner ;
};
struct phy_attrs {
   u32 bus_width ;
};
struct phy {
   struct device dev ;
   int id ;
   struct phy_ops const *ops ;
   struct mutex mutex ;
   int init_count ;
   int power_count ;
   struct phy_attrs attrs ;
   struct regulator *pwr ;
};
enum usb_phy_events {
    USB_EVENT_NONE = 0,
    USB_EVENT_VBUS = 1,
    USB_EVENT_ID = 2,
    USB_EVENT_CHARGER = 3,
    USB_EVENT_ENUMERATED = 4
} ;
enum usb_phy_type {
    USB_PHY_TYPE_UNDEFINED = 0,
    USB_PHY_TYPE_USB2 = 1,
    USB_PHY_TYPE_USB3 = 2
} ;
enum usb_otg_state {
    OTG_STATE_UNDEFINED = 0,
    OTG_STATE_B_IDLE = 1,
    OTG_STATE_B_SRP_INIT = 2,
    OTG_STATE_B_PERIPHERAL = 3,
    OTG_STATE_B_WAIT_ACON = 4,
    OTG_STATE_B_HOST = 5,
    OTG_STATE_A_IDLE = 6,
    OTG_STATE_A_WAIT_VRISE = 7,
    OTG_STATE_A_WAIT_BCON = 8,
    OTG_STATE_A_HOST = 9,
    OTG_STATE_A_SUSPEND = 10,
    OTG_STATE_A_PERIPHERAL = 11,
    OTG_STATE_A_WAIT_VFALL = 12,
    OTG_STATE_A_VBUS_ERR = 13
} ;
struct usb_otg;
struct usb_phy_io_ops {
   int (*read)(struct usb_phy * , u32 ) ;
   int (*write)(struct usb_phy * , u32 , u32 ) ;
};
struct usb_phy {
   struct device *dev ;
   char const *label ;
   unsigned int flags ;
   enum usb_phy_type type ;
   enum usb_phy_events last_event ;
   struct usb_otg *otg ;
   struct device *io_dev ;
   struct usb_phy_io_ops *io_ops ;
   void *io_priv ;
   struct atomic_notifier_head notifier ;
   u16 port_status ;
   u16 port_change ;
   struct list_head head ;
   int (*init)(struct usb_phy * ) ;
   void (*shutdown)(struct usb_phy * ) ;
   int (*set_vbus)(struct usb_phy * , int ) ;
   int (*set_power)(struct usb_phy * , unsigned int ) ;
   int (*set_suspend)(struct usb_phy * , int ) ;
   int (*set_wakeup)(struct usb_phy * , bool ) ;
   int (*notify_connect)(struct usb_phy * , enum usb_device_speed ) ;
   int (*notify_disconnect)(struct usb_phy * , enum usb_device_speed ) ;
};
struct usb_gadget;
struct usb_otg {
   u8 default_a ;
   struct phy *phy ;
   struct usb_phy *usb_phy ;
   struct usb_bus *host ;
   struct usb_gadget *gadget ;
   enum usb_otg_state state ;
   int (*set_host)(struct usb_otg * , struct usb_bus * ) ;
   int (*set_peripheral)(struct usb_otg * , struct usb_gadget * ) ;
   int (*set_vbus)(struct usb_otg * , bool ) ;
   int (*start_srp)(struct usb_otg * ) ;
   int (*start_hnp)(struct usb_otg * ) ;
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
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
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
__inline static unsigned long __rounddown_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n);
  return (1UL << (int )(tmp - 1U));
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern int kstrtouint(char const * , unsigned int , unsigned int * ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int scnprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
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
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static int list_is_singular(struct list_head const *head )
{
  int tmp ;
  {
  tmp = list_empty(head);
  return (tmp == 0 && (unsigned long )head->next == (unsigned long )head->prev);
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
__inline static void list_splice(struct list_head const *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty(list);
  if (tmp == 0) {
    __list_splice(list, head, head->next);
  } else {
  }
  return;
}
}
__inline static void list_splice_tail(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head->prev, head);
  } else {
  }
  return;
}
}
__inline static void list_splice_tail_init(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head->prev, head);
    INIT_LIST_HEAD(list);
  } else {
  }
  return;
}
}
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcat(char * , char const * ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_lock_irq_8(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_11(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_12(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
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
__inline static ktime_t ktime_set(s64 const secs , unsigned long const nsecs )
{
  ktime_t __constr_expr_0 ;
  long tmp ;
  ktime_t __constr_expr_1 ;
  {
  tmp = ldv__builtin_expect((long long )secs > 9223372035LL, 0L);
  if (tmp != 0L) {
    __constr_expr_0.tv64 = 9223372036854775807LL;
    return (__constr_expr_0);
  } else {
  }
  __constr_expr_1.tv64 = (long long )secs * 1000000000LL + (long long )nsecs;
  return (__constr_expr_1);
}
}
extern ktime_t ktime_get(void) ;
extern ktime_t ktime_get_with_offset(enum tk_offsets ) ;
__inline static ktime_t ktime_get_real(void)
{
  ktime_t tmp ;
  {
  tmp = ktime_get_with_offset(0);
  return (tmp);
}
}
extern int mod_timer(struct timer_list * , unsigned long ) ;
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
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
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void hrtimer_init(struct hrtimer * , clockid_t , enum hrtimer_mode ) ;
extern void hrtimer_start_range_ns(struct hrtimer * , ktime_t , unsigned long ,
                                   enum hrtimer_mode const ) ;
extern int hrtimer_cancel(struct hrtimer * ) ;
extern long schedule_timeout_uninterruptible(long ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct device_attribute *dev_attr_companion_group0 ;
int ldv_state_variable_6 ;
struct usb_host_endpoint *ehci_hc_driver_group2 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_2 ;
struct file *debug_bandwidth_fops_group2 ;
struct device *dev_attr_companion_group1 ;
struct file *debug_async_fops_group2 ;
struct usb_hcd *ehci_hc_driver_group1 ;
struct device_attribute *dev_attr_uframe_periodic_max_group0 ;
struct file *debug_periodic_fops_group2 ;
struct inode *debug_bandwidth_fops_group1 ;
struct inode *debug_periodic_fops_group1 ;
struct inode *debug_registers_fops_group1 ;
int LDV_IN_INTERRUPT = 1;
struct file *debug_registers_fops_group2 ;
int ldv_state_variable_3 ;
int ref_cnt ;
struct urb *ehci_hc_driver_group0 ;
struct device *dev_attr_uframe_periodic_max_group1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
struct inode *debug_async_fops_group1 ;
void ldv_initialize_hc_driver_1(void) ;
void ldv_file_operations_7(void) ;
void ldv_file_operations_6(void) ;
void ldv_initialize_device_attribute_2(void) ;
void ldv_file_operations_5(void) ;
void ldv_initialize_device_attribute_3(void) ;
void ldv_file_operations_4(void) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
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
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern struct bus_type pci_bus_type ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
void *ldv_dma_pool_alloc_26(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_27(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_28(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_29(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
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
    ldv_26403: ;
    goto ldv_26403;
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
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
void *ldv_vmalloc_24(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
extern void synchronize_irq(unsigned int ) ;
__inline static int usb_endpoint_num(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bEndpointAddress & 15);
}
}
__inline static int usb_endpoint_type(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bmAttributes & 3);
}
}
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static int usb_endpoint_dir_out(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) >= 0);
}
}
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
extern struct usb_device *usb_hub_find_child(struct usb_device * , int ) ;
extern int usb_for_each_dev(void * , int (*)(struct usb_device * , void * ) ) ;
extern int usb_disabled(void) ;
struct urb *ldv_usb_alloc_urb_25(int ldv_func_arg1 , gfp_t flags ) ;
extern void usb_free_urb(struct urb * ) ;
extern struct urb *usb_get_urb(struct urb * ) ;
extern void usb_kill_urb(struct urb * ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
__inline static __u16 usb_maxpacket(struct usb_device *udev , int pipe , int is_out )
{
  struct usb_host_endpoint *ep ;
  unsigned int epnum ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  epnum = (unsigned int )(pipe >> 15) & 15U;
  if (is_out != 0) {
    __ret_warn_on = (pipe & 128) != 0;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/usb.h", 1846);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    ep = udev->ep_out[epnum];
  } else {
    __ret_warn_on___0 = (pipe & 128) == 0;
    tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/usb.h", 1849);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    ep = udev->ep_in[epnum];
  }
  if ((unsigned long )ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    return (0U);
  } else {
  }
  tmp___1 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)(& ep->desc));
  return ((__u16 )tmp___1);
}
}
extern struct dentry *usb_debug_root ;
__inline static struct usb_hcd *bus_to_hcd(struct usb_bus *bus )
{
  struct usb_bus const *__mptr ;
  {
  __mptr = (struct usb_bus const *)bus;
  return ((struct usb_hcd *)__mptr);
}
}
__inline static bool hcd_periodic_completion_in_progress(struct usb_hcd *hcd , struct usb_host_endpoint *ep )
{
  {
  return ((unsigned long )hcd->high_prio_bh.completing_ep == (unsigned long )ep);
}
}
extern int usb_hcd_link_urb_to_ep(struct usb_hcd * , struct urb * ) ;
extern int usb_hcd_check_unlink_urb(struct usb_hcd * , struct urb * , int ) ;
extern void usb_hcd_unlink_urb_from_ep(struct usb_hcd * , struct urb * ) ;
extern void usb_hcd_giveback_urb(struct usb_hcd * , struct urb * , int ) ;
extern void usb_hc_died(struct usb_hcd * ) ;
extern void usb_hcd_poll_rh_status(struct usb_hcd * ) ;
extern void usb_hcd_start_port_resume(struct usb_bus * , int ) ;
extern void usb_hcd_end_port_resume(struct usb_bus * , int ) ;
extern int usb_hub_clear_tt_buffer(struct urb * ) ;
extern long usb_calc_bus_time(int , int , int , int ) ;
extern void usb_root_hub_lost_power(struct usb_device * ) ;
extern void usb_hcd_resume_root_hub(struct usb_hcd * ) ;
extern struct rw_semaphore ehci_cf_port_reset_rwsem ;
extern unsigned long usb_hcds_loaded ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
__inline static void put_unaligned_le32(u32 val , void *p )
{
  {
  *((__le32 *)p) = val;
  return;
}
}
static char const hcd_name[9U] =
  { 'e', 'h', 'c', 'i',
        '_', 'h', 'c', 'd',
        '\000'};
static int log2_irq_thresh = 0;
static unsigned int park = 0U;
static bool ignore_oc = 0;
__inline static struct ehci_hcd *hcd_to_ehci(struct usb_hcd *hcd )
{
  {
  return ((struct ehci_hcd *)(& hcd->hcd_priv));
}
}
__inline static struct usb_hcd *ehci_to_hcd(struct ehci_hcd *ehci )
{
  unsigned long const (*__mptr)[0U] ;
  {
  __mptr = (unsigned long const *)ehci;
  return ((struct usb_hcd *)__mptr + 0xfffffffffffffc38UL);
}
}
extern int dbgp_external_startup(struct usb_hcd * ) ;
extern int dbgp_reset_prep(struct usb_hcd * ) ;
__inline static unsigned int ehci_port_speed(struct ehci_hcd *ehci , unsigned int portsc )
{
  struct usb_hcd *tmp ;
  {
  tmp = ehci_to_hcd(ehci);
  if ((unsigned int )*((unsigned char *)tmp + 576UL) != 0U) {
    switch ((portsc >> ((unsigned int )*((unsigned char *)ehci + 792UL) != 0U ? 25 : 26)) & 3U) {
    case 0U: ;
    return (0U);
    case 1U: ;
    return (512U);
    case 2U: ;
    default: ;
    return (1024U);
    }
  } else {
  }
  return (1024U);
}
}
__inline static unsigned int ehci_readl(struct ehci_hcd const *ehci , __u32 *regs )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)regs);
  return (tmp);
}
}
__inline static void imx28_ehci_writel(unsigned int const val , __u32 volatile *addr )
{
  {
  return;
}
}
__inline static void ehci_writel(struct ehci_hcd const *ehci , unsigned int const val ,
                                 __u32 *regs )
{
  {
  if ((unsigned int )*((unsigned char *)ehci + 781UL) != 0U) {
    imx28_ehci_writel(val, (__u32 volatile *)regs);
  } else {
    writel(val, (void volatile *)regs);
  }
  return;
}
}
__inline static void set_ohci_hcfs(struct ehci_hcd *ehci , int operational )
{
  {
  return;
}
}
__inline static __le32 cpu_to_hc32(struct ehci_hcd const *ehci , u32 const x )
{
  {
  return ((__le32 )x);
}
}
__inline static u32 hc32_to_cpu(struct ehci_hcd const *ehci , __le32 const x )
{
  {
  return ((u32 )x);
}
}
__inline static u32 hc32_to_cpup(struct ehci_hcd const *ehci , __le32 const *x )
{
  __u32 tmp ;
  {
  tmp = __le32_to_cpup(x);
  return (tmp);
}
}
void ehci_init_driver(struct hc_driver *drv , struct ehci_driver_overrides const *over ) ;
int ehci_setup(struct usb_hcd *hcd ) ;
int ehci_handshake(struct ehci_hcd *ehci , void *ptr , u32 mask , u32 done , int usec ) ;
int ehci_reset(struct ehci_hcd *ehci ) ;
int ehci_suspend(struct usb_hcd *hcd , bool do_wakeup ) ;
int ehci_resume(struct usb_hcd *hcd , bool force_reset ) ;
void ehci_adjust_port_wakeup_flags(struct ehci_hcd *ehci , bool suspending , bool do_wakeup ) ;
int ehci_hub_control(struct usb_hcd *hcd , u16 typeReq , u16 wValue , u16 wIndex ,
                     char *buf , u16 wLength ) ;
extern void usb_amd_dev_put(void) ;
extern void usb_amd_quirk_pll_disable(void) ;
extern void usb_amd_quirk_pll_enable(void) ;
static void compute_tt_budget(u8 *budget_table , struct ehci_tt *tt ) ;
static unsigned int ehci_moschip_read_frame_index(struct ehci_hcd *ehci )
{
  unsigned int uf ;
  long tmp ;
  {
  uf = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->frame_index);
  tmp = ldv__builtin_expect((uf & 7U) == 0U, 0L);
  if (tmp != 0L) {
    uf = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->frame_index);
  } else {
  }
  return (uf);
}
}
__inline static unsigned int ehci_read_frame_index(struct ehci_hcd *ehci )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  if ((unsigned int )*((unsigned char *)ehci + 781UL) != 0U) {
    tmp = ehci_moschip_read_frame_index(ehci);
    return (tmp);
  } else {
  }
  tmp___0 = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->frame_index);
  return (tmp___0);
}
}
static void dbg_hcs_params(struct ehci_hcd *ehci , char *label )
{
  u32 params ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  int i ;
  char buf[46U] ;
  char tmp___2[7U] ;
  char byte ;
  unsigned char tmp___3 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___4 ;
  long tmp___5 ;
  {
  tmp = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->caps)->hcs_params);
  params = tmp;
  descriptor.modname = "ehci_hcd";
  descriptor.function = "dbg_hcs_params";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-dbg.c";
  descriptor.format = "%s hcs_params 0x%x dbg=%d%s cc=%d pcc=%d%s%s ports=%d\n";
  descriptor.lineno = 41U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = ehci_to_hcd(ehci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "%s hcs_params 0x%x dbg=%d%s cc=%d pcc=%d%s%s ports=%d\n", label,
                      params, (params >> 20) & 15U, (params & 65536U) != 0U ? (char *)" ind" : (char *)"",
                      (params >> 12) & 15U, (params >> 8) & 15U, (params & 128U) != 0U ? (char *)"" : (char *)" ordered",
                      (params & 16U) != 0U ? (char *)"" : (char *)" !ppc", params & 15U);
  } else {
  }
  if ((params & 128U) != 0U) {
    buf[0] = 0;
    i = 0;
    goto ldv_35053;
    ldv_35052:
    tmp___3 = readb((void const volatile *)(& (ehci->caps)->portroute) + (unsigned long )(i >> 1));
    byte = (char )tmp___3;
    sprintf((char *)(& tmp___2), "%d ", i & 1 ? (int )byte & 15 : ((int )((signed char )byte) >> 4) & 15);
    strcat((char *)(& buf), (char const *)(& tmp___2));
    i = i + 1;
    ldv_35053: ;
    if ((u32 )i < (params & 15U)) {
      goto ldv_35052;
    } else {
    }
    descriptor___0.modname = "ehci_hcd";
    descriptor___0.function = "dbg_hcs_params";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-dbg.c";
    descriptor___0.format = "%s portroute %s\n";
    descriptor___0.lineno = 56U;
    descriptor___0.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      tmp___4 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___4->self.controller,
                        "%s portroute %s\n", label, (char *)(& buf));
    } else {
    }
  } else {
  }
  return;
}
}
static void dbg_hcc_params(struct ehci_hcd *ehci , char *label )
{
  u32 params ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  {
  tmp = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->caps)->hcc_params);
  params = tmp;
  if ((params & 128U) != 0U) {
    descriptor.modname = "ehci_hcd";
    descriptor.function = "dbg_hcc_params";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-dbg.c";
    descriptor.format = "%s hcc_params %04x caching frame %s%s%s\n";
    descriptor.lineno = 81U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                        "%s hcc_params %04x caching frame %s%s%s\n", label, params,
                        (params & 2U) != 0U ? (char *)"256/512/1024" : (char *)"1024",
                        (params & 4U) != 0U ? (char *)" park" : (char *)"", (int )params & 1 ? (char *)" 64 bit addr" : (char *)"");
    } else {
    }
  } else {
    descriptor___0.modname = "ehci_hcd";
    descriptor___0.function = "dbg_hcc_params";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-dbg.c";
    descriptor___0.format = "%s hcc_params %04x thresh %d uframes %s%s%s%s%s%s%s\n";
    descriptor___0.lineno = 95U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___2->self.controller,
                        "%s hcc_params %04x thresh %d uframes %s%s%s%s%s%s%s\n", label,
                        params, (params >> 4) & 7U, (params & 2U) != 0U ? (char *)"256/512/1024" : (char *)"1024",
                        (params & 4U) != 0U ? (char *)" park" : (char *)"", (int )params & 1 ? (char *)" 64 bit addr" : (char *)"",
                        (params & 131072U) != 0U ? (char *)" LPM" : (char *)"", (params & 262144U) != 0U ? (char *)" ppce" : (char *)"",
                        (params & 65536U) != 0U ? (char *)" hw prefetch" : (char *)"",
                        (params & 524288U) != 0U ? (char *)" 32 periodic list" : (char *)"");
    } else {
    }
  }
  return;
}
}
static int dbg_status_buf(char *buf , unsigned int len , char const *label , u32 status )
{
  int tmp ;
  {
  tmp = scnprintf(buf, (size_t )len, "%s%sstatus %04x%s%s%s%s%s%s%s%s%s%s%s", label,
                  (int )((signed char )*label) != 0 ? (char *)" " : (char *)"", status,
                  (status & 16711680U) != 0U ? (char *)" PPCE" : (char *)"", (status & 32768U) != 0U ? (char *)" Async" : (char *)"",
                  (status & 16384U) != 0U ? (char *)" Periodic" : (char *)"", (status & 8192U) != 0U ? (char *)" Recl" : (char *)"",
                  (status & 4096U) != 0U ? (char *)" Halt" : (char *)"", (status & 32U) != 0U ? (char *)" IAA" : (char *)"",
                  (status & 16U) != 0U ? (char *)" FATAL" : (char *)"", (status & 8U) != 0U ? (char *)" FLR" : (char *)"",
                  (status & 4U) != 0U ? (char *)" PCD" : (char *)"", (status & 2U) != 0U ? (char *)" ERR" : (char *)"",
                  (int )status & 1 ? (char *)" INT" : (char *)"");
  return (tmp);
}
}
static int dbg_intr_buf(char *buf , unsigned int len , char const *label , u32 enable )
{
  int tmp ;
  {
  tmp = scnprintf(buf, (size_t )len, "%s%sintrenable %02x%s%s%s%s%s%s%s", label, (int )((signed char )*label) != 0 ? (char *)" " : (char *)"",
                  enable, (enable & 16711680U) != 0U ? (char *)" PPCE" : (char *)"",
                  (enable & 32U) != 0U ? (char *)" IAA" : (char *)"", (enable & 16U) != 0U ? (char *)" FATAL" : (char *)"",
                  (enable & 8U) != 0U ? (char *)" FLR" : (char *)"", (enable & 4U) != 0U ? (char *)" PCD" : (char *)"",
                  (enable & 2U) != 0U ? (char *)" ERR" : (char *)"", (int )enable & 1 ? (char *)" INT" : (char *)"");
  return (tmp);
}
}
static char const * const fls_strings[4U] = { "1024", "512", "256", "??"};
static int dbg_command_buf(char *buf , unsigned int len , char const *label , u32 command )
{
  int tmp ;
  {
  tmp = scnprintf(buf, (size_t )len, "%s%scommand %07x %s%s%s%s%s%s=%d ithresh=%d%s%s%s%s period=%s%s %s",
                  label, (int )((signed char )*label) != 0 ? (char *)" " : (char *)"",
                  command, (command & 251658240U) != 0U ? (char *)" HIRD" : (char *)"",
                  (command & 32768U) != 0U ? (char *)" PPCEE" : (char *)"", (command & 16384U) != 0U ? (char *)" FSP" : (char *)"",
                  (command & 8192U) != 0U ? (char *)" ASPE" : (char *)"", (command & 4096U) != 0U ? (char *)" PSPE" : (char *)"",
                  (command & 2048U) != 0U ? (char *)" park" : (char *)"(park)", (command >> 8) & 3U,
                  (command >> 16) & 63U, (command & 128U) != 0U ? (char *)" LReset" : (char *)"",
                  (command & 64U) != 0U ? (char *)" IAAD" : (char *)"", (command & 32U) != 0U ? (char *)" Async" : (char *)"",
                  (command & 16U) != 0U ? (char *)" Periodic" : (char *)"", fls_strings[(command >> 2) & 3U],
                  (command & 2U) != 0U ? (char *)" Reset" : (char *)"", (int )command & 1 ? (char *)"RUN" : (char *)"HALT");
  return (tmp);
}
}
static int dbg_port_buf(char *buf , unsigned int len , char const *label , int port ,
                        u32 status )
{
  char *sig ;
  int tmp ;
  {
  switch (status & 3072U) {
  case 0U:
  sig = (char *)"se0";
  goto ldv_35126;
  case 1024U:
  sig = (char *)"k";
  goto ldv_35126;
  case 2048U:
  sig = (char *)"j";
  goto ldv_35126;
  default:
  sig = (char *)"?";
  goto ldv_35126;
  }
  ldv_35126:
  tmp = scnprintf(buf, (size_t )len, "%s%sport:%d status %06x %d %s%s%s%s%s%s sig=%s%s%s%s%s%s%s%s%s%s%s",
                  label, (int )((signed char )*label) != 0 ? (char *)" " : (char *)"",
                  port, status, status >> 25, (status & 25165824U) >> 23 == 0U ? (char *)" ACK" : (char *)"",
                  (status & 25165824U) >> 23 == 1U ? (char *)" NYET" : (char *)"",
                  (status & 25165824U) >> 23 == 2U ? (char *)" STALL" : (char *)"",
                  (status & 25165824U) >> 23 == 3U ? (char *)" ERR" : (char *)"",
                  (status & 4096U) != 0U ? (char *)" POWER" : (char *)"", (status & 8192U) != 0U ? (char *)" OWNER" : (char *)"",
                  sig, (status & 512U) != 0U ? (char *)" LPM" : (char *)"", (status & 256U) != 0U ? (char *)" RESET" : (char *)"",
                  (status & 128U) != 0U ? (char *)" SUSPEND" : (char *)"", (status & 64U) != 0U ? (char *)" RESUME" : (char *)"",
                  (status & 32U) != 0U ? (char *)" OCC" : (char *)"", (status & 16U) != 0U ? (char *)" OC" : (char *)"",
                  (status & 8U) != 0U ? (char *)" PEC" : (char *)"", (status & 4U) != 0U ? (char *)" PE" : (char *)"",
                  (status & 2U) != 0U ? (char *)" CSC" : (char *)"", (int )status & 1 ? (char *)" CONNECT" : (char *)"");
  return (tmp);
}
}
static int debug_async_open(struct inode *inode , struct file *file ) ;
static int debug_bandwidth_open(struct inode *inode , struct file *file ) ;
static int debug_periodic_open(struct inode *inode , struct file *file ) ;
static int debug_registers_open(struct inode *inode , struct file *file ) ;
static ssize_t debug_output(struct file *file , char *user_buf , size_t len , loff_t *offset ) ;
static int debug_close(struct inode *inode , struct file *file ) ;
static struct file_operations const debug_async_fops =
     {& __this_module, & default_llseek, & debug_output, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & debug_async_open, 0, & debug_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const debug_bandwidth_fops =
     {& __this_module, & default_llseek, & debug_output, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & debug_bandwidth_open, 0, & debug_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static struct file_operations const debug_periodic_fops =
     {& __this_module, & default_llseek, & debug_output, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & debug_periodic_open, 0, & debug_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const debug_registers_fops =
     {& __this_module, & default_llseek, & debug_output, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & debug_registers_open, 0, & debug_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static struct dentry *ehci_debug_root ;
__inline static char token_mark(struct ehci_hcd *ehci , __le32 token )
{
  __u32 v ;
  u32 tmp ;
  {
  tmp = hc32_to_cpu((struct ehci_hcd const *)ehci, token);
  v = tmp;
  if ((v & 128U) != 0U) {
    return (42);
  } else {
  }
  if ((v & 64U) != 0U) {
    return (45);
  } else {
  }
  if (((v >> 16) & 32767U) == 0U || ((v >> 8) & 3U) != 1U) {
    return (32);
  } else {
  }
  return (47);
}
}
static void qh_lines(struct ehci_hcd *ehci , struct ehci_qh *qh , char **nextp , unsigned int *sizep )
{
  u32 scratch ;
  u32 hw_curr ;
  struct list_head *entry ;
  struct ehci_qtd *td ;
  unsigned int temp ;
  unsigned int size ;
  char *next ;
  char mark ;
  __le32 list_end ;
  __le32 tmp ;
  struct ehci_qh_hw *hw ;
  __le32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  __le32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  char tmp___6 ;
  int tmp___7 ;
  struct list_head const *__mptr ;
  __le32 tmp___8 ;
  char *tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  size = *sizep;
  next = *nextp;
  tmp = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
  list_end = tmp;
  hw = qh->hw;
  if (hw->hw_qtd_next == list_end) {
    mark = 64;
  } else {
    mark = token_mark(ehci, hw->hw_token);
  }
  if ((int )((signed char )mark) == 47) {
    tmp___0 = cpu_to_hc32((struct ehci_hcd const *)ehci, 4294967264U);
    if ((hw->hw_alt_next & tmp___0) == ((ehci->async)->hw)->hw_alt_next) {
      mark = 35;
    } else
    if (hw->hw_alt_next == list_end) {
      mark = 46;
    } else {
    }
  } else {
  }
  scratch = hc32_to_cpup((struct ehci_hcd const *)ehci, (__le32 const *)(& hw->hw_info1));
  if ((int )((signed char )mark) == 42) {
    tmp___1 = hc32_to_cpup((struct ehci_hcd const *)ehci, (__le32 const *)(& hw->hw_current));
    hw_curr = tmp___1;
  } else {
    hw_curr = 0U;
  }
  tmp___2 = hc32_to_cpup((struct ehci_hcd const *)ehci, (__le32 const *)(& hw->hw_alt_next));
  tmp___3 = cpu_to_hc32((struct ehci_hcd const *)ehci, 2147483648U);
  tmp___4 = hc32_to_cpup((struct ehci_hcd const *)ehci, (__le32 const *)(& hw->hw_token));
  tmp___5 = hc32_to_cpup((struct ehci_hcd const *)ehci, (__le32 const *)(& hw->hw_info2));
  switch (scratch & 12288U) {
  case 0U:
  tmp___6 = 102;
  goto ldv_35186;
  case 4096U:
  tmp___6 = 108;
  goto ldv_35186;
  case 8192U:
  tmp___6 = 104;
  goto ldv_35186;
  default:
  tmp___6 = 63;
  goto ldv_35186;
  }
  ldv_35186:
  tmp___7 = scnprintf(next, (size_t )size, "qh/%p dev%d %cs ep%d %08x %08x (%08x%c %s nak%d)",
                      qh, scratch & 127U, (int )tmp___6, (scratch >> 8) & 15U, scratch,
                      tmp___5, tmp___4, (int )mark, (tmp___3 & hw->hw_token) != 0U ? (char *)"data1" : (char *)"data0",
                      (tmp___2 >> 1) & 15U);
  temp = (unsigned int )tmp___7;
  size = size - temp;
  next = next + (unsigned long )temp;
  entry = qh->qtd_list.next;
  goto ldv_35202;
  ldv_35201:
  __mptr = (struct list_head const *)entry;
  td = (struct ehci_qtd *)__mptr + 0xffffffffffffffc0UL;
  scratch = hc32_to_cpup((struct ehci_hcd const *)ehci, (__le32 const *)(& td->hw_token));
  mark = 32;
  if ((dma_addr_t )hw_curr == td->qtd_dma) {
    mark = 42;
  } else {
    tmp___8 = cpu_to_hc32((struct ehci_hcd const *)ehci, (u32 const )td->qtd_dma);
    if (hw->hw_qtd_next == tmp___8) {
      mark = 43;
    } else
    if (((scratch >> 16) & 32767U) != 0U) {
      if (td->hw_alt_next == ((ehci->async)->hw)->hw_alt_next) {
        mark = 35;
      } else
      if (td->hw_alt_next != list_end) {
        mark = 47;
      } else {
      }
    } else {
    }
  }
  switch ((scratch >> 8) & 3U) {
  case 0U:
  tmp___9 = (char *)"out";
  goto ldv_35195;
  case 1U:
  tmp___9 = (char *)"in";
  goto ldv_35195;
  case 2U:
  tmp___9 = (char *)"setup";
  goto ldv_35195;
  default:
  tmp___9 = (char *)"?";
  goto ldv_35195;
  }
  ldv_35195:
  tmp___10 = snprintf(next, (size_t )size, "\n\t%p%c%s len=%d %08x urb %p", td, (int )mark,
                      tmp___9, (scratch >> 16) & 32767U, scratch, td->urb);
  temp = (unsigned int )tmp___10;
  if (size < temp) {
    temp = size;
  } else {
  }
  size = size - temp;
  next = next + (unsigned long )temp;
  if (temp == size) {
    goto done;
  } else {
  }
  entry = entry->next;
  ldv_35202: ;
  if ((unsigned long )(& qh->qtd_list) != (unsigned long )entry) {
    goto ldv_35201;
  } else {
  }
  tmp___11 = snprintf(next, (size_t )size, "\n");
  temp = (unsigned int )tmp___11;
  if (size < temp) {
    temp = size;
  } else {
  }
  size = size - temp;
  next = next + (unsigned long )temp;
  done:
  *sizep = size;
  *nextp = next;
  return;
}
}
static ssize_t fill_async_buffer(struct debug_buffer *buf )
{
  struct usb_hcd *hcd ;
  struct ehci_hcd *ehci ;
  unsigned long flags ;
  unsigned int temp ;
  unsigned int size ;
  char *next ;
  struct ehci_qh *qh ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  size_t tmp___1 ;
  {
  hcd = bus_to_hcd(buf->bus);
  ehci = hcd_to_ehci(hcd);
  next = buf->output_buf;
  size = (unsigned int )buf->alloc_size;
  *next = 0;
  ldv_spin_lock();
  qh = (ehci->async)->qh_next.qh;
  goto ldv_35215;
  ldv_35214:
  qh_lines(ehci, qh, & next, & size);
  qh = qh->qh_next.qh;
  ldv_35215: ;
  if (size != 0U && (unsigned long )qh != (unsigned long )((struct ehci_qh *)0)) {
    goto ldv_35214;
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& ehci->async_unlink));
  if (tmp___0 == 0 && size != 0U) {
    tmp = scnprintf(next, (size_t )size, "\nunlink =\n");
    temp = (unsigned int )tmp;
    size = size - temp;
    next = next + (unsigned long )temp;
    __mptr = (struct list_head const *)ehci->async_unlink.next;
    qh = (struct ehci_qh *)__mptr + 0xffffffffffffffc0UL;
    goto ldv_35223;
    ldv_35222: ;
    if (size == 0U) {
      goto ldv_35221;
    } else {
    }
    qh_lines(ehci, qh, & next, & size);
    __mptr___0 = (struct list_head const *)qh->unlink_node.next;
    qh = (struct ehci_qh *)__mptr___0 + 0xffffffffffffffc0UL;
    ldv_35223: ;
    if ((unsigned long )(& qh->unlink_node) != (unsigned long )(& ehci->async_unlink)) {
      goto ldv_35222;
    } else {
    }
    ldv_35221: ;
  } else {
  }
  spin_unlock_irqrestore(& ehci->lock, flags);
  tmp___1 = strlen((char const *)buf->output_buf);
  return ((ssize_t )tmp___1);
}
}
static ssize_t fill_bandwidth_buffer(struct debug_buffer *buf )
{
  struct ehci_hcd *ehci ;
  struct ehci_tt *tt ;
  struct ehci_per_sched *ps ;
  unsigned int temp ;
  unsigned int size ;
  char *next ;
  unsigned int i ;
  u8 *bw ;
  u16 *bf ;
  u8 budget[64U] ;
  struct usb_hcd *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  char const *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  struct list_head const *__mptr___0 ;
  char const *tmp___7 ;
  int tmp___8 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  tmp = bus_to_hcd(buf->bus);
  ehci = hcd_to_ehci(tmp);
  next = buf->output_buf;
  size = (unsigned int )buf->alloc_size;
  *next = 0;
  spin_lock_irq(& ehci->lock);
  tmp___0 = scnprintf(next, (size_t )size, "HS bandwidth allocation (us per microframe)\n");
  temp = (unsigned int )tmp___0;
  size = size - temp;
  next = next + (unsigned long )temp;
  i = 0U;
  goto ldv_35238;
  ldv_35237:
  bw = (u8 *)(& ehci->bandwidth) + (unsigned long )i;
  tmp___1 = scnprintf(next, (size_t )size, "%2u: %4u%4u%4u%4u%4u%4u%4u%4u\n", i, (int )*bw,
                      (int )*(bw + 1UL), (int )*(bw + 2UL), (int )*(bw + 3UL), (int )*(bw + 4UL),
                      (int )*(bw + 5UL), (int )*(bw + 6UL), (int )*(bw + 7UL));
  temp = (unsigned int )tmp___1;
  size = size - temp;
  next = next + (unsigned long )temp;
  i = i + 8U;
  ldv_35238: ;
  if (i <= 63U) {
    goto ldv_35237;
  } else {
  }
  __mptr = (struct list_head const *)ehci->tt_list.next;
  tt = (struct ehci_tt *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_35255;
  ldv_35254:
  tmp___2 = dev_name((struct device const *)(& ((tt->usb_tt)->hub)->dev));
  tmp___3 = scnprintf(next, (size_t )size, "\nTT %s port %d  FS/LS bandwidth allocation (us per frame)\n",
                      tmp___2, tt->tt_port + ((tt->usb_tt)->multi != 0));
  temp = (unsigned int )tmp___3;
  size = size - temp;
  next = next + (unsigned long )temp;
  bf = (u16 *)(& tt->bandwidth);
  tmp___4 = scnprintf(next, (size_t )size, "  %5u%5u%5u%5u%5u%5u%5u%5u\n", (int )*bf,
                      (int )*(bf + 1UL), (int )*(bf + 2UL), (int )*(bf + 3UL), (int )*(bf + 4UL),
                      (int )*(bf + 5UL), (int )*(bf + 6UL), (int )*(bf + 7UL));
  temp = (unsigned int )tmp___4;
  size = size - temp;
  next = next + (unsigned long )temp;
  tmp___5 = scnprintf(next, (size_t )size, "FS/LS budget (us per microframe)\n");
  temp = (unsigned int )tmp___5;
  size = size - temp;
  next = next + (unsigned long )temp;
  compute_tt_budget((u8 *)(& budget), tt);
  i = 0U;
  goto ldv_35245;
  ldv_35244:
  bw = (u8 *)(& budget) + (unsigned long )i;
  tmp___6 = scnprintf(next, (size_t )size, "%2u: %4u%4u%4u%4u%4u%4u%4u%4u\n", i, (int )*bw,
                      (int )*(bw + 1UL), (int )*(bw + 2UL), (int )*(bw + 3UL), (int )*(bw + 4UL),
                      (int )*(bw + 5UL), (int )*(bw + 6UL), (int )*(bw + 7UL));
  temp = (unsigned int )tmp___6;
  size = size - temp;
  next = next + (unsigned long )temp;
  i = i + 8U;
  ldv_35245: ;
  if (i <= 63U) {
    goto ldv_35244;
  } else {
  }
  __mptr___0 = (struct list_head const *)tt->ps_list.next;
  ps = (struct ehci_per_sched *)__mptr___0 + 0xfffffffffffffff0UL;
  goto ldv_35252;
  ldv_35251:
  tmp___7 = dev_name((struct device const *)(& (ps->udev)->dev));
  tmp___8 = scnprintf(next, (size_t )size, "%s ep %02x:  %4u @ %2u.%u+%u mask %04x\n",
                      tmp___7, (int )(ps->ep)->desc.bEndpointAddress, (int )ps->tt_usecs,
                      (int )ps->bw_phase, (int )ps->phase_uf, (int )ps->bw_period,
                      (int )ps->cs_mask);
  temp = (unsigned int )tmp___8;
  size = size - temp;
  next = next + (unsigned long )temp;
  __mptr___1 = (struct list_head const *)ps->ps_list.next;
  ps = (struct ehci_per_sched *)__mptr___1 + 0xfffffffffffffff0UL;
  ldv_35252: ;
  if ((unsigned long )(& ps->ps_list) != (unsigned long )(& tt->ps_list)) {
    goto ldv_35251;
  } else {
  }
  __mptr___2 = (struct list_head const *)tt->tt_list.next;
  tt = (struct ehci_tt *)__mptr___2 + 0xfffffffffffffff0UL;
  ldv_35255: ;
  if ((unsigned long )(& tt->tt_list) != (unsigned long )(& ehci->tt_list)) {
    goto ldv_35254;
  } else {
  }
  spin_unlock_irq(& ehci->lock);
  return ((long )next - (long )buf->output_buf);
}
}
static ssize_t fill_periodic_buffer(struct debug_buffer *buf )
{
  struct usb_hcd *hcd ;
  struct ehci_hcd *ehci ;
  unsigned long flags ;
  union ehci_shadow p ;
  union ehci_shadow *seen ;
  unsigned int temp ;
  unsigned int size ;
  unsigned int seen_count ;
  char *next ;
  unsigned int i ;
  __le32 tag ;
  void *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  __le32 tmp___2 ;
  int tmp___3 ;
  struct ehci_qh_hw *hw ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  u32 scratch ;
  u32 tmp___8 ;
  struct ehci_qtd *qtd ;
  char *type ;
  struct list_head const *__mptr ;
  u32 tmp___9 ;
  struct list_head const *__mptr___0 ;
  char tmp___10 ;
  int tmp___11 ;
  unsigned int tmp___12 ;
  __le32 tmp___13 ;
  int tmp___14 ;
  __le32 tmp___15 ;
  int tmp___16 ;
  __le32 tmp___17 ;
  u32 tmp___18 ;
  int tmp___19 ;
  __le32 tmp___20 ;
  int tmp___21 ;
  {
  tmp = kmalloc(512UL, 32U);
  seen = (union ehci_shadow *)tmp;
  if ((unsigned long )seen == (unsigned long )((union ehci_shadow *)0)) {
    return (0L);
  } else {
  }
  seen_count = 0U;
  hcd = bus_to_hcd(buf->bus);
  ehci = hcd_to_ehci(hcd);
  next = buf->output_buf;
  size = (unsigned int )buf->alloc_size;
  tmp___0 = scnprintf(next, (size_t )size, "size = %d\n", ehci->periodic_size);
  temp = (unsigned int )tmp___0;
  size = size - temp;
  next = next + (unsigned long )temp;
  ldv_spin_lock();
  i = 0U;
  goto ldv_35305;
  ldv_35304:
  p = *(ehci->pshadow + (unsigned long )i);
  tmp___1 = ldv__builtin_expect((unsigned long )p.ptr == (unsigned long )((void *)0),
                             1L);
  if (tmp___1 != 0L) {
    goto ldv_35271;
  } else {
  }
  tmp___2 = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
  tag = *(ehci->periodic + (unsigned long )i) & tmp___2;
  tmp___3 = scnprintf(next, (size_t )size, "%4d: ", i);
  temp = (unsigned int )tmp___3;
  size = size - temp;
  next = next + (unsigned long )temp;
  ldv_35302:
  tmp___4 = hc32_to_cpu((struct ehci_hcd const *)ehci, tag);
  switch (tmp___4) {
  case 2U:
  hw = (p.qh)->hw;
  tmp___5 = hc32_to_cpup((struct ehci_hcd const *)ehci, (__le32 const *)(& hw->hw_info2));
  tmp___6 = scnprintf(next, (size_t )size, " qh%d-%04x/%p", (int )(p.qh)->ps.period,
                      tmp___5 & 65535U, p.qh);
  temp = (unsigned int )tmp___6;
  size = size - temp;
  next = next + (unsigned long )temp;
  temp = 0U;
  goto ldv_35277;
  ldv_35276: ;
  if ((unsigned long )(seen + (unsigned long )temp)->ptr != (unsigned long )p.ptr) {
    goto ldv_35274;
  } else {
  }
  if ((unsigned long )(p.qh)->qh_next.ptr != (unsigned long )((void *)0)) {
    tmp___7 = scnprintf(next, (size_t )size, " ...");
    temp = (unsigned int )tmp___7;
    size = size - temp;
    next = next + (unsigned long )temp;
  } else {
  }
  goto ldv_35275;
  ldv_35274:
  temp = temp + 1U;
  ldv_35277: ;
  if (temp < seen_count) {
    goto ldv_35276;
  } else {
  }
  ldv_35275: ;
  if (temp == seen_count) {
    tmp___8 = hc32_to_cpup((struct ehci_hcd const *)ehci, (__le32 const *)(& hw->hw_info1));
    scratch = tmp___8;
    type = (char *)"";
    temp = 0U;
    __mptr = (struct list_head const *)(p.qh)->qtd_list.next;
    qtd = (struct ehci_qtd *)__mptr + 0xffffffffffffffc0UL;
    goto ldv_35289;
    ldv_35288:
    temp = temp + 1U;
    tmp___9 = hc32_to_cpu((struct ehci_hcd const *)ehci, qtd->hw_token);
    switch ((tmp___9 >> 8) & 3U) {
    case 0U:
    type = (char *)"out";
    goto ldv_35286;
    case 1U:
    type = (char *)"in";
    goto ldv_35286;
    }
    ldv_35286:
    __mptr___0 = (struct list_head const *)qtd->qtd_list.next;
    qtd = (struct ehci_qtd *)__mptr___0 + 0xffffffffffffffc0UL;
    ldv_35289: ;
    if ((unsigned long )(& qtd->qtd_list) != (unsigned long )(& (p.qh)->qtd_list)) {
      goto ldv_35288;
    } else {
    }
    switch (scratch & 12288U) {
    case 0U:
    tmp___10 = 102;
    goto ldv_35293;
    case 4096U:
    tmp___10 = 108;
    goto ldv_35293;
    case 8192U:
    tmp___10 = 104;
    goto ldv_35293;
    default:
    tmp___10 = 63;
    goto ldv_35293;
    }
    ldv_35293:
    tmp___11 = scnprintf(next, (size_t )size, " (%c%d ep%d%s [%d/%d] q%d p%d)", (int )tmp___10,
                         scratch & 127U, (scratch >> 8) & 15U, type, (int )(p.qh)->ps.usecs,
                         (int )(p.qh)->ps.c_usecs, temp, (scratch >> 16) & 2047U);
    temp = (unsigned int )tmp___11;
    if (seen_count <= 63U) {
      tmp___12 = seen_count;
      seen_count = seen_count + 1U;
      (seen + (unsigned long )tmp___12)->qh = p.qh;
    } else {
    }
  } else {
    temp = 0U;
  }
  tmp___13 = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
  tag = hw->hw_next & tmp___13;
  p = (p.qh)->qh_next;
  goto ldv_35298;
  case 6U:
  tmp___14 = scnprintf(next, (size_t )size, " fstn-%8x/%p", (p.fstn)->hw_prev, p.fstn);
  temp = (unsigned int )tmp___14;
  tmp___15 = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
  tag = (p.fstn)->hw_next & tmp___15;
  p = (p.fstn)->fstn_next;
  goto ldv_35298;
  case 0U:
  tmp___16 = scnprintf(next, (size_t )size, " itd/%p", p.itd);
  temp = (unsigned int )tmp___16;
  tmp___17 = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
  tag = (p.itd)->hw_next & tmp___17;
  p = (p.itd)->itd_next;
  goto ldv_35298;
  case 4U:
  tmp___18 = hc32_to_cpup((struct ehci_hcd const *)ehci, (__le32 const *)(& (p.sitd)->hw_uframe));
  tmp___19 = scnprintf(next, (size_t )size, " sitd%d-%04x/%p", (int )((p.sitd)->stream)->ps.period,
                       tmp___18 & 65535U, p.sitd);
  temp = (unsigned int )tmp___19;
  tmp___20 = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
  tag = (p.sitd)->hw_next & tmp___20;
  p = (p.sitd)->sitd_next;
  goto ldv_35298;
  }
  ldv_35298:
  size = size - temp;
  next = next + (unsigned long )temp;
  if ((unsigned long )p.ptr != (unsigned long )((void *)0)) {
    goto ldv_35302;
  } else {
  }
  tmp___21 = scnprintf(next, (size_t )size, "\n");
  temp = (unsigned int )tmp___21;
  size = size - temp;
  next = next + (unsigned long )temp;
  ldv_35271:
  i = i + 1U;
  ldv_35305: ;
  if (ehci->periodic_size > i) {
    goto ldv_35304;
  } else {
  }
  spin_unlock_irqrestore(& ehci->lock, flags);
  kfree((void const *)seen);
  return ((ssize_t )(buf->alloc_size - (size_t )size));
}
}
static char const *rh_state_string(struct ehci_hcd *ehci )
{
  {
  switch ((unsigned int )ehci->rh_state) {
  case 0U: ;
  return ("halted");
  case 1U: ;
  return ("suspended");
  case 2U: ;
  return ("running");
  case 3U: ;
  return ("stopping");
  }
  return ("?");
}
}
static ssize_t fill_registers_buffer(struct debug_buffer *buf )
{
  struct usb_hcd *hcd ;
  struct ehci_hcd *ehci ;
  unsigned long flags ;
  unsigned int temp ;
  unsigned int size ;
  unsigned int i ;
  char *next ;
  char scratch[80U] ;
  char fmt[5U] ;
  char label[1U] ;
  char const *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  struct pci_dev *pdev ;
  u32 offset ;
  u32 cap ;
  u32 cap2 ;
  unsigned int count ;
  struct device const *__mptr ;
  struct usb_hcd *tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  unsigned int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  unsigned int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  unsigned int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  unsigned int tmp___21 ;
  int tmp___22 ;
  unsigned int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  unsigned int tmp___26 ;
  int tmp___27 ;
  struct list_head const *__mptr___0 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  {
  fmt[0] = '%';
  fmt[1] = '*';
  fmt[2] = 's';
  fmt[3] = '\n';
  fmt[4] = '\000';
  label[0] = '\000';
  hcd = bus_to_hcd(buf->bus);
  ehci = hcd_to_ehci(hcd);
  next = buf->output_buf;
  size = (unsigned int )buf->alloc_size;
  ldv_spin_lock();
  if ((hcd->flags & 1UL) == 0UL) {
    tmp = dev_name((struct device const *)hcd->self.controller);
    tmp___0 = scnprintf(next, (size_t )size, "bus %s, device %s\n%s\nSUSPENDED (no register access)\n",
                        ((hcd->self.controller)->bus)->name, tmp, hcd->product_desc);
    size = (unsigned int )tmp___0;
    goto done;
  } else {
  }
  tmp___1 = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->caps)->hc_capbase);
  i = tmp___1 >> 16;
  tmp___2 = rh_state_string(ehci);
  tmp___3 = dev_name((struct device const *)hcd->self.controller);
  tmp___4 = scnprintf(next, (size_t )size, "bus %s, device %s\n%s\nEHCI %x.%02x, rh state %s\n",
                      ((hcd->self.controller)->bus)->name, tmp___3, hcd->product_desc,
                      i >> 8, i & 255U, tmp___2);
  temp = (unsigned int )tmp___4;
  size = size - temp;
  next = next + (unsigned long )temp;
  if ((unsigned long )(hcd->self.controller)->bus == (unsigned long )(& pci_bus_type)) {
    count = 64U;
    tmp___5 = ehci_to_hcd(ehci);
    __mptr = (struct device const *)tmp___5->self.controller;
    pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
    tmp___6 = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->caps)->hcc_params);
    offset = (tmp___6 >> 8) & 255U;
    goto ldv_35340;
    ldv_35339:
    pci_read_config_dword((struct pci_dev const *)pdev, (int )offset, & cap);
    switch (cap & 255U) {
    case 1U:
    tmp___7 = scnprintf(next, (size_t )size, "ownership %08x%s%s\n", cap, (cap & 16777216U) != 0U ? (char *)" linux" : (char *)"",
                        (cap & 65536U) != 0U ? (char *)" firmware" : (char *)"");
    temp = (unsigned int )tmp___7;
    size = size - temp;
    next = next + (unsigned long )temp;
    offset = offset + 4U;
    pci_read_config_dword((struct pci_dev const *)pdev, (int )offset, & cap2);
    tmp___8 = scnprintf(next, (size_t )size, "SMI sts/enable 0x%08x\n", cap2);
    temp = (unsigned int )tmp___8;
    size = size - temp;
    next = next + (unsigned long )temp;
    goto ldv_35336;
    case 0U:
    cap = 0U;
    default: ;
    goto ldv_35336;
    }
    ldv_35336:
    temp = (cap >> 8) & 255U;
    ldv_35340: ;
    if (offset != 0U) {
      tmp___9 = count;
      count = count - 1U;
      if (tmp___9 != 0U) {
        goto ldv_35339;
      } else {
        goto ldv_35341;
      }
    } else {
    }
    ldv_35341: ;
  } else {
  }
  i = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->caps)->hcs_params);
  tmp___10 = scnprintf(next, (size_t )size, "structural params 0x%08x\n", i);
  temp = (unsigned int )tmp___10;
  size = size - temp;
  next = next + (unsigned long )temp;
  i = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->caps)->hcc_params);
  tmp___11 = scnprintf(next, (size_t )size, "capability params 0x%08x\n", i);
  temp = (unsigned int )tmp___11;
  size = size - temp;
  next = next + (unsigned long )temp;
  tmp___12 = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->status);
  tmp___13 = dbg_status_buf((char *)(& scratch), 80U, (char const *)(& label), tmp___12);
  temp = (unsigned int )tmp___13;
  tmp___14 = scnprintf(next, (size_t )size, (char const *)(& fmt), temp, (char *)(& scratch));
  temp = (unsigned int )tmp___14;
  size = size - temp;
  next = next + (unsigned long )temp;
  tmp___15 = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->command);
  tmp___16 = dbg_command_buf((char *)(& scratch), 80U, (char const *)(& label),
                             tmp___15);
  temp = (unsigned int )tmp___16;
  tmp___17 = scnprintf(next, (size_t )size, (char const *)(& fmt), temp, (char *)(& scratch));
  temp = (unsigned int )tmp___17;
  size = size - temp;
  next = next + (unsigned long )temp;
  tmp___18 = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->intr_enable);
  tmp___19 = dbg_intr_buf((char *)(& scratch), 80U, (char const *)(& label), tmp___18);
  temp = (unsigned int )tmp___19;
  tmp___20 = scnprintf(next, (size_t )size, (char const *)(& fmt), temp, (char *)(& scratch));
  temp = (unsigned int )tmp___20;
  size = size - temp;
  next = next + (unsigned long )temp;
  tmp___21 = ehci_read_frame_index(ehci);
  tmp___22 = scnprintf(next, (size_t )size, "uframe %04x\n", tmp___21);
  temp = (unsigned int )tmp___22;
  size = size - temp;
  next = next + (unsigned long )temp;
  i = 1U;
  goto ldv_35343;
  ldv_35342:
  tmp___23 = ehci_readl((struct ehci_hcd const *)ehci, (__u32 *)(& (ehci->regs)->port_status) + (unsigned long )(i - 1U));
  tmp___24 = dbg_port_buf((char *)(& scratch), 80U, (char const *)(& label), (int )i,
                          tmp___23);
  temp = (unsigned int )tmp___24;
  tmp___25 = scnprintf(next, (size_t )size, (char const *)(& fmt), temp, (char *)(& scratch));
  temp = (unsigned int )tmp___25;
  size = size - temp;
  next = next + (unsigned long )temp;
  if (((ehci->hcs_params >> 20) & 15U) == i && (unsigned long )ehci->debug != (unsigned long )((struct ehci_dbg_port *)0)) {
    tmp___26 = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->debug)->control);
    tmp___27 = scnprintf(next, (size_t )size, "    debug control %08x\n", tmp___26);
    temp = (unsigned int )tmp___27;
    size = size - temp;
    next = next + (unsigned long )temp;
  } else {
  }
  i = i + 1U;
  ldv_35343: ;
  if ((ehci->hcs_params & 15U) >= i) {
    goto ldv_35342;
  } else {
  }
  tmp___29 = list_empty((struct list_head const *)(& ehci->async_unlink));
  if (tmp___29 == 0) {
    __mptr___0 = (struct list_head const *)ehci->async_unlink.next;
    tmp___28 = scnprintf(next, (size_t )size, "async unlink qh %p\n", (struct ehci_qh *)__mptr___0 + 0xffffffffffffffc0UL);
    temp = (unsigned int )tmp___28;
    size = size - temp;
    next = next + (unsigned long )temp;
  } else {
  }
  tmp___30 = scnprintf(next, (size_t )size, "irq normal %ld err %ld iaa %ld (lost %ld)\n",
                       ehci->stats.normal, ehci->stats.error, ehci->stats.iaa, ehci->stats.lost_iaa);
  temp = (unsigned int )tmp___30;
  size = size - temp;
  next = next + (unsigned long )temp;
  tmp___31 = scnprintf(next, (size_t )size, "complete %ld unlink %ld\n", ehci->stats.complete,
                       ehci->stats.unlink);
  temp = (unsigned int )tmp___31;
  size = size - temp;
  next = next + (unsigned long )temp;
  done:
  spin_unlock_irqrestore(& ehci->lock, flags);
  return ((ssize_t )(buf->alloc_size - (size_t )size));
}
}
static struct debug_buffer *alloc_buffer(struct usb_bus *bus , ssize_t (*fill_func)(struct debug_buffer * ) )
{
  struct debug_buffer *buf ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = kmalloc(200UL, 208U);
  buf = (struct debug_buffer *)tmp;
  if ((unsigned long )buf != (unsigned long )((struct debug_buffer *)0)) {
    buf->bus = bus;
    buf->fill_func = fill_func;
    __mutex_init(& buf->mutex, "&buf->mutex", & __key);
    buf->alloc_size = 4096UL;
  } else {
  }
  return (buf);
}
}
static int fill_buffer(struct debug_buffer *buf )
{
  int ret ;
  void *tmp ;
  ssize_t tmp___0 ;
  {
  ret = 0;
  if ((unsigned long )buf->output_buf == (unsigned long )((char *)0)) {
    tmp = ldv_vmalloc_24(buf->alloc_size);
    buf->output_buf = (char *)tmp;
  } else {
  }
  if ((unsigned long )buf->output_buf == (unsigned long )((char *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  tmp___0 = (*(buf->fill_func))(buf);
  ret = (int )tmp___0;
  if (ret >= 0) {
    buf->count = (size_t )ret;
    ret = 0;
  } else {
  }
  out: ;
  return (ret);
}
}
static ssize_t debug_output(struct file *file , char *user_buf , size_t len , loff_t *offset )
{
  struct debug_buffer *buf ;
  int ret ;
  ssize_t tmp ;
  {
  buf = (struct debug_buffer *)file->private_data;
  ret = 0;
  mutex_lock_nested(& buf->mutex, 0U);
  if (buf->count == 0UL) {
    ret = fill_buffer(buf);
    if (ret != 0) {
      mutex_unlock(& buf->mutex);
      goto out;
    } else {
    }
  } else {
  }
  mutex_unlock(& buf->mutex);
  tmp = simple_read_from_buffer((void *)user_buf, len, offset, (void const *)buf->output_buf,
                                buf->count);
  ret = (int )tmp;
  out: ;
  return ((ssize_t )ret);
}
}
static int debug_close(struct inode *inode , struct file *file )
{
  struct debug_buffer *buf ;
  {
  buf = (struct debug_buffer *)file->private_data;
  if ((unsigned long )buf != (unsigned long )((struct debug_buffer *)0)) {
    vfree((void const *)buf->output_buf);
    kfree((void const *)buf);
  } else {
  }
  return (0);
}
}
static int debug_async_open(struct inode *inode , struct file *file )
{
  struct debug_buffer *tmp ;
  {
  tmp = alloc_buffer((struct usb_bus *)inode->i_private, & fill_async_buffer);
  file->private_data = (void *)tmp;
  return ((unsigned long )file->private_data != (unsigned long )((void *)0) ? 0 : -12);
}
}
static int debug_bandwidth_open(struct inode *inode , struct file *file )
{
  struct debug_buffer *tmp ;
  {
  tmp = alloc_buffer((struct usb_bus *)inode->i_private, & fill_bandwidth_buffer);
  file->private_data = (void *)tmp;
  return ((unsigned long )file->private_data != (unsigned long )((void *)0) ? 0 : -12);
}
}
static int debug_periodic_open(struct inode *inode , struct file *file )
{
  struct debug_buffer *buf ;
  {
  buf = alloc_buffer((struct usb_bus *)inode->i_private, & fill_periodic_buffer);
  if ((unsigned long )buf == (unsigned long )((struct debug_buffer *)0)) {
    return (-12);
  } else {
  }
  buf->alloc_size = 32768UL;
  file->private_data = (void *)buf;
  return (0);
}
}
static int debug_registers_open(struct inode *inode , struct file *file )
{
  struct debug_buffer *tmp ;
  {
  tmp = alloc_buffer((struct usb_bus *)inode->i_private, & fill_registers_buffer);
  file->private_data = (void *)tmp;
  return ((unsigned long )file->private_data != (unsigned long )((void *)0) ? 0 : -12);
}
}
__inline static void create_debug_files(struct ehci_hcd *ehci )
{
  struct usb_bus *bus ;
  struct usb_hcd *tmp ;
  struct dentry *tmp___0 ;
  struct dentry *tmp___1 ;
  struct dentry *tmp___2 ;
  struct dentry *tmp___3 ;
  {
  tmp = ehci_to_hcd(ehci);
  bus = & tmp->self;
  ehci->debug_dir = debugfs_create_dir(bus->bus_name, ehci_debug_root);
  if ((unsigned long )ehci->debug_dir == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  tmp___0 = debugfs_create_file("async", 292, ehci->debug_dir, (void *)bus, & debug_async_fops);
  if ((unsigned long )tmp___0 == (unsigned long )((struct dentry *)0)) {
    goto file_error;
  } else {
  }
  tmp___1 = debugfs_create_file("bandwidth", 292, ehci->debug_dir, (void *)bus, & debug_bandwidth_fops);
  if ((unsigned long )tmp___1 == (unsigned long )((struct dentry *)0)) {
    goto file_error;
  } else {
  }
  tmp___2 = debugfs_create_file("periodic", 292, ehci->debug_dir, (void *)bus, & debug_periodic_fops);
  if ((unsigned long )tmp___2 == (unsigned long )((struct dentry *)0)) {
    goto file_error;
  } else {
  }
  tmp___3 = debugfs_create_file("registers", 292, ehci->debug_dir, (void *)bus, & debug_registers_fops);
  if ((unsigned long )tmp___3 == (unsigned long )((struct dentry *)0)) {
    goto file_error;
  } else {
  }
  return;
  file_error:
  debugfs_remove_recursive(ehci->debug_dir);
  return;
}
}
__inline static void remove_debug_files(struct ehci_hcd *ehci )
{
  {
  debugfs_remove_recursive(ehci->debug_dir);
  return;
}
}
int ehci_handshake(struct ehci_hcd *ehci , void *ptr , u32 mask , u32 done , int usec )
{
  u32 result ;
  {
  ldv_35406:
  result = ehci_readl((struct ehci_hcd const *)ehci, (__u32 *)ptr);
  if (result == 4294967295U) {
    return (-19);
  } else {
  }
  result = result & mask;
  if (result == done) {
    return (0);
  } else {
  }
  __const_udelay(4295UL);
  usec = usec - 1;
  if (usec > 0) {
    goto ldv_35406;
  } else {
  }
  return (-110);
}
}
static char const __kstrtab_ehci_handshake[15U] =
  { 'e', 'h', 'c', 'i',
        '_', 'h', 'a', 'n',
        'd', 's', 'h', 'a',
        'k', 'e', '\000'};
struct kernel_symbol const __ksymtab_ehci_handshake ;
struct kernel_symbol const __ksymtab_ehci_handshake = {(unsigned long )(& ehci_handshake), (char const *)(& __kstrtab_ehci_handshake)};
static int tdi_in_host_mode(struct ehci_hcd *ehci )
{
  u32 tmp ;
  {
  tmp = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->usbmode);
  return ((tmp & 3U) == 3U);
}
}
static int ehci_halt(struct ehci_hcd *ehci )
{
  u32 temp ;
  struct usb_hcd *tmp ;
  int tmp___0 ;
  struct usb_hcd *tmp___1 ;
  int tmp___2 ;
  {
  spin_lock_irq(& ehci->lock);
  ehci_writel((struct ehci_hcd const *)ehci, 0U, & (ehci->regs)->intr_enable);
  tmp = ehci_to_hcd(ehci);
  if ((unsigned int )*((unsigned char *)tmp + 576UL) != 0U) {
    tmp___0 = tdi_in_host_mode(ehci);
    if (tmp___0 == 0) {
      spin_unlock_irq(& ehci->lock);
      return (0);
    } else {
    }
  } else {
  }
  ehci->command = ehci->command & 4294967294U;
  temp = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->command);
  temp = temp & 4294967230U;
  ehci_writel((struct ehci_hcd const *)ehci, temp, & (ehci->regs)->command);
  spin_unlock_irq(& ehci->lock);
  tmp___1 = ehci_to_hcd(ehci);
  synchronize_irq(tmp___1->irq);
  tmp___2 = ehci_handshake(ehci, (void *)(& (ehci->regs)->status), 4096U, 4096U, 2000);
  return (tmp___2);
}
}
static void tdi_reset(struct ehci_hcd *ehci )
{
  u32 tmp ;
  {
  tmp = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->usbmode);
  tmp = tmp | 3U;
  ehci_writel((struct ehci_hcd const *)ehci, tmp, & (ehci->regs)->usbmode);
  return;
}
}
int ehci_reset(struct ehci_hcd *ehci )
{
  int retval ;
  u32 command ;
  unsigned int tmp ;
  struct usb_hcd *tmp___0 ;
  int tmp___1 ;
  char _buf[80U] ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  struct usb_hcd *tmp___4 ;
  struct usb_hcd *tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  {
  tmp = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->command);
  command = tmp;
  if ((unsigned long )ehci->debug != (unsigned long )((struct ehci_dbg_port *)0)) {
    tmp___0 = ehci_to_hcd(ehci);
    tmp___1 = dbgp_reset_prep(tmp___0);
    if (tmp___1 == 0) {
      ehci->debug = (struct ehci_dbg_port *)0;
    } else {
    }
  } else {
  }
  command = command | 2U;
  dbg_command_buf((char *)(& _buf), 80U, "reset", command);
  descriptor.modname = "ehci_hcd";
  descriptor.function = "ehci_reset";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9554/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/ehci-hcd.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 253U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = ehci_to_hcd(ehci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___2->self.controller,
                      "%s\n", (char *)(& _buf));
  } else {
  }
  ehci_writel((struct ehci_hcd const *)ehci, command, & (ehci->regs)->command);
  ehci->rh_state = 0;
  ehci->next_statechange = jiffies;
  retval = ehci_handshake(ehci, (void *)(& (ehci->regs)->command), 2U, 0U, 250000);
  if ((unsigned int )*((unsigned char *)ehci + 792UL) != 0U) {
    ehci_writel((struct ehci_hcd const *)ehci, 35U, & (ehci->regs)->usbmode_ex);
    ehci_writel((struct ehci_hcd const *)ehci, 524288U, & (ehci->regs)->txfill_tuning);
  } else {
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  tmp___4 = ehci_to_hcd(ehci);
  if ((unsigned int )*((unsigned char *)tmp___4 + 576UL) != 0U) {
    tdi_reset(ehci);
  } else {
  }
  if ((unsigned long )ehci->debug != (unsigned long )((struct ehci_dbg_port *)0)) {
    tmp___5 = ehci_to_hcd(ehci);
    dbgp_external_startup(tmp___5);
  } else {
  }
  tmp___7 = 0UL;
  ehci->resuming_ports = tmp___7;
  tmp___6 = tmp___7;
  ehci->suspended_ports = tmp___6;
  ehci->port_c_suspend = tmp___6;
  return (retval);
}
}
static char const __kstrtab_ehci_reset[11U] =
  { 'e', 'h', 'c', 'i',
        '_', 'r', 'e', 's',
        'e', 't', '\000'};
struct kernel_symbol const __ksymtab_ehci_reset ;
struct kernel_symbol const __ksymtab_ehci_reset = {(unsigned long )(& ehci_reset), (char const *)(& __kstrtab_ehci_reset)};
static void ehci_quiesce(struct ehci_hcd *ehci )
{
  u32 temp ;
  {
  if ((unsigned int )ehci->rh_state != 2U) {
    return;
  } else {
  }
  temp = (ehci->command << 10) & 49152U;
  ehci_handshake(ehci, (void *)(& (ehci->regs)->status), 49152U, temp, 2000);
  spin_lock_irq(& ehci->lock);
  ehci->command = ehci->command & 4294967247U;
  ehci_writel((struct ehci_hcd const *)ehci, ehci->command, & (ehci->regs)->command);
  spin_unlock_irq(& ehci->lock);
  ehci_handshake(ehci, (void *)(& (ehci->regs)->status), 49152U, 0U, 2000);
  return;
}
}
static void end_unlink_async(struct ehci_hcd *ehci ) ;
static void unlink_empty_async(struct ehci_hcd *ehci ) ;
static void unlink_empty_async_suspended(struct ehci_hcd *ehci ) ;
static void ehci_work(struct ehci_hcd *ehci ) ;
static void start_unlink_intr(struct ehci_hcd *ehci , struct ehci_qh *qh ) ;
static void end_unlink_intr(struct ehci_hcd *ehci , struct ehci_qh *qh ) ;
static int ehci_port_power(struct ehci_hcd *ehci , int portnum , bool enable ) ;
static void ehci_set_command_bit(struct ehci_hcd *ehci , u32 bit )
{
  {
  ehci->command = ehci->command | bit;
  ehci_writel((struct ehci_hcd const *)ehci, ehci->command, & (ehci->regs)->command);
  ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->command);
  return;
}
}
static void ehci_clear_command_bit(struct ehci_hcd *ehci , u32 bit )
{
  {
  ehci->command = ehci->command & ~ bit;
  ehci_writel((struct ehci_hcd const *)ehci, ehci->command, & (ehci->regs)->command);
  ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->command);
  return;
}
}
static unsigned int event_delays_ns[11U] =
  { 1000000U, 1000000U, 1000000U, 1125000U,
        2000000U, 5000000U, 6000000U, 10000000U,
        10000000U, 15000000U, 100000000U};
static void ehci_enable_event(struct ehci_hcd *ehci , unsigned int event , bool resched )
{
  ktime_t *timeout ;
  ktime_t __constr_expr_0 ;
  ktime_t tmp ;
  ktime_t tmp___0 ;
  {
  timeout = (ktime_t *)(& ehci->hr_timeouts) + (unsigned long )event;
  if ((int )resched) {
    tmp = ktime_get();
    tmp___0 = ktime_set(0LL, (unsigned long const )event_delays_ns[event]);
    __constr_expr_0.tv64 = tmp.tv64 + tmp___0.tv64;
    *timeout = __constr_expr_0;
  } else {
  }
  ehci->enabled_hrtimer_events = ehci->enabled_hrtimer_events | (unsigned int )(1 << (int )event);
  if ((unsigned int )ehci->next_hrtimer_event > event) {
    ehci->next_hrtimer_event = (enum ehci_hrtimer_event )event;
    hrtimer_start_range_ns(& ehci->hrtimer, *timeout, 1000000UL, 0);
  } else {
  }
  return;
}
}
static void ehci_poll_ASS(struct ehci_hcd *ehci )
{
  unsigned int actual ;
  unsigned int want ;
  unsigned int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  {
  if ((unsigned int )ehci->rh_state != 2U) {
    return;
  } else {
  }
  want = (ehci->command & 32U) != 0U ? 32768U : 0U;
  tmp = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->status);
  actual = tmp & 32768U;
  if (want != actual) {
    tmp___0 = ehci->ASS_poll_count;
    ehci->ASS_poll_count = ehci->ASS_poll_count + 1;
    if (tmp___0 <= 1) {
      ehci_enable_event(ehci, 0U, 1);
      return;
    } else {
    }
    descriptor.modname = "ehci_hcd";
    descriptor.function = "ehci_poll_ASS";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-timer.c";
    descriptor.format = "Waited too long for the async schedule status (%x/%x), giving up\n";
    descriptor.lineno = 123U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___1->self.controller,
                        "Waited too long for the async schedule status (%x/%x), giving up\n",
                        want, actual);
    } else {
    }
  } else {
  }
  ehci->ASS_poll_count = 0;
  if (want == 0U) {
    if (ehci->async_count != 0U) {
      ehci_set_command_bit(ehci, 32U);
    } else {
    }
  } else
  if (ehci->async_count == 0U) {
    ehci_enable_event(ehci, 9U, 1);
  } else {
  }
  return;
}
}
static void ehci_disable_ASE(struct ehci_hcd *ehci )
{
  {
  ehci_clear_command_bit(ehci, 32U);
  return;
}
}
static void ehci_poll_PSS(struct ehci_hcd *ehci )
{
  unsigned int actual ;
  unsigned int want ;
  unsigned int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  {
  if ((unsigned int )ehci->rh_state != 2U) {
    return;
  } else {
  }
  want = (ehci->command & 16U) != 0U ? 16384U : 0U;
  tmp = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->status);
  actual = tmp & 16384U;
  if (want != actual) {
    tmp___0 = ehci->PSS_poll_count;
    ehci->PSS_poll_count = ehci->PSS_poll_count + 1;
    if (tmp___0 <= 1) {
      ehci_enable_event(ehci, 1U, 1);
      return;
    } else {
    }
    descriptor.modname = "ehci_hcd";
    descriptor.function = "ehci_poll_PSS";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-timer.c";
    descriptor.format = "Waited too long for the periodic schedule status (%x/%x), giving up\n";
    descriptor.lineno = 169U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___1->self.controller,
                        "Waited too long for the periodic schedule status (%x/%x), giving up\n",
                        want, actual);
    } else {
    }
  } else {
  }
  ehci->PSS_poll_count = 0;
  if (want == 0U) {
    if (ehci->periodic_count != 0U) {
      ehci_set_command_bit(ehci, 16U);
    } else {
    }
  } else
  if (ehci->periodic_count == 0U) {
    ehci_enable_event(ehci, 8U, 1);
  } else {
  }
  return;
}
}
static void ehci_disable_PSE(struct ehci_hcd *ehci )
{
  {
  ehci_clear_command_bit(ehci, 16U);
  return;
}
}
static void ehci_handle_controller_death(struct ehci_hcd *ehci )
{
  int tmp ;
  struct usb_hcd *tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp___1 = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->status);
  if ((tmp___1 & 4096U) == 0U) {
    tmp = ehci->died_poll_count;
    ehci->died_poll_count = ehci->died_poll_count + 1;
    if (tmp <= 4) {
      ehci_enable_event(ehci, 2U, 1);
      return;
    } else {
    }
    tmp___0 = ehci_to_hcd(ehci);
    dev_warn((struct device const *)tmp___0->self.controller, "Waited too long for the controller to stop, giving up\n");
  } else {
  }
  ehci->rh_state = 0;
  ehci_writel((struct ehci_hcd const *)ehci, 0U, & (ehci->regs)->configured_flag);
  ehci_writel((struct ehci_hcd const *)ehci, 0U, & (ehci->regs)->intr_enable);
  ehci_work(ehci);
  end_unlink_async(ehci);
  return;
}
}
static void ehci_handle_start_intr_unlinks(struct ehci_hcd *ehci )
{
  bool stopped ;
  struct ehci_qh *qh ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  stopped = (unsigned int )ehci->rh_state <= 1U;
  goto ldv_35516;
  ldv_35515:
  __mptr = (struct list_head const *)ehci->intr_unlink_wait.next;
  qh = (struct ehci_qh *)__mptr + 0xffffffffffffffc0UL;
  if (! stopped && qh->unlink_cycle == ehci->intr_unlink_wait_cycle) {
    goto ldv_35514;
  } else {
  }
  list_del_init(& qh->unlink_node);
  start_unlink_intr(ehci, qh);
  ldv_35516:
  tmp = list_empty((struct list_head const *)(& ehci->intr_unlink_wait));
  if (tmp == 0) {
    goto ldv_35515;
  } else {
  }
  ldv_35514:
  tmp___0 = list_empty((struct list_head const *)(& ehci->intr_unlink_wait));
  if (tmp___0 == 0) {
    ehci_enable_event(ehci, 5U, 1);
    ehci->intr_unlink_wait_cycle = ehci->intr_unlink_wait_cycle + 1U;
  } else {
  }
  return;
}
}
static void ehci_handle_intr_unlinks(struct ehci_hcd *ehci )
{
  bool stopped ;
  struct ehci_qh *qh ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  stopped = (unsigned int )ehci->rh_state <= 1U;
  ehci->intr_unlinking = 1;
  goto ldv_35526;
  ldv_35525:
  __mptr = (struct list_head const *)ehci->intr_unlink.next;
  qh = (struct ehci_qh *)__mptr + 0xffffffffffffffc0UL;
  if (! stopped && qh->unlink_cycle == ehci->intr_unlink_cycle) {
    goto ldv_35524;
  } else {
  }
  list_del_init(& qh->unlink_node);
  end_unlink_intr(ehci, qh);
  ldv_35526:
  tmp = list_empty((struct list_head const *)(& ehci->intr_unlink));
  if (tmp == 0) {
    goto ldv_35525;
  } else {
  }
  ldv_35524:
  tmp___0 = list_empty((struct list_head const *)(& ehci->intr_unlink));
  if (tmp___0 == 0) {
    ehci_enable_event(ehci, 3U, 1);
    ehci->intr_unlink_cycle = ehci->intr_unlink_cycle + 1U;
  } else {
  }
  ehci->intr_unlinking = 0;
  return;
}
}
static void start_free_itds(struct ehci_hcd *ehci )
{
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if (((unsigned long )ehci->enabled_hrtimer_events & 16UL) == 0UL) {
    __mptr = (struct list_head const *)ehci->cached_itd_list.prev;
    ehci->last_itd_to_free = (struct ehci_itd *)__mptr + 0xffffffffffffff80UL;
    __mptr___0 = (struct list_head const *)ehci->cached_sitd_list.prev;
    ehci->last_sitd_to_free = (struct ehci_sitd *)__mptr___0 + 0xffffffffffffffb8UL;
    ehci_enable_event(ehci, 4U, 1);
  } else {
  }
  return;
}
}
static void end_free_itds(struct ehci_hcd *ehci )
{
  struct ehci_itd *itd ;
  struct ehci_itd *n ;
  struct ehci_sitd *sitd ;
  struct ehci_sitd *sn ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )ehci->rh_state <= 1U) {
    ehci->last_itd_to_free = (struct ehci_itd *)0;
    ehci->last_sitd_to_free = (struct ehci_sitd *)0;
  } else {
  }
  __mptr = (struct list_head const *)ehci->cached_itd_list.next;
  itd = (struct ehci_itd *)__mptr + 0xffffffffffffff80UL;
  __mptr___0 = (struct list_head const *)itd->itd_list.next;
  n = (struct ehci_itd *)__mptr___0 + 0xffffffffffffff80UL;
  goto ldv_35549;
  ldv_35548:
  list_del(& itd->itd_list);
  dma_pool_free(ehci->itd_pool, (void *)itd, itd->itd_dma);
  if ((unsigned long )ehci->last_itd_to_free == (unsigned long )itd) {
    goto ldv_35547;
  } else {
  }
  itd = n;
  __mptr___1 = (struct list_head const *)n->itd_list.next;
  n = (struct ehci_itd *)__mptr___1 + 0xffffffffffffff80UL;
  ldv_35549: ;
  if ((unsigned long )(& itd->itd_list) != (unsigned long )(& ehci->cached_itd_list)) {
    goto ldv_35548;
  } else {
  }
  ldv_35547:
  __mptr___2 = (struct list_head const *)ehci->cached_sitd_list.next;
  sitd = (struct ehci_sitd *)__mptr___2 + 0xffffffffffffffb8UL;
  __mptr___3 = (struct list_head const *)sitd->sitd_list.next;
  sn = (struct ehci_sitd *)__mptr___3 + 0xffffffffffffffb8UL;
  goto ldv_35558;
  ldv_35557:
  list_del(& sitd->sitd_list);
  dma_pool_free(ehci->sitd_pool, (void *)sitd, sitd->sitd_dma);
  if ((unsigned long )ehci->last_sitd_to_free == (unsigned long )sitd) {
    goto ldv_35556;
  } else {
  }
  sitd = sn;
  __mptr___4 = (struct list_head const *)sn->sitd_list.next;
  sn = (struct ehci_sitd *)__mptr___4 + 0xffffffffffffffb8UL;
  ldv_35558: ;
  if ((unsigned long )(& sitd->sitd_list) != (unsigned long )(& ehci->cached_sitd_list)) {
    goto ldv_35557;
  } else {
  }
  ldv_35556:
  tmp = list_empty((struct list_head const *)(& ehci->cached_itd_list));
  if (tmp == 0) {
    start_free_itds(ehci);
  } else {
    tmp___0 = list_empty((struct list_head const *)(& ehci->cached_sitd_list));
    if (tmp___0 == 0) {
      start_free_itds(ehci);
    } else {
    }
  }
  return;
}
}
static void ehci_iaa_watchdog(struct ehci_hcd *ehci )
{
  u32 cmd ;
  u32 status ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  {
  if (! ehci->iaa_in_progress || (unsigned int )ehci->rh_state != 2U) {
    return;
  } else {
  }
  cmd = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->command);
  status = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->status);
  if ((status & 32U) != 0U || (cmd & 64U) == 0U) {
    ehci->stats.lost_iaa = ehci->stats.lost_iaa + 1UL;
    ehci_writel((struct ehci_hcd const *)ehci, 32U, & (ehci->regs)->status);
  } else {
  }
  descriptor.modname = "ehci_hcd";
  descriptor.function = "ehci_iaa_watchdog";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-timer.c";
  descriptor.format = "IAA watchdog: status %x cmd %x\n";
  descriptor.lineno = 362U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ehci_to_hcd(ehci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                      "IAA watchdog: status %x cmd %x\n", status, cmd);
  } else {
  }
  end_unlink_async(ehci);
  return;
}
}
static void turn_on_io_watchdog(struct ehci_hcd *ehci )
{
  {
  if ((unsigned int )ehci->rh_state != 2U || ((unsigned long )ehci->enabled_hrtimer_events & 1024UL) != 0UL) {
    return;
  } else {
  }
  if (ehci->isoc_count != 0U || ((unsigned int )*((unsigned char *)ehci + 780UL) != 0U && ehci->async_count + ehci->intr_count != 0U)) {
    ehci_enable_event(ehci, 10U, 1);
  } else {
  }
  return;
}
}
static void (*event_handlers[11U])(struct ehci_hcd * ) =
  { & ehci_poll_ASS, & ehci_poll_PSS, & ehci_handle_controller_death, & ehci_handle_intr_unlinks,
        & end_free_itds, & ehci_handle_start_intr_unlinks, & unlink_empty_async, & ehci_iaa_watchdog,
        & ehci_disable_PSE, & ehci_disable_ASE, & ehci_work};
static enum hrtimer_restart ehci_hrtimer_func(struct hrtimer *t )
{
  struct ehci_hcd *ehci ;
  struct hrtimer const *__mptr ;
  ktime_t now ;
  unsigned long events ;
  unsigned long flags ;
  unsigned int e ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  __mptr = (struct hrtimer const *)t;
  ehci = (struct ehci_hcd *)__mptr + 0xffffffffffffffa0UL;
  ldv_spin_lock();
  events = (unsigned long )ehci->enabled_hrtimer_events;
  ehci->enabled_hrtimer_events = 0U;
  ehci->next_hrtimer_event = 99;
  now = ktime_get();
  tmp = find_first_bit((unsigned long const *)(& events), 11UL);
  e = (unsigned int )tmp;
  goto ldv_35582;
  ldv_35581: ;
  if (now.tv64 >= ehci->hr_timeouts[e].tv64) {
    (*(event_handlers[e]))(ehci);
  } else {
    ehci_enable_event(ehci, e, 0);
  }
  tmp___0 = find_next_bit((unsigned long const *)(& events), 11UL, (unsigned long )(e + 1U));
  e = (unsigned int )tmp___0;
  ldv_35582: ;
  if (e <= 10U) {
    goto ldv_35581;
  } else {
  }
  spin_unlock_irqrestore(& ehci->lock, flags);
  return (0);
}
}
__inline static int otg_start_hnp(struct usb_otg *otg )
{
  int tmp ;
  {
  if ((unsigned long )otg != (unsigned long )((struct usb_otg *)0) && (unsigned long )otg->start_hnp != (unsigned long )((int (*)(struct usb_otg * ))0)) {
    tmp = (*(otg->start_hnp))(otg);
    return (tmp);
  } else {
  }
  return (-524);
}
}
static int persist_enabled_on_companion(struct usb_device *udev , void *unused )
{
  {
  return ((udev->maxchild == 0 && (unsigned int )*((unsigned char *)udev + 1876UL) != 0U) && (unsigned int )((udev->bus)->root_hub)->speed <= 2U);
}
}
static void ehci_handover_companion_ports(struct ehci_hcd *ehci )
{
  u32 *reg ;
  u32 status ;
  int port ;
  __le32 buf ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  unsigned int tmp___8 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  {
  tmp = ehci_to_hcd(ehci);
  hcd = tmp;
  if (ehci->owned_ports == 0UL) {
    return;
  } else {
  }
  tmp___0 = usb_for_each_dev((void *)0, & persist_enabled_on_companion);
  if (tmp___0 == 0) {
    return;
  } else {
  }
  port = (int )ehci->hcs_params & 15;
  goto ldv_36726;
  ldv_36725:
  tmp___2 = variable_test_bit((long )port, (unsigned long const volatile *)(& ehci->owned_ports));
  if (tmp___2 != 0) {
    reg = (u32 *)(& (ehci->regs)->port_status) + (unsigned long )port;
    tmp___1 = ehci_readl((struct ehci_hcd const *)ehci, reg);
    status = tmp___1 & 4294967253U;
    if ((status & 4096U) == 0U) {
      ehci_port_power(ehci, port, 1);
    } else {
    }
  } else {
  }
  ldv_36726:
  tmp___3 = port;
  port = port - 1;
  if (tmp___3 != 0) {
    goto ldv_36725;
  } else {
  }
  msleep(20U);
  spin_lock_irq(& ehci->lock);
  port = (int )ehci->hcs_params & 15;
  goto ldv_36729;
  ldv_36728:
  tmp___6 = variable_test_bit((long )port, (unsigned long const volatile *)(& ehci->owned_ports));
  if (tmp___6 != 0) {
    reg = (u32 *)(& (ehci->regs)->port_status) + (unsigned long )port;
    tmp___4 = ehci_readl((struct ehci_hcd const *)ehci, reg);
    status = tmp___4 & 4294967253U;
    if ((status & 8192U) != 0U) {
      clear_bit((long )port, (unsigned long volatile *)(& ehci->owned_ports));
    } else {
      tmp___5 = variable_test_bit((long )port, (unsigned long const volatile *)(& ehci->companion_ports));
      if (tmp___5 != 0) {
        ehci_writel((struct ehci_hcd const *)ehci, status & 4294967291U, reg);
      } else {
        spin_unlock_irq(& ehci->lock);
        ehci_hub_control(hcd, 8963, 4, (int )((unsigned int )((u16 )port) + 1U), (char *)0,
                         0);
        spin_lock_irq(& ehci->lock);
      }
    }
  } else {
  }
  ldv_36729:
  tmp___7 = port;
  port = port - 1;
  if (tmp___7 != 0) {
    goto ldv_36728;
  } else {
  }
  spin_unlock_irq(& ehci->lock);
  if (ehci->owned_ports == 0UL) {
    return;
  } else {
  }
  msleep(90U);
  spin_lock_irq(& ehci->lock);
  port = (int )ehci->hcs_params & 15;
  goto ldv_36734;
  ldv_36733:
  tmp___11 = variable_test_bit((long )port, (unsigned long const volatile *)(& ehci->owned_ports));
  if (tmp___11 != 0) {
    spin_unlock_irq(& ehci->lock);
    ehci_hub_control(hcd, 41728, 0, (int )((unsigned int )((u16 )port) + 1U), (char *)(& buf),
                     4);
    spin_lock_irq(& ehci->lock);
    reg = (u32 *)(& (ehci->regs)->port_status) + (unsigned long )port;
    tmp___8 = ehci_readl((struct ehci_hcd const *)ehci, reg);
    status = tmp___8 & 4294967253U;
    if ((status & 8192U) != 0U) {
      ehci_writel((struct ehci_hcd const *)ehci, status | 2U, reg);
    } else {
      descriptor.modname = "ehci_hcd";
      descriptor.function = "ehci_handover_companion_ports";
      descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-hub.c";
      descriptor.format = "failed handover port %d: %x\n";
      descriptor.lineno = 127U;
      descriptor.flags = 0U;
      tmp___10 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___10 != 0L) {
        tmp___9 = ehci_to_hcd(ehci);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___9->self.controller,
                          "failed handover port %d: %x\n", port + 1, status);
      } else {
      }
      ehci_writel((struct ehci_hcd const *)ehci, status & 4294967291U, reg);
    }
  } else {
  }
  ldv_36734:
  tmp___12 = port;
  port = port - 1;
  if (tmp___12 != 0) {
    goto ldv_36733;
  } else {
  }
  ehci->owned_ports = 0UL;
  spin_unlock_irq(& ehci->lock);
  return;
}
}
static int ehci_port_change(struct ehci_hcd *ehci )
{
  int i ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  i = (int )ehci->hcs_params & 15;
  tmp = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->status);
  if ((tmp & 4U) != 0U) {
    return (1);
  } else {
  }
  goto ldv_36741;
  ldv_36740:
  tmp___0 = ehci_readl((struct ehci_hcd const *)ehci, (__u32 *)(& (ehci->regs)->port_status) + (unsigned long )i);
  if ((tmp___0 & 2U) != 0U) {
    return (1);
  } else {
  }
  ldv_36741:
  tmp___1 = i;
  i = i - 1;
  if (tmp___1 != 0) {
    goto ldv_36740;
  } else {
  }
  return (0);
}
}
void ehci_adjust_port_wakeup_flags(struct ehci_hcd *ehci , bool suspending , bool do_wakeup )
{
  int port ;
  u32 temp ;
  struct usb_hcd *tmp ;
  u32 *hostpc_reg ;
  int tmp___0 ;
  u32 *reg ;
  u32 t1 ;
  unsigned int tmp___1 ;
  u32 t2 ;
  int tmp___2 ;
  u32 *hostpc_reg___0 ;
  int tmp___3 ;
  struct usb_hcd *tmp___4 ;
  int tmp___5 ;
  {
  tmp = ehci_to_hcd(ehci);
  if ((unsigned int )*((unsigned char *)tmp->self.root_hub + 1960UL) == 0U || (int )do_wakeup) {
    return;
  } else {
  }
  spin_lock_irq(& ehci->lock);
  if ((unsigned int )*((unsigned char *)ehci + 792UL) != 0U) {
    port = (int )ehci->hcs_params & 15;
    goto ldv_36752;
    ldv_36751:
    hostpc_reg = (u32 *)(& (ehci->regs)->hostpc) + (unsigned long )port;
    temp = ehci_readl((struct ehci_hcd const *)ehci, hostpc_reg);
    ehci_writel((struct ehci_hcd const *)ehci, temp & 4290772991U, hostpc_reg);
    ldv_36752:
    tmp___0 = port;
    port = port - 1;
    if (tmp___0 != 0) {
      goto ldv_36751;
    } else {
    }
    spin_unlock_irq(& ehci->lock);
    msleep(5U);
    spin_lock_irq(& ehci->lock);
  } else {
  }
  port = (int )ehci->hcs_params & 15;
  goto ldv_36758;
  ldv_36757:
  reg = (u32 *)(& (ehci->regs)->port_status) + (unsigned long )port;
  tmp___1 = ehci_readl((struct ehci_hcd const *)ehci, reg);
  t1 = tmp___1 & 4294967253U;
  t2 = t1 & 4287627263U;
  if (! suspending) {
    if ((int )t1 & 1) {
      t2 = t2 | 6291456U;
    } else {
      t2 = t2 | 5242880U;
    }
  } else {
  }
  ehci_writel((struct ehci_hcd const *)ehci, t2, reg);
  ldv_36758:
  tmp___2 = port;
  port = port - 1;
  if (tmp___2 != 0) {
    goto ldv_36757;
  } else {
  }
  if ((unsigned int )*((unsigned char *)ehci + 792UL) != 0U) {
    port = (int )ehci->hcs_params & 15;
    goto ldv_36762;
    ldv_36761:
    hostpc_reg___0 = (u32 *)(& (ehci->regs)->hostpc) + (unsigned long )port;
    temp = ehci_readl((struct ehci_hcd const *)ehci, hostpc_reg___0);
    ehci_writel((struct ehci_hcd const *)ehci, temp | 4194304U, hostpc_reg___0);
    ldv_36762:
    tmp___3 = port;
    port = port - 1;
    if (tmp___3 != 0) {
      goto ldv_36761;
    } else {
    }
  } else {
  }
  if (! suspending) {
    tmp___5 = ehci_port_change(ehci);
    if (tmp___5 != 0) {
      tmp___4 = ehci_to_hcd(ehci);
      usb_hcd_resume_root_hub(tmp___4);
    } else {
    }
  } else {
  }
  spin_unlock_irq(& ehci->lock);
  return;
}
}
static char const __kstrtab_ehci_adjust_port_wakeup_flags[30U] =
  { 'e', 'h', 'c', 'i',
        '_', 'a', 'd', 'j',
        'u', 's', 't', '_',
        'p', 'o', 'r', 't',
        '_', 'w', 'a', 'k',
        'e', 'u', 'p', '_',
        'f', 'l', 'a', 'g',
        's', '\000'};
struct kernel_symbol const __ksymtab_ehci_adjust_port_wakeup_flags ;
struct kernel_symbol const __ksymtab_ehci_adjust_port_wakeup_flags = {(unsigned long )(& ehci_adjust_port_wakeup_flags), (char const *)(& __kstrtab_ehci_adjust_port_wakeup_flags)};
static int ehci_bus_suspend(struct usb_hcd *hcd )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  int port ;
  int mask ;
  int changed ;
  bool fs_idle_delay ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  u32 *reg ;
  u32 t1 ;
  unsigned int tmp___4 ;
  u32 t2 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  u32 *hostpc_reg ;
  u32 t3 ;
  struct _ddebug descriptor___1 ;
  struct usb_hcd *tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  unsigned long tmp___10 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  descriptor.modname = "ehci_hcd";
  descriptor.function = "ehci_bus_suspend";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-hub.c";
  descriptor.format = "suspend root hub\n";
  descriptor.lineno = 233U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = ehci_to_hcd(ehci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "suspend root hub\n");
  } else {
  }
  if ((long )((unsigned long )jiffies - ehci->next_statechange) < 0L) {
    msleep(5U);
  } else {
  }
  ehci_quiesce(ehci);
  spin_lock_irq(& ehci->lock);
  if ((unsigned int )ehci->rh_state <= 1U) {
    goto done;
  } else {
  }
  if ((unsigned int )*((unsigned char *)hcd->self.root_hub + 1960UL) != 0U) {
    if (ehci->resuming_ports != 0UL) {
      spin_unlock_irq(& ehci->lock);
      descriptor___0.modname = "ehci_hcd";
      descriptor___0.function = "ehci_bus_suspend";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-hub.c";
      descriptor___0.format = "suspend failed because a port is resuming\n";
      descriptor___0.lineno = 253U;
      descriptor___0.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        tmp___2 = ehci_to_hcd(ehci);
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___2->self.controller,
                          "suspend failed because a port is resuming\n");
      } else {
      }
      return (-16);
    } else {
    }
  } else {
  }
  ehci->bus_suspended = 0UL;
  ehci->owned_ports = 0UL;
  changed = 0;
  fs_idle_delay = 0;
  port = (int )ehci->hcs_params & 15;
  goto ldv_36795;
  ldv_36794:
  reg = (u32 *)(& (ehci->regs)->port_status) + (unsigned long )port;
  tmp___4 = ehci_readl((struct ehci_hcd const *)ehci, reg);
  t1 = tmp___4 & 4294967253U;
  t2 = t1 & 4287627263U;
  if ((t1 & 8192U) != 0U) {
    set_bit((long )port, (unsigned long volatile *)(& ehci->owned_ports));
  } else
  if ((t1 & 4U) != 0U && (t1 & 128U) == 0U) {
    t2 = t2 | 128U;
    set_bit((long )port, (unsigned long volatile *)(& ehci->bus_suspended));
  } else {
  }
  if ((unsigned int )*((unsigned char *)hcd->self.root_hub + 1960UL) != 0U) {
    if ((int )t1 & 1) {
      t2 = t2 | 6291456U;
    } else {
      t2 = t2 | 5242880U;
    }
  } else {
  }
  if (t1 != t2) {
    if ((t2 & 2097152U) != 0U) {
      tmp___5 = ehci_port_speed(ehci, t2);
      if (tmp___5 == 1024U) {
        fs_idle_delay = 1;
      } else {
      }
    } else {
    }
    ehci_writel((struct ehci_hcd const *)ehci, t2, reg);
    changed = 1;
  } else {
  }
  ldv_36795:
  tmp___6 = port;
  port = port - 1;
  if (tmp___6 != 0) {
    goto ldv_36794;
  } else {
  }
  spin_unlock_irq(& ehci->lock);
  if ((changed != 0 && (unsigned int )*((unsigned char *)ehci + 792UL) != 0U) || (int )fs_idle_delay) {
    usleep_range(5000UL, 5500UL);
  } else {
  }
  if (changed != 0 && (unsigned int )*((unsigned char *)ehci + 792UL) != 0U) {
    spin_lock_irq(& ehci->lock);
    port = (int )ehci->hcs_params & 15;
    goto ldv_36801;
    ldv_36800:
    hostpc_reg = (u32 *)(& (ehci->regs)->hostpc) + (unsigned long )port;
    t3 = ehci_readl((struct ehci_hcd const *)ehci, hostpc_reg);
    ehci_writel((struct ehci_hcd const *)ehci, t3 | 4194304U, hostpc_reg);
    t3 = ehci_readl((struct ehci_hcd const *)ehci, hostpc_reg);
    descriptor___1.modname = "ehci_hcd";
    descriptor___1.function = "ehci_bus_suspend";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-hub.c";
    descriptor___1.format = "Port %d phy low-power mode %s\n";
    descriptor___1.lineno = 331U;
    descriptor___1.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      tmp___7 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___7->self.controller,
                        "Port %d phy low-power mode %s\n", port, (t3 & 4194304U) != 0U ? (char *)"succeeded" : (char *)"failed");
    } else {
    }
    ldv_36801:
    tmp___9 = port;
    port = port - 1;
    if (tmp___9 != 0) {
      goto ldv_36800;
    } else {
    }
    spin_unlock_irq(& ehci->lock);
  } else {
  }
  if (ehci->bus_suspended != 0UL) {
    __const_udelay(644250UL);
  } else {
  }
  ehci_halt(ehci);
  spin_lock_irq(& ehci->lock);
  if (((unsigned long )ehci->enabled_hrtimer_events & 4UL) != 0UL) {
    ehci_handle_controller_death(ehci);
  } else {
  }
  if ((unsigned int )ehci->rh_state != 2U) {
    goto done;
  } else {
  }
  ehci->rh_state = 1;
  end_unlink_async(ehci);
  unlink_empty_async_suspended(ehci);
  ehci_handle_start_intr_unlinks(ehci);
  ehci_handle_intr_unlinks(ehci);
  end_free_itds(ehci);
  mask = 55;
  if ((unsigned int )*((unsigned char *)hcd->self.root_hub + 1960UL) == 0U) {
    mask = mask & -5;
  } else {
  }
  ehci_writel((struct ehci_hcd const *)ehci, (unsigned int const )mask, & (ehci->regs)->intr_enable);
  ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->intr_enable);
  done:
  tmp___10 = msecs_to_jiffies(10U);
  ehci->next_statechange = tmp___10 + (unsigned long )jiffies;
  ehci->enabled_hrtimer_events = 0U;
  ehci->next_hrtimer_event = 99;
  spin_unlock_irq(& ehci->lock);
  hrtimer_cancel(& ehci->hrtimer);
  return (0);
}
}
static int ehci_bus_resume(struct usb_hcd *hcd )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  u32 temp ;
  u32 power_okay ;
  int i ;
  unsigned long resume_needed ;
  int tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  u32 *hostpc_reg ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  unsigned long tmp___13 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  resume_needed = 0UL;
  if ((long )((unsigned long )jiffies - ehci->next_statechange) < 0L) {
    msleep(5U);
  } else {
  }
  spin_lock_irq(& ehci->lock);
  if ((hcd->flags & 1UL) == 0UL || (int )ehci->shutdown) {
    goto shutdown;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )ehci->debug != (unsigned long )((struct ehci_dbg_port *)0),
                             0L);
  if (tmp___1 != 0L) {
    tmp___0 = dbgp_reset_prep(hcd);
    if (tmp___0 == 0) {
      ehci->debug = (struct ehci_dbg_port *)0;
    } else {
      dbgp_external_startup(hcd);
    }
  } else {
  }
  power_okay = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->intr_enable);
  descriptor.modname = "ehci_hcd";
  descriptor.function = "ehci_bus_resume";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-hub.c";
  descriptor.format = "resume root hub%s\n";
  descriptor.lineno = 404U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = ehci_to_hcd(ehci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___2->self.controller,
                      "resume root hub%s\n", power_okay != 0U ? (char *)"" : (char *)" after power loss");
  } else {
  }
  ehci_writel((struct ehci_hcd const *)ehci, 0U, & (ehci->regs)->intr_enable);
  ehci_writel((struct ehci_hcd const *)ehci, 0U, & (ehci->regs)->segment);
  ehci_writel((struct ehci_hcd const *)ehci, (unsigned int const )ehci->periodic_dma,
              & (ehci->regs)->frame_list);
  ehci_writel((struct ehci_hcd const *)ehci, (unsigned int )(ehci->async)->qh_dma,
              & (ehci->regs)->async_next);
  ehci->command = ehci->command | 1U;
  ehci_writel((struct ehci_hcd const *)ehci, ehci->command, & (ehci->regs)->command);
  ehci->rh_state = 2;
  i = (int )ehci->hcs_params & 15;
  goto ldv_36823;
  ldv_36822:
  temp = ehci_readl((struct ehci_hcd const *)ehci, (__u32 *)(& (ehci->regs)->port_status) + (unsigned long )i);
  if ((temp & 4U) != 0U && (temp & 192U) == 0U) {
    descriptor___0.modname = "ehci_hcd";
    descriptor___0.function = "ehci_bus_resume";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-hub.c";
    descriptor___0.format = "Port status(0x%x) is wrong\n";
    descriptor___0.lineno = 431U;
    descriptor___0.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      tmp___4 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___4->self.controller,
                        "Port status(0x%x) is wrong\n", temp);
    } else {
    }
    spin_unlock_irq(& ehci->lock);
    msleep(8U);
    spin_lock_irq(& ehci->lock);
    goto ldv_36821;
  } else {
  }
  ldv_36823:
  tmp___6 = i;
  i = i - 1;
  if (tmp___6 != 0) {
    goto ldv_36822;
  } else {
  }
  ldv_36821: ;
  if ((int )ehci->shutdown) {
    goto shutdown;
  } else {
  }
  if (ehci->bus_suspended != 0UL && (unsigned int )*((unsigned char *)ehci + 792UL) != 0U) {
    i = (int )ehci->hcs_params & 15;
    goto ldv_36826;
    ldv_36825:
    tmp___7 = variable_test_bit((long )i, (unsigned long const volatile *)(& ehci->bus_suspended));
    if (tmp___7 != 0) {
      hostpc_reg = (u32 *)(& (ehci->regs)->hostpc) + (unsigned long )i;
      temp = ehci_readl((struct ehci_hcd const *)ehci, hostpc_reg);
      ehci_writel((struct ehci_hcd const *)ehci, temp & 4290772991U, hostpc_reg);
    } else {
    }
    ldv_36826:
    tmp___8 = i;
    i = i - 1;
    if (tmp___8 != 0) {
      goto ldv_36825;
    } else {
    }
    spin_unlock_irq(& ehci->lock);
    msleep(5U);
    spin_lock_irq(& ehci->lock);
    if ((int )ehci->shutdown) {
      goto shutdown;
    } else {
    }
  } else {
  }
  i = (int )ehci->hcs_params & 15;
  goto ldv_36829;
  ldv_36828:
  temp = ehci_readl((struct ehci_hcd const *)ehci, (__u32 *)(& (ehci->regs)->port_status) + (unsigned long )i);
  temp = temp & 4287627221U;
  tmp___9 = variable_test_bit((long )i, (unsigned long const volatile *)(& ehci->bus_suspended));
  if (tmp___9 != 0 && (temp & 128U) != 0U) {
    temp = temp | 64U;
    set_bit((long )i, (unsigned long volatile *)(& resume_needed));
  } else {
  }
  ehci_writel((struct ehci_hcd const *)ehci, temp, (__u32 *)(& (ehci->regs)->port_status) + (unsigned long )i);
  ldv_36829:
  tmp___10 = i;
  i = i - 1;
  if (tmp___10 != 0) {
    goto ldv_36828;
  } else {
  }
  if (resume_needed != 0UL) {
    spin_unlock_irq(& ehci->lock);
    msleep(40U);
    spin_lock_irq(& ehci->lock);
    if ((int )ehci->shutdown) {
      goto shutdown;
    } else {
    }
  } else {
  }
  i = (int )ehci->hcs_params & 15;
  goto ldv_36832;
  ldv_36831:
  temp = ehci_readl((struct ehci_hcd const *)ehci, (__u32 *)(& (ehci->regs)->port_status) + (unsigned long )i);
  tmp___11 = variable_test_bit((long )i, (unsigned long const volatile *)(& resume_needed));
  if (tmp___11 != 0) {
    temp = temp & 4294967061U;
    ehci_writel((struct ehci_hcd const *)ehci, temp, (__u32 *)(& (ehci->regs)->port_status) + (unsigned long )i);
  } else {
  }
  ldv_36832:
  tmp___12 = i;
  i = i - 1;
  if (tmp___12 != 0) {
    goto ldv_36831;
  } else {
  }
  tmp___13 = msecs_to_jiffies(5U);
  ehci->next_statechange = tmp___13 + (unsigned long )jiffies;
  spin_unlock_irq(& ehci->lock);
  ehci_handover_companion_ports(ehci);
  spin_lock_irq(& ehci->lock);
  if ((int )ehci->shutdown) {
    goto shutdown;
  } else {
  }
  ehci_writel((struct ehci_hcd const *)ehci, 55U, & (ehci->regs)->intr_enable);
  ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->intr_enable);
  spin_unlock_irq(& ehci->lock);
  return (0);
  shutdown:
  spin_unlock_irq(& ehci->lock);
  return (-108);
}
}
static void set_owner(struct ehci_hcd *ehci , int portnum , int new_owner )
{
  u32 *status_reg ;
  u32 port_status ;
  int try ;
  {
  status_reg = (u32 *)(& (ehci->regs)->port_status) + (unsigned long )portnum;
  try = 4;
  goto ldv_36843;
  ldv_36842:
  spin_lock_irq(& ehci->lock);
  port_status = ehci_readl((struct ehci_hcd const *)ehci, status_reg);
  if ((port_status & 8192U) == (u32 )new_owner || (port_status & 8193U) == 0U) {
    try = 0;
  } else {
    port_status = port_status ^ 8192U;
    port_status = port_status & 4294967249U;
    ehci_writel((struct ehci_hcd const *)ehci, port_status, status_reg);
  }
  spin_unlock_irq(& ehci->lock);
  if (try > 1) {
    msleep(5U);
  } else {
  }
  try = try - 1;
  ldv_36843: ;
  if (try > 0) {
    goto ldv_36842;
  } else {
  }
  return;
}
}
static int check_reset_complete(struct ehci_hcd *ehci , int index , u32 *status_reg ,
                                int port_status )
{
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  struct usb_hcd *tmp___1 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  struct usb_hcd *tmp___4 ;
  long tmp___5 ;
  {
  if ((port_status & 1) == 0) {
    return (port_status);
  } else {
  }
  if ((port_status & 4) == 0) {
    tmp___1 = ehci_to_hcd(ehci);
    if ((unsigned int )*((unsigned char *)tmp___1 + 576UL) != 0U) {
      descriptor.modname = "ehci_hcd";
      descriptor.function = "check_reset_complete";
      descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-hub.c";
      descriptor.format = "Failed to enable port %d on root hub TT\n";
      descriptor.lineno = 577U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        tmp = ehci_to_hcd(ehci);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                          "Failed to enable port %d on root hub TT\n", index + 1);
      } else {
      }
      return (port_status);
    } else {
    }
    descriptor___0.modname = "ehci_hcd";
    descriptor___0.function = "check_reset_complete";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-hub.c";
    descriptor___0.format = "port %d full speed --> companion\n";
    descriptor___0.lineno = 582U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___2->self.controller,
                        "port %d full speed --> companion\n", index + 1);
    } else {
    }
    port_status = port_status | 8192;
    port_status = port_status & -43;
    ehci_writel((struct ehci_hcd const *)ehci, (unsigned int const )port_status,
                status_reg);
    if ((unsigned int )*((unsigned char *)ehci + 780UL) != 0U) {
      set_ohci_hcfs(ehci, 1);
    } else {
    }
  } else {
    descriptor___1.modname = "ehci_hcd";
    descriptor___1.function = "check_reset_complete";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-hub.c";
    descriptor___1.format = "port %d reset complete, port enabled\n";
    descriptor___1.lineno = 594U;
    descriptor___1.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      tmp___4 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___4->self.controller,
                        "port %d reset complete, port enabled\n", index + 1);
    } else {
    }
    if ((unsigned int )*((unsigned char *)ehci + 780UL) != 0U) {
      set_ohci_hcfs(ehci, 0);
    } else {
    }
  }
  return (port_status);
}
}
static int ehci_hub_status_data(struct usb_hcd *hcd , char *buf )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  u32 temp ;
  u32 status ;
  u32 mask ;
  int ports ;
  int i ;
  int retval ;
  unsigned long flags ;
  u32 ppcd ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  retval = 1;
  ppcd = 4294967295U;
  *buf = 0;
  ports = (int )ehci->hcs_params & 15;
  if (ports > 7) {
    *(buf + 1UL) = 0;
    retval = retval + 1;
  } else {
  }
  status = (u32 )ehci->resuming_ports;
  if (! ignore_oc) {
    mask = 42U;
  } else {
    mask = 10U;
  }
  ldv_spin_lock();
  if ((unsigned int )*((unsigned char *)ehci + 792UL) != 0U) {
    tmp___0 = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->status);
    ppcd = tmp___0 >> 16;
  } else {
  }
  i = 0;
  goto ldv_36875;
  ldv_36874: ;
  if (((u32 )(1 << i) & ppcd) != 0U) {
    temp = ehci_readl((struct ehci_hcd const *)ehci, (__u32 *)(& (ehci->regs)->port_status) + (unsigned long )i);
  } else {
    temp = 0U;
  }
  if ((temp & mask) != 0U) {
    goto _L;
  } else {
    tmp___1 = variable_test_bit((long )i, (unsigned long const volatile *)(& ehci->port_c_suspend));
    if (tmp___1 != 0) {
      goto _L;
    } else
    if (ehci->reset_done[i] != 0UL && (long )((unsigned long )jiffies - ehci->reset_done[i]) >= 0L) {
      _L:
      if (i <= 6) {
        *buf = (int )*buf | (int )((char )(1 << (i + 1)));
      } else {
        *(buf + 1UL) = (int )*(buf + 1UL) | (int )((char )(1 << (i + -7)));
      }
      status = 4U;
    } else {
    }
  }
  i = i + 1;
  ldv_36875: ;
  if (i < ports) {
    goto ldv_36874;
  } else {
  }
  if (ehci->resuming_ports != 0UL) {
    tmp___2 = msecs_to_jiffies(25U);
    mod_timer(& hcd->rh_timer, tmp___2 + (unsigned long )jiffies);
  } else {
  }
  spin_unlock_irqrestore(& ehci->lock, flags);
  return (status != 0U ? retval : 0);
}
}
static void ehci_hub_descriptor(struct ehci_hcd *ehci , struct usb_hub_descriptor *desc )
{
  int ports ;
  u16 temp ;
  {
  ports = (int )ehci->hcs_params & 15;
  desc->bDescriptorType = 41U;
  desc->bPwrOn2PwrGood = 10U;
  desc->bHubContrCurrent = 0U;
  desc->bNbrPorts = (__u8 )ports;
  temp = (unsigned int )((u16 )(ports / 8)) + 1U;
  desc->bDescLength = (unsigned int )((__u8 )temp) * 2U + 7U;
  memset((void *)(& desc->u.hs.DeviceRemovable), 0, (size_t )temp);
  memset((void *)(& desc->u.hs.DeviceRemovable) + (unsigned long )temp, 255, (size_t )temp);
  temp = 8U;
  if ((ehci->hcs_params & 16U) != 0U) {
    temp = (u16 )((unsigned int )temp | 1U);
  } else {
    temp = (u16 )((unsigned int )temp | 2U);
  }
  desc->wHubCharacteristics = temp;
  return;
}
}
static void usb_ehset_completion(struct urb *urb )
{
  struct completion *done ;
  {
  done = (struct completion *)urb->context;
  complete(done);
  return;
}
}
static int submit_single_step_set_feature(struct usb_hcd *hcd , struct urb *urb ,
                                          int is_setup ) ;
static struct urb *request_single_step_set_feature_urb(struct usb_device *udev , void *dr ,
                                                       void *buf , struct completion *done )
{
  struct urb *urb ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  struct usb_host_endpoint *ep ;
  unsigned int tmp___0 ;
  {
  tmp = bus_to_hcd(udev->bus);
  hcd = tmp;
  urb = ldv_usb_alloc_urb_25(0, 208U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return ((struct urb *)0);
  } else {
  }
  tmp___0 = __create_pipe(udev, 0U);
  urb->pipe = tmp___0 | 2147483776U;
  ep = *(((urb->pipe & 128U) != 0U ? (struct usb_host_endpoint **)(& udev->ep_in) : (struct usb_host_endpoint **)(& udev->ep_out)) + ((unsigned long )(urb->pipe >> 15) & 15UL));
  if ((unsigned long )ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    usb_free_urb(urb);
    return ((struct urb *)0);
  } else {
  }
  urb->ep = ep;
  urb->dev = udev;
  urb->setup_packet = (unsigned char *)dr;
  urb->transfer_buffer = buf;
  urb->transfer_buffer_length = 18U;
  urb->complete = & usb_ehset_completion;
  urb->status = -115;
  urb->actual_length = 0U;
  urb->transfer_flags = 512U;
  usb_get_urb(urb);
  atomic_inc(& urb->use_count);
  atomic_inc(& (urb->dev)->urbnum);
  urb->setup_dma = dma_map_single_attrs(hcd->self.controller, (void *)urb->setup_packet,
                                        8UL, 1, (struct dma_attrs *)0);
  urb->transfer_dma = dma_map_single_attrs(hcd->self.controller, urb->transfer_buffer,
                                           (size_t )urb->transfer_buffer_length, 2,
                                           (struct dma_attrs *)0);
  urb->context = (void *)done;
  return (urb);
}
}
static int ehset_single_step_set_feature(struct usb_hcd *hcd , int port )
{
  int retval ;
  struct usb_ctrlrequest *dr ;
  struct urb *urb ;
  struct usb_device *udev ;
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  struct usb_device_descriptor *buf ;
  struct completion done ;
  struct usb_hcd *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct usb_hcd *tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  struct usb_hcd *tmp___6 ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  {
  retval = -12;
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  init_completion(& done);
  done = done;
  udev = usb_hub_find_child(hcd->self.root_hub, port);
  if ((unsigned long )udev == (unsigned long )((struct usb_device *)0)) {
    tmp___0 = ehci_to_hcd(ehci);
    dev_err((struct device const *)tmp___0->self.controller, "No device attached to the RootHub\n");
    return (-19);
  } else {
  }
  tmp___1 = kmalloc(18UL, 208U);
  buf = (struct usb_device_descriptor *)tmp___1;
  if ((unsigned long )buf == (unsigned long )((struct usb_device_descriptor *)0)) {
    return (-12);
  } else {
  }
  tmp___2 = kmalloc(8UL, 208U);
  dr = (struct usb_ctrlrequest *)tmp___2;
  if ((unsigned long )dr == (unsigned long )((struct usb_ctrlrequest *)0)) {
    kfree((void const *)buf);
    return (-12);
  } else {
  }
  dr->bRequestType = 128U;
  dr->bRequest = 6U;
  dr->wValue = 256U;
  dr->wIndex = 0U;
  dr->wLength = 18U;
  urb = request_single_step_set_feature_urb(udev, (void *)dr, (void *)buf, & done);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    goto cleanup;
  } else {
  }
  retval = submit_single_step_set_feature(hcd, urb, 1);
  if (retval != 0) {
    goto out1;
  } else {
  }
  tmp___4 = msecs_to_jiffies(2000U);
  tmp___5 = wait_for_completion_timeout(& done, tmp___4);
  if (tmp___5 == 0UL) {
    usb_kill_urb(urb);
    retval = -110;
    tmp___3 = ehci_to_hcd(ehci);
    dev_err((struct device const *)tmp___3->self.controller, "%s SETUP stage timed out on ep0\n",
            "ehset_single_step_set_feature");
    goto out1;
  } else {
  }
  msleep(15000U);
  urb->status = -115;
  usb_get_urb(urb);
  atomic_inc(& urb->use_count);
  atomic_inc(& (urb->dev)->urbnum);
  retval = submit_single_step_set_feature(hcd, urb, 0);
  if (retval == 0) {
    tmp___7 = msecs_to_jiffies(2000U);
    tmp___8 = wait_for_completion_timeout(& done, tmp___7);
    if (tmp___8 == 0UL) {
      usb_kill_urb(urb);
      retval = -110;
      tmp___6 = ehci_to_hcd(ehci);
      dev_err((struct device const *)tmp___6->self.controller, "%s IN stage timed out on ep0\n",
              "ehset_single_step_set_feature");
    } else {
    }
  } else {
  }
  out1:
  usb_free_urb(urb);
  cleanup:
  kfree((void const *)dr);
  kfree((void const *)buf);
  return (retval);
}
}
int ehci_hub_control(struct usb_hcd *hcd , u16 typeReq , u16 wValue , u16 wIndex ,
                     char *buf , u16 wLength )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  int ports ;
  u32 *status_reg ;
  u32 *hostpc_reg ;
  u32 temp ;
  u32 temp1 ;
  u32 status ;
  unsigned long flags ;
  int retval ;
  unsigned int selector ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  struct usb_hcd *tmp___2 ;
  struct usb_hcd *tmp___3 ;
  struct usb_hcd *tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  char _buf[80U] ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___15 ;
  long tmp___16 ;
  unsigned int tmp___17 ;
  long tmp___18 ;
  struct _ddebug descriptor___1 ;
  struct usb_hcd *tmp___19 ;
  long tmp___20 ;
  struct _ddebug descriptor___2 ;
  struct usb_hcd *tmp___21 ;
  long tmp___22 ;
  unsigned long tmp___23 ;
  struct usb_hcd *tmp___24 ;
  u32 *sreg ;
  unsigned int tmp___25 ;
  int tmp___26 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  ports = (int )ehci->hcs_params & 15;
  status_reg = (u32 *)(& (ehci->regs)->port_status) + (((unsigned long )wIndex & 255UL) + 0xffffffffffffffffUL);
  hostpc_reg = (u32 *)(& (ehci->regs)->hostpc) + (((unsigned long )wIndex & 255UL) + 0xffffffffffffffffUL);
  retval = 0;
  ldv_spin_lock();
  switch ((int )typeReq) {
  case 8193: ;
  switch ((int )wValue) {
  case 0: ;
  case 1: ;
  goto ldv_36936;
  default: ;
  goto error;
  }
  ldv_36936: ;
  goto ldv_36939;
  case 8961: ;
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  temp = ehci_readl((struct ehci_hcd const *)ehci, status_reg);
  temp = temp & 4294967253U;
  switch ((int )wValue) {
  case 1:
  ehci_writel((struct ehci_hcd const *)ehci, temp & 4294967291U, status_reg);
  goto ldv_36942;
  case 17:
  ehci_writel((struct ehci_hcd const *)ehci, temp | 8U, status_reg);
  goto ldv_36942;
  case 2: ;
  if ((temp & 256U) != 0U) {
    goto error;
  } else {
  }
  if ((unsigned int )*((unsigned char *)ehci + 780UL) != 0U) {
    goto ldv_36942;
  } else {
  }
  if ((int )hcd->self.otg_port == (int )wIndex + 1 && (unsigned int )*((unsigned char *)hcd + 27UL) != 0U) {
    otg_start_hnp((hcd->usb_phy)->otg);
    goto ldv_36942;
  } else {
  }
  if ((temp & 128U) == 0U) {
    goto ldv_36942;
  } else {
  }
  if ((temp & 4U) == 0U) {
    goto error;
  } else {
  }
  if ((unsigned int )*((unsigned char *)ehci + 792UL) != 0U) {
    temp1 = ehci_readl((struct ehci_hcd const *)ehci, hostpc_reg);
    ehci_writel((struct ehci_hcd const *)ehci, temp1 & 4290772991U, hostpc_reg);
    spin_unlock_irqrestore(& ehci->lock, flags);
    msleep(5U);
    ldv_spin_lock();
  } else {
  }
  temp = temp & 4287627263U;
  ehci_writel((struct ehci_hcd const *)ehci, temp | 64U, status_reg);
  tmp___0 = msecs_to_jiffies(40U);
  ehci->reset_done[(int )wIndex] = tmp___0 + (unsigned long )jiffies;
  set_bit((long )wIndex, (unsigned long volatile *)(& ehci->resuming_ports));
  usb_hcd_start_port_resume(& hcd->self, (int )wIndex);
  goto ldv_36942;
  case 18:
  clear_bit((long )wIndex, (unsigned long volatile *)(& ehci->port_c_suspend));
  goto ldv_36942;
  case 8: ;
  if ((ehci->hcs_params & 16U) != 0U) {
    spin_unlock_irqrestore(& ehci->lock, flags);
    ehci_port_power(ehci, (int )wIndex, 0);
    ldv_spin_lock();
  } else {
  }
  goto ldv_36942;
  case 16:
  ehci_writel((struct ehci_hcd const *)ehci, temp | 2U, status_reg);
  goto ldv_36942;
  case 19:
  ehci_writel((struct ehci_hcd const *)ehci, temp | 32U, status_reg);
  goto ldv_36942;
  case 20: ;
  goto ldv_36942;
  default: ;
  goto error;
  }
  ldv_36942:
  ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->command);
  goto ldv_36939;
  case 40966:
  ehci_hub_descriptor(ehci, (struct usb_hub_descriptor *)buf);
  goto ldv_36939;
  case 40960:
  memset((void *)buf, 0, 4UL);
  goto ldv_36939;
  case 41728: ;
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  status = 0U;
  temp = ehci_readl((struct ehci_hcd const *)ehci, status_reg);
  if ((temp & 2U) != 0U) {
    status = status | 65536U;
  } else {
  }
  if ((temp & 8U) != 0U) {
    status = status | 131072U;
  } else {
  }
  if ((temp & 32U) != 0U && ! ignore_oc) {
    status = status | 524288U;
    if (((temp & 16U) != 0U || (unsigned int )*((unsigned char *)ehci + 781UL) != 0U) && (ehci->hcs_params & 16U) != 0U) {
      spin_unlock_irqrestore(& ehci->lock, flags);
      ehci_port_power(ehci, (int )wIndex, 0);
      ldv_spin_lock();
      temp = ehci_readl((struct ehci_hcd const *)ehci, status_reg);
    } else {
    }
  } else {
  }
  if (ehci->reset_done[(int )wIndex] == 0UL) {
    if ((temp & 64U) != 0U) {
      tmp___1 = msecs_to_jiffies(20U);
      ehci->reset_done[(int )wIndex] = tmp___1 + (unsigned long )jiffies;
      usb_hcd_start_port_resume(& hcd->self, (int )wIndex);
      set_bit((long )wIndex, (unsigned long volatile *)(& ehci->resuming_ports));
      tmp___2 = ehci_to_hcd(ehci);
      mod_timer(& tmp___2->rh_timer, ehci->reset_done[(int )wIndex]);
    } else {
    }
  } else
  if ((long )((unsigned long )jiffies - ehci->reset_done[(int )wIndex]) < 0L) {
  } else {
    tmp___7 = variable_test_bit((long )wIndex, (unsigned long const volatile *)(& ehci->resuming_ports));
    if (tmp___7 != 0) {
      clear_bit((long )wIndex, (unsigned long volatile *)(& ehci->suspended_ports));
      set_bit((long )wIndex, (unsigned long volatile *)(& ehci->port_c_suspend));
      ehci->reset_done[(int )wIndex] = 0UL;
      usb_hcd_end_port_resume(& hcd->self, (int )wIndex);
      temp = temp & 4294967061U;
      ehci_writel((struct ehci_hcd const *)ehci, temp, status_reg);
      clear_bit((long )wIndex, (unsigned long volatile *)(& ehci->resuming_ports));
      retval = ehci_handshake(ehci, (void *)status_reg, 64U, 0U, 2000);
      if (retval != 0) {
        tmp___3 = ehci_to_hcd(ehci);
        dev_err((struct device const *)tmp___3->self.controller, "port %d resume error %d\n",
                (int )wIndex + 1, retval);
        goto error;
      } else {
      }
      temp = ehci_readl((struct ehci_hcd const *)ehci, status_reg);
    } else {
      status = status | 1048576U;
      ehci->reset_done[(int )wIndex] = 0UL;
      ehci_writel((struct ehci_hcd const *)ehci, temp & 4294966997U, status_reg);
      retval = ehci_handshake(ehci, (void *)status_reg, 256U, 0U, 1000);
      if (retval != 0) {
        tmp___4 = ehci_to_hcd(ehci);
        dev_err((struct device const *)tmp___4->self.controller, "port %d reset error %d\n",
                (int )wIndex + 1, retval);
        goto error;
      } else {
      }
      tmp___5 = ehci_readl((struct ehci_hcd const *)ehci, status_reg);
      tmp___6 = check_reset_complete(ehci, (int )wIndex, status_reg, (int )tmp___5);
      temp = (u32 )tmp___6;
    }
  }
  if ((int )temp & 1) {
    tmp___10 = variable_test_bit((long )wIndex, (unsigned long const volatile *)(& ehci->companion_ports));
    if (tmp___10 != 0) {
      temp = temp & 4294967253U;
      temp = temp | 8192U;
      ehci_writel((struct ehci_hcd const *)ehci, temp, status_reg);
      descriptor.modname = "ehci_hcd";
      descriptor.function = "ehci_hub_control";
      descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-hub.c";
      descriptor.format = "port %d --> companion\n";
      descriptor.lineno = 1087U;
      descriptor.flags = 0U;
      tmp___9 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___9 != 0L) {
        tmp___8 = ehci_to_hcd(ehci);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___8->self.controller,
                          "port %d --> companion\n", (int )wIndex + 1);
      } else {
      }
      temp = ehci_readl((struct ehci_hcd const *)ehci, status_reg);
    } else {
    }
  } else {
  }
  if ((int )temp & 1) {
    status = status | 1U;
    if ((unsigned int )*((unsigned char *)ehci + 792UL) != 0U) {
      temp1 = ehci_readl((struct ehci_hcd const *)ehci, hostpc_reg);
      tmp___11 = ehci_port_speed(ehci, temp1);
      status = tmp___11 | status;
    } else {
      tmp___12 = ehci_port_speed(ehci, temp);
      status = tmp___12 | status;
    }
  } else {
  }
  if ((temp & 4U) != 0U) {
    status = status | 2U;
  } else {
  }
  if ((temp & 192U) != 0U) {
    status = status | 4U;
  } else {
    tmp___13 = variable_test_bit((long )wIndex, (unsigned long const volatile *)(& ehci->suspended_ports));
    if (tmp___13 != 0) {
      clear_bit((long )wIndex, (unsigned long volatile *)(& ehci->suspended_ports));
      clear_bit((long )wIndex, (unsigned long volatile *)(& ehci->resuming_ports));
      ehci->reset_done[(int )wIndex] = 0UL;
      if ((temp & 4U) != 0U) {
        set_bit((long )wIndex, (unsigned long volatile *)(& ehci->port_c_suspend));
      } else {
      }
      usb_hcd_end_port_resume(& hcd->self, (int )wIndex);
    } else {
    }
  }
  if ((temp & 16U) != 0U) {
    status = status | 8U;
  } else {
  }
  if ((temp & 256U) != 0U) {
    status = status | 16U;
  } else {
  }
  if ((temp & 4096U) != 0U) {
    status = status | 256U;
  } else {
  }
  tmp___14 = variable_test_bit((long )wIndex, (unsigned long const volatile *)(& ehci->port_c_suspend));
  if (tmp___14 != 0) {
    status = status | 262144U;
  } else {
  }
  if ((status & 4294901760U) != 0U) {
    dbg_port_buf((char *)(& _buf), 80U, "GetStatus", (int )wIndex + 1, temp);
    descriptor___0.modname = "ehci_hcd";
    descriptor___0.function = "ehci_hub_control";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-hub.c";
    descriptor___0.format = "%s\n";
    descriptor___0.lineno = 1131U;
    descriptor___0.flags = 0U;
    tmp___16 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___16 != 0L) {
      tmp___15 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___15->self.controller,
                        "%s\n", (char *)(& _buf));
    } else {
    }
  } else {
  }
  put_unaligned_le32(status, (void *)buf);
  goto ldv_36939;
  case 8195: ;
  switch ((int )wValue) {
  case 0: ;
  case 1: ;
  goto ldv_36967;
  default: ;
  goto error;
  }
  ldv_36967: ;
  goto ldv_36939;
  case 8963:
  selector = (unsigned int )((int )wIndex >> 8);
  wIndex = (unsigned int )wIndex & 255U;
  tmp___18 = ldv__builtin_expect((unsigned long )ehci->debug != (unsigned long )((struct ehci_dbg_port *)0),
                              0L);
  if (tmp___18 != 0L) {
    if ((__u32 )wIndex == ((ehci->hcs_params >> 20) & 15U)) {
      tmp___17 = readl((void const volatile *)(& (ehci->debug)->control));
      if ((tmp___17 & 268435456U) != 0U) {
        retval = -19;
        goto error_exit;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  temp = ehci_readl((struct ehci_hcd const *)ehci, status_reg);
  if ((temp & 8192U) != 0U) {
    goto ldv_36939;
  } else {
  }
  temp = temp & 4294967253U;
  switch ((int )wValue) {
  case 2: ;
  if ((unsigned int )*((unsigned char *)ehci + 780UL) != 0U) {
    goto ldv_36972;
  } else {
  }
  if ((temp & 4U) == 0U || (temp & 256U) != 0U) {
    goto error;
  } else {
  }
  temp = temp & 4293918719U;
  temp = temp | 6291456U;
  ehci_writel((struct ehci_hcd const *)ehci, temp | 128U, status_reg);
  if ((unsigned int )*((unsigned char *)ehci + 792UL) != 0U) {
    spin_unlock_irqrestore(& ehci->lock, flags);
    msleep(5U);
    ldv_spin_lock();
    temp1 = ehci_readl((struct ehci_hcd const *)ehci, hostpc_reg);
    ehci_writel((struct ehci_hcd const *)ehci, temp1 | 4194304U, hostpc_reg);
    temp1 = ehci_readl((struct ehci_hcd const *)ehci, hostpc_reg);
    descriptor___1.modname = "ehci_hcd";
    descriptor___1.function = "ehci_hub_control";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-hub.c";
    descriptor___1.format = "Port%d phy low pwr mode %s\n";
    descriptor___1.lineno = 1189U;
    descriptor___1.flags = 0U;
    tmp___20 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___20 != 0L) {
      tmp___19 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___19->self.controller,
                        "Port%d phy low pwr mode %s\n", (int )wIndex, (temp1 & 4194304U) != 0U ? (char *)"succeeded" : (char *)"failed");
    } else {
    }
  } else {
  }
  set_bit((long )wIndex, (unsigned long volatile *)(& ehci->suspended_ports));
  goto ldv_36972;
  case 8: ;
  if ((ehci->hcs_params & 16U) != 0U) {
    spin_unlock_irqrestore(& ehci->lock, flags);
    ehci_port_power(ehci, (int )wIndex, 1);
    ldv_spin_lock();
  } else {
  }
  goto ldv_36972;
  case 4: ;
  if ((temp & 192U) != 0U) {
    goto error;
  } else {
  }
  if ((temp & 5U) == 1U) {
    tmp___24 = ehci_to_hcd(ehci);
    if ((unsigned int )*((unsigned char *)tmp___24 + 576UL) == 0U) {
      if ((temp & 3072U) == 1024U) {
        descriptor___2.modname = "ehci_hcd";
        descriptor___2.function = "ehci_hub_control";
        descriptor___2.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-hub.c";
        descriptor___2.format = "port %d low speed --> companion\n";
        descriptor___2.lineno = 1212U;
        descriptor___2.flags = 0U;
        tmp___22 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
        if (tmp___22 != 0L) {
          tmp___21 = ehci_to_hcd(ehci);
          __dynamic_dev_dbg(& descriptor___2, (struct device const *)tmp___21->self.controller,
                            "port %d low speed --> companion\n", (int )wIndex + 1);
        } else {
        }
        temp = temp | 8192U;
      } else {
        temp = temp | 256U;
        temp = temp & 4294967291U;
        tmp___23 = msecs_to_jiffies(50U);
        ehci->reset_done[(int )wIndex] = tmp___23 + (unsigned long )jiffies;
      }
    } else {
      temp = temp | 256U;
      temp = temp & 4294967291U;
      tmp___23 = msecs_to_jiffies(50U);
      ehci->reset_done[(int )wIndex] = tmp___23 + (unsigned long )jiffies;
    }
  } else {
    temp = temp | 256U;
    temp = temp & 4294967291U;
    tmp___23 = msecs_to_jiffies(50U);
    ehci->reset_done[(int )wIndex] = tmp___23 + (unsigned long )jiffies;
  }
  ehci_writel((struct ehci_hcd const *)ehci, temp, status_reg);
  goto ldv_36972;
  case 21: ;
  if (selector == 6U) {
    spin_unlock_irqrestore(& ehci->lock, flags);
    retval = ehset_single_step_set_feature(hcd, (int )wIndex + 1);
    ldv_spin_lock();
    goto ldv_36972;
  } else {
  }
  if (selector == 0U || selector > 5U) {
    goto error;
  } else {
  }
  spin_unlock_irqrestore(& ehci->lock, flags);
  ehci_quiesce(ehci);
  ldv_spin_lock();
  goto ldv_36980;
  ldv_36979:
  sreg = (u32 *)(& (ehci->regs)->port_status) + (unsigned long )ports;
  tmp___25 = ehci_readl((struct ehci_hcd const *)ehci, sreg);
  temp = tmp___25 & 4294967253U;
  if ((temp & 4U) != 0U) {
    ehci_writel((struct ehci_hcd const *)ehci, temp | 128U, sreg);
  } else {
  }
  ldv_36980:
  tmp___26 = ports;
  ports = ports - 1;
  if (tmp___26 != 0) {
    goto ldv_36979;
  } else {
  }
  spin_unlock_irqrestore(& ehci->lock, flags);
  ehci_halt(ehci);
  ldv_spin_lock();
  temp = ehci_readl((struct ehci_hcd const *)ehci, status_reg);
  temp = (selector << 16) | temp;
  ehci_writel((struct ehci_hcd const *)ehci, temp, status_reg);
  goto ldv_36972;
  default: ;
  goto error;
  }
  ldv_36972:
  ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->command);
  goto ldv_36939;
  default: ;
  error:
  retval = -32;
  }
  ldv_36939: ;
  error_exit:
  spin_unlock_irqrestore(& ehci->lock, flags);
  return (retval);
}
}
static char const __kstrtab_ehci_hub_control[17U] =
  { 'e', 'h', 'c', 'i',
        '_', 'h', 'u', 'b',
        '_', 'c', 'o', 'n',
        't', 'r', 'o', 'l',
        '\000'};
struct kernel_symbol const __ksymtab_ehci_hub_control ;
struct kernel_symbol const __ksymtab_ehci_hub_control = {(unsigned long )(& ehci_hub_control), (char const *)(& __kstrtab_ehci_hub_control)};
static void ehci_relinquish_port(struct usb_hcd *hcd , int portnum )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  tmp___0 = ehci_to_hcd(ehci);
  if ((unsigned int )*((unsigned char *)tmp___0 + 576UL) != 0U) {
    return;
  } else {
  }
  portnum = portnum - 1;
  set_owner(ehci, portnum, 8192);
  return;
}
}
static int ehci_port_handed_over(struct usb_hcd *hcd , int portnum )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  u32 *reg ;
  struct usb_hcd *tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  tmp___0 = ehci_to_hcd(ehci);
  if ((unsigned int )*((unsigned char *)tmp___0 + 576UL) != 0U) {
    return (0);
  } else {
  }
  reg = (u32 *)(& (ehci->regs)->port_status) + ((unsigned long )portnum + 0xffffffffffffffffUL);
  tmp___1 = ehci_readl((struct ehci_hcd const *)ehci, reg);
  return ((int )tmp___1 & 8192);
}
}
static int ehci_port_power(struct ehci_hcd *ehci , int portnum , bool enable )
{
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  u32 *status_reg ;
  u32 temp ;
  unsigned int tmp___0 ;
  {
  tmp = ehci_to_hcd(ehci);
  hcd = tmp;
  status_reg = (u32 *)(& (ehci->regs)->port_status) + (unsigned long )portnum;
  tmp___0 = ehci_readl((struct ehci_hcd const *)ehci, status_reg);
  temp = tmp___0 & 4294967253U;
  if ((int )enable) {
    ehci_writel((struct ehci_hcd const *)ehci, temp | 4096U, status_reg);
  } else {
    ehci_writel((struct ehci_hcd const *)ehci, temp & 4294963199U, status_reg);
  }
  if ((unsigned long )(hcd->driver)->port_power != (unsigned long )((int (* )(struct usb_hcd * ,
                                                                                         int ,
                                                                                         bool ))0)) {
    (*((hcd->driver)->port_power))(hcd, portnum, (int )enable);
  } else {
  }
  return (0);
}
}
__inline static void ehci_qtd_init(struct ehci_hcd *ehci , struct ehci_qtd *qtd ,
                                   dma_addr_t dma )
{
  {
  memset((void *)qtd, 0, 96UL);
  qtd->qtd_dma = dma;
  qtd->hw_token = cpu_to_hc32((struct ehci_hcd const *)ehci, 64U);
  qtd->hw_next = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
  qtd->hw_alt_next = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
  INIT_LIST_HEAD(& qtd->qtd_list);
  return;
}
}
static struct ehci_qtd *ehci_qtd_alloc(struct ehci_hcd *ehci , gfp_t flags )
{
  struct ehci_qtd *qtd ;
  dma_addr_t dma ;
  void *tmp ;
  {
  tmp = ldv_dma_pool_alloc_26(ehci->qtd_pool, flags, & dma);
  qtd = (struct ehci_qtd *)tmp;
  if ((unsigned long )qtd != (unsigned long )((struct ehci_qtd *)0)) {
    ehci_qtd_init(ehci, qtd, dma);
  } else {
  }
  return (qtd);
}
}
__inline static void ehci_qtd_free(struct ehci_hcd *ehci , struct ehci_qtd *qtd )
{
  {
  dma_pool_free(ehci->qtd_pool, (void *)qtd, qtd->qtd_dma);
  return;
}
}
static void qh_destroy(struct ehci_hcd *ehci , struct ehci_qh *qh )
{
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp___1 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___1 == 0 || (unsigned long )qh->qh_next.ptr != (unsigned long )((void *)0)) {
    descriptor.modname = "ehci_hcd";
    descriptor.function = "qh_destroy";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-mem.c";
    descriptor.format = "unused qh not empty!\n";
    descriptor.lineno = 71U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                        "unused qh not empty!\n");
    } else {
    }
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-mem.c"),
                         "i" (72), "i" (12UL));
    ldv_37036: ;
    goto ldv_37036;
  } else {
  }
  if ((unsigned long )qh->dummy != (unsigned long )((struct ehci_qtd *)0)) {
    ehci_qtd_free(ehci, qh->dummy);
  } else {
  }
  dma_pool_free(ehci->qh_pool, (void *)qh->hw, qh->qh_dma);
  kfree((void const *)qh);
  return;
}
}
static struct ehci_qh *ehci_qh_alloc(struct ehci_hcd *ehci , gfp_t flags )
{
  struct ehci_qh *qh ;
  dma_addr_t dma ;
  void *tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  {
  tmp = kmalloc(136UL, 32U);
  qh = (struct ehci_qh *)tmp;
  if ((unsigned long )qh == (unsigned long )((struct ehci_qh *)0)) {
    goto done;
  } else {
  }
  tmp___0 = ldv_dma_pool_alloc_27(ehci->qh_pool, flags, & dma);
  qh->hw = (struct ehci_qh_hw *)tmp___0;
  if ((unsigned long )qh->hw == (unsigned long )((struct ehci_qh_hw *)0)) {
    goto fail;
  } else {
  }
  memset((void *)qh->hw, 0, 96UL);
  qh->qh_dma = dma;
  INIT_LIST_HEAD(& qh->qtd_list);
  INIT_LIST_HEAD(& qh->unlink_node);
  qh->dummy = ehci_qtd_alloc(ehci, flags);
  if ((unsigned long )qh->dummy == (unsigned long )((struct ehci_qtd *)0)) {
    descriptor.modname = "ehci_hcd";
    descriptor.function = "ehci_qh_alloc";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-mem.c";
    descriptor.format = "no dummy td\n";
    descriptor.lineno = 101U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___1->self.controller,
                        "no dummy td\n");
    } else {
    }
    goto fail1;
  } else {
  }
  done: ;
  return (qh);
  fail1:
  dma_pool_free(ehci->qh_pool, (void *)qh->hw, qh->qh_dma);
  fail:
  kfree((void const *)qh);
  return ((struct ehci_qh *)0);
}
}
static void ehci_mem_cleanup(struct ehci_hcd *ehci )
{
  struct usb_hcd *tmp ;
  {
  if ((unsigned long )ehci->async != (unsigned long )((struct ehci_qh *)0)) {
    qh_destroy(ehci, ehci->async);
  } else {
  }
  ehci->async = (struct ehci_qh *)0;
  if ((unsigned long )ehci->dummy != (unsigned long )((struct ehci_qh *)0)) {
    qh_destroy(ehci, ehci->dummy);
  } else {
  }
  ehci->dummy = (struct ehci_qh *)0;
  if ((unsigned long )ehci->qtd_pool != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(ehci->qtd_pool);
  } else {
  }
  ehci->qtd_pool = (struct dma_pool *)0;
  if ((unsigned long )ehci->qh_pool != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(ehci->qh_pool);
    ehci->qh_pool = (struct dma_pool *)0;
  } else {
  }
  if ((unsigned long )ehci->itd_pool != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(ehci->itd_pool);
  } else {
  }
  ehci->itd_pool = (struct dma_pool *)0;
  if ((unsigned long )ehci->sitd_pool != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(ehci->sitd_pool);
  } else {
  }
  ehci->sitd_pool = (struct dma_pool *)0;
  if ((unsigned long )ehci->periodic != (unsigned long )((__le32 *)0U)) {
    tmp = ehci_to_hcd(ehci);
    dma_free_attrs(tmp->self.controller, (unsigned long )ehci->periodic_size * 4UL,
                   (void *)ehci->periodic, ehci->periodic_dma, (struct dma_attrs *)0);
  } else {
  }
  ehci->periodic = (__le32 *)0U;
  kfree((void const *)ehci->pshadow);
  ehci->pshadow = (union ehci_shadow *)0;
  return;
}
}
static int ehci_mem_init(struct ehci_hcd *ehci , gfp_t flags )
{
  int i ;
  struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  struct usb_hcd *tmp___1 ;
  struct usb_hcd *tmp___2 ;
  struct usb_hcd *tmp___3 ;
  void *tmp___4 ;
  struct ehci_qh_hw *hw ;
  void *tmp___5 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___6 ;
  long tmp___7 ;
  {
  tmp = ehci_to_hcd(ehci);
  ehci->qtd_pool = dma_pool_create("ehci_qtd", tmp->self.controller, 96UL, 32UL, 4096UL);
  if ((unsigned long )ehci->qtd_pool == (unsigned long )((struct dma_pool *)0)) {
    goto fail;
  } else {
  }
  tmp___0 = ehci_to_hcd(ehci);
  ehci->qh_pool = dma_pool_create("ehci_qh", tmp___0->self.controller, 96UL, 32UL,
                                  4096UL);
  if ((unsigned long )ehci->qh_pool == (unsigned long )((struct dma_pool *)0)) {
    goto fail;
  } else {
  }
  ehci->async = ehci_qh_alloc(ehci, flags);
  if ((unsigned long )ehci->async == (unsigned long )((struct ehci_qh *)0)) {
    goto fail;
  } else {
  }
  tmp___1 = ehci_to_hcd(ehci);
  ehci->itd_pool = dma_pool_create("ehci_itd", tmp___1->self.controller, 192UL, 32UL,
                                   4096UL);
  if ((unsigned long )ehci->itd_pool == (unsigned long )((struct dma_pool *)0)) {
    goto fail;
  } else {
  }
  tmp___2 = ehci_to_hcd(ehci);
  ehci->sitd_pool = dma_pool_create("ehci_sitd", tmp___2->self.controller, 96UL, 32UL,
                                    4096UL);
  if ((unsigned long )ehci->sitd_pool == (unsigned long )((struct dma_pool *)0)) {
    goto fail;
  } else {
  }
  tmp___3 = ehci_to_hcd(ehci);
  tmp___4 = dma_alloc_attrs(tmp___3->self.controller, (unsigned long )ehci->periodic_size * 4UL,
                            & ehci->periodic_dma, flags, (struct dma_attrs *)0);
  ehci->periodic = (__le32 *)tmp___4;
  if ((unsigned long )ehci->periodic == (unsigned long )((__le32 *)0U)) {
    goto fail;
  } else {
  }
  if ((unsigned int )*((unsigned char *)ehci + 781UL) != 0U) {
    ehci->dummy = ehci_qh_alloc(ehci, flags);
    if ((unsigned long )ehci->dummy == (unsigned long )((struct ehci_qh *)0)) {
      goto fail;
    } else {
    }
    hw = (ehci->dummy)->hw;
    hw->hw_next = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
    hw->hw_qtd_next = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
    hw->hw_alt_next = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
    (ehci->dummy)->hw = hw;
    i = 0;
    goto ldv_37059;
    ldv_37058:
    *(ehci->periodic + (unsigned long )i) = cpu_to_hc32((struct ehci_hcd const *)ehci,
                                                        (u32 const )(ehci->dummy)->qh_dma);
    i = i + 1;
    ldv_37059: ;
    if ((unsigned int )i < ehci->periodic_size) {
      goto ldv_37058;
    } else {
    }
  } else {
    i = 0;
    goto ldv_37062;
    ldv_37061:
    *(ehci->periodic + (unsigned long )i) = cpu_to_hc32((struct ehci_hcd const *)ehci,
                                                        1U);
    i = i + 1;
    ldv_37062: ;
    if ((unsigned int )i < ehci->periodic_size) {
      goto ldv_37061;
    } else {
    }
  }
  tmp___5 = kcalloc((size_t )ehci->periodic_size, 8UL, flags);
  ehci->pshadow = (union ehci_shadow *)tmp___5;
  if ((unsigned long )ehci->pshadow != (unsigned long )((union ehci_shadow *)0)) {
    return (0);
  } else {
  }
  fail:
  descriptor.modname = "ehci_hcd";
  descriptor.function = "ehci_mem_init";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-mem.c";
  descriptor.format = "couldn\'t init memory\n";
  descriptor.lineno = 243U;
  descriptor.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    tmp___6 = ehci_to_hcd(ehci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___6->self.controller,
                      "couldn\'t init memory\n");
  } else {
  }
  ehci_mem_cleanup(ehci);
  return (-12);
}
}
static int qtd_fill(struct ehci_hcd *ehci , struct ehci_qtd *qtd , dma_addr_t buf ,
                    size_t len , int token , int maxpacket )
{
  int i ;
  int count ;
  u64 addr ;
  long tmp ;
  {
  addr = buf;
  qtd->hw_buf[0] = cpu_to_hc32((struct ehci_hcd const *)ehci, (unsigned int )addr);
  qtd->hw_buf_hi[0] = cpu_to_hc32((struct ehci_hcd const *)ehci, (unsigned int )(addr >> 32));
  count = (int )(4096U - ((unsigned int )buf & 4095U));
  tmp = ldv__builtin_expect((size_t )count > len, 1L);
  if (tmp != 0L) {
    count = (int )len;
  } else {
    buf = buf + 4096ULL;
    buf = buf & 0xfffffffffffff000ULL;
    i = 1;
    goto ldv_37078;
    ldv_37077:
    addr = buf;
    qtd->hw_buf[i] = cpu_to_hc32((struct ehci_hcd const *)ehci, (unsigned int )addr);
    qtd->hw_buf_hi[i] = cpu_to_hc32((struct ehci_hcd const *)ehci, (unsigned int )(addr >> 32));
    buf = buf + 4096ULL;
    if ((size_t )(count + 4096) < len) {
      count = count + 4096;
    } else {
      count = (int )len;
    }
    i = i + 1;
    ldv_37078: ;
    if ((size_t )count < len && i <= 4) {
      goto ldv_37077;
    } else {
    }
    if ((size_t )count != len) {
      count = count - count % maxpacket;
    } else {
    }
  }
  qtd->hw_token = cpu_to_hc32((struct ehci_hcd const *)ehci, (u32 const )((count << 16) | token));
  qtd->length = (size_t )count;
  return (count);
}
}
__inline static void qh_update(struct ehci_hcd *ehci , struct ehci_qh *qh , struct ehci_qtd *qtd )
{
  struct ehci_qh_hw *hw ;
  int __ret_warn_on ;
  long tmp ;
  unsigned int is_out ;
  unsigned int epnum ;
  u32 tmp___0 ;
  __le32 tmp___1 ;
  long tmp___2 ;
  __le32 tmp___3 ;
  __le32 tmp___4 ;
  {
  hw = qh->hw;
  __ret_warn_on = (unsigned int )qh->qh_state != 3U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-q.c",
                       93);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  hw->hw_qtd_next = cpu_to_hc32((struct ehci_hcd const *)ehci, (unsigned int )qtd->qtd_dma);
  hw->hw_alt_next = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
  tmp___3 = cpu_to_hc32((struct ehci_hcd const *)ehci, 16384U);
  if ((hw->hw_info1 & tmp___3) == 0U) {
    is_out = (unsigned int )qh->is_out;
    tmp___0 = hc32_to_cpup((struct ehci_hcd const *)ehci, (__le32 const *)(& hw->hw_info1));
    epnum = (tmp___0 >> 8) & 15U;
    tmp___2 = ldv__builtin_expect((((qh->ps.udev)->toggle[is_out] >> (int )epnum) & 1U) == 0U,
                               0L);
    if (tmp___2 != 0L) {
      tmp___1 = cpu_to_hc32((struct ehci_hcd const *)ehci, 2147483648U);
      hw->hw_token = hw->hw_token & ~ tmp___1;
      (qh->ps.udev)->toggle[is_out] = ((qh->ps.udev)->toggle[is_out] & (unsigned int )(~ (1 << (int )epnum))) | (unsigned int )(1 << (int )epnum);
    } else {
    }
  } else {
  }
  tmp___4 = cpu_to_hc32((struct ehci_hcd const *)ehci, 2147483649U);
  hw->hw_token = hw->hw_token & tmp___4;
  return;
}
}
static void qh_refresh(struct ehci_hcd *ehci , struct ehci_qh *qh )
{
  struct ehci_qtd *qtd ;
  struct list_head const *__mptr ;
  __le32 tmp ;
  {
  __mptr = (struct list_head const *)qh->qtd_list.next;
  qtd = (struct ehci_qtd *)__mptr + 0xffffffffffffffc0UL;
  tmp = cpu_to_hc32((struct ehci_hcd const *)ehci, 128U);
  if (((qh->hw)->hw_token & tmp) != 0U) {
    (qh->hw)->hw_qtd_next = qtd->hw_next;
  } else {
    qh_update(ehci, qh, qtd);
  }
  return;
}
}
static void qh_link_async(struct ehci_hcd *ehci , struct ehci_qh *qh ) ;
static void ehci_clear_tt_buffer_complete(struct usb_hcd *hcd , struct usb_host_endpoint *ep )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  struct ehci_qh *qh ;
  unsigned long flags ;
  int tmp___0 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  qh = (struct ehci_qh *)ep->hcpriv;
  ldv_spin_lock();
  qh->clearing_tt = 0U;
  if ((unsigned int )qh->qh_state == 3U) {
    tmp___0 = list_empty((struct list_head const *)(& qh->qtd_list));
    if (tmp___0 == 0) {
      if ((unsigned int )ehci->rh_state == 2U) {
        qh_link_async(ehci, qh);
      } else {
      }
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& ehci->lock, flags);
  return;
}
}
static void ehci_clear_tt_buffer(struct ehci_hcd *ehci , struct ehci_qh *qh , struct urb *urb ,
                                 u32 token )
{
  struct usb_device *tt ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct usb_hcd *tmp___1 ;
  struct usb_hcd *tmp___2 ;
  {
  if (((unsigned long )(urb->dev)->tt != (unsigned long )((struct usb_tt *)0) && urb->pipe >> 30 != 1U) && (unsigned int )*((unsigned char *)qh + 135UL) == 0U) {
    tt = ((urb->dev)->tt)->hub;
    descriptor.modname = "ehci_hcd";
    descriptor.function = "ehci_clear_tt_buffer";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-q.c";
    descriptor.format = "clear tt buffer port %d, a%d ep%d t%08x\n";
    descriptor.lineno = 176U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& tt->dev), "clear tt buffer port %d, a%d ep%d t%08x\n",
                        (urb->dev)->ttport, (urb->dev)->devnum, (urb->pipe >> 15) & 15U,
                        token);
    } else {
    }
    tmp___1 = ehci_to_hcd(ehci);
    if ((unsigned int )*((unsigned char *)tmp___1 + 576UL) == 0U) {
      goto _L;
    } else {
      tmp___2 = ehci_to_hcd(ehci);
      if ((unsigned long )((urb->dev)->tt)->hub != (unsigned long )tmp___2->self.root_hub) {
        _L:
        tmp___0 = usb_hub_clear_tt_buffer(urb);
        if (tmp___0 == 0) {
          qh->clearing_tt = 1U;
        } else {
        }
      } else {
      }
    }
  } else {
  }
  return;
}
}
static int qtd_copy_status(struct ehci_hcd *ehci , struct urb *urb , size_t length ,
                           u32 token )
{
  int status ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  {
  status = -115;
  tmp = ldv__builtin_expect(((token >> 8) & 3U) != 2U, 1L);
  if (tmp != 0L) {
    urb->actual_length = urb->actual_length + ((u32 )length - ((token >> 16) & 32767U));
  } else {
  }
  tmp___0 = ldv__builtin_expect(urb->unlinked != 0, 0L);
  if (tmp___0 != 0L) {
    return (status);
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )(((token >> 16) & 32767U) != 0U && ((token >> 8) & 3U) == 1U),
                             0L);
  if (tmp___1 != 0L) {
    status = -121;
  } else {
  }
  if ((token & 64U) != 0U) {
    if ((token & 16U) != 0U) {
      status = -75;
    } else
    if (((token >> 10) & 3U) != 0U) {
      status = -32;
    } else
    if ((token & 4U) != 0U) {
      status = -71;
    } else
    if ((token & 32U) != 0U) {
      status = ((token >> 8) & 3U) == 1U ? -63 : -70;
    } else
    if ((token & 8U) != 0U) {
      descriptor.modname = "ehci_hcd";
      descriptor.function = "qtd_copy_status";
      descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-q.c";
      descriptor.format = "devpath %s ep%d%s 3strikes\n";
      descriptor.lineno = 238U;
      descriptor.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        tmp___2 = ehci_to_hcd(ehci);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___2->self.controller,
                          "devpath %s ep%d%s 3strikes\n", (char *)(& (urb->dev)->devpath),
                          (urb->pipe >> 15) & 15U, (urb->pipe & 128U) != 0U ? (char *)"in" : (char *)"out");
      } else {
      }
      status = -71;
    } else {
      status = -71;
    }
  } else {
  }
  return (status);
}
}
static void ehci_urb_done(struct ehci_hcd *ehci , struct urb *urb , int status )
{
  struct usb_hcd *tmp ;
  long tmp___0 ;
  struct usb_hcd *tmp___1 ;
  struct usb_hcd *tmp___2 ;
  {
  if (urb->pipe >> 30 == 1U) {
    tmp = ehci_to_hcd(ehci);
    tmp->self.bandwidth_int_reqs = tmp->self.bandwidth_int_reqs - 1;
  } else {
  }
  tmp___0 = ldv__builtin_expect(urb->unlinked != 0, 0L);
  if (tmp___0 != 0L) {
    ehci->stats.unlink = ehci->stats.unlink + 1UL;
  } else {
    if (status == -115 || status == -121) {
      status = 0;
    } else {
    }
    ehci->stats.complete = ehci->stats.complete + 1UL;
  }
  tmp___1 = ehci_to_hcd(ehci);
  usb_hcd_unlink_urb_from_ep(tmp___1, urb);
  tmp___2 = ehci_to_hcd(ehci);
  usb_hcd_giveback_urb(tmp___2, urb, status);
  return;
}
}
static int qh_schedule(struct ehci_hcd *ehci , struct ehci_qh *qh ) ;
static unsigned int qh_completions(struct ehci_hcd *ehci , struct ehci_qh *qh )
{
  struct ehci_qtd *last ;
  struct ehci_qtd *end ;
  struct list_head *entry ;
  struct list_head *tmp ;
  int last_status ;
  int stopped ;
  u8 state ;
  struct ehci_qh_hw *hw ;
  struct ehci_qtd *qtd ;
  struct urb *urb ;
  u32 token ;
  struct list_head const *__mptr ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  int tmp___1 ;
  int tmp___2 ;
  struct usb_hcd *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  __le32 tmp___7 ;
  __le32 tmp___8 ;
  __le32 tmp___9 ;
  long tmp___10 ;
  __le32 tmp___11 ;
  long tmp___12 ;
  struct list_head const *__mptr___0 ;
  long tmp___13 ;
  long tmp___14 ;
  __le32 tmp___15 ;
  {
  end = qh->dummy;
  hw = qh->hw;
  state = qh->qh_state;
  qh->qh_state = 5U;
  stopped = (unsigned int )state == 3U;
  rescan:
  last = (struct ehci_qtd *)0;
  last_status = -115;
  qh->dequeue_during_giveback = 0U;
  entry = qh->qtd_list.next;
  tmp = entry->next;
  goto ldv_37160;
  ldv_37159:
  token = 0U;
  __mptr = (struct list_head const *)entry;
  qtd = (struct ehci_qtd *)__mptr + 0xffffffffffffffc0UL;
  urb = qtd->urb;
  if ((unsigned long )last != (unsigned long )((struct ehci_qtd *)0)) {
    tmp___0 = ldv__builtin_expect((unsigned long )last->urb != (unsigned long )urb, 1L);
    if (tmp___0 != 0L) {
      ehci_urb_done(ehci, last->urb, last_status);
      last_status = -115;
    } else {
    }
    ehci_qtd_free(ehci, last);
    last = (struct ehci_qtd *)0;
  } else {
  }
  if ((unsigned long )qtd == (unsigned long )end) {
    goto ldv_37151;
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  token = hc32_to_cpu((struct ehci_hcd const *)ehci, qtd->hw_token);
  retry_xacterr: ;
  if ((token & 128U) == 0U) {
    if ((token & 32U) != 0U) {
      descriptor.modname = "ehci_hcd";
      descriptor.function = "qh_completions";
      descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-q.c";
      descriptor.format = "detected DataBufferErr for urb %p ep%d%s len %d, qtd %p [qh %p]\n";
      descriptor.lineno = 359U;
      descriptor.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        tmp___1 = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)(& (urb->ep)->desc));
        tmp___2 = usb_endpoint_num((struct usb_endpoint_descriptor const *)(& (urb->ep)->desc));
        tmp___3 = ehci_to_hcd(ehci);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___3->self.controller,
                          "detected DataBufferErr for urb %p ep%d%s len %d, qtd %p [qh %p]\n",
                          urb, tmp___2, tmp___1 != 0 ? (char *)"in" : (char *)"out",
                          urb->transfer_buffer_length, qtd, qh);
      } else {
      }
    } else {
    }
    if ((token & 64U) != 0U) {
      if ((token & 8U) != 0U && ((token >> 10) & 3U) == 0U) {
        qh->xacterrs = (u8 )((int )qh->xacterrs + 1);
        if ((unsigned int )qh->xacterrs <= 31U) {
          if (urb->unlinked == 0) {
            descriptor___0.modname = "ehci_hcd";
            descriptor___0.function = "qh_completions";
            descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-q.c";
            descriptor___0.format = "detected XactErr len %zu/%zu retry %d\n";
            descriptor___0.lineno = 375U;
            descriptor___0.flags = 0U;
            tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
            if (tmp___6 != 0L) {
              tmp___5 = ehci_to_hcd(ehci);
              __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___5->self.controller,
                                "detected XactErr len %zu/%zu retry %d\n", qtd->length - ((size_t )(token >> 16) & 32767UL),
                                qtd->length, (int )qh->xacterrs);
            } else {
            }
            token = token & 4294967231U;
            token = token | 3200U;
            qtd->hw_token = cpu_to_hc32((struct ehci_hcd const *)ehci, token);
            __asm__ volatile ("sfence": : : "memory");
            hw->hw_token = cpu_to_hc32((struct ehci_hcd const *)ehci, token);
            goto retry_xacterr;
          } else {
          }
        } else {
        }
      } else {
      }
      stopped = 1;
    } else
    if (((token >> 16) & 32767U) != 0U && ((token >> 8) & 3U) == 1U) {
      tmp___7 = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
      if ((qtd->hw_alt_next & tmp___7) == 0U) {
        stopped = 1;
      } else {
      }
    } else {
    }
  } else {
    tmp___10 = ldv__builtin_expect((long )(stopped == 0 && (unsigned int )ehci->rh_state > 1U),
                                1L);
    if (tmp___10 != 0L) {
      goto ldv_37151;
    } else {
      stopped = 1;
      if ((unsigned int )ehci->rh_state <= 1U) {
        last_status = -108;
      } else
      if (last_status == -115 && urb->unlinked == 0) {
        goto ldv_37156;
      } else {
      }
      if ((unsigned int )state == 3U && (unsigned long )qh->qtd_list.next == (unsigned long )(& qtd->qtd_list)) {
        tmp___9 = cpu_to_hc32((struct ehci_hcd const *)ehci, 128U);
        if ((hw->hw_token & tmp___9) != 0U) {
          token = hc32_to_cpu((struct ehci_hcd const *)ehci, hw->hw_token);
          tmp___8 = cpu_to_hc32((struct ehci_hcd const *)ehci, 128U);
          hw->hw_token = hw->hw_token & ~ tmp___8;
          ehci_clear_tt_buffer(ehci, qh, urb, token);
        } else {
        }
      } else {
      }
    }
  }
  if (last_status == -115) {
    last_status = qtd_copy_status(ehci, urb, qtd->length, token);
    if (last_status == -121) {
      tmp___11 = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
      if ((qtd->hw_alt_next & tmp___11) != 0U) {
        last_status = -115;
      } else {
      }
    } else {
    }
    tmp___12 = ldv__builtin_expect((long )(last_status != -115 && last_status != -121),
                                0L);
    if (tmp___12 != 0L) {
      if (last_status != -32) {
        ehci_clear_tt_buffer(ehci, qh, urb, token);
      } else {
      }
    } else {
    }
  } else {
  }
  if (stopped != 0 && (unsigned long )qtd->qtd_list.prev != (unsigned long )(& qh->qtd_list)) {
    __mptr___0 = (struct list_head const *)qtd->qtd_list.prev;
    last = (struct ehci_qtd *)__mptr___0 + 0xffffffffffffffc0UL;
    last->hw_next = qtd->hw_next;
  } else {
  }
  list_del(& qtd->qtd_list);
  last = qtd;
  qh->xacterrs = 0U;
  ldv_37156:
  entry = tmp;
  tmp = entry->next;
  ldv_37160: ;
  if ((unsigned long )(& qh->qtd_list) != (unsigned long )entry) {
    goto ldv_37159;
  } else {
  }
  ldv_37151:
  tmp___13 = ldv__builtin_expect((unsigned long )last != (unsigned long )((struct ehci_qtd *)0),
                              1L);
  if (tmp___13 != 0L) {
    ehci_urb_done(ehci, last->urb, last_status);
    ehci_qtd_free(ehci, last);
  } else {
  }
  tmp___14 = ldv__builtin_expect((unsigned int )*((unsigned char *)qh + 135UL) != 0U,
                              0L);
  if (tmp___14 != 0L) {
    if ((unsigned int )state == 3U) {
      goto rescan;
    } else {
    }
  } else {
  }
  qh->qh_state = state;
  if (stopped != 0) {
    qh->exception = 1U;
  } else {
    tmp___15 = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
    if (hw->hw_qtd_next == tmp___15) {
      qh->exception = 1U;
    } else {
    }
  }
  return ((unsigned int )qh->exception);
}
}
static void qtd_list_free(struct ehci_hcd *ehci , struct urb *urb , struct list_head *qtd_list )
{
  struct list_head *entry ;
  struct list_head *temp ;
  struct ehci_qtd *qtd ;
  struct list_head const *__mptr ;
  {
  entry = qtd_list->next;
  temp = entry->next;
  goto ldv_37172;
  ldv_37171:
  __mptr = (struct list_head const *)entry;
  qtd = (struct ehci_qtd *)__mptr + 0xffffffffffffffc0UL;
  list_del(& qtd->qtd_list);
  ehci_qtd_free(ehci, qtd);
  entry = temp;
  temp = entry->next;
  ldv_37172: ;
  if ((unsigned long )entry != (unsigned long )qtd_list) {
    goto ldv_37171;
  } else {
  }
  return;
}
}
static struct list_head *qh_urb_transaction(struct ehci_hcd *ehci , struct urb *urb ,
                                            struct list_head *head , gfp_t flags )
{
  struct ehci_qtd *qtd ;
  struct ehci_qtd *qtd_prev ;
  dma_addr_t buf ;
  int len ;
  int this_sg_len ;
  int maxpacket ;
  int is_input ;
  u32 token ;
  int i ;
  struct scatterlist *sg ;
  long tmp ;
  long tmp___0 ;
  int __min1 ;
  int __min2 ;
  __u16 tmp___1 ;
  int this_qtd_len ;
  int __min1___0 ;
  int __min2___0 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int one_more ;
  long tmp___5 ;
  long tmp___6 ;
  __le32 tmp___7 ;
  long tmp___8 ;
  {
  qtd = ehci_qtd_alloc(ehci, flags);
  tmp = ldv__builtin_expect((unsigned long )qtd == (unsigned long )((struct ehci_qtd *)0),
                         0L);
  if (tmp != 0L) {
    return ((struct list_head *)0);
  } else {
  }
  list_add_tail(& qtd->qtd_list, head);
  qtd->urb = urb;
  token = 128U;
  token = token | 3072U;
  len = (int )urb->transfer_buffer_length;
  is_input = (int )urb->pipe & 128;
  if (urb->pipe >> 30 == 2U) {
    qtd_fill(ehci, qtd, urb->setup_dma, 8UL, (int )(token | 512U), 8);
    token = token ^ 2147483648U;
    qtd_prev = qtd;
    qtd = ehci_qtd_alloc(ehci, flags);
    tmp___0 = ldv__builtin_expect((unsigned long )qtd == (unsigned long )((struct ehci_qtd *)0),
                               0L);
    if (tmp___0 != 0L) {
      goto cleanup;
    } else {
    }
    qtd->urb = urb;
    qtd_prev->hw_next = cpu_to_hc32((struct ehci_hcd const *)ehci, (unsigned int )qtd->qtd_dma);
    list_add_tail(& qtd->qtd_list, head);
    if (len == 0) {
      token = token | 256U;
    } else {
    }
  } else {
  }
  i = urb->num_mapped_sgs;
  if (len > 0 && i > 0) {
    sg = urb->sg;
    buf = sg->dma_address;
    __min1 = (int )sg->dma_length;
    __min2 = len;
    this_sg_len = __min1 < __min2 ? __min1 : __min2;
  } else {
    sg = (struct scatterlist *)0;
    buf = urb->transfer_dma;
    this_sg_len = len;
  }
  if (is_input != 0) {
    token = token | 256U;
  } else {
  }
  tmp___1 = usb_maxpacket(urb->dev, (int )urb->pipe, is_input == 0);
  maxpacket = (int )tmp___1 & 2047;
  ldv_37199:
  this_qtd_len = qtd_fill(ehci, qtd, buf, (size_t )this_sg_len, (int )token, maxpacket);
  this_sg_len = this_sg_len - this_qtd_len;
  len = len - this_qtd_len;
  buf = (dma_addr_t )this_qtd_len + buf;
  if (is_input != 0) {
    qtd->hw_alt_next = ((ehci->async)->hw)->hw_alt_next;
  } else {
  }
  if ((((maxpacket + -1) + this_qtd_len) & maxpacket) == 0) {
    token = token ^ 2147483648U;
  } else {
  }
  tmp___2 = ldv__builtin_expect(this_sg_len <= 0, 1L);
  if (tmp___2 != 0L) {
    i = i - 1;
    if (i <= 0 || len <= 0) {
      goto ldv_37195;
    } else {
    }
    sg = sg_next(sg);
    buf = sg->dma_address;
    __min1___0 = (int )sg->dma_length;
    __min2___0 = len;
    this_sg_len = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  } else {
  }
  qtd_prev = qtd;
  qtd = ehci_qtd_alloc(ehci, flags);
  tmp___3 = ldv__builtin_expect((unsigned long )qtd == (unsigned long )((struct ehci_qtd *)0),
                             0L);
  if (tmp___3 != 0L) {
    goto cleanup;
  } else {
  }
  qtd->urb = urb;
  qtd_prev->hw_next = cpu_to_hc32((struct ehci_hcd const *)ehci, (unsigned int )qtd->qtd_dma);
  list_add_tail(& qtd->qtd_list, head);
  goto ldv_37199;
  ldv_37195:
  tmp___4 = ldv__builtin_expect((long )((urb->transfer_flags & 1U) == 0U || urb->pipe >> 30 == 2U),
                             1L);
  if (tmp___4 != 0L) {
    qtd->hw_alt_next = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
  } else {
  }
  tmp___6 = ldv__builtin_expect(urb->transfer_buffer_length != 0U, 1L);
  if (tmp___6 != 0L) {
    one_more = 0;
    if (urb->pipe >> 30 == 2U) {
      one_more = 1;
      token = token ^ 256U;
      token = token | 2147483648U;
    } else
    if (((urb->pipe & 128U) == 0U && (urb->transfer_flags & 64U) != 0U) && urb->transfer_buffer_length % (u32 )maxpacket == 0U) {
      one_more = 1;
    } else {
    }
    if (one_more != 0) {
      qtd_prev = qtd;
      qtd = ehci_qtd_alloc(ehci, flags);
      tmp___5 = ldv__builtin_expect((unsigned long )qtd == (unsigned long )((struct ehci_qtd *)0),
                                 0L);
      if (tmp___5 != 0L) {
        goto cleanup;
      } else {
      }
      qtd->urb = urb;
      qtd_prev->hw_next = cpu_to_hc32((struct ehci_hcd const *)ehci, (unsigned int )qtd->qtd_dma);
      list_add_tail(& qtd->qtd_list, head);
      qtd_fill(ehci, qtd, 0ULL, 0UL, (int )token, 0);
    } else {
    }
  } else {
  }
  tmp___8 = ldv__builtin_expect((urb->transfer_flags & 128U) == 0U, 1L);
  if (tmp___8 != 0L) {
    tmp___7 = cpu_to_hc32((struct ehci_hcd const *)ehci, 32768U);
    qtd->hw_token = qtd->hw_token | tmp___7;
  } else {
  }
  return (head);
  cleanup:
  qtd_list_free(ehci, urb, head);
  return ((struct list_head *)0);
}
}
static struct ehci_qh *qh_make(struct ehci_hcd *ehci , struct urb *urb , gfp_t flags )
{
  struct ehci_qh *qh ;
  struct ehci_qh *tmp ;
  u32 info1 ;
  u32 info2 ;
  int is_input ;
  int type ;
  int maxp ;
  struct usb_tt *tt ;
  struct ehci_qh_hw *hw ;
  __u16 tmp___0 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  unsigned int __min1___0 ;
  unsigned int __min2___0 ;
  int think_time ;
  long tmp___5 ;
  long tmp___6 ;
  unsigned int __min1___1 ;
  unsigned int __min2___1 ;
  unsigned long tmp___7 ;
  unsigned int __min1___2 ;
  unsigned int __min2___2 ;
  struct usb_hcd *tmp___8 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___9 ;
  long tmp___10 ;
  {
  tmp = ehci_qh_alloc(ehci, flags);
  qh = tmp;
  info1 = 0U;
  info2 = 0U;
  maxp = 0;
  tt = (urb->dev)->tt;
  if ((unsigned long )qh == (unsigned long )((struct ehci_qh *)0)) {
    return (qh);
  } else {
  }
  info1 = (((urb->pipe >> 15) & 15U) << 8) | info1;
  info1 = ((urb->pipe >> 8) & 127U) | info1;
  is_input = (int )urb->pipe & 128;
  type = (int )(urb->pipe >> 30);
  tmp___0 = usb_maxpacket(urb->dev, (int )urb->pipe, is_input == 0);
  maxp = (int )tmp___0;
  if ((maxp & 2047) > 1024) {
    descriptor.modname = "ehci_hcd";
    descriptor.function = "qh_make";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-q.c";
    descriptor.format = "bogus qh maxpacket %d\n";
    descriptor.lineno = 787U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___1->self.controller,
                        "bogus qh maxpacket %d\n", maxp & 2047);
    } else {
    }
    goto done;
  } else {
  }
  if (type == 1) {
    tmp___4 = usb_calc_bus_time(3, is_input, 0, (((maxp >> 11) & 3) + 1) * (maxp & 2047));
    qh->ps.usecs = (u8 )((tmp___4 + 999L) / 1000L);
    qh->ps.phase = 29999U;
    if ((unsigned int )(urb->dev)->speed == 3U) {
      qh->ps.c_usecs = 0U;
      qh->gap_uf = 0U;
      if (urb->interval > 1 && urb->interval <= 7) {
        urb->interval = 1;
      } else
      if ((unsigned int )urb->interval > ehci->periodic_size << 3) {
        urb->interval = (int )(ehci->periodic_size << 3);
      } else {
      }
      qh->ps.period = (u16 )(urb->interval >> 3);
      __min1 = 64U;
      __min2 = (unsigned int )(1 << ((int )(urb->ep)->desc.bInterval + -1));
      tmp___3 = __min1 < __min2 ? __min1 : __min2;
      __min1___0 = tmp___3;
      __min2___0 = (unsigned int )urb->interval;
      qh->ps.bw_uperiod = (u8 )(__min1___0 < __min2___0 ? __min1___0 : __min2___0);
      qh->ps.bw_period = (u8 )((int )qh->ps.bw_uperiod >> 3);
    } else {
      tmp___5 = usb_calc_bus_time((int )(urb->dev)->speed, is_input, 0, maxp);
      qh->gap_uf = (unsigned int )((u8 )(tmp___5 / 125000L)) + 1U;
      if (is_input != 0) {
        qh->ps.c_usecs = (unsigned int )qh->ps.usecs + 1U;
        qh->ps.usecs = 1U;
      } else {
        qh->ps.usecs = (unsigned int )qh->ps.usecs + 1U;
        qh->ps.c_usecs = 1U;
      }
      think_time = (unsigned long )tt != (unsigned long )((struct usb_tt *)0) ? (int )tt->think_time : 0;
      tmp___6 = usb_calc_bus_time((int )(urb->dev)->speed, is_input, 0, maxp & 2047);
      qh->ps.tt_usecs = (u16 )((((long )think_time + tmp___6) + 999L) / 1000L);
      if ((unsigned int )urb->interval > ehci->periodic_size) {
        urb->interval = (int )ehci->periodic_size;
      } else {
      }
      qh->ps.period = (u16 )urb->interval;
      __min1___1 = 8U;
      __min2___1 = (unsigned int )(urb->ep)->desc.bInterval;
      tmp___3 = __min1___1 < __min2___1 ? __min1___1 : __min2___1;
      tmp___7 = __rounddown_pow_of_two((unsigned long )tmp___3);
      tmp___3 = (unsigned int )tmp___7;
      __min1___2 = tmp___3;
      __min2___2 = (unsigned int )urb->interval;
      qh->ps.bw_period = (u8 )(__min1___2 < __min2___2 ? __min1___2 : __min2___2);
      qh->ps.bw_uperiod = (int )qh->ps.bw_period << 3U;
    }
  } else {
  }
  qh->ps.udev = urb->dev;
  qh->ps.ep = urb->ep;
  switch ((unsigned int )(urb->dev)->speed) {
  case 1U:
  info1 = info1 | 4096U;
  case 2U: ;
  if (type != 1) {
    info1 = info1;
  } else {
  }
  if (type == 2) {
    info1 = info1 | 134217728U;
    info1 = info1 | 16384U;
  } else {
  }
  info1 = (u32 )(maxp << 16) | info1;
  info2 = info2 | 1073741824U;
  info2 = (u32 )((urb->dev)->ttport << 23) | info2;
  if ((unsigned long )tt != (unsigned long )((struct usb_tt *)0)) {
    tmp___8 = ehci_to_hcd(ehci);
    if ((unsigned long )tt->hub != (unsigned long )tmp___8->self.root_hub) {
      info2 = (u32 )((tt->hub)->devnum << 16) | info2;
    } else {
    }
  } else {
  }
  goto ldv_37233;
  case 3U:
  info1 = info1 | 8192U;
  if (type == 2) {
    info1 = info1 | 1073741824U;
    info1 = info1 | 4194304U;
    info1 = info1 | 16384U;
    info2 = info2 | 1073741824U;
  } else
  if (type == 3) {
    info1 = info1 | 1073741824U;
    info1 = (u32 )((maxp & 2047) << 16) | info1;
    info2 = info2 | 1073741824U;
  } else {
    info1 = (u32 )((maxp & 2047) << 16) | info1;
    info2 = (u32 )((((maxp >> 11) & 3) + 1) << 30) | info2;
  }
  goto ldv_37233;
  default:
  descriptor___0.modname = "ehci_hcd";
  descriptor___0.function = "qh_make";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-q.c";
  descriptor___0.format = "bogus dev %p speed %d\n";
  descriptor___0.lineno = 928U;
  descriptor___0.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    tmp___9 = ehci_to_hcd(ehci);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___9->self.controller,
                      "bogus dev %p speed %d\n", urb->dev, (unsigned int )(urb->dev)->speed);
  } else {
  }
  done:
  qh_destroy(ehci, qh);
  return ((struct ehci_qh *)0);
  }
  ldv_37233:
  qh->qh_state = 3U;
  hw = qh->hw;
  hw->hw_info1 = cpu_to_hc32((struct ehci_hcd const *)ehci, info1);
  hw->hw_info2 = cpu_to_hc32((struct ehci_hcd const *)ehci, info2);
  qh->is_out = is_input == 0;
  (urb->dev)->toggle[is_input == 0] = ((urb->dev)->toggle[is_input == 0] & (unsigned int )(~ (1 << ((int )(urb->pipe >> 15) & 15)))) | (unsigned int )(1 << ((int )(urb->pipe >> 15) & 15));
  return (qh);
}
}
static void enable_async(struct ehci_hcd *ehci )
{
  unsigned int tmp ;
  {
  tmp = ehci->async_count;
  ehci->async_count = ehci->async_count + 1U;
  if (tmp != 0U) {
    return;
  } else {
  }
  ehci->enabled_hrtimer_events = ehci->enabled_hrtimer_events & 4294966783U;
  ehci_poll_ASS(ehci);
  turn_on_io_watchdog(ehci);
  return;
}
}
static void disable_async(struct ehci_hcd *ehci )
{
  int __ret_warn_on ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  ehci->async_count = ehci->async_count - 1U;
  if (ehci->async_count != 0U) {
    return;
  } else {
  }
  if ((unsigned long )(ehci->async)->qh_next.qh != (unsigned long )((struct ehci_qh *)0)) {
    tmp___1 = 1;
  } else {
    tmp = list_empty((struct list_head const *)(& ehci->async_unlink));
    if (tmp == 0) {
      tmp___1 = 1;
    } else {
      tmp___0 = list_empty((struct list_head const *)(& ehci->async_idle));
      if (tmp___0 == 0) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    }
  }
  __ret_warn_on = tmp___1;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-q.c",
                       968);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ehci_poll_ASS(ehci);
  return;
}
}
static void qh_link_async(struct ehci_hcd *ehci , struct ehci_qh *qh )
{
  __le32 dma ;
  __le32 tmp ;
  struct ehci_qh *head ;
  long tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  {
  tmp = cpu_to_hc32((struct ehci_hcd const *)ehci, ((unsigned int )qh->qh_dma & 4294967264U) | 2U);
  dma = tmp;
  tmp___0 = ldv__builtin_expect((unsigned int )*((unsigned char *)qh + 135UL) != 0U,
                             0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  __ret_warn_on = (unsigned int )qh->qh_state != 3U;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-q.c",
                       985);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  qh_refresh(ehci, qh);
  head = ehci->async;
  qh->qh_next = head->qh_next;
  (qh->hw)->hw_next = (head->hw)->hw_next;
  __asm__ volatile ("sfence": : : "memory");
  head->qh_next.qh = qh;
  (head->hw)->hw_next = dma;
  qh->qh_state = 1U;
  qh->xacterrs = 0U;
  qh->exception = 0U;
  enable_async(ehci);
  return;
}
}
static struct ehci_qh *qh_append_tds(struct ehci_hcd *ehci , struct urb *urb , struct list_head *qtd_list ,
                                     int epnum , void **ptr )
{
  struct ehci_qh *qh ;
  __le32 qh_addr_mask ;
  __le32 tmp ;
  long tmp___0 ;
  struct ehci_qtd *qtd ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  struct ehci_qtd *dummy ;
  dma_addr_t dma ;
  __le32 token ;
  struct list_head const *__mptr___0 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  qh = (struct ehci_qh *)0;
  tmp = cpu_to_hc32((struct ehci_hcd const *)ehci, 127U);
  qh_addr_mask = tmp;
  qh = (struct ehci_qh *)*ptr;
  tmp___0 = ldv__builtin_expect((unsigned long )qh == (unsigned long )((struct ehci_qh *)0),
                             0L);
  if (tmp___0 != 0L) {
    qh = qh_make(ehci, urb, 32U);
    *ptr = (void *)qh;
  } else {
  }
  tmp___5 = ldv__builtin_expect((unsigned long )qh != (unsigned long )((struct ehci_qh *)0),
                             1L);
  if (tmp___5 != 0L) {
    tmp___1 = list_empty((struct list_head const *)qtd_list);
    tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
    if (tmp___2 != 0L) {
      qtd = (struct ehci_qtd *)0;
    } else {
      __mptr = (struct list_head const *)qtd_list->next;
      qtd = (struct ehci_qtd *)__mptr + 0xffffffffffffffc0UL;
    }
    tmp___3 = ldv__builtin_expect(epnum == 0, 0L);
    if (tmp___3 != 0L) {
      if (((urb->pipe >> 8) & 127U) == 0U) {
        (qh->hw)->hw_info1 = (qh->hw)->hw_info1 & ~ qh_addr_mask;
      } else {
      }
    } else {
    }
    tmp___4 = ldv__builtin_expect((unsigned long )qtd != (unsigned long )((struct ehci_qtd *)0),
                               1L);
    if (tmp___4 != 0L) {
      token = qtd->hw_token;
      qtd->hw_token = cpu_to_hc32((struct ehci_hcd const *)ehci, 64U);
      dummy = qh->dummy;
      dma = dummy->qtd_dma;
      *dummy = *qtd;
      dummy->qtd_dma = dma;
      list_del(& qtd->qtd_list);
      list_add(& dummy->qtd_list, qtd_list);
      list_splice_tail(qtd_list, & qh->qtd_list);
      ehci_qtd_init(ehci, qtd, qtd->qtd_dma);
      qh->dummy = qtd;
      dma = qtd->qtd_dma;
      __mptr___0 = (struct list_head const *)qh->qtd_list.prev;
      qtd = (struct ehci_qtd *)__mptr___0 + 0xffffffffffffffc0UL;
      qtd->hw_next = cpu_to_hc32((struct ehci_hcd const *)ehci, (unsigned int )dma);
      __asm__ volatile ("sfence": : : "memory");
      dummy->hw_token = token;
      urb->hcpriv = (void *)qh;
    } else {
    }
  } else {
  }
  return (qh);
}
}
static int submit_async(struct ehci_hcd *ehci , struct urb *urb , struct list_head *qtd_list ,
                        gfp_t mem_flags )
{
  int epnum ;
  unsigned long flags ;
  struct ehci_qh *qh ;
  int rc ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  struct usb_hcd *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  qh = (struct ehci_qh *)0;
  epnum = (int )(urb->ep)->desc.bEndpointAddress;
  ldv_spin_lock();
  tmp = ehci_to_hcd(ehci);
  tmp___0 = ldv__builtin_expect((tmp->flags & 1UL) == 0UL, 0L);
  if (tmp___0 != 0L) {
    rc = -108;
    goto done;
  } else {
  }
  tmp___1 = ehci_to_hcd(ehci);
  rc = usb_hcd_link_urb_to_ep(tmp___1, urb);
  tmp___2 = ldv__builtin_expect(rc != 0, 0L);
  if (tmp___2 != 0L) {
    goto done;
  } else {
  }
  qh = qh_append_tds(ehci, urb, qtd_list, epnum, & (urb->ep)->hcpriv);
  tmp___4 = ldv__builtin_expect((unsigned long )qh == (unsigned long )((struct ehci_qh *)0),
                             0L);
  if (tmp___4 != 0L) {
    tmp___3 = ehci_to_hcd(ehci);
    usb_hcd_unlink_urb_from_ep(tmp___3, urb);
    rc = -12;
    goto done;
  } else {
  }
  tmp___5 = ldv__builtin_expect((unsigned int )qh->qh_state == 3U, 1L);
  if (tmp___5 != 0L) {
    qh_link_async(ehci, qh);
  } else {
  }
  done:
  spin_unlock_irqrestore(& ehci->lock, flags);
  tmp___6 = ldv__builtin_expect((unsigned long )qh == (unsigned long )((struct ehci_qh *)0),
                             0L);
  if (tmp___6 != 0L) {
    qtd_list_free(ehci, urb, qtd_list);
  } else {
  }
  return (rc);
}
}
static int submit_single_step_set_feature(struct usb_hcd *hcd , struct urb *urb ,
                                          int is_setup )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  struct list_head qtd_list ;
  struct list_head *head ;
  struct ehci_qtd *qtd ;
  struct ehci_qtd *qtd_prev ;
  dma_addr_t buf ;
  int len ;
  int maxpacket ;
  u32 token ;
  long tmp___0 ;
  __u16 tmp___1 ;
  long tmp___2 ;
  __le32 tmp___3 ;
  long tmp___4 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  INIT_LIST_HEAD(& qtd_list);
  head = & qtd_list;
  qtd = ehci_qtd_alloc(ehci, 208U);
  tmp___0 = ldv__builtin_expect((unsigned long )qtd == (unsigned long )((struct ehci_qtd *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (-1);
  } else {
  }
  list_add_tail(& qtd->qtd_list, head);
  qtd->urb = urb;
  token = 128U;
  token = token | 3072U;
  len = (int )urb->transfer_buffer_length;
  if (is_setup != 0) {
    qtd_fill(ehci, qtd, urb->setup_dma, 8UL, (int )(token | 512U), 8);
    submit_async(ehci, urb, & qtd_list, 32U);
    return (0);
  } else {
  }
  token = token ^ 2147483648U;
  buf = urb->transfer_dma;
  token = token | 256U;
  tmp___1 = usb_maxpacket(urb->dev, (int )urb->pipe, 0);
  maxpacket = (int )tmp___1 & 2047;
  qtd_fill(ehci, qtd, buf, (size_t )len, (int )token, maxpacket);
  qtd->hw_alt_next = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
  token = token ^ 256U;
  token = token | 2147483648U;
  qtd_prev = qtd;
  qtd = ehci_qtd_alloc(ehci, 32U);
  tmp___2 = ldv__builtin_expect((unsigned long )qtd == (unsigned long )((struct ehci_qtd *)0),
                             0L);
  if (tmp___2 != 0L) {
    goto cleanup;
  } else {
  }
  qtd->urb = urb;
  qtd_prev->hw_next = cpu_to_hc32((struct ehci_hcd const *)ehci, (unsigned int )qtd->qtd_dma);
  list_add_tail(& qtd->qtd_list, head);
  qtd_fill(ehci, qtd, 0ULL, 0UL, (int )token, 0);
  tmp___4 = ldv__builtin_expect((urb->transfer_flags & 128U) == 0U, 1L);
  if (tmp___4 != 0L) {
    tmp___3 = cpu_to_hc32((struct ehci_hcd const *)ehci, 32768U);
    qtd->hw_token = qtd->hw_token | tmp___3;
  } else {
  }
  submit_async(ehci, urb, & qtd_list, 208U);
  return (0);
  cleanup:
  qtd_list_free(ehci, urb, head);
  return (-1);
}
}
static void single_unlink_async(struct ehci_hcd *ehci , struct ehci_qh *qh )
{
  struct ehci_qh *prev ;
  {
  qh->qh_state = 4U;
  list_add_tail(& qh->unlink_node, & ehci->async_unlink);
  prev = ehci->async;
  goto ldv_37302;
  ldv_37301:
  prev = prev->qh_next.qh;
  ldv_37302: ;
  if ((unsigned long )prev->qh_next.qh != (unsigned long )qh) {
    goto ldv_37301;
  } else {
  }
  (prev->hw)->hw_next = (qh->hw)->hw_next;
  prev->qh_next = qh->qh_next;
  if ((unsigned long )ehci->qh_scan_next == (unsigned long )qh) {
    ehci->qh_scan_next = qh->qh_next.qh;
  } else {
  }
  return;
}
}
static void start_iaa_cycle(struct ehci_hcd *ehci )
{
  long tmp ;
  long tmp___0 ;
  {
  if ((int )ehci->iaa_in_progress) {
    return;
  } else {
  }
  ehci->iaa_in_progress = 1;
  tmp___0 = ldv__builtin_expect((unsigned int )ehci->rh_state <= 1U, 0L);
  if (tmp___0 != 0L) {
    end_unlink_async(ehci);
  } else {
    tmp = ldv__builtin_expect((unsigned int )ehci->rh_state == 2U, 1L);
    if (tmp != 0L) {
      __asm__ volatile ("sfence": : : "memory");
      ehci_writel((struct ehci_hcd const *)ehci, ehci->command | 64U, & (ehci->regs)->command);
      ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->command);
      ehci_enable_event(ehci, 7U, 1);
    } else {
    }
  }
  return;
}
}
static void end_unlink_async(struct ehci_hcd *ehci )
{
  struct ehci_qh *qh ;
  bool early_exit ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  if ((unsigned int )*((unsigned char *)ehci + 781UL) != 0U) {
    ehci_writel((struct ehci_hcd const *)ehci, (unsigned int )(ehci->async)->qh_dma,
                & (ehci->regs)->async_next);
  } else {
  }
  ehci->iaa_in_progress = 0;
  tmp = list_empty((struct list_head const *)(& ehci->async_unlink));
  if (tmp != 0) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)ehci->async_unlink.next;
  qh = (struct ehci_qh *)__mptr + 0xffffffffffffffc0UL;
  early_exit = ehci->async_unlinking;
  if ((unsigned int )ehci->rh_state <= 1U) {
    list_splice_tail_init(& ehci->async_unlink, & ehci->async_idle);
  } else
  if ((unsigned int )qh->qh_state == 4U) {
    qh->qh_state = 2U;
    early_exit = 1;
  } else {
    list_move_tail(& qh->unlink_node, & ehci->async_idle);
  }
  tmp___0 = list_empty((struct list_head const *)(& ehci->async_unlink));
  if (tmp___0 == 0) {
    start_iaa_cycle(ehci);
  } else {
  }
  if ((int )early_exit) {
    return;
  } else {
  }
  ehci->async_unlinking = 1;
  goto ldv_37317;
  ldv_37316:
  __mptr___0 = (struct list_head const *)ehci->async_idle.next;
  qh = (struct ehci_qh *)__mptr___0 + 0xffffffffffffffc0UL;
  list_del(& qh->unlink_node);
  qh->qh_state = 3U;
  qh->qh_next.qh = (struct ehci_qh *)0;
  tmp___1 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___1 == 0) {
    qh_completions(ehci, qh);
  } else {
  }
  tmp___2 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___2 == 0 && (unsigned int )ehci->rh_state == 2U) {
    qh_link_async(ehci, qh);
  } else {
  }
  disable_async(ehci);
  ldv_37317:
  tmp___3 = list_empty((struct list_head const *)(& ehci->async_idle));
  if (tmp___3 == 0) {
    goto ldv_37316;
  } else {
  }
  ehci->async_unlinking = 0;
  return;
}
}
static void start_unlink_async(struct ehci_hcd *ehci , struct ehci_qh *qh ) ;
static void unlink_empty_async(struct ehci_hcd *ehci )
{
  struct ehci_qh *qh ;
  struct ehci_qh *qh_to_unlink ;
  int count ;
  int tmp ;
  int tmp___0 ;
  {
  qh_to_unlink = (struct ehci_qh *)0;
  count = 0;
  qh = (ehci->async)->qh_next.qh;
  goto ldv_37329;
  ldv_37328:
  tmp = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp != 0 && (unsigned int )qh->qh_state == 1U) {
    count = count + 1;
    if (qh->unlink_cycle != ehci->async_unlink_cycle) {
      qh_to_unlink = qh;
    } else {
    }
  } else {
  }
  qh = qh->qh_next.qh;
  ldv_37329: ;
  if ((unsigned long )qh != (unsigned long )((struct ehci_qh *)0)) {
    goto ldv_37328;
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& ehci->async_unlink));
  if (tmp___0 != 0 && (unsigned long )qh_to_unlink != (unsigned long )((struct ehci_qh *)0)) {
    start_unlink_async(ehci, qh_to_unlink);
    count = count - 1;
  } else {
  }
  if (count > 0) {
    ehci_enable_event(ehci, 6U, 1);
    ehci->async_unlink_cycle = ehci->async_unlink_cycle + 1U;
  } else {
  }
  return;
}
}
static void unlink_empty_async_suspended(struct ehci_hcd *ehci )
{
  struct ehci_qh *qh ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  {
  goto ldv_37338;
  ldv_37337:
  qh = (ehci->async)->qh_next.qh;
  tmp = list_empty((struct list_head const *)(& qh->qtd_list));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-q.c",
                       1411);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  single_unlink_async(ehci, qh);
  ldv_37338: ;
  if ((unsigned long )(ehci->async)->qh_next.qh != (unsigned long )((struct ehci_qh *)0)) {
    goto ldv_37337;
  } else {
  }
  start_iaa_cycle(ehci);
  return;
}
}
static void start_unlink_async(struct ehci_hcd *ehci , struct ehci_qh *qh )
{
  {
  if ((unsigned int )qh->qh_state != 1U) {
    return;
  } else {
  }
  single_unlink_async(ehci, qh);
  start_iaa_cycle(ehci);
  return;
}
}
static void scan_async(struct ehci_hcd *ehci )
{
  struct ehci_qh *qh ;
  bool check_unlinks_later ;
  int temp ;
  unsigned int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  check_unlinks_later = 0;
  ehci->qh_scan_next = (ehci->async)->qh_next.qh;
  goto ldv_37351;
  ldv_37350:
  qh = ehci->qh_scan_next;
  ehci->qh_scan_next = qh->qh_next.qh;
  tmp___2 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___2 == 0) {
    tmp = qh_completions(ehci, qh);
    temp = (int )tmp;
    tmp___1 = ldv__builtin_expect(temp != 0, 0L);
    if (tmp___1 != 0L) {
      start_unlink_async(ehci, qh);
    } else {
      tmp___0 = list_empty((struct list_head const *)(& qh->qtd_list));
      if (tmp___0 != 0 && (unsigned int )qh->qh_state == 1U) {
        qh->unlink_cycle = ehci->async_unlink_cycle;
        check_unlinks_later = 1;
      } else {
      }
    }
  } else {
  }
  ldv_37351: ;
  if ((unsigned long )ehci->qh_scan_next != (unsigned long )((struct ehci_qh *)0)) {
    goto ldv_37350;
  } else {
  }
  if (((int )check_unlinks_later && (unsigned int )ehci->rh_state == 2U) && ((unsigned long )ehci->enabled_hrtimer_events & 64UL) == 0UL) {
    ehci_enable_event(ehci, 6U, 1);
    ehci->async_unlink_cycle = ehci->async_unlink_cycle + 1U;
  } else {
  }
  return;
}
}
static int ehci_get_frame(struct usb_hcd *hcd ) ;
static union ehci_shadow *periodic_next_shadow(struct ehci_hcd *ehci , union ehci_shadow *periodic ,
                                               __le32 tag )
{
  u32 tmp ;
  {
  tmp = hc32_to_cpu((struct ehci_hcd const *)ehci, tag);
  switch (tmp) {
  case 2U: ;
  return (& (periodic->qh)->qh_next);
  case 6U: ;
  return (& (periodic->fstn)->fstn_next);
  case 0U: ;
  return (& (periodic->itd)->itd_next);
  default: ;
  return (& (periodic->sitd)->sitd_next);
  }
}
}
static __le32 *shadow_next_periodic(struct ehci_hcd *ehci , union ehci_shadow *periodic ,
                                    __le32 tag )
{
  u32 tmp ;
  {
  tmp = hc32_to_cpu((struct ehci_hcd const *)ehci, tag);
  switch (tmp) {
  case 2U: ;
  return (& ((periodic->qh)->hw)->hw_next);
  default: ;
  return (periodic->hw_next);
  }
}
}
static void periodic_unlink(struct ehci_hcd *ehci , unsigned int frame , void *ptr )
{
  union ehci_shadow *prev_p ;
  __le32 *hw_p ;
  union ehci_shadow here ;
  __le32 tmp ;
  __le32 tmp___0 ;
  __le32 tmp___1 ;
  union ehci_shadow *tmp___2 ;
  __le32 tmp___3 ;
  __le32 *tmp___4 ;
  __le32 tmp___5 ;
  __le32 *tmp___6 ;
  __le32 tmp___7 ;
  {
  prev_p = ehci->pshadow + (unsigned long )frame;
  hw_p = ehci->periodic + (unsigned long )frame;
  here = *prev_p;
  goto ldv_37380;
  ldv_37379:
  tmp = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
  prev_p = periodic_next_shadow(ehci, prev_p, *hw_p & tmp);
  tmp___0 = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
  hw_p = shadow_next_periodic(ehci, & here, *hw_p & tmp___0);
  here = *prev_p;
  ldv_37380: ;
  if ((unsigned long )here.ptr != (unsigned long )((void *)0) && (unsigned long )here.ptr != (unsigned long )ptr) {
    goto ldv_37379;
  } else {
  }
  if ((unsigned long )here.ptr == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  tmp___1 = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
  tmp___2 = periodic_next_shadow(ehci, & here, *hw_p & tmp___1);
  *prev_p = *tmp___2;
  if ((unsigned int )*((unsigned char *)ehci + 781UL) == 0U) {
    tmp___3 = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
    tmp___4 = shadow_next_periodic(ehci, & here, *hw_p & tmp___3);
    *hw_p = *tmp___4;
  } else {
    tmp___5 = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
    tmp___6 = shadow_next_periodic(ehci, & here, *hw_p & tmp___5);
    tmp___7 = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
    if (*tmp___6 != tmp___7) {
      tmp___3 = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
      tmp___4 = shadow_next_periodic(ehci, & here, *hw_p & tmp___3);
      *hw_p = *tmp___4;
    } else {
      *hw_p = cpu_to_hc32((struct ehci_hcd const *)ehci, (u32 const )(ehci->dummy)->qh_dma);
    }
  }
  return;
}
}
static struct ehci_tt *find_tt(struct usb_device *udev )
{
  struct usb_tt *utt ;
  struct ehci_tt *tt ;
  struct ehci_tt **tt_index ;
  struct ehci_tt **ptt ;
  unsigned int port ;
  bool allocated_index ;
  void *tmp ;
  void *tmp___0 ;
  struct ehci_hcd *ehci ;
  struct usb_hcd *tmp___1 ;
  struct ehci_hcd *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  utt = udev->tt;
  allocated_index = 0;
  if ((unsigned long )utt == (unsigned long )((struct usb_tt *)0)) {
    return ((struct ehci_tt *)0);
  } else {
  }
  tt_index = (struct ehci_tt **)0;
  if (utt->multi != 0) {
    tt_index = (struct ehci_tt **)utt->hcpriv;
    if ((unsigned long )tt_index == (unsigned long )((struct ehci_tt **)0)) {
      tmp = kmalloc((unsigned long )(utt->hub)->maxchild * 8UL, 32U);
      tt_index = (struct ehci_tt **)tmp;
      if ((unsigned long )tt_index == (unsigned long )((struct ehci_tt **)0)) {
        tmp___0 = ERR_PTR(-12L);
        return ((struct ehci_tt *)tmp___0);
      } else {
      }
      utt->hcpriv = (void *)tt_index;
      allocated_index = 1;
    } else {
    }
    port = (unsigned int )(udev->ttport + -1);
    ptt = tt_index + (unsigned long )port;
  } else {
    port = 0U;
    ptt = (struct ehci_tt **)(& utt->hcpriv);
  }
  tt = *ptt;
  if ((unsigned long )tt == (unsigned long )((struct ehci_tt *)0)) {
    tmp___1 = bus_to_hcd(udev->bus);
    tmp___2 = hcd_to_ehci(tmp___1);
    ehci = tmp___2;
    tmp___3 = kmalloc(64UL, 32U);
    tt = (struct ehci_tt *)tmp___3;
    if ((unsigned long )tt == (unsigned long )((struct ehci_tt *)0)) {
      if ((int )allocated_index) {
        utt->hcpriv = (void *)0;
        kfree((void const *)tt_index);
      } else {
      }
      tmp___4 = ERR_PTR(-12L);
      return ((struct ehci_tt *)tmp___4);
    } else {
    }
    list_add_tail(& tt->tt_list, & ehci->tt_list);
    INIT_LIST_HEAD(& tt->ps_list);
    tt->usb_tt = utt;
    tt->tt_port = (int )port;
    *ptt = tt;
  } else {
  }
  return (tt);
}
}
static void drop_tt(struct usb_device *udev )
{
  struct usb_tt *utt ;
  struct ehci_tt *tt ;
  struct ehci_tt **tt_index ;
  struct ehci_tt **ptt ;
  int cnt ;
  int i ;
  int tmp ;
  {
  utt = udev->tt;
  if ((unsigned long )utt == (unsigned long )((struct usb_tt *)0) || (unsigned long )utt->hcpriv == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  cnt = 0;
  if (utt->multi != 0) {
    tt_index = (struct ehci_tt **)utt->hcpriv;
    ptt = tt_index + ((unsigned long )udev->ttport + 0xffffffffffffffffUL);
    i = 0;
    goto ldv_37402;
    ldv_37401:
    cnt = ((unsigned long )*(tt_index + (unsigned long )i) != (unsigned long )((struct ehci_tt *)0)) + cnt;
    i = i + 1;
    ldv_37402: ;
    if ((utt->hub)->maxchild > i) {
      goto ldv_37401;
    } else {
    }
  } else {
    tt_index = (struct ehci_tt **)0;
    ptt = (struct ehci_tt **)(& utt->hcpriv);
  }
  tt = *ptt;
  if ((unsigned long )tt == (unsigned long )((struct ehci_tt *)0)) {
    return;
  } else {
    tmp = list_empty((struct list_head const *)(& tt->ps_list));
    if (tmp == 0) {
      return;
    } else {
    }
  }
  list_del(& tt->tt_list);
  *ptt = (struct ehci_tt *)0;
  kfree((void const *)tt);
  if (cnt == 1) {
    utt->hcpriv = (void *)0;
    kfree((void const *)tt_index);
  } else {
  }
  return;
}
}
static void bandwidth_dbg(struct ehci_hcd *ehci , int sign , char *type , struct ehci_per_sched *ps )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "ehci_hcd";
  descriptor.function = "bandwidth_dbg";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
  descriptor.format = "ep %02x: %s %s @ %u+%u (%u.%u+%u) [%u/%u us] mask %04x\n";
  descriptor.lineno = 215U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (ps->udev)->dev),
                      "ep %02x: %s %s @ %u+%u (%u.%u+%u) [%u/%u us] mask %04x\n",
                      (int )(ps->ep)->desc.bEndpointAddress, sign >= 0 ? (char *)"reserve" : (char *)"release",
                      type, ((int )ps->bw_phase << 3) + (int )ps->phase_uf, (int )ps->bw_uperiod,
                      (int )ps->phase, (int )ps->phase_uf, (int )ps->period, (int )ps->usecs,
                      (int )ps->c_usecs, (int )ps->cs_mask);
  } else {
  }
  return;
}
}
static void reserve_release_intr_bandwidth(struct ehci_hcd *ehci , struct ehci_qh *qh ,
                                           int sign )
{
  unsigned int start_uf ;
  unsigned int i ;
  unsigned int j ;
  unsigned int m ;
  int usecs ;
  int c_usecs ;
  int tt_usecs ;
  struct ehci_tt *tt ;
  {
  usecs = (int )qh->ps.usecs;
  c_usecs = (int )qh->ps.c_usecs;
  tt_usecs = (int )qh->ps.tt_usecs;
  if ((unsigned int )qh->ps.phase == 29999U) {
    return;
  } else {
  }
  start_uf = (unsigned int )((int )qh->ps.bw_phase << 3);
  bandwidth_dbg(ehci, sign, (char *)"intr", & qh->ps);
  if (sign < 0) {
    usecs = - usecs;
    c_usecs = - c_usecs;
    tt_usecs = - tt_usecs;
  } else {
  }
  i = (unsigned int )qh->ps.phase_uf + start_uf;
  goto ldv_37426;
  ldv_37425:
  ehci->bandwidth[i] = (int )ehci->bandwidth[i] + (int )((u8 )usecs);
  i = (unsigned int )qh->ps.bw_uperiod + i;
  ldv_37426: ;
  if (i <= 63U) {
    goto ldv_37425;
  } else {
  }
  if ((unsigned int )qh->ps.c_usecs != 0U) {
    i = start_uf;
    goto ldv_37432;
    ldv_37431:
    j = 2U;
    m = (unsigned int )(1 << (int )(j + 8U));
    goto ldv_37429;
    ldv_37428: ;
    if (((unsigned int )qh->ps.cs_mask & m) != 0U) {
      ehci->bandwidth[i + j] = (int )ehci->bandwidth[i + j] + (int )((u8 )c_usecs);
    } else {
    }
    j = j + 1U;
    m = m << 1;
    ldv_37429: ;
    if (j <= 7U) {
      goto ldv_37428;
    } else {
    }
    i = (unsigned int )qh->ps.bw_uperiod + i;
    ldv_37432: ;
    if (i <= 63U) {
      goto ldv_37431;
    } else {
    }
  } else {
  }
  if (tt_usecs != 0) {
    tt = find_tt(qh->ps.udev);
    if (sign > 0) {
      list_add_tail(& qh->ps.ps_list, & tt->ps_list);
    } else {
      list_del(& qh->ps.ps_list);
    }
    i = start_uf >> 3;
    goto ldv_37435;
    ldv_37434:
    tt->bandwidth[i] = (int )tt->bandwidth[i] + (int )((u16 )tt_usecs);
    i = (unsigned int )qh->ps.bw_period + i;
    ldv_37435: ;
    if (i <= 7U) {
      goto ldv_37434;
    } else {
    }
  } else {
  }
  return;
}
}
static void compute_tt_budget(u8 *budget_table , struct ehci_tt *tt )
{
  struct ehci_per_sched *ps ;
  unsigned int uframe ;
  unsigned int uf ;
  unsigned int x ;
  u8 *budget_line ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )tt == (unsigned long )((struct ehci_tt *)0)) {
    return;
  } else {
  }
  memset((void *)budget_table, 0, 64UL);
  __mptr = (struct list_head const *)tt->ps_list.next;
  ps = (struct ehci_per_sched *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_37457;
  ldv_37456:
  uframe = (unsigned int )((int )ps->bw_phase << 3);
  goto ldv_37454;
  ldv_37453:
  budget_line = budget_table + (unsigned long )uframe;
  x = (unsigned int )ps->tt_usecs;
  uf = (unsigned int )ps->phase_uf;
  goto ldv_37452;
  ldv_37451:
  x = (unsigned int )*(budget_line + (unsigned long )uf) + x;
  if (x <= 125U) {
    *(budget_line + (unsigned long )uf) = (u8 )x;
    goto ldv_37450;
  } else {
    *(budget_line + (unsigned long )uf) = 125U;
    x = x - 125U;
  }
  uf = uf + 1U;
  ldv_37452: ;
  if (uf <= 7U) {
    goto ldv_37451;
  } else {
  }
  ldv_37450:
  uframe = (unsigned int )ps->bw_uperiod + uframe;
  ldv_37454: ;
  if (uframe <= 63U) {
    goto ldv_37453;
  } else {
  }
  __mptr___0 = (struct list_head const *)ps->ps_list.next;
  ps = (struct ehci_per_sched *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_37457: ;
  if ((unsigned long )(& ps->ps_list) != (unsigned long )(& tt->ps_list)) {
    goto ldv_37456;
  } else {
  }
  return;
}
}
static unsigned char const max_tt_usecs[8U] =
  { 125U, 125U, 125U, 125U,
        125U, 125U, 30U, 0U};
__inline static void carryover_tt_bandwidth(unsigned short *tt_usecs )
{
  int i ;
  {
  i = 0;
  goto ldv_37474;
  ldv_37473: ;
  if ((int )((unsigned short )max_tt_usecs[i]) < (int )*(tt_usecs + (unsigned long )i)) {
    *(tt_usecs + ((unsigned long )i + 1UL)) = (int )*(tt_usecs + ((unsigned long )i + 1UL)) + ((int )*(tt_usecs + (unsigned long )i) - (int )((unsigned short )max_tt_usecs[i]));
    *(tt_usecs + (unsigned long )i) = (unsigned short )max_tt_usecs[i];
  } else {
  }
  i = i + 1;
  ldv_37474: ;
  if (i <= 6) {
    goto ldv_37473;
  } else {
  }
  return;
}
}
static int tt_available(struct ehci_hcd *ehci , struct ehci_per_sched *ps , struct ehci_tt *tt ,
                        unsigned int frame , unsigned int uframe )
{
  unsigned int period ;
  unsigned int usecs ;
  unsigned int i ;
  unsigned int uf ;
  unsigned short tt_usecs[8U] ;
  int ufs ;
  {
  period = (unsigned int )ps->bw_period;
  usecs = (unsigned int )ps->tt_usecs;
  if (period == 0U || uframe > 6U) {
    return (0);
  } else {
  }
  frame = (period - 1U) & frame;
  goto ldv_37496;
  ldv_37495: ;
  if ((unsigned int )tt->bandwidth[frame] + usecs > 900U) {
    return (0);
  } else {
  }
  uf = frame << 3;
  i = 0U;
  goto ldv_37489;
  ldv_37488:
  tt_usecs[i] = (unsigned short )ehci->tt_budget[uf];
  i = i + 1U;
  uf = uf + 1U;
  ldv_37489: ;
  if (i <= 7U) {
    goto ldv_37488;
  } else {
  }
  if ((int )((unsigned short )max_tt_usecs[uframe]) <= (int )tt_usecs[uframe]) {
    return (0);
  } else {
  }
  if (usecs > 125U) {
    ufs = (int )(usecs / 125U);
    i = uframe;
    goto ldv_37493;
    ldv_37492: ;
    if ((unsigned int )tt_usecs[i] != 0U) {
      return (0);
    } else {
    }
    i = i + 1U;
    ldv_37493: ;
    if (uframe + (unsigned int )ufs > i && i <= 7U) {
      goto ldv_37492;
    } else {
    }
  } else {
  }
  tt_usecs[uframe] = (int )tt_usecs[uframe] + (int )((unsigned short )usecs);
  carryover_tt_bandwidth((unsigned short *)(& tt_usecs));
  if ((int )((unsigned short )max_tt_usecs[7]) < (int )tt_usecs[7]) {
    return (0);
  } else {
  }
  frame = frame + period;
  ldv_37496: ;
  if (frame <= 7U) {
    goto ldv_37495;
  } else {
  }
  return (1);
}
}
static void enable_periodic(struct ehci_hcd *ehci )
{
  unsigned int tmp ;
  {
  tmp = ehci->periodic_count;
  ehci->periodic_count = ehci->periodic_count + 1U;
  if (tmp != 0U) {
    return;
  } else {
  }
  ehci->enabled_hrtimer_events = ehci->enabled_hrtimer_events & 4294967039U;
  ehci_poll_PSS(ehci);
  turn_on_io_watchdog(ehci);
  return;
}
}
static void disable_periodic(struct ehci_hcd *ehci )
{
  {
  ehci->periodic_count = ehci->periodic_count - 1U;
  if (ehci->periodic_count != 0U) {
    return;
  } else {
  }
  ehci_poll_PSS(ehci);
  return;
}
}
static void qh_link_periodic(struct ehci_hcd *ehci , struct ehci_qh *qh )
{
  unsigned int i ;
  unsigned int period ;
  struct _ddebug descriptor ;
  u32 tmp ;
  long tmp___0 ;
  union ehci_shadow *prev ;
  __le32 *hw_p ;
  union ehci_shadow here ;
  __le32 type ;
  __le32 tmp___1 ;
  __le32 tmp___2 ;
  struct usb_hcd *tmp___3 ;
  {
  period = (unsigned int )qh->ps.period;
  descriptor.modname = "ehci_hcd";
  descriptor.function = "qh_link_periodic";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
  descriptor.format = "link qh%d-%04x/%p start %d [%d/%d us]\n";
  descriptor.lineno = 554U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = hc32_to_cpup((struct ehci_hcd const *)ehci, (__le32 const *)(& (qh->hw)->hw_info2));
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (qh->ps.udev)->dev),
                      "link qh%d-%04x/%p start %d [%d/%d us]\n", period, tmp & 65535U,
                      qh, (int )qh->ps.phase, (int )qh->ps.usecs, (int )qh->ps.c_usecs);
  } else {
  }
  if (period == 0U) {
    period = 1U;
  } else {
  }
  i = (unsigned int )qh->ps.phase;
  goto ldv_37523;
  ldv_37522:
  prev = ehci->pshadow + (unsigned long )i;
  hw_p = ehci->periodic + (unsigned long )i;
  here = *prev;
  type = 0U;
  goto ldv_37518;
  ldv_37517:
  tmp___1 = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
  type = *hw_p & tmp___1;
  tmp___2 = cpu_to_hc32((struct ehci_hcd const *)ehci, 2U);
  if (tmp___2 == type) {
    goto ldv_37516;
  } else {
  }
  prev = periodic_next_shadow(ehci, prev, type);
  hw_p = shadow_next_periodic(ehci, & here, type);
  here = *prev;
  ldv_37518: ;
  if ((unsigned long )here.ptr != (unsigned long )((void *)0)) {
    goto ldv_37517;
  } else {
  }
  ldv_37516: ;
  goto ldv_37521;
  ldv_37520: ;
  if ((int )qh->ps.period > (int )(here.qh)->ps.period) {
    goto ldv_37519;
  } else {
  }
  prev = & (here.qh)->qh_next;
  hw_p = & ((here.qh)->hw)->hw_next;
  here = *prev;
  ldv_37521: ;
  if ((unsigned long )here.ptr != (unsigned long )((void *)0) && (unsigned long )here.qh != (unsigned long )qh) {
    goto ldv_37520;
  } else {
  }
  ldv_37519: ;
  if ((unsigned long )here.qh != (unsigned long )qh) {
    qh->qh_next = here;
    if ((unsigned long )here.qh != (unsigned long )((struct ehci_qh *)0)) {
      (qh->hw)->hw_next = *hw_p;
    } else {
    }
    __asm__ volatile ("sfence": : : "memory");
    prev->qh = qh;
    *hw_p = cpu_to_hc32((struct ehci_hcd const *)ehci, ((unsigned int )qh->qh_dma & 4294967264U) | 2U);
  } else {
  }
  i = i + period;
  ldv_37523: ;
  if (ehci->periodic_size > i) {
    goto ldv_37522;
  } else {
  }
  qh->qh_state = 1U;
  qh->xacterrs = 0U;
  qh->exception = 0U;
  tmp___3 = ehci_to_hcd(ehci);
  tmp___3->self.bandwidth_allocated = tmp___3->self.bandwidth_allocated + ((unsigned int )qh->ps.bw_period != 0U ? ((int )qh->ps.usecs + (int )qh->ps.c_usecs) / (int )qh->ps.bw_period : (int )qh->ps.usecs * 8);
  list_add(& qh->intr_node, & ehci->intr_qh_list);
  ehci->intr_count = ehci->intr_count + 1U;
  enable_periodic(ehci);
  return;
}
}
static void qh_unlink_periodic(struct ehci_hcd *ehci , struct ehci_qh *qh )
{
  unsigned int i ;
  unsigned int period ;
  struct usb_hcd *tmp ;
  struct _ddebug descriptor ;
  u32 tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  {
  period = (int )qh->ps.period != 0 ? (unsigned int )((int )qh->ps.period) : 1U;
  i = (unsigned int )qh->ps.phase;
  goto ldv_37532;
  ldv_37531:
  periodic_unlink(ehci, i, (void *)qh);
  i = i + period;
  ldv_37532: ;
  if (ehci->periodic_size > i) {
    goto ldv_37531;
  } else {
  }
  tmp = ehci_to_hcd(ehci);
  tmp->self.bandwidth_allocated = tmp->self.bandwidth_allocated - ((unsigned int )qh->ps.bw_period != 0U ? ((int )qh->ps.usecs + (int )qh->ps.c_usecs) / (int )qh->ps.bw_period : (int )qh->ps.usecs * 8);
  descriptor.modname = "ehci_hcd";
  descriptor.function = "qh_unlink_periodic";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
  descriptor.format = "unlink qh%d-%04x/%p start %d [%d/%d us]\n";
  descriptor.lineno = 647U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = hc32_to_cpup((struct ehci_hcd const *)ehci, (__le32 const *)(& (qh->hw)->hw_info2));
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (qh->ps.udev)->dev),
                      "unlink qh%d-%04x/%p start %d [%d/%d us]\n", (int )qh->ps.period,
                      tmp___0 & 65535U, qh, (int )qh->ps.phase, (int )qh->ps.usecs,
                      (int )qh->ps.c_usecs);
  } else {
  }
  qh->qh_state = 2U;
  qh->qh_next.ptr = (void *)0;
  if ((unsigned long )ehci->qh_scan_next == (unsigned long )qh) {
    __mptr = (struct list_head const *)qh->intr_node.next;
    ehci->qh_scan_next = (struct ehci_qh *)__mptr + 0xffffffffffffffd8UL;
  } else {
  }
  list_del(& qh->intr_node);
  return;
}
}
static void cancel_unlink_wait_intr(struct ehci_hcd *ehci , struct ehci_qh *qh )
{
  int tmp ;
  {
  if ((unsigned int )qh->qh_state != 1U) {
    return;
  } else {
    tmp = list_empty((struct list_head const *)(& qh->unlink_node));
    if (tmp != 0) {
      return;
    } else {
    }
  }
  list_del_init(& qh->unlink_node);
  return;
}
}
static void start_unlink_intr(struct ehci_hcd *ehci , struct ehci_qh *qh )
{
  {
  if ((unsigned int )qh->qh_state != 1U) {
    return;
  } else {
  }
  cancel_unlink_wait_intr(ehci, qh);
  qh_unlink_periodic(ehci, qh);
  __asm__ volatile ("sfence": : : "memory");
  qh->unlink_cycle = ehci->intr_unlink_cycle;
  list_add_tail(& qh->unlink_node, & ehci->intr_unlink);
  if ((int )ehci->intr_unlinking) {
  } else
  if ((unsigned int )ehci->rh_state <= 1U) {
    ehci_handle_intr_unlinks(ehci);
  } else
  if ((unsigned long )ehci->intr_unlink.next == (unsigned long )(& qh->unlink_node)) {
    ehci_enable_event(ehci, 3U, 1);
    ehci->intr_unlink_cycle = ehci->intr_unlink_cycle + 1U;
  } else {
  }
  return;
}
}
static void start_unlink_intr_wait(struct ehci_hcd *ehci , struct ehci_qh *qh )
{
  {
  qh->unlink_cycle = ehci->intr_unlink_wait_cycle;
  list_add_tail(& qh->unlink_node, & ehci->intr_unlink_wait);
  if ((unsigned int )ehci->rh_state <= 1U) {
    ehci_handle_start_intr_unlinks(ehci);
  } else
  if ((unsigned long )ehci->intr_unlink_wait.next == (unsigned long )(& qh->unlink_node)) {
    ehci_enable_event(ehci, 5U, 1);
    ehci->intr_unlink_wait_cycle = ehci->intr_unlink_wait_cycle + 1U;
  } else {
  }
  return;
}
}
static void end_unlink_intr(struct ehci_hcd *ehci , struct ehci_qh *qh )
{
  struct ehci_qh_hw *hw ;
  int rc ;
  int tmp ;
  struct usb_hcd *tmp___0 ;
  int tmp___1 ;
  {
  hw = qh->hw;
  qh->qh_state = 3U;
  hw->hw_next = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
  tmp = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp == 0) {
    qh_completions(ehci, qh);
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___1 == 0 && (unsigned int )ehci->rh_state == 2U) {
    rc = qh_schedule(ehci, qh);
    if (rc == 0) {
      qh_refresh(ehci, qh);
      qh_link_periodic(ehci, qh);
    } else {
      tmp___0 = ehci_to_hcd(ehci);
      dev_err((struct device const *)tmp___0->self.controller, "can\'t reschedule qh %p, err %d\n",
              qh, rc);
    }
  } else {
  }
  ehci->intr_count = ehci->intr_count - 1U;
  disable_periodic(ehci);
  return;
}
}
static int check_period(struct ehci_hcd *ehci , unsigned int frame , unsigned int uframe ,
                        unsigned int uperiod , unsigned int usecs )
{
  {
  if (uframe > 7U) {
    return (0);
  } else {
  }
  usecs = ehci->uframe_periodic_max - usecs;
  uframe = (frame << 3) + uframe;
  goto ldv_37564;
  ldv_37563: ;
  if ((unsigned int )ehci->bandwidth[uframe] > usecs) {
    return (0);
  } else {
  }
  uframe = uframe + uperiod;
  ldv_37564: ;
  if (uframe <= 63U) {
    goto ldv_37563;
  } else {
  }
  return (1);
}
}
static int check_intr_schedule(struct ehci_hcd *ehci , unsigned int frame , unsigned int uframe ,
                               struct ehci_qh *qh , unsigned int *c_maskp , struct ehci_tt *tt )
{
  int retval ;
  u8 mask ;
  int tmp ;
  unsigned int i ;
  int tmp___0 ;
  int tmp___1 ;
  {
  retval = -28;
  mask = 0U;
  if ((unsigned int )qh->ps.c_usecs != 0U && uframe > 5U) {
    goto done;
  } else {
  }
  tmp = check_period(ehci, frame, uframe, (unsigned int )qh->ps.bw_uperiod, (unsigned int )qh->ps.usecs);
  if (tmp == 0) {
    goto done;
  } else {
  }
  if ((unsigned int )qh->ps.c_usecs == 0U) {
    retval = 0;
    *c_maskp = 0U;
    goto done;
  } else {
  }
  tmp___1 = tt_available(ehci, & qh->ps, tt, frame, uframe);
  if (tmp___1 != 0) {
    i = uframe + 2U;
    goto ldv_37579;
    ldv_37578:
    tmp___0 = check_period(ehci, frame, i, (unsigned int )qh->ps.bw_uperiod, (unsigned int )qh->ps.c_usecs);
    if (tmp___0 == 0) {
      goto done;
    } else {
      mask = (u8 )((int )((signed char )(1 << (int )i)) | (int )((signed char )mask));
    }
    i = i + 1U;
    ldv_37579: ;
    if (i <= 7U && uframe + 4U >= i) {
      goto ldv_37578;
    } else {
    }
    retval = 0;
    *c_maskp = (unsigned int )mask;
  } else {
  }
  done: ;
  return (retval);
}
}
static int qh_schedule(struct ehci_hcd *ehci , struct ehci_qh *qh )
{
  int status ;
  unsigned int uframe ;
  unsigned int c_mask ;
  struct ehci_qh_hw *hw ;
  struct ehci_tt *tt ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int i ;
  unsigned int frame ;
  __le32 tmp___3 ;
  __le32 tmp___4 ;
  {
  status = 0;
  hw = qh->hw;
  hw->hw_next = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
  if ((unsigned int )qh->ps.phase != 29999U) {
    descriptor.modname = "ehci_hcd";
    descriptor.function = "qh_schedule";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
    descriptor.format = "reused qh %p schedule\n";
    descriptor.lineno = 872U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                        "reused qh %p schedule\n", qh);
    } else {
    }
    return (0);
  } else {
  }
  uframe = 0U;
  c_mask = 0U;
  tt = find_tt(qh->ps.udev);
  tmp___2 = IS_ERR((void const *)tt);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)tt);
    status = (int )tmp___1;
    goto done;
  } else {
  }
  compute_tt_budget((u8 *)(& ehci->tt_budget), tt);
  if ((unsigned int )qh->ps.bw_period != 0U) {
    i = (int )qh->ps.bw_period;
    goto ldv_37600;
    ldv_37599:
    ehci->random_frame = ehci->random_frame + 1U;
    frame = ehci->random_frame & (unsigned int )((int )qh->ps.bw_period + -1);
    uframe = 0U;
    goto ldv_37597;
    ldv_37596:
    status = check_intr_schedule(ehci, frame, uframe, qh, & c_mask, tt);
    if (status == 0) {
      goto got_it;
    } else {
    }
    uframe = uframe + 1U;
    ldv_37597: ;
    if (uframe <= 7U) {
      goto ldv_37596;
    } else {
    }
    i = i - 1;
    ldv_37600: ;
    if (i > 0) {
      goto ldv_37599;
    } else {
    }
  } else {
    status = check_intr_schedule(ehci, 0U, 0U, qh, & c_mask, tt);
  }
  if (status != 0) {
    goto done;
  } else {
  }
  got_it:
  qh->ps.phase = (unsigned int )qh->ps.period != 0U ? (unsigned int )((u16 )ehci->random_frame) & ((unsigned int )qh->ps.period + 65535U) : 0U;
  qh->ps.bw_phase = (u8 )((int )((signed char )qh->ps.phase) & (int )((signed char )((unsigned int )qh->ps.bw_period + 255U)));
  qh->ps.phase_uf = (u8 )uframe;
  qh->ps.cs_mask = (unsigned int )qh->ps.period != 0U ? ((int )((u16 )c_mask) << 8U) | (int )((u16 )(1 << (int )uframe)) : 255U;
  tmp___3 = cpu_to_hc32((struct ehci_hcd const *)ehci, 4294901760U);
  hw->hw_info2 = hw->hw_info2 & tmp___3;
  tmp___4 = cpu_to_hc32((struct ehci_hcd const *)ehci, (u32 const )qh->ps.cs_mask);
  hw->hw_info2 = hw->hw_info2 | tmp___4;
  reserve_release_intr_bandwidth(ehci, qh, 1);
  done: ;
  return (status);
}
}
static int intr_submit(struct ehci_hcd *ehci , struct urb *urb , struct list_head *qtd_list ,
                       gfp_t mem_flags )
{
  unsigned int epnum ;
  unsigned long flags ;
  struct ehci_qh *qh ;
  int status ;
  struct list_head empty ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  struct usb_hcd *tmp___4 ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  {
  epnum = (unsigned int )(urb->ep)->desc.bEndpointAddress;
  ldv_spin_lock();
  tmp = ehci_to_hcd(ehci);
  tmp___0 = ldv__builtin_expect((tmp->flags & 1UL) == 0UL, 0L);
  if (tmp___0 != 0L) {
    status = -108;
    goto done_not_linked;
  } else {
  }
  tmp___1 = ehci_to_hcd(ehci);
  status = usb_hcd_link_urb_to_ep(tmp___1, urb);
  tmp___2 = ldv__builtin_expect(status != 0, 0L);
  if (tmp___2 != 0L) {
    goto done_not_linked;
  } else {
  }
  INIT_LIST_HEAD(& empty);
  qh = qh_append_tds(ehci, urb, & empty, (int )epnum, & (urb->ep)->hcpriv);
  if ((unsigned long )qh == (unsigned long )((struct ehci_qh *)0)) {
    status = -12;
    goto done;
  } else {
  }
  if ((unsigned int )qh->qh_state == 3U) {
    status = qh_schedule(ehci, qh);
    if (status != 0) {
      goto done;
    } else {
    }
  } else {
  }
  qh = qh_append_tds(ehci, urb, qtd_list, (int )epnum, & (urb->ep)->hcpriv);
  tmp___3 = ldv__builtin_expect((unsigned long )qh == (unsigned long )((struct ehci_qh *)0),
                             0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c"),
                         "i" (967), "i" (12UL));
    ldv_37615: ;
    goto ldv_37615;
  } else {
  }
  if ((unsigned int )qh->qh_state == 3U) {
    qh_refresh(ehci, qh);
    qh_link_periodic(ehci, qh);
  } else {
    cancel_unlink_wait_intr(ehci, qh);
  }
  tmp___4 = ehci_to_hcd(ehci);
  tmp___4->self.bandwidth_int_reqs = tmp___4->self.bandwidth_int_reqs + 1;
  done:
  tmp___6 = ldv__builtin_expect(status != 0, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = ehci_to_hcd(ehci);
    usb_hcd_unlink_urb_from_ep(tmp___5, urb);
  } else {
  }
  done_not_linked:
  spin_unlock_irqrestore(& ehci->lock, flags);
  if (status != 0) {
    qtd_list_free(ehci, urb, qtd_list);
  } else {
  }
  return (status);
}
}
static void scan_intr(struct ehci_hcd *ehci )
{
  struct ehci_qh *qh ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int temp ;
  unsigned int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)ehci->intr_qh_list.next;
  qh = (struct ehci_qh *)__mptr + 0xffffffffffffffd8UL;
  __mptr___0 = (struct list_head const *)qh->intr_node.next;
  ehci->qh_scan_next = (struct ehci_qh *)__mptr___0 + 0xffffffffffffffd8UL;
  goto ldv_37628;
  ldv_37627:
  tmp___3 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___3 == 0) {
    tmp = qh_completions(ehci, qh);
    temp = (int )tmp;
    tmp___2 = ldv__builtin_expect(temp != 0, 0L);
    if (tmp___2 != 0L) {
      start_unlink_intr(ehci, qh);
    } else {
      tmp___0 = list_empty((struct list_head const *)(& qh->qtd_list));
      tmp___1 = ldv__builtin_expect((long )(tmp___0 != 0 && (unsigned int )qh->qh_state == 1U),
                                 0L);
      if (tmp___1 != 0L) {
        start_unlink_intr_wait(ehci, qh);
      } else {
      }
    }
  } else {
  }
  qh = ehci->qh_scan_next;
  __mptr___1 = (struct list_head const *)(ehci->qh_scan_next)->intr_node.next;
  ehci->qh_scan_next = (struct ehci_qh *)__mptr___1 + 0xffffffffffffffd8UL;
  ldv_37628: ;
  if ((unsigned long )(& qh->intr_node) != (unsigned long )(& ehci->intr_qh_list)) {
    goto ldv_37627;
  } else {
  }
  return;
}
}
static struct ehci_iso_stream *iso_stream_alloc(gfp_t mem_flags )
{
  struct ehci_iso_stream *stream ;
  void *tmp ;
  long tmp___0 ;
  {
  tmp = kmalloc(128UL, mem_flags);
  stream = (struct ehci_iso_stream *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )stream != (unsigned long )((struct ehci_iso_stream *)0),
                             1L);
  if (tmp___0 != 0L) {
    INIT_LIST_HEAD(& stream->td_list);
    INIT_LIST_HEAD(& stream->free_list);
    stream->next_uframe = 29999U;
    stream->ps.phase = 29999U;
  } else {
  }
  return (stream);
}
}
static void iso_stream_init(struct ehci_hcd *ehci , struct ehci_iso_stream *stream ,
                            struct urb *urb )
{
  u8 smask_out[6U] ;
  struct usb_device *dev ;
  u32 buf1 ;
  unsigned int epnum ;
  unsigned int maxp ;
  int is_input ;
  unsigned int tmp ;
  int tmp___0 ;
  unsigned int multi ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  unsigned int __min1___0 ;
  unsigned int __min2___0 ;
  u32 addr ;
  int think_time ;
  int hs_transfers ;
  struct usb_hcd *tmp___1 ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  unsigned int _max1 ;
  unsigned int _max2 ;
  u32 tmp___4 ;
  unsigned int __min1___1 ;
  unsigned int __min2___1 ;
  unsigned int __min1___2 ;
  unsigned int __min2___2 ;
  {
  smask_out[0] = 1U;
  smask_out[1] = 3U;
  smask_out[2] = 7U;
  smask_out[3] = 15U;
  smask_out[4] = 31U;
  smask_out[5] = 63U;
  dev = urb->dev;
  epnum = (urb->pipe >> 15) & 15U;
  is_input = (int )urb->pipe & 128;
  tmp___0 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)(& (urb->ep)->desc));
  maxp = (unsigned int )tmp___0;
  if (is_input != 0) {
    buf1 = 2048U;
  } else {
    buf1 = 0U;
  }
  if ((unsigned int )dev->speed == 3U) {
    multi = ((maxp >> 11) & 3U) + 1U;
    stream->highspeed = 1U;
    maxp = maxp & 2047U;
    buf1 = buf1 | maxp;
    maxp = maxp * multi;
    stream->buf0 = cpu_to_hc32((struct ehci_hcd const *)ehci, (epnum << 8) | (unsigned int )dev->devnum);
    stream->buf1 = cpu_to_hc32((struct ehci_hcd const *)ehci, buf1);
    stream->buf2 = cpu_to_hc32((struct ehci_hcd const *)ehci, multi);
    stream->ps.usecs = (u8 )((((unsigned long )((maxp * 56U) / 6U + 3U) * 2083UL + 633232UL) / 1000UL + 1004UL) / 1000UL);
    __min1 = 64U;
    __min2 = (unsigned int )(1 << ((int )(urb->ep)->desc.bInterval + -1));
    tmp = __min1 < __min2 ? __min1 : __min2;
    __min1___0 = tmp;
    __min2___0 = (unsigned int )urb->interval;
    stream->ps.bw_uperiod = (u8 )(__min1___0 < __min2___0 ? __min1___0 : __min2___0);
    stream->uperiod = (u16 )urb->interval;
    stream->ps.period = (u16 )(urb->interval >> 3);
    stream->bandwidth = (unsigned int )(((int )stream->ps.usecs * 8) / (int )stream->ps.bw_uperiod);
  } else {
    addr = (u32 )(dev->ttport << 24);
    tmp___1 = ehci_to_hcd(ehci);
    if ((unsigned int )*((unsigned char *)tmp___1 + 576UL) == 0U) {
      addr = (u32 )(((dev->tt)->hub)->devnum << 16) | addr;
    } else {
      tmp___2 = ehci_to_hcd(ehci);
      if ((unsigned long )(dev->tt)->hub != (unsigned long )tmp___2->self.root_hub) {
        addr = (u32 )(((dev->tt)->hub)->devnum << 16) | addr;
      } else {
      }
    }
    addr = (epnum << 8) | addr;
    addr = (u32 )dev->devnum | addr;
    stream->ps.usecs = (u8 )((((unsigned long )((maxp * 56U) / 6U + 3U) * 2083UL + 633232UL) / 1000UL + 1004UL) / 1000UL);
    think_time = (unsigned long )dev->tt != (unsigned long )((struct usb_tt *)0) ? (int )(dev->tt)->think_time : 0;
    tmp___3 = usb_calc_bus_time((int )dev->speed, is_input, 1, (int )maxp);
    stream->ps.tt_usecs = (u16 )((((long )think_time + tmp___3) + 999L) / 1000L);
    _max1 = 1U;
    _max2 = (maxp + 187U) / 188U;
    hs_transfers = (int )(_max1 > _max2 ? _max1 : _max2);
    if (is_input != 0) {
      addr = addr | 2147483648U;
      stream->ps.c_usecs = stream->ps.usecs;
      stream->ps.usecs = 1U;
      stream->ps.cs_mask = 1U;
      tmp___4 = (u32 )((1 << (hs_transfers + 2)) + -1);
      stream->ps.cs_mask = (int )stream->ps.cs_mask | ((int )((u16 )tmp___4) << 10U);
    } else {
      stream->ps.cs_mask = (u16 )smask_out[hs_transfers + -1];
    }
    __min1___1 = 8U;
    __min2___1 = (unsigned int )(1 << ((int )(urb->ep)->desc.bInterval + -1));
    tmp = __min1___1 < __min2___1 ? __min1___1 : __min2___1;
    __min1___2 = tmp;
    __min2___2 = (unsigned int )urb->interval;
    stream->ps.bw_period = (u8 )(__min1___2 < __min2___2 ? __min1___2 : __min2___2);
    stream->ps.bw_uperiod = (int )stream->ps.bw_period << 3U;
    stream->ps.period = (u16 )urb->interval;
    stream->uperiod = (int )((u16 )urb->interval) << 3U;
    stream->bandwidth = (unsigned int )(((int )stream->ps.usecs + (int )stream->ps.c_usecs) / (int )stream->ps.bw_period);
    stream->address = cpu_to_hc32((struct ehci_hcd const *)ehci, addr);
  }
  stream->ps.udev = dev;
  stream->ps.ep = urb->ep;
  stream->bEndpointAddress = (int )((u8 )is_input) | (int )((u8 )epnum);
  stream->maxp = (u16 )maxp;
  return;
}
}
static struct ehci_iso_stream *iso_stream_find(struct ehci_hcd *ehci , struct urb *urb )
{
  unsigned int epnum ;
  struct ehci_iso_stream *stream ;
  struct usb_host_endpoint *ep ;
  unsigned long flags ;
  long tmp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  epnum = (urb->pipe >> 15) & 15U;
  if ((urb->pipe & 128U) != 0U) {
    ep = (urb->dev)->ep_in[epnum];
  } else {
    ep = (urb->dev)->ep_out[epnum];
  }
  ldv_spin_lock();
  stream = (struct ehci_iso_stream *)ep->hcpriv;
  tmp___3 = ldv__builtin_expect((unsigned long )stream == (unsigned long )((struct ehci_iso_stream *)0),
                             0L);
  if (tmp___3 != 0L) {
    stream = iso_stream_alloc(32U);
    tmp = ldv__builtin_expect((unsigned long )stream != (unsigned long )((struct ehci_iso_stream *)0),
                           1L);
    if (tmp != 0L) {
      ep->hcpriv = (void *)stream;
      iso_stream_init(ehci, stream, urb);
    } else {
    }
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )stream->hw != (unsigned long )((struct ehci_qh_hw *)0),
                               0L);
    if (tmp___2 != 0L) {
      descriptor.modname = "ehci_hcd";
      descriptor.function = "iso_stream_find";
      descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
      descriptor.format = "dev %s ep%d%s, not iso??\n";
      descriptor.lineno = 1181U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        tmp___0 = ehci_to_hcd(ehci);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                          "dev %s ep%d%s, not iso??\n", (char *)(& (urb->dev)->devpath),
                          epnum, (urb->pipe & 128U) != 0U ? (char *)"in" : (char *)"out");
      } else {
      }
      stream = (struct ehci_iso_stream *)0;
    } else {
    }
  }
  spin_unlock_irqrestore(& ehci->lock, flags);
  return (stream);
}
}
static struct ehci_iso_sched *iso_sched_alloc(unsigned int packets , gfp_t mem_flags )
{
  struct ehci_iso_sched *iso_sched ;
  int size ;
  void *tmp ;
  long tmp___0 ;
  {
  size = 24;
  size = (int )(packets * 24U + (unsigned int )size);
  tmp = kmalloc((size_t )size, mem_flags);
  iso_sched = (struct ehci_iso_sched *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )iso_sched != (unsigned long )((struct ehci_iso_sched *)0),
                             1L);
  if (tmp___0 != 0L) {
    INIT_LIST_HEAD(& iso_sched->td_list);
  } else {
  }
  return (iso_sched);
}
}
__inline static void itd_sched_init(struct ehci_hcd *ehci , struct ehci_iso_sched *iso_sched ,
                                    struct ehci_iso_stream *stream , struct urb *urb )
{
  unsigned int i ;
  dma_addr_t dma ;
  struct ehci_iso_packet *uframe ;
  unsigned int length ;
  dma_addr_t buf ;
  u32 trans ;
  long tmp ;
  long tmp___0 ;
  {
  dma = urb->transfer_dma;
  iso_sched->span = (unsigned int )(urb->number_of_packets * (int )stream->uperiod);
  i = 0U;
  goto ldv_37695;
  ldv_37694:
  uframe = (struct ehci_iso_packet *)(& iso_sched->packet) + (unsigned long )i;
  length = urb->iso_frame_desc[i].length;
  buf = (dma_addr_t )urb->iso_frame_desc[i].offset + dma;
  trans = 2147483648U;
  trans = ((u32 )buf & 4095U) | trans;
  tmp = ldv__builtin_expect(i + 1U == (unsigned int )urb->number_of_packets, 0L);
  if (tmp != 0L && (urb->transfer_flags & 128U) == 0U) {
    trans = trans | 32768U;
  } else {
  }
  trans = (length << 16) | trans;
  uframe->transaction = cpu_to_hc32((struct ehci_hcd const *)ehci, trans);
  uframe->bufp = buf & 0xfffffffffffff000ULL;
  buf = (dma_addr_t )length + buf;
  tmp___0 = ldv__builtin_expect(uframe->bufp != (buf & 0xfffffffffffff000ULL), 0L);
  if (tmp___0 != 0L) {
    uframe->cross = 1U;
  } else {
  }
  i = i + 1U;
  ldv_37695: ;
  if ((unsigned int )urb->number_of_packets > i) {
    goto ldv_37694;
  } else {
  }
  return;
}
}
static void iso_sched_free(struct ehci_iso_stream *stream , struct ehci_iso_sched *iso_sched )
{
  {
  if ((unsigned long )iso_sched == (unsigned long )((struct ehci_iso_sched *)0)) {
    return;
  } else {
  }
  list_splice((struct list_head const *)(& iso_sched->td_list), & stream->free_list);
  kfree((void const *)iso_sched);
  return;
}
}
static int itd_urb_transaction(struct ehci_iso_stream *stream , struct ehci_hcd *ehci ,
                               struct urb *urb , gfp_t mem_flags )
{
  struct ehci_itd *itd ;
  dma_addr_t itd_dma ;
  int i ;
  unsigned int num_itds ;
  struct ehci_iso_sched *sched ;
  unsigned long flags ;
  long tmp ;
  struct list_head const *__mptr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  sched = iso_sched_alloc((unsigned int )urb->number_of_packets, mem_flags);
  tmp = ldv__builtin_expect((unsigned long )sched == (unsigned long )((struct ehci_iso_sched *)0),
                         0L);
  if (tmp != 0L) {
    return (-12);
  } else {
  }
  itd_sched_init(ehci, sched, stream, urb);
  if (urb->interval <= 7) {
    num_itds = (sched->span + 7U) / 8U + 1U;
  } else {
    num_itds = (unsigned int )urb->number_of_packets;
  }
  ldv_spin_lock();
  i = 0;
  goto ldv_37717;
  ldv_37716:
  tmp___1 = list_empty((struct list_head const *)(& stream->free_list));
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 1L);
  if (tmp___2 != 0L) {
    __mptr = (struct list_head const *)stream->free_list.next;
    itd = (struct ehci_itd *)__mptr + 0xffffffffffffff80UL;
    if (itd->frame == ehci->now_frame) {
      goto alloc_itd;
    } else {
    }
    list_del(& itd->itd_list);
    itd_dma = itd->itd_dma;
  } else {
    alloc_itd:
    spin_unlock_irqrestore(& ehci->lock, flags);
    tmp___0 = ldv_dma_pool_alloc_28(ehci->itd_pool, mem_flags, & itd_dma);
    itd = (struct ehci_itd *)tmp___0;
    ldv_spin_lock();
    if ((unsigned long )itd == (unsigned long )((struct ehci_itd *)0)) {
      iso_sched_free(stream, sched);
      spin_unlock_irqrestore(& ehci->lock, flags);
      return (-12);
    } else {
    }
  }
  memset((void *)itd, 0, 192UL);
  itd->itd_dma = itd_dma;
  itd->frame = 29999U;
  list_add(& itd->itd_list, & sched->td_list);
  i = i + 1;
  ldv_37717: ;
  if ((unsigned int )i < num_itds) {
    goto ldv_37716;
  } else {
  }
  spin_unlock_irqrestore(& ehci->lock, flags);
  urb->hcpriv = (void *)sched;
  urb->error_count = 0;
  return (0);
}
}
static void reserve_release_iso_bandwidth(struct ehci_hcd *ehci , struct ehci_iso_stream *stream ,
                                          int sign )
{
  unsigned int uframe ;
  unsigned int i ;
  unsigned int j ;
  unsigned int s_mask ;
  unsigned int c_mask ;
  unsigned int m ;
  int usecs ;
  int c_usecs ;
  int tt_usecs ;
  struct ehci_tt *tt ;
  {
  usecs = (int )stream->ps.usecs;
  c_usecs = (int )stream->ps.c_usecs;
  tt_usecs = (int )stream->ps.tt_usecs;
  if ((unsigned int )stream->ps.phase == 29999U) {
    return;
  } else {
  }
  uframe = (unsigned int )((int )stream->ps.bw_phase << 3);
  bandwidth_dbg(ehci, sign, (char *)"iso", & stream->ps);
  if (sign < 0) {
    usecs = - usecs;
    c_usecs = - c_usecs;
    tt_usecs = - tt_usecs;
  } else {
  }
  if (stream->splits == 0U) {
    i = (unsigned int )stream->ps.phase_uf + uframe;
    goto ldv_37735;
    ldv_37734:
    ehci->bandwidth[i] = (int )ehci->bandwidth[i] + (int )((u8 )usecs);
    i = (unsigned int )stream->ps.bw_uperiod + i;
    ldv_37735: ;
    if (i <= 63U) {
      goto ldv_37734;
    } else {
    }
  } else {
    s_mask = (unsigned int )stream->ps.cs_mask;
    c_mask = s_mask >> 8;
    i = uframe;
    goto ldv_37741;
    ldv_37740:
    j = (unsigned int )stream->ps.phase_uf;
    m = (unsigned int )(1 << (int )j);
    goto ldv_37738;
    ldv_37737: ;
    if ((s_mask & m) != 0U) {
      ehci->bandwidth[i + j] = (int )ehci->bandwidth[i + j] + (int )((u8 )usecs);
    } else
    if ((c_mask & m) != 0U) {
      ehci->bandwidth[i + j] = (int )ehci->bandwidth[i + j] + (int )((u8 )c_usecs);
    } else {
    }
    j = j + 1U;
    m = m << 1;
    ldv_37738: ;
    if (j <= 7U) {
      goto ldv_37737;
    } else {
    }
    i = (unsigned int )stream->ps.bw_uperiod + i;
    ldv_37741: ;
    if (i <= 63U) {
      goto ldv_37740;
    } else {
    }
    tt = find_tt(stream->ps.udev);
    if (sign > 0) {
      list_add_tail(& stream->ps.ps_list, & tt->ps_list);
    } else {
      list_del(& stream->ps.ps_list);
    }
    i = uframe >> 3;
    goto ldv_37744;
    ldv_37743:
    tt->bandwidth[i] = (int )tt->bandwidth[i] + (int )((u16 )tt_usecs);
    i = (unsigned int )stream->ps.bw_period + i;
    ldv_37744: ;
    if (i <= 7U) {
      goto ldv_37743;
    } else {
    }
  }
  return;
}
}
__inline static int itd_slot_ok(struct ehci_hcd *ehci , struct ehci_iso_stream *stream ,
                                unsigned int uframe )
{
  unsigned int usecs ;
  {
  usecs = ehci->uframe_periodic_max - (unsigned int )stream->ps.usecs;
  uframe = (unsigned int )((int )stream->ps.bw_uperiod + -1) & uframe;
  goto ldv_37753;
  ldv_37752: ;
  if ((unsigned int )ehci->bandwidth[uframe] > usecs) {
    return (0);
  } else {
  }
  uframe = (unsigned int )stream->ps.bw_uperiod + uframe;
  ldv_37753: ;
  if (uframe <= 63U) {
    goto ldv_37752;
  } else {
  }
  return (1);
}
}
__inline static int sitd_slot_ok(struct ehci_hcd *ehci , struct ehci_iso_stream *stream ,
                                 unsigned int uframe , struct ehci_iso_sched *sched ,
                                 struct ehci_tt *tt )
{
  unsigned int mask ;
  unsigned int tmp ;
  unsigned int frame ;
  unsigned int uf ;
  int tmp___0 ;
  unsigned int max_used ;
  unsigned int i ;
  {
  mask = (unsigned int )((int )stream->ps.cs_mask << ((int )uframe & 7));
  if (((int )stream->ps.cs_mask & 255) << ((int )uframe & 7) > 127) {
    return (0);
  } else {
  }
  if ((mask & 4294901760U) != 0U) {
    return (0);
  } else {
  }
  uframe = (unsigned int )((int )stream->ps.bw_uperiod + -1) & uframe;
  frame = uframe >> 3;
  uf = uframe & 7U;
  tmp___0 = tt_available(ehci, & stream->ps, tt, frame, uf);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  ldv_37775:
  uf = uframe;
  max_used = ehci->uframe_periodic_max - (unsigned int )stream->ps.usecs;
  tmp = (unsigned int )stream->ps.cs_mask & 255U;
  goto ldv_37769;
  ldv_37768: ;
  if ((unsigned int )ehci->bandwidth[uf] > max_used) {
    return (0);
  } else {
  }
  tmp = tmp >> 1;
  uf = uf + 1U;
  ldv_37769: ;
  if (tmp != 0U) {
    goto ldv_37768;
  } else {
  }
  if ((unsigned int )stream->ps.c_usecs != 0U) {
    max_used = ehci->uframe_periodic_max - (unsigned int )stream->ps.c_usecs;
    uf = uframe & 4294967288U;
    tmp = 1024U;
    i = (uframe & 7U) + 2U;
    goto ldv_37773;
    ldv_37772: ;
    if (((unsigned int )stream->ps.cs_mask & tmp) == 0U) {
      goto ldv_37771;
    } else {
    }
    if ((unsigned int )ehci->bandwidth[uf + i] > max_used) {
      return (0);
    } else {
    }
    ldv_37771:
    i = i + 1U;
    tmp = tmp << 1;
    ldv_37773: ;
    if (i <= 7U) {
      goto ldv_37772;
    } else {
    }
  } else {
  }
  uframe = (unsigned int )stream->ps.bw_uperiod + uframe;
  if (uframe <= 63U) {
    goto ldv_37775;
  } else {
  }
  stream->ps.cs_mask = (u16 )((int )stream->ps.cs_mask << ((int )uframe & 7));
  stream->splits = cpu_to_hc32((struct ehci_hcd const *)ehci, (u32 const )stream->ps.cs_mask);
  return (1);
}
}
static int iso_stream_schedule(struct ehci_hcd *ehci , struct urb *urb , struct ehci_iso_stream *stream )
{
  u32 now ;
  u32 base ;
  u32 next ;
  u32 start ;
  u32 period ;
  u32 span ;
  u32 now2 ;
  u32 wrap ;
  u32 skip ;
  int status ;
  unsigned int mod ;
  struct ehci_iso_sched *sched ;
  bool empty ;
  int tmp ;
  bool new_stream ;
  int done ;
  struct ehci_tt *tt ;
  struct ehci_tt *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  struct usb_hcd *tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  unsigned int tmp___12 ;
  long tmp___13 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  struct _ddebug descriptor___1 ;
  struct usb_hcd *tmp___20 ;
  long tmp___21 ;
  struct _ddebug descriptor___2 ;
  struct usb_hcd *tmp___22 ;
  long tmp___23 ;
  long tmp___24 ;
  {
  wrap = 0U;
  skip = 0U;
  status = 0;
  mod = ehci->periodic_size << 3;
  sched = (struct ehci_iso_sched *)urb->hcpriv;
  tmp = list_empty((struct list_head const *)(& stream->td_list));
  empty = tmp != 0;
  new_stream = 0;
  period = (u32 )stream->uperiod;
  span = sched->span;
  if ((unsigned int )stream->highspeed == 0U) {
    span = span << 3;
  } else {
  }
  if ((int )empty) {
    tmp___7 = ehci_to_hcd(ehci);
    tmp___8 = hcd_periodic_completion_in_progress(tmp___7, urb->ep);
    if (tmp___8) {
      tmp___9 = 0;
    } else {
      tmp___9 = 1;
    }
    if (tmp___9) {
      tmp___10 = 1;
    } else {
      tmp___10 = 0;
    }
  } else {
    tmp___10 = 0;
  }
  tmp___11 = ldv__builtin_expect((long )tmp___10, 0L);
  if (tmp___11 != 0L) {
    if ((unsigned int )stream->ps.phase == 29999U) {
      done = 0;
      tmp___0 = find_tt(stream->ps.udev);
      tt = tmp___0;
      tmp___2 = IS_ERR((void const *)tt);
      if ((int )tmp___2) {
        tmp___1 = PTR_ERR((void const *)tt);
        status = (int )tmp___1;
        goto fail;
      } else {
      }
      compute_tt_budget((u8 *)(& ehci->tt_budget), tt);
      ehci->random_frame = ehci->random_frame + 1U;
      start = (- ehci->random_frame << 3) & (period - 1U);
      next = start;
      start = start + period;
      ldv_37800:
      start = start - 1U;
      if ((unsigned int )stream->highspeed != 0U) {
        tmp___3 = itd_slot_ok(ehci, stream, start);
        if (tmp___3 != 0) {
          done = 1;
        } else {
        }
      } else {
        if ((start & 7U) > 5U) {
          goto ldv_37799;
        } else {
        }
        tmp___4 = sitd_slot_ok(ehci, stream, start, sched, tt);
        if (tmp___4 != 0) {
          done = 1;
        } else {
        }
      }
      ldv_37799: ;
      if (start > next && done == 0) {
        goto ldv_37800;
      } else {
      }
      if (done == 0) {
        descriptor.modname = "ehci_hcd";
        descriptor.function = "iso_stream_schedule";
        descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
        descriptor.format = "iso sched full %p";
        descriptor.lineno = 1555U;
        descriptor.flags = 0U;
        tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp___6 != 0L) {
          tmp___5 = ehci_to_hcd(ehci);
          __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___5->self.controller,
                            "iso sched full %p", urb);
        } else {
        }
        status = -28;
        goto fail;
      } else {
      }
      stream->ps.phase = (unsigned int )((u16 )(start >> 3)) & ((unsigned int )stream->ps.period + 65535U);
      stream->ps.bw_phase = (u8 )((int )((signed char )stream->ps.phase) & (int )((signed char )((unsigned int )stream->ps.bw_period + 255U)));
      stream->ps.phase_uf = (unsigned int )((u8 )start) & 7U;
      reserve_release_iso_bandwidth(ehci, stream, 1);
    } else {
      start = (u32 )(((int )stream->ps.phase << 3) + (int )stream->ps.phase_uf);
    }
    stream->next_uframe = start;
    new_stream = 1;
  } else {
  }
  tmp___12 = ehci_read_frame_index(ehci);
  now = tmp___12 & (mod - 1U);
  if (ehci->i_thresh != 0U) {
    next = ehci->i_thresh + now;
  } else {
    next = (now + 9U) & 4294967288U;
  }
  if (ehci->isoc_count == 0U) {
    ehci->last_iso_frame = now >> 3;
  } else {
  }
  base = ehci->last_iso_frame << 3;
  next = (next - base) & (mod - 1U);
  start = (stream->next_uframe - base) & (mod - 1U);
  tmp___13 = ldv__builtin_expect((long )new_stream, 0L);
  if (tmp___13 != 0L) {
    goto do_ASAP;
  } else {
  }
  now2 = (now - base) & (mod - 1U);
  tmp___16 = ldv__builtin_expect((long )(! empty && start < period), 0L);
  if (tmp___16 != 0L) {
    descriptor___0.modname = "ehci_hcd";
    descriptor___0.function = "iso_stream_schedule";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
    descriptor___0.format = "request %p would overflow (%u-%u < %u mod %u)\n";
    descriptor___0.lineno = 1610U;
    descriptor___0.flags = 0U;
    tmp___15 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___15 != 0L) {
      tmp___14 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___14->self.controller,
                        "request %p would overflow (%u-%u < %u mod %u)\n", urb, stream->next_uframe,
                        base, period, mod);
    } else {
    }
    status = -27;
    goto fail;
  } else {
  }
  tmp___19 = ldv__builtin_expect((long )(! empty || now2 + period >= start), 1L);
  if (tmp___19 != 0L) {
    tmp___17 = ldv__builtin_expect((long )(start < next && (urb->transfer_flags & 2U) != 0U),
                                0L);
    if (tmp___17 != 0L) {
      goto do_ASAP;
    } else {
    }
    tmp___18 = ldv__builtin_expect(start >= now2, 1L);
    if (tmp___18 != 0L) {
      goto use_start;
    } else {
    }
  } else {
    if ((urb->transfer_flags & 2U) != 0U) {
      goto do_ASAP;
    } else {
    }
    wrap = mod;
    now2 = now2 + mod;
  }
  skip = (((now2 - start) + period) - 1U) & - period;
  if (skip >= span) {
    descriptor___1.modname = "ehci_hcd";
    descriptor___1.function = "iso_stream_schedule";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
    descriptor___1.format = "iso underrun %p (%u+%u < %u) [%u]\n";
    descriptor___1.lineno = 1640U;
    descriptor___1.flags = 0U;
    tmp___21 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___21 != 0L) {
      tmp___20 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___20->self.controller,
                        "iso underrun %p (%u+%u < %u) [%u]\n", urb, start + base,
                        span - period, now2 + base, base);
    } else {
    }
    skip = span - period;
    if ((int )empty) {
      skip = span;
      status = 1;
      iso_sched_free(stream, sched);
      sched = (struct ehci_iso_sched *)0;
    } else {
    }
  } else {
  }
  urb->error_count = (int )(skip / period);
  if ((unsigned long )sched != (unsigned long )((struct ehci_iso_sched *)0)) {
    sched->first_packet = (unsigned int )urb->error_count;
  } else {
  }
  goto use_start;
  do_ASAP:
  start = ((start - next) & (period - 1U)) + next;
  use_start:
  tmp___24 = ldv__builtin_expect((start + span) - period >= mod + wrap, 0L);
  if (tmp___24 != 0L) {
    descriptor___2.modname = "ehci_hcd";
    descriptor___2.function = "iso_stream_schedule";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
    descriptor___2.format = "request %p would overflow (%u+%u >= %u)\n";
    descriptor___2.lineno = 1666U;
    descriptor___2.flags = 0U;
    tmp___23 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___23 != 0L) {
      tmp___22 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)tmp___22->self.controller,
                        "request %p would overflow (%u+%u >= %u)\n", urb, start, span - period,
                        mod + wrap);
    } else {
    }
    status = -27;
    goto fail;
  } else {
  }
  start = start + base;
  stream->next_uframe = (start + skip) & (mod - 1U);
  urb->start_frame = (int )((mod - 1U) & start);
  if ((unsigned int )stream->highspeed == 0U) {
    urb->start_frame = urb->start_frame >> 3;
  } else {
  }
  return (status);
  fail:
  iso_sched_free(stream, sched);
  urb->hcpriv = (void *)0;
  return (status);
}
}
__inline static void itd_init(struct ehci_hcd *ehci , struct ehci_iso_stream *stream ,
                              struct ehci_itd *itd )
{
  int i ;
  {
  itd->hw_next = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
  itd->hw_bufp[0] = stream->buf0;
  itd->hw_bufp[1] = stream->buf1;
  itd->hw_bufp[2] = stream->buf2;
  i = 0;
  goto ldv_37816;
  ldv_37815:
  itd->index[i] = 4294967295U;
  i = i + 1;
  ldv_37816: ;
  if (i <= 7) {
    goto ldv_37815;
  } else {
  }
  return;
}
}
__inline static void itd_patch(struct ehci_hcd *ehci , struct ehci_itd *itd , struct ehci_iso_sched *iso_sched ,
                               unsigned int index , u16 uframe )
{
  struct ehci_iso_packet *uf ;
  unsigned int pg ;
  __le32 tmp ;
  __le32 tmp___0 ;
  __le32 tmp___1 ;
  u64 bufp ;
  __le32 tmp___2 ;
  __le32 tmp___3 ;
  long tmp___4 ;
  {
  uf = (struct ehci_iso_packet *)(& iso_sched->packet) + (unsigned long )index;
  pg = itd->pg;
  uframe = (unsigned int )uframe & 7U;
  itd->index[(int )uframe] = index;
  itd->hw_transaction[(int )uframe] = uf->transaction;
  tmp = cpu_to_hc32((struct ehci_hcd const *)ehci, pg << 12);
  itd->hw_transaction[(int )uframe] = itd->hw_transaction[(int )uframe] | tmp;
  tmp___0 = cpu_to_hc32((struct ehci_hcd const *)ehci, (u32 const )uf->bufp);
  itd->hw_bufp[pg] = itd->hw_bufp[pg] | tmp___0;
  tmp___1 = cpu_to_hc32((struct ehci_hcd const *)ehci, (unsigned int )(uf->bufp >> 32));
  itd->hw_bufp_hi[pg] = itd->hw_bufp_hi[pg] | tmp___1;
  tmp___4 = ldv__builtin_expect((unsigned int )uf->cross != 0U, 0L);
  if (tmp___4 != 0L) {
    bufp = uf->bufp + 4096ULL;
    pg = pg + 1U;
    itd->pg = pg;
    tmp___2 = cpu_to_hc32((struct ehci_hcd const *)ehci, (u32 const )bufp);
    itd->hw_bufp[pg] = itd->hw_bufp[pg] | tmp___2;
    tmp___3 = cpu_to_hc32((struct ehci_hcd const *)ehci, (unsigned int )(bufp >> 32));
    itd->hw_bufp_hi[pg] = itd->hw_bufp_hi[pg] | tmp___3;
  } else {
  }
  return;
}
}
__inline static void itd_link(struct ehci_hcd *ehci , unsigned int frame , struct ehci_itd *itd )
{
  union ehci_shadow *prev ;
  __le32 *hw_p ;
  union ehci_shadow here ;
  __le32 type ;
  __le32 tmp ;
  __le32 tmp___0 ;
  {
  prev = ehci->pshadow + (unsigned long )frame;
  hw_p = ehci->periodic + (unsigned long )frame;
  here = *prev;
  type = 0U;
  goto ldv_37839;
  ldv_37838:
  tmp = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
  type = *hw_p & tmp;
  tmp___0 = cpu_to_hc32((struct ehci_hcd const *)ehci, 2U);
  if (tmp___0 == type) {
    goto ldv_37837;
  } else {
  }
  prev = periodic_next_shadow(ehci, prev, type);
  hw_p = shadow_next_periodic(ehci, & here, type);
  here = *prev;
  ldv_37839: ;
  if ((unsigned long )here.ptr != (unsigned long )((void *)0)) {
    goto ldv_37838;
  } else {
  }
  ldv_37837:
  itd->itd_next = here;
  itd->hw_next = *hw_p;
  prev->itd = itd;
  itd->frame = frame;
  __asm__ volatile ("sfence": : : "memory");
  *hw_p = cpu_to_hc32((struct ehci_hcd const *)ehci, (u32 const )itd->itd_dma);
  return;
}
}
static void itd_link_urb(struct ehci_hcd *ehci , struct urb *urb , unsigned int mod ,
                         struct ehci_iso_stream *stream )
{
  int packet ;
  unsigned int next_uframe ;
  unsigned int uframe ;
  unsigned int frame ;
  struct ehci_iso_sched *iso_sched ;
  struct ehci_itd *itd ;
  struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct usb_hcd *tmp___3 ;
  struct usb_hcd *tmp___4 ;
  struct list_head const *__mptr ;
  {
  iso_sched = (struct ehci_iso_sched *)urb->hcpriv;
  next_uframe = stream->next_uframe & (mod - 1U);
  tmp___1 = list_empty((struct list_head const *)(& stream->td_list));
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    tmp = ehci_to_hcd(ehci);
    tmp___0 = ehci_to_hcd(ehci);
    tmp->self.bandwidth_allocated = (int )((unsigned int )tmp___0->self.bandwidth_allocated + stream->bandwidth);
  } else {
  }
  tmp___3 = ehci_to_hcd(ehci);
  if (tmp___3->self.bandwidth_isoc_reqs == 0) {
    if ((unsigned int )*((unsigned char *)ehci + 780UL) != 0U) {
      usb_amd_quirk_pll_disable();
    } else {
    }
  } else {
  }
  tmp___4 = ehci_to_hcd(ehci);
  tmp___4->self.bandwidth_isoc_reqs = tmp___4->self.bandwidth_isoc_reqs + 1;
  packet = (int )iso_sched->first_packet;
  itd = (struct ehci_itd *)0;
  goto ldv_37855;
  ldv_37854: ;
  if ((unsigned long )itd == (unsigned long )((struct ehci_itd *)0)) {
    __mptr = (struct list_head const *)iso_sched->td_list.next;
    itd = (struct ehci_itd *)__mptr + 0xffffffffffffff80UL;
    list_move_tail(& itd->itd_list, & stream->td_list);
    itd->stream = stream;
    itd->urb = urb;
    itd_init(ehci, stream, itd);
  } else {
  }
  uframe = next_uframe & 7U;
  frame = next_uframe >> 3;
  itd_patch(ehci, itd, iso_sched, (unsigned int )packet, (int )((u16 )uframe));
  next_uframe = (unsigned int )stream->uperiod + next_uframe;
  next_uframe = (mod - 1U) & next_uframe;
  packet = packet + 1;
  if (next_uframe >> 3 != frame || urb->number_of_packets == packet) {
    itd_link(ehci, (ehci->periodic_size - 1U) & frame, itd);
    itd = (struct ehci_itd *)0;
  } else {
  }
  ldv_37855: ;
  if (urb->number_of_packets > packet) {
    goto ldv_37854;
  } else {
  }
  stream->next_uframe = next_uframe;
  iso_sched_free(stream, iso_sched);
  urb->hcpriv = (void *)stream;
  ehci->isoc_count = ehci->isoc_count + 1U;
  enable_periodic(ehci);
  return;
}
}
static bool itd_complete(struct ehci_hcd *ehci , struct ehci_itd *itd )
{
  struct urb *urb ;
  struct usb_iso_packet_descriptor *desc ;
  u32 t ;
  unsigned int uframe ;
  int urb_index ;
  struct ehci_iso_stream *stream ;
  struct usb_device *dev ;
  bool retval ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct usb_hcd *tmp___3 ;
  struct usb_hcd *tmp___4 ;
  struct usb_hcd *tmp___5 ;
  struct usb_hcd *tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  {
  urb = itd->urb;
  urb_index = -1;
  stream = itd->stream;
  retval = 0;
  uframe = 0U;
  goto ldv_37871;
  ldv_37870:
  tmp = ldv__builtin_expect(itd->index[uframe] == 4294967295U, 1L);
  if (tmp != 0L) {
    goto ldv_37869;
  } else {
  }
  urb_index = (int )itd->index[uframe];
  desc = (struct usb_iso_packet_descriptor *)(& urb->iso_frame_desc) + (unsigned long )urb_index;
  t = hc32_to_cpup((struct ehci_hcd const *)ehci, (__le32 const *)(& itd->hw_transaction) + (unsigned long )uframe);
  itd->hw_transaction[uframe] = 0U;
  tmp___1 = ldv__builtin_expect((t & 1879048192U) != 0U, 0L);
  if (tmp___1 != 0L) {
    urb->error_count = urb->error_count + 1;
    if ((t & 1073741824U) != 0U) {
      desc->status = (urb->pipe & 128U) != 0U ? -63 : -70;
    } else
    if ((t & 536870912U) != 0U) {
      desc->status = -75;
    } else {
      desc->status = -71;
    }
    if ((t & 536870912U) == 0U) {
      desc->actual_length = (t >> 16) & 4095U;
      urb->actual_length = urb->actual_length + desc->actual_length;
    } else {
    }
  } else {
    tmp___0 = ldv__builtin_expect((int )t >= 0, 1L);
    if (tmp___0 != 0L) {
      desc->status = 0;
      desc->actual_length = (t >> 16) & 4095U;
      urb->actual_length = urb->actual_length + desc->actual_length;
    } else {
      urb->error_count = urb->error_count + 1;
    }
  }
  ldv_37869:
  uframe = uframe + 1U;
  ldv_37871: ;
  if (uframe <= 7U) {
    goto ldv_37870;
  } else {
  }
  tmp___2 = ldv__builtin_expect(urb_index + 1 != urb->number_of_packets, 1L);
  if (tmp___2 != 0L) {
    goto done;
  } else {
  }
  dev = urb->dev;
  ehci_urb_done(ehci, urb, 0);
  retval = 1;
  urb = (struct urb *)0;
  ehci->isoc_count = ehci->isoc_count - 1U;
  disable_periodic(ehci);
  tmp___3 = ehci_to_hcd(ehci);
  tmp___3->self.bandwidth_isoc_reqs = tmp___3->self.bandwidth_isoc_reqs - 1;
  tmp___4 = ehci_to_hcd(ehci);
  if (tmp___4->self.bandwidth_isoc_reqs == 0) {
    if ((unsigned int )*((unsigned char *)ehci + 780UL) != 0U) {
      usb_amd_quirk_pll_enable();
    } else {
    }
  } else {
  }
  tmp___7 = list_is_singular((struct list_head const *)(& stream->td_list));
  tmp___8 = ldv__builtin_expect(tmp___7 != 0, 0L);
  if (tmp___8 != 0L) {
    tmp___5 = ehci_to_hcd(ehci);
    tmp___6 = ehci_to_hcd(ehci);
    tmp___5->self.bandwidth_allocated = (int )((unsigned int )tmp___6->self.bandwidth_allocated - stream->bandwidth);
  } else {
  }
  done:
  itd->urb = (struct urb *)0;
  list_move_tail(& itd->itd_list, & stream->free_list);
  tmp___9 = list_empty((struct list_head const *)(& stream->td_list));
  if (tmp___9 != 0) {
    list_splice_tail_init(& stream->free_list, & ehci->cached_itd_list);
    start_free_itds(ehci);
  } else {
  }
  return (retval);
}
}
static int itd_submit(struct ehci_hcd *ehci , struct urb *urb , gfp_t mem_flags )
{
  int status ;
  unsigned long flags ;
  struct ehci_iso_stream *stream ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___1 ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  struct usb_hcd *tmp___8 ;
  long tmp___9 ;
  struct usb_hcd *tmp___10 ;
  long tmp___11 ;
  struct usb_hcd *tmp___12 ;
  long tmp___13 ;
  {
  status = -22;
  stream = iso_stream_find(ehci, urb);
  tmp___1 = ldv__builtin_expect((unsigned long )stream == (unsigned long )((struct ehci_iso_stream *)0),
                             0L);
  if (tmp___1 != 0L) {
    descriptor.modname = "ehci_hcd";
    descriptor.function = "itd_submit";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
    descriptor.format = "can\'t get iso stream\n";
    descriptor.lineno = 1949U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                        "can\'t get iso stream\n");
    } else {
    }
    return (-12);
  } else {
  }
  tmp___4 = ldv__builtin_expect(urb->interval != (int )stream->uperiod, 0L);
  if (tmp___4 != 0L) {
    descriptor___0.modname = "ehci_hcd";
    descriptor___0.function = "itd_submit";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
    descriptor___0.format = "can\'t change iso interval %d --> %d\n";
    descriptor___0.lineno = 1954U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___2->self.controller,
                        "can\'t change iso interval %d --> %d\n", (int )stream->uperiod,
                        urb->interval);
    } else {
    }
    goto done;
  } else {
  }
  status = itd_urb_transaction(stream, ehci, urb, mem_flags);
  tmp___7 = ldv__builtin_expect(status < 0, 0L);
  if (tmp___7 != 0L) {
    descriptor___1.modname = "ehci_hcd";
    descriptor___1.function = "itd_submit";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
    descriptor___1.format = "can\'t init itds\n";
    descriptor___1.lineno = 1972U;
    descriptor___1.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      tmp___5 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___5->self.controller,
                        "can\'t init itds\n");
    } else {
    }
    goto done;
  } else {
  }
  ldv_spin_lock();
  tmp___8 = ehci_to_hcd(ehci);
  tmp___9 = ldv__builtin_expect((tmp___8->flags & 1UL) == 0UL, 0L);
  if (tmp___9 != 0L) {
    status = -108;
    goto done_not_linked;
  } else {
  }
  tmp___10 = ehci_to_hcd(ehci);
  status = usb_hcd_link_urb_to_ep(tmp___10, urb);
  tmp___11 = ldv__builtin_expect(status != 0, 0L);
  if (tmp___11 != 0L) {
    goto done_not_linked;
  } else {
  }
  status = iso_stream_schedule(ehci, urb, stream);
  tmp___13 = ldv__builtin_expect(status == 0, 1L);
  if (tmp___13 != 0L) {
    itd_link_urb(ehci, urb, ehci->periodic_size << 3, stream);
  } else
  if (status > 0) {
    status = 0;
    ehci_urb_done(ehci, urb, 0);
  } else {
    tmp___12 = ehci_to_hcd(ehci);
    usb_hcd_unlink_urb_from_ep(tmp___12, urb);
  }
  done_not_linked:
  spin_unlock_irqrestore(& ehci->lock, flags);
  done: ;
  return (status);
}
}
__inline static void sitd_sched_init(struct ehci_hcd *ehci , struct ehci_iso_sched *iso_sched ,
                                     struct ehci_iso_stream *stream , struct urb *urb )
{
  unsigned int i ;
  dma_addr_t dma ;
  struct ehci_iso_packet *packet ;
  unsigned int length ;
  dma_addr_t buf ;
  u32 trans ;
  {
  dma = urb->transfer_dma;
  iso_sched->span = (unsigned int )(urb->number_of_packets * (int )stream->ps.period);
  i = 0U;
  goto ldv_37902;
  ldv_37901:
  packet = (struct ehci_iso_packet *)(& iso_sched->packet) + (unsigned long )i;
  length = urb->iso_frame_desc[i].length & 1023U;
  buf = (dma_addr_t )urb->iso_frame_desc[i].offset + dma;
  trans = 128U;
  if (i + 1U == (unsigned int )urb->number_of_packets && (urb->transfer_flags & 128U) == 0U) {
    trans = trans | 2147483648U;
  } else {
  }
  trans = (length << 16) | trans;
  packet->transaction = cpu_to_hc32((struct ehci_hcd const *)ehci, trans);
  packet->bufp = buf;
  packet->buf1 = ((u32 )buf + length) & 4294963200U;
  if ((unsigned long long )packet->buf1 != (buf & 0xfffffffffffff000ULL)) {
    packet->cross = 1U;
  } else {
  }
  if ((int )((signed char )stream->bEndpointAddress) < 0) {
    goto ldv_37900;
  } else {
  }
  length = (length + 187U) / 188U;
  if (length > 1U) {
    length = length | 8U;
  } else {
  }
  packet->buf1 = packet->buf1 | length;
  ldv_37900:
  i = i + 1U;
  ldv_37902: ;
  if ((unsigned int )urb->number_of_packets > i) {
    goto ldv_37901;
  } else {
  }
  return;
}
}
static int sitd_urb_transaction(struct ehci_iso_stream *stream , struct ehci_hcd *ehci ,
                                struct urb *urb , gfp_t mem_flags )
{
  struct ehci_sitd *sitd ;
  dma_addr_t sitd_dma ;
  int i ;
  struct ehci_iso_sched *iso_sched ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  iso_sched = iso_sched_alloc((unsigned int )urb->number_of_packets, mem_flags);
  if ((unsigned long )iso_sched == (unsigned long )((struct ehci_iso_sched *)0)) {
    return (-12);
  } else {
  }
  sitd_sched_init(ehci, iso_sched, stream, urb);
  ldv_spin_lock();
  i = 0;
  goto ldv_37919;
  ldv_37918:
  tmp___0 = list_empty((struct list_head const *)(& stream->free_list));
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 1L);
  if (tmp___1 != 0L) {
    __mptr = (struct list_head const *)stream->free_list.next;
    sitd = (struct ehci_sitd *)__mptr + 0xffffffffffffffb8UL;
    if (sitd->frame == ehci->now_frame) {
      goto alloc_sitd;
    } else {
    }
    list_del(& sitd->sitd_list);
    sitd_dma = sitd->sitd_dma;
  } else {
    alloc_sitd:
    spin_unlock_irqrestore(& ehci->lock, flags);
    tmp = ldv_dma_pool_alloc_29(ehci->sitd_pool, mem_flags, & sitd_dma);
    sitd = (struct ehci_sitd *)tmp;
    ldv_spin_lock();
    if ((unsigned long )sitd == (unsigned long )((struct ehci_sitd *)0)) {
      iso_sched_free(stream, iso_sched);
      spin_unlock_irqrestore(& ehci->lock, flags);
      return (-12);
    } else {
    }
  }
  memset((void *)sitd, 0, 96UL);
  sitd->sitd_dma = sitd_dma;
  sitd->frame = 29999U;
  list_add(& sitd->sitd_list, & iso_sched->td_list);
  i = i + 1;
  ldv_37919: ;
  if (urb->number_of_packets > i) {
    goto ldv_37918;
  } else {
  }
  urb->hcpriv = (void *)iso_sched;
  urb->error_count = 0;
  spin_unlock_irqrestore(& ehci->lock, flags);
  return (0);
}
}
__inline static void sitd_patch(struct ehci_hcd *ehci , struct ehci_iso_stream *stream ,
                                struct ehci_sitd *sitd , struct ehci_iso_sched *iso_sched ,
                                unsigned int index )
{
  struct ehci_iso_packet *uf ;
  u64 bufp ;
  {
  uf = (struct ehci_iso_packet *)(& iso_sched->packet) + (unsigned long )index;
  bufp = uf->bufp;
  sitd->hw_next = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
  sitd->hw_fullspeed_ep = stream->address;
  sitd->hw_uframe = stream->splits;
  sitd->hw_results = uf->transaction;
  sitd->hw_backpointer = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
  bufp = uf->bufp;
  sitd->hw_buf[0] = cpu_to_hc32((struct ehci_hcd const *)ehci, (u32 const )bufp);
  sitd->hw_buf_hi[0] = cpu_to_hc32((struct ehci_hcd const *)ehci, (u32 const )(bufp >> 32));
  sitd->hw_buf[1] = cpu_to_hc32((struct ehci_hcd const *)ehci, uf->buf1);
  if ((unsigned int )uf->cross != 0U) {
    bufp = bufp + 4096ULL;
  } else {
  }
  sitd->hw_buf_hi[1] = cpu_to_hc32((struct ehci_hcd const *)ehci, (u32 const )(bufp >> 32));
  sitd->index = index;
  return;
}
}
__inline static void sitd_link(struct ehci_hcd *ehci , unsigned int frame , struct ehci_sitd *sitd )
{
  {
  sitd->sitd_next = *(ehci->pshadow + (unsigned long )frame);
  sitd->hw_next = *(ehci->periodic + (unsigned long )frame);
  (ehci->pshadow + (unsigned long )frame)->sitd = sitd;
  sitd->frame = frame;
  __asm__ volatile ("sfence": : : "memory");
  *(ehci->periodic + (unsigned long )frame) = cpu_to_hc32((struct ehci_hcd const *)ehci,
                                                          (u32 const )sitd->sitd_dma | 4U);
  return;
}
}
static void sitd_link_urb(struct ehci_hcd *ehci , struct urb *urb , unsigned int mod ,
                          struct ehci_iso_stream *stream )
{
  int packet ;
  unsigned int next_uframe ;
  struct ehci_iso_sched *sched ;
  struct ehci_sitd *sitd ;
  struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  int tmp___1 ;
  struct usb_hcd *tmp___2 ;
  struct usb_hcd *tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  struct list_head const *__mptr ;
  {
  sched = (struct ehci_iso_sched *)urb->hcpriv;
  next_uframe = stream->next_uframe;
  tmp___1 = list_empty((struct list_head const *)(& stream->td_list));
  if (tmp___1 != 0) {
    tmp = ehci_to_hcd(ehci);
    tmp___0 = ehci_to_hcd(ehci);
    tmp->self.bandwidth_allocated = (int )((unsigned int )tmp___0->self.bandwidth_allocated + stream->bandwidth);
  } else {
  }
  tmp___2 = ehci_to_hcd(ehci);
  if (tmp___2->self.bandwidth_isoc_reqs == 0) {
    if ((unsigned int )*((unsigned char *)ehci + 780UL) != 0U) {
      usb_amd_quirk_pll_disable();
    } else {
    }
  } else {
  }
  tmp___3 = ehci_to_hcd(ehci);
  tmp___3->self.bandwidth_isoc_reqs = tmp___3->self.bandwidth_isoc_reqs + 1;
  packet = (int )sched->first_packet;
  sitd = (struct ehci_sitd *)0;
  goto ldv_37949;
  ldv_37948:
  tmp___4 = list_empty((struct list_head const *)(& sched->td_list));
  tmp___5 = ldv__builtin_expect(tmp___4 != 0, 0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c"),
                         "i" (2199), "i" (12UL));
    ldv_37945: ;
    goto ldv_37945;
  } else {
  }
  __mptr = (struct list_head const *)sched->td_list.next;
  sitd = (struct ehci_sitd *)__mptr + 0xffffffffffffffb8UL;
  list_move_tail(& sitd->sitd_list, & stream->td_list);
  sitd->stream = stream;
  sitd->urb = urb;
  sitd_patch(ehci, stream, sitd, sched, (unsigned int )packet);
  sitd_link(ehci, (next_uframe >> 3) & (ehci->periodic_size - 1U), sitd);
  next_uframe = (unsigned int )stream->uperiod + next_uframe;
  packet = packet + 1;
  ldv_37949: ;
  if (urb->number_of_packets > packet) {
    goto ldv_37948;
  } else {
  }
  stream->next_uframe = (mod - 1U) & next_uframe;
  iso_sched_free(stream, sched);
  urb->hcpriv = (void *)stream;
  ehci->isoc_count = ehci->isoc_count + 1U;
  enable_periodic(ehci);
  return;
}
}
static bool sitd_complete(struct ehci_hcd *ehci , struct ehci_sitd *sitd )
{
  struct urb *urb ;
  struct usb_iso_packet_descriptor *desc ;
  u32 t ;
  int urb_index ;
  struct ehci_iso_stream *stream ;
  struct usb_device *dev ;
  bool retval ;
  long tmp ;
  long tmp___0 ;
  struct usb_hcd *tmp___1 ;
  struct usb_hcd *tmp___2 ;
  struct usb_hcd *tmp___3 ;
  struct usb_hcd *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  urb = sitd->urb;
  urb_index = -1;
  stream = sitd->stream;
  retval = 0;
  urb_index = (int )sitd->index;
  desc = (struct usb_iso_packet_descriptor *)(& urb->iso_frame_desc) + (unsigned long )urb_index;
  t = hc32_to_cpup((struct ehci_hcd const *)ehci, (__le32 const *)(& sitd->hw_results));
  tmp___0 = ldv__builtin_expect((t & 124U) != 0U, 0L);
  if (tmp___0 != 0L) {
    urb->error_count = urb->error_count + 1;
    if ((t & 32U) != 0U) {
      desc->status = (urb->pipe & 128U) != 0U ? -63 : -70;
    } else
    if ((t & 16U) != 0U) {
      desc->status = -75;
    } else {
      desc->status = -71;
    }
  } else {
    tmp = ldv__builtin_expect((t & 128U) != 0U, 0L);
    if (tmp != 0L) {
      urb->error_count = urb->error_count + 1;
    } else {
      desc->status = 0;
      desc->actual_length = desc->length - ((t >> 16) & 1023U);
      urb->actual_length = urb->actual_length + desc->actual_length;
    }
  }
  if (urb_index + 1 != urb->number_of_packets) {
    goto done;
  } else {
  }
  dev = urb->dev;
  ehci_urb_done(ehci, urb, 0);
  retval = 1;
  urb = (struct urb *)0;
  ehci->isoc_count = ehci->isoc_count - 1U;
  disable_periodic(ehci);
  tmp___1 = ehci_to_hcd(ehci);
  tmp___1->self.bandwidth_isoc_reqs = tmp___1->self.bandwidth_isoc_reqs - 1;
  tmp___2 = ehci_to_hcd(ehci);
  if (tmp___2->self.bandwidth_isoc_reqs == 0) {
    if ((unsigned int )*((unsigned char *)ehci + 780UL) != 0U) {
      usb_amd_quirk_pll_enable();
    } else {
    }
  } else {
  }
  tmp___5 = list_is_singular((struct list_head const *)(& stream->td_list));
  if (tmp___5 != 0) {
    tmp___3 = ehci_to_hcd(ehci);
    tmp___4 = ehci_to_hcd(ehci);
    tmp___3->self.bandwidth_allocated = (int )((unsigned int )tmp___4->self.bandwidth_allocated - stream->bandwidth);
  } else {
  }
  done:
  sitd->urb = (struct urb *)0;
  list_move_tail(& sitd->sitd_list, & stream->free_list);
  tmp___6 = list_empty((struct list_head const *)(& stream->td_list));
  if (tmp___6 != 0) {
    list_splice_tail_init(& stream->free_list, & ehci->cached_sitd_list);
    start_free_itds(ehci);
  } else {
  }
  return (retval);
}
}
static int sitd_submit(struct ehci_hcd *ehci , struct urb *urb , gfp_t mem_flags )
{
  int status ;
  unsigned long flags ;
  struct ehci_iso_stream *stream ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct usb_hcd *tmp___3 ;
  long tmp___4 ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  struct usb_hcd *tmp___7 ;
  long tmp___8 ;
  struct usb_hcd *tmp___9 ;
  long tmp___10 ;
  {
  status = -22;
  stream = iso_stream_find(ehci, urb);
  if ((unsigned long )stream == (unsigned long )((struct ehci_iso_stream *)0)) {
    descriptor.modname = "ehci_hcd";
    descriptor.function = "sitd_submit";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
    descriptor.format = "can\'t get iso stream\n";
    descriptor.lineno = 2329U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                        "can\'t get iso stream\n");
    } else {
    }
    return (-12);
  } else {
  }
  if (urb->interval != (int )stream->ps.period) {
    descriptor___0.modname = "ehci_hcd";
    descriptor___0.function = "sitd_submit";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
    descriptor___0.format = "can\'t change iso interval %d --> %d\n";
    descriptor___0.lineno = 2334U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___1->self.controller,
                        "can\'t change iso interval %d --> %d\n", (int )stream->ps.period,
                        urb->interval);
    } else {
    }
    goto done;
  } else {
  }
  status = sitd_urb_transaction(stream, ehci, urb, mem_flags);
  if (status < 0) {
    descriptor___1.modname = "ehci_hcd";
    descriptor___1.function = "sitd_submit";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
    descriptor___1.format = "can\'t init sitds\n";
    descriptor___1.lineno = 2350U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___3->self.controller,
                        "can\'t init sitds\n");
    } else {
    }
    goto done;
  } else {
  }
  ldv_spin_lock();
  tmp___5 = ehci_to_hcd(ehci);
  tmp___6 = ldv__builtin_expect((tmp___5->flags & 1UL) == 0UL, 0L);
  if (tmp___6 != 0L) {
    status = -108;
    goto done_not_linked;
  } else {
  }
  tmp___7 = ehci_to_hcd(ehci);
  status = usb_hcd_link_urb_to_ep(tmp___7, urb);
  tmp___8 = ldv__builtin_expect(status != 0, 0L);
  if (tmp___8 != 0L) {
    goto done_not_linked;
  } else {
  }
  status = iso_stream_schedule(ehci, urb, stream);
  tmp___10 = ldv__builtin_expect(status == 0, 1L);
  if (tmp___10 != 0L) {
    sitd_link_urb(ehci, urb, ehci->periodic_size << 3, stream);
  } else
  if (status > 0) {
    status = 0;
    ehci_urb_done(ehci, urb, 0);
  } else {
    tmp___9 = ehci_to_hcd(ehci);
    usb_hcd_unlink_urb_from_ep(tmp___9, urb);
  }
  done_not_linked:
  spin_unlock_irqrestore(& ehci->lock, flags);
  done: ;
  return (status);
}
}
static void scan_isoc(struct ehci_hcd *ehci )
{
  unsigned int uf ;
  unsigned int now_frame ;
  unsigned int frame ;
  unsigned int fmask ;
  bool modified ;
  bool live ;
  union ehci_shadow q ;
  union ehci_shadow *q_p ;
  __le32 type ;
  __le32 *hw_p ;
  __le32 tmp ;
  u32 tmp___0 ;
  __le32 tmp___1 ;
  __le32 tmp___2 ;
  __le32 tmp___3 ;
  __le32 tmp___4 ;
  __le32 tmp___5 ;
  __le32 tmp___6 ;
  __le32 tmp___7 ;
  __le32 tmp___8 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  {
  fmask = ehci->periodic_size - 1U;
  if ((unsigned int )ehci->rh_state > 1U) {
    uf = ehci_read_frame_index(ehci);
    now_frame = (uf >> 3) & fmask;
    live = 1;
  } else {
    now_frame = (ehci->last_iso_frame - 1U) & fmask;
    live = 0;
  }
  ehci->now_frame = now_frame;
  frame = ehci->last_iso_frame;
  ldv_38006: ;
  restart:
  q_p = ehci->pshadow + (unsigned long )frame;
  hw_p = ehci->periodic + (unsigned long )frame;
  q.ptr = q_p->ptr;
  tmp = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
  type = *hw_p & tmp;
  modified = 0;
  goto ldv_38003;
  ldv_38002:
  tmp___0 = hc32_to_cpu((struct ehci_hcd const *)ehci, type);
  switch (tmp___0) {
  case 0U: ;
  if (frame == now_frame && (int )live) {
    __asm__ volatile ("lfence": : : "memory");
    uf = 0U;
    goto ldv_37994;
    ldv_37993:
    tmp___1 = cpu_to_hc32((struct ehci_hcd const *)ehci, 2147483648U);
    if (((q.itd)->hw_transaction[uf] & tmp___1) != 0U) {
      goto ldv_37992;
    } else {
    }
    uf = uf + 1U;
    ldv_37994: ;
    if (uf <= 7U) {
      goto ldv_37993;
    } else {
    }
    ldv_37992: ;
    if (uf <= 7U) {
      q_p = & (q.itd)->itd_next;
      hw_p = & (q.itd)->hw_next;
      tmp___2 = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
      type = (q.itd)->hw_next & tmp___2;
      q = *q_p;
      goto ldv_37995;
    } else {
    }
  } else {
  }
  *q_p = (q.itd)->itd_next;
  if ((unsigned int )*((unsigned char *)ehci + 781UL) == 0U) {
    *hw_p = (q.itd)->hw_next;
  } else {
    tmp___3 = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
    if ((q.itd)->hw_next != tmp___3) {
      *hw_p = (q.itd)->hw_next;
    } else {
      *hw_p = cpu_to_hc32((struct ehci_hcd const *)ehci, (u32 const )(ehci->dummy)->qh_dma);
    }
  }
  tmp___4 = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
  type = (q.itd)->hw_next & tmp___4;
  __asm__ volatile ("sfence": : : "memory");
  modified = itd_complete(ehci, q.itd);
  q = *q_p;
  goto ldv_37995;
  case 4U: ;
  if ((frame == now_frame || ((frame + 1U) & fmask) == now_frame) && (int )live) {
    tmp___6 = cpu_to_hc32((struct ehci_hcd const *)ehci, 128U);
    if (((q.sitd)->hw_results & tmp___6) != 0U) {
      q_p = & (q.sitd)->sitd_next;
      hw_p = & (q.sitd)->hw_next;
      tmp___5 = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
      type = (q.sitd)->hw_next & tmp___5;
      q = *q_p;
      goto ldv_37995;
    } else {
    }
  } else {
  }
  *q_p = (q.sitd)->sitd_next;
  if ((unsigned int )*((unsigned char *)ehci + 781UL) == 0U) {
    *hw_p = (q.sitd)->hw_next;
  } else {
    tmp___7 = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
    if ((q.sitd)->hw_next != tmp___7) {
      *hw_p = (q.sitd)->hw_next;
    } else {
      *hw_p = cpu_to_hc32((struct ehci_hcd const *)ehci, (u32 const )(ehci->dummy)->qh_dma);
    }
  }
  tmp___8 = cpu_to_hc32((struct ehci_hcd const *)ehci, 6U);
  type = (q.sitd)->hw_next & tmp___8;
  __asm__ volatile ("sfence": : : "memory");
  modified = sitd_complete(ehci, q.sitd);
  q = *q_p;
  goto ldv_37995;
  default:
  descriptor.modname = "ehci_hcd";
  descriptor.function = "scan_isoc";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/usb/host/ehci-sched.c";
  descriptor.format = "corrupt type %d frame %d shadow %p\n";
  descriptor.lineno = 2494U;
  descriptor.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    tmp___9 = ehci_to_hcd(ehci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___9->self.controller,
                      "corrupt type %d frame %d shadow %p\n", type, frame, q.ptr);
  } else {
  }
  case 2U: ;
  case 6U:
  q.ptr = (void *)0;
  goto ldv_37995;
  }
  ldv_37995:
  tmp___11 = ldv__builtin_expect((long )((int )modified && ehci->isoc_count != 0U), 0L);
  if (tmp___11 != 0L) {
    goto restart;
  } else {
  }
  ldv_38003: ;
  if ((unsigned long )q.ptr != (unsigned long )((void *)0)) {
    goto ldv_38002;
  } else {
  }
  if (frame == now_frame) {
    goto ldv_38005;
  } else {
  }
  ehci->last_iso_frame = frame;
  frame = (frame + 1U) & fmask;
  goto ldv_38006;
  ldv_38005: ;
  return;
}
}
static ssize_t show_companion(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct ehci_hcd *ehci ;
  int nports ;
  int index ;
  int n ;
  int count ;
  char *ptr ;
  void *tmp ;
  struct usb_hcd *tmp___0 ;
  int tmp___1 ;
  {
  count = 4096;
  ptr = buf;
  tmp = dev_get_drvdata((struct device const *)dev);
  tmp___0 = bus_to_hcd((struct usb_bus *)tmp);
  ehci = hcd_to_ehci(tmp___0);
  nports = (int )ehci->hcs_params & 15;
  index = 0;
  goto ldv_38019;
  ldv_38018:
  tmp___1 = variable_test_bit((long )index, (unsigned long const volatile *)(& ehci->companion_ports));
  if (tmp___1 != 0) {
    n = scnprintf(ptr, (size_t )count, "%d\n", index + 1);
    ptr = ptr + (unsigned long )n;
    count = count - n;
  } else {
  }
  index = index + 1;
  ldv_38019: ;
  if (index < nports) {
    goto ldv_38018;
  } else {
  }
  return ((long )ptr - (long )buf);
}
}
static ssize_t store_companion(struct device *dev , struct device_attribute *attr ,
                               char const *buf , size_t count )
{
  struct ehci_hcd *ehci ;
  int portnum ;
  int new_owner ;
  void *tmp ;
  struct usb_hcd *tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  tmp___0 = bus_to_hcd((struct usb_bus *)tmp);
  ehci = hcd_to_ehci(tmp___0);
  new_owner = 8192;
  tmp___1 = sscanf(buf, "%d", & portnum);
  if (tmp___1 != 1) {
    return (-22L);
  } else {
  }
  if (portnum < 0) {
    portnum = - portnum;
    new_owner = 0;
  } else {
  }
  if (portnum <= 0 || (__u32 )portnum > (ehci->hcs_params & 15U)) {
    return (-2L);
  } else {
  }
  portnum = portnum - 1;
  if (new_owner != 0) {
    set_bit((long )portnum, (unsigned long volatile *)(& ehci->companion_ports));
  } else {
    clear_bit((long )portnum, (unsigned long volatile *)(& ehci->companion_ports));
  }
  set_owner(ehci, portnum, new_owner);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_companion = {{"companion", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_companion, & store_companion};
static ssize_t show_uframe_periodic_max(struct device *dev , struct device_attribute *attr ,
                                        char *buf )
{
  struct ehci_hcd *ehci ;
  int n ;
  void *tmp ;
  struct usb_hcd *tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  tmp___0 = bus_to_hcd((struct usb_bus *)tmp);
  ehci = hcd_to_ehci(tmp___0);
  n = scnprintf(buf, 4096UL, "%d\n", ehci->uframe_periodic_max);
  return ((ssize_t )n);
}
}
static ssize_t store_uframe_periodic_max(struct device *dev , struct device_attribute *attr ,
                                         char const *buf , size_t count )
{
  struct ehci_hcd *ehci ;
  unsigned int uframe_periodic_max ;
  unsigned int uframe ;
  unsigned long flags ;
  ssize_t ret ;
  void *tmp ;
  struct usb_hcd *tmp___0 ;
  int tmp___1 ;
  struct usb_hcd *tmp___2 ;
  u8 allocated_max ;
  u8 _max1 ;
  u8 _max2 ;
  struct usb_hcd *tmp___3 ;
  struct usb_hcd *tmp___4 ;
  struct usb_hcd *tmp___5 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  tmp___0 = bus_to_hcd((struct usb_bus *)tmp);
  ehci = hcd_to_ehci(tmp___0);
  tmp___1 = kstrtouint(buf, 0U, & uframe_periodic_max);
  if (tmp___1 < 0) {
    return (-22L);
  } else {
  }
  if (uframe_periodic_max <= 99U || uframe_periodic_max > 124U) {
    tmp___2 = ehci_to_hcd(ehci);
    _dev_info((struct device const *)tmp___2->self.controller, "rejecting invalid request for uframe_periodic_max=%u\n",
              uframe_periodic_max);
    return (-22L);
  } else {
  }
  ret = -22L;
  ldv_spin_lock();
  if (ehci->uframe_periodic_max > uframe_periodic_max) {
    allocated_max = 0U;
    uframe = 0U;
    goto ldv_38066;
    ldv_38065:
    _max1 = allocated_max;
    _max2 = ehci->bandwidth[uframe];
    allocated_max = (u8 )((int )_max1 > (int )_max2 ? _max1 : _max2);
    uframe = uframe + 1U;
    ldv_38066: ;
    if (uframe <= 63U) {
      goto ldv_38065;
    } else {
    }
    if ((unsigned int )allocated_max > uframe_periodic_max) {
      tmp___3 = ehci_to_hcd(ehci);
      _dev_info((struct device const *)tmp___3->self.controller, "cannot decrease uframe_periodic_max because periodic bandwidth is already allocated (%u > %u)\n",
                (int )allocated_max, uframe_periodic_max);
      goto out_unlock;
    } else {
    }
  } else {
  }
  tmp___4 = ehci_to_hcd(ehci);
  _dev_info((struct device const *)tmp___4->self.controller, "setting max periodic bandwidth to %u%% (== %u usec/uframe)\n",
            (uframe_periodic_max * 100U) / 125U, uframe_periodic_max);
  if (uframe_periodic_max != 100U) {
    tmp___5 = ehci_to_hcd(ehci);
    dev_warn((struct device const *)tmp___5->self.controller, "max periodic bandwidth set is non-standard\n");
  } else {
  }
  ehci->uframe_periodic_max = uframe_periodic_max;
  ret = (ssize_t )count;
  out_unlock:
  spin_unlock_irqrestore(& ehci->lock, flags);
  return (ret);
}
}
static struct device_attribute dev_attr_uframe_periodic_max = {{"uframe_periodic_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & show_uframe_periodic_max,
    & store_uframe_periodic_max};
__inline static int create_sysfs_files(struct ehci_hcd *ehci )
{
  struct device *controller ;
  struct usb_hcd *tmp ;
  int i ;
  struct usb_hcd *tmp___0 ;
  {
  tmp = ehci_to_hcd(ehci);
  controller = tmp->self.controller;
  i = 0;
  tmp___0 = ehci_to_hcd(ehci);
  if ((unsigned int )*((unsigned char *)tmp___0 + 576UL) == 0U) {
    i = device_create_file(controller, (struct device_attribute const *)(& dev_attr_companion));
  } else {
  }
  if (i != 0) {
    goto out;
  } else {
  }
  i = device_create_file(controller, (struct device_attribute const *)(& dev_attr_uframe_periodic_max));
  out: ;
  return (i);
}
}
__inline static void remove_sysfs_files(struct ehci_hcd *ehci )
{
  struct device *controller ;
  struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  {
  tmp = ehci_to_hcd(ehci);
  controller = tmp->self.controller;
  tmp___0 = ehci_to_hcd(ehci);
  if ((unsigned int )*((unsigned char *)tmp___0 + 576UL) == 0U) {
    device_remove_file(controller, (struct device_attribute const *)(& dev_attr_companion));
  } else {
  }
  device_remove_file(controller, (struct device_attribute const *)(& dev_attr_uframe_periodic_max));
  return;
}
}
static void ehci_turn_off_all_ports(struct ehci_hcd *ehci )
{
  int port ;
  int tmp ;
  {
  port = (int )ehci->hcs_params & 15;
  goto ldv_38097;
  ldv_38096:
  ehci_writel((struct ehci_hcd const *)ehci, 42U, (__u32 *)(& (ehci->regs)->port_status) + (unsigned long )port);
  spin_unlock_irq(& ehci->lock);
  ehci_port_power(ehci, port, 0);
  spin_lock_irq(& ehci->lock);
  ldv_38097:
  tmp = port;
  port = port - 1;
  if (tmp != 0) {
    goto ldv_38096;
  } else {
  }
  return;
}
}
static void ehci_silence_controller(struct ehci_hcd *ehci )
{
  {
  ehci_halt(ehci);
  spin_lock_irq(& ehci->lock);
  ehci->rh_state = 0;
  ehci_turn_off_all_ports(ehci);
  ehci_writel((struct ehci_hcd const *)ehci, 0U, & (ehci->regs)->configured_flag);
  ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->configured_flag);
  spin_unlock_irq(& ehci->lock);
  return;
}
}
static void ehci_shutdown(struct usb_hcd *hcd )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  spin_lock_irq(& ehci->lock);
  ehci->shutdown = 1;
  ehci->rh_state = 3;
  ehci->enabled_hrtimer_events = 0U;
  spin_unlock_irq(& ehci->lock);
  ehci_silence_controller(ehci);
  hrtimer_cancel(& ehci->hrtimer);
  return;
}
}
static void ehci_work(struct ehci_hcd *ehci )
{
  {
  if ((int )ehci->scanning) {
    ehci->need_rescan = 1;
    return;
  } else {
  }
  ehci->scanning = 1;
  rescan:
  ehci->need_rescan = 0;
  if (ehci->async_count != 0U) {
    scan_async(ehci);
  } else {
  }
  if (ehci->intr_count != 0U) {
    scan_intr(ehci);
  } else {
  }
  if (ehci->isoc_count != 0U) {
    scan_isoc(ehci);
  } else {
  }
  if ((int )ehci->need_rescan) {
    goto rescan;
  } else {
  }
  ehci->scanning = 0;
  turn_on_io_watchdog(ehci);
  return;
}
}
static void ehci_stop(struct usb_hcd *hcd )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  char _buf[80U] ;
  unsigned int tmp___2 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___3 ;
  long tmp___4 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  descriptor.modname = "ehci_hcd";
  descriptor.function = "ehci_stop";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9554/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/ehci-hcd.c";
  descriptor.format = "stop\n";
  descriptor.lineno = 426U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = ehci_to_hcd(ehci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "stop\n");
  } else {
  }
  spin_lock_irq(& ehci->lock);
  ehci->enabled_hrtimer_events = 0U;
  spin_unlock_irq(& ehci->lock);
  ehci_quiesce(ehci);
  ehci_silence_controller(ehci);
  ehci_reset(ehci);
  hrtimer_cancel(& ehci->hrtimer);
  remove_sysfs_files(ehci);
  remove_debug_files(ehci);
  spin_lock_irq(& ehci->lock);
  end_free_itds(ehci);
  spin_unlock_irq(& ehci->lock);
  ehci_mem_cleanup(ehci);
  if ((unsigned int )*((unsigned char *)ehci + 780UL) != 0U) {
    usb_amd_dev_put();
  } else {
  }
  tmp___2 = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->status);
  dbg_status_buf((char *)(& _buf), 80U, "ehci_stop completed", tmp___2);
  descriptor___0.modname = "ehci_hcd";
  descriptor___0.function = "ehci_stop";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9554/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/ehci-hcd.c";
  descriptor___0.format = "%s\n";
  descriptor___0.lineno = 452U;
  descriptor___0.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = ehci_to_hcd(ehci);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___3->self.controller,
                      "%s\n", (char *)(& _buf));
  } else {
  }
  return;
}
}
static int ehci_init(struct usb_hcd *hcd )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  u32 temp ;
  int retval ;
  u32 hcc_params ;
  struct ehci_qh_hw *hw ;
  struct lock_class_key __key ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  spinlock_check(& ehci->lock);
  __raw_spin_lock_init(& ehci->lock.__annonCompField18.rlock, "&(&ehci->lock)->rlock",
                       & __key);
  ehci->need_io_watchdog = 1U;
  hrtimer_init(& ehci->hrtimer, 1, 0);
  ehci->hrtimer.function = & ehci_hrtimer_func;
  ehci->next_hrtimer_event = 99;
  hcc_params = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->caps)->hcc_params);
  ehci->uframe_periodic_max = 100U;
  ehci->periodic_size = 1024U;
  INIT_LIST_HEAD(& ehci->async_unlink);
  INIT_LIST_HEAD(& ehci->async_idle);
  INIT_LIST_HEAD(& ehci->intr_unlink_wait);
  INIT_LIST_HEAD(& ehci->intr_unlink);
  INIT_LIST_HEAD(& ehci->intr_qh_list);
  INIT_LIST_HEAD(& ehci->cached_itd_list);
  INIT_LIST_HEAD(& ehci->cached_sitd_list);
  INIT_LIST_HEAD(& ehci->tt_list);
  if ((hcc_params & 2U) != 0U) {
    switch (1) {
    case 0:
    ehci->periodic_size = 1024U;
    goto ldv_38128;
    case 1:
    ehci->periodic_size = 512U;
    goto ldv_38128;
    case 2:
    ehci->periodic_size = 256U;
    goto ldv_38128;
    default:
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9554/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/ehci-hcd.c"),
                         "i" (503), "i" (12UL));
    ldv_38132: ;
    goto ldv_38132;
    }
    ldv_38128: ;
  } else {
  }
  retval = ehci_mem_init(ehci, 208U);
  if (retval < 0) {
    return (retval);
  } else {
  }
  if ((hcc_params & 128U) != 0U) {
    ehci->i_thresh = 0U;
  } else {
    ehci->i_thresh = ((hcc_params >> 4) & 7U) + 2U;
  }
  (ehci->async)->qh_next.qh = (struct ehci_qh *)0;
  hw = (ehci->async)->hw;
  hw->hw_next = cpu_to_hc32((struct ehci_hcd const *)ehci, ((unsigned int )(ehci->async)->qh_dma & 4294967264U) | 2U);
  hw->hw_info1 = cpu_to_hc32((struct ehci_hcd const *)ehci, 32768U);
  hw->hw_token = cpu_to_hc32((struct ehci_hcd const *)ehci, 64U);
  hw->hw_qtd_next = cpu_to_hc32((struct ehci_hcd const *)ehci, 1U);
  (ehci->async)->qh_state = 1U;
  hw->hw_alt_next = cpu_to_hc32((struct ehci_hcd const *)ehci, (unsigned int )((ehci->async)->dummy)->qtd_dma);
  if (log2_irq_thresh < 0 || log2_irq_thresh > 6) {
    log2_irq_thresh = 0;
  } else {
  }
  temp = (u32 )(1 << (log2_irq_thresh + 16));
  if ((hcc_params & 262144U) != 0U) {
    ehci->has_ppcd = 1U;
    descriptor.modname = "ehci_hcd";
    descriptor.function = "ehci_init";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9554/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/ehci-hcd.c";
    descriptor.format = "enable per-port change event\n";
    descriptor.lineno = 540U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                        "enable per-port change event\n");
    } else {
    }
    temp = temp | 32768U;
  } else {
  }
  if ((hcc_params & 4U) != 0U) {
    if (park != 0U) {
      _min1 = park;
      _min2 = 3U;
      park = _min1 < _min2 ? _min1 : _min2;
      temp = temp | 2048U;
      temp = (park << 8) | temp;
    } else {
    }
    descriptor___0.modname = "ehci_hcd";
    descriptor___0.function = "ehci_init";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9554/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/ehci-hcd.c";
    descriptor___0.format = "park %d\n";
    descriptor___0.lineno = 556U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___2->self.controller,
                        "park %d\n", park);
    } else {
    }
  } else {
  }
  if ((hcc_params & 2U) != 0U) {
    temp = temp & 4294967283U;
    temp = temp | 4U;
  } else {
  }
  ehci->command = temp;
  if (((int )(hcd->driver)->flags & 2) == 0) {
    hcd->self.sg_tablesize = 4294967295U;
  } else {
  }
  return (0);
}
}
static int ehci_run(struct usb_hcd *hcd )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  u32 temp ;
  u32 hcc_params ;
  char _buf[80U] ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  struct usb_hcd *tmp___3 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  hcd->uses_new_polling = 1U;
  ehci_writel((struct ehci_hcd const *)ehci, (unsigned int const )ehci->periodic_dma,
              & (ehci->regs)->frame_list);
  ehci_writel((struct ehci_hcd const *)ehci, (unsigned int )(ehci->async)->qh_dma,
              & (ehci->regs)->async_next);
  hcc_params = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->caps)->hcc_params);
  if ((int )hcc_params & 1) {
    ehci_writel((struct ehci_hcd const *)ehci, 0U, & (ehci->regs)->segment);
  } else {
  }
  ehci->command = ehci->command & 4294967053U;
  ehci->command = ehci->command | 1U;
  ehci_writel((struct ehci_hcd const *)ehci, ehci->command, & (ehci->regs)->command);
  dbg_command_buf((char *)(& _buf), 80U, "init", ehci->command);
  descriptor.modname = "ehci_hcd";
  descriptor.function = "ehci_run";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9554/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/ehci-hcd.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 613U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = ehci_to_hcd(ehci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "%s\n", (char *)(& _buf));
  } else {
  }
  down_write(& ehci_cf_port_reset_rwsem);
  ehci->rh_state = 2;
  ehci_writel((struct ehci_hcd const *)ehci, 1U, & (ehci->regs)->configured_flag);
  ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->command);
  msleep(5U);
  up_write(& ehci_cf_port_reset_rwsem);
  ehci->last_periodic_enable = ktime_get_real();
  tmp___2 = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->caps)->hc_capbase);
  temp = tmp___2 >> 16;
  tmp___3 = ehci_to_hcd(ehci);
  _dev_info((struct device const *)tmp___3->self.controller, "USB %x.%x started, EHCI %x.%02x%s\n",
            (int )ehci->sbrn >> 4, (int )ehci->sbrn & 15, temp >> 8, temp & 255U,
            (int )ignore_oc ? (char *)", overcurrent ignored" : (char *)"");
  ehci_writel((struct ehci_hcd const *)ehci, 55U, & (ehci->regs)->intr_enable);
  create_debug_files(ehci);
  create_sysfs_files(ehci);
  return (0);
}
}
int ehci_setup(struct usb_hcd *hcd )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  int retval ;
  unsigned int tmp___0 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  tmp___0 = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->caps)->hc_capbase);
  ehci->regs = (struct ehci_regs *)ehci->caps + ((unsigned long )tmp___0 & 255UL);
  dbg_hcs_params(ehci, (char *)"reset");
  dbg_hcc_params(ehci, (char *)"reset");
  ehci->hcs_params = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->caps)->hcs_params);
  ehci->sbrn = 32U;
  retval = ehci_init(hcd);
  if (retval != 0) {
    return (retval);
  } else {
  }
  retval = ehci_halt(ehci);
  if (retval != 0) {
    return (retval);
  } else {
  }
  ehci_reset(ehci);
  return (0);
}
}
static char const __kstrtab_ehci_setup[11U] =
  { 'e', 'h', 'c', 'i',
        '_', 's', 'e', 't',
        'u', 'p', '\000'};
struct kernel_symbol const __ksymtab_ehci_setup ;
struct kernel_symbol const __ksymtab_ehci_setup = {(unsigned long )(& ehci_setup), (char const *)(& __kstrtab_ehci_setup)};
static irqreturn_t ehci_irq(struct usb_hcd *hcd )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  u32 status ;
  u32 masked_status ;
  u32 pcd_status ;
  u32 cmd ;
  int bh ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  unsigned int i ;
  u32 ppcd ;
  int pstatus ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  unsigned long tmp___9 ;
  struct _ddebug descriptor___1 ;
  struct usb_hcd *tmp___10 ;
  long tmp___11 ;
  unsigned int tmp___12 ;
  struct usb_hcd *tmp___13 ;
  char _buf[80U] ;
  struct _ddebug descriptor___2 ;
  struct usb_hcd *tmp___14 ;
  long tmp___15 ;
  char _buf___0[80U] ;
  struct _ddebug descriptor___3 ;
  struct usb_hcd *tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  pcd_status = 0U;
  ldv_spin_lock();
  status = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->status);
  if (status == 4294967295U) {
    descriptor.modname = "ehci_hcd";
    descriptor.function = "ehci_irq";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9554/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/ehci-hcd.c";
    descriptor.format = "device removed\n";
    descriptor.lineno = 708U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                        "device removed\n");
    } else {
    }
    goto dead;
  } else {
  }
  masked_status = status & 63U;
  if (masked_status == 0U) {
    spin_unlock_irqrestore(& ehci->lock, flags);
    return (0);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned int )ehci->rh_state == 0U, 0L);
    if (tmp___2 != 0L) {
      spin_unlock_irqrestore(& ehci->lock, flags);
      return (0);
    } else {
    }
  }
  ehci_writel((struct ehci_hcd const *)ehci, masked_status, & (ehci->regs)->status);
  cmd = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->command);
  bh = 0;
  tmp___4 = ldv__builtin_expect((status & 3U) != 0U, 1L);
  if (tmp___4 != 0L) {
    tmp___3 = ldv__builtin_expect((status & 2U) == 0U, 1L);
    if (tmp___3 != 0L) {
      ehci->stats.normal = ehci->stats.normal + 1UL;
    } else {
      ehci->stats.error = ehci->stats.error + 1UL;
    }
    bh = 1;
  } else {
  }
  if ((status & 32U) != 0U) {
    ehci->enabled_hrtimer_events = ehci->enabled_hrtimer_events & 4294967167U;
    if ((unsigned int )ehci->next_hrtimer_event == 7U) {
      ehci->next_hrtimer_event = (enum ehci_hrtimer_event )((unsigned int )ehci->next_hrtimer_event + 1U);
    } else {
    }
    if ((cmd & 64U) != 0U) {
      descriptor___0.modname = "ehci_hcd";
      descriptor___0.function = "ehci_irq";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9554/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/ehci-hcd.c";
      descriptor___0.format = "IAA with IAAD still set?\n";
      descriptor___0.lineno = 756U;
      descriptor___0.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        tmp___5 = ehci_to_hcd(ehci);
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___5->self.controller,
                          "IAA with IAAD still set?\n");
      } else {
      }
    } else {
    }
    if ((int )ehci->iaa_in_progress) {
      ehci->stats.iaa = ehci->stats.iaa + 1UL;
    } else {
    }
    end_unlink_async(ehci);
  } else {
  }
  if ((status & 4U) != 0U) {
    i = ehci->hcs_params & 15U;
    ppcd = 4294967295U;
    pcd_status = status;
    if ((unsigned int )ehci->rh_state == 1U) {
      usb_hcd_resume_root_hub(hcd);
    } else {
    }
    if ((unsigned int )*((unsigned char *)ehci + 792UL) != 0U) {
      ppcd = status >> 16;
    } else {
    }
    goto ldv_38177;
    ldv_38179: ;
    if (((u32 )(1 << (int )i) & ppcd) == 0U) {
      goto ldv_38177;
    } else {
    }
    tmp___7 = ehci_readl((struct ehci_hcd const *)ehci, (__u32 *)(& (ehci->regs)->port_status) + (unsigned long )i);
    pstatus = (int )tmp___7;
    if ((pstatus & 8192) != 0) {
      goto ldv_38177;
    } else {
    }
    tmp___8 = variable_test_bit((long )i, (unsigned long const volatile *)(& ehci->suspended_ports));
    if (((tmp___8 == 0 || ((pstatus & 64) == 0 && (pstatus & 128) != 0)) || (pstatus & 4) == 0) || ehci->reset_done[i] != 0UL) {
      goto ldv_38177;
    } else {
    }
    tmp___9 = msecs_to_jiffies(40U);
    ehci->reset_done[i] = tmp___9 + (unsigned long )jiffies;
    set_bit((long )i, (unsigned long volatile *)(& ehci->resuming_ports));
    descriptor___1.modname = "ehci_hcd";
    descriptor___1.function = "ehci_irq";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9554/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/ehci-hcd.c";
    descriptor___1.format = "port %d remote wakeup\n";
    descriptor___1.lineno = 803U;
    descriptor___1.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___11 != 0L) {
      tmp___10 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___10->self.controller,
                        "port %d remote wakeup\n", i + 1U);
    } else {
    }
    usb_hcd_start_port_resume(& hcd->self, (int )i);
    mod_timer(& hcd->rh_timer, ehci->reset_done[i]);
    ldv_38177:
    tmp___12 = i;
    i = i - 1U;
    if (tmp___12 != 0U) {
      goto ldv_38179;
    } else {
    }
  } else {
  }
  tmp___18 = ldv__builtin_expect((status & 16U) != 0U, 0L);
  if (tmp___18 != 0L) {
    tmp___13 = ehci_to_hcd(ehci);
    dev_err((struct device const *)tmp___13->self.controller, "fatal error\n");
    dbg_command_buf((char *)(& _buf), 80U, "fatal", cmd);
    descriptor___2.modname = "ehci_hcd";
    descriptor___2.function = "ehci_irq";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9554/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/ehci-hcd.c";
    descriptor___2.format = "%s\n";
    descriptor___2.lineno = 812U;
    descriptor___2.flags = 0U;
    tmp___15 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___15 != 0L) {
      tmp___14 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)tmp___14->self.controller,
                        "%s\n", (char *)(& _buf));
    } else {
    }
    dbg_status_buf((char *)(& _buf___0), 80U, "fatal", status);
    descriptor___3.modname = "ehci_hcd";
    descriptor___3.function = "ehci_irq";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9554/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/ehci-hcd.c";
    descriptor___3.format = "%s\n";
    descriptor___3.lineno = 813U;
    descriptor___3.flags = 0U;
    tmp___17 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___17 != 0L) {
      tmp___16 = ehci_to_hcd(ehci);
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)tmp___16->self.controller,
                        "%s\n", (char *)(& _buf___0));
    } else {
    }
    dead:
    usb_hc_died(hcd);
    ehci->shutdown = 1;
    ehci->rh_state = 3;
    ehci->command = ehci->command & 4294967246U;
    ehci_writel((struct ehci_hcd const *)ehci, ehci->command, & (ehci->regs)->command);
    ehci_writel((struct ehci_hcd const *)ehci, 0U, & (ehci->regs)->intr_enable);
    ehci_handle_controller_death(ehci);
    bh = 0;
  } else {
  }
  if (bh != 0) {
    ehci_work(ehci);
  } else {
  }
  spin_unlock_irqrestore(& ehci->lock, flags);
  if (pcd_status != 0U) {
    usb_hcd_poll_rh_status(hcd);
  } else {
  }
  return (1);
}
}
static int ehci_urb_enqueue(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  struct list_head qtd_list ;
  struct list_head *tmp___0 ;
  int tmp___1 ;
  struct list_head *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  INIT_LIST_HEAD(& qtd_list);
  switch (urb->pipe >> 30) {
  case 2U: ;
  if (urb->transfer_buffer_length > 16384U) {
    return (-90);
  } else {
  }
  default:
  tmp___0 = qh_urb_transaction(ehci, urb, & qtd_list, mem_flags);
  if ((unsigned long )tmp___0 == (unsigned long )((struct list_head *)0)) {
    return (-12);
  } else {
  }
  tmp___1 = submit_async(ehci, urb, & qtd_list, mem_flags);
  return (tmp___1);
  case 1U:
  tmp___2 = qh_urb_transaction(ehci, urb, & qtd_list, mem_flags);
  if ((unsigned long )tmp___2 == (unsigned long )((struct list_head *)0)) {
    return (-12);
  } else {
  }
  tmp___3 = intr_submit(ehci, urb, & qtd_list, mem_flags);
  return (tmp___3);
  case 0U: ;
  if ((unsigned int )(urb->dev)->speed == 3U) {
    tmp___4 = itd_submit(ehci, urb, mem_flags);
    return (tmp___4);
  } else {
    tmp___5 = sitd_submit(ehci, urb, mem_flags);
    return (tmp___5);
  }
  }
}
}
static int ehci_urb_dequeue(struct usb_hcd *hcd , struct urb *urb , int status )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  struct ehci_qh *qh ;
  unsigned long flags ;
  int rc ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  ldv_spin_lock();
  rc = usb_hcd_check_unlink_urb(hcd, urb, status);
  if (rc != 0) {
    goto done;
  } else {
  }
  if (urb->pipe >> 30 == 0U) {
  } else {
    qh = (struct ehci_qh *)urb->hcpriv;
    qh->exception = 1U;
    switch ((int )qh->qh_state) {
    case 1: ;
    if (urb->pipe >> 30 == 1U) {
      start_unlink_intr(ehci, qh);
    } else {
      start_unlink_async(ehci, qh);
    }
    goto ldv_38207;
    case 5:
    qh->dequeue_during_giveback = 1U;
    goto ldv_38207;
    case 2: ;
    case 4: ;
    goto ldv_38207;
    case 3:
    qh_completions(ehci, qh);
    goto ldv_38207;
    }
    ldv_38207: ;
  }
  done:
  spin_unlock_irqrestore(& ehci->lock, flags);
  return (rc);
}
}
static void ehci_endpoint_disable(struct usb_hcd *hcd , struct usb_host_endpoint *ep )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  unsigned long flags ;
  struct ehci_qh *qh ;
  struct ehci_iso_stream *stream ;
  int tmp___0 ;
  int __ret_warn_on ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct usb_hcd *tmp___6 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  rescan:
  ldv_spin_lock();
  qh = (struct ehci_qh *)ep->hcpriv;
  if ((unsigned long )qh == (unsigned long )((struct ehci_qh *)0)) {
    goto done;
  } else {
  }
  if ((unsigned long )qh->hw == (unsigned long )((struct ehci_qh_hw *)0)) {
    stream = (struct ehci_iso_stream *)ep->hcpriv;
    tmp___0 = list_empty((struct list_head const *)(& stream->td_list));
    if (tmp___0 == 0) {
      goto idle_timeout;
    } else {
    }
    reserve_release_iso_bandwidth(ehci, stream, -1);
    kfree((void const *)stream);
    goto done;
  } else {
  }
  qh->exception = 1U;
  switch ((int )qh->qh_state) {
  case 1:
  tmp___1 = list_empty((struct list_head const *)(& qh->qtd_list));
  __ret_warn_on = tmp___1 == 0;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9554/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/ehci-hcd.c",
                       976);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___3 = usb_endpoint_type((struct usb_endpoint_descriptor const *)(& ep->desc));
  if (tmp___3 != 3) {
    start_unlink_async(ehci, qh);
  } else {
    start_unlink_intr(ehci, qh);
  }
  case 5: ;
  case 2: ;
  case 4: ;
  idle_timeout:
  spin_unlock_irqrestore(& ehci->lock, flags);
  schedule_timeout_uninterruptible(1L);
  goto rescan;
  case 3: ;
  if ((unsigned int )*((unsigned char *)qh + 135UL) != 0U) {
    goto idle_timeout;
  } else {
  }
  tmp___4 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___4 != 0) {
    if ((unsigned int )qh->ps.bw_uperiod != 0U) {
      reserve_release_intr_bandwidth(ehci, qh, -1);
    } else {
    }
    qh_destroy(ehci, qh);
    goto ldv_38230;
  } else {
  }
  default:
  tmp___5 = list_empty((struct list_head const *)(& qh->qtd_list));
  tmp___6 = ehci_to_hcd(ehci);
  dev_err((struct device const *)tmp___6->self.controller, "qh %p (#%02x) state %d%s\n",
          qh, (int )ep->desc.bEndpointAddress, (int )qh->qh_state, tmp___5 != 0 ? (char *)"" : (char *)"(has tds)");
  goto ldv_38230;
  }
  ldv_38230: ;
  done:
  ep->hcpriv = (void *)0;
  spin_unlock_irqrestore(& ehci->lock, flags);
  return;
}
}
static void ehci_endpoint_reset(struct usb_hcd *hcd , struct usb_host_endpoint *ep )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  struct ehci_qh *qh ;
  int eptype ;
  int tmp___0 ;
  int epnum ;
  int tmp___1 ;
  int is_out ;
  int tmp___2 ;
  unsigned long flags ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  tmp___0 = usb_endpoint_type((struct usb_endpoint_descriptor const *)(& ep->desc));
  eptype = tmp___0;
  tmp___1 = usb_endpoint_num((struct usb_endpoint_descriptor const *)(& ep->desc));
  epnum = tmp___1;
  tmp___2 = usb_endpoint_dir_out((struct usb_endpoint_descriptor const *)(& ep->desc));
  is_out = tmp___2;
  if (eptype != 2 && eptype != 3) {
    return;
  } else {
  }
  ldv_spin_lock();
  qh = (struct ehci_qh *)ep->hcpriv;
  if ((unsigned long )qh != (unsigned long )((struct ehci_qh *)0)) {
    tmp___6 = list_empty((struct list_head const *)(& qh->qtd_list));
    if (tmp___6 == 0) {
      __ret_warn_once = 1;
      tmp___5 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
      if (tmp___5 != 0L) {
        __ret_warn_on = ! __warned;
        tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
        if (tmp___3 != 0L) {
          warn_slowpath_fmt("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9554/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/ehci-hcd.c",
                            1036, "clear_halt for a busy endpoint\n");
        } else {
        }
        tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
        if (tmp___4 != 0L) {
          __warned = 1;
        } else {
        }
      } else {
      }
      ldv__builtin_expect(__ret_warn_once != 0, 0L);
    } else {
      (qh->ps.udev)->toggle[is_out] = (qh->ps.udev)->toggle[is_out] & (unsigned int )(~ (1 << epnum));
      qh->exception = 1U;
      if (eptype == 2) {
        start_unlink_async(ehci, qh);
      } else {
        start_unlink_intr(ehci, qh);
      }
    }
  } else {
  }
  spin_unlock_irqrestore(& ehci->lock, flags);
  return;
}
}
static int ehci_get_frame(struct usb_hcd *hcd )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  tmp___0 = ehci_read_frame_index(ehci);
  return ((int )((tmp___0 >> 3) % ehci->periodic_size));
}
}
static void ehci_remove_device(struct usb_hcd *hcd , struct usb_device *udev )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  spin_lock_irq(& ehci->lock);
  drop_tt(udev);
  spin_unlock_irq(& ehci->lock);
  return;
}
}
int ehci_suspend(struct usb_hcd *hcd , bool do_wakeup )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  if ((long )((unsigned long )jiffies - ehci->next_statechange) < 0L) {
    msleep(10U);
  } else {
  }
  ehci_adjust_port_wakeup_flags(ehci, 1, (int )do_wakeup);
  spin_lock_irq(& ehci->lock);
  ehci_writel((struct ehci_hcd const *)ehci, 0U, & (ehci->regs)->intr_enable);
  ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->intr_enable);
  clear_bit(0L, (unsigned long volatile *)(& hcd->flags));
  spin_unlock_irq(& ehci->lock);
  synchronize_irq(hcd->irq);
  if ((int )do_wakeup && (hcd->flags & 16UL) != 0UL) {
    ehci_resume(hcd, 0);
    return (-16);
  } else {
  }
  return (0);
}
}
static char const __kstrtab_ehci_suspend[13U] =
  { 'e', 'h', 'c', 'i',
        '_', 's', 'u', 's',
        'p', 'e', 'n', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_ehci_suspend ;
struct kernel_symbol const __ksymtab_ehci_suspend = {(unsigned long )(& ehci_suspend), (char const *)(& __kstrtab_ehci_suspend)};
int ehci_resume(struct usb_hcd *hcd , bool force_reset )
{
  struct ehci_hcd *ehci ;
  struct ehci_hcd *tmp ;
  int mask ;
  unsigned int tmp___0 ;
  {
  tmp = hcd_to_ehci(hcd);
  ehci = tmp;
  if ((long )((unsigned long )jiffies - ehci->next_statechange) < 0L) {
    msleep(100U);
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& hcd->flags));
  if ((int )ehci->shutdown) {
    return (0);
  } else {
  }
  tmp___0 = ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->configured_flag);
  if (tmp___0 == 1U && ! force_reset) {
    mask = 55;
    ehci_adjust_port_wakeup_flags(ehci, 0, 0);
    spin_lock_irq(& ehci->lock);
    if ((int )ehci->shutdown) {
      goto skip;
    } else {
    }
    if ((unsigned int )*((unsigned char *)hcd->self.root_hub + 1960UL) == 0U) {
      mask = mask & -5;
    } else {
    }
    ehci_writel((struct ehci_hcd const *)ehci, (unsigned int const )mask, & (ehci->regs)->intr_enable);
    ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->intr_enable);
    skip:
    spin_unlock_irq(& ehci->lock);
    return (0);
  } else {
  }
  usb_root_hub_lost_power(hcd->self.root_hub);
  ehci_halt(ehci);
  ehci_reset(ehci);
  spin_lock_irq(& ehci->lock);
  if ((int )ehci->shutdown) {
    goto skip;
  } else {
  }
  ehci_writel((struct ehci_hcd const *)ehci, ehci->command, & (ehci->regs)->command);
  ehci_writel((struct ehci_hcd const *)ehci, 1U, & (ehci->regs)->configured_flag);
  ehci_readl((struct ehci_hcd const *)ehci, & (ehci->regs)->command);
  ehci->rh_state = 1;
  spin_unlock_irq(& ehci->lock);
  return (1);
}
}
static char const __kstrtab_ehci_resume[12U] =
  { 'e', 'h', 'c', 'i',
        '_', 'r', 'e', 's',
        'u', 'm', 'e', '\000'};
struct kernel_symbol const __ksymtab_ehci_resume ;
struct kernel_symbol const __ksymtab_ehci_resume = {(unsigned long )(& ehci_resume), (char const *)(& __kstrtab_ehci_resume)};
static struct hc_driver const ehci_hc_driver =
     {(char const *)(& hcd_name), "EHCI Host Controller", 1000UL, & ehci_irq, 289,
    & ehci_setup, & ehci_run, 0, 0, & ehci_stop, & ehci_shutdown, & ehci_get_frame,
    & ehci_urb_enqueue, & ehci_urb_dequeue, 0, 0, & ehci_endpoint_disable, & ehci_endpoint_reset,
    & ehci_hub_status_data, & ehci_hub_control, & ehci_bus_suspend, & ehci_bus_resume,
    0, & ehci_relinquish_port, & ehci_port_handed_over, & ehci_clear_tt_buffer_complete,
    0, & ehci_remove_device, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void ehci_init_driver(struct hc_driver *drv , struct ehci_driver_overrides const *over )
{
  {
  *drv = ehci_hc_driver;
  if ((unsigned long )over != (unsigned long )((struct ehci_driver_overrides const *)0)) {
    drv->hcd_priv_size = drv->hcd_priv_size + (unsigned long )over->extra_priv_size;
    if ((unsigned long )over->reset != (unsigned long )((int (* )(struct usb_hcd * ))0)) {
      drv->reset = over->reset;
    } else {
    }
    if ((unsigned long )over->port_power != (unsigned long )((int (* )(struct usb_hcd * ,
                                                                                  int ,
                                                                                  bool ))0)) {
      drv->port_power = over->port_power;
    } else {
    }
  } else {
  }
  return;
}
}
static char const __kstrtab_ehci_init_driver[17U] =
  { 'e', 'h', 'c', 'i',
        '_', 'i', 'n', 'i',
        't', '_', 'd', 'r',
        'i', 'v', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_ehci_init_driver ;
struct kernel_symbol const __ksymtab_ehci_init_driver = {(unsigned long )(& ehci_init_driver), (char const *)(& __kstrtab_ehci_init_driver)};
static int ehci_hcd_init(void)
{
  int retval ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  retval = 0;
  tmp = usb_disabled();
  if (tmp != 0) {
    return (-19);
  } else {
  }
  printk("\016%s: USB 2.0 \'Enhanced\' Host Controller (EHCI) Driver\n", (char const *)(& hcd_name));
  set_bit(2L, (unsigned long volatile *)(& usb_hcds_loaded));
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& usb_hcds_loaded));
  if (tmp___0 != 0) {
    printk("\fWarning! ehci_hcd should always be loaded before uhci_hcd and ohci_hcd, not after\n");
  } else {
    tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& usb_hcds_loaded));
    if (tmp___1 != 0) {
      printk("\fWarning! ehci_hcd should always be loaded before uhci_hcd and ohci_hcd, not after\n");
    } else {
    }
  }
  descriptor.modname = "ehci_hcd";
  descriptor.function = "ehci_hcd_init";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9554/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/ehci-hcd.c";
  descriptor.format = "%s: block sizes: qh %Zd qtd %Zd itd %Zd sitd %Zd\n";
  descriptor.lineno = 1316U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: block sizes: qh %Zd qtd %Zd itd %Zd sitd %Zd\n",
                       (char const *)(& hcd_name), 136UL, 96UL, 192UL, 96UL);
  } else {
  }
  ehci_debug_root = debugfs_create_dir("ehci", usb_debug_root);
  if ((unsigned long )ehci_debug_root == (unsigned long )((struct dentry *)0)) {
    retval = -2;
    goto err_debug;
  } else {
  }
  return (retval);
  debugfs_remove(ehci_debug_root);
  ehci_debug_root = (struct dentry *)0;
  err_debug:
  clear_bit(2L, (unsigned long volatile *)(& usb_hcds_loaded));
  return (retval);
}
}
static void ehci_hcd_cleanup(void)
{
  {
  debugfs_remove(ehci_debug_root);
  clear_bit(2L, (unsigned long volatile *)(& usb_hcds_loaded));
  return;
}
}
int ldv_retval_2 ;
int ldv_retval_0 ;
int ldv_retval_5 ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void ldv_initialize_hc_driver_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(192UL);
  ehci_hc_driver_group0 = (struct urb *)tmp;
  tmp___0 = ldv_init_zalloc(968UL);
  ehci_hc_driver_group1 = (struct usb_hcd *)tmp___0;
  tmp___1 = ldv_init_zalloc(72UL);
  ehci_hc_driver_group2 = (struct usb_host_endpoint *)tmp___1;
  return;
}
}
void ldv_file_operations_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  debug_async_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  debug_async_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  debug_bandwidth_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  debug_bandwidth_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_uframe_periodic_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_uframe_periodic_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  debug_periodic_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  debug_periodic_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_companion_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_companion_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_file_operations_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  debug_registers_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  debug_registers_fops_group2 = (struct file *)tmp___0;
  return;
}
}
int main(void)
{
  loff_t ldvarg1 ;
  char *ldvarg4 ;
  void *tmp ;
  size_t ldvarg3 ;
  int ldvarg0 ;
  loff_t *ldvarg2 ;
  void *tmp___0 ;
  char *ldvarg7 ;
  void *tmp___1 ;
  char *ldvarg5 ;
  void *tmp___2 ;
  size_t ldvarg6 ;
  int ldvarg8 ;
  size_t ldvarg11 ;
  loff_t *ldvarg10 ;
  void *tmp___3 ;
  char *ldvarg12 ;
  void *tmp___4 ;
  loff_t ldvarg9 ;
  size_t ldvarg14 ;
  char *ldvarg13 ;
  void *tmp___5 ;
  char *ldvarg15 ;
  void *tmp___6 ;
  u16 ldvarg24 ;
  int ldvarg18 ;
  char *ldvarg26 ;
  void *tmp___7 ;
  int ldvarg20 ;
  u16 ldvarg23 ;
  gfp_t ldvarg16 ;
  u16 ldvarg21 ;
  char *ldvarg25 ;
  void *tmp___8 ;
  struct usb_device *ldvarg17 ;
  void *tmp___9 ;
  u16 ldvarg22 ;
  int ldvarg19 ;
  int ldvarg27 ;
  char *ldvarg31 ;
  void *tmp___10 ;
  loff_t *ldvarg29 ;
  void *tmp___11 ;
  loff_t ldvarg28 ;
  size_t ldvarg30 ;
  size_t ldvarg35 ;
  int ldvarg32 ;
  char *ldvarg36 ;
  void *tmp___12 ;
  loff_t *ldvarg34 ;
  void *tmp___13 ;
  loff_t ldvarg33 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg2 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg5 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(8UL);
  ldvarg10 = (loff_t *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg12 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg13 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg25 = (char *)tmp___8;
  tmp___9 = ldv_init_zalloc(2032UL);
  ldvarg17 = (struct usb_device *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___10;
  tmp___11 = ldv_init_zalloc(8UL);
  ldvarg29 = (loff_t *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg36 = (char *)tmp___12;
  tmp___13 = ldv_init_zalloc(8UL);
  ldvarg34 = (loff_t *)tmp___13;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg9), 0, 8UL);
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg24), 0, 2UL);
  ldv_memset((void *)(& ldvarg18), 0, 4UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 2UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg21), 0, 2UL);
  ldv_memset((void *)(& ldvarg22), 0, 2UL);
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg27), 0, 4UL);
  ldv_memset((void *)(& ldvarg28), 0, 8UL);
  ldv_memset((void *)(& ldvarg30), 0, 8UL);
  ldv_memset((void *)(& ldvarg35), 0, 8UL);
  ldv_memset((void *)(& ldvarg32), 0, 4UL);
  ldv_memset((void *)(& ldvarg33), 0, 8UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_38488:
  tmp___14 = __VERIFIER_nondet_int();
  switch (tmp___14) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_6 == 2) {
      debug_close(debug_bandwidth_fops_group1, debug_bandwidth_fops_group2);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38423;
    case 1: ;
    if (ldv_state_variable_6 == 2) {
      debug_output(debug_bandwidth_fops_group2, ldvarg4, ldvarg3, ldvarg2);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_38423;
    case 2: ;
    if (ldv_state_variable_6 == 2) {
      default_llseek(debug_bandwidth_fops_group2, ldvarg1, ldvarg0);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_38423;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_0 = debug_bandwidth_open(debug_bandwidth_fops_group1, debug_bandwidth_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38423;
    default:
    ldv_stop();
    }
    ldv_38423: ;
  } else {
  }
  goto ldv_38428;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      store_companion(dev_attr_companion_group1, dev_attr_companion_group0, (char const *)ldvarg7,
                      ldvarg6);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_38431;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      show_companion(dev_attr_companion_group1, dev_attr_companion_group0, ldvarg5);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_38431;
    default:
    ldv_stop();
    }
    ldv_38431: ;
  } else {
  }
  goto ldv_38428;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_7 == 2) {
      debug_close(debug_async_fops_group1, debug_async_fops_group2);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38436;
    case 1: ;
    if (ldv_state_variable_7 == 2) {
      debug_output(debug_async_fops_group2, ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_38436;
    case 2: ;
    if (ldv_state_variable_7 == 2) {
      default_llseek(debug_async_fops_group2, ldvarg9, ldvarg8);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_38436;
    case 3: ;
    if (ldv_state_variable_7 == 1) {
      ldv_retval_1 = debug_async_open(debug_async_fops_group1, debug_async_fops_group2);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38436;
    default:
    ldv_stop();
    }
    ldv_38436: ;
  } else {
  }
  goto ldv_38428;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      store_uframe_periodic_max(dev_attr_uframe_periodic_max_group1, dev_attr_uframe_periodic_max_group0,
                                (char const *)ldvarg15, ldvarg14);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_38443;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      show_uframe_periodic_max(dev_attr_uframe_periodic_max_group1, dev_attr_uframe_periodic_max_group0,
                               ldvarg13);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_38443;
    default:
    ldv_stop();
    }
    ldv_38443: ;
  } else {
  }
  goto ldv_38428;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_2 = ehci_run(ehci_hc_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38448;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      ehci_endpoint_disable(ehci_hc_driver_group1, ehci_hc_driver_group2);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ehci_endpoint_disable(ehci_hc_driver_group1, ehci_hc_driver_group2);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_endpoint_disable(ehci_hc_driver_group1, ehci_hc_driver_group2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_38448;
    case 2: ;
    if (ldv_state_variable_1 == 1) {
      ehci_bus_resume(ehci_hc_driver_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ehci_bus_resume(ehci_hc_driver_group1);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_bus_resume(ehci_hc_driver_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_38448;
    case 3: ;
    if (ldv_state_variable_1 == 1) {
      ehci_bus_suspend(ehci_hc_driver_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ehci_bus_suspend(ehci_hc_driver_group1);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_bus_suspend(ehci_hc_driver_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_38448;
    case 4: ;
    if (ldv_state_variable_1 == 1) {
      ehci_hub_status_data(ehci_hc_driver_group1, ldvarg26);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ehci_hub_status_data(ehci_hc_driver_group1, ldvarg26);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_hub_status_data(ehci_hc_driver_group1, ldvarg26);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_38448;
    case 5: ;
    if (ldv_state_variable_1 == 1) {
      ehci_irq(ehci_hc_driver_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ehci_irq(ehci_hc_driver_group1);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_irq(ehci_hc_driver_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_38448;
    case 6: ;
    if (ldv_state_variable_1 == 3) {
      ehci_stop(ehci_hc_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_stop(ehci_hc_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38448;
    case 7: ;
    if (ldv_state_variable_1 == 1) {
      ehci_hub_control(ehci_hc_driver_group1, (int )ldvarg24, (int )ldvarg23, (int )ldvarg22,
                       ldvarg25, (int )ldvarg21);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ehci_hub_control(ehci_hc_driver_group1, (int )ldvarg24, (int )ldvarg23, (int )ldvarg22,
                       ldvarg25, (int )ldvarg21);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_hub_control(ehci_hc_driver_group1, (int )ldvarg24, (int )ldvarg23, (int )ldvarg22,
                       ldvarg25, (int )ldvarg21);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_38448;
    case 8: ;
    if (ldv_state_variable_1 == 1) {
      ehci_port_handed_over(ehci_hc_driver_group1, ldvarg20);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ehci_port_handed_over(ehci_hc_driver_group1, ldvarg20);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_port_handed_over(ehci_hc_driver_group1, ldvarg20);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_38448;
    case 9: ;
    if (ldv_state_variable_1 == 1) {
      ehci_endpoint_reset(ehci_hc_driver_group1, ehci_hc_driver_group2);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ehci_endpoint_reset(ehci_hc_driver_group1, ehci_hc_driver_group2);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_endpoint_reset(ehci_hc_driver_group1, ehci_hc_driver_group2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_38448;
    case 10: ;
    if (ldv_state_variable_1 == 1) {
      ehci_urb_dequeue(ehci_hc_driver_group1, ehci_hc_driver_group0, ldvarg19);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ehci_urb_dequeue(ehci_hc_driver_group1, ehci_hc_driver_group0, ldvarg19);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_urb_dequeue(ehci_hc_driver_group1, ehci_hc_driver_group0, ldvarg19);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_38448;
    case 11: ;
    if (ldv_state_variable_1 == 2) {
      ehci_shutdown(ehci_hc_driver_group1);
      ldv_state_variable_1 = 3;
    } else {
    }
    goto ldv_38448;
    case 12: ;
    if (ldv_state_variable_1 == 1) {
      ehci_setup(ehci_hc_driver_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ehci_setup(ehci_hc_driver_group1);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_setup(ehci_hc_driver_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_38448;
    case 13: ;
    if (ldv_state_variable_1 == 1) {
      ehci_clear_tt_buffer_complete(ehci_hc_driver_group1, ehci_hc_driver_group2);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ehci_clear_tt_buffer_complete(ehci_hc_driver_group1, ehci_hc_driver_group2);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_clear_tt_buffer_complete(ehci_hc_driver_group1, ehci_hc_driver_group2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_38448;
    case 14: ;
    if (ldv_state_variable_1 == 1) {
      ehci_relinquish_port(ehci_hc_driver_group1, ldvarg18);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ehci_relinquish_port(ehci_hc_driver_group1, ldvarg18);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_relinquish_port(ehci_hc_driver_group1, ldvarg18);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_38448;
    case 15: ;
    if (ldv_state_variable_1 == 1) {
      ehci_remove_device(ehci_hc_driver_group1, ldvarg17);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ehci_remove_device(ehci_hc_driver_group1, ldvarg17);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_remove_device(ehci_hc_driver_group1, ldvarg17);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_38448;
    case 16: ;
    if (ldv_state_variable_1 == 1) {
      ehci_urb_enqueue(ehci_hc_driver_group1, ehci_hc_driver_group0, ldvarg16);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ehci_urb_enqueue(ehci_hc_driver_group1, ehci_hc_driver_group0, ldvarg16);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_urb_enqueue(ehci_hc_driver_group1, ehci_hc_driver_group0, ldvarg16);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_38448;
    case 17: ;
    if (ldv_state_variable_1 == 1) {
      ehci_get_frame(ehci_hc_driver_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ehci_get_frame(ehci_hc_driver_group1);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ehci_get_frame(ehci_hc_driver_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_38448;
    default:
    ldv_stop();
    }
    ldv_38448: ;
  } else {
  }
  goto ldv_38428;
  case 5: ;
  if (ldv_state_variable_4 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_4 == 2) {
      debug_close(debug_registers_fops_group1, debug_registers_fops_group2);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38469;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      debug_output(debug_registers_fops_group2, ldvarg31, ldvarg30, ldvarg29);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_38469;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      default_llseek(debug_registers_fops_group2, ldvarg28, ldvarg27);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_38469;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_3 = debug_registers_open(debug_registers_fops_group1, debug_registers_fops_group2);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38469;
    default:
    ldv_stop();
    }
    ldv_38469: ;
  } else {
  }
  goto ldv_38428;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      ehci_hcd_cleanup();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_38477;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_4 = ehci_hcd_init();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_file_operations_5();
        ldv_state_variable_2 = 1;
        ldv_initialize_device_attribute_2();
        ldv_state_variable_7 = 1;
        ldv_file_operations_7();
        ldv_state_variable_3 = 1;
        ldv_initialize_device_attribute_3();
        ldv_state_variable_1 = 1;
        ldv_initialize_hc_driver_1();
        ldv_state_variable_4 = 1;
        ldv_file_operations_4();
        ldv_state_variable_6 = 1;
        ldv_file_operations_6();
      } else {
      }
      if (ldv_retval_4 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_38477;
    default:
    ldv_stop();
    }
    ldv_38477: ;
  } else {
  }
  goto ldv_38428;
  case 7: ;
  if (ldv_state_variable_5 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_5 == 2) {
      debug_close(debug_periodic_fops_group1, debug_periodic_fops_group2);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38482;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      debug_output(debug_periodic_fops_group2, ldvarg36, ldvarg35, ldvarg34);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_38482;
    case 2: ;
    if (ldv_state_variable_5 == 2) {
      default_llseek(debug_periodic_fops_group2, ldvarg33, ldvarg32);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_38482;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_5 = debug_periodic_open(debug_periodic_fops_group1, debug_periodic_fops_group2);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38482;
    default:
    ldv_stop();
    }
    ldv_38482: ;
  } else {
  }
  goto ldv_38428;
  default:
  ldv_stop();
  }
  ldv_38428: ;
  goto ldv_38488;
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
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_8(lock);
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
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_12(lock, flags);
  return;
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
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
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
void *ldv_vmalloc_24(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_25(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct urb *)tmp);
}
}
void *ldv_dma_pool_alloc_26(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_dma_pool_alloc_27(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_dma_pool_alloc_28(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_dma_pool_alloc_29(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
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
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dbgp_external_startup(struct usb_hcd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dbgp_reset_prep(struct usb_hcd *arg0) {
  return __VERIFIER_nondet_int();
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
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
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
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
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return (void *)external_alloc();
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
void *external_alloc(void);
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return (struct dma_pool *)external_alloc();
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int hrtimer_cancel(struct hrtimer *arg0) {
  return __VERIFIER_nondet_int();
}
void hrtimer_init(struct hrtimer *arg0, clockid_t arg1, enum hrtimer_mode arg2) {
  return;
}
void hrtimer_start_range_ns(struct hrtimer *arg0, ktime_t arg1, unsigned long arg2, const enum hrtimer_mode arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtouint(const char *arg0, unsigned int arg1, unsigned int *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get() {
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get_with_offset(enum tk_offsets arg0) {
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
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
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
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
void synchronize_irq(unsigned int arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
void usb_amd_dev_put() {
  return;
}
void usb_amd_quirk_pll_disable() {
  return;
}
void usb_amd_quirk_pll_enable() {
  return;
}
long __VERIFIER_nondet_long(void);
long int usb_calc_bus_time(int arg0, int arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int usb_disabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_for_each_dev(void *arg0, int (*arg1)(struct usb_device *, void *)) {
  return __VERIFIER_nondet_int();
}
void usb_free_urb(struct urb *arg0) {
  return;
}
void *external_alloc(void);
struct urb *usb_get_urb(struct urb *arg0) {
  return (struct urb *)external_alloc();
}
void usb_hc_died(struct usb_hcd *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hcd_check_unlink_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_end_port_resume(struct usb_bus *arg0, int arg1) {
  return;
}
void usb_hcd_giveback_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hcd_link_urb_to_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_poll_rh_status(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_resume_root_hub(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_start_port_resume(struct usb_bus *arg0, int arg1) {
  return;
}
void usb_hcd_unlink_urb_from_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hub_clear_tt_buffer(struct urb *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct usb_device *usb_hub_find_child(struct usb_device *arg0, int arg1) {
  return (struct usb_device *)external_alloc();
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void usb_root_hub_lost_power(struct usb_device *arg0) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void vfree(const void *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
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
