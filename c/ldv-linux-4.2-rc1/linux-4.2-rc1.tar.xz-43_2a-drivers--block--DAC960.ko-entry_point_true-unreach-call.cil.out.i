extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct va_list;
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
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
typedef unsigned int uint;
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
struct llist_node {
   struct llist_node *next ;
};
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   unsigned int flags ;
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
struct gendisk;
struct block_device;
struct miscdevice {
   int minor ;
   char const *name ;
   struct file_operations const *fops ;
   struct list_head list ;
   struct device *parent ;
   struct device *this_device ;
   struct attribute_group const **groups ;
   char const *nodename ;
   umode_t mode ;
};
struct device_type;
struct class;
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
struct bio_set;
struct bio;
struct bio_integrity_payload;
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
union __anonunion____missing_field_name_230 {
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
   union __anonunion____missing_field_name_230 __annonCompField64 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct bdi_writeback;
struct export_operations;
struct hd_geometry;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry {
  int __dummy;
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
union __anonunion____missing_field_name_249 {
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
   union __anonunion____missing_field_name_249 __annonCompField76 ;
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
union __anonunion____missing_field_name_250 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_251 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_250 __annonCompField77 ;
   union __anonunion____missing_field_name_251 __annonCompField78 ;
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
struct elevator_queue;
struct blk_trace;
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
union __anonunion____missing_field_name_252 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_253 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_254 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_256 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_257 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_255 {
   struct __anonstruct_elv_256 elv ;
   struct __anonstruct_flush_257 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_252 __annonCompField79 ;
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
   union __anonunion____missing_field_name_253 __annonCompField80 ;
   union __anonunion____missing_field_name_254 __annonCompField81 ;
   union __anonunion____missing_field_name_255 __annonCompField82 ;
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
   struct blk_trace *blk_trace ;
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
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
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
union __anonunion____missing_field_name_263 {
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
   union __anonunion____missing_field_name_263 __annonCompField83 ;
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
struct dma_pool {
  int __dummy;
};
typedef unsigned long DAC960_IO_Address_T;
typedef unsigned long DAC960_PCI_Address_T;
typedef unsigned int DAC960_BusAddress32_T;
typedef unsigned long long DAC960_BusAddress64_T;
typedef unsigned int DAC960_ByteCount32_T;
typedef unsigned long long DAC960_ByteCount64_T;
struct dma_loaf {
   void *cpu_base ;
   dma_addr_t dma_base ;
   size_t length ;
   void *cpu_free ;
   dma_addr_t dma_free ;
};
struct DAC960_SCSI_Inquiry {
   unsigned char PeripheralDeviceType : 5 ;
   unsigned char PeripheralQualifier : 3 ;
   unsigned char DeviceTypeModifier : 7 ;
   bool RMB ;
   unsigned char ANSI_ApprovedVersion : 3 ;
   unsigned char ECMA_Version : 3 ;
   unsigned char ISO_Version : 2 ;
   unsigned char ResponseDataFormat : 4 ;
   unsigned char ;
   bool TrmIOP ;
   bool AENC ;
   unsigned char AdditionalLength ;
   unsigned char ;
   unsigned char ;
   bool SftRe ;
   bool CmdQue ;
   bool ;
   bool Linked ;
   bool Sync ;
   bool WBus16 ;
   bool WBus32 ;
   bool RelAdr ;
   unsigned char VendorIdentification[8U] ;
   unsigned char ProductIdentification[16U] ;
   unsigned char ProductRevisionLevel[4U] ;
};
typedef struct DAC960_SCSI_Inquiry DAC960_SCSI_Inquiry_T;
struct DAC960_SCSI_Inquiry_UnitSerialNumber {
   unsigned char PeripheralDeviceType : 5 ;
   unsigned char PeripheralQualifier : 3 ;
   unsigned char PageCode ;
   unsigned char ;
   unsigned char PageLength ;
   unsigned char ProductSerialNumber[28U] ;
};
typedef struct DAC960_SCSI_Inquiry_UnitSerialNumber DAC960_SCSI_Inquiry_UnitSerialNumber_T;
struct DAC960_SCSI_RequestSense {
   unsigned char ErrorCode : 7 ;
   bool Valid ;
   unsigned char SegmentNumber ;
   unsigned char SenseKey : 4 ;
   unsigned char ;
   bool ILI ;
   bool EOM ;
   bool Filemark ;
   unsigned char Information[4U] ;
   unsigned char AdditionalSenseLength ;
   unsigned char CommandSpecificInformation[4U] ;
   unsigned char AdditionalSenseCode ;
   unsigned char AdditionalSenseCodeQualifier ;
};
typedef struct DAC960_SCSI_RequestSense DAC960_SCSI_RequestSense_T;
enum ldv_27334 {
    DAC960_V1_ReadExtended = 51,
    DAC960_V1_WriteExtended = 52,
    DAC960_V1_ReadAheadExtended = 53,
    DAC960_V1_ReadExtendedWithScatterGather = 179,
    DAC960_V1_WriteExtendedWithScatterGather = 180,
    DAC960_V1_Read = 54,
    DAC960_V1_ReadWithScatterGather = 182,
    DAC960_V1_Write = 55,
    DAC960_V1_WriteWithScatterGather = 183,
    DAC960_V1_DCDB = 4,
    DAC960_V1_DCDBWithScatterGather = 132,
    DAC960_V1_Flush = 10,
    DAC960_V1_Enquiry = 83,
    DAC960_V1_Enquiry2 = 28,
    DAC960_V1_GetLogicalDriveElement = 85,
    DAC960_V1_GetLogicalDriveInformation = 25,
    DAC960_V1_IOPortRead = 57,
    DAC960_V1_IOPortWrite = 58,
    DAC960_V1_GetSDStats = 62,
    DAC960_V1_GetPDStats = 63,
    DAC960_V1_PerformEventLogOperation = 114,
    DAC960_V1_StartDevice = 16,
    DAC960_V1_GetDeviceState = 80,
    DAC960_V1_StopChannel = 19,
    DAC960_V1_StartChannel = 18,
    DAC960_V1_ResetChannel = 26,
    DAC960_V1_Rebuild = 9,
    DAC960_V1_RebuildAsync = 22,
    DAC960_V1_CheckConsistency = 15,
    DAC960_V1_CheckConsistencyAsync = 30,
    DAC960_V1_RebuildStat = 12,
    DAC960_V1_GetRebuildProgress = 39,
    DAC960_V1_RebuildControl = 31,
    DAC960_V1_ReadBadBlockTable = 11,
    DAC960_V1_ReadBadDataTable = 37,
    DAC960_V1_ClearBadDataTable = 38,
    DAC960_V1_GetErrorTable = 23,
    DAC960_V1_AddCapacityAsync = 42,
    DAC960_V1_BackgroundInitializationControl = 43,
    DAC960_V1_ReadConfig2 = 61,
    DAC960_V1_WriteConfig2 = 60,
    DAC960_V1_ReadConfigurationOnDisk = 74,
    DAC960_V1_WriteConfigurationOnDisk = 75,
    DAC960_V1_ReadConfiguration = 78,
    DAC960_V1_ReadBackupConfiguration = 77,
    DAC960_V1_WriteConfiguration = 79,
    DAC960_V1_AddConfiguration = 76,
    DAC960_V1_ReadConfigurationLabel = 72,
    DAC960_V1_WriteConfigurationLabel = 73,
    DAC960_V1_LoadImage = 32,
    DAC960_V1_StoreImage = 33,
    DAC960_V1_ProgramImage = 34,
    DAC960_V1_SetDiagnosticMode = 49,
    DAC960_V1_RunDiagnostic = 50,
    DAC960_V1_GetSubsystemData = 112,
    DAC960_V1_SetSubsystemParameters = 113,
    DAC960_V1_Enquiry_Old = 5,
    DAC960_V1_GetDeviceState_Old = 20,
    DAC960_V1_Read_Old = 2,
    DAC960_V1_Write_Old = 3,
    DAC960_V1_ReadWithScatterGather_Old = 130,
    DAC960_V1_WriteWithScatterGather_Old = 131
} ;
typedef enum ldv_27334 DAC960_V1_CommandOpcode_T;
typedef unsigned char DAC960_V1_CommandIdentifier_T;
typedef unsigned short DAC960_V1_CommandStatus_T;
enum ldv_27343 {
    DAC960_V1_NoStandbyRebuildOrCheckInProgress = 0,
    DAC960_V1_StandbyRebuildInProgress = 1,
    DAC960_V1_BackgroundRebuildInProgress = 2,
    DAC960_V1_BackgroundCheckInProgress = 3,
    DAC960_V1_StandbyRebuildCompletedWithError = 255,
    DAC960_V1_BackgroundRebuildOrCheckFailed_DriveFailed = 240,
    DAC960_V1_BackgroundRebuildOrCheckFailed_LogicalDriveFailed = 241,
    DAC960_V1_BackgroundRebuildOrCheckFailed_OtherCauses = 242,
    DAC960_V1_BackgroundRebuildOrCheckSuccessfullyTerminated = 243
} ;
struct __anonstruct_StatusFlags_264 {
   bool DeferredWriteError ;
   bool BatteryLow ;
   unsigned char ;
};
struct __anonstruct_MiscFlags_265 {
   unsigned char ;
   bool BatteryBackupUnitPresent ;
   unsigned char ;
   unsigned char ;
};
struct __anonstruct_DeadDrives_266 {
   unsigned char TargetID ;
   unsigned char Channel ;
};
struct DAC960_V1_Enquiry {
   unsigned char NumberOfLogicalDrives ;
   unsigned int ;
   unsigned int LogicalDriveSizes[32U] ;
   unsigned short FlashAge ;
   struct __anonstruct_StatusFlags_264 StatusFlags ;
   unsigned char ;
   unsigned char MinorFirmwareVersion ;
   unsigned char MajorFirmwareVersion ;
   enum ldv_27343 RebuildFlag ;
   unsigned char MaxCommands ;
   unsigned char OfflineLogicalDriveCount ;
   unsigned char ;
   unsigned short EventLogSequenceNumber ;
   unsigned char CriticalLogicalDriveCount ;
   unsigned int ;
   unsigned char DeadDriveCount ;
   unsigned char ;
   unsigned char RebuildCount ;
   struct __anonstruct_MiscFlags_265 MiscFlags ;
   struct __anonstruct_DeadDrives_266 DeadDrives[21U] ;
   unsigned char Reserved[62U] ;
};
typedef struct DAC960_V1_Enquiry DAC960_V1_Enquiry_T;
enum ldv_27354 {
    DAC960_V1_P_PD_PU = 1,
    DAC960_V1_PL = 2,
    DAC960_V1_PG = 16,
    DAC960_V1_PJ = 17,
    DAC960_V1_PR = 18,
    DAC960_V1_PT = 19,
    DAC960_V1_PTL0 = 20,
    DAC960_V1_PRL = 21,
    DAC960_V1_PTL1 = 22,
    DAC960_V1_1164P = 32
} ;
enum ldv_27355 {
    DAC960_V1_FiveChannelBoard = 1,
    DAC960_V1_ThreeChannelBoard = 2,
    DAC960_V1_TwoChannelBoard = 3,
    DAC960_V1_ThreeChannelASIC_DAC = 4
} ;
enum ldv_27356 {
    DAC960_V1_EISA_Controller = 1,
    DAC960_V1_MicroChannel_Controller = 2,
    DAC960_V1_PCI_Controller = 3,
    DAC960_V1_SCSItoSCSI_Controller = 8
} ;
enum ldv_27364 {
    DAC960_V1_AEMI = 1,
    DAC960_V1_OEM1 = 2,
    DAC960_V1_OEM2 = 4,
    DAC960_V1_OEM3 = 8,
    DAC960_V1_Conner = 16,
    DAC960_V1_SAFTE = 32
} ;
struct __anonstruct_HardwareID_267 {
   enum ldv_27354 SubModel ;
   unsigned char ActualChannels ;
   enum ldv_27355 Model ;
   enum ldv_27356 ProductFamily ;
};
struct __anonstruct_FirmwareID_268 {
   unsigned char MajorVersion ;
   unsigned char MinorVersion ;
   unsigned char TurnID ;
   char FirmwareType ;
};
struct __anonstruct_MemoryType_269 {
   unsigned char RamType : 3 ;
   unsigned char ErrorCorrection : 3 ;
   bool FastPageMode ;
   bool LowPowerMemory ;
   unsigned char ;
};
struct __anonstruct_SCSICapability_270 {
   unsigned char BusWidth : 2 ;
   unsigned char BusSpeed : 2 ;
   bool Differential ;
   unsigned char ;
};
struct __anonstruct_FirmwareFeatures_271 {
   bool Clustering ;
   bool MylexOnlineRAIDExpansion ;
   bool ReadAhead ;
   bool BackgroundInitialization ;
   unsigned int ;
};
struct DAC960_V1_Enquiry2 {
   struct __anonstruct_HardwareID_267 HardwareID ;
   struct __anonstruct_FirmwareID_268 FirmwareID ;
   unsigned char ;
   unsigned int ;
   unsigned char ConfiguredChannels ;
   unsigned char ActualChannels ;
   unsigned char MaxTargets ;
   unsigned char MaxTags ;
   unsigned char MaxLogicalDrives ;
   unsigned char MaxArms ;
   unsigned char MaxSpans ;
   unsigned char ;
   unsigned int ;
   unsigned int MemorySize ;
   unsigned int CacheSize ;
   unsigned int FlashMemorySize ;
   unsigned int NonVolatileMemorySize ;
   struct __anonstruct_MemoryType_269 MemoryType ;
   unsigned short ClockSpeed ;
   unsigned short MemorySpeed ;
   unsigned short HardwareSpeed ;
   unsigned int ;
   unsigned int ;
   unsigned char ;
   unsigned char ;
   unsigned short ;
   unsigned short MaxCommands ;
   unsigned short MaxScatterGatherEntries ;
   unsigned short MaxDriveCommands ;
   unsigned short MaxIODescriptors ;
   unsigned short MaxCombinedSectors ;
   unsigned char Latency ;
   unsigned char ;
   unsigned char SCSITimeout ;
   unsigned char ;
   unsigned short MinFreeLines ;
   unsigned int ;
   unsigned int ;
   unsigned char RebuildRateConstant ;
   unsigned char ;
   unsigned char ;
   unsigned char ;
   unsigned int ;
   unsigned int ;
   unsigned short PhysicalDriveBlockSize ;
   unsigned short LogicalDriveBlockSize ;
   unsigned short MaxBlocksPerCommand ;
   unsigned short BlockFactor ;
   unsigned short CacheLineSize ;
   struct __anonstruct_SCSICapability_270 SCSICapability ;
   unsigned char ;
   unsigned int ;
   unsigned short FirmwareBuildNumber ;
   enum ldv_27364 FaultManagementType ;
   unsigned char ;
   struct __anonstruct_FirmwareFeatures_271 FirmwareFeatures ;
   unsigned int ;
   unsigned int ;
};
typedef struct DAC960_V1_Enquiry2 DAC960_V1_Enquiry2_T;
enum ldv_27367 {
    DAC960_V1_LogicalDrive_Online = 3,
    DAC960_V1_LogicalDrive_Critical = 4,
    DAC960_V1_LogicalDrive_Offline = 255
} ;
typedef enum ldv_27367 DAC960_V1_LogicalDriveState_T;
struct DAC960_V1_LogicalDriveInformation {
   unsigned int LogicalDriveSize ;
   DAC960_V1_LogicalDriveState_T LogicalDriveState ;
   unsigned char RAIDLevel : 7 ;
   bool WriteBack ;
   unsigned short ;
};
typedef struct DAC960_V1_LogicalDriveInformation DAC960_V1_LogicalDriveInformation_T;
typedef DAC960_V1_LogicalDriveInformation_T DAC960_V1_LogicalDriveInformationArray_T[32U];
enum ldv_27377 {
    DAC960_V1_GetEventLogEntry = 0
} ;
typedef enum ldv_27377 DAC960_V1_PerformEventLogOpType_T;
struct DAC960_V1_EventLogEntry {
   unsigned char MessageType ;
   unsigned char MessageLength ;
   unsigned char TargetID : 5 ;
   unsigned char Channel : 3 ;
   unsigned char LogicalUnit : 6 ;
   unsigned char ;
   unsigned short SequenceNumber ;
   unsigned char ErrorCode : 7 ;
   bool Valid ;
   unsigned char SegmentNumber ;
   unsigned char SenseKey : 4 ;
   unsigned char ;
   bool ILI ;
   bool EOM ;
   bool Filemark ;
   unsigned char Information[4U] ;
   unsigned char AdditionalSenseLength ;
   unsigned char CommandSpecificInformation[4U] ;
   unsigned char AdditionalSenseCode ;
   unsigned char AdditionalSenseCodeQualifier ;
   unsigned char Dummy[12U] ;
};
typedef struct DAC960_V1_EventLogEntry DAC960_V1_EventLogEntry_T;
enum ldv_27387 {
    DAC960_V1_Device_Dead = 0,
    DAC960_V1_Device_WriteOnly = 2,
    DAC960_V1_Device_Online = 3,
    DAC960_V1_Device_Standby = 16
} ;
typedef enum ldv_27387 DAC960_V1_PhysicalDeviceState_T;
struct DAC960_V1_DeviceState {
   bool Present ;
   unsigned char ;
   unsigned char DeviceType : 2 ;
   bool ;
   bool Fast20 ;
   bool Sync ;
   bool Fast ;
   bool Wide ;
   bool TaggedQueuingSupported ;
   DAC960_V1_PhysicalDeviceState_T DeviceState ;
   unsigned char ;
   unsigned char SynchronousMultiplier ;
   unsigned char SynchronousOffset : 5 ;
   unsigned char ;
   unsigned int DiskSize ;
   unsigned short ;
};
typedef struct DAC960_V1_DeviceState DAC960_V1_DeviceState_T;
struct DAC960_V1_RebuildProgress {
   unsigned int LogicalDriveNumber ;
   unsigned int LogicalDriveSize ;
   unsigned int RemainingBlocks ;
};
typedef struct DAC960_V1_RebuildProgress DAC960_V1_RebuildProgress_T;
enum ldv_27397 {
    DAC960_V1_BackgroundInitializationInvalid = 0,
    DAC960_V1_BackgroundInitializationStarted = 2,
    DAC960_V1_BackgroundInitializationInProgress = 4,
    DAC960_V1_BackgroundInitializationSuspended = 5,
    DAC960_V1_BackgroundInitializationCancelled = 6
} ;
struct DAC960_V1_BackgroundInitializationStatus {
   unsigned int LogicalDriveSize ;
   unsigned int BlocksCompleted ;
   unsigned char Reserved1[12U] ;
   unsigned int LogicalDriveNumber ;
   unsigned char RAIDLevel ;
   enum ldv_27397 Status ;
   unsigned char Reserved2[6U] ;
};
typedef struct DAC960_V1_BackgroundInitializationStatus DAC960_V1_BackgroundInitializationStatus_T;
struct DAC960_V1_ErrorTableEntry {
   unsigned char ParityErrorCount ;
   unsigned char SoftErrorCount ;
   unsigned char HardErrorCount ;
   unsigned char MiscErrorCount ;
};
typedef struct DAC960_V1_ErrorTableEntry DAC960_V1_ErrorTableEntry_T;
struct DAC960_V1_ErrorTable {
   DAC960_V1_ErrorTableEntry_T ErrorTableEntries[3U][16U] ;
};
typedef struct DAC960_V1_ErrorTable DAC960_V1_ErrorTable_T;
enum ldv_27416 {
    DAC960_V1_OEMID_Mylex = 0,
    DAC960_V1_OEMID_IBM = 8,
    DAC960_V1_OEMID_HP = 10,
    DAC960_V1_OEMID_DEC = 12,
    DAC960_V1_OEMID_Siemens = 16,
    DAC960_V1_OEMID_Intel = 18
} ;
enum ldv_27422 {
    DAC960_V1_StartupMode_ControllerSpinUp = 0,
    DAC960_V1_StartupMode_PowerOnSpinUp = 1
} ;
struct __anonstruct_ChannelParameters_272 {
   unsigned char Speed : 2 ;
   bool Force8Bit ;
   bool DisableFast20 ;
   unsigned char ;
   bool EnableTaggedQueuing ;
};
struct DAC960_V1_Config2 {
   unsigned char ;
   bool ActiveNegationEnabled ;
   unsigned char ;
   bool NoRescanIfResetReceivedDuringScan ;
   bool StorageWorksSupportEnabled ;
   bool HewlettPackardSupportEnabled ;
   bool NoDisconnectOnFirstCommand ;
   unsigned char ;
   bool AEMI_ARM ;
   bool AEMI_OFM ;
   unsigned char ;
   enum ldv_27416 OEMID ;
   unsigned char OEMModelNumber ;
   unsigned char PhysicalSector ;
   unsigned char LogicalSector ;
   unsigned char BlockFactor ;
   bool ReadAheadEnabled ;
   bool LowBIOSDelay ;
   unsigned char ;
   bool ReassignRestrictedToOneSector ;
   unsigned char ;
   bool ForceUnitAccessDuringWriteRecovery ;
   bool EnableLeftSymmetricRAID5Algorithm ;
   unsigned char DefaultRebuildRate ;
   unsigned char ;
   unsigned char BlocksPerCacheLine ;
   unsigned char BlocksPerStripe ;
   struct __anonstruct_ChannelParameters_272 ChannelParameters[6U] ;
   unsigned char SCSIInitiatorID ;
   unsigned char ;
   enum ldv_27422 StartupMode ;
   unsigned char SimultaneousDeviceSpinUpCount ;
   unsigned char SecondsDelayBetweenSpinUps ;
   unsigned char Reserved1[29U] ;
   bool BIOSDisabled ;
   bool CDROMBootEnabled ;
   unsigned char ;
   unsigned char DriveGeometry : 2 ;
   unsigned char ;
   unsigned char Reserved2[9U] ;
   unsigned short Checksum ;
};
typedef struct DAC960_V1_Config2 DAC960_V1_Config2_T;
struct DAC960_V1_DCDB {
   unsigned char TargetID : 4 ;
   unsigned char Channel : 4 ;
   unsigned char Direction : 2 ;
   bool EarlyStatus ;
   unsigned char ;
   unsigned char Timeout : 2 ;
   bool NoAutomaticRequestSense ;
   bool DisconnectPermitted ;
   unsigned short TransferLength ;
   DAC960_BusAddress32_T BusAddress ;
   unsigned char CDBLength : 4 ;
   unsigned char TransferLengthHigh4 : 4 ;
   unsigned char SenseLength ;
   unsigned char CDB[12U] ;
   unsigned char SenseData[64U] ;
   unsigned char Status ;
   unsigned char ;
};
typedef struct DAC960_V1_DCDB DAC960_V1_DCDB_T;
struct DAC960_V1_ScatterGatherSegment {
   DAC960_BusAddress32_T SegmentDataPointer ;
   DAC960_ByteCount32_T SegmentByteCount ;
};
typedef struct DAC960_V1_ScatterGatherSegment DAC960_V1_ScatterGatherSegment_T;
struct __anonstruct_Common_273 {
   DAC960_V1_CommandOpcode_T CommandOpcode ;
   DAC960_V1_CommandIdentifier_T CommandIdentifier ;
   unsigned char Dummy[14U] ;
};
struct __anonstruct_Type3_274 {
   DAC960_V1_CommandOpcode_T CommandOpcode ;
   DAC960_V1_CommandIdentifier_T CommandIdentifier ;
   unsigned char Dummy1[6U] ;
   DAC960_BusAddress32_T BusAddress ;
   unsigned char Dummy2[4U] ;
};
struct __anonstruct_Type3B_275 {
   DAC960_V1_CommandOpcode_T CommandOpcode ;
   DAC960_V1_CommandIdentifier_T CommandIdentifier ;
   unsigned char CommandOpcode2 ;
   unsigned char Dummy1[5U] ;
   DAC960_BusAddress32_T BusAddress ;
   unsigned char Dummy2[4U] ;
};
struct __anonstruct_Type3C_276 {
   DAC960_V1_CommandOpcode_T CommandOpcode ;
   DAC960_V1_CommandIdentifier_T CommandIdentifier ;
   unsigned char Dummy1[5U] ;
   unsigned char LogicalDriveNumber : 6 ;
   bool AutoRestore ;
   unsigned char Dummy2[8U] ;
};
struct __anonstruct_Type3D_277 {
   DAC960_V1_CommandOpcode_T CommandOpcode ;
   DAC960_V1_CommandIdentifier_T CommandIdentifier ;
   unsigned char Channel ;
   unsigned char TargetID ;
   unsigned char DeviceState : 5 ;
   unsigned char Modifier : 3 ;
   unsigned char Dummy1[3U] ;
   DAC960_BusAddress32_T BusAddress ;
   unsigned char Dummy2[4U] ;
};
struct __anonstruct_Type3E_278 {
   DAC960_V1_CommandOpcode_T CommandOpcode ;
   DAC960_V1_CommandIdentifier_T CommandIdentifier ;
   DAC960_V1_PerformEventLogOpType_T OperationType ;
   unsigned char OperationQualifier ;
   unsigned short SequenceNumber ;
   unsigned char Dummy1[2U] ;
   DAC960_BusAddress32_T BusAddress ;
   unsigned char Dummy2[4U] ;
};
struct __anonstruct_Type3R_279 {
   DAC960_V1_CommandOpcode_T CommandOpcode ;
   DAC960_V1_CommandIdentifier_T CommandIdentifier ;
   unsigned char Dummy1[2U] ;
   unsigned char RebuildRateConstant ;
   unsigned char Dummy2[3U] ;
   DAC960_BusAddress32_T BusAddress ;
   unsigned char Dummy3[4U] ;
};
struct __anonstruct_Type4_280 {
   DAC960_V1_CommandOpcode_T CommandOpcode ;
   DAC960_V1_CommandIdentifier_T CommandIdentifier ;
   unsigned short TransferLength ;
   unsigned int LogicalBlockAddress ;
   DAC960_BusAddress32_T BusAddress ;
   unsigned char LogicalDriveNumber ;
   unsigned char Dummy[3U] ;
};
struct __anonstruct_LD_282 {
   unsigned short TransferLength : 11 ;
   unsigned char LogicalDriveNumber : 5 ;
};
struct __anonstruct_Type5_281 {
   DAC960_V1_CommandOpcode_T CommandOpcode ;
   DAC960_V1_CommandIdentifier_T CommandIdentifier ;
   struct __anonstruct_LD_282 LD ;
   unsigned int LogicalBlockAddress ;
   DAC960_BusAddress32_T BusAddress ;
   unsigned char ScatterGatherCount : 6 ;
   unsigned char ScatterGatherType : 2 ;
   unsigned char Dummy[3U] ;
};
struct __anonstruct_TypeX_283 {
   DAC960_V1_CommandOpcode_T CommandOpcode ;
   DAC960_V1_CommandIdentifier_T CommandIdentifier ;
   unsigned char CommandOpcode2 ;
   unsigned char ;
   DAC960_BusAddress32_T CommandMailboxesBusAddress ;
   DAC960_BusAddress32_T StatusMailboxesBusAddress ;
   unsigned char Dummy[4U] ;
};
union DAC960_V1_CommandMailbox {
   unsigned int Words[4U] ;
   unsigned char Bytes[16U] ;
   struct __anonstruct_Common_273 Common ;
   struct __anonstruct_Type3_274 Type3 ;
   struct __anonstruct_Type3B_275 Type3B ;
   struct __anonstruct_Type3C_276 Type3C ;
   struct __anonstruct_Type3D_277 Type3D ;
   struct __anonstruct_Type3E_278 Type3E ;
   struct __anonstruct_Type3R_279 Type3R ;
   struct __anonstruct_Type4_280 Type4 ;
   struct __anonstruct_Type5_281 Type5 ;
   struct __anonstruct_TypeX_283 TypeX ;
};
typedef union DAC960_V1_CommandMailbox DAC960_V1_CommandMailbox_T;
enum ldv_27492 {
    DAC960_V2_MemCopy = 1,
    DAC960_V2_SCSI_10_Passthru = 2,
    DAC960_V2_SCSI_255_Passthru = 3,
    DAC960_V2_SCSI_10 = 4,
    DAC960_V2_SCSI_256 = 5,
    DAC960_V2_IOCTL = 32
} ;
typedef enum ldv_27492 DAC960_V2_CommandOpcode_T;
enum ldv_27494 {
    DAC960_V2_GetControllerInfo = 1,
    DAC960_V2_GetLogicalDeviceInfoValid = 3,
    DAC960_V2_GetPhysicalDeviceInfoValid = 5,
    DAC960_V2_GetHealthStatus = 17,
    DAC960_V2_GetEvent = 21,
    DAC960_V2_StartDiscovery = 129,
    DAC960_V2_SetDeviceState = 130,
    DAC960_V2_RebuildDeviceStart = 136,
    DAC960_V2_RebuildDeviceStop = 137,
    DAC960_V2_ConsistencyCheckStart = 140,
    DAC960_V2_ConsistencyCheckStop = 141,
    DAC960_V2_SetMemoryMailbox = 142,
    DAC960_V2_PauseDevice = 146,
    DAC960_V2_TranslatePhysicalToLogicalDevice = 197
} ;
typedef enum ldv_27494 DAC960_V2_IOCTL_Opcode_T;
typedef unsigned short DAC960_V2_CommandIdentifier_T;
typedef unsigned char DAC960_V2_CommandStatus_T;
struct DAC960_V2_MemoryType {
   unsigned char MemoryType : 5 ;
   bool ;
   bool MemoryParity ;
   bool MemoryECC ;
};
typedef struct DAC960_V2_MemoryType DAC960_V2_MemoryType_T;
enum ldv_27501 {
    DAC960_V2_ProcessorType_i960CA = 1,
    DAC960_V2_ProcessorType_i960RD = 2,
    DAC960_V2_ProcessorType_i960RN = 3,
    DAC960_V2_ProcessorType_i960RP = 4,
    DAC960_V2_ProcessorType_NorthBay = 5,
    DAC960_V2_ProcessorType_StrongArm = 6,
    DAC960_V2_ProcessorType_i960RM = 7
} ;
typedef enum ldv_27501 DAC960_V2_ProcessorType_T;
enum ldv_27504 {
    DAC960_V2_SCSI_Bus = 0,
    DAC960_V2_Fibre_Bus = 1,
    DAC960_V2_PCI_Bus = 3
} ;
enum ldv_27505 {
    DAC960_V2_DAC960E = 1,
    DAC960_V2_DAC960M = 8,
    DAC960_V2_DAC960PD = 16,
    DAC960_V2_DAC960PL = 17,
    DAC960_V2_DAC960PU = 18,
    DAC960_V2_DAC960PE = 19,
    DAC960_V2_DAC960PG = 20,
    DAC960_V2_DAC960PJ = 21,
    DAC960_V2_DAC960PTL0 = 22,
    DAC960_V2_DAC960PR = 23,
    DAC960_V2_DAC960PRL = 24,
    DAC960_V2_DAC960PT = 25,
    DAC960_V2_DAC1164P = 26,
    DAC960_V2_DAC960PTL1 = 27,
    DAC960_V2_EXR2000P = 28,
    DAC960_V2_EXR3000P = 29,
    DAC960_V2_AcceleRAID352 = 30,
    DAC960_V2_AcceleRAID170 = 31,
    DAC960_V2_AcceleRAID160 = 32,
    DAC960_V2_DAC960S = 96,
    DAC960_V2_DAC960SU = 97,
    DAC960_V2_DAC960SX = 98,
    DAC960_V2_DAC960SF = 99,
    DAC960_V2_DAC960SS = 100,
    DAC960_V2_DAC960FL = 101,
    DAC960_V2_DAC960LL = 102,
    DAC960_V2_DAC960FF = 103,
    DAC960_V2_DAC960HP = 104,
    DAC960_V2_RAIDBRICK = 105,
    DAC960_V2_METEOR_FL = 106,
    DAC960_V2_METEOR_FF = 107
} ;
struct DAC960_V2_ControllerInfo {
   unsigned char ;
   enum ldv_27504 BusInterfaceType ;
   enum ldv_27505 ControllerType ;
   unsigned char ;
   unsigned short BusInterfaceSpeedMHz ;
   unsigned char BusWidthBits ;
   unsigned char FlashCodeTypeOrProductID ;
   unsigned char NumberOfHostPortsPresent ;
   unsigned char Reserved1[7U] ;
   unsigned char BusInterfaceName[16U] ;
   unsigned char ControllerName[16U] ;
   unsigned char Reserved2[16U] ;
   unsigned char FirmwareMajorVersion ;
   unsigned char FirmwareMinorVersion ;
   unsigned char FirmwareTurnNumber ;
   unsigned char FirmwareBuildNumber ;
   unsigned char FirmwareReleaseDay ;
   unsigned char FirmwareReleaseMonth ;
   unsigned char FirmwareReleaseYearHigh2Digits ;
   unsigned char FirmwareReleaseYearLow2Digits ;
   unsigned char HardwareRevision ;
   unsigned int ;
   unsigned char HardwareReleaseDay ;
   unsigned char HardwareReleaseMonth ;
   unsigned char HardwareReleaseYearHigh2Digits ;
   unsigned char HardwareReleaseYearLow2Digits ;
   unsigned char ManufacturingBatchNumber ;
   unsigned char ;
   unsigned char ManufacturingPlantNumber ;
   unsigned char ;
   unsigned char HardwareManufacturingDay ;
   unsigned char HardwareManufacturingMonth ;
   unsigned char HardwareManufacturingYearHigh2Digits ;
   unsigned char HardwareManufacturingYearLow2Digits ;
   unsigned char MaximumNumberOfPDDperXLD ;
   unsigned char MaximumNumberOfILDperXLD ;
   unsigned short NonvolatileMemorySizeKB ;
   unsigned char MaximumNumberOfXLD ;
   unsigned int ;
   unsigned char ControllerSerialNumber[16U] ;
   unsigned char Reserved3[16U] ;
   unsigned int ;
   unsigned char OEM_Code ;
   unsigned char VendorName[16U] ;
   bool BBU_Present ;
   bool ActiveActiveClusteringMode ;
   unsigned char ;
   unsigned char ;
   unsigned short ;
   bool PhysicalScanActive ;
   unsigned char ;
   unsigned char PhysicalDeviceChannelNumber ;
   unsigned char PhysicalDeviceTargetID ;
   unsigned char PhysicalDeviceLogicalUnit ;
   unsigned short MaximumDataTransferSizeInBlocks ;
   unsigned short MaximumScatterGatherEntries ;
   unsigned short LogicalDevicesPresent ;
   unsigned short LogicalDevicesCritical ;
   unsigned short LogicalDevicesOffline ;
   unsigned short PhysicalDevicesPresent ;
   unsigned short PhysicalDisksPresent ;
   unsigned short PhysicalDisksCritical ;
   unsigned short PhysicalDisksOffline ;
   unsigned short MaximumParallelCommands ;
   unsigned char NumberOfPhysicalChannelsPresent ;
   unsigned char NumberOfVirtualChannelsPresent ;
   unsigned char NumberOfPhysicalChannelsPossible ;
   unsigned char NumberOfVirtualChannelsPossible ;
   unsigned char MaximumTargetsPerChannel[16U] ;
   unsigned char Reserved4[12U] ;
   unsigned short MemorySizeMB ;
   unsigned short CacheSizeMB ;
   unsigned int ValidCacheSizeInBytes ;
   unsigned int DirtyCacheSizeInBytes ;
   unsigned short MemorySpeedMHz ;
   unsigned char MemoryDataWidthBits ;
   DAC960_V2_MemoryType_T MemoryType ;
   unsigned char CacheMemoryTypeName[16U] ;
   unsigned short ExecutionMemorySizeMB ;
   unsigned short ExecutionL2CacheSizeMB ;
   unsigned char Reserved5[8U] ;
   unsigned short ExecutionMemorySpeedMHz ;
   unsigned char ExecutionMemoryDataWidthBits ;
   DAC960_V2_MemoryType_T ExecutionMemoryType ;
   unsigned char ExecutionMemoryTypeName[16U] ;
   unsigned short FirstProcessorSpeedMHz ;
   DAC960_V2_ProcessorType_T FirstProcessorType ;
   unsigned char FirstProcessorCount ;
   unsigned char Reserved6[12U] ;
   unsigned char FirstProcessorName[16U] ;
   unsigned short SecondProcessorSpeedMHz ;
   DAC960_V2_ProcessorType_T SecondProcessorType ;
   unsigned char SecondProcessorCount ;
   unsigned char Reserved7[12U] ;
   unsigned char SecondProcessorName[16U] ;
   unsigned short CurrentProfilingDataPageNumber ;
   unsigned short ProgramsAwaitingProfilingData ;
   unsigned short CurrentCommandTimeTraceDataPageNumber ;
   unsigned short ProgramsAwaitingCommandTimeTraceData ;
   unsigned char Reserved8[8U] ;
   unsigned short PhysicalDeviceBusResets ;
   unsigned short PhysicalDeviceParityErrors ;
   unsigned short PhysicalDeviceSoftErrors ;
   unsigned short PhysicalDeviceCommandsFailed ;
   unsigned short PhysicalDeviceMiscellaneousErrors ;
   unsigned short PhysicalDeviceCommandTimeouts ;
   unsigned short PhysicalDeviceSelectionTimeouts ;
   unsigned short PhysicalDeviceRetriesDone ;
   unsigned short PhysicalDeviceAbortsDone ;
   unsigned short PhysicalDeviceHostCommandAbortsDone ;
   unsigned short PhysicalDevicePredictedFailuresDetected ;
   unsigned short PhysicalDeviceHostCommandsFailed ;
   unsigned short PhysicalDeviceHardErrors ;
   unsigned char Reserved9[6U] ;
   unsigned short LogicalDeviceSoftErrors ;
   unsigned short LogicalDeviceCommandsFailed ;
   unsigned short LogicalDeviceHostCommandAbortsDone ;
   unsigned short ;
   unsigned short ControllerMemoryErrors ;
   unsigned short ControllerHostCommandAbortsDone ;
   unsigned int ;
   unsigned short BackgroundInitializationsActive ;
   unsigned short LogicalDeviceInitializationsActive ;
   unsigned short PhysicalDeviceInitializationsActive ;
   unsigned short ConsistencyChecksActive ;
   unsigned short RebuildsActive ;
   unsigned short OnlineExpansionsActive ;
   unsigned short PatrolActivitiesActive ;
   unsigned short ;
   unsigned char FlashType ;
   unsigned char ;
   unsigned short FlashSizeMB ;
   unsigned int FlashLimit ;
   unsigned int FlashCount ;
   unsigned int ;
   unsigned char FlashTypeName[16U] ;
   unsigned char RebuildRate ;
   unsigned char BackgroundInitializationRate ;
   unsigned char ForegroundInitializationRate ;
   unsigned char ConsistencyCheckRate ;
   unsigned int ;
   unsigned int MaximumDP ;
   unsigned int FreeDP ;
   unsigned int MaximumIOP ;
   unsigned int FreeIOP ;
   unsigned short MaximumCombLengthInBlocks ;
   unsigned short NumberOfConfigurationGroups ;
   bool InstallationAbortStatus ;
   bool MaintenanceModeStatus ;
   unsigned int ;
   unsigned char Reserved10[32U] ;
   unsigned char Reserved11[512U] ;
};
typedef struct DAC960_V2_ControllerInfo DAC960_V2_ControllerInfo_T;
enum ldv_27549 {
    DAC960_V2_LogicalDevice_Online = 1,
    DAC960_V2_LogicalDevice_Offline = 8,
    DAC960_V2_LogicalDevice_Critical = 9
} ;
typedef enum ldv_27549 DAC960_V2_LogicalDeviceState_T;
struct __anonstruct_LogicalDeviceControl_284 {
   unsigned char ReadCache : 3 ;
   unsigned char WriteCache : 3 ;
   bool ;
   bool LogicalDeviceInitialized ;
};
struct DAC960_V2_LogicalDeviceInfo {
   unsigned char ;
   unsigned char Channel ;
   unsigned char TargetID ;
   unsigned char LogicalUnit ;
   DAC960_V2_LogicalDeviceState_T LogicalDeviceState ;
   unsigned char RAIDLevel ;
   unsigned char StripeSize ;
   unsigned char CacheLineSize ;
   struct __anonstruct_LogicalDeviceControl_284 LogicalDeviceControl ;
   bool ConsistencyCheckInProgress ;
   bool RebuildInProgress ;
   bool BackgroundInitializationInProgress ;
   bool ForegroundInitializationInProgress ;
   bool DataMigrationInProgress ;
   bool PatrolOperationInProgress ;
   unsigned char ;
   unsigned char RAID5WriteUpdate ;
   unsigned char RAID5Algorithm ;
   unsigned short LogicalDeviceNumber ;
   bool BIOSDisabled ;
   bool CDROMBootEnabled ;
   bool DriveCoercionEnabled ;
   bool WriteSameDisabled ;
   bool HBA_ModeEnabled ;
   unsigned char DriveGeometry : 2 ;
   bool SuperReadAheadEnabled ;
   unsigned char ;
   unsigned short SoftErrors ;
   unsigned short CommandsFailed ;
   unsigned short HostCommandAbortsDone ;
   unsigned short DeferredWriteErrors ;
   unsigned int ;
   unsigned int ;
   unsigned short ;
   unsigned short DeviceBlockSizeInBytes ;
   unsigned int OriginalDeviceSize ;
   unsigned int ConfigurableDeviceSize ;
   unsigned int ;
   unsigned char LogicalDeviceName[32U] ;
   unsigned char SCSI_InquiryData[36U] ;
   unsigned char Reserved1[12U] ;
   DAC960_ByteCount64_T LastReadBlockNumber ;
   DAC960_ByteCount64_T LastWrittenBlockNumber ;
   DAC960_ByteCount64_T ConsistencyCheckBlockNumber ;
   DAC960_ByteCount64_T RebuildBlockNumber ;
   DAC960_ByteCount64_T BackgroundInitializationBlockNumber ;
   DAC960_ByteCount64_T ForegroundInitializationBlockNumber ;
   DAC960_ByteCount64_T DataMigrationBlockNumber ;
   DAC960_ByteCount64_T PatrolOperationBlockNumber ;
   unsigned char Reserved2[64U] ;
};
typedef struct DAC960_V2_LogicalDeviceInfo DAC960_V2_LogicalDeviceInfo_T;
enum ldv_27565 {
    DAC960_V2_Device_Unconfigured = 0,
    DAC960_V2_Device_Online = 1,
    DAC960_V2_Device_Rebuild = 3,
    DAC960_V2_Device_Missing = 4,
    DAC960_V2_Device_Critical = 5,
    DAC960_V2_Device_Dead = 8,
    DAC960_V2_Device_SuspectedDead = 12,
    DAC960_V2_Device_CommandedOffline = 16,
    DAC960_V2_Device_Standby = 33,
    DAC960_V2_Device_InvalidState = 255
} ;
typedef enum ldv_27565 DAC960_V2_PhysicalDeviceState_T;
struct DAC960_V2_PhysicalDeviceInfo {
   unsigned char ;
   unsigned char Channel ;
   unsigned char TargetID ;
   unsigned char LogicalUnit ;
   bool PhysicalDeviceFaultTolerant ;
   bool PhysicalDeviceConnected ;
   bool PhysicalDeviceLocalToController ;
   unsigned char ;
   bool RemoteHostSystemDead ;
   bool RemoteControllerDead ;
   unsigned char ;
   DAC960_V2_PhysicalDeviceState_T PhysicalDeviceState ;
   unsigned char NegotiatedDataWidthBits ;
   unsigned short NegotiatedSynchronousMegaTransfers ;
   unsigned char NumberOfPortConnections ;
   unsigned char DriveAccessibilityBitmap ;
   unsigned int ;
   unsigned char NetworkAddress[16U] ;
   unsigned short MaximumTags ;
   bool ConsistencyCheckInProgress ;
   bool RebuildInProgress ;
   bool MakingDataConsistentInProgress ;
   bool PhysicalDeviceInitializationInProgress ;
   bool DataMigrationInProgress ;
   bool PatrolOperationInProgress ;
   unsigned char ;
   unsigned char LongOperationStatus ;
   unsigned char ParityErrors ;
   unsigned char SoftErrors ;
   unsigned char HardErrors ;
   unsigned char MiscellaneousErrors ;
   unsigned char CommandTimeouts ;
   unsigned char Retries ;
   unsigned char Aborts ;
   unsigned char PredictedFailuresDetected ;
   unsigned int ;
   unsigned short ;
   unsigned short DeviceBlockSizeInBytes ;
   unsigned int OriginalDeviceSize ;
   unsigned int ConfigurableDeviceSize ;
   unsigned int ;
   unsigned char PhysicalDeviceName[16U] ;
   unsigned char Reserved1[16U] ;
   unsigned char Reserved2[32U] ;
   unsigned char SCSI_InquiryData[36U] ;
   unsigned char Reserved3[20U] ;
   unsigned char Reserved4[8U] ;
   DAC960_ByteCount64_T LastReadBlockNumber ;
   DAC960_ByteCount64_T LastWrittenBlockNumber ;
   DAC960_ByteCount64_T ConsistencyCheckBlockNumber ;
   DAC960_ByteCount64_T RebuildBlockNumber ;
   DAC960_ByteCount64_T MakingDataConsistentBlockNumber ;
   DAC960_ByteCount64_T DeviceInitializationBlockNumber ;
   DAC960_ByteCount64_T DataMigrationBlockNumber ;
   DAC960_ByteCount64_T PatrolOperationBlockNumber ;
   unsigned char Reserved5[256U] ;
};
typedef struct DAC960_V2_PhysicalDeviceInfo DAC960_V2_PhysicalDeviceInfo_T;
struct DAC960_V2_HealthStatusBuffer {
   unsigned int MicrosecondsFromControllerStartTime ;
   unsigned int MillisecondsFromControllerStartTime ;
   unsigned int SecondsFrom1January1970 ;
   unsigned int ;
   unsigned int StatusChangeCounter ;
   unsigned int ;
   unsigned int DebugOutputMessageBufferIndex ;
   unsigned int CodedMessageBufferIndex ;
   unsigned int CurrentTimeTracePageNumber ;
   unsigned int CurrentProfilerPageNumber ;
   unsigned int NextEventSequenceNumber ;
   unsigned int ;
   unsigned char Reserved1[16U] ;
   unsigned char Reserved2[64U] ;
};
typedef struct DAC960_V2_HealthStatusBuffer DAC960_V2_HealthStatusBuffer_T;
struct DAC960_V2_Event {
   unsigned int EventSequenceNumber ;
   unsigned int EventTime ;
   unsigned int EventCode ;
   unsigned char ;
   unsigned char Channel ;
   unsigned char TargetID ;
   unsigned char LogicalUnit ;
   unsigned int ;
   unsigned int EventSpecificParameter ;
   unsigned char RequestSenseData[40U] ;
};
typedef struct DAC960_V2_Event DAC960_V2_Event_T;
struct DAC960_V2_CommandControlBits {
   bool ForceUnitAccess ;
   bool DisablePageOut ;
   bool ;
   bool AdditionalScatterGatherListMemory ;
   bool DataTransferControllerToHost ;
   bool ;
   bool NoAutoRequestSense ;
   bool DisconnectProhibited ;
};
typedef struct DAC960_V2_CommandControlBits DAC960_V2_CommandControlBits_T;
struct DAC960_V2_CommandTimeout {
   unsigned char TimeoutValue : 6 ;
   unsigned char TimeoutScale : 2 ;
};
typedef struct DAC960_V2_CommandTimeout DAC960_V2_CommandTimeout_T;
struct DAC960_V2_PhysicalDevice {
   unsigned char LogicalUnit ;
   unsigned char TargetID ;
   unsigned char Channel : 3 ;
   unsigned char Controller : 5 ;
};
typedef struct DAC960_V2_PhysicalDevice DAC960_V2_PhysicalDevice_T;
struct DAC960_V2_LogicalDevice {
   unsigned short LogicalDeviceNumber ;
   unsigned char ;
   unsigned char Controller : 5 ;
};
typedef struct DAC960_V2_LogicalDevice DAC960_V2_LogicalDevice_T;
enum ldv_27604 {
    DAC960_V2_Physical_Device = 0,
    DAC960_V2_RAID_Device = 1,
    DAC960_V2_Physical_Channel = 2,
    DAC960_V2_RAID_Channel = 3,
    DAC960_V2_Physical_Controller = 4,
    DAC960_V2_RAID_Controller = 5,
    DAC960_V2_Configuration_Group = 16,
    DAC960_V2_Enclosure = 17
} ;
typedef enum ldv_27604 DAC960_V2_OperationDevice_T;
struct DAC960_V2_PhysicalToLogicalDevice {
   unsigned short LogicalDeviceNumber ;
   unsigned short ;
   unsigned char PreviousBootController ;
   unsigned char PreviousBootChannel ;
   unsigned char PreviousBootTargetID ;
   unsigned char PreviousBootLogicalUnit ;
};
typedef struct DAC960_V2_PhysicalToLogicalDevice DAC960_V2_PhysicalToLogicalDevice_T;
struct DAC960_V2_ScatterGatherSegment {
   DAC960_BusAddress64_T SegmentDataPointer ;
   DAC960_ByteCount64_T SegmentByteCount ;
};
typedef struct DAC960_V2_ScatterGatherSegment DAC960_V2_ScatterGatherSegment_T;
struct __anonstruct_ExtendedScatterGather_285 {
   unsigned short ScatterGatherList0Length ;
   unsigned short ScatterGatherList1Length ;
   unsigned short ScatterGatherList2Length ;
   unsigned short ;
   DAC960_BusAddress64_T ScatterGatherList0Address ;
   DAC960_BusAddress64_T ScatterGatherList1Address ;
   DAC960_BusAddress64_T ScatterGatherList2Address ;
};
union DAC960_V2_DataTransferMemoryAddress {
   DAC960_V2_ScatterGatherSegment_T ScatterGatherSegments[2U] ;
   struct __anonstruct_ExtendedScatterGather_285 ExtendedScatterGather ;
};
typedef union DAC960_V2_DataTransferMemoryAddress DAC960_V2_DataTransferMemoryAddress_T;
struct __anonstruct_Common_286 {
   DAC960_V2_CommandIdentifier_T CommandIdentifier ;
   DAC960_V2_CommandOpcode_T CommandOpcode ;
   DAC960_V2_CommandControlBits_T CommandControlBits ;
   unsigned int DataTransferSize : 24 ;
   unsigned char DataTransferPageNumber ;
   DAC960_BusAddress64_T RequestSenseBusAddress ;
   unsigned int ;
   DAC960_V2_CommandTimeout_T CommandTimeout ;
   unsigned char RequestSenseSize ;
   unsigned char IOCTL_Opcode ;
   unsigned char Reserved[10U] ;
   DAC960_V2_DataTransferMemoryAddress_T DataTransferMemoryAddress ;
};
struct __anonstruct_SCSI_10_287 {
   DAC960_V2_CommandIdentifier_T CommandIdentifier ;
   DAC960_V2_CommandOpcode_T CommandOpcode ;
   DAC960_V2_CommandControlBits_T CommandControlBits ;
   DAC960_ByteCount32_T DataTransferSize ;
   DAC960_BusAddress64_T RequestSenseBusAddress ;
   DAC960_V2_PhysicalDevice_T PhysicalDevice ;
   DAC960_V2_CommandTimeout_T CommandTimeout ;
   unsigned char RequestSenseSize ;
   unsigned char CDBLength ;
   unsigned char SCSI_CDB[10U] ;
   DAC960_V2_DataTransferMemoryAddress_T DataTransferMemoryAddress ;
};
struct __anonstruct_SCSI_255_288 {
   DAC960_V2_CommandIdentifier_T CommandIdentifier ;
   DAC960_V2_CommandOpcode_T CommandOpcode ;
   DAC960_V2_CommandControlBits_T CommandControlBits ;
   DAC960_ByteCount32_T DataTransferSize ;
   DAC960_BusAddress64_T RequestSenseBusAddress ;
   DAC960_V2_PhysicalDevice_T PhysicalDevice ;
   DAC960_V2_CommandTimeout_T CommandTimeout ;
   unsigned char RequestSenseSize ;
   unsigned char CDBLength ;
   unsigned short ;
   DAC960_BusAddress64_T SCSI_CDB_BusAddress ;
   DAC960_V2_DataTransferMemoryAddress_T DataTransferMemoryAddress ;
};
struct __anonstruct_ControllerInfo_289 {
   DAC960_V2_CommandIdentifier_T CommandIdentifier ;
   DAC960_V2_CommandOpcode_T CommandOpcode ;
   DAC960_V2_CommandControlBits_T CommandControlBits ;
   unsigned int DataTransferSize : 24 ;
   unsigned char DataTransferPageNumber ;
   DAC960_BusAddress64_T RequestSenseBusAddress ;
   unsigned short ;
   unsigned char ControllerNumber ;
   DAC960_V2_CommandTimeout_T CommandTimeout ;
   unsigned char RequestSenseSize ;
   unsigned char IOCTL_Opcode ;
   unsigned char Reserved[10U] ;
   DAC960_V2_DataTransferMemoryAddress_T DataTransferMemoryAddress ;
};
struct __anonstruct_LogicalDeviceInfo_290 {
   DAC960_V2_CommandIdentifier_T CommandIdentifier ;
   DAC960_V2_CommandOpcode_T CommandOpcode ;
   DAC960_V2_CommandControlBits_T CommandControlBits ;
   unsigned int DataTransferSize : 24 ;
   unsigned char DataTransferPageNumber ;
   DAC960_BusAddress64_T RequestSenseBusAddress ;
   DAC960_V2_LogicalDevice_T LogicalDevice ;
   DAC960_V2_CommandTimeout_T CommandTimeout ;
   unsigned char RequestSenseSize ;
   unsigned char IOCTL_Opcode ;
   unsigned char Reserved[10U] ;
   DAC960_V2_DataTransferMemoryAddress_T DataTransferMemoryAddress ;
};
struct __anonstruct_PhysicalDeviceInfo_291 {
   DAC960_V2_CommandIdentifier_T CommandIdentifier ;
   DAC960_V2_CommandOpcode_T CommandOpcode ;
   DAC960_V2_CommandControlBits_T CommandControlBits ;
   unsigned int DataTransferSize : 24 ;
   unsigned char DataTransferPageNumber ;
   DAC960_BusAddress64_T RequestSenseBusAddress ;
   DAC960_V2_PhysicalDevice_T PhysicalDevice ;
   DAC960_V2_CommandTimeout_T CommandTimeout ;
   unsigned char RequestSenseSize ;
   unsigned char IOCTL_Opcode ;
   unsigned char Reserved[10U] ;
   DAC960_V2_DataTransferMemoryAddress_T DataTransferMemoryAddress ;
};
struct __anonstruct_GetEvent_292 {
   DAC960_V2_CommandIdentifier_T CommandIdentifier ;
   DAC960_V2_CommandOpcode_T CommandOpcode ;
   DAC960_V2_CommandControlBits_T CommandControlBits ;
   unsigned int DataTransferSize : 24 ;
   unsigned char DataTransferPageNumber ;
   DAC960_BusAddress64_T RequestSenseBusAddress ;
   unsigned short EventSequenceNumberHigh16 ;
   unsigned char ControllerNumber ;
   DAC960_V2_CommandTimeout_T CommandTimeout ;
   unsigned char RequestSenseSize ;
   unsigned char IOCTL_Opcode ;
   unsigned short EventSequenceNumberLow16 ;
   unsigned char Reserved[8U] ;
   DAC960_V2_DataTransferMemoryAddress_T DataTransferMemoryAddress ;
};
union __anonunion_DeviceState_294 {
   DAC960_V2_LogicalDeviceState_T LogicalDeviceState ;
   DAC960_V2_PhysicalDeviceState_T PhysicalDeviceState ;
};
struct __anonstruct_SetDeviceState_293 {
   DAC960_V2_CommandIdentifier_T CommandIdentifier ;
   DAC960_V2_CommandOpcode_T CommandOpcode ;
   DAC960_V2_CommandControlBits_T CommandControlBits ;
   unsigned int DataTransferSize : 24 ;
   unsigned char DataTransferPageNumber ;
   DAC960_BusAddress64_T RequestSenseBusAddress ;
   DAC960_V2_LogicalDevice_T LogicalDevice ;
   DAC960_V2_CommandTimeout_T CommandTimeout ;
   unsigned char RequestSenseSize ;
   unsigned char IOCTL_Opcode ;
   union __anonunion_DeviceState_294 DeviceState ;
   unsigned char Reserved[9U] ;
   DAC960_V2_DataTransferMemoryAddress_T DataTransferMemoryAddress ;
};
struct __anonstruct_ConsistencyCheck_295 {
   DAC960_V2_CommandIdentifier_T CommandIdentifier ;
   DAC960_V2_CommandOpcode_T CommandOpcode ;
   DAC960_V2_CommandControlBits_T CommandControlBits ;
   unsigned int DataTransferSize : 24 ;
   unsigned char DataTransferPageNumber ;
   DAC960_BusAddress64_T RequestSenseBusAddress ;
   DAC960_V2_LogicalDevice_T LogicalDevice ;
   DAC960_V2_CommandTimeout_T CommandTimeout ;
   unsigned char RequestSenseSize ;
   unsigned char IOCTL_Opcode ;
   bool RestoreConsistency ;
   bool InitializedAreaOnly ;
   unsigned char ;
   unsigned char Reserved[9U] ;
   DAC960_V2_DataTransferMemoryAddress_T DataTransferMemoryAddress ;
};
struct __anonstruct_SetMemoryMailbox_296 {
   DAC960_V2_CommandIdentifier_T CommandIdentifier ;
   DAC960_V2_CommandOpcode_T CommandOpcode ;
   DAC960_V2_CommandControlBits_T CommandControlBits ;
   unsigned char FirstCommandMailboxSizeKB ;
   unsigned char FirstStatusMailboxSizeKB ;
   unsigned char SecondCommandMailboxSizeKB ;
   unsigned char SecondStatusMailboxSizeKB ;
   DAC960_BusAddress64_T RequestSenseBusAddress ;
   unsigned int ;
   DAC960_V2_CommandTimeout_T CommandTimeout ;
   unsigned char RequestSenseSize ;
   unsigned char IOCTL_Opcode ;
   unsigned char HealthStatusBufferSizeKB ;
   unsigned char ;
   DAC960_BusAddress64_T HealthStatusBufferBusAddress ;
   DAC960_BusAddress64_T FirstCommandMailboxBusAddress ;
   DAC960_BusAddress64_T FirstStatusMailboxBusAddress ;
   DAC960_BusAddress64_T SecondCommandMailboxBusAddress ;
   DAC960_BusAddress64_T SecondStatusMailboxBusAddress ;
};
struct __anonstruct_DeviceOperation_297 {
   DAC960_V2_CommandIdentifier_T CommandIdentifier ;
   DAC960_V2_CommandOpcode_T CommandOpcode ;
   DAC960_V2_CommandControlBits_T CommandControlBits ;
   unsigned int DataTransferSize : 24 ;
   unsigned char DataTransferPageNumber ;
   DAC960_BusAddress64_T RequestSenseBusAddress ;
   DAC960_V2_PhysicalDevice_T PhysicalDevice ;
   DAC960_V2_CommandTimeout_T CommandTimeout ;
   unsigned char RequestSenseSize ;
   unsigned char IOCTL_Opcode ;
   DAC960_V2_OperationDevice_T OperationDevice ;
   unsigned char Reserved[9U] ;
   DAC960_V2_DataTransferMemoryAddress_T DataTransferMemoryAddress ;
};
union DAC960_V2_CommandMailbox {
   unsigned int Words[16U] ;
   struct __anonstruct_Common_286 Common ;
   struct __anonstruct_SCSI_10_287 SCSI_10 ;
   struct __anonstruct_SCSI_255_288 SCSI_255 ;
   struct __anonstruct_ControllerInfo_289 ControllerInfo ;
   struct __anonstruct_LogicalDeviceInfo_290 LogicalDeviceInfo ;
   struct __anonstruct_PhysicalDeviceInfo_291 PhysicalDeviceInfo ;
   struct __anonstruct_GetEvent_292 GetEvent ;
   struct __anonstruct_SetDeviceState_293 SetDeviceState ;
   struct __anonstruct_ConsistencyCheck_295 ConsistencyCheck ;
   struct __anonstruct_SetMemoryMailbox_296 SetMemoryMailbox ;
   struct __anonstruct_DeviceOperation_297 DeviceOperation ;
};
typedef union DAC960_V2_CommandMailbox DAC960_V2_CommandMailbox_T;
struct DAC960_ControllerInfo {
   unsigned char ControllerNumber ;
   unsigned char FirmwareType ;
   unsigned char Channels ;
   unsigned char Targets ;
   unsigned char PCI_Bus ;
   unsigned char PCI_Device ;
   unsigned char PCI_Function ;
   unsigned char IRQ_Channel ;
   DAC960_PCI_Address_T PCI_Address ;
   unsigned char ModelName[20U] ;
   unsigned char FirmwareVersion[12U] ;
};
typedef struct DAC960_ControllerInfo DAC960_ControllerInfo_T;
struct DAC960_V1_UserCommand {
   unsigned char ControllerNumber ;
   DAC960_V1_CommandMailbox_T CommandMailbox ;
   int DataTransferLength ;
   void *DataTransferBuffer ;
   DAC960_V1_DCDB_T *DCDB ;
};
typedef struct DAC960_V1_UserCommand DAC960_V1_UserCommand_T;
struct DAC960_V1_KernelCommand {
   unsigned char ControllerNumber ;
   DAC960_V1_CommandMailbox_T CommandMailbox ;
   int DataTransferLength ;
   void *DataTransferBuffer ;
   DAC960_V1_DCDB_T *DCDB ;
   DAC960_V1_CommandStatus_T CommandStatus ;
   void (*CompletionFunction)(struct DAC960_V1_KernelCommand * ) ;
   void *CompletionData ;
};
typedef struct DAC960_V1_KernelCommand DAC960_V1_KernelCommand_T;
struct DAC960_V2_UserCommand {
   unsigned char ControllerNumber ;
   DAC960_V2_CommandMailbox_T CommandMailbox ;
   int DataTransferLength ;
   int RequestSenseLength ;
   void *DataTransferBuffer ;
   void *RequestSenseBuffer ;
};
typedef struct DAC960_V2_UserCommand DAC960_V2_UserCommand_T;
struct DAC960_V2_KernelCommand {
   unsigned char ControllerNumber ;
   DAC960_V2_CommandMailbox_T CommandMailbox ;
   int DataTransferLength ;
   int RequestSenseLength ;
   void *DataTransferBuffer ;
   void *RequestSenseBuffer ;
   DAC960_V2_CommandStatus_T CommandStatus ;
   void (*CompletionFunction)(struct DAC960_V2_KernelCommand * ) ;
   void *CompletionData ;
};
typedef struct DAC960_V2_KernelCommand DAC960_V2_KernelCommand_T;
struct DAC960_V2_GetHealthStatus {
   unsigned char ControllerNumber ;
   DAC960_V2_HealthStatusBuffer_T *HealthStatusBuffer ;
};
typedef struct DAC960_V2_GetHealthStatus DAC960_V2_GetHealthStatus_T;
enum ldv_27679 {
    DAC960_V1_Controller = 1,
    DAC960_V2_Controller = 2
} ;
typedef enum ldv_27679 DAC960_FirmwareType_T;
enum ldv_27681 {
    DAC960_BA_Controller = 1,
    DAC960_LP_Controller = 2,
    DAC960_LA_Controller = 3,
    DAC960_PG_Controller = 4,
    DAC960_PD_Controller = 5,
    DAC960_P_Controller = 6,
    DAC960_GEM_Controller = 7
} ;
typedef enum ldv_27681 DAC960_HardwareType_T;
enum DAC960_MessageLevel {
    DAC960_AnnounceLevel = 0,
    DAC960_InfoLevel = 1,
    DAC960_NoticeLevel = 2,
    DAC960_WarningLevel = 3,
    DAC960_ErrorLevel = 4,
    DAC960_ProgressLevel = 5,
    DAC960_CriticalLevel = 6,
    DAC960_UserCriticalLevel = 7
} ;
typedef enum DAC960_MessageLevel DAC960_MessageLevel_T;
struct DAC960_privdata {
   DAC960_HardwareType_T HardwareType ;
   DAC960_FirmwareType_T FirmwareType ;
   irqreturn_t (*InterruptHandler)(int , void * ) ;
   unsigned int MemoryWindowSize ;
};
struct __anonstruct_Fields_298 {
   DAC960_V1_CommandIdentifier_T CommandIdentifier ;
   unsigned char ;
   bool Valid ;
   DAC960_V1_CommandStatus_T CommandStatus ;
};
union DAC960_V1_StatusMailbox {
   unsigned int Word ;
   struct __anonstruct_Fields_298 Fields ;
};
typedef union DAC960_V1_StatusMailbox DAC960_V1_StatusMailbox_T;
struct __anonstruct_Fields_299 {
   DAC960_V2_CommandIdentifier_T CommandIdentifier ;
   DAC960_V2_CommandStatus_T CommandStatus ;
   unsigned char RequestSenseLength ;
   int DataTransferResidue ;
};
union DAC960_V2_StatusMailbox {
   unsigned int Words[2U] ;
   struct __anonstruct_Fields_299 Fields ;
};
typedef union DAC960_V2_StatusMailbox DAC960_V2_StatusMailbox_T;
enum ldv_27713 {
    DAC960_ReadCommand = 1,
    DAC960_WriteCommand = 2,
    DAC960_ReadRetryCommand = 3,
    DAC960_WriteRetryCommand = 4,
    DAC960_MonitoringCommand = 5,
    DAC960_ImmediateCommand = 6,
    DAC960_QueuedCommand = 7
} ;
typedef enum ldv_27713 DAC960_CommandType_T;
struct DAC960_Controller;
struct __anonstruct_V1_301 {
   DAC960_V1_CommandMailbox_T CommandMailbox ;
   DAC960_V1_KernelCommand_T *KernelCommand ;
   DAC960_V1_CommandStatus_T CommandStatus ;
   DAC960_V1_ScatterGatherSegment_T *ScatterGatherList ;
   dma_addr_t ScatterGatherListDMA ;
   struct scatterlist ScatterList[33U] ;
   unsigned int EndMarker[0U] ;
};
struct __anonstruct_V2_302 {
   DAC960_V2_CommandMailbox_T CommandMailbox ;
   DAC960_V2_KernelCommand_T *KernelCommand ;
   DAC960_V2_CommandStatus_T CommandStatus ;
   unsigned char RequestSenseLength ;
   int DataTransferResidue ;
   DAC960_V2_ScatterGatherSegment_T *ScatterGatherList ;
   dma_addr_t ScatterGatherListDMA ;
   DAC960_SCSI_RequestSense_T *RequestSense ;
   dma_addr_t RequestSenseDMA ;
   struct scatterlist ScatterList[128U] ;
   unsigned int EndMarker[0U] ;
};
union __anonunion_FW_300 {
   struct __anonstruct_V1_301 V1 ;
   struct __anonstruct_V2_302 V2 ;
};
struct DAC960_Command {
   int CommandIdentifier ;
   DAC960_CommandType_T CommandType ;
   struct DAC960_Controller *Controller ;
   struct DAC960_Command *Next ;
   struct completion *Completion ;
   unsigned int LogicalDriveNumber ;
   unsigned int BlockNumber ;
   unsigned int BlockCount ;
   unsigned int SegmentCount ;
   int DmaDirection ;
   struct scatterlist *cmd_sglist ;
   struct request *Request ;
   union __anonunion_FW_300 FW ;
};
typedef struct DAC960_Command DAC960_Command_T;
struct __anonstruct_V1_304 {
   unsigned char GeometryTranslationHeads ;
   unsigned char GeometryTranslationSectors ;
   unsigned char PendingRebuildFlag ;
   unsigned short StripeSize ;
   unsigned short SegmentSize ;
   unsigned short NewEventLogSequenceNumber ;
   unsigned short OldEventLogSequenceNumber ;
   unsigned short DeviceStateChannel ;
   unsigned short DeviceStateTargetID ;
   bool DualModeMemoryMailboxInterface ;
   bool BackgroundInitializationStatusSupported ;
   bool SAFTE_EnclosureManagementEnabled ;
   bool NeedLogicalDriveInformation ;
   bool NeedErrorTableInformation ;
   bool NeedDeviceStateInformation ;
   bool NeedDeviceInquiryInformation ;
   bool NeedDeviceSerialNumberInformation ;
   bool NeedRebuildProgress ;
   bool NeedConsistencyCheckProgress ;
   bool NeedBackgroundInitializationStatus ;
   bool StartDeviceStateScan ;
   bool RebuildProgressFirst ;
   bool RebuildFlagPending ;
   bool RebuildStatusPending ;
   dma_addr_t FirstCommandMailboxDMA ;
   DAC960_V1_CommandMailbox_T *FirstCommandMailbox ;
   DAC960_V1_CommandMailbox_T *LastCommandMailbox ;
   DAC960_V1_CommandMailbox_T *NextCommandMailbox ;
   DAC960_V1_CommandMailbox_T *PreviousCommandMailbox1 ;
   DAC960_V1_CommandMailbox_T *PreviousCommandMailbox2 ;
   dma_addr_t FirstStatusMailboxDMA ;
   DAC960_V1_StatusMailbox_T *FirstStatusMailbox ;
   DAC960_V1_StatusMailbox_T *LastStatusMailbox ;
   DAC960_V1_StatusMailbox_T *NextStatusMailbox ;
   DAC960_V1_DCDB_T *MonitoringDCDB ;
   dma_addr_t MonitoringDCDB_DMA ;
   DAC960_V1_Enquiry_T Enquiry ;
   DAC960_V1_Enquiry_T *NewEnquiry ;
   dma_addr_t NewEnquiryDMA ;
   DAC960_V1_ErrorTable_T ErrorTable ;
   DAC960_V1_ErrorTable_T *NewErrorTable ;
   dma_addr_t NewErrorTableDMA ;
   DAC960_V1_EventLogEntry_T *EventLogEntry ;
   dma_addr_t EventLogEntryDMA ;
   DAC960_V1_RebuildProgress_T *RebuildProgress ;
   dma_addr_t RebuildProgressDMA ;
   DAC960_V1_CommandStatus_T LastRebuildStatus ;
   DAC960_V1_CommandStatus_T PendingRebuildStatus ;
   DAC960_V1_LogicalDriveInformationArray_T LogicalDriveInformation ;
   DAC960_V1_LogicalDriveInformationArray_T *NewLogicalDriveInformation ;
   dma_addr_t NewLogicalDriveInformationDMA ;
   DAC960_V1_BackgroundInitializationStatus_T *BackgroundInitializationStatus ;
   dma_addr_t BackgroundInitializationStatusDMA ;
   DAC960_V1_BackgroundInitializationStatus_T LastBackgroundInitializationStatus ;
   DAC960_V1_DeviceState_T DeviceState[3U][16U] ;
   DAC960_V1_DeviceState_T *NewDeviceState ;
   dma_addr_t NewDeviceStateDMA ;
   DAC960_SCSI_Inquiry_T InquiryStandardData[3U][16U] ;
   DAC960_SCSI_Inquiry_T *NewInquiryStandardData ;
   dma_addr_t NewInquiryStandardDataDMA ;
   DAC960_SCSI_Inquiry_UnitSerialNumber_T InquiryUnitSerialNumber[3U][16U] ;
   DAC960_SCSI_Inquiry_UnitSerialNumber_T *NewInquiryUnitSerialNumber ;
   dma_addr_t NewInquiryUnitSerialNumberDMA ;
   int DeviceResetCount[3U][16U] ;
   bool DirectCommandActive[3U][16U] ;
};
struct __anonstruct_V2_305 {
   unsigned int StatusChangeCounter ;
   unsigned int NextEventSequenceNumber ;
   unsigned int PhysicalDeviceIndex ;
   bool NeedLogicalDeviceInformation ;
   bool NeedPhysicalDeviceInformation ;
   bool NeedDeviceSerialNumberInformation ;
   bool StartLogicalDeviceInformationScan ;
   bool StartPhysicalDeviceInformationScan ;
   struct dma_pool *RequestSensePool ;
   dma_addr_t FirstCommandMailboxDMA ;
   DAC960_V2_CommandMailbox_T *FirstCommandMailbox ;
   DAC960_V2_CommandMailbox_T *LastCommandMailbox ;
   DAC960_V2_CommandMailbox_T *NextCommandMailbox ;
   DAC960_V2_CommandMailbox_T *PreviousCommandMailbox1 ;
   DAC960_V2_CommandMailbox_T *PreviousCommandMailbox2 ;
   dma_addr_t FirstStatusMailboxDMA ;
   DAC960_V2_StatusMailbox_T *FirstStatusMailbox ;
   DAC960_V2_StatusMailbox_T *LastStatusMailbox ;
   DAC960_V2_StatusMailbox_T *NextStatusMailbox ;
   dma_addr_t HealthStatusBufferDMA ;
   DAC960_V2_HealthStatusBuffer_T *HealthStatusBuffer ;
   DAC960_V2_ControllerInfo_T ControllerInformation ;
   DAC960_V2_ControllerInfo_T *NewControllerInformation ;
   dma_addr_t NewControllerInformationDMA ;
   DAC960_V2_LogicalDeviceInfo_T *LogicalDeviceInformation[32U] ;
   DAC960_V2_LogicalDeviceInfo_T *NewLogicalDeviceInformation ;
   dma_addr_t NewLogicalDeviceInformationDMA ;
   DAC960_V2_PhysicalDeviceInfo_T *PhysicalDeviceInformation[272U] ;
   DAC960_V2_PhysicalDeviceInfo_T *NewPhysicalDeviceInformation ;
   dma_addr_t NewPhysicalDeviceInformationDMA ;
   DAC960_SCSI_Inquiry_UnitSerialNumber_T *NewInquiryUnitSerialNumber ;
   dma_addr_t NewInquiryUnitSerialNumberDMA ;
   DAC960_SCSI_Inquiry_UnitSerialNumber_T *InquiryUnitSerialNumber[272U] ;
   DAC960_V2_Event_T *Event ;
   dma_addr_t EventDMA ;
   DAC960_V2_PhysicalToLogicalDevice_T *PhysicalToLogicalDevice ;
   dma_addr_t PhysicalToLogicalDeviceDMA ;
   DAC960_V2_PhysicalDevice_T LogicalDriveToVirtualDevice[32U] ;
   bool LogicalDriveFoundDuringScan[32U] ;
};
union __anonunion_FW_303 {
   struct __anonstruct_V1_304 V1 ;
   struct __anonstruct_V2_305 V2 ;
};
struct DAC960_Controller {
   void *BaseAddress ;
   void *MemoryMappedAddress ;
   DAC960_FirmwareType_T FirmwareType ;
   DAC960_HardwareType_T HardwareType ;
   DAC960_IO_Address_T IO_Address ;
   DAC960_PCI_Address_T PCI_Address ;
   struct pci_dev *PCIDevice ;
   unsigned char ControllerNumber ;
   unsigned char ControllerName[4U] ;
   unsigned char ModelName[20U] ;
   unsigned char FullModelName[28U] ;
   unsigned char FirmwareVersion[12U] ;
   unsigned char Bus ;
   unsigned char Device ;
   unsigned char Function ;
   unsigned char IRQ_Channel ;
   unsigned char Channels ;
   unsigned char Targets ;
   unsigned char MemorySize ;
   unsigned char LogicalDriveCount ;
   unsigned short CommandAllocationGroupSize ;
   unsigned short ControllerQueueDepth ;
   unsigned short DriverQueueDepth ;
   unsigned short MaxBlocksPerCommand ;
   unsigned short ControllerScatterGatherLimit ;
   unsigned short DriverScatterGatherLimit ;
   u64 BounceBufferLimit ;
   unsigned int CombinedStatusBufferLength ;
   unsigned int InitialStatusLength ;
   unsigned int CurrentStatusLength ;
   unsigned int ProgressBufferLength ;
   unsigned int UserStatusLength ;
   struct dma_loaf DmaPages ;
   unsigned long MonitoringTimerCount ;
   unsigned long PrimaryMonitoringTime ;
   unsigned long SecondaryMonitoringTime ;
   unsigned long ShutdownMonitoringTimer ;
   unsigned long LastProgressReportTime ;
   unsigned long LastCurrentStatusTime ;
   bool ControllerInitialized ;
   bool MonitoringCommandDeferred ;
   bool EphemeralProgressMessage ;
   bool DriveSpinUpMessageDisplayed ;
   bool MonitoringAlertMode ;
   bool SuppressEnclosureMessages ;
   struct timer_list MonitoringTimer ;
   struct gendisk *disks[32U] ;
   struct dma_pool *ScatterGatherPool ;
   DAC960_Command_T *FreeCommands ;
   unsigned char *CombinedStatusBuffer ;
   unsigned char *CurrentStatusBuffer ;
   struct request_queue *RequestQueue[32U] ;
   int req_q_index ;
   spinlock_t queue_lock ;
   wait_queue_head_t CommandWaitQueue ;
   wait_queue_head_t HealthStatusWaitQueue ;
   DAC960_Command_T InitialCommand ;
   DAC960_Command_T *Commands[511U] ;
   struct proc_dir_entry *ControllerProcEntry ;
   bool LogicalDriveInitiallyAccessible[32U] ;
   void (*QueueCommand)(DAC960_Command_T * ) ;
   bool (*ReadControllerConfiguration)(struct DAC960_Controller * ) ;
   bool (*ReadDeviceConfiguration)(struct DAC960_Controller * ) ;
   bool (*ReportDeviceConfiguration)(struct DAC960_Controller * ) ;
   void (*QueueReadWriteCommand)(DAC960_Command_T * ) ;
   union __anonunion_FW_303 FW ;
   unsigned char ProgressBuffer[200U] ;
   unsigned char UserStatusBuffer[200U] ;
};
typedef struct DAC960_Controller DAC960_Controller_T;
union __anonunion_u_307 {
   u64 wq ;
   uint wl[2U] ;
};
struct __anonstruct_Write_308 {
   unsigned int ;
   bool HardwareMailboxNewCommand ;
   bool AcknowledgeHardwareMailboxStatus ;
   bool GenerateInterrupt ;
   bool ControllerReset ;
   bool MemoryMailboxNewCommand ;
   unsigned char ;
};
struct __anonstruct_Read_309 {
   unsigned int ;
   bool HardwareMailboxFull ;
   bool InitializationInProgress ;
   unsigned char ;
};
union DAC960_GEM_InboundDoorBellRegister {
   unsigned int All ;
   struct __anonstruct_Write_308 Write ;
   struct __anonstruct_Read_309 Read ;
};
typedef union DAC960_GEM_InboundDoorBellRegister DAC960_GEM_InboundDoorBellRegister_T;
struct __anonstruct_Write_310 {
   unsigned int ;
   bool AcknowledgeHardwareMailboxInterrupt ;
   bool AcknowledgeMemoryMailboxInterrupt ;
   unsigned char ;
};
struct __anonstruct_Read_311 {
   unsigned int ;
   bool HardwareMailboxStatusAvailable ;
   bool MemoryMailboxStatusAvailable ;
   unsigned char ;
};
union DAC960_GEM_OutboundDoorBellRegister {
   unsigned int All ;
   struct __anonstruct_Write_310 Write ;
   struct __anonstruct_Read_311 Read ;
};
typedef union DAC960_GEM_OutboundDoorBellRegister DAC960_GEM_OutboundDoorBellRegister_T;
struct __anonstruct_Bits_312 {
   unsigned short ;
   unsigned char ;
   unsigned char HardwareMailboxInterrupt : 1 ;
   unsigned char MemoryMailboxInterrupt : 1 ;
   unsigned char ;
};
union DAC960_GEM_InterruptMaskRegister {
   unsigned int All ;
   struct __anonstruct_Bits_312 Bits ;
};
typedef union DAC960_GEM_InterruptMaskRegister DAC960_GEM_InterruptMaskRegister_T;
struct __anonstruct_Bits_313 {
   unsigned int ;
   unsigned char ;
   bool ErrorStatusPending ;
   unsigned char ;
};
union DAC960_GEM_ErrorStatusRegister {
   unsigned int All ;
   struct __anonstruct_Bits_313 Bits ;
};
typedef union DAC960_GEM_ErrorStatusRegister DAC960_GEM_ErrorStatusRegister_T;
struct __anonstruct_Write_314 {
   bool HardwareMailboxNewCommand ;
   bool AcknowledgeHardwareMailboxStatus ;
   bool GenerateInterrupt ;
   bool ControllerReset ;
   bool MemoryMailboxNewCommand ;
   unsigned char ;
};
struct __anonstruct_Read_315 {
   bool HardwareMailboxEmpty ;
   bool InitializationNotInProgress ;
   unsigned char ;
};
union DAC960_BA_InboundDoorBellRegister {
   unsigned char All ;
   struct __anonstruct_Write_314 Write ;
   struct __anonstruct_Read_315 Read ;
};
typedef union DAC960_BA_InboundDoorBellRegister DAC960_BA_InboundDoorBellRegister_T;
struct __anonstruct_Write_316 {
   bool AcknowledgeHardwareMailboxInterrupt ;
   bool AcknowledgeMemoryMailboxInterrupt ;
   unsigned char ;
};
struct __anonstruct_Read_317 {
   bool HardwareMailboxStatusAvailable ;
   bool MemoryMailboxStatusAvailable ;
   unsigned char ;
};
union DAC960_BA_OutboundDoorBellRegister {
   unsigned char All ;
   struct __anonstruct_Write_316 Write ;
   struct __anonstruct_Read_317 Read ;
};
typedef union DAC960_BA_OutboundDoorBellRegister DAC960_BA_OutboundDoorBellRegister_T;
struct __anonstruct_Bits_318 {
   unsigned char ;
   bool DisableInterrupts ;
   bool DisableInterruptsI2O ;
   unsigned char ;
};
union DAC960_BA_InterruptMaskRegister {
   unsigned char All ;
   struct __anonstruct_Bits_318 Bits ;
};
typedef union DAC960_BA_InterruptMaskRegister DAC960_BA_InterruptMaskRegister_T;
struct __anonstruct_Bits_319 {
   unsigned char ;
   bool ErrorStatusPending ;
   unsigned char ;
};
union DAC960_BA_ErrorStatusRegister {
   unsigned char All ;
   struct __anonstruct_Bits_319 Bits ;
};
typedef union DAC960_BA_ErrorStatusRegister DAC960_BA_ErrorStatusRegister_T;
struct __anonstruct_Write_320 {
   bool HardwareMailboxNewCommand ;
   bool AcknowledgeHardwareMailboxStatus ;
   bool GenerateInterrupt ;
   bool ControllerReset ;
   bool MemoryMailboxNewCommand ;
   unsigned char ;
};
struct __anonstruct_Read_321 {
   bool HardwareMailboxFull ;
   bool InitializationInProgress ;
   unsigned char ;
};
union DAC960_LP_InboundDoorBellRegister {
   unsigned char All ;
   struct __anonstruct_Write_320 Write ;
   struct __anonstruct_Read_321 Read ;
};
typedef union DAC960_LP_InboundDoorBellRegister DAC960_LP_InboundDoorBellRegister_T;
struct __anonstruct_Write_322 {
   bool AcknowledgeHardwareMailboxInterrupt ;
   bool AcknowledgeMemoryMailboxInterrupt ;
   unsigned char ;
};
struct __anonstruct_Read_323 {
   bool HardwareMailboxStatusAvailable ;
   bool MemoryMailboxStatusAvailable ;
   unsigned char ;
};
union DAC960_LP_OutboundDoorBellRegister {
   unsigned char All ;
   struct __anonstruct_Write_322 Write ;
   struct __anonstruct_Read_323 Read ;
};
typedef union DAC960_LP_OutboundDoorBellRegister DAC960_LP_OutboundDoorBellRegister_T;
struct __anonstruct_Bits_324 {
   unsigned char ;
   bool DisableInterrupts ;
   unsigned char ;
};
union DAC960_LP_InterruptMaskRegister {
   unsigned char All ;
   struct __anonstruct_Bits_324 Bits ;
};
typedef union DAC960_LP_InterruptMaskRegister DAC960_LP_InterruptMaskRegister_T;
struct __anonstruct_Bits_325 {
   unsigned char ;
   bool ErrorStatusPending ;
   unsigned char ;
};
union DAC960_LP_ErrorStatusRegister {
   unsigned char All ;
   struct __anonstruct_Bits_325 Bits ;
};
typedef union DAC960_LP_ErrorStatusRegister DAC960_LP_ErrorStatusRegister_T;
struct __anonstruct_Write_326 {
   bool HardwareMailboxNewCommand ;
   bool AcknowledgeHardwareMailboxStatus ;
   bool GenerateInterrupt ;
   bool ControllerReset ;
   bool MemoryMailboxNewCommand ;
   unsigned char ;
};
struct __anonstruct_Read_327 {
   bool HardwareMailboxEmpty ;
   bool InitializationNotInProgress ;
   unsigned char ;
};
union DAC960_LA_InboundDoorBellRegister {
   unsigned char All ;
   struct __anonstruct_Write_326 Write ;
   struct __anonstruct_Read_327 Read ;
};
typedef union DAC960_LA_InboundDoorBellRegister DAC960_LA_InboundDoorBellRegister_T;
struct __anonstruct_Write_328 {
   bool AcknowledgeHardwareMailboxInterrupt ;
   bool AcknowledgeMemoryMailboxInterrupt ;
   unsigned char ;
};
struct __anonstruct_Read_329 {
   bool HardwareMailboxStatusAvailable ;
   bool MemoryMailboxStatusAvailable ;
   unsigned char ;
};
union DAC960_LA_OutboundDoorBellRegister {
   unsigned char All ;
   struct __anonstruct_Write_328 Write ;
   struct __anonstruct_Read_329 Read ;
};
typedef union DAC960_LA_OutboundDoorBellRegister DAC960_LA_OutboundDoorBellRegister_T;
struct __anonstruct_Bits_330 {
   unsigned char ;
   bool DisableInterrupts ;
   unsigned char ;
};
union DAC960_LA_InterruptMaskRegister {
   unsigned char All ;
   struct __anonstruct_Bits_330 Bits ;
};
typedef union DAC960_LA_InterruptMaskRegister DAC960_LA_InterruptMaskRegister_T;
struct __anonstruct_Bits_331 {
   unsigned char ;
   bool ErrorStatusPending ;
   unsigned char ;
};
union DAC960_LA_ErrorStatusRegister {
   unsigned char All ;
   struct __anonstruct_Bits_331 Bits ;
};
typedef union DAC960_LA_ErrorStatusRegister DAC960_LA_ErrorStatusRegister_T;
struct __anonstruct_Write_332 {
   bool HardwareMailboxNewCommand ;
   bool AcknowledgeHardwareMailboxStatus ;
   bool GenerateInterrupt ;
   bool ControllerReset ;
   bool MemoryMailboxNewCommand ;
   unsigned int ;
};
struct __anonstruct_Read_333 {
   bool HardwareMailboxFull ;
   bool InitializationInProgress ;
   unsigned int ;
};
union DAC960_PG_InboundDoorBellRegister {
   unsigned int All ;
   struct __anonstruct_Write_332 Write ;
   struct __anonstruct_Read_333 Read ;
};
typedef union DAC960_PG_InboundDoorBellRegister DAC960_PG_InboundDoorBellRegister_T;
struct __anonstruct_Write_334 {
   bool AcknowledgeHardwareMailboxInterrupt ;
   bool AcknowledgeMemoryMailboxInterrupt ;
   unsigned int ;
};
struct __anonstruct_Read_335 {
   bool HardwareMailboxStatusAvailable ;
   bool MemoryMailboxStatusAvailable ;
   unsigned int ;
};
union DAC960_PG_OutboundDoorBellRegister {
   unsigned int All ;
   struct __anonstruct_Write_334 Write ;
   struct __anonstruct_Read_335 Read ;
};
typedef union DAC960_PG_OutboundDoorBellRegister DAC960_PG_OutboundDoorBellRegister_T;
struct __anonstruct_Bits_336 {
   unsigned char MessageUnitInterruptMask1 : 2 ;
   bool DisableInterrupts ;
   unsigned char MessageUnitInterruptMask2 : 5 ;
   unsigned int Reserved0 : 24 ;
};
union DAC960_PG_InterruptMaskRegister {
   unsigned int All ;
   struct __anonstruct_Bits_336 Bits ;
};
typedef union DAC960_PG_InterruptMaskRegister DAC960_PG_InterruptMaskRegister_T;
struct __anonstruct_Bits_337 {
   unsigned char ;
   bool ErrorStatusPending ;
   unsigned char ;
};
union DAC960_PG_ErrorStatusRegister {
   unsigned char All ;
   struct __anonstruct_Bits_337 Bits ;
};
typedef union DAC960_PG_ErrorStatusRegister DAC960_PG_ErrorStatusRegister_T;
struct __anonstruct_Write_338 {
   bool NewCommand ;
   bool AcknowledgeStatus ;
   bool GenerateInterrupt ;
   bool ControllerReset ;
   unsigned char ;
};
struct __anonstruct_Read_339 {
   bool MailboxFull ;
   bool InitializationInProgress ;
   unsigned char ;
};
union DAC960_PD_InboundDoorBellRegister {
   unsigned char All ;
   struct __anonstruct_Write_338 Write ;
   struct __anonstruct_Read_339 Read ;
};
typedef union DAC960_PD_InboundDoorBellRegister DAC960_PD_InboundDoorBellRegister_T;
struct __anonstruct_Write_340 {
   bool AcknowledgeInterrupt ;
   unsigned char ;
};
struct __anonstruct_Read_341 {
   bool StatusAvailable ;
   unsigned char ;
};
union DAC960_PD_OutboundDoorBellRegister {
   unsigned char All ;
   struct __anonstruct_Write_340 Write ;
   struct __anonstruct_Read_341 Read ;
};
typedef union DAC960_PD_OutboundDoorBellRegister DAC960_PD_OutboundDoorBellRegister_T;
struct __anonstruct_Bits_342 {
   bool EnableInterrupts ;
   unsigned char ;
};
union DAC960_PD_InterruptEnableRegister {
   unsigned char All ;
   struct __anonstruct_Bits_342 Bits ;
};
typedef union DAC960_PD_InterruptEnableRegister DAC960_PD_InterruptEnableRegister_T;
struct __anonstruct_Bits_343 {
   unsigned char ;
   bool ErrorStatusPending ;
   unsigned char ;
};
union DAC960_PD_ErrorStatusRegister {
   unsigned char All ;
   struct __anonstruct_Bits_343 Bits ;
};
typedef union DAC960_PD_ErrorStatusRegister DAC960_PD_ErrorStatusRegister_T;
struct __anonstruct_EventList_346 {
   int EventCode ;
   unsigned char *EventMessage ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
void ldv__builtin_va_end(__builtin_va_list * ) ;
__inline static long ldv__builtin_expect(long exp , long c ) ;
void ldv__builtin_va_start(__builtin_va_list * ) ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void __might_fault(char const * , int ) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int vsprintf(char * , char const * , va_list * ) ;
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
extern void __bad_percpu_size(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strcat(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
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
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
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
extern unsigned long volatile jiffies ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_26(struct timer_list *ldv_func_arg1 ) ;
extern struct resource ioport_resource ;
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
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
extern bool capable(int ) ;
extern long schedule_timeout(long ) ;
extern void schedule(void) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int ldv_state_variable_10 ;
int pci_counter ;
int ldv_state_variable_6 ;
struct file *DAC960_gam_fops_group2 ;
int ldv_state_variable_0 ;
struct inode *dac960_current_status_proc_fops_group1 ;
int ldv_state_variable_5 ;
struct file *dac960_initial_status_proc_fops_group2 ;
int ldv_state_variable_13 ;
int ldv_state_variable_2 ;
struct pci_dev *DAC960_pci_driver_group1 ;
int ldv_state_variable_12 ;
struct gendisk *DAC960_BlockDeviceOperations_group0 ;
int ldv_state_variable_14 ;
int ldv_state_variable_11 ;
struct inode *dac960_initial_status_proc_fops_group1 ;
void *DAC960_gam_fops_group1 ;
struct block_device *DAC960_BlockDeviceOperations_group1 ;
int LDV_IN_INTERRUPT = 1;
struct file *dac960_current_status_proc_fops_group2 ;
struct file *dac960_user_command_proc_fops_group2 ;
struct inode *dac960_user_command_proc_fops_group1 ;
int ldv_state_variable_9 ;
int ldv_state_variable_3 ;
int ldv_timer_state_1 = 0;
int ref_cnt ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct timer_list *ldv_timer_list_1 ;
int ldv_state_variable_4 ;
struct file *dac960_proc_fops_group2 ;
struct inode *dac960_proc_fops_group1 ;
void ldv_initialize_block_device_operations_15(void) ;
void ldv_file_operations_13(void) ;
int reg_timer_1(struct timer_list *timer ) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
void ldv_file_operations_10(void) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_1(struct timer_list *timer ) ;
void ldv_file_operations_14(void) ;
void ldv_pci_driver_2(void) ;
void ldv_file_operations_11(void) ;
void ldv_file_operations_12(void) ;
extern int misc_register(struct miscdevice * ) ;
int ldv_misc_register_27(struct miscdevice *misc ) ;
extern int misc_deregister(struct miscdevice * ) ;
int ldv_misc_deregister_28(struct miscdevice *misc ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
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
__inline static struct inode *file_inode(struct file const *f )
{
  {
  return ((struct inode *)f->f_inode);
}
}
extern int register_blkdev(unsigned int , char const * ) ;
extern void unregister_blkdev(unsigned int , char const * ) ;
extern int check_disk_change(struct block_device * ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern void add_disk(struct gendisk * ) ;
extern void del_gendisk(struct gendisk * ) ;
__inline static sector_t get_capacity(struct gendisk *disk )
{
  {
  return (disk->part0.nr_sects);
}
}
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{
  {
  disk->part0.nr_sects = size;
  return;
}
}
extern struct gendisk *alloc_disk(int ) ;
extern void put_disk(struct gendisk * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
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
__inline static struct page *sg_page(struct scatterlist *sg )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (123), "i" (12UL));
    ldv_31137: ;
    goto ldv_31137;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (124), "i" (12UL));
    ldv_31138: ;
    goto ldv_31138;
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
__inline static void *sg_virt(struct scatterlist *sg )
{
  struct page *tmp ;
  void *tmp___0 ;
  {
  tmp = sg_page(sg);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  return (tmp___0 + (unsigned long )sg->offset);
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern void sg_init_table(struct scatterlist * , unsigned int ) ;
__inline static sector_t blk_rq_pos(struct request const *rq )
{
  {
  return ((sector_t )rq->__sector);
}
}
__inline static unsigned int blk_rq_bytes(struct request const *rq )
{
  {
  return ((unsigned int )rq->__data_len);
}
}
__inline static unsigned int blk_rq_sectors(struct request const *rq )
{
  unsigned int tmp ;
  {
  tmp = blk_rq_bytes(rq);
  return (tmp >> 9);
}
}
extern struct request *blk_peek_request(struct request_queue * ) ;
extern void blk_start_request(struct request * ) ;
extern bool __blk_end_request(struct request * , int , unsigned int ) ;
extern struct request_queue *blk_init_queue(request_fn_proc * , spinlock_t * ) ;
extern void blk_cleanup_queue(struct request_queue * ) ;
extern void blk_queue_bounce_limit(struct request_queue * , u64 ) ;
extern void blk_queue_max_hw_sectors(struct request_queue * , unsigned int ) ;
extern void blk_queue_max_segments(struct request_queue * , unsigned short ) ;
extern int blk_rq_map_sg(struct request_queue * , struct request * , struct scatterlist * ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
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
extern void debug_dma_map_sg(struct device * , struct scatterlist * , int , int ,
                             int ) ;
extern void debug_dma_unmap_sg(struct device * , struct scatterlist * , int , int ) ;
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
__inline static int dma_map_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                     int nents , enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int i ;
  int ents ;
  struct scatterlist *s ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  i = 0;
  s = sg;
  goto ldv_33167;
  ldv_33166:
  tmp___0 = sg_virt(s);
  kmemcheck_mark_initialized(tmp___0, s->length);
  i = i + 1;
  s = sg_next(s);
  ldv_33167: ;
  if (i < nents) {
    goto ldv_33166;
  } else {
  }
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (56), "i" (12UL));
    ldv_33169: ;
    goto ldv_33169;
  } else {
  }
  ents = (*(ops->map_sg))(dev, sg, nents, dir, attrs);
  tmp___3 = ldv__builtin_expect(ents < 0, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (58), "i" (12UL));
    ldv_33170: ;
    goto ldv_33170;
  } else {
  }
  debug_dma_map_sg(dev, sg, nents, ents, (int )dir);
  return (ents);
}
}
__inline static void dma_unmap_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                        int nents , enum dma_data_direction dir ,
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
                         "i" (70), "i" (12UL));
    ldv_33179: ;
    goto ldv_33179;
  } else {
  }
  debug_dma_unmap_sg(dev, sg, nents, (int )dir);
  if ((unsigned long )ops->unmap_sg != (unsigned long )((void (*)(struct device * ,
                                                                  struct scatterlist * ,
                                                                  int , enum dma_data_direction ,
                                                                  struct dma_attrs * ))0)) {
    (*(ops->unmap_sg))(dev, sg, nents, dir, attrs);
  } else {
  }
  return;
}
}
extern int dma_set_mask(struct device * , u64 ) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags ) ;
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
extern struct proc_dir_entry *proc_mkdir(char const * , struct proc_dir_entry * ) ;
extern struct proc_dir_entry *proc_create_data(char const * , umode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
__inline static struct proc_dir_entry *proc_create(char const *name , umode_t mode ,
                                                   struct proc_dir_entry *parent ,
                                                   struct file_operations const *proc_fops )
{
  struct proc_dir_entry *tmp ;
  {
  tmp = proc_create_data(name, (int )mode, parent, proc_fops, (void *)0);
  return (tmp);
}
}
extern void *PDE_DATA(struct inode const * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_29(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_30(struct pci_driver *ldv_func_arg1 ) ;
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
void *ldv_dma_pool_alloc_24(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_25(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
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
__inline static int pci_map_sg(struct pci_dev *hwdev , struct scatterlist *sg , int nents ,
                               int direction )
{
  int tmp ;
  {
  tmp = dma_map_sg_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                         sg, nents, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static void pci_unmap_sg(struct pci_dev *hwdev , struct scatterlist *sg ,
                                  int nents , int direction )
{
  {
  dma_unmap_sg_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                     sg, nents, (enum dma_data_direction )direction, (struct dma_attrs *)0);
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
static char *DAC960_MessageLevelMap[8U] =
  { (char *)"\r", (char *)"\r", (char *)"\r", (char *)"\f",
        (char *)"\v", (char *)"\n", (char *)"\n", (char *)"\n"};
__inline static void dma_addr_writeql(dma_addr_t addr , void *write_address )
{
  union __anonunion_u_307 u ;
  {
  u.wq = addr;
  writel(u.wl[0], (void volatile *)write_address);
  writel(u.wl[1], (void volatile *)write_address + 4U);
  return;
}
}
__inline static void DAC960_GEM_HardwareMailboxNewCommand(void *ControllerBaseAddress )
{
  DAC960_GEM_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.HardwareMailboxNewCommand = 1;
  writel(InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 532U);
  return;
}
}
__inline static void DAC960_GEM_AcknowledgeHardwareMailboxStatus(void *ControllerBaseAddress )
{
  DAC960_GEM_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.AcknowledgeHardwareMailboxStatus = 1;
  writel(InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 536U);
  return;
}
}
__inline static void DAC960_GEM_MemoryMailboxNewCommand(void *ControllerBaseAddress )
{
  DAC960_GEM_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.MemoryMailboxNewCommand = 1;
  writel(InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 532U);
  return;
}
}
__inline static bool DAC960_GEM_HardwareMailboxFullP(void *ControllerBaseAddress )
{
  DAC960_GEM_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = readl((void const volatile *)ControllerBaseAddress + 532U);
  return (InboundDoorBellRegister.Read.HardwareMailboxFull);
}
}
__inline static bool DAC960_GEM_InitializationInProgressP(void *ControllerBaseAddress )
{
  DAC960_GEM_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = readl((void const volatile *)ControllerBaseAddress + 532U);
  return (InboundDoorBellRegister.Read.InitializationInProgress);
}
}
__inline static void DAC960_GEM_AcknowledgeHardwareMailboxInterrupt(void *ControllerBaseAddress )
{
  DAC960_GEM_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = 0U;
  OutboundDoorBellRegister.Write.AcknowledgeHardwareMailboxInterrupt = 1;
  writel(OutboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 552U);
  return;
}
}
__inline static void DAC960_GEM_AcknowledgeInterrupt(void *ControllerBaseAddress )
{
  DAC960_GEM_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = 0U;
  OutboundDoorBellRegister.Write.AcknowledgeHardwareMailboxInterrupt = 1;
  OutboundDoorBellRegister.Write.AcknowledgeMemoryMailboxInterrupt = 1;
  writel(OutboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 552U);
  return;
}
}
__inline static bool DAC960_GEM_HardwareMailboxStatusAvailableP(void *ControllerBaseAddress )
{
  DAC960_GEM_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = readl((void const volatile *)ControllerBaseAddress + 548U);
  return (OutboundDoorBellRegister.Read.HardwareMailboxStatusAvailable);
}
}
__inline static void DAC960_GEM_EnableInterrupts(void *ControllerBaseAddress )
{
  DAC960_GEM_InterruptMaskRegister_T InterruptMaskRegister ;
  {
  InterruptMaskRegister.All = 0U;
  InterruptMaskRegister.Bits.HardwareMailboxInterrupt = 1U;
  InterruptMaskRegister.Bits.MemoryMailboxInterrupt = 1U;
  writel(InterruptMaskRegister.All, (void volatile *)ControllerBaseAddress + 560U);
  return;
}
}
__inline static void DAC960_GEM_DisableInterrupts(void *ControllerBaseAddress )
{
  DAC960_GEM_InterruptMaskRegister_T InterruptMaskRegister ;
  {
  InterruptMaskRegister.All = 0U;
  InterruptMaskRegister.Bits.HardwareMailboxInterrupt = 1U;
  InterruptMaskRegister.Bits.MemoryMailboxInterrupt = 1U;
  writel(InterruptMaskRegister.All, (void volatile *)ControllerBaseAddress + 556U);
  return;
}
}
__inline static void DAC960_GEM_WriteCommandMailbox(DAC960_V2_CommandMailbox_T *MemoryCommandMailbox ,
                                                    DAC960_V2_CommandMailbox_T *CommandMailbox )
{
  {
  memcpy((void *)(& MemoryCommandMailbox->Words) + 1U, (void const *)(& CommandMailbox->Words) + 1U,
           60UL);
  __asm__ volatile ("sfence": : : "memory");
  MemoryCommandMailbox->Words[0] = CommandMailbox->Words[0];
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
__inline static void DAC960_GEM_WriteHardwareMailbox(void *ControllerBaseAddress ,
                                                     dma_addr_t CommandMailboxDMA )
{
  {
  dma_addr_writeql(CommandMailboxDMA, ControllerBaseAddress + 1296UL);
  return;
}
}
__inline static DAC960_V2_CommandStatus_T DAC960_GEM_ReadCommandStatus(void *ControllerBaseAddress )
{
  unsigned short tmp ;
  {
  tmp = readw((void const volatile *)ControllerBaseAddress + 1306U);
  return ((DAC960_V2_CommandStatus_T )tmp);
}
}
__inline static bool DAC960_GEM_ReadErrorStatus(void *ControllerBaseAddress , unsigned char *ErrorStatus ,
                                                unsigned char *Parameter0 , unsigned char *Parameter1 )
{
  DAC960_GEM_ErrorStatusRegister_T ErrorStatusRegister ;
  {
  ErrorStatusRegister.All = readl((void const volatile *)ControllerBaseAddress + 548U);
  if (! ErrorStatusRegister.Bits.ErrorStatusPending) {
    return (0);
  } else {
  }
  ErrorStatusRegister.Bits.ErrorStatusPending = 0;
  *ErrorStatus = (unsigned char )ErrorStatusRegister.All;
  *Parameter0 = readb((void const volatile *)ControllerBaseAddress + 1296U);
  *Parameter1 = readb((void const volatile *)ControllerBaseAddress + 1297U);
  writel(50331648U, (void volatile *)ControllerBaseAddress + 552U);
  return (1);
}
}
__inline static void DAC960_BA_HardwareMailboxNewCommand(void *ControllerBaseAddress )
{
  DAC960_BA_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.HardwareMailboxNewCommand = 1;
  writeb((int )InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 96U);
  return;
}
}
__inline static void DAC960_BA_AcknowledgeHardwareMailboxStatus(void *ControllerBaseAddress )
{
  DAC960_BA_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.AcknowledgeHardwareMailboxStatus = 1;
  writeb((int )InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 96U);
  return;
}
}
__inline static void DAC960_BA_MemoryMailboxNewCommand(void *ControllerBaseAddress )
{
  DAC960_BA_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.MemoryMailboxNewCommand = 1;
  writeb((int )InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 96U);
  return;
}
}
__inline static bool DAC960_BA_HardwareMailboxFullP(void *ControllerBaseAddress )
{
  DAC960_BA_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = readb((void const volatile *)ControllerBaseAddress + 96U);
  return ((bool )(! ((int )InboundDoorBellRegister.Read.HardwareMailboxEmpty != 0)));
}
}
__inline static bool DAC960_BA_InitializationInProgressP(void *ControllerBaseAddress )
{
  DAC960_BA_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = readb((void const volatile *)ControllerBaseAddress + 96U);
  return ((bool )(! ((int )InboundDoorBellRegister.Read.InitializationNotInProgress != 0)));
}
}
__inline static void DAC960_BA_AcknowledgeHardwareMailboxInterrupt(void *ControllerBaseAddress )
{
  DAC960_BA_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = 0U;
  OutboundDoorBellRegister.Write.AcknowledgeHardwareMailboxInterrupt = 1;
  writeb((int )OutboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 97U);
  return;
}
}
__inline static void DAC960_BA_AcknowledgeInterrupt(void *ControllerBaseAddress )
{
  DAC960_BA_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = 0U;
  OutboundDoorBellRegister.Write.AcknowledgeHardwareMailboxInterrupt = 1;
  OutboundDoorBellRegister.Write.AcknowledgeMemoryMailboxInterrupt = 1;
  writeb((int )OutboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 97U);
  return;
}
}
__inline static bool DAC960_BA_HardwareMailboxStatusAvailableP(void *ControllerBaseAddress )
{
  DAC960_BA_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = readb((void const volatile *)ControllerBaseAddress + 97U);
  return (OutboundDoorBellRegister.Read.HardwareMailboxStatusAvailable);
}
}
__inline static void DAC960_BA_EnableInterrupts(void *ControllerBaseAddress )
{
  DAC960_BA_InterruptMaskRegister_T InterruptMaskRegister ;
  {
  InterruptMaskRegister.All = 255U;
  InterruptMaskRegister.Bits.DisableInterrupts = 0;
  InterruptMaskRegister.Bits.DisableInterruptsI2O = 1;
  writeb((int )InterruptMaskRegister.All, (void volatile *)ControllerBaseAddress + 52U);
  return;
}
}
__inline static void DAC960_BA_DisableInterrupts(void *ControllerBaseAddress )
{
  DAC960_BA_InterruptMaskRegister_T InterruptMaskRegister ;
  {
  InterruptMaskRegister.All = 255U;
  InterruptMaskRegister.Bits.DisableInterrupts = 1;
  InterruptMaskRegister.Bits.DisableInterruptsI2O = 1;
  writeb((int )InterruptMaskRegister.All, (void volatile *)ControllerBaseAddress + 52U);
  return;
}
}
__inline static void DAC960_BA_WriteHardwareMailbox(void *ControllerBaseAddress ,
                                                    dma_addr_t CommandMailboxDMA )
{
  {
  dma_addr_writeql(CommandMailboxDMA, ControllerBaseAddress + 80UL);
  return;
}
}
__inline static DAC960_V2_CommandStatus_T DAC960_BA_ReadCommandStatus(void *ControllerBaseAddress )
{
  unsigned short tmp ;
  {
  tmp = readw((void const volatile *)ControllerBaseAddress + 90U);
  return ((DAC960_V2_CommandStatus_T )tmp);
}
}
__inline static bool DAC960_BA_ReadErrorStatus(void *ControllerBaseAddress , unsigned char *ErrorStatus ,
                                               unsigned char *Parameter0 , unsigned char *Parameter1 )
{
  DAC960_BA_ErrorStatusRegister_T ErrorStatusRegister ;
  {
  ErrorStatusRegister.All = readb((void const volatile *)ControllerBaseAddress + 99U);
  if (! ErrorStatusRegister.Bits.ErrorStatusPending) {
    return (0);
  } else {
  }
  ErrorStatusRegister.Bits.ErrorStatusPending = 0;
  *ErrorStatus = ErrorStatusRegister.All;
  *Parameter0 = readb((void const volatile *)ControllerBaseAddress + 80U);
  *Parameter1 = readb((void const volatile *)ControllerBaseAddress + 81U);
  writeb(255, (void volatile *)ControllerBaseAddress + 99U);
  return (1);
}
}
__inline static void DAC960_LP_HardwareMailboxNewCommand(void *ControllerBaseAddress )
{
  DAC960_LP_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.HardwareMailboxNewCommand = 1;
  writeb((int )InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 32U);
  return;
}
}
__inline static void DAC960_LP_AcknowledgeHardwareMailboxStatus(void *ControllerBaseAddress )
{
  DAC960_LP_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.AcknowledgeHardwareMailboxStatus = 1;
  writeb((int )InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 32U);
  return;
}
}
__inline static void DAC960_LP_MemoryMailboxNewCommand(void *ControllerBaseAddress )
{
  DAC960_LP_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.MemoryMailboxNewCommand = 1;
  writeb((int )InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 32U);
  return;
}
}
__inline static bool DAC960_LP_HardwareMailboxFullP(void *ControllerBaseAddress )
{
  DAC960_LP_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = readb((void const volatile *)ControllerBaseAddress + 32U);
  return (InboundDoorBellRegister.Read.HardwareMailboxFull);
}
}
__inline static bool DAC960_LP_InitializationInProgressP(void *ControllerBaseAddress )
{
  DAC960_LP_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = readb((void const volatile *)ControllerBaseAddress + 32U);
  return (InboundDoorBellRegister.Read.InitializationInProgress);
}
}
__inline static void DAC960_LP_AcknowledgeHardwareMailboxInterrupt(void *ControllerBaseAddress )
{
  DAC960_LP_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = 0U;
  OutboundDoorBellRegister.Write.AcknowledgeHardwareMailboxInterrupt = 1;
  writeb((int )OutboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 44U);
  return;
}
}
__inline static void DAC960_LP_AcknowledgeInterrupt(void *ControllerBaseAddress )
{
  DAC960_LP_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = 0U;
  OutboundDoorBellRegister.Write.AcknowledgeHardwareMailboxInterrupt = 1;
  OutboundDoorBellRegister.Write.AcknowledgeMemoryMailboxInterrupt = 1;
  writeb((int )OutboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 44U);
  return;
}
}
__inline static bool DAC960_LP_HardwareMailboxStatusAvailableP(void *ControllerBaseAddress )
{
  DAC960_LP_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = readb((void const volatile *)ControllerBaseAddress + 44U);
  return (OutboundDoorBellRegister.Read.HardwareMailboxStatusAvailable);
}
}
__inline static void DAC960_LP_EnableInterrupts(void *ControllerBaseAddress )
{
  DAC960_LP_InterruptMaskRegister_T InterruptMaskRegister ;
  {
  InterruptMaskRegister.All = 255U;
  InterruptMaskRegister.Bits.DisableInterrupts = 0;
  writeb((int )InterruptMaskRegister.All, (void volatile *)ControllerBaseAddress + 52U);
  return;
}
}
__inline static void DAC960_LP_DisableInterrupts(void *ControllerBaseAddress )
{
  DAC960_LP_InterruptMaskRegister_T InterruptMaskRegister ;
  {
  InterruptMaskRegister.All = 255U;
  InterruptMaskRegister.Bits.DisableInterrupts = 1;
  writeb((int )InterruptMaskRegister.All, (void volatile *)ControllerBaseAddress + 52U);
  return;
}
}
__inline static void DAC960_LP_WriteHardwareMailbox(void *ControllerBaseAddress ,
                                                    dma_addr_t CommandMailboxDMA )
{
  {
  dma_addr_writeql(CommandMailboxDMA, ControllerBaseAddress + 16UL);
  return;
}
}
__inline static DAC960_V2_CommandStatus_T DAC960_LP_ReadCommandStatus(void *ControllerBaseAddress )
{
  unsigned short tmp ;
  {
  tmp = readw((void const volatile *)ControllerBaseAddress + 26U);
  return ((DAC960_V2_CommandStatus_T )tmp);
}
}
__inline static bool DAC960_LP_ReadErrorStatus(void *ControllerBaseAddress , unsigned char *ErrorStatus ,
                                               unsigned char *Parameter0 , unsigned char *Parameter1 )
{
  DAC960_LP_ErrorStatusRegister_T ErrorStatusRegister ;
  {
  ErrorStatusRegister.All = readb((void const volatile *)ControllerBaseAddress + 46U);
  if (! ErrorStatusRegister.Bits.ErrorStatusPending) {
    return (0);
  } else {
  }
  ErrorStatusRegister.Bits.ErrorStatusPending = 0;
  *ErrorStatus = ErrorStatusRegister.All;
  *Parameter0 = readb((void const volatile *)ControllerBaseAddress + 16U);
  *Parameter1 = readb((void const volatile *)ControllerBaseAddress + 17U);
  writeb(255, (void volatile *)ControllerBaseAddress + 46U);
  return (1);
}
}
__inline static void DAC960_LA_HardwareMailboxNewCommand(void *ControllerBaseAddress )
{
  DAC960_LA_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.HardwareMailboxNewCommand = 1;
  writeb((int )InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 96U);
  return;
}
}
__inline static void DAC960_LA_AcknowledgeHardwareMailboxStatus(void *ControllerBaseAddress )
{
  DAC960_LA_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.AcknowledgeHardwareMailboxStatus = 1;
  writeb((int )InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 96U);
  return;
}
}
__inline static void DAC960_LA_MemoryMailboxNewCommand(void *ControllerBaseAddress )
{
  DAC960_LA_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.MemoryMailboxNewCommand = 1;
  writeb((int )InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 96U);
  return;
}
}
__inline static bool DAC960_LA_HardwareMailboxFullP(void *ControllerBaseAddress )
{
  DAC960_LA_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = readb((void const volatile *)ControllerBaseAddress + 96U);
  return ((bool )(! ((int )InboundDoorBellRegister.Read.HardwareMailboxEmpty != 0)));
}
}
__inline static bool DAC960_LA_InitializationInProgressP(void *ControllerBaseAddress )
{
  DAC960_LA_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = readb((void const volatile *)ControllerBaseAddress + 96U);
  return ((bool )(! ((int )InboundDoorBellRegister.Read.InitializationNotInProgress != 0)));
}
}
__inline static void DAC960_LA_AcknowledgeHardwareMailboxInterrupt(void *ControllerBaseAddress )
{
  DAC960_LA_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = 0U;
  OutboundDoorBellRegister.Write.AcknowledgeHardwareMailboxInterrupt = 1;
  writeb((int )OutboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 97U);
  return;
}
}
__inline static void DAC960_LA_AcknowledgeInterrupt(void *ControllerBaseAddress )
{
  DAC960_LA_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = 0U;
  OutboundDoorBellRegister.Write.AcknowledgeHardwareMailboxInterrupt = 1;
  OutboundDoorBellRegister.Write.AcknowledgeMemoryMailboxInterrupt = 1;
  writeb((int )OutboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 97U);
  return;
}
}
__inline static bool DAC960_LA_HardwareMailboxStatusAvailableP(void *ControllerBaseAddress )
{
  DAC960_LA_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = readb((void const volatile *)ControllerBaseAddress + 97U);
  return (OutboundDoorBellRegister.Read.HardwareMailboxStatusAvailable);
}
}
__inline static void DAC960_LA_EnableInterrupts(void *ControllerBaseAddress )
{
  DAC960_LA_InterruptMaskRegister_T InterruptMaskRegister ;
  {
  InterruptMaskRegister.All = 255U;
  InterruptMaskRegister.Bits.DisableInterrupts = 0;
  writeb((int )InterruptMaskRegister.All, (void volatile *)ControllerBaseAddress + 52U);
  return;
}
}
__inline static void DAC960_LA_DisableInterrupts(void *ControllerBaseAddress )
{
  DAC960_LA_InterruptMaskRegister_T InterruptMaskRegister ;
  {
  InterruptMaskRegister.All = 255U;
  InterruptMaskRegister.Bits.DisableInterrupts = 1;
  writeb((int )InterruptMaskRegister.All, (void volatile *)ControllerBaseAddress + 52U);
  return;
}
}
__inline static void DAC960_LA_WriteCommandMailbox(DAC960_V1_CommandMailbox_T *MemoryCommandMailbox ,
                                                   DAC960_V1_CommandMailbox_T *CommandMailbox )
{
  {
  MemoryCommandMailbox->Words[1] = CommandMailbox->Words[1];
  MemoryCommandMailbox->Words[2] = CommandMailbox->Words[2];
  MemoryCommandMailbox->Words[3] = CommandMailbox->Words[3];
  __asm__ volatile ("sfence": : : "memory");
  MemoryCommandMailbox->Words[0] = CommandMailbox->Words[0];
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
__inline static void DAC960_LA_WriteHardwareMailbox(void *ControllerBaseAddress ,
                                                    DAC960_V1_CommandMailbox_T *CommandMailbox )
{
  {
  writel(CommandMailbox->Words[0], (void volatile *)ControllerBaseAddress + 80U);
  writel(CommandMailbox->Words[1], (void volatile *)ControllerBaseAddress + 84U);
  writel(CommandMailbox->Words[2], (void volatile *)ControllerBaseAddress + 88U);
  writeb((int )CommandMailbox->Bytes[12], (void volatile *)ControllerBaseAddress + 92U);
  return;
}
}
__inline static DAC960_V1_CommandStatus_T DAC960_LA_ReadStatusRegister(void *ControllerBaseAddress )
{
  unsigned short tmp ;
  {
  tmp = readw((void const volatile *)ControllerBaseAddress + 94U);
  return (tmp);
}
}
__inline static bool DAC960_LA_ReadErrorStatus(void *ControllerBaseAddress , unsigned char *ErrorStatus ,
                                               unsigned char *Parameter0 , unsigned char *Parameter1 )
{
  DAC960_LA_ErrorStatusRegister_T ErrorStatusRegister ;
  {
  ErrorStatusRegister.All = readb((void const volatile *)ControllerBaseAddress + 99U);
  if (! ErrorStatusRegister.Bits.ErrorStatusPending) {
    return (0);
  } else {
  }
  ErrorStatusRegister.Bits.ErrorStatusPending = 0;
  *ErrorStatus = ErrorStatusRegister.All;
  *Parameter0 = readb((void const volatile *)ControllerBaseAddress + 80U);
  *Parameter1 = readb((void const volatile *)ControllerBaseAddress + 81U);
  writeb(255, (void volatile *)ControllerBaseAddress + 99U);
  return (1);
}
}
__inline static void DAC960_PG_HardwareMailboxNewCommand(void *ControllerBaseAddress )
{
  DAC960_PG_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.HardwareMailboxNewCommand = 1;
  writel(InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 32U);
  return;
}
}
__inline static void DAC960_PG_AcknowledgeHardwareMailboxStatus(void *ControllerBaseAddress )
{
  DAC960_PG_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.AcknowledgeHardwareMailboxStatus = 1;
  writel(InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 32U);
  return;
}
}
__inline static void DAC960_PG_MemoryMailboxNewCommand(void *ControllerBaseAddress )
{
  DAC960_PG_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.MemoryMailboxNewCommand = 1;
  writel(InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 32U);
  return;
}
}
__inline static bool DAC960_PG_HardwareMailboxFullP(void *ControllerBaseAddress )
{
  DAC960_PG_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = readl((void const volatile *)ControllerBaseAddress + 32U);
  return (InboundDoorBellRegister.Read.HardwareMailboxFull);
}
}
__inline static bool DAC960_PG_InitializationInProgressP(void *ControllerBaseAddress )
{
  DAC960_PG_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = readl((void const volatile *)ControllerBaseAddress + 32U);
  return (InboundDoorBellRegister.Read.InitializationInProgress);
}
}
__inline static void DAC960_PG_AcknowledgeHardwareMailboxInterrupt(void *ControllerBaseAddress )
{
  DAC960_PG_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = 0U;
  OutboundDoorBellRegister.Write.AcknowledgeHardwareMailboxInterrupt = 1;
  writel(OutboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 44U);
  return;
}
}
__inline static void DAC960_PG_AcknowledgeInterrupt(void *ControllerBaseAddress )
{
  DAC960_PG_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = 0U;
  OutboundDoorBellRegister.Write.AcknowledgeHardwareMailboxInterrupt = 1;
  OutboundDoorBellRegister.Write.AcknowledgeMemoryMailboxInterrupt = 1;
  writel(OutboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 44U);
  return;
}
}
__inline static bool DAC960_PG_HardwareMailboxStatusAvailableP(void *ControllerBaseAddress )
{
  DAC960_PG_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = readl((void const volatile *)ControllerBaseAddress + 44U);
  return (OutboundDoorBellRegister.Read.HardwareMailboxStatusAvailable);
}
}
__inline static void DAC960_PG_EnableInterrupts(void *ControllerBaseAddress )
{
  DAC960_PG_InterruptMaskRegister_T InterruptMaskRegister ;
  {
  InterruptMaskRegister.All = 0U;
  InterruptMaskRegister.Bits.MessageUnitInterruptMask1 = 3U;
  InterruptMaskRegister.Bits.DisableInterrupts = 0;
  InterruptMaskRegister.Bits.MessageUnitInterruptMask2 = 31U;
  writel(InterruptMaskRegister.All, (void volatile *)ControllerBaseAddress + 52U);
  return;
}
}
__inline static void DAC960_PG_DisableInterrupts(void *ControllerBaseAddress )
{
  DAC960_PG_InterruptMaskRegister_T InterruptMaskRegister ;
  {
  InterruptMaskRegister.All = 0U;
  InterruptMaskRegister.Bits.MessageUnitInterruptMask1 = 3U;
  InterruptMaskRegister.Bits.DisableInterrupts = 1;
  InterruptMaskRegister.Bits.MessageUnitInterruptMask2 = 31U;
  writel(InterruptMaskRegister.All, (void volatile *)ControllerBaseAddress + 52U);
  return;
}
}
__inline static void DAC960_PG_WriteHardwareMailbox(void *ControllerBaseAddress ,
                                                    DAC960_V1_CommandMailbox_T *CommandMailbox )
{
  {
  writel(CommandMailbox->Words[0], (void volatile *)ControllerBaseAddress + 4096U);
  writel(CommandMailbox->Words[1], (void volatile *)ControllerBaseAddress + 4100U);
  writel(CommandMailbox->Words[2], (void volatile *)ControllerBaseAddress + 4104U);
  writeb((int )CommandMailbox->Bytes[12], (void volatile *)ControllerBaseAddress + 4108U);
  return;
}
}
__inline static DAC960_V1_CommandStatus_T DAC960_PG_ReadStatusRegister(void *ControllerBaseAddress )
{
  unsigned short tmp ;
  {
  tmp = readw((void const volatile *)ControllerBaseAddress + 4122U);
  return (tmp);
}
}
__inline static bool DAC960_PG_ReadErrorStatus(void *ControllerBaseAddress , unsigned char *ErrorStatus ,
                                               unsigned char *Parameter0 , unsigned char *Parameter1 )
{
  DAC960_PG_ErrorStatusRegister_T ErrorStatusRegister ;
  {
  ErrorStatusRegister.All = readb((void const volatile *)ControllerBaseAddress + 4159U);
  if (! ErrorStatusRegister.Bits.ErrorStatusPending) {
    return (0);
  } else {
  }
  ErrorStatusRegister.Bits.ErrorStatusPending = 0;
  *ErrorStatus = ErrorStatusRegister.All;
  *Parameter0 = readb((void const volatile *)ControllerBaseAddress + 4096U);
  *Parameter1 = readb((void const volatile *)ControllerBaseAddress + 4097U);
  writeb(0, (void volatile *)ControllerBaseAddress + 4159U);
  return (1);
}
}
__inline static void DAC960_PD_NewCommand(void *ControllerBaseAddress )
{
  DAC960_PD_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.NewCommand = 1;
  writeb((int )InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 64U);
  return;
}
}
__inline static void DAC960_PD_AcknowledgeStatus(void *ControllerBaseAddress )
{
  DAC960_PD_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = 0U;
  InboundDoorBellRegister.Write.AcknowledgeStatus = 1;
  writeb((int )InboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 64U);
  return;
}
}
__inline static bool DAC960_PD_MailboxFullP(void *ControllerBaseAddress )
{
  DAC960_PD_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = readb((void const volatile *)ControllerBaseAddress + 64U);
  return (InboundDoorBellRegister.Read.MailboxFull);
}
}
__inline static bool DAC960_PD_InitializationInProgressP(void *ControllerBaseAddress )
{
  DAC960_PD_InboundDoorBellRegister_T InboundDoorBellRegister ;
  {
  InboundDoorBellRegister.All = readb((void const volatile *)ControllerBaseAddress + 64U);
  return (InboundDoorBellRegister.Read.InitializationInProgress);
}
}
__inline static void DAC960_PD_AcknowledgeInterrupt(void *ControllerBaseAddress )
{
  DAC960_PD_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = 0U;
  OutboundDoorBellRegister.Write.AcknowledgeInterrupt = 1;
  writeb((int )OutboundDoorBellRegister.All, (void volatile *)ControllerBaseAddress + 65U);
  return;
}
}
__inline static bool DAC960_PD_StatusAvailableP(void *ControllerBaseAddress )
{
  DAC960_PD_OutboundDoorBellRegister_T OutboundDoorBellRegister ;
  {
  OutboundDoorBellRegister.All = readb((void const volatile *)ControllerBaseAddress + 65U);
  return (OutboundDoorBellRegister.Read.StatusAvailable);
}
}
__inline static void DAC960_PD_EnableInterrupts(void *ControllerBaseAddress )
{
  DAC960_PD_InterruptEnableRegister_T InterruptEnableRegister ;
  {
  InterruptEnableRegister.All = 0U;
  InterruptEnableRegister.Bits.EnableInterrupts = 1;
  writeb((int )InterruptEnableRegister.All, (void volatile *)ControllerBaseAddress + 67U);
  return;
}
}
__inline static void DAC960_PD_DisableInterrupts(void *ControllerBaseAddress )
{
  DAC960_PD_InterruptEnableRegister_T InterruptEnableRegister ;
  {
  InterruptEnableRegister.All = 0U;
  InterruptEnableRegister.Bits.EnableInterrupts = 0;
  writeb((int )InterruptEnableRegister.All, (void volatile *)ControllerBaseAddress + 67U);
  return;
}
}
__inline static void DAC960_PD_WriteCommandMailbox(void *ControllerBaseAddress , DAC960_V1_CommandMailbox_T *CommandMailbox )
{
  {
  writel(CommandMailbox->Words[0], (void volatile *)ControllerBaseAddress);
  writel(CommandMailbox->Words[1], (void volatile *)ControllerBaseAddress + 4U);
  writel(CommandMailbox->Words[2], (void volatile *)ControllerBaseAddress + 8U);
  writeb((int )CommandMailbox->Bytes[12], (void volatile *)ControllerBaseAddress + 12U);
  return;
}
}
__inline static DAC960_V1_CommandIdentifier_T DAC960_PD_ReadStatusCommandIdentifier(void *ControllerBaseAddress )
{
  unsigned char tmp ;
  {
  tmp = readb((void const volatile *)ControllerBaseAddress + 13U);
  return (tmp);
}
}
__inline static DAC960_V1_CommandStatus_T DAC960_PD_ReadStatusRegister(void *ControllerBaseAddress )
{
  unsigned short tmp ;
  {
  tmp = readw((void const volatile *)ControllerBaseAddress + 14U);
  return (tmp);
}
}
__inline static bool DAC960_PD_ReadErrorStatus(void *ControllerBaseAddress , unsigned char *ErrorStatus ,
                                               unsigned char *Parameter0 , unsigned char *Parameter1 )
{
  DAC960_PD_ErrorStatusRegister_T ErrorStatusRegister ;
  {
  ErrorStatusRegister.All = readb((void const volatile *)ControllerBaseAddress + 63U);
  if (! ErrorStatusRegister.Bits.ErrorStatusPending) {
    return (0);
  } else {
  }
  ErrorStatusRegister.Bits.ErrorStatusPending = 0;
  *ErrorStatus = ErrorStatusRegister.All;
  *Parameter0 = readb((void const volatile *)ControllerBaseAddress);
  *Parameter1 = readb((void const volatile *)ControllerBaseAddress + 1U);
  writeb(0, (void volatile *)ControllerBaseAddress + 63U);
  return (1);
}
}
__inline static void DAC960_P_To_PD_TranslateEnquiry(void *Enquiry )
{
  {
  memcpy(Enquiry + 132UL, (void const *)Enquiry + 36U, 64UL);
  memset(Enquiry + 36UL, 0, 96UL);
  return;
}
}
__inline static void DAC960_P_To_PD_TranslateDeviceState(void *DeviceState )
{
  {
  memcpy(DeviceState + 2UL, (void const *)DeviceState + 3U, 1UL);
  memmove(DeviceState + 4UL, (void const *)DeviceState + 5U, 2UL);
  memmove(DeviceState + 6UL, (void const *)DeviceState + 8U, 4UL);
  return;
}
}
__inline static void DAC960_PD_To_P_TranslateReadWriteCommand(DAC960_V1_CommandMailbox_T *CommandMailbox )
{
  int LogicalDriveNumber ;
  {
  LogicalDriveNumber = (int )CommandMailbox->Type5.LD.LogicalDriveNumber;
  CommandMailbox->Bytes[3] = (unsigned int )CommandMailbox->Bytes[3] & 7U;
  CommandMailbox->Bytes[3] = (unsigned char )((int )((signed char )CommandMailbox->Bytes[3]) | (int )((signed char )((int )CommandMailbox->Bytes[7] << 6)));
  CommandMailbox->Bytes[7] = (unsigned char )LogicalDriveNumber;
  return;
}
}
__inline static void DAC960_P_To_PD_TranslateReadWriteCommand(DAC960_V1_CommandMailbox_T *CommandMailbox )
{
  int LogicalDriveNumber ;
  {
  LogicalDriveNumber = (int )CommandMailbox->Bytes[7];
  CommandMailbox->Bytes[7] = (int )CommandMailbox->Bytes[3] >> 6;
  CommandMailbox->Bytes[3] = (unsigned int )CommandMailbox->Bytes[3] & 7U;
  CommandMailbox->Bytes[3] = (unsigned char )((int )((signed char )CommandMailbox->Bytes[3]) | (int )((signed char )(LogicalDriveNumber << 3)));
  return;
}
}
static void DAC960_FinalizeController(DAC960_Controller_T *Controller ) ;
static void DAC960_V1_QueueReadWriteCommand(DAC960_Command_T *Command ) ;
static void DAC960_V2_QueueReadWriteCommand(DAC960_Command_T *Command ) ;
static void DAC960_RequestFunction(struct request_queue *RequestQueue ) ;
static irqreturn_t DAC960_BA_InterruptHandler(int IRQ_Channel , void *DeviceIdentifier ) ;
static irqreturn_t DAC960_LP_InterruptHandler(int IRQ_Channel , void *DeviceIdentifier ) ;
static irqreturn_t DAC960_LA_InterruptHandler(int IRQ_Channel , void *DeviceIdentifier ) ;
static irqreturn_t DAC960_PG_InterruptHandler(int IRQ_Channel , void *DeviceIdentifier ) ;
static irqreturn_t DAC960_PD_InterruptHandler(int IRQ_Channel , void *DeviceIdentifier ) ;
static irqreturn_t DAC960_P_InterruptHandler(int IRQ_Channel , void *DeviceIdentifier ) ;
static void DAC960_V1_QueueMonitoringCommand(DAC960_Command_T *Command ) ;
static void DAC960_V2_QueueMonitoringCommand(DAC960_Command_T *Command ) ;
static void DAC960_MonitoringTimerFunction(unsigned long TimerData ) ;
static void DAC960_Message(DAC960_MessageLevel_T MessageLevel , unsigned char *Format ,
                           DAC960_Controller_T *Controller , ...) ;
static void DAC960_CreateProcEntries(DAC960_Controller_T *Controller ) ;
static void DAC960_DestroyProcEntries(DAC960_Controller_T *Controller ) ;
static struct mutex DAC960_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "DAC960_mutex.wait_lock",
                                                          0, 0UL}}}}, {& DAC960_mutex.wait_list,
                                                                       & DAC960_mutex.wait_list},
    0, (void *)(& DAC960_mutex), {0, {0, 0}, "DAC960_mutex", 0, 0UL}};
static DAC960_Controller_T *DAC960_Controllers[8U] ;
static int DAC960_ControllerCount ;
static struct proc_dir_entry *DAC960_ProcDirectoryEntry ;
static long disk_size(DAC960_Controller_T *p , int drive_nr )
{
  DAC960_V2_LogicalDeviceInfo_T *i ;
  {
  if ((unsigned int )p->FirmwareType == 1U) {
    if ((int )p->LogicalDriveCount <= drive_nr) {
      return (0L);
    } else {
    }
    return ((long )p->FW.V1.LogicalDriveInformation[drive_nr].LogicalDriveSize);
  } else {
    i = p->FW.V2.LogicalDeviceInformation[drive_nr];
    if ((unsigned long )i == (unsigned long )((DAC960_V2_LogicalDeviceInfo_T *)0)) {
      return (0L);
    } else {
    }
    return ((long )i->ConfigurableDeviceSize);
  }
}
}
static int DAC960_open(struct block_device *bdev , fmode_t mode )
{
  struct gendisk *disk ;
  DAC960_Controller_T *p ;
  int drive_nr ;
  int ret ;
  DAC960_V2_LogicalDeviceInfo_T *i ;
  sector_t tmp ;
  {
  disk = bdev->bd_disk;
  p = (DAC960_Controller_T *)(disk->queue)->queuedata;
  drive_nr = (int )((long )disk->private_data);
  ret = -6;
  mutex_lock_nested(& DAC960_mutex, 0U);
  if ((unsigned int )p->FirmwareType == 1U) {
    if ((unsigned int )p->FW.V1.LogicalDriveInformation[drive_nr].LogicalDriveState == 255U) {
      goto out;
    } else {
    }
  } else {
    i = p->FW.V2.LogicalDeviceInformation[drive_nr];
    if ((unsigned long )i == (unsigned long )((DAC960_V2_LogicalDeviceInfo_T *)0) || (unsigned int )i->LogicalDeviceState == 8U) {
      goto out;
    } else {
    }
  }
  check_disk_change(bdev);
  tmp = get_capacity(p->disks[drive_nr]);
  if (tmp == 0UL) {
    goto out;
  } else {
  }
  ret = 0;
  out:
  mutex_unlock(& DAC960_mutex);
  return (ret);
}
}
static int DAC960_getgeo(struct block_device *bdev , struct hd_geometry *geo )
{
  struct gendisk *disk ;
  DAC960_Controller_T *p ;
  int drive_nr ;
  DAC960_V2_LogicalDeviceInfo_T *i ;
  {
  disk = bdev->bd_disk;
  p = (DAC960_Controller_T *)(disk->queue)->queuedata;
  drive_nr = (int )((long )disk->private_data);
  if ((unsigned int )p->FirmwareType == 1U) {
    geo->heads = p->FW.V1.GeometryTranslationHeads;
    geo->sectors = p->FW.V1.GeometryTranslationSectors;
    geo->cylinders = (unsigned short )(p->FW.V1.LogicalDriveInformation[drive_nr].LogicalDriveSize / (unsigned int )((int )geo->heads * (int )geo->sectors));
  } else {
    i = p->FW.V2.LogicalDeviceInformation[drive_nr];
    switch ((int )i->DriveGeometry) {
    case 0:
    geo->heads = 128U;
    geo->sectors = 32U;
    goto ldv_38491;
    case 1:
    geo->heads = 255U;
    geo->sectors = 63U;
    goto ldv_38491;
    default:
    DAC960_Message(4, (unsigned char *)"Illegal Logical Device Geometry %d\n", p,
                   (int )i->DriveGeometry);
    return (-22);
    }
    ldv_38491:
    geo->cylinders = (unsigned short )(i->ConfigurableDeviceSize / (unsigned int )((int )geo->heads * (int )geo->sectors));
  }
  return (0);
}
}
static unsigned int DAC960_check_events(struct gendisk *disk , unsigned int clearing )
{
  DAC960_Controller_T *p ;
  int drive_nr ;
  {
  p = (DAC960_Controller_T *)(disk->queue)->queuedata;
  drive_nr = (int )((long )disk->private_data);
  if (! p->LogicalDriveInitiallyAccessible[drive_nr]) {
    return (1U);
  } else {
  }
  return (0U);
}
}
static int DAC960_revalidate_disk(struct gendisk *disk )
{
  DAC960_Controller_T *p ;
  int unit ;
  long tmp ;
  {
  p = (DAC960_Controller_T *)(disk->queue)->queuedata;
  unit = (int )((long )disk->private_data);
  tmp = disk_size(p, unit);
  set_capacity(disk, (sector_t )tmp);
  return (0);
}
}
static struct block_device_operations const DAC960_BlockDeviceOperations =
     {& DAC960_open, 0, 0, 0, 0, 0, & DAC960_check_events, 0, 0, & DAC960_revalidate_disk,
    & DAC960_getgeo, 0, & __this_module};
static void DAC960_AnnounceDriver(DAC960_Controller_T *Controller )
{
  {
  DAC960_Message(0, (unsigned char *)"***** DAC960 RAID Driver Version 2.5.49 of 21 Aug 2007 *****\n",
                 Controller);
  DAC960_Message(0, (unsigned char *)"Copyright 1998-2001 by Leonard N. Zubkoff <lnz@dandelion.com>\n",
                 Controller);
  return;
}
}
static bool DAC960_Failure(DAC960_Controller_T *Controller , unsigned char *ErrorMessage )
{
  {
  DAC960_Message(4, (unsigned char *)"While configuring DAC960 PCI RAID Controller at\n",
                 Controller);
  if (Controller->IO_Address == 0UL) {
    DAC960_Message(4, (unsigned char *)"PCI Bus %d Device %d Function %d I/O Address N/A PCI Address 0x%X\n",
                   Controller, (int )Controller->Bus, (int )Controller->Device, (int )Controller->Function,
                   Controller->PCI_Address);
  } else {
    DAC960_Message(4, (unsigned char *)"PCI Bus %d Device %d Function %d I/O Address 0x%X PCI Address 0x%X\n",
                   Controller, (int )Controller->Bus, (int )Controller->Device, (int )Controller->Function,
                   Controller->IO_Address, Controller->PCI_Address);
  }
  DAC960_Message(4, (unsigned char *)"%s FAILED - DETACHING\n", Controller, ErrorMessage);
  return (0);
}
}
static bool init_dma_loaf(struct pci_dev *dev , struct dma_loaf *loaf , size_t len )
{
  void *cpu_addr ;
  dma_addr_t dma_handle ;
  void *tmp ;
  dma_addr_t tmp___0 ;
  {
  cpu_addr = pci_alloc_consistent(dev, len, & dma_handle);
  if ((unsigned long )cpu_addr == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  tmp = cpu_addr;
  loaf->cpu_base = tmp;
  loaf->cpu_free = tmp;
  tmp___0 = dma_handle;
  loaf->dma_base = tmp___0;
  loaf->dma_free = tmp___0;
  loaf->length = len;
  memset(cpu_addr, 0, len);
  return (1);
}
}
static void *slice_dma_loaf(struct dma_loaf *loaf , size_t len , dma_addr_t *dma_handle )
{
  void *cpu_end ;
  void *cpu_addr ;
  long tmp ;
  {
  cpu_end = loaf->cpu_free + len;
  cpu_addr = loaf->cpu_free;
  tmp = ldv__builtin_expect((unsigned long )(loaf->cpu_base + loaf->length) < (unsigned long )cpu_end,
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13323/dscv_tempdir/dscv/ri/43_2a/drivers/block/DAC960.c"),
                         "i" (243), "i" (12UL));
    ldv_38527: ;
    goto ldv_38527;
  } else {
  }
  *dma_handle = loaf->dma_free;
  loaf->cpu_free = cpu_end;
  loaf->dma_free = loaf->dma_free + (unsigned long long )len;
  return (cpu_addr);
}
}
static void free_dma_loaf(struct pci_dev *dev , struct dma_loaf *loaf_handle )
{
  {
  if ((unsigned long )loaf_handle->cpu_base != (unsigned long )((void *)0)) {
    pci_free_consistent(dev, loaf_handle->length, loaf_handle->cpu_base, loaf_handle->dma_base);
  } else {
  }
  return;
}
}
static bool DAC960_CreateAuxiliaryStructures(DAC960_Controller_T *Controller )
{
  int CommandAllocationLength ;
  int CommandAllocationGroupSize ;
  int CommandsRemaining ;
  int CommandIdentifier ;
  int CommandGroupByteCount ;
  void *AllocationPointer ;
  void *ScatterGatherCPU ;
  dma_addr_t ScatterGatherDMA ;
  struct dma_pool *ScatterGatherPool ;
  void *RequestSenseCPU ;
  dma_addr_t RequestSenseDMA ;
  struct dma_pool *RequestSensePool ;
  bool tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  DAC960_Command_T *Command ;
  bool tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  {
  CommandsRemaining = 0;
  AllocationPointer = (void *)0;
  ScatterGatherCPU = (void *)0;
  RequestSenseCPU = (void *)0;
  RequestSensePool = (struct dma_pool *)0;
  if ((unsigned int )Controller->FirmwareType == 1U) {
    CommandAllocationLength = 1440;
    CommandAllocationGroupSize = 11;
    ScatterGatherPool = dma_pool_create("DAC960_V1_ScatterGather", & (Controller->PCIDevice)->dev,
                                        264UL, 8UL, 0UL);
    if ((unsigned long )ScatterGatherPool == (unsigned long )((struct dma_pool *)0)) {
      tmp = DAC960_Failure(Controller, (unsigned char *)"AUXILIARY STRUCTURE CREATION (SG)");
      return (tmp);
    } else {
    }
    Controller->ScatterGatherPool = ScatterGatherPool;
  } else {
    CommandAllocationLength = 5304;
    CommandAllocationGroupSize = 29;
    ScatterGatherPool = dma_pool_create("DAC960_V2_ScatterGather", & (Controller->PCIDevice)->dev,
                                        2048UL, 16UL, 0UL);
    if ((unsigned long )ScatterGatherPool == (unsigned long )((struct dma_pool *)0)) {
      tmp___0 = DAC960_Failure(Controller, (unsigned char *)"AUXILIARY STRUCTURE CREATION (SG)");
      return (tmp___0);
    } else {
    }
    RequestSensePool = dma_pool_create("DAC960_V2_RequestSense", & (Controller->PCIDevice)->dev,
                                       14UL, 4UL, 0UL);
    if ((unsigned long )RequestSensePool == (unsigned long )((struct dma_pool *)0)) {
      dma_pool_destroy(ScatterGatherPool);
      tmp___1 = DAC960_Failure(Controller, (unsigned char *)"AUXILIARY STRUCTURE CREATION (SG)");
      return (tmp___1);
    } else {
    }
    Controller->ScatterGatherPool = ScatterGatherPool;
    Controller->FW.V2.RequestSensePool = RequestSensePool;
  }
  Controller->CommandAllocationGroupSize = (unsigned short )CommandAllocationGroupSize;
  Controller->FreeCommands = (DAC960_Command_T *)0;
  CommandIdentifier = 1;
  goto ldv_38549;
  ldv_38548:
  CommandsRemaining = CommandsRemaining - 1;
  if (CommandsRemaining <= 0) {
    CommandsRemaining = ((int )Controller->DriverQueueDepth - CommandIdentifier) + 1;
    if (CommandsRemaining > CommandAllocationGroupSize) {
      CommandsRemaining = CommandAllocationGroupSize;
    } else {
    }
    CommandGroupByteCount = CommandsRemaining * CommandAllocationLength;
    AllocationPointer = kmalloc((size_t )CommandGroupByteCount, 32U);
    if ((unsigned long )AllocationPointer == (unsigned long )((void *)0)) {
      tmp___2 = DAC960_Failure(Controller, (unsigned char *)"AUXILIARY STRUCTURE CREATION");
      return (tmp___2);
    } else {
    }
  } else {
  }
  Command = (DAC960_Command_T *)AllocationPointer;
  AllocationPointer = AllocationPointer + (unsigned long )CommandAllocationLength;
  Command->CommandIdentifier = CommandIdentifier;
  Command->Controller = Controller;
  Command->Next = Controller->FreeCommands;
  Controller->FreeCommands = Command;
  Controller->Commands[CommandIdentifier + -1] = Command;
  ScatterGatherCPU = ldv_dma_pool_alloc_24(ScatterGatherPool, 32U, & ScatterGatherDMA);
  if ((unsigned long )ScatterGatherCPU == (unsigned long )((void *)0)) {
    tmp___3 = DAC960_Failure(Controller, (unsigned char *)"AUXILIARY STRUCTURE CREATION");
    return (tmp___3);
  } else {
  }
  if ((unsigned long )RequestSensePool != (unsigned long )((struct dma_pool *)0)) {
    RequestSenseCPU = ldv_dma_pool_alloc_25(RequestSensePool, 32U, & RequestSenseDMA);
    if ((unsigned long )RequestSenseCPU == (unsigned long )((void *)0)) {
      dma_pool_free(ScatterGatherPool, ScatterGatherCPU, ScatterGatherDMA);
      tmp___4 = DAC960_Failure(Controller, (unsigned char *)"AUXILIARY STRUCTURE CREATION");
      return (tmp___4);
    } else {
    }
  } else {
  }
  if ((unsigned int )Controller->FirmwareType == 1U) {
    Command->cmd_sglist = (struct scatterlist *)(& Command->FW.V1.ScatterList);
    Command->FW.V1.ScatterGatherList = (DAC960_V1_ScatterGatherSegment_T *)ScatterGatherCPU;
    Command->FW.V1.ScatterGatherListDMA = ScatterGatherDMA;
    sg_init_table(Command->cmd_sglist, 33U);
  } else {
    Command->cmd_sglist = (struct scatterlist *)(& Command->FW.V2.ScatterList);
    Command->FW.V2.ScatterGatherList = (DAC960_V2_ScatterGatherSegment_T *)ScatterGatherCPU;
    Command->FW.V2.ScatterGatherListDMA = ScatterGatherDMA;
    Command->FW.V2.RequestSense = (DAC960_SCSI_RequestSense_T *)RequestSenseCPU;
    Command->FW.V2.RequestSenseDMA = RequestSenseDMA;
    sg_init_table(Command->cmd_sglist, 128U);
  }
  CommandIdentifier = CommandIdentifier + 1;
  ldv_38549: ;
  if ((int )Controller->DriverQueueDepth >= CommandIdentifier) {
    goto ldv_38548;
  } else {
  }
  return (1);
}
}
static void DAC960_DestroyAuxiliaryStructures(DAC960_Controller_T *Controller )
{
  int i ;
  struct dma_pool *ScatterGatherPool ;
  struct dma_pool *RequestSensePool ;
  void *ScatterGatherCPU ;
  dma_addr_t ScatterGatherDMA ;
  void *RequestSenseCPU ;
  dma_addr_t RequestSenseDMA ;
  DAC960_Command_T *CommandGroup ;
  DAC960_Command_T *Command ;
  {
  ScatterGatherPool = Controller->ScatterGatherPool;
  RequestSensePool = (struct dma_pool *)0;
  CommandGroup = (DAC960_Command_T *)0;
  if ((unsigned int )Controller->FirmwareType == 2U) {
    RequestSensePool = Controller->FW.V2.RequestSensePool;
  } else {
  }
  Controller->FreeCommands = (DAC960_Command_T *)0;
  i = 0;
  goto ldv_38565;
  ldv_38564:
  Command = Controller->Commands[i];
  if ((unsigned long )Command == (unsigned long )((DAC960_Command_T *)0)) {
    goto ldv_38563;
  } else {
  }
  if ((unsigned int )Controller->FirmwareType == 1U) {
    ScatterGatherCPU = (void *)Command->FW.V1.ScatterGatherList;
    ScatterGatherDMA = Command->FW.V1.ScatterGatherListDMA;
    RequestSenseCPU = (void *)0;
    RequestSenseDMA = 0ULL;
  } else {
    ScatterGatherCPU = (void *)Command->FW.V2.ScatterGatherList;
    ScatterGatherDMA = Command->FW.V2.ScatterGatherListDMA;
    RequestSenseCPU = (void *)Command->FW.V2.RequestSense;
    RequestSenseDMA = Command->FW.V2.RequestSenseDMA;
  }
  if ((unsigned long )ScatterGatherCPU != (unsigned long )((void *)0)) {
    dma_pool_free(ScatterGatherPool, ScatterGatherCPU, ScatterGatherDMA);
  } else {
  }
  if ((unsigned long )RequestSenseCPU != (unsigned long )((void *)0)) {
    dma_pool_free(RequestSensePool, RequestSenseCPU, RequestSenseDMA);
  } else {
  }
  if (Command->CommandIdentifier % (int )Controller->CommandAllocationGroupSize == 1) {
    kfree((void const *)CommandGroup);
    CommandGroup = Command;
  } else {
  }
  Controller->Commands[i] = (DAC960_Command_T *)0;
  ldv_38563:
  i = i + 1;
  ldv_38565: ;
  if ((int )Controller->DriverQueueDepth > i) {
    goto ldv_38564;
  } else {
  }
  kfree((void const *)CommandGroup);
  if ((unsigned long )Controller->CombinedStatusBuffer != (unsigned long )((unsigned char *)0U)) {
    kfree((void const *)Controller->CombinedStatusBuffer);
    Controller->CombinedStatusBuffer = (unsigned char *)0U;
    Controller->CurrentStatusBuffer = (unsigned char *)0U;
  } else {
  }
  if ((unsigned long )ScatterGatherPool != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(ScatterGatherPool);
  } else {
  }
  if ((unsigned int )Controller->FirmwareType == 1U) {
    return;
  } else {
  }
  if ((unsigned long )RequestSensePool != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(RequestSensePool);
  } else {
  }
  i = 0;
  goto ldv_38568;
  ldv_38567:
  kfree((void const *)Controller->FW.V2.LogicalDeviceInformation[i]);
  Controller->FW.V2.LogicalDeviceInformation[i] = (DAC960_V2_LogicalDeviceInfo_T *)0;
  i = i + 1;
  ldv_38568: ;
  if (i <= 31) {
    goto ldv_38567;
  } else {
  }
  i = 0;
  goto ldv_38571;
  ldv_38570:
  kfree((void const *)Controller->FW.V2.PhysicalDeviceInformation[i]);
  Controller->FW.V2.PhysicalDeviceInformation[i] = (DAC960_V2_PhysicalDeviceInfo_T *)0;
  kfree((void const *)Controller->FW.V2.InquiryUnitSerialNumber[i]);
  Controller->FW.V2.InquiryUnitSerialNumber[i] = (DAC960_SCSI_Inquiry_UnitSerialNumber_T *)0;
  i = i + 1;
  ldv_38571: ;
  if (i <= 271) {
    goto ldv_38570;
  } else {
  }
  return;
}
}
__inline static void DAC960_V1_ClearCommand(DAC960_Command_T *Command )
{
  DAC960_V1_CommandMailbox_T *CommandMailbox ;
  {
  CommandMailbox = & Command->FW.V1.CommandMailbox;
  memset((void *)CommandMailbox, 0, 16UL);
  Command->FW.V1.CommandStatus = 0U;
  return;
}
}
__inline static void DAC960_V2_ClearCommand(DAC960_Command_T *Command )
{
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  {
  CommandMailbox = & Command->FW.V2.CommandMailbox;
  memset((void *)CommandMailbox, 0, 64UL);
  Command->FW.V2.CommandStatus = 0U;
  return;
}
}
__inline static DAC960_Command_T *DAC960_AllocateCommand(DAC960_Controller_T *Controller )
{
  DAC960_Command_T *Command ;
  {
  Command = Controller->FreeCommands;
  if ((unsigned long )Command == (unsigned long )((DAC960_Command_T *)0)) {
    return ((DAC960_Command_T *)0);
  } else {
  }
  Controller->FreeCommands = Command->Next;
  Command->Next = (struct DAC960_Command *)0;
  return (Command);
}
}
__inline static void DAC960_DeallocateCommand(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  {
  Controller = Command->Controller;
  Command->Request = (struct request *)0;
  Command->Next = Controller->FreeCommands;
  Controller->FreeCommands = Command;
  return;
}
}
static void DAC960_WaitForCommand(DAC960_Controller_T *Controller )
{
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp ;
  {
  spin_unlock_irq(& Controller->queue_lock);
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_38597:
  tmp = prepare_to_wait_event(& Controller->CommandWaitQueue, & __wait, 2);
  __int = tmp;
  if ((unsigned long )Controller->FreeCommands != (unsigned long )((DAC960_Command_T *)0)) {
    goto ldv_38596;
  } else {
  }
  schedule();
  goto ldv_38597;
  ldv_38596:
  finish_wait(& Controller->CommandWaitQueue, & __wait);
  spin_lock_irq(& Controller->queue_lock);
  return;
}
}
static void DAC960_GEM_QueueCommand(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  DAC960_V2_CommandMailbox_T *NextCommandMailbox ;
  {
  Controller = Command->Controller;
  ControllerBaseAddress = Controller->BaseAddress;
  CommandMailbox = & Command->FW.V2.CommandMailbox;
  NextCommandMailbox = Controller->FW.V2.NextCommandMailbox;
  CommandMailbox->Common.CommandIdentifier = (DAC960_V2_CommandIdentifier_T )Command->CommandIdentifier;
  DAC960_GEM_WriteCommandMailbox(NextCommandMailbox, CommandMailbox);
  if ((Controller->FW.V2.PreviousCommandMailbox1)->Words[0] == 0U || (Controller->FW.V2.PreviousCommandMailbox2)->Words[0] == 0U) {
    DAC960_GEM_MemoryMailboxNewCommand(ControllerBaseAddress);
  } else {
  }
  Controller->FW.V2.PreviousCommandMailbox2 = Controller->FW.V2.PreviousCommandMailbox1;
  Controller->FW.V2.PreviousCommandMailbox1 = NextCommandMailbox;
  NextCommandMailbox = NextCommandMailbox + 1;
  if ((unsigned long )NextCommandMailbox > (unsigned long )Controller->FW.V2.LastCommandMailbox) {
    NextCommandMailbox = Controller->FW.V2.FirstCommandMailbox;
  } else {
  }
  Controller->FW.V2.NextCommandMailbox = NextCommandMailbox;
  return;
}
}
static void DAC960_BA_QueueCommand(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  DAC960_V2_CommandMailbox_T *NextCommandMailbox ;
  {
  Controller = Command->Controller;
  ControllerBaseAddress = Controller->BaseAddress;
  CommandMailbox = & Command->FW.V2.CommandMailbox;
  NextCommandMailbox = Controller->FW.V2.NextCommandMailbox;
  CommandMailbox->Common.CommandIdentifier = (DAC960_V2_CommandIdentifier_T )Command->CommandIdentifier;
  DAC960_GEM_WriteCommandMailbox(NextCommandMailbox, CommandMailbox);
  if ((Controller->FW.V2.PreviousCommandMailbox1)->Words[0] == 0U || (Controller->FW.V2.PreviousCommandMailbox2)->Words[0] == 0U) {
    DAC960_BA_MemoryMailboxNewCommand(ControllerBaseAddress);
  } else {
  }
  Controller->FW.V2.PreviousCommandMailbox2 = Controller->FW.V2.PreviousCommandMailbox1;
  Controller->FW.V2.PreviousCommandMailbox1 = NextCommandMailbox;
  NextCommandMailbox = NextCommandMailbox + 1;
  if ((unsigned long )NextCommandMailbox > (unsigned long )Controller->FW.V2.LastCommandMailbox) {
    NextCommandMailbox = Controller->FW.V2.FirstCommandMailbox;
  } else {
  }
  Controller->FW.V2.NextCommandMailbox = NextCommandMailbox;
  return;
}
}
static void DAC960_LP_QueueCommand(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  DAC960_V2_CommandMailbox_T *NextCommandMailbox ;
  {
  Controller = Command->Controller;
  ControllerBaseAddress = Controller->BaseAddress;
  CommandMailbox = & Command->FW.V2.CommandMailbox;
  NextCommandMailbox = Controller->FW.V2.NextCommandMailbox;
  CommandMailbox->Common.CommandIdentifier = (DAC960_V2_CommandIdentifier_T )Command->CommandIdentifier;
  DAC960_GEM_WriteCommandMailbox(NextCommandMailbox, CommandMailbox);
  if ((Controller->FW.V2.PreviousCommandMailbox1)->Words[0] == 0U || (Controller->FW.V2.PreviousCommandMailbox2)->Words[0] == 0U) {
    DAC960_LP_MemoryMailboxNewCommand(ControllerBaseAddress);
  } else {
  }
  Controller->FW.V2.PreviousCommandMailbox2 = Controller->FW.V2.PreviousCommandMailbox1;
  Controller->FW.V2.PreviousCommandMailbox1 = NextCommandMailbox;
  NextCommandMailbox = NextCommandMailbox + 1;
  if ((unsigned long )NextCommandMailbox > (unsigned long )Controller->FW.V2.LastCommandMailbox) {
    NextCommandMailbox = Controller->FW.V2.FirstCommandMailbox;
  } else {
  }
  Controller->FW.V2.NextCommandMailbox = NextCommandMailbox;
  return;
}
}
static void DAC960_LA_QueueCommandDualMode(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  DAC960_V1_CommandMailbox_T *CommandMailbox ;
  DAC960_V1_CommandMailbox_T *NextCommandMailbox ;
  {
  Controller = Command->Controller;
  ControllerBaseAddress = Controller->BaseAddress;
  CommandMailbox = & Command->FW.V1.CommandMailbox;
  NextCommandMailbox = Controller->FW.V1.NextCommandMailbox;
  CommandMailbox->Common.CommandIdentifier = (DAC960_V1_CommandIdentifier_T )Command->CommandIdentifier;
  DAC960_LA_WriteCommandMailbox(NextCommandMailbox, CommandMailbox);
  if ((Controller->FW.V1.PreviousCommandMailbox1)->Words[0] == 0U || (Controller->FW.V1.PreviousCommandMailbox2)->Words[0] == 0U) {
    DAC960_LA_MemoryMailboxNewCommand(ControllerBaseAddress);
  } else {
  }
  Controller->FW.V1.PreviousCommandMailbox2 = Controller->FW.V1.PreviousCommandMailbox1;
  Controller->FW.V1.PreviousCommandMailbox1 = NextCommandMailbox;
  NextCommandMailbox = NextCommandMailbox + 1;
  if ((unsigned long )NextCommandMailbox > (unsigned long )Controller->FW.V1.LastCommandMailbox) {
    NextCommandMailbox = Controller->FW.V1.FirstCommandMailbox;
  } else {
  }
  Controller->FW.V1.NextCommandMailbox = NextCommandMailbox;
  return;
}
}
static void DAC960_LA_QueueCommandSingleMode(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  DAC960_V1_CommandMailbox_T *CommandMailbox ;
  DAC960_V1_CommandMailbox_T *NextCommandMailbox ;
  {
  Controller = Command->Controller;
  ControllerBaseAddress = Controller->BaseAddress;
  CommandMailbox = & Command->FW.V1.CommandMailbox;
  NextCommandMailbox = Controller->FW.V1.NextCommandMailbox;
  CommandMailbox->Common.CommandIdentifier = (DAC960_V1_CommandIdentifier_T )Command->CommandIdentifier;
  DAC960_LA_WriteCommandMailbox(NextCommandMailbox, CommandMailbox);
  if ((Controller->FW.V1.PreviousCommandMailbox1)->Words[0] == 0U || (Controller->FW.V1.PreviousCommandMailbox2)->Words[0] == 0U) {
    DAC960_LA_HardwareMailboxNewCommand(ControllerBaseAddress);
  } else {
  }
  Controller->FW.V1.PreviousCommandMailbox2 = Controller->FW.V1.PreviousCommandMailbox1;
  Controller->FW.V1.PreviousCommandMailbox1 = NextCommandMailbox;
  NextCommandMailbox = NextCommandMailbox + 1;
  if ((unsigned long )NextCommandMailbox > (unsigned long )Controller->FW.V1.LastCommandMailbox) {
    NextCommandMailbox = Controller->FW.V1.FirstCommandMailbox;
  } else {
  }
  Controller->FW.V1.NextCommandMailbox = NextCommandMailbox;
  return;
}
}
static void DAC960_PG_QueueCommandDualMode(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  DAC960_V1_CommandMailbox_T *CommandMailbox ;
  DAC960_V1_CommandMailbox_T *NextCommandMailbox ;
  {
  Controller = Command->Controller;
  ControllerBaseAddress = Controller->BaseAddress;
  CommandMailbox = & Command->FW.V1.CommandMailbox;
  NextCommandMailbox = Controller->FW.V1.NextCommandMailbox;
  CommandMailbox->Common.CommandIdentifier = (DAC960_V1_CommandIdentifier_T )Command->CommandIdentifier;
  DAC960_LA_WriteCommandMailbox(NextCommandMailbox, CommandMailbox);
  if ((Controller->FW.V1.PreviousCommandMailbox1)->Words[0] == 0U || (Controller->FW.V1.PreviousCommandMailbox2)->Words[0] == 0U) {
    DAC960_PG_MemoryMailboxNewCommand(ControllerBaseAddress);
  } else {
  }
  Controller->FW.V1.PreviousCommandMailbox2 = Controller->FW.V1.PreviousCommandMailbox1;
  Controller->FW.V1.PreviousCommandMailbox1 = NextCommandMailbox;
  NextCommandMailbox = NextCommandMailbox + 1;
  if ((unsigned long )NextCommandMailbox > (unsigned long )Controller->FW.V1.LastCommandMailbox) {
    NextCommandMailbox = Controller->FW.V1.FirstCommandMailbox;
  } else {
  }
  Controller->FW.V1.NextCommandMailbox = NextCommandMailbox;
  return;
}
}
static void DAC960_PG_QueueCommandSingleMode(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  DAC960_V1_CommandMailbox_T *CommandMailbox ;
  DAC960_V1_CommandMailbox_T *NextCommandMailbox ;
  {
  Controller = Command->Controller;
  ControllerBaseAddress = Controller->BaseAddress;
  CommandMailbox = & Command->FW.V1.CommandMailbox;
  NextCommandMailbox = Controller->FW.V1.NextCommandMailbox;
  CommandMailbox->Common.CommandIdentifier = (DAC960_V1_CommandIdentifier_T )Command->CommandIdentifier;
  DAC960_LA_WriteCommandMailbox(NextCommandMailbox, CommandMailbox);
  if ((Controller->FW.V1.PreviousCommandMailbox1)->Words[0] == 0U || (Controller->FW.V1.PreviousCommandMailbox2)->Words[0] == 0U) {
    DAC960_PG_HardwareMailboxNewCommand(ControllerBaseAddress);
  } else {
  }
  Controller->FW.V1.PreviousCommandMailbox2 = Controller->FW.V1.PreviousCommandMailbox1;
  Controller->FW.V1.PreviousCommandMailbox1 = NextCommandMailbox;
  NextCommandMailbox = NextCommandMailbox + 1;
  if ((unsigned long )NextCommandMailbox > (unsigned long )Controller->FW.V1.LastCommandMailbox) {
    NextCommandMailbox = Controller->FW.V1.FirstCommandMailbox;
  } else {
  }
  Controller->FW.V1.NextCommandMailbox = NextCommandMailbox;
  return;
}
}
static void DAC960_PD_QueueCommand(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  DAC960_V1_CommandMailbox_T *CommandMailbox ;
  bool tmp ;
  {
  Controller = Command->Controller;
  ControllerBaseAddress = Controller->BaseAddress;
  CommandMailbox = & Command->FW.V1.CommandMailbox;
  CommandMailbox->Common.CommandIdentifier = (DAC960_V1_CommandIdentifier_T )Command->CommandIdentifier;
  goto ldv_38655;
  ldv_38654:
  __const_udelay(4295UL);
  ldv_38655:
  tmp = DAC960_PD_MailboxFullP(ControllerBaseAddress);
  if ((int )tmp) {
    goto ldv_38654;
  } else {
  }
  DAC960_PD_WriteCommandMailbox(ControllerBaseAddress, CommandMailbox);
  DAC960_PD_NewCommand(ControllerBaseAddress);
  return;
}
}
static void DAC960_P_QueueCommand(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  DAC960_V1_CommandMailbox_T *CommandMailbox ;
  bool tmp ;
  {
  Controller = Command->Controller;
  ControllerBaseAddress = Controller->BaseAddress;
  CommandMailbox = & Command->FW.V1.CommandMailbox;
  CommandMailbox->Common.CommandIdentifier = (DAC960_V1_CommandIdentifier_T )Command->CommandIdentifier;
  switch ((int )CommandMailbox->Common.CommandOpcode) {
  case 83:
  CommandMailbox->Common.CommandOpcode = 5;
  goto ldv_38664;
  case 80:
  CommandMailbox->Common.CommandOpcode = 20;
  goto ldv_38664;
  case 54:
  CommandMailbox->Common.CommandOpcode = 2;
  DAC960_PD_To_P_TranslateReadWriteCommand(CommandMailbox);
  goto ldv_38664;
  case 55:
  CommandMailbox->Common.CommandOpcode = 3;
  DAC960_PD_To_P_TranslateReadWriteCommand(CommandMailbox);
  goto ldv_38664;
  case 182:
  CommandMailbox->Common.CommandOpcode = 130;
  DAC960_PD_To_P_TranslateReadWriteCommand(CommandMailbox);
  goto ldv_38664;
  case 183:
  CommandMailbox->Common.CommandOpcode = 131;
  DAC960_PD_To_P_TranslateReadWriteCommand(CommandMailbox);
  goto ldv_38664;
  default: ;
  goto ldv_38664;
  }
  ldv_38664: ;
  goto ldv_38672;
  ldv_38671:
  __const_udelay(4295UL);
  ldv_38672:
  tmp = DAC960_PD_MailboxFullP(ControllerBaseAddress);
  if ((int )tmp) {
    goto ldv_38671;
  } else {
  }
  DAC960_PD_WriteCommandMailbox(ControllerBaseAddress, CommandMailbox);
  DAC960_PD_NewCommand(ControllerBaseAddress);
  return;
}
}
static void DAC960_ExecuteCommand(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  struct completion Completion ;
  unsigned long flags ;
  int tmp ;
  {
  Controller = Command->Controller;
  init_completion(& Completion);
  Completion = Completion;
  Command->Completion = & Completion;
  ldv_spin_lock();
  (*(Controller->QueueCommand))(Command);
  spin_unlock_irqrestore(& Controller->queue_lock, flags);
  tmp = preempt_count();
  if (((unsigned long )tmp & 2096896UL) != 0UL) {
    return;
  } else {
  }
  wait_for_completion(& Completion);
  return;
}
}
static bool DAC960_V1_ExecuteType3(DAC960_Controller_T *Controller , DAC960_V1_CommandOpcode_T CommandOpcode ,
                                   dma_addr_t DataDMA )
{
  DAC960_Command_T *Command ;
  DAC960_Command_T *tmp ;
  DAC960_V1_CommandMailbox_T *CommandMailbox ;
  DAC960_V1_CommandStatus_T CommandStatus ;
  {
  tmp = DAC960_AllocateCommand(Controller);
  Command = tmp;
  CommandMailbox = & Command->FW.V1.CommandMailbox;
  DAC960_V1_ClearCommand(Command);
  Command->CommandType = 6;
  CommandMailbox->Type3.CommandOpcode = CommandOpcode;
  CommandMailbox->Type3.BusAddress = (DAC960_BusAddress32_T )DataDMA;
  DAC960_ExecuteCommand(Command);
  CommandStatus = Command->FW.V1.CommandStatus;
  DAC960_DeallocateCommand(Command);
  return ((unsigned int )CommandStatus == 0U);
}
}
static bool DAC960_V1_ExecuteType3B(DAC960_Controller_T *Controller , DAC960_V1_CommandOpcode_T CommandOpcode ,
                                    unsigned char CommandOpcode2 , dma_addr_t DataDMA )
{
  DAC960_Command_T *Command ;
  DAC960_Command_T *tmp ;
  DAC960_V1_CommandMailbox_T *CommandMailbox ;
  DAC960_V1_CommandStatus_T CommandStatus ;
  {
  tmp = DAC960_AllocateCommand(Controller);
  Command = tmp;
  CommandMailbox = & Command->FW.V1.CommandMailbox;
  DAC960_V1_ClearCommand(Command);
  Command->CommandType = 6;
  CommandMailbox->Type3B.CommandOpcode = CommandOpcode;
  CommandMailbox->Type3B.CommandOpcode2 = CommandOpcode2;
  CommandMailbox->Type3B.BusAddress = (DAC960_BusAddress32_T )DataDMA;
  DAC960_ExecuteCommand(Command);
  CommandStatus = Command->FW.V1.CommandStatus;
  DAC960_DeallocateCommand(Command);
  return ((unsigned int )CommandStatus == 0U);
}
}
static bool DAC960_V1_ExecuteType3D(DAC960_Controller_T *Controller , DAC960_V1_CommandOpcode_T CommandOpcode ,
                                    unsigned char Channel , unsigned char TargetID ,
                                    dma_addr_t DataDMA )
{
  DAC960_Command_T *Command ;
  DAC960_Command_T *tmp ;
  DAC960_V1_CommandMailbox_T *CommandMailbox ;
  DAC960_V1_CommandStatus_T CommandStatus ;
  {
  tmp = DAC960_AllocateCommand(Controller);
  Command = tmp;
  CommandMailbox = & Command->FW.V1.CommandMailbox;
  DAC960_V1_ClearCommand(Command);
  Command->CommandType = 6;
  CommandMailbox->Type3D.CommandOpcode = CommandOpcode;
  CommandMailbox->Type3D.Channel = Channel;
  CommandMailbox->Type3D.TargetID = TargetID;
  CommandMailbox->Type3D.BusAddress = (DAC960_BusAddress32_T )DataDMA;
  DAC960_ExecuteCommand(Command);
  CommandStatus = Command->FW.V1.CommandStatus;
  DAC960_DeallocateCommand(Command);
  return ((unsigned int )CommandStatus == 0U);
}
}
static bool DAC960_V2_GeneralInfo(DAC960_Controller_T *Controller )
{
  DAC960_Command_T *Command ;
  DAC960_Command_T *tmp ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  DAC960_V2_CommandStatus_T CommandStatus ;
  {
  tmp = DAC960_AllocateCommand(Controller);
  Command = tmp;
  CommandMailbox = & Command->FW.V2.CommandMailbox;
  DAC960_V2_ClearCommand(Command);
  Command->CommandType = 6;
  CommandMailbox->Common.CommandOpcode = 32;
  CommandMailbox->Common.CommandControlBits.DataTransferControllerToHost = 1;
  CommandMailbox->Common.CommandControlBits.NoAutoRequestSense = 1;
  CommandMailbox->Common.DataTransferSize = 128U;
  CommandMailbox->Common.IOCTL_Opcode = 17U;
  CommandMailbox->Common.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentDataPointer = Controller->FW.V2.HealthStatusBufferDMA;
  CommandMailbox->Common.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentByteCount = (DAC960_ByteCount64_T )CommandMailbox->Common.DataTransferSize;
  DAC960_ExecuteCommand(Command);
  CommandStatus = Command->FW.V2.CommandStatus;
  DAC960_DeallocateCommand(Command);
  return ((unsigned int )CommandStatus == 0U);
}
}
static bool DAC960_V2_NewControllerInfo(DAC960_Controller_T *Controller )
{
  DAC960_Command_T *Command ;
  DAC960_Command_T *tmp ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  DAC960_V2_CommandStatus_T CommandStatus ;
  {
  tmp = DAC960_AllocateCommand(Controller);
  Command = tmp;
  CommandMailbox = & Command->FW.V2.CommandMailbox;
  DAC960_V2_ClearCommand(Command);
  Command->CommandType = 6;
  CommandMailbox->ControllerInfo.CommandOpcode = 32;
  CommandMailbox->ControllerInfo.CommandControlBits.DataTransferControllerToHost = 1;
  CommandMailbox->ControllerInfo.CommandControlBits.NoAutoRequestSense = 1;
  CommandMailbox->ControllerInfo.DataTransferSize = 1024U;
  CommandMailbox->ControllerInfo.ControllerNumber = 0U;
  CommandMailbox->ControllerInfo.IOCTL_Opcode = 1U;
  CommandMailbox->ControllerInfo.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentDataPointer = Controller->FW.V2.NewControllerInformationDMA;
  CommandMailbox->ControllerInfo.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentByteCount = (DAC960_ByteCount64_T )CommandMailbox->ControllerInfo.DataTransferSize;
  DAC960_ExecuteCommand(Command);
  CommandStatus = Command->FW.V2.CommandStatus;
  DAC960_DeallocateCommand(Command);
  return ((unsigned int )CommandStatus == 0U);
}
}
static bool DAC960_V2_NewLogicalDeviceInfo(DAC960_Controller_T *Controller , unsigned short LogicalDeviceNumber )
{
  DAC960_Command_T *Command ;
  DAC960_Command_T *tmp ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  DAC960_V2_CommandStatus_T CommandStatus ;
  {
  tmp = DAC960_AllocateCommand(Controller);
  Command = tmp;
  CommandMailbox = & Command->FW.V2.CommandMailbox;
  DAC960_V2_ClearCommand(Command);
  Command->CommandType = 6;
  CommandMailbox->LogicalDeviceInfo.CommandOpcode = 32;
  CommandMailbox->LogicalDeviceInfo.CommandControlBits.DataTransferControllerToHost = 1;
  CommandMailbox->LogicalDeviceInfo.CommandControlBits.NoAutoRequestSense = 1;
  CommandMailbox->LogicalDeviceInfo.DataTransferSize = 256U;
  CommandMailbox->LogicalDeviceInfo.LogicalDevice.LogicalDeviceNumber = LogicalDeviceNumber;
  CommandMailbox->LogicalDeviceInfo.IOCTL_Opcode = 3U;
  CommandMailbox->LogicalDeviceInfo.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentDataPointer = Controller->FW.V2.NewLogicalDeviceInformationDMA;
  CommandMailbox->LogicalDeviceInfo.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentByteCount = (DAC960_ByteCount64_T )CommandMailbox->LogicalDeviceInfo.DataTransferSize;
  DAC960_ExecuteCommand(Command);
  CommandStatus = Command->FW.V2.CommandStatus;
  DAC960_DeallocateCommand(Command);
  return ((unsigned int )CommandStatus == 0U);
}
}
static bool DAC960_V2_NewPhysicalDeviceInfo(DAC960_Controller_T *Controller , unsigned char Channel ,
                                            unsigned char TargetID , unsigned char LogicalUnit )
{
  DAC960_Command_T *Command ;
  DAC960_Command_T *tmp ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  DAC960_V2_CommandStatus_T CommandStatus ;
  {
  tmp = DAC960_AllocateCommand(Controller);
  Command = tmp;
  CommandMailbox = & Command->FW.V2.CommandMailbox;
  DAC960_V2_ClearCommand(Command);
  Command->CommandType = 6;
  CommandMailbox->PhysicalDeviceInfo.CommandOpcode = 32;
  CommandMailbox->PhysicalDeviceInfo.CommandControlBits.DataTransferControllerToHost = 1;
  CommandMailbox->PhysicalDeviceInfo.CommandControlBits.NoAutoRequestSense = 1;
  CommandMailbox->PhysicalDeviceInfo.DataTransferSize = 512U;
  CommandMailbox->PhysicalDeviceInfo.PhysicalDevice.LogicalUnit = LogicalUnit;
  CommandMailbox->PhysicalDeviceInfo.PhysicalDevice.TargetID = TargetID;
  CommandMailbox->PhysicalDeviceInfo.PhysicalDevice.Channel = Channel;
  CommandMailbox->PhysicalDeviceInfo.IOCTL_Opcode = 5U;
  CommandMailbox->PhysicalDeviceInfo.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentDataPointer = Controller->FW.V2.NewPhysicalDeviceInformationDMA;
  CommandMailbox->PhysicalDeviceInfo.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentByteCount = (DAC960_ByteCount64_T )CommandMailbox->PhysicalDeviceInfo.DataTransferSize;
  DAC960_ExecuteCommand(Command);
  CommandStatus = Command->FW.V2.CommandStatus;
  DAC960_DeallocateCommand(Command);
  return ((unsigned int )CommandStatus == 0U);
}
}
static void DAC960_V2_ConstructNewUnitSerialNumber(DAC960_Controller_T *Controller ,
                                                   DAC960_V2_CommandMailbox_T *CommandMailbox ,
                                                   int Channel , int TargetID , int LogicalUnit )
{
  {
  CommandMailbox->SCSI_10.CommandOpcode = 2;
  CommandMailbox->SCSI_10.CommandControlBits.DataTransferControllerToHost = 1;
  CommandMailbox->SCSI_10.CommandControlBits.NoAutoRequestSense = 1;
  CommandMailbox->SCSI_10.DataTransferSize = 32U;
  CommandMailbox->SCSI_10.PhysicalDevice.LogicalUnit = (unsigned char )LogicalUnit;
  CommandMailbox->SCSI_10.PhysicalDevice.TargetID = (unsigned char )TargetID;
  CommandMailbox->SCSI_10.PhysicalDevice.Channel = (unsigned char )Channel;
  CommandMailbox->SCSI_10.CDBLength = 6U;
  CommandMailbox->SCSI_10.SCSI_CDB[0] = 18U;
  CommandMailbox->SCSI_10.SCSI_CDB[1] = 1U;
  CommandMailbox->SCSI_10.SCSI_CDB[2] = 128U;
  CommandMailbox->SCSI_10.SCSI_CDB[3] = 0U;
  CommandMailbox->SCSI_10.SCSI_CDB[4] = 32U;
  CommandMailbox->SCSI_10.SCSI_CDB[5] = 0U;
  CommandMailbox->SCSI_10.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentDataPointer = Controller->FW.V2.NewInquiryUnitSerialNumberDMA;
  CommandMailbox->SCSI_10.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentByteCount = (DAC960_ByteCount64_T )CommandMailbox->SCSI_10.DataTransferSize;
  return;
}
}
static bool DAC960_V2_NewInquiryUnitSerialNumber(DAC960_Controller_T *Controller ,
                                                 int Channel , int TargetID , int LogicalUnit )
{
  DAC960_Command_T *Command ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  DAC960_V2_CommandStatus_T CommandStatus ;
  {
  Command = DAC960_AllocateCommand(Controller);
  CommandMailbox = & Command->FW.V2.CommandMailbox;
  DAC960_V2_ClearCommand(Command);
  Command->CommandType = 6;
  DAC960_V2_ConstructNewUnitSerialNumber(Controller, CommandMailbox, Channel, TargetID,
                                         LogicalUnit);
  DAC960_ExecuteCommand(Command);
  CommandStatus = Command->FW.V2.CommandStatus;
  DAC960_DeallocateCommand(Command);
  return ((unsigned int )CommandStatus == 0U);
}
}
static bool DAC960_V2_DeviceOperation(DAC960_Controller_T *Controller , DAC960_V2_IOCTL_Opcode_T IOCTL_Opcode ,
                                      DAC960_V2_OperationDevice_T OperationDevice )
{
  DAC960_Command_T *Command ;
  DAC960_Command_T *tmp ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  DAC960_V2_CommandStatus_T CommandStatus ;
  {
  tmp = DAC960_AllocateCommand(Controller);
  Command = tmp;
  CommandMailbox = & Command->FW.V2.CommandMailbox;
  DAC960_V2_ClearCommand(Command);
  Command->CommandType = 6;
  CommandMailbox->DeviceOperation.CommandOpcode = 32;
  CommandMailbox->DeviceOperation.CommandControlBits.DataTransferControllerToHost = 1;
  CommandMailbox->DeviceOperation.CommandControlBits.NoAutoRequestSense = 1;
  CommandMailbox->DeviceOperation.IOCTL_Opcode = (unsigned char )IOCTL_Opcode;
  CommandMailbox->DeviceOperation.OperationDevice = OperationDevice;
  DAC960_ExecuteCommand(Command);
  CommandStatus = Command->FW.V2.CommandStatus;
  DAC960_DeallocateCommand(Command);
  return ((unsigned int )CommandStatus == 0U);
}
}
static bool DAC960_V1_EnableMemoryMailboxInterface(DAC960_Controller_T *Controller )
{
  void *ControllerBaseAddress ;
  DAC960_HardwareType_T hw_type ;
  struct pci_dev *PCI_Device ;
  struct dma_loaf *DmaPages ;
  size_t DmaPagesSize ;
  size_t CommandMailboxesSize ;
  size_t StatusMailboxesSize ;
  DAC960_V1_CommandMailbox_T *CommandMailboxesMemory ;
  dma_addr_t CommandMailboxesMemoryDMA ;
  DAC960_V1_StatusMailbox_T *StatusMailboxesMemory ;
  dma_addr_t StatusMailboxesMemoryDMA ;
  DAC960_V1_CommandMailbox_T CommandMailbox ;
  DAC960_V1_CommandStatus_T CommandStatus ;
  int TimeoutCounter ;
  int i ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
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
  void *tmp___13 ;
  void *tmp___14 ;
  bool tmp___15 ;
  int tmp___16 ;
  bool tmp___17 ;
  bool tmp___18 ;
  int tmp___19 ;
  bool tmp___20 ;
  {
  ControllerBaseAddress = Controller->BaseAddress;
  hw_type = Controller->HardwareType;
  PCI_Device = Controller->PCIDevice;
  DmaPages = & Controller->DmaPages;
  memset((void *)(& CommandMailbox), 0, 16UL);
  tmp___0 = pci_set_dma_mask(Controller->PCIDevice, 4294967295ULL);
  if (tmp___0 != 0) {
    tmp = DAC960_Failure(Controller, (unsigned char *)"DMA mask out of range");
    return (tmp);
  } else {
  }
  Controller->BounceBufferLimit = 4294967295ULL;
  if ((unsigned int )hw_type == 5U || (unsigned int )hw_type == 6U) {
    CommandMailboxesSize = 0UL;
    StatusMailboxesSize = 0UL;
  } else {
    CommandMailboxesSize = 4096UL;
    StatusMailboxesSize = 4096UL;
  }
  DmaPagesSize = (CommandMailboxesSize + StatusMailboxesSize) + 948UL;
  tmp___1 = init_dma_loaf(PCI_Device, DmaPages, DmaPagesSize);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  if ((unsigned int )hw_type == 5U || (unsigned int )hw_type == 6U) {
    goto skip_mailboxes;
  } else {
  }
  tmp___3 = slice_dma_loaf(DmaPages, CommandMailboxesSize, & CommandMailboxesMemoryDMA);
  CommandMailboxesMemory = (DAC960_V1_CommandMailbox_T *)tmp___3;
  Controller->FW.V1.FirstCommandMailbox = CommandMailboxesMemory;
  Controller->FW.V1.FirstCommandMailboxDMA = CommandMailboxesMemoryDMA;
  CommandMailboxesMemory = CommandMailboxesMemory + 255UL;
  Controller->FW.V1.LastCommandMailbox = CommandMailboxesMemory;
  Controller->FW.V1.NextCommandMailbox = Controller->FW.V1.FirstCommandMailbox;
  Controller->FW.V1.PreviousCommandMailbox1 = Controller->FW.V1.LastCommandMailbox;
  Controller->FW.V1.PreviousCommandMailbox2 = Controller->FW.V1.LastCommandMailbox + 0xffffffffffffffffUL;
  tmp___4 = slice_dma_loaf(DmaPages, StatusMailboxesSize, & StatusMailboxesMemoryDMA);
  StatusMailboxesMemory = (DAC960_V1_StatusMailbox_T *)tmp___4;
  Controller->FW.V1.FirstStatusMailbox = StatusMailboxesMemory;
  Controller->FW.V1.FirstStatusMailboxDMA = StatusMailboxesMemoryDMA;
  StatusMailboxesMemory = StatusMailboxesMemory + 1023UL;
  Controller->FW.V1.LastStatusMailbox = StatusMailboxesMemory;
  Controller->FW.V1.NextStatusMailbox = Controller->FW.V1.FirstStatusMailbox;
  skip_mailboxes:
  tmp___5 = slice_dma_loaf(DmaPages, 88UL, & Controller->FW.V1.MonitoringDCDB_DMA);
  Controller->FW.V1.MonitoringDCDB = (DAC960_V1_DCDB_T *)tmp___5;
  tmp___6 = slice_dma_loaf(DmaPages, 256UL, & Controller->FW.V1.NewEnquiryDMA);
  Controller->FW.V1.NewEnquiry = (DAC960_V1_Enquiry_T *)tmp___6;
  tmp___7 = slice_dma_loaf(DmaPages, 192UL, & Controller->FW.V1.NewErrorTableDMA);
  Controller->FW.V1.NewErrorTable = (DAC960_V1_ErrorTable_T *)tmp___7;
  tmp___8 = slice_dma_loaf(DmaPages, 32UL, & Controller->FW.V1.EventLogEntryDMA);
  Controller->FW.V1.EventLogEntry = (DAC960_V1_EventLogEntry_T *)tmp___8;
  tmp___9 = slice_dma_loaf(DmaPages, 12UL, & Controller->FW.V1.RebuildProgressDMA);
  Controller->FW.V1.RebuildProgress = (DAC960_V1_RebuildProgress_T *)tmp___9;
  tmp___10 = slice_dma_loaf(DmaPages, 256UL, & Controller->FW.V1.NewLogicalDriveInformationDMA);
  Controller->FW.V1.NewLogicalDriveInformation = (DAC960_V1_LogicalDriveInformationArray_T *)tmp___10;
  tmp___11 = slice_dma_loaf(DmaPages, 32UL, & Controller->FW.V1.BackgroundInitializationStatusDMA);
  Controller->FW.V1.BackgroundInitializationStatus = (DAC960_V1_BackgroundInitializationStatus_T *)tmp___11;
  tmp___12 = slice_dma_loaf(DmaPages, 12UL, & Controller->FW.V1.NewDeviceStateDMA);
  Controller->FW.V1.NewDeviceState = (DAC960_V1_DeviceState_T *)tmp___12;
  tmp___13 = slice_dma_loaf(DmaPages, 36UL, & Controller->FW.V1.NewInquiryStandardDataDMA);
  Controller->FW.V1.NewInquiryStandardData = (DAC960_SCSI_Inquiry_T *)tmp___13;
  tmp___14 = slice_dma_loaf(DmaPages, 32UL, & Controller->FW.V1.NewInquiryUnitSerialNumberDMA);
  Controller->FW.V1.NewInquiryUnitSerialNumber = (DAC960_SCSI_Inquiry_UnitSerialNumber_T *)tmp___14;
  if ((unsigned int )hw_type == 5U || (unsigned int )hw_type == 6U) {
    return (1);
  } else {
  }
  Controller->FW.V1.DualModeMemoryMailboxInterface = 1;
  CommandMailbox.TypeX.CommandOpcode = 43;
  CommandMailbox.TypeX.CommandIdentifier = 0U;
  CommandMailbox.TypeX.CommandOpcode2 = 20U;
  CommandMailbox.TypeX.CommandMailboxesBusAddress = (DAC960_BusAddress32_T )Controller->FW.V1.FirstCommandMailboxDMA;
  CommandMailbox.TypeX.StatusMailboxesBusAddress = (DAC960_BusAddress32_T )Controller->FW.V1.FirstStatusMailboxDMA;
  i = 0;
  goto ldv_38796;
  ldv_38795: ;
  switch ((unsigned int )Controller->HardwareType) {
  case 3U:
  TimeoutCounter = 1000000;
  goto ldv_38782;
  ldv_38781:
  tmp___15 = DAC960_LA_HardwareMailboxFullP(ControllerBaseAddress);
  if (tmp___15) {
    tmp___16 = 0;
  } else {
    tmp___16 = 1;
  }
  if (tmp___16) {
    goto ldv_38780;
  } else {
  }
  __const_udelay(42950UL);
  ldv_38782:
  TimeoutCounter = TimeoutCounter - 1;
  if (TimeoutCounter >= 0) {
    goto ldv_38781;
  } else {
  }
  ldv_38780: ;
  if (TimeoutCounter < 0) {
    return (0);
  } else {
  }
  DAC960_LA_WriteHardwareMailbox(ControllerBaseAddress, & CommandMailbox);
  DAC960_LA_HardwareMailboxNewCommand(ControllerBaseAddress);
  TimeoutCounter = 1000000;
  goto ldv_38785;
  ldv_38784:
  tmp___17 = DAC960_LA_HardwareMailboxStatusAvailableP(ControllerBaseAddress);
  if ((int )tmp___17) {
    goto ldv_38783;
  } else {
  }
  __const_udelay(42950UL);
  ldv_38785:
  TimeoutCounter = TimeoutCounter - 1;
  if (TimeoutCounter >= 0) {
    goto ldv_38784;
  } else {
  }
  ldv_38783: ;
  if (TimeoutCounter < 0) {
    return (0);
  } else {
  }
  CommandStatus = DAC960_LA_ReadStatusRegister(ControllerBaseAddress);
  DAC960_LA_AcknowledgeHardwareMailboxInterrupt(ControllerBaseAddress);
  DAC960_LA_AcknowledgeHardwareMailboxStatus(ControllerBaseAddress);
  if ((unsigned int )CommandStatus == 0U) {
    return (1);
  } else {
  }
  Controller->FW.V1.DualModeMemoryMailboxInterface = 0;
  CommandMailbox.TypeX.CommandOpcode2 = 16U;
  goto ldv_38786;
  case 4U:
  TimeoutCounter = 1000000;
  goto ldv_38790;
  ldv_38789:
  tmp___18 = DAC960_PG_HardwareMailboxFullP(ControllerBaseAddress);
  if (tmp___18) {
    tmp___19 = 0;
  } else {
    tmp___19 = 1;
  }
  if (tmp___19) {
    goto ldv_38788;
  } else {
  }
  __const_udelay(42950UL);
  ldv_38790:
  TimeoutCounter = TimeoutCounter - 1;
  if (TimeoutCounter >= 0) {
    goto ldv_38789;
  } else {
  }
  ldv_38788: ;
  if (TimeoutCounter < 0) {
    return (0);
  } else {
  }
  DAC960_PG_WriteHardwareMailbox(ControllerBaseAddress, & CommandMailbox);
  DAC960_PG_HardwareMailboxNewCommand(ControllerBaseAddress);
  TimeoutCounter = 1000000;
  goto ldv_38793;
  ldv_38792:
  tmp___20 = DAC960_PG_HardwareMailboxStatusAvailableP(ControllerBaseAddress);
  if ((int )tmp___20) {
    goto ldv_38791;
  } else {
  }
  __const_udelay(42950UL);
  ldv_38793:
  TimeoutCounter = TimeoutCounter - 1;
  if (TimeoutCounter >= 0) {
    goto ldv_38792;
  } else {
  }
  ldv_38791: ;
  if (TimeoutCounter < 0) {
    return (0);
  } else {
  }
  CommandStatus = DAC960_PG_ReadStatusRegister(ControllerBaseAddress);
  DAC960_PG_AcknowledgeHardwareMailboxInterrupt(ControllerBaseAddress);
  DAC960_PG_AcknowledgeHardwareMailboxStatus(ControllerBaseAddress);
  if ((unsigned int )CommandStatus == 0U) {
    return (1);
  } else {
  }
  Controller->FW.V1.DualModeMemoryMailboxInterface = 0;
  CommandMailbox.TypeX.CommandOpcode2 = 16U;
  goto ldv_38786;
  default:
  DAC960_Failure(Controller, (unsigned char *)"Unknown Controller Type\n");
  goto ldv_38786;
  }
  ldv_38786:
  i = i + 1;
  ldv_38796: ;
  if (i <= 1) {
    goto ldv_38795;
  } else {
  }
  return (0);
}
}
static bool DAC960_V2_EnableMemoryMailboxInterface(DAC960_Controller_T *Controller )
{
  void *ControllerBaseAddress ;
  struct pci_dev *PCI_Device ;
  struct dma_loaf *DmaPages ;
  size_t DmaPagesSize ;
  size_t CommandMailboxesSize ;
  size_t StatusMailboxesSize ;
  DAC960_V2_CommandMailbox_T *CommandMailboxesMemory ;
  dma_addr_t CommandMailboxesMemoryDMA ;
  DAC960_V2_StatusMailbox_T *StatusMailboxesMemory ;
  dma_addr_t StatusMailboxesMemoryDMA ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  dma_addr_t CommandMailboxDMA ;
  DAC960_V2_CommandStatus_T CommandStatus ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  bool tmp___14 ;
  bool tmp___15 ;
  int tmp___16 ;
  bool tmp___17 ;
  bool tmp___18 ;
  int tmp___19 ;
  bool tmp___20 ;
  bool tmp___21 ;
  int tmp___22 ;
  {
  ControllerBaseAddress = Controller->BaseAddress;
  PCI_Device = Controller->PCIDevice;
  DmaPages = & Controller->DmaPages;
  tmp___1 = pci_set_dma_mask(Controller->PCIDevice, 0xffffffffffffffffULL);
  if (tmp___1 == 0) {
    Controller->BounceBufferLimit = 0xffffffffffffffffULL;
  } else {
    tmp___0 = pci_set_dma_mask(Controller->PCIDevice, 4294967295ULL);
    if (tmp___0 == 0) {
      Controller->BounceBufferLimit = 4294967295ULL;
    } else {
      tmp = DAC960_Failure(Controller, (unsigned char *)"DMA mask out of range");
      return (tmp);
    }
  }
  tmp___2 = pci_alloc_consistent(PCI_Device, 64UL, & CommandMailboxDMA);
  CommandMailbox = (DAC960_V2_CommandMailbox_T *)tmp___2;
  if ((unsigned long )CommandMailbox == (unsigned long )((DAC960_V2_CommandMailbox_T *)0)) {
    return (0);
  } else {
  }
  CommandMailboxesSize = 32768UL;
  StatusMailboxesSize = 4096UL;
  DmaPagesSize = (CommandMailboxesSize + StatusMailboxesSize) + 2024UL;
  tmp___3 = init_dma_loaf(PCI_Device, DmaPages, DmaPagesSize);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    pci_free_consistent(PCI_Device, 64UL, (void *)CommandMailbox, CommandMailboxDMA);
    return (0);
  } else {
  }
  tmp___5 = slice_dma_loaf(DmaPages, CommandMailboxesSize, & CommandMailboxesMemoryDMA);
  CommandMailboxesMemory = (DAC960_V2_CommandMailbox_T *)tmp___5;
  Controller->FW.V2.FirstCommandMailbox = CommandMailboxesMemory;
  Controller->FW.V2.FirstCommandMailboxDMA = CommandMailboxesMemoryDMA;
  CommandMailboxesMemory = CommandMailboxesMemory + 511UL;
  Controller->FW.V2.LastCommandMailbox = CommandMailboxesMemory;
  Controller->FW.V2.NextCommandMailbox = Controller->FW.V2.FirstCommandMailbox;
  Controller->FW.V2.PreviousCommandMailbox1 = Controller->FW.V2.LastCommandMailbox;
  Controller->FW.V2.PreviousCommandMailbox2 = Controller->FW.V2.LastCommandMailbox + 0xffffffffffffffffUL;
  tmp___6 = slice_dma_loaf(DmaPages, StatusMailboxesSize, & StatusMailboxesMemoryDMA);
  StatusMailboxesMemory = (DAC960_V2_StatusMailbox_T *)tmp___6;
  Controller->FW.V2.FirstStatusMailbox = StatusMailboxesMemory;
  Controller->FW.V2.FirstStatusMailboxDMA = StatusMailboxesMemoryDMA;
  StatusMailboxesMemory = StatusMailboxesMemory + 511UL;
  Controller->FW.V2.LastStatusMailbox = StatusMailboxesMemory;
  Controller->FW.V2.NextStatusMailbox = Controller->FW.V2.FirstStatusMailbox;
  tmp___7 = slice_dma_loaf(DmaPages, 128UL, & Controller->FW.V2.HealthStatusBufferDMA);
  Controller->FW.V2.HealthStatusBuffer = (DAC960_V2_HealthStatusBuffer_T *)tmp___7;
  tmp___8 = slice_dma_loaf(DmaPages, 1024UL, & Controller->FW.V2.NewControllerInformationDMA);
  Controller->FW.V2.NewControllerInformation = (DAC960_V2_ControllerInfo_T *)tmp___8;
  tmp___9 = slice_dma_loaf(DmaPages, 256UL, & Controller->FW.V2.NewLogicalDeviceInformationDMA);
  Controller->FW.V2.NewLogicalDeviceInformation = (DAC960_V2_LogicalDeviceInfo_T *)tmp___9;
  tmp___10 = slice_dma_loaf(DmaPages, 512UL, & Controller->FW.V2.NewPhysicalDeviceInformationDMA);
  Controller->FW.V2.NewPhysicalDeviceInformation = (DAC960_V2_PhysicalDeviceInfo_T *)tmp___10;
  tmp___11 = slice_dma_loaf(DmaPages, 32UL, & Controller->FW.V2.NewInquiryUnitSerialNumberDMA);
  Controller->FW.V2.NewInquiryUnitSerialNumber = (DAC960_SCSI_Inquiry_UnitSerialNumber_T *)tmp___11;
  tmp___12 = slice_dma_loaf(DmaPages, 64UL, & Controller->FW.V2.EventDMA);
  Controller->FW.V2.Event = (DAC960_V2_Event_T *)tmp___12;
  tmp___13 = slice_dma_loaf(DmaPages, 8UL, & Controller->FW.V2.PhysicalToLogicalDeviceDMA);
  Controller->FW.V2.PhysicalToLogicalDevice = (DAC960_V2_PhysicalToLogicalDevice_T *)tmp___13;
  memset((void *)CommandMailbox, 0, 64UL);
  CommandMailbox->SetMemoryMailbox.CommandIdentifier = 1U;
  CommandMailbox->SetMemoryMailbox.CommandOpcode = 32;
  CommandMailbox->SetMemoryMailbox.CommandControlBits.NoAutoRequestSense = 1;
  CommandMailbox->SetMemoryMailbox.FirstCommandMailboxSizeKB = 32U;
  CommandMailbox->SetMemoryMailbox.FirstStatusMailboxSizeKB = 4U;
  CommandMailbox->SetMemoryMailbox.SecondCommandMailboxSizeKB = 0U;
  CommandMailbox->SetMemoryMailbox.SecondStatusMailboxSizeKB = 0U;
  CommandMailbox->SetMemoryMailbox.RequestSenseSize = 0U;
  CommandMailbox->SetMemoryMailbox.IOCTL_Opcode = 142U;
  CommandMailbox->SetMemoryMailbox.HealthStatusBufferSizeKB = 1U;
  CommandMailbox->SetMemoryMailbox.HealthStatusBufferBusAddress = Controller->FW.V2.HealthStatusBufferDMA;
  CommandMailbox->SetMemoryMailbox.FirstCommandMailboxBusAddress = Controller->FW.V2.FirstCommandMailboxDMA;
  CommandMailbox->SetMemoryMailbox.FirstStatusMailboxBusAddress = Controller->FW.V2.FirstStatusMailboxDMA;
  switch ((unsigned int )Controller->HardwareType) {
  case 7U: ;
  goto ldv_38816;
  ldv_38815:
  __const_udelay(4295UL);
  ldv_38816:
  tmp___14 = DAC960_GEM_HardwareMailboxFullP(ControllerBaseAddress);
  if ((int )tmp___14) {
    goto ldv_38815;
  } else {
  }
  DAC960_GEM_WriteHardwareMailbox(ControllerBaseAddress, CommandMailboxDMA);
  DAC960_GEM_HardwareMailboxNewCommand(ControllerBaseAddress);
  goto ldv_38819;
  ldv_38818:
  __const_udelay(4295UL);
  ldv_38819:
  tmp___15 = DAC960_GEM_HardwareMailboxStatusAvailableP(ControllerBaseAddress);
  if (tmp___15) {
    tmp___16 = 0;
  } else {
    tmp___16 = 1;
  }
  if (tmp___16) {
    goto ldv_38818;
  } else {
  }
  CommandStatus = DAC960_GEM_ReadCommandStatus(ControllerBaseAddress);
  DAC960_GEM_AcknowledgeHardwareMailboxInterrupt(ControllerBaseAddress);
  DAC960_GEM_AcknowledgeHardwareMailboxStatus(ControllerBaseAddress);
  goto ldv_38821;
  case 1U: ;
  goto ldv_38824;
  ldv_38823:
  __const_udelay(4295UL);
  ldv_38824:
  tmp___17 = DAC960_BA_HardwareMailboxFullP(ControllerBaseAddress);
  if ((int )tmp___17) {
    goto ldv_38823;
  } else {
  }
  DAC960_BA_WriteHardwareMailbox(ControllerBaseAddress, CommandMailboxDMA);
  DAC960_BA_HardwareMailboxNewCommand(ControllerBaseAddress);
  goto ldv_38827;
  ldv_38826:
  __const_udelay(4295UL);
  ldv_38827:
  tmp___18 = DAC960_BA_HardwareMailboxStatusAvailableP(ControllerBaseAddress);
  if (tmp___18) {
    tmp___19 = 0;
  } else {
    tmp___19 = 1;
  }
  if (tmp___19) {
    goto ldv_38826;
  } else {
  }
  CommandStatus = DAC960_BA_ReadCommandStatus(ControllerBaseAddress);
  DAC960_BA_AcknowledgeHardwareMailboxInterrupt(ControllerBaseAddress);
  DAC960_BA_AcknowledgeHardwareMailboxStatus(ControllerBaseAddress);
  goto ldv_38821;
  case 2U: ;
  goto ldv_38831;
  ldv_38830:
  __const_udelay(4295UL);
  ldv_38831:
  tmp___20 = DAC960_LP_HardwareMailboxFullP(ControllerBaseAddress);
  if ((int )tmp___20) {
    goto ldv_38830;
  } else {
  }
  DAC960_LP_WriteHardwareMailbox(ControllerBaseAddress, CommandMailboxDMA);
  DAC960_LP_HardwareMailboxNewCommand(ControllerBaseAddress);
  goto ldv_38834;
  ldv_38833:
  __const_udelay(4295UL);
  ldv_38834:
  tmp___21 = DAC960_LP_HardwareMailboxStatusAvailableP(ControllerBaseAddress);
  if (tmp___21) {
    tmp___22 = 0;
  } else {
    tmp___22 = 1;
  }
  if (tmp___22) {
    goto ldv_38833;
  } else {
  }
  CommandStatus = DAC960_LP_ReadCommandStatus(ControllerBaseAddress);
  DAC960_LP_AcknowledgeHardwareMailboxInterrupt(ControllerBaseAddress);
  DAC960_LP_AcknowledgeHardwareMailboxStatus(ControllerBaseAddress);
  goto ldv_38821;
  default:
  DAC960_Failure(Controller, (unsigned char *)"Unknown Controller Type\n");
  CommandStatus = 2U;
  goto ldv_38821;
  }
  ldv_38821:
  pci_free_consistent(PCI_Device, 64UL, (void *)CommandMailbox, CommandMailboxDMA);
  return ((unsigned int )CommandStatus == 0U);
}
}
static bool DAC960_V1_ReadControllerConfiguration(DAC960_Controller_T *Controller )
{
  DAC960_V1_Enquiry2_T *Enquiry2 ;
  dma_addr_t Enquiry2DMA ;
  DAC960_V1_Config2_T *Config2 ;
  dma_addr_t Config2DMA ;
  int LogicalDriveNumber ;
  int Channel ;
  int TargetID ;
  struct dma_loaf local_dma ;
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  bool tmp___13 ;
  bool tmp___14 ;
  int tmp___15 ;
  bool tmp___16 ;
  bool tmp___17 ;
  int tmp___18 ;
  bool tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  bool tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  {
  tmp___0 = init_dma_loaf(Controller->PCIDevice, & local_dma, 192UL);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp = DAC960_Failure(Controller, (unsigned char *)"LOGICAL DEVICE ALLOCATION");
    return (tmp);
  } else {
  }
  tmp___2 = slice_dma_loaf(& local_dma, 128UL, & Enquiry2DMA);
  Enquiry2 = (DAC960_V1_Enquiry2_T *)tmp___2;
  tmp___3 = slice_dma_loaf(& local_dma, 64UL, & Config2DMA);
  Config2 = (DAC960_V1_Config2_T *)tmp___3;
  tmp___5 = DAC960_V1_ExecuteType3(Controller, 83, Controller->FW.V1.NewEnquiryDMA);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    free_dma_loaf(Controller->PCIDevice, & local_dma);
    tmp___4 = DAC960_Failure(Controller, (unsigned char *)"ENQUIRY");
    return (tmp___4);
  } else {
  }
  memcpy((void *)(& Controller->FW.V1.Enquiry), (void const *)Controller->FW.V1.NewEnquiry,
           256UL);
  tmp___8 = DAC960_V1_ExecuteType3(Controller, 28, Enquiry2DMA);
  if (tmp___8) {
    tmp___9 = 0;
  } else {
    tmp___9 = 1;
  }
  if (tmp___9) {
    free_dma_loaf(Controller->PCIDevice, & local_dma);
    tmp___7 = DAC960_Failure(Controller, (unsigned char *)"ENQUIRY2");
    return (tmp___7);
  } else {
  }
  tmp___11 = DAC960_V1_ExecuteType3(Controller, 61, Config2DMA);
  if (tmp___11) {
    tmp___12 = 0;
  } else {
    tmp___12 = 1;
  }
  if (tmp___12) {
    free_dma_loaf(Controller->PCIDevice, & local_dma);
    tmp___10 = DAC960_Failure(Controller, (unsigned char *)"READ CONFIG2");
    return (tmp___10);
  } else {
  }
  tmp___14 = DAC960_V1_ExecuteType3(Controller, 25, Controller->FW.V1.NewLogicalDriveInformationDMA);
  if (tmp___14) {
    tmp___15 = 0;
  } else {
    tmp___15 = 1;
  }
  if (tmp___15) {
    free_dma_loaf(Controller->PCIDevice, & local_dma);
    tmp___13 = DAC960_Failure(Controller, (unsigned char *)"GET LOGICAL DRIVE INFORMATION");
    return (tmp___13);
  } else {
  }
  memcpy((void *)(& Controller->FW.V1.LogicalDriveInformation), (void const *)Controller->FW.V1.NewLogicalDriveInformation,
           256UL);
  Channel = 0;
  goto ldv_38852;
  ldv_38851:
  TargetID = 0;
  goto ldv_38849;
  ldv_38848:
  tmp___17 = DAC960_V1_ExecuteType3D(Controller, 80, (int )((unsigned char )Channel),
                                     (int )((unsigned char )TargetID), Controller->FW.V1.NewDeviceStateDMA);
  if (tmp___17) {
    tmp___18 = 0;
  } else {
    tmp___18 = 1;
  }
  if (tmp___18) {
    free_dma_loaf(Controller->PCIDevice, & local_dma);
    tmp___16 = DAC960_Failure(Controller, (unsigned char *)"GET DEVICE STATE");
    return (tmp___16);
  } else {
  }
  memcpy((void *)(& Controller->FW.V1.DeviceState) + ((unsigned long )Channel + (unsigned long )TargetID),
           (void const *)Controller->FW.V1.NewDeviceState, 12UL);
  TargetID = TargetID + 1;
  ldv_38849: ;
  if ((int )Enquiry2->MaxTargets > TargetID) {
    goto ldv_38848;
  } else {
  }
  Channel = Channel + 1;
  ldv_38852: ;
  if ((int )Enquiry2->ActualChannels > Channel) {
    goto ldv_38851;
  } else {
  }
  switch ((int )Enquiry2->HardwareID.SubModel) {
  case 1: ;
  if ((unsigned int )*((unsigned char *)Enquiry2 + 106UL) == 4U) {
    strcpy((char *)(& Controller->ModelName), "DAC960PU");
  } else {
    strcpy((char *)(& Controller->ModelName), "DAC960PD");
  }
  goto ldv_38855;
  case 2:
  strcpy((char *)(& Controller->ModelName), "DAC960PL");
  goto ldv_38855;
  case 16:
  strcpy((char *)(& Controller->ModelName), "DAC960PG");
  goto ldv_38855;
  case 17:
  strcpy((char *)(& Controller->ModelName), "DAC960PJ");
  goto ldv_38855;
  case 18:
  strcpy((char *)(& Controller->ModelName), "DAC960PR");
  goto ldv_38855;
  case 19:
  strcpy((char *)(& Controller->ModelName), "DAC960PT");
  goto ldv_38855;
  case 20:
  strcpy((char *)(& Controller->ModelName), "DAC960PTL0");
  goto ldv_38855;
  case 21:
  strcpy((char *)(& Controller->ModelName), "DAC960PRL");
  goto ldv_38855;
  case 22:
  strcpy((char *)(& Controller->ModelName), "DAC960PTL1");
  goto ldv_38855;
  case 32:
  strcpy((char *)(& Controller->ModelName), "DAC1164P");
  goto ldv_38855;
  default:
  free_dma_loaf(Controller->PCIDevice, & local_dma);
  tmp___19 = DAC960_Failure(Controller, (unsigned char *)"MODEL VERIFICATION");
  return (tmp___19);
  }
  ldv_38855:
  strcpy((char *)(& Controller->FullModelName), "Mylex ");
  strcat((char *)(& Controller->FullModelName), (char const *)(& Controller->ModelName));
  if ((unsigned int )Enquiry2->FirmwareID.MajorVersion == 0U) {
    Enquiry2->FirmwareID.MajorVersion = Controller->FW.V1.Enquiry.MajorFirmwareVersion;
    Enquiry2->FirmwareID.MinorVersion = Controller->FW.V1.Enquiry.MinorFirmwareVersion;
    Enquiry2->FirmwareID.FirmwareType = 48;
    Enquiry2->FirmwareID.TurnID = 0U;
  } else {
  }
  sprintf((char *)(& Controller->FirmwareVersion), "%d.%02d-%c-%02d", (int )Enquiry2->FirmwareID.MajorVersion,
          (int )Enquiry2->FirmwareID.MinorVersion, (int )Enquiry2->FirmwareID.FirmwareType,
          (int )Enquiry2->FirmwareID.TurnID);
  if ((unsigned int )Controller->FirmwareVersion[0] != 53U) {
    goto _L___1;
  } else {
    tmp___20 = strcmp((char const *)(& Controller->FirmwareVersion), "5.06");
    if (tmp___20 < 0) {
      _L___1:
      if ((unsigned int )Controller->FirmwareVersion[0] != 52U) {
        goto _L___0;
      } else {
        tmp___21 = strcmp((char const *)(& Controller->FirmwareVersion), "4.06");
        if (tmp___21 < 0) {
          _L___0:
          if ((unsigned int )Controller->FirmwareVersion[0] != 51U) {
            goto _L;
          } else {
            tmp___22 = strcmp((char const *)(& Controller->FirmwareVersion), "3.51");
            if (tmp___22 < 0) {
              _L:
              if ((unsigned int )Controller->FirmwareVersion[0] != 50U) {
                DAC960_Failure(Controller, (unsigned char *)"FIRMWARE VERSION VERIFICATION");
                DAC960_Message(4, (unsigned char *)"Firmware Version = \'%s\'\n",
                               Controller, (unsigned char *)(& Controller->FirmwareVersion));
                free_dma_loaf(Controller->PCIDevice, & local_dma);
                return (0);
              } else {
                tmp___23 = strcmp((char const *)(& Controller->FirmwareVersion),
                                  "2.73");
                if (tmp___23 < 0) {
                  DAC960_Failure(Controller, (unsigned char *)"FIRMWARE VERSION VERIFICATION");
                  DAC960_Message(4, (unsigned char *)"Firmware Version = \'%s\'\n",
                                 Controller, (unsigned char *)(& Controller->FirmwareVersion));
                  free_dma_loaf(Controller->PCIDevice, & local_dma);
                  return (0);
                } else {
                }
              }
            } else {
            }
          }
        } else {
        }
      }
    } else {
    }
  }
  Controller->Channels = Enquiry2->ActualChannels;
  Controller->Targets = Enquiry2->MaxTargets;
  Controller->MemorySize = (unsigned char )(Enquiry2->MemorySize >> 20);
  Controller->FW.V1.SAFTE_EnclosureManagementEnabled = (unsigned int )Enquiry2->FaultManagementType == 32U;
  Controller->ControllerQueueDepth = (unsigned short )Controller->FW.V1.Enquiry.MaxCommands;
  Controller->DriverQueueDepth = (unsigned int )Controller->ControllerQueueDepth + 65535U;
  if ((unsigned int )Controller->DriverQueueDepth > 511U) {
    Controller->DriverQueueDepth = 511U;
  } else {
  }
  Controller->LogicalDriveCount = Controller->FW.V1.Enquiry.NumberOfLogicalDrives;
  Controller->MaxBlocksPerCommand = Enquiry2->MaxBlocksPerCommand;
  Controller->ControllerScatterGatherLimit = Enquiry2->MaxScatterGatherEntries;
  Controller->DriverScatterGatherLimit = Controller->ControllerScatterGatherLimit;
  if ((unsigned int )Controller->DriverScatterGatherLimit > 33U) {
    Controller->DriverScatterGatherLimit = 33U;
  } else {
  }
  Controller->FW.V1.StripeSize = (unsigned short )((int )Config2->BlocksPerStripe * (int )Config2->BlockFactor >> 1);
  Controller->FW.V1.SegmentSize = (unsigned short )((int )Config2->BlocksPerCacheLine * (int )Config2->BlockFactor >> 1);
  switch ((int )Config2->DriveGeometry) {
  case 0:
  Controller->FW.V1.GeometryTranslationHeads = 128U;
  Controller->FW.V1.GeometryTranslationSectors = 32U;
  goto ldv_38867;
  case 1:
  Controller->FW.V1.GeometryTranslationHeads = 255U;
  Controller->FW.V1.GeometryTranslationSectors = 63U;
  goto ldv_38867;
  default:
  free_dma_loaf(Controller->PCIDevice, & local_dma);
  tmp___24 = DAC960_Failure(Controller, (unsigned char *)"CONFIG2 DRIVE GEOMETRY");
  return (tmp___24);
  }
  ldv_38867: ;
  if ((unsigned int )Controller->FirmwareVersion[0] == 52U) {
    tmp___25 = strcmp((char const *)(& Controller->FirmwareVersion), "4.08");
    if (tmp___25 >= 0) {
      Controller->FW.V1.BackgroundInitializationStatusSupported = 1;
      DAC960_V1_ExecuteType3B(Controller, 43, 32, Controller->FW.V1.BackgroundInitializationStatusDMA);
      memcpy((void *)(& Controller->FW.V1.LastBackgroundInitializationStatus), (void const *)Controller->FW.V1.BackgroundInitializationStatus,
               32UL);
    } else {
      goto _L___2;
    }
  } else
  _L___2:
  if ((unsigned int )Controller->FirmwareVersion[0] == 53U) {
    tmp___26 = strcmp((char const *)(& Controller->FirmwareVersion), "5.08");
    if (tmp___26 >= 0) {
      Controller->FW.V1.BackgroundInitializationStatusSupported = 1;
      DAC960_V1_ExecuteType3B(Controller, 43, 32, Controller->FW.V1.BackgroundInitializationStatusDMA);
      memcpy((void *)(& Controller->FW.V1.LastBackgroundInitializationStatus), (void const *)Controller->FW.V1.BackgroundInitializationStatus,
               32UL);
    } else {
    }
  } else {
  }
  LogicalDriveNumber = 0;
  goto ldv_38871;
  ldv_38870: ;
  if ((unsigned int )Controller->FW.V1.LogicalDriveInformation[LogicalDriveNumber].LogicalDriveState != 255U) {
    Controller->LogicalDriveInitiallyAccessible[LogicalDriveNumber] = 1;
  } else {
  }
  LogicalDriveNumber = LogicalDriveNumber + 1;
  ldv_38871: ;
  if ((int )Controller->LogicalDriveCount > LogicalDriveNumber) {
    goto ldv_38870;
  } else {
  }
  Controller->FW.V1.LastRebuildStatus = 261U;
  free_dma_loaf(Controller->PCIDevice, & local_dma);
  return (1);
}
}
static bool DAC960_V2_ReadControllerConfiguration(DAC960_Controller_T *Controller )
{
  DAC960_V2_ControllerInfo_T *ControllerInfo ;
  unsigned short LogicalDeviceNumber ;
  int ModelNameLength ;
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  DAC960_V2_LogicalDeviceInfo_T *NewLogicalDeviceInfo ;
  DAC960_V2_LogicalDeviceInfo_T *LogicalDeviceInfo ;
  DAC960_V2_PhysicalDevice_T PhysicalDevice ;
  bool tmp___5 ;
  int tmp___6 ;
  void *tmp___7 ;
  bool tmp___8 ;
  {
  ControllerInfo = & Controller->FW.V2.ControllerInformation;
  LogicalDeviceNumber = 0U;
  tmp___0 = DAC960_V2_NewControllerInfo(Controller);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp = DAC960_Failure(Controller, (unsigned char *)"GET CONTROLLER INFO");
    return (tmp);
  } else {
  }
  memcpy((void *)ControllerInfo, (void const *)Controller->FW.V2.NewControllerInformation,
           1024UL);
  tmp___3 = DAC960_V2_GeneralInfo(Controller);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    tmp___2 = DAC960_Failure(Controller, (unsigned char *)"GET HEALTH STATUS");
    return (tmp___2);
  } else {
  }
  ModelNameLength = 16;
  if ((unsigned int )ModelNameLength > 19U) {
    ModelNameLength = 19;
  } else {
  }
  memcpy((void *)(& Controller->ModelName), (void const *)(& ControllerInfo->ControllerName),
           (size_t )ModelNameLength);
  ModelNameLength = ModelNameLength - 1;
  goto ldv_38880;
  ldv_38879:
  ModelNameLength = ModelNameLength - 1;
  ldv_38880: ;
  if ((unsigned int )Controller->ModelName[ModelNameLength] == 32U || (unsigned int )Controller->ModelName[ModelNameLength] == 0U) {
    goto ldv_38879;
  } else {
  }
  ModelNameLength = ModelNameLength + 1;
  Controller->ModelName[ModelNameLength] = 0U;
  strcpy((char *)(& Controller->FullModelName), "Mylex ");
  strcat((char *)(& Controller->FullModelName), (char const *)(& Controller->ModelName));
  sprintf((char *)(& Controller->FirmwareVersion), "%d.%02d-%02d", (int )ControllerInfo->FirmwareMajorVersion,
          (int )ControllerInfo->FirmwareMinorVersion, (int )ControllerInfo->FirmwareTurnNumber);
  if (((unsigned int )ControllerInfo->FirmwareMajorVersion == 6U && (unsigned int )ControllerInfo->FirmwareMinorVersion == 0U) && (unsigned int )ControllerInfo->FirmwareTurnNumber == 0U) {
    DAC960_Message(1, (unsigned char *)"FIRMWARE VERSION %s DOES NOT PROVIDE THE CONTROLLER\n",
                   Controller, (unsigned char *)(& Controller->FirmwareVersion));
    DAC960_Message(1, (unsigned char *)"STATUS MONITORING FUNCTIONALITY NEEDED BY THIS DRIVER.\n",
                   Controller);
    DAC960_Message(1, (unsigned char *)"PLEASE UPGRADE TO VERSION 6.00-01 OR ABOVE.\n",
                   Controller);
  } else {
  }
  Controller->Channels = ControllerInfo->NumberOfPhysicalChannelsPresent;
  Controller->Targets = ControllerInfo->MaximumTargetsPerChannel[(int )ControllerInfo->NumberOfPhysicalChannelsPresent + -1];
  Controller->MemorySize = (unsigned char )ControllerInfo->MemorySizeMB;
  Controller->ControllerQueueDepth = ControllerInfo->MaximumParallelCommands;
  Controller->DriverQueueDepth = (unsigned int )Controller->ControllerQueueDepth + 65535U;
  if ((unsigned int )Controller->DriverQueueDepth > 511U) {
    Controller->DriverQueueDepth = 511U;
  } else {
  }
  Controller->LogicalDriveCount = (unsigned char )ControllerInfo->LogicalDevicesPresent;
  Controller->MaxBlocksPerCommand = ControllerInfo->MaximumDataTransferSizeInBlocks;
  Controller->ControllerScatterGatherLimit = ControllerInfo->MaximumScatterGatherEntries;
  Controller->DriverScatterGatherLimit = Controller->ControllerScatterGatherLimit;
  if ((unsigned int )Controller->DriverScatterGatherLimit > 128U) {
    Controller->DriverScatterGatherLimit = 128U;
  } else {
  }
  ldv_38887:
  NewLogicalDeviceInfo = Controller->FW.V2.NewLogicalDeviceInformation;
  tmp___5 = DAC960_V2_NewLogicalDeviceInfo(Controller, (int )LogicalDeviceNumber);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    goto ldv_38885;
  } else {
  }
  LogicalDeviceNumber = NewLogicalDeviceInfo->LogicalDeviceNumber;
  if ((unsigned int )LogicalDeviceNumber > 31U) {
    DAC960_Message(4, (unsigned char *)"DAC960: Logical Drive Number %d not supported\n",
                   Controller, (int )LogicalDeviceNumber);
    goto ldv_38885;
  } else {
  }
  if ((unsigned int )NewLogicalDeviceInfo->DeviceBlockSizeInBytes != 512U) {
    DAC960_Message(4, (unsigned char *)"DAC960: Logical Drive Block Size %d not supported\n",
                   Controller, (int )NewLogicalDeviceInfo->DeviceBlockSizeInBytes);
    LogicalDeviceNumber = (unsigned short )((int )LogicalDeviceNumber + 1);
    goto ldv_38886;
  } else {
  }
  PhysicalDevice.Controller = 0U;
  PhysicalDevice.Channel = NewLogicalDeviceInfo->Channel;
  PhysicalDevice.TargetID = NewLogicalDeviceInfo->TargetID;
  PhysicalDevice.LogicalUnit = NewLogicalDeviceInfo->LogicalUnit;
  Controller->FW.V2.LogicalDriveToVirtualDevice[(int )LogicalDeviceNumber] = PhysicalDevice;
  if ((unsigned int )NewLogicalDeviceInfo->LogicalDeviceState != 8U) {
    Controller->LogicalDriveInitiallyAccessible[(int )LogicalDeviceNumber] = 1;
  } else {
  }
  tmp___7 = kmalloc(256UL, 32U);
  LogicalDeviceInfo = (DAC960_V2_LogicalDeviceInfo_T *)tmp___7;
  if ((unsigned long )LogicalDeviceInfo == (unsigned long )((DAC960_V2_LogicalDeviceInfo_T *)0)) {
    tmp___8 = DAC960_Failure(Controller, (unsigned char *)"LOGICAL DEVICE ALLOCATION");
    return (tmp___8);
  } else {
  }
  Controller->FW.V2.LogicalDeviceInformation[(int )LogicalDeviceNumber] = LogicalDeviceInfo;
  memcpy((void *)LogicalDeviceInfo, (void const *)NewLogicalDeviceInfo, 256UL);
  LogicalDeviceNumber = (unsigned short )((int )LogicalDeviceNumber + 1);
  ldv_38886: ;
  goto ldv_38887;
  ldv_38885: ;
  return (1);
}
}
static bool DAC960_ReportControllerConfiguration(DAC960_Controller_T *Controller )
{
  {
  DAC960_Message(1, (unsigned char *)"Configuring Mylex %s PCI RAID Controller\n",
                 Controller, (unsigned char *)(& Controller->ModelName));
  DAC960_Message(1, (unsigned char *)"  Firmware Version: %s, Channels: %d, Memory Size: %dMB\n",
                 Controller, (unsigned char *)(& Controller->FirmwareVersion), (int )Controller->Channels,
                 (int )Controller->MemorySize);
  DAC960_Message(1, (unsigned char *)"  PCI Bus: %d, Device: %d, Function: %d, I/O Address: ",
                 Controller, (int )Controller->Bus, (int )Controller->Device, (int )Controller->Function);
  if (Controller->IO_Address == 0UL) {
    DAC960_Message(1, (unsigned char *)"Unassigned\n", Controller);
  } else {
    DAC960_Message(1, (unsigned char *)"0x%X\n", Controller, Controller->IO_Address);
  }
  DAC960_Message(1, (unsigned char *)"  PCI Address: 0x%X mapped at 0x%lX, IRQ Channel: %d\n",
                 Controller, Controller->PCI_Address, (unsigned long )Controller->BaseAddress,
                 (int )Controller->IRQ_Channel);
  DAC960_Message(1, (unsigned char *)"  Controller Queue Depth: %d, Maximum Blocks per Command: %d\n",
                 Controller, (int )Controller->ControllerQueueDepth, (int )Controller->MaxBlocksPerCommand);
  DAC960_Message(1, (unsigned char *)"  Driver Queue Depth: %d, Scatter/Gather Limit: %d of %d Segments\n",
                 Controller, (int )Controller->DriverQueueDepth, (int )Controller->DriverScatterGatherLimit,
                 (int )Controller->ControllerScatterGatherLimit);
  if ((unsigned int )Controller->FirmwareType == 1U) {
    DAC960_Message(1, (unsigned char *)"  Stripe Size: %dKB, Segment Size: %dKB, BIOS Geometry: %d/%d\n",
                   Controller, (int )Controller->FW.V1.StripeSize, (int )Controller->FW.V1.SegmentSize,
                   (int )Controller->FW.V1.GeometryTranslationHeads, (int )Controller->FW.V1.GeometryTranslationSectors);
    if ((int )Controller->FW.V1.SAFTE_EnclosureManagementEnabled) {
      DAC960_Message(1, (unsigned char *)"  SAF-TE Enclosure Management Enabled\n",
                     Controller);
    } else {
    }
  } else {
  }
  return (1);
}
}
static bool DAC960_V1_ReadDeviceConfiguration(DAC960_Controller_T *Controller )
{
  struct dma_loaf local_dma ;
  dma_addr_t DCDBs_dma[3U] ;
  DAC960_V1_DCDB_T *DCDBs_cpu[3U] ;
  dma_addr_t SCSI_Inquiry_dma[3U] ;
  DAC960_SCSI_Inquiry_T *SCSI_Inquiry_cpu[3U] ;
  dma_addr_t SCSI_NewInquiryUnitSerialNumberDMA[3U] ;
  DAC960_SCSI_Inquiry_UnitSerialNumber_T *SCSI_NewInquiryUnitSerialNumberCPU[3U] ;
  struct completion Completions[3U] ;
  unsigned long flags ;
  int Channel ;
  int TargetID ;
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  dma_addr_t NewInquiryStandardDataDMA ;
  DAC960_V1_DCDB_T *DCDB ;
  dma_addr_t DCDB_dma ;
  DAC960_Command_T *Command ;
  struct completion *Completion ;
  DAC960_SCSI_Inquiry_T *InquiryStandardData ;
  DAC960_SCSI_Inquiry_T *NewInquiryStandardData ;
  dma_addr_t NewInquiryUnitSerialNumberDMA ;
  DAC960_SCSI_Inquiry_UnitSerialNumber_T *NewInquiryUnitSerialNumber ;
  DAC960_SCSI_Inquiry_UnitSerialNumber_T *InquiryUnitSerialNumber ;
  DAC960_Command_T *Command___0 ;
  DAC960_V1_DCDB_T *DCDB___0 ;
  struct completion *Completion___0 ;
  {
  tmp___0 = init_dma_loaf(Controller->PCIDevice, & local_dma, 468UL);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp = DAC960_Failure(Controller, (unsigned char *)"DMA ALLOCATION FAILED IN ReadDeviceConfiguration");
    return (tmp);
  } else {
  }
  Channel = 0;
  goto ldv_38906;
  ldv_38905:
  tmp___2 = slice_dma_loaf(& local_dma, 88UL, (dma_addr_t *)(& DCDBs_dma) + (unsigned long )Channel);
  DCDBs_cpu[Channel] = (DAC960_V1_DCDB_T *)tmp___2;
  tmp___3 = slice_dma_loaf(& local_dma, 36UL, (dma_addr_t *)(& SCSI_Inquiry_dma) + (unsigned long )Channel);
  SCSI_Inquiry_cpu[Channel] = (DAC960_SCSI_Inquiry_T *)tmp___3;
  tmp___4 = slice_dma_loaf(& local_dma, 32UL, (dma_addr_t *)(& SCSI_NewInquiryUnitSerialNumberDMA) + (unsigned long )Channel);
  SCSI_NewInquiryUnitSerialNumberCPU[Channel] = (DAC960_SCSI_Inquiry_UnitSerialNumber_T *)tmp___4;
  Channel = Channel + 1;
  ldv_38906: ;
  if ((int )Controller->Channels > Channel) {
    goto ldv_38905;
  } else {
  }
  TargetID = 0;
  goto ldv_38929;
  ldv_38928:
  Channel = 0;
  goto ldv_38914;
  ldv_38913:
  NewInquiryStandardDataDMA = SCSI_Inquiry_dma[Channel];
  DCDB = DCDBs_cpu[Channel];
  DCDB_dma = DCDBs_dma[Channel];
  Command = Controller->Commands[Channel];
  Completion = (struct completion *)(& Completions) + (unsigned long )Channel;
  init_completion(Completion);
  DAC960_V1_ClearCommand(Command);
  Command->CommandType = 6;
  Command->Completion = Completion;
  Command->FW.V1.CommandMailbox.Type3.CommandOpcode = 4;
  Command->FW.V1.CommandMailbox.Type3.BusAddress = (DAC960_BusAddress32_T )DCDB_dma;
  DCDB->Channel = (unsigned char )Channel;
  DCDB->TargetID = (unsigned char )TargetID;
  DCDB->Direction = 1U;
  DCDB->EarlyStatus = 0;
  DCDB->Timeout = 1U;
  DCDB->NoAutomaticRequestSense = 0;
  DCDB->DisconnectPermitted = 1;
  DCDB->TransferLength = 36U;
  DCDB->BusAddress = (DAC960_BusAddress32_T )NewInquiryStandardDataDMA;
  DCDB->CDBLength = 6U;
  DCDB->TransferLengthHigh4 = 0U;
  DCDB->SenseLength = 64U;
  DCDB->CDB[0] = 18U;
  DCDB->CDB[1] = 0U;
  DCDB->CDB[2] = 0U;
  DCDB->CDB[3] = 0U;
  DCDB->CDB[4] = 36U;
  DCDB->CDB[5] = 0U;
  ldv_spin_lock();
  (*(Controller->QueueCommand))(Command);
  spin_unlock_irqrestore(& Controller->queue_lock, flags);
  Channel = Channel + 1;
  ldv_38914: ;
  if ((int )Controller->Channels > Channel) {
    goto ldv_38913;
  } else {
  }
  Channel = 0;
  goto ldv_38926;
  ldv_38925:
  InquiryStandardData = (DAC960_SCSI_Inquiry_T *)(& Controller->FW.V1.InquiryStandardData) + ((unsigned long )Channel + (unsigned long )TargetID);
  NewInquiryStandardData = SCSI_Inquiry_cpu[Channel];
  NewInquiryUnitSerialNumberDMA = SCSI_NewInquiryUnitSerialNumberDMA[Channel];
  NewInquiryUnitSerialNumber = SCSI_NewInquiryUnitSerialNumberCPU[Channel];
  InquiryUnitSerialNumber = (DAC960_SCSI_Inquiry_UnitSerialNumber_T *)(& Controller->FW.V1.InquiryUnitSerialNumber) + ((unsigned long )Channel + (unsigned long )TargetID);
  Command___0 = Controller->Commands[Channel];
  DCDB___0 = DCDBs_cpu[Channel];
  Completion___0 = (struct completion *)(& Completions) + (unsigned long )Channel;
  wait_for_completion(Completion___0);
  if ((unsigned int )Command___0->FW.V1.CommandStatus != 0U) {
    memset((void *)InquiryStandardData, 0, 36UL);
    InquiryStandardData->PeripheralDeviceType = 31U;
    goto ldv_38924;
  } else {
    memcpy((void *)InquiryStandardData, (void const *)NewInquiryStandardData,
             36UL);
  }
  Command___0->Completion = Completion___0;
  DCDB___0->TransferLength = 32U;
  DCDB___0->BusAddress = (DAC960_BusAddress32_T )NewInquiryUnitSerialNumberDMA;
  DCDB___0->SenseLength = 64U;
  DCDB___0->CDB[0] = 18U;
  DCDB___0->CDB[1] = 1U;
  DCDB___0->CDB[2] = 128U;
  DCDB___0->CDB[3] = 0U;
  DCDB___0->CDB[4] = 32U;
  DCDB___0->CDB[5] = 0U;
  ldv_spin_lock();
  (*(Controller->QueueCommand))(Command___0);
  spin_unlock_irqrestore(& Controller->queue_lock, flags);
  wait_for_completion(Completion___0);
  if ((unsigned int )Command___0->FW.V1.CommandStatus != 0U) {
    memset((void *)InquiryUnitSerialNumber, 0, 32UL);
    InquiryUnitSerialNumber->PeripheralDeviceType = 31U;
  } else {
    memcpy((void *)InquiryUnitSerialNumber, (void const *)NewInquiryUnitSerialNumber,
             32UL);
  }
  ldv_38924:
  Channel = Channel + 1;
  ldv_38926: ;
  if ((int )Controller->Channels > Channel) {
    goto ldv_38925;
  } else {
  }
  TargetID = TargetID + 1;
  ldv_38929: ;
  if ((int )Controller->Targets > TargetID) {
    goto ldv_38928;
  } else {
  }
  free_dma_loaf(Controller->PCIDevice, & local_dma);
  return (1);
}
}
static bool DAC960_V2_ReadDeviceConfiguration(DAC960_Controller_T *Controller )
{
  unsigned char Channel ;
  unsigned char TargetID ;
  unsigned char LogicalUnit ;
  unsigned short PhysicalDeviceIndex ;
  DAC960_V2_PhysicalDeviceInfo_T *NewPhysicalDeviceInfo ;
  DAC960_V2_PhysicalDeviceInfo_T *PhysicalDeviceInfo ;
  DAC960_SCSI_Inquiry_UnitSerialNumber_T *NewInquiryUnitSerialNumber ;
  DAC960_SCSI_Inquiry_UnitSerialNumber_T *InquiryUnitSerialNumber ;
  bool tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  bool tmp___2 ;
  void *tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  Channel = 0U;
  TargetID = 0U;
  LogicalUnit = 0U;
  PhysicalDeviceIndex = 0U;
  ldv_38943:
  NewPhysicalDeviceInfo = Controller->FW.V2.NewPhysicalDeviceInformation;
  NewInquiryUnitSerialNumber = Controller->FW.V2.NewInquiryUnitSerialNumber;
  tmp = DAC960_V2_NewPhysicalDeviceInfo(Controller, (int )Channel, (int )TargetID,
                                        (int )LogicalUnit);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_38942;
  } else {
  }
  tmp___1 = kmalloc(512UL, 32U);
  PhysicalDeviceInfo = (DAC960_V2_PhysicalDeviceInfo_T *)tmp___1;
  if ((unsigned long )PhysicalDeviceInfo == (unsigned long )((DAC960_V2_PhysicalDeviceInfo_T *)0)) {
    tmp___2 = DAC960_Failure(Controller, (unsigned char *)"PHYSICAL DEVICE ALLOCATION");
    return (tmp___2);
  } else {
  }
  Controller->FW.V2.PhysicalDeviceInformation[(int )PhysicalDeviceIndex] = PhysicalDeviceInfo;
  memcpy((void *)PhysicalDeviceInfo, (void const *)NewPhysicalDeviceInfo, 512UL);
  tmp___3 = kmalloc(32UL, 32U);
  InquiryUnitSerialNumber = (DAC960_SCSI_Inquiry_UnitSerialNumber_T *)tmp___3;
  if ((unsigned long )InquiryUnitSerialNumber == (unsigned long )((DAC960_SCSI_Inquiry_UnitSerialNumber_T *)0)) {
    kfree((void const *)PhysicalDeviceInfo);
    tmp___4 = DAC960_Failure(Controller, (unsigned char *)"SERIAL NUMBER ALLOCATION");
    return (tmp___4);
  } else {
  }
  Controller->FW.V2.InquiryUnitSerialNumber[(int )PhysicalDeviceIndex] = InquiryUnitSerialNumber;
  Channel = NewPhysicalDeviceInfo->Channel;
  TargetID = NewPhysicalDeviceInfo->TargetID;
  LogicalUnit = NewPhysicalDeviceInfo->LogicalUnit;
  tmp___5 = DAC960_V2_NewInquiryUnitSerialNumber(Controller, (int )Channel, (int )TargetID,
                                                 (int )LogicalUnit);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    memset((void *)InquiryUnitSerialNumber, 0, 32UL);
    InquiryUnitSerialNumber->PeripheralDeviceType = 31U;
  } else {
    memcpy((void *)InquiryUnitSerialNumber, (void const *)NewInquiryUnitSerialNumber,
             32UL);
  }
  PhysicalDeviceIndex = (unsigned short )((int )PhysicalDeviceIndex + 1);
  LogicalUnit = (unsigned char )((int )LogicalUnit + 1);
  goto ldv_38943;
  ldv_38942: ;
  return (1);
}
}
static void DAC960_SanitizeInquiryData(DAC960_SCSI_Inquiry_T *InquiryStandardData ,
                                       DAC960_SCSI_Inquiry_UnitSerialNumber_T *InquiryUnitSerialNumber ,
                                       unsigned char *Vendor , unsigned char *Model ,
                                       unsigned char *Revision , unsigned char *SerialNumber )
{
  int SerialNumberLength ;
  int i ;
  unsigned char VendorCharacter ;
  unsigned char ModelCharacter ;
  unsigned char RevisionCharacter ;
  unsigned char SerialNumberCharacter ;
  {
  if ((unsigned int )*((unsigned char *)InquiryStandardData + 0UL) == 31U) {
    return;
  } else {
  }
  i = 0;
  goto ldv_38956;
  ldv_38955:
  VendorCharacter = InquiryStandardData->VendorIdentification[i];
  *(Vendor + (unsigned long )i) = (unsigned int )VendorCharacter > 31U && (unsigned int )VendorCharacter <= 126U ? VendorCharacter : 32U;
  i = i + 1;
  ldv_38956: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_38955;
  } else {
  }
  *(Vendor + 8UL) = 0U;
  i = 0;
  goto ldv_38960;
  ldv_38959:
  ModelCharacter = InquiryStandardData->ProductIdentification[i];
  *(Model + (unsigned long )i) = (unsigned int )ModelCharacter > 31U && (unsigned int )ModelCharacter <= 126U ? ModelCharacter : 32U;
  i = i + 1;
  ldv_38960: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_38959;
  } else {
  }
  *(Model + 16UL) = 0U;
  i = 0;
  goto ldv_38964;
  ldv_38963:
  RevisionCharacter = InquiryStandardData->ProductRevisionLevel[i];
  *(Revision + (unsigned long )i) = (unsigned int )RevisionCharacter > 31U && (unsigned int )RevisionCharacter <= 126U ? RevisionCharacter : 32U;
  i = i + 1;
  ldv_38964: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_38963;
  } else {
  }
  *(Revision + 4UL) = 0U;
  if ((unsigned int )*((unsigned char *)InquiryUnitSerialNumber + 0UL) == 31U) {
    return;
  } else {
  }
  SerialNumberLength = (int )InquiryUnitSerialNumber->PageLength;
  if ((unsigned int )SerialNumberLength > 28U) {
    SerialNumberLength = 28;
  } else {
  }
  i = 0;
  goto ldv_38968;
  ldv_38967:
  SerialNumberCharacter = InquiryUnitSerialNumber->ProductSerialNumber[i];
  *(SerialNumber + (unsigned long )i) = (unsigned int )SerialNumberCharacter > 31U && (unsigned int )SerialNumberCharacter <= 126U ? SerialNumberCharacter : 32U;
  i = i + 1;
  ldv_38968: ;
  if (i < SerialNumberLength) {
    goto ldv_38967;
  } else {
  }
  *(SerialNumber + (unsigned long )SerialNumberLength) = 0U;
  return;
}
}
static bool DAC960_V1_ReportDeviceConfiguration(DAC960_Controller_T *Controller )
{
  int LogicalDriveNumber ;
  int Channel ;
  int TargetID ;
  DAC960_SCSI_Inquiry_T *InquiryStandardData ;
  DAC960_SCSI_Inquiry_UnitSerialNumber_T *InquiryUnitSerialNumber ;
  DAC960_V1_DeviceState_T *DeviceState ;
  DAC960_V1_ErrorTableEntry_T *ErrorEntry ;
  char Vendor[9U] ;
  char Model[17U] ;
  char Revision[5U] ;
  char SerialNumber[29U] ;
  DAC960_V1_LogicalDriveInformation_T *LogicalDriveInformation ;
  {
  DAC960_Message(1, (unsigned char *)"  Physical Devices:\n", Controller);
  Channel = 0;
  goto ldv_38989;
  ldv_38988:
  TargetID = 0;
  goto ldv_38986;
  ldv_38985:
  InquiryStandardData = (DAC960_SCSI_Inquiry_T *)(& Controller->FW.V1.InquiryStandardData) + ((unsigned long )Channel + (unsigned long )TargetID);
  InquiryUnitSerialNumber = (DAC960_SCSI_Inquiry_UnitSerialNumber_T *)(& Controller->FW.V1.InquiryUnitSerialNumber) + ((unsigned long )Channel + (unsigned long )TargetID);
  DeviceState = (DAC960_V1_DeviceState_T *)(& Controller->FW.V1.DeviceState) + ((unsigned long )Channel + (unsigned long )TargetID);
  ErrorEntry = (DAC960_V1_ErrorTableEntry_T *)(& Controller->FW.V1.ErrorTable.ErrorTableEntries) + ((unsigned long )Channel + (unsigned long )TargetID);
  if ((unsigned int )*((unsigned char *)InquiryStandardData + 0UL) == 31U) {
    goto ldv_38984;
  } else {
  }
  DAC960_SanitizeInquiryData(InquiryStandardData, InquiryUnitSerialNumber, (unsigned char *)(& Vendor),
                             (unsigned char *)(& Model), (unsigned char *)(& Revision),
                             (unsigned char *)(& SerialNumber));
  DAC960_Message(1, (unsigned char *)"    %d:%d%s Vendor: %s  Model: %s  Revision: %s\n",
                 Controller, Channel, TargetID, TargetID <= 9 ? (char *)" " : (char *)"",
                 (char *)(& Vendor), (char *)(& Model), (char *)(& Revision));
  if ((unsigned int )*((unsigned char *)InquiryUnitSerialNumber + 0UL) != 31U) {
    DAC960_Message(1, (unsigned char *)"         Serial Number: %s\n", Controller,
                   (char *)(& SerialNumber));
  } else {
  }
  if ((int )DeviceState->Present && (unsigned int )*((unsigned char *)DeviceState + 1UL) == 1U) {
    if (Controller->FW.V1.DeviceResetCount[Channel][TargetID] > 0) {
      DAC960_Message(1, (unsigned char *)"         Disk Status: %s, %u blocks, %d resets\n",
                     Controller, (unsigned int )DeviceState->DeviceState != 0U ? ((unsigned int )DeviceState->DeviceState != 2U ? ((unsigned int )DeviceState->DeviceState == 3U ? (char *)"Online" : (char *)"Standby") : (char *)"Write-Only") : (char *)"Dead",
                     DeviceState->DiskSize, Controller->FW.V1.DeviceResetCount[Channel][TargetID]);
    } else {
      DAC960_Message(1, (unsigned char *)"         Disk Status: %s, %u blocks\n",
                     Controller, (unsigned int )DeviceState->DeviceState != 0U ? ((unsigned int )DeviceState->DeviceState != 2U ? ((unsigned int )DeviceState->DeviceState == 3U ? (char *)"Online" : (char *)"Standby") : (char *)"Write-Only") : (char *)"Dead",
                     DeviceState->DiskSize);
    }
  } else {
  }
  if ((((unsigned int )ErrorEntry->ParityErrorCount != 0U || (unsigned int )ErrorEntry->SoftErrorCount != 0U) || (unsigned int )ErrorEntry->HardErrorCount != 0U) || (unsigned int )ErrorEntry->MiscErrorCount != 0U) {
    DAC960_Message(1, (unsigned char *)"         Errors - Parity: %d, Soft: %d, Hard: %d, Misc: %d\n",
                   Controller, (int )ErrorEntry->ParityErrorCount, (int )ErrorEntry->SoftErrorCount,
                   (int )ErrorEntry->HardErrorCount, (int )ErrorEntry->MiscErrorCount);
  } else {
  }
  ldv_38984:
  TargetID = TargetID + 1;
  ldv_38986: ;
  if ((int )Controller->Targets > TargetID) {
    goto ldv_38985;
  } else {
  }
  Channel = Channel + 1;
  ldv_38989: ;
  if ((int )Controller->Channels > Channel) {
    goto ldv_38988;
  } else {
  }
  DAC960_Message(1, (unsigned char *)"  Logical Drives:\n", Controller);
  LogicalDriveNumber = 0;
  goto ldv_38993;
  ldv_38992:
  LogicalDriveInformation = (DAC960_V1_LogicalDriveInformation_T *)(& Controller->FW.V1.LogicalDriveInformation) + (unsigned long )LogicalDriveNumber;
  DAC960_Message(1, (unsigned char *)"    /dev/rd/c%dd%d: RAID-%d, %s, %u blocks, %s\n",
                 Controller, (int )Controller->ControllerNumber, LogicalDriveNumber,
                 (int )LogicalDriveInformation->RAIDLevel, (unsigned int )LogicalDriveInformation->LogicalDriveState != 3U ? ((unsigned int )LogicalDriveInformation->LogicalDriveState == 4U ? (char *)"Critical" : (char *)"Offline") : (char *)"Online",
                 LogicalDriveInformation->LogicalDriveSize, (int )LogicalDriveInformation->WriteBack ? (char *)"Write Back" : (char *)"Write Thru");
  LogicalDriveNumber = LogicalDriveNumber + 1;
  ldv_38993: ;
  if ((int )Controller->LogicalDriveCount > LogicalDriveNumber) {
    goto ldv_38992;
  } else {
  }
  return (1);
}
}
static bool DAC960_V2_ReportDeviceConfiguration(DAC960_Controller_T *Controller )
{
  int PhysicalDeviceIndex ;
  int LogicalDriveNumber ;
  DAC960_V2_PhysicalDeviceInfo_T *PhysicalDeviceInfo ;
  DAC960_SCSI_Inquiry_T *InquiryStandardData ;
  DAC960_SCSI_Inquiry_UnitSerialNumber_T *InquiryUnitSerialNumber ;
  char Vendor[9U] ;
  char Model[17U] ;
  char Revision[5U] ;
  char SerialNumber[29U] ;
  DAC960_V2_LogicalDeviceInfo_T *LogicalDeviceInfo ;
  unsigned char *ReadCacheStatus[8U] ;
  unsigned char *WriteCacheStatus[8U] ;
  unsigned char *GeometryTranslation ;
  {
  DAC960_Message(1, (unsigned char *)"  Physical Devices:\n", Controller);
  PhysicalDeviceIndex = 0;
  goto ldv_39010;
  ldv_39009:
  PhysicalDeviceInfo = Controller->FW.V2.PhysicalDeviceInformation[PhysicalDeviceIndex];
  InquiryStandardData = (DAC960_SCSI_Inquiry_T *)(& PhysicalDeviceInfo->SCSI_InquiryData);
  InquiryUnitSerialNumber = Controller->FW.V2.InquiryUnitSerialNumber[PhysicalDeviceIndex];
  if ((unsigned long )PhysicalDeviceInfo == (unsigned long )((DAC960_V2_PhysicalDeviceInfo_T *)0)) {
    goto ldv_39007;
  } else {
  }
  DAC960_SanitizeInquiryData(InquiryStandardData, InquiryUnitSerialNumber, (unsigned char *)(& Vendor),
                             (unsigned char *)(& Model), (unsigned char *)(& Revision),
                             (unsigned char *)(& SerialNumber));
  DAC960_Message(1, (unsigned char *)"    %d:%d%s Vendor: %s  Model: %s  Revision: %s\n",
                 Controller, (int )PhysicalDeviceInfo->Channel, (int )PhysicalDeviceInfo->TargetID,
                 (unsigned int )PhysicalDeviceInfo->TargetID <= 9U ? (char *)" " : (char *)"",
                 (char *)(& Vendor), (char *)(& Model), (char *)(& Revision));
  if ((unsigned int )PhysicalDeviceInfo->NegotiatedSynchronousMegaTransfers == 0U) {
    DAC960_Message(1, (unsigned char *)"         %sAsynchronous\n", Controller, (unsigned int )PhysicalDeviceInfo->NegotiatedDataWidthBits == 16U ? (char *)"Wide " : (char *)"");
  } else {
    DAC960_Message(1, (unsigned char *)"         %sSynchronous at %d MB/sec\n", Controller,
                   (unsigned int )PhysicalDeviceInfo->NegotiatedDataWidthBits == 16U ? (char *)"Wide " : (char *)"",
                   ((int )PhysicalDeviceInfo->NegotiatedSynchronousMegaTransfers * (int )PhysicalDeviceInfo->NegotiatedDataWidthBits) / 8);
  }
  if ((unsigned int )*((unsigned char *)InquiryUnitSerialNumber + 0UL) != 31U) {
    DAC960_Message(1, (unsigned char *)"         Serial Number: %s\n", Controller,
                   (char *)(& SerialNumber));
  } else {
  }
  if ((unsigned int )PhysicalDeviceInfo->PhysicalDeviceState == 0U) {
    goto ldv_39008;
  } else {
  }
  DAC960_Message(1, (unsigned char *)"         Disk Status: %s, %u blocks\n", Controller,
                 (unsigned int )PhysicalDeviceInfo->PhysicalDeviceState != 1U ? ((unsigned int )PhysicalDeviceInfo->PhysicalDeviceState != 3U ? ((unsigned int )PhysicalDeviceInfo->PhysicalDeviceState != 4U ? ((unsigned int )PhysicalDeviceInfo->PhysicalDeviceState != 5U ? ((unsigned int )PhysicalDeviceInfo->PhysicalDeviceState != 8U ? ((unsigned int )PhysicalDeviceInfo->PhysicalDeviceState != 12U ? ((unsigned int )PhysicalDeviceInfo->PhysicalDeviceState != 16U ? ((unsigned int )PhysicalDeviceInfo->PhysicalDeviceState == 33U ? (char *)"Standby" : (char *)"Unknown") : (char *)"Commanded-Offline") : (char *)"Suspected-Dead") : (char *)"Dead") : (char *)"Critical") : (char *)"Missing") : (char *)"Rebuild") : (char *)"Online",
                 PhysicalDeviceInfo->ConfigurableDeviceSize);
  if ((((((((unsigned int )PhysicalDeviceInfo->ParityErrors == 0U && (unsigned int )PhysicalDeviceInfo->SoftErrors == 0U) && (unsigned int )PhysicalDeviceInfo->HardErrors == 0U) && (unsigned int )PhysicalDeviceInfo->MiscellaneousErrors == 0U) && (unsigned int )PhysicalDeviceInfo->CommandTimeouts == 0U) && (unsigned int )PhysicalDeviceInfo->Retries == 0U) && (unsigned int )PhysicalDeviceInfo->Aborts == 0U) && (unsigned int )PhysicalDeviceInfo->PredictedFailuresDetected == 0U) {
    goto ldv_39008;
  } else {
  }
  DAC960_Message(1, (unsigned char *)"         Errors - Parity: %d, Soft: %d, Hard: %d, Misc: %d\n",
                 Controller, (int )PhysicalDeviceInfo->ParityErrors, (int )PhysicalDeviceInfo->SoftErrors,
                 (int )PhysicalDeviceInfo->HardErrors, (int )PhysicalDeviceInfo->MiscellaneousErrors);
  DAC960_Message(1, (unsigned char *)"                  Timeouts: %d, Retries: %d, Aborts: %d, Predicted: %d\n",
                 Controller, (int )PhysicalDeviceInfo->CommandTimeouts, (int )PhysicalDeviceInfo->Retries,
                 (int )PhysicalDeviceInfo->Aborts, (int )PhysicalDeviceInfo->PredictedFailuresDetected);
  ldv_39008:
  PhysicalDeviceIndex = PhysicalDeviceIndex + 1;
  ldv_39010: ;
  if (PhysicalDeviceIndex <= 271) {
    goto ldv_39009;
  } else {
  }
  ldv_39007:
  DAC960_Message(1, (unsigned char *)"  Logical Drives:\n", Controller);
  LogicalDriveNumber = 0;
  goto ldv_39021;
  ldv_39020:
  LogicalDeviceInfo = Controller->FW.V2.LogicalDeviceInformation[LogicalDriveNumber];
  ReadCacheStatus[0] = (unsigned char *)"Read Cache Disabled";
  ReadCacheStatus[1] = (unsigned char *)"Read Cache Enabled";
  ReadCacheStatus[2] = (unsigned char *)"Read Ahead Enabled";
  ReadCacheStatus[3] = (unsigned char *)"Intelligent Read Ahead Enabled";
  ReadCacheStatus[4] = (unsigned char *)"-";
  ReadCacheStatus[5] = (unsigned char *)"-";
  ReadCacheStatus[6] = (unsigned char *)"-";
  ReadCacheStatus[7] = (unsigned char *)"-";
  WriteCacheStatus[0] = (unsigned char *)"Write Cache Disabled";
  WriteCacheStatus[1] = (unsigned char *)"Logical Device Read Only";
  WriteCacheStatus[2] = (unsigned char *)"Write Cache Enabled";
  WriteCacheStatus[3] = (unsigned char *)"Intelligent Write Cache Enabled";
  WriteCacheStatus[4] = (unsigned char *)"-";
  WriteCacheStatus[5] = (unsigned char *)"-";
  WriteCacheStatus[6] = (unsigned char *)"-";
  WriteCacheStatus[7] = (unsigned char *)"-";
  if ((unsigned long )LogicalDeviceInfo == (unsigned long )((DAC960_V2_LogicalDeviceInfo_T *)0)) {
    goto ldv_39015;
  } else {
  }
  switch ((int )LogicalDeviceInfo->DriveGeometry) {
  case 0:
  GeometryTranslation = (unsigned char *)"128/32";
  goto ldv_39017;
  case 1:
  GeometryTranslation = (unsigned char *)"255/63";
  goto ldv_39017;
  default:
  GeometryTranslation = (unsigned char *)"Invalid";
  DAC960_Message(4, (unsigned char *)"Illegal Logical Device Geometry %d\n", Controller,
                 (int )LogicalDeviceInfo->DriveGeometry);
  goto ldv_39017;
  }
  ldv_39017:
  DAC960_Message(1, (unsigned char *)"    /dev/rd/c%dd%d: RAID-%d, %s, %u blocks\n",
                 Controller, (int )Controller->ControllerNumber, LogicalDriveNumber,
                 (int )LogicalDeviceInfo->RAIDLevel, (unsigned int )LogicalDeviceInfo->LogicalDeviceState != 1U ? ((unsigned int )LogicalDeviceInfo->LogicalDeviceState == 9U ? (char *)"Critical" : (char *)"Offline") : (char *)"Online",
                 LogicalDeviceInfo->ConfigurableDeviceSize);
  DAC960_Message(1, (unsigned char *)"                  Logical Device %s, BIOS Geometry: %s\n",
                 Controller, (int )LogicalDeviceInfo->LogicalDeviceControl.LogicalDeviceInitialized ? (char *)"Initialized" : (char *)"Uninitialized",
                 GeometryTranslation);
  if ((unsigned int )LogicalDeviceInfo->StripeSize == 0U) {
    if ((unsigned int )LogicalDeviceInfo->CacheLineSize == 0U) {
      DAC960_Message(1, (unsigned char *)"                  Stripe Size: N/A, Segment Size: N/A\n",
                     Controller);
    } else {
      DAC960_Message(1, (unsigned char *)"                  Stripe Size: N/A, Segment Size: %dKB\n",
                     Controller, 1 << ((int )LogicalDeviceInfo->CacheLineSize + -2));
    }
  } else
  if ((unsigned int )LogicalDeviceInfo->CacheLineSize == 0U) {
    DAC960_Message(1, (unsigned char *)"                  Stripe Size: %dKB, Segment Size: N/A\n",
                   Controller, 1 << ((int )LogicalDeviceInfo->StripeSize + -2));
  } else {
    DAC960_Message(1, (unsigned char *)"                  Stripe Size: %dKB, Segment Size: %dKB\n",
                   Controller, 1 << ((int )LogicalDeviceInfo->StripeSize + -2), 1 << ((int )LogicalDeviceInfo->CacheLineSize + -2));
  }
  DAC960_Message(1, (unsigned char *)"                  %s, %s\n", Controller, ReadCacheStatus[(int )LogicalDeviceInfo->LogicalDeviceControl.ReadCache],
                 WriteCacheStatus[(int )LogicalDeviceInfo->LogicalDeviceControl.WriteCache]);
  if (((unsigned int )LogicalDeviceInfo->SoftErrors != 0U || (unsigned int )LogicalDeviceInfo->CommandsFailed != 0U) || (unsigned int )LogicalDeviceInfo->DeferredWriteErrors != 0U) {
    DAC960_Message(1, (unsigned char *)"                  Errors - Soft: %d, Failed: %d, Deferred Write: %d\n",
                   Controller, (int )LogicalDeviceInfo->SoftErrors, (int )LogicalDeviceInfo->CommandsFailed,
                   (int )LogicalDeviceInfo->DeferredWriteErrors);
  } else {
  }
  ldv_39015:
  LogicalDriveNumber = LogicalDriveNumber + 1;
  ldv_39021: ;
  if (LogicalDriveNumber <= 31) {
    goto ldv_39020;
  } else {
  }
  return (1);
}
}
static bool DAC960_RegisterBlockDevice(DAC960_Controller_T *Controller )
{
  int MajorNumber ;
  int n ;
  int tmp ;
  struct gendisk *disk ;
  struct request_queue *RequestQueue ;
  {
  MajorNumber = (int )Controller->ControllerNumber + 48;
  tmp = register_blkdev((unsigned int )MajorNumber, "dac960");
  if (tmp < 0) {
    return (0);
  } else {
  }
  n = 0;
  goto ldv_39032;
  ldv_39031:
  disk = Controller->disks[n];
  RequestQueue = blk_init_queue(& DAC960_RequestFunction, & Controller->queue_lock);
  if ((unsigned long )RequestQueue == (unsigned long )((struct request_queue *)0)) {
    printk("DAC960: failure to allocate request queue\n");
    goto ldv_39030;
  } else {
  }
  Controller->RequestQueue[n] = RequestQueue;
  blk_queue_bounce_limit(RequestQueue, Controller->BounceBufferLimit);
  RequestQueue->queuedata = (void *)Controller;
  blk_queue_max_segments(RequestQueue, (int )Controller->DriverScatterGatherLimit);
  blk_queue_max_hw_sectors(RequestQueue, (unsigned int )Controller->MaxBlocksPerCommand);
  disk->queue = RequestQueue;
  sprintf((char *)(& disk->disk_name), "rd/c%dd%d", (int )Controller->ControllerNumber,
          n);
  disk->major = MajorNumber;
  disk->first_minor = n << 3;
  disk->fops = & DAC960_BlockDeviceOperations;
  ldv_39030:
  n = n + 1;
  ldv_39032: ;
  if (n <= 31) {
    goto ldv_39031;
  } else {
  }
  return (1);
}
}
static void DAC960_UnregisterBlockDevice(DAC960_Controller_T *Controller )
{
  int MajorNumber ;
  int disk ;
  {
  MajorNumber = (int )Controller->ControllerNumber + 48;
  disk = 0;
  goto ldv_39040;
  ldv_39039:
  del_gendisk(Controller->disks[disk]);
  blk_cleanup_queue(Controller->RequestQueue[disk]);
  Controller->RequestQueue[disk] = (struct request_queue *)0;
  disk = disk + 1;
  ldv_39040: ;
  if (disk <= 31) {
    goto ldv_39039;
  } else {
  }
  unregister_blkdev((unsigned int )MajorNumber, "dac960");
  return;
}
}
static void DAC960_ComputeGenericDiskInfo(DAC960_Controller_T *Controller )
{
  int disk ;
  long tmp ;
  {
  disk = 0;
  goto ldv_39047;
  ldv_39046:
  tmp = disk_size(Controller, disk);
  set_capacity(Controller->disks[disk], (sector_t )tmp);
  disk = disk + 1;
  ldv_39047: ;
  if (disk <= 31) {
    goto ldv_39046;
  } else {
  }
  return;
}
}
static bool DAC960_ReportErrorStatus(DAC960_Controller_T *Controller , unsigned char ErrorStatus ,
                                     unsigned char Parameter0 , unsigned char Parameter1 )
{
  {
  switch ((int )ErrorStatus) {
  case 0:
  DAC960_Message(2, (unsigned char *)"Physical Device %d:%d Not Responding\n", Controller,
                 (int )Parameter1, (int )Parameter0);
  goto ldv_39056;
  case 8: ;
  if ((int )Controller->DriveSpinUpMessageDisplayed) {
    goto ldv_39056;
  } else {
  }
  DAC960_Message(2, (unsigned char *)"Spinning Up Drives\n", Controller);
  Controller->DriveSpinUpMessageDisplayed = 1;
  goto ldv_39056;
  case 48:
  DAC960_Message(2, (unsigned char *)"Configuration Checksum Error\n", Controller);
  goto ldv_39056;
  case 96:
  DAC960_Message(2, (unsigned char *)"Mirror Race Recovery Failed\n", Controller);
  goto ldv_39056;
  case 112:
  DAC960_Message(2, (unsigned char *)"Mirror Race Recovery In Progress\n", Controller);
  goto ldv_39056;
  case 144:
  DAC960_Message(2, (unsigned char *)"Physical Device %d:%d COD Mismatch\n", Controller,
                 (int )Parameter1, (int )Parameter0);
  goto ldv_39056;
  case 160:
  DAC960_Message(2, (unsigned char *)"Logical Drive Installation Aborted\n", Controller);
  goto ldv_39056;
  case 176:
  DAC960_Message(2, (unsigned char *)"Mirror Race On A Critical Logical Drive\n",
                 Controller);
  goto ldv_39056;
  case 208:
  DAC960_Message(2, (unsigned char *)"New Controller Configuration Found\n", Controller);
  goto ldv_39056;
  case 240:
  DAC960_Message(4, (unsigned char *)"Fatal Memory Parity Error for Controller at\n",
                 Controller);
  return (1);
  default:
  DAC960_Message(4, (unsigned char *)"Unknown Initialization Error %02X for Controller at\n",
                 Controller, (int )ErrorStatus);
  return (1);
  }
  ldv_39056: ;
  return (0);
}
}
static void DAC960_DetectCleanup(DAC960_Controller_T *Controller )
{
  int i ;
  {
  free_dma_loaf(Controller->PCIDevice, & Controller->DmaPages);
  if ((unsigned long )Controller->MemoryMappedAddress != (unsigned long )((void *)0)) {
    switch ((unsigned int )Controller->HardwareType) {
    case 7U:
    DAC960_GEM_DisableInterrupts(Controller->BaseAddress);
    goto ldv_39072;
    case 1U:
    DAC960_BA_DisableInterrupts(Controller->BaseAddress);
    goto ldv_39072;
    case 2U:
    DAC960_LP_DisableInterrupts(Controller->BaseAddress);
    goto ldv_39072;
    case 3U:
    DAC960_LA_DisableInterrupts(Controller->BaseAddress);
    goto ldv_39072;
    case 4U:
    DAC960_PG_DisableInterrupts(Controller->BaseAddress);
    goto ldv_39072;
    case 5U:
    DAC960_PD_DisableInterrupts(Controller->BaseAddress);
    goto ldv_39072;
    case 6U:
    DAC960_PD_DisableInterrupts(Controller->BaseAddress);
    goto ldv_39072;
    }
    ldv_39072:
    iounmap((void volatile *)Controller->MemoryMappedAddress);
  } else {
  }
  if ((unsigned int )Controller->IRQ_Channel != 0U) {
    free_irq((unsigned int )Controller->IRQ_Channel, (void *)Controller);
  } else {
  }
  if (Controller->IO_Address != 0UL) {
    __release_region(& ioport_resource, (resource_size_t )Controller->IO_Address,
                     128ULL);
  } else {
  }
  pci_disable_device(Controller->PCIDevice);
  i = 0;
  goto ldv_39080;
  ldv_39079:
  put_disk(Controller->disks[i]);
  i = i + 1;
  ldv_39080: ;
  if (i <= 31 && (unsigned long )Controller->disks[i] != (unsigned long )((struct gendisk *)0)) {
    goto ldv_39079;
  } else {
  }
  DAC960_Controllers[(int )Controller->ControllerNumber] = (DAC960_Controller_T *)0;
  kfree((void const *)Controller);
  return;
}
}
static DAC960_Controller_T *DAC960_DetectController(struct pci_dev *PCI_Device , struct pci_device_id const *entry )
{
  struct DAC960_privdata *privdata ;
  irqreturn_t (*InterruptHandler)(int , void * ) ;
  unsigned int MemoryWindowSize ;
  DAC960_Controller_T *Controller ;
  unsigned char DeviceFunction ;
  unsigned char ErrorStatus ;
  unsigned char Parameter0 ;
  unsigned char Parameter1 ;
  unsigned int IRQ_Channel ;
  void *BaseAddress ;
  int i ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  bool tmp___8 ;
  bool tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  bool tmp___12 ;
  bool tmp___13 ;
  bool tmp___14 ;
  bool tmp___15 ;
  int tmp___16 ;
  bool tmp___17 ;
  bool tmp___18 ;
  bool tmp___19 ;
  bool tmp___20 ;
  int tmp___21 ;
  bool tmp___22 ;
  bool tmp___23 ;
  bool tmp___24 ;
  bool tmp___25 ;
  int tmp___26 ;
  struct resource *tmp___27 ;
  bool tmp___28 ;
  bool tmp___29 ;
  bool tmp___30 ;
  bool tmp___31 ;
  int tmp___32 ;
  struct resource *tmp___33 ;
  bool tmp___34 ;
  bool tmp___35 ;
  bool tmp___36 ;
  bool tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  {
  privdata = (struct DAC960_privdata *)entry->driver_data;
  InterruptHandler = privdata->InterruptHandler;
  MemoryWindowSize = privdata->MemoryWindowSize;
  Controller = (DAC960_Controller_T *)0;
  DeviceFunction = (unsigned char )PCI_Device->devfn;
  tmp = kmalloc(17048UL, 32U);
  Controller = (DAC960_Controller_T *)tmp;
  if ((unsigned long )Controller == (unsigned long )((DAC960_Controller_T *)0)) {
    DAC960_Message(4, (unsigned char *)"Unable to allocate Controller structure for Controller at\n",
                   (DAC960_Controller_T *)0);
    return ((DAC960_Controller_T *)0);
  } else {
  }
  Controller->ControllerNumber = (unsigned char )DAC960_ControllerCount;
  tmp___0 = DAC960_ControllerCount;
  DAC960_ControllerCount = DAC960_ControllerCount + 1;
  DAC960_Controllers[tmp___0] = Controller;
  Controller->Bus = (PCI_Device->bus)->number;
  Controller->FirmwareType = privdata->FirmwareType;
  Controller->HardwareType = privdata->HardwareType;
  Controller->Device = (int )DeviceFunction >> 3;
  Controller->Function = (unsigned int )DeviceFunction & 7U;
  Controller->PCIDevice = PCI_Device;
  strcpy((char *)(& Controller->FullModelName), "DAC960");
  tmp___1 = pci_enable_device(PCI_Device);
  if (tmp___1 != 0) {
    goto Failure;
  } else {
  }
  switch ((unsigned int )Controller->HardwareType) {
  case 7U:
  Controller->PCI_Address = (DAC960_PCI_Address_T )PCI_Device->resource[0].start;
  goto ldv_39099;
  case 1U:
  Controller->PCI_Address = (DAC960_PCI_Address_T )PCI_Device->resource[0].start;
  goto ldv_39099;
  case 2U:
  Controller->PCI_Address = (DAC960_PCI_Address_T )PCI_Device->resource[0].start;
  goto ldv_39099;
  case 3U:
  Controller->PCI_Address = (DAC960_PCI_Address_T )PCI_Device->resource[0].start;
  goto ldv_39099;
  case 4U:
  Controller->PCI_Address = (DAC960_PCI_Address_T )PCI_Device->resource[0].start;
  goto ldv_39099;
  case 5U:
  Controller->IO_Address = (DAC960_IO_Address_T )PCI_Device->resource[0].start;
  Controller->PCI_Address = (DAC960_PCI_Address_T )PCI_Device->resource[1].start;
  goto ldv_39099;
  case 6U:
  Controller->IO_Address = (DAC960_IO_Address_T )PCI_Device->resource[0].start;
  Controller->PCI_Address = (DAC960_PCI_Address_T )PCI_Device->resource[1].start;
  goto ldv_39099;
  }
  ldv_39099:
  pci_set_drvdata(PCI_Device, (void *)((long )Controller->ControllerNumber));
  i = 0;
  goto ldv_39107;
  ldv_39106:
  Controller->disks[i] = alloc_disk(8);
  if ((unsigned long )Controller->disks[i] == (unsigned long )((struct gendisk *)0)) {
    goto Failure;
  } else {
  }
  (Controller->disks[i])->private_data = (void *)((long )i);
  i = i + 1;
  ldv_39107: ;
  if (i <= 31) {
    goto ldv_39106;
  } else {
  }
  __init_waitqueue_head(& Controller->CommandWaitQueue, "&Controller->CommandWaitQueue",
                        & __key);
  __init_waitqueue_head(& Controller->HealthStatusWaitQueue, "&Controller->HealthStatusWaitQueue",
                        & __key___0);
  spinlock_check(& Controller->queue_lock);
  __raw_spin_lock_init(& Controller->queue_lock.__annonCompField18.rlock, "&(&Controller->queue_lock)->rlock",
                       & __key___1);
  DAC960_AnnounceDriver(Controller);
  if (MemoryWindowSize <= 4095U) {
    MemoryWindowSize = 4096U;
  } else {
  }
  Controller->MemoryMappedAddress = ioremap_nocache((resource_size_t )Controller->PCI_Address & 0xfffffffffffff000ULL,
                                                    (unsigned long )MemoryWindowSize);
  Controller->BaseAddress = Controller->MemoryMappedAddress + (Controller->PCI_Address & 4095UL);
  if ((unsigned long )Controller->MemoryMappedAddress == (unsigned long )((void *)0)) {
    DAC960_Message(4, (unsigned char *)"Unable to map Controller Register Window for Controller at\n",
                   Controller);
    goto Failure;
  } else {
  }
  BaseAddress = Controller->BaseAddress;
  switch ((unsigned int )Controller->HardwareType) {
  case 7U:
  DAC960_GEM_DisableInterrupts(BaseAddress);
  DAC960_GEM_AcknowledgeHardwareMailboxStatus(BaseAddress);
  __const_udelay(4295000UL);
  goto ldv_39114;
  ldv_39113:
  tmp___2 = DAC960_GEM_ReadErrorStatus(BaseAddress, & ErrorStatus, & Parameter0, & Parameter1);
  if ((int )tmp___2) {
    tmp___3 = DAC960_ReportErrorStatus(Controller, (int )ErrorStatus, (int )Parameter0,
                                       (int )Parameter1);
    if ((int )tmp___3) {
      goto Failure;
    } else {
    }
  } else {
  }
  __const_udelay(42950UL);
  ldv_39114:
  tmp___4 = DAC960_GEM_InitializationInProgressP(BaseAddress);
  if ((int )tmp___4) {
    goto ldv_39113;
  } else {
  }
  tmp___5 = DAC960_V2_EnableMemoryMailboxInterface(Controller);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    DAC960_Message(4, (unsigned char *)"Unable to Enable Memory Mailbox Interface for Controller at\n",
                   Controller);
    goto Failure;
  } else {
  }
  DAC960_GEM_EnableInterrupts(BaseAddress);
  Controller->QueueCommand = & DAC960_GEM_QueueCommand;
  Controller->ReadControllerConfiguration = & DAC960_V2_ReadControllerConfiguration;
  Controller->ReadDeviceConfiguration = & DAC960_V2_ReadDeviceConfiguration;
  Controller->ReportDeviceConfiguration = & DAC960_V2_ReportDeviceConfiguration;
  Controller->QueueReadWriteCommand = & DAC960_V2_QueueReadWriteCommand;
  goto ldv_39116;
  case 1U:
  DAC960_BA_DisableInterrupts(BaseAddress);
  DAC960_BA_AcknowledgeHardwareMailboxStatus(BaseAddress);
  __const_udelay(4295000UL);
  goto ldv_39119;
  ldv_39118:
  tmp___7 = DAC960_BA_ReadErrorStatus(BaseAddress, & ErrorStatus, & Parameter0, & Parameter1);
  if ((int )tmp___7) {
    tmp___8 = DAC960_ReportErrorStatus(Controller, (int )ErrorStatus, (int )Parameter0,
                                       (int )Parameter1);
    if ((int )tmp___8) {
      goto Failure;
    } else {
    }
  } else {
  }
  __const_udelay(42950UL);
  ldv_39119:
  tmp___9 = DAC960_BA_InitializationInProgressP(BaseAddress);
  if ((int )tmp___9) {
    goto ldv_39118;
  } else {
  }
  tmp___10 = DAC960_V2_EnableMemoryMailboxInterface(Controller);
  if (tmp___10) {
    tmp___11 = 0;
  } else {
    tmp___11 = 1;
  }
  if (tmp___11) {
    DAC960_Message(4, (unsigned char *)"Unable to Enable Memory Mailbox Interface for Controller at\n",
                   Controller);
    goto Failure;
  } else {
  }
  DAC960_BA_EnableInterrupts(BaseAddress);
  Controller->QueueCommand = & DAC960_BA_QueueCommand;
  Controller->ReadControllerConfiguration = & DAC960_V2_ReadControllerConfiguration;
  Controller->ReadDeviceConfiguration = & DAC960_V2_ReadDeviceConfiguration;
  Controller->ReportDeviceConfiguration = & DAC960_V2_ReportDeviceConfiguration;
  Controller->QueueReadWriteCommand = & DAC960_V2_QueueReadWriteCommand;
  goto ldv_39116;
  case 2U:
  DAC960_LP_DisableInterrupts(BaseAddress);
  DAC960_LP_AcknowledgeHardwareMailboxStatus(BaseAddress);
  __const_udelay(4295000UL);
  goto ldv_39123;
  ldv_39122:
  tmp___12 = DAC960_LP_ReadErrorStatus(BaseAddress, & ErrorStatus, & Parameter0, & Parameter1);
  if ((int )tmp___12) {
    tmp___13 = DAC960_ReportErrorStatus(Controller, (int )ErrorStatus, (int )Parameter0,
                                        (int )Parameter1);
    if ((int )tmp___13) {
      goto Failure;
    } else {
    }
  } else {
  }
  __const_udelay(42950UL);
  ldv_39123:
  tmp___14 = DAC960_LP_InitializationInProgressP(BaseAddress);
  if ((int )tmp___14) {
    goto ldv_39122;
  } else {
  }
  tmp___15 = DAC960_V2_EnableMemoryMailboxInterface(Controller);
  if (tmp___15) {
    tmp___16 = 0;
  } else {
    tmp___16 = 1;
  }
  if (tmp___16) {
    DAC960_Message(4, (unsigned char *)"Unable to Enable Memory Mailbox Interface for Controller at\n",
                   Controller);
    goto Failure;
  } else {
  }
  DAC960_LP_EnableInterrupts(BaseAddress);
  Controller->QueueCommand = & DAC960_LP_QueueCommand;
  Controller->ReadControllerConfiguration = & DAC960_V2_ReadControllerConfiguration;
  Controller->ReadDeviceConfiguration = & DAC960_V2_ReadDeviceConfiguration;
  Controller->ReportDeviceConfiguration = & DAC960_V2_ReportDeviceConfiguration;
  Controller->QueueReadWriteCommand = & DAC960_V2_QueueReadWriteCommand;
  goto ldv_39116;
  case 3U:
  DAC960_LA_DisableInterrupts(BaseAddress);
  DAC960_LA_AcknowledgeHardwareMailboxStatus(BaseAddress);
  __const_udelay(4295000UL);
  goto ldv_39127;
  ldv_39126:
  tmp___17 = DAC960_LA_ReadErrorStatus(BaseAddress, & ErrorStatus, & Parameter0, & Parameter1);
  if ((int )tmp___17) {
    tmp___18 = DAC960_ReportErrorStatus(Controller, (int )ErrorStatus, (int )Parameter0,
                                        (int )Parameter1);
    if ((int )tmp___18) {
      goto Failure;
    } else {
    }
  } else {
  }
  __const_udelay(42950UL);
  ldv_39127:
  tmp___19 = DAC960_LA_InitializationInProgressP(BaseAddress);
  if ((int )tmp___19) {
    goto ldv_39126;
  } else {
  }
  tmp___20 = DAC960_V1_EnableMemoryMailboxInterface(Controller);
  if (tmp___20) {
    tmp___21 = 0;
  } else {
    tmp___21 = 1;
  }
  if (tmp___21) {
    DAC960_Message(4, (unsigned char *)"Unable to Enable Memory Mailbox Interface for Controller at\n",
                   Controller);
    goto Failure;
  } else {
  }
  DAC960_LA_EnableInterrupts(BaseAddress);
  if ((int )Controller->FW.V1.DualModeMemoryMailboxInterface) {
    Controller->QueueCommand = & DAC960_LA_QueueCommandDualMode;
  } else {
    Controller->QueueCommand = & DAC960_LA_QueueCommandSingleMode;
  }
  Controller->ReadControllerConfiguration = & DAC960_V1_ReadControllerConfiguration;
  Controller->ReadDeviceConfiguration = & DAC960_V1_ReadDeviceConfiguration;
  Controller->ReportDeviceConfiguration = & DAC960_V1_ReportDeviceConfiguration;
  Controller->QueueReadWriteCommand = & DAC960_V1_QueueReadWriteCommand;
  goto ldv_39116;
  case 4U:
  DAC960_PG_DisableInterrupts(BaseAddress);
  DAC960_PG_AcknowledgeHardwareMailboxStatus(BaseAddress);
  __const_udelay(4295000UL);
  goto ldv_39131;
  ldv_39130:
  tmp___22 = DAC960_PG_ReadErrorStatus(BaseAddress, & ErrorStatus, & Parameter0, & Parameter1);
  if ((int )tmp___22) {
    tmp___23 = DAC960_ReportErrorStatus(Controller, (int )ErrorStatus, (int )Parameter0,
                                        (int )Parameter1);
    if ((int )tmp___23) {
      goto Failure;
    } else {
    }
  } else {
  }
  __const_udelay(42950UL);
  ldv_39131:
  tmp___24 = DAC960_PG_InitializationInProgressP(BaseAddress);
  if ((int )tmp___24) {
    goto ldv_39130;
  } else {
  }
  tmp___25 = DAC960_V1_EnableMemoryMailboxInterface(Controller);
  if (tmp___25) {
    tmp___26 = 0;
  } else {
    tmp___26 = 1;
  }
  if (tmp___26) {
    DAC960_Message(4, (unsigned char *)"Unable to Enable Memory Mailbox Interface for Controller at\n",
                   Controller);
    goto Failure;
  } else {
  }
  DAC960_PG_EnableInterrupts(BaseAddress);
  if ((int )Controller->FW.V1.DualModeMemoryMailboxInterface) {
    Controller->QueueCommand = & DAC960_PG_QueueCommandDualMode;
  } else {
    Controller->QueueCommand = & DAC960_PG_QueueCommandSingleMode;
  }
  Controller->ReadControllerConfiguration = & DAC960_V1_ReadControllerConfiguration;
  Controller->ReadDeviceConfiguration = & DAC960_V1_ReadDeviceConfiguration;
  Controller->ReportDeviceConfiguration = & DAC960_V1_ReportDeviceConfiguration;
  Controller->QueueReadWriteCommand = & DAC960_V1_QueueReadWriteCommand;
  goto ldv_39116;
  case 5U:
  tmp___27 = __request_region(& ioport_resource, (resource_size_t )Controller->IO_Address,
                              128ULL, (char const *)(& Controller->FullModelName),
                              0);
  if ((unsigned long )tmp___27 == (unsigned long )((struct resource *)0)) {
    DAC960_Message(4, (unsigned char *)"IO port 0x%d busy for Controller at\n", Controller,
                   Controller->IO_Address);
    goto Failure;
  } else {
  }
  DAC960_PD_DisableInterrupts(BaseAddress);
  DAC960_PD_AcknowledgeStatus(BaseAddress);
  __const_udelay(4295000UL);
  goto ldv_39135;
  ldv_39134:
  tmp___28 = DAC960_PD_ReadErrorStatus(BaseAddress, & ErrorStatus, & Parameter0, & Parameter1);
  if ((int )tmp___28) {
    tmp___29 = DAC960_ReportErrorStatus(Controller, (int )ErrorStatus, (int )Parameter0,
                                        (int )Parameter1);
    if ((int )tmp___29) {
      goto Failure;
    } else {
    }
  } else {
  }
  __const_udelay(42950UL);
  ldv_39135:
  tmp___30 = DAC960_PD_InitializationInProgressP(BaseAddress);
  if ((int )tmp___30) {
    goto ldv_39134;
  } else {
  }
  tmp___31 = DAC960_V1_EnableMemoryMailboxInterface(Controller);
  if (tmp___31) {
    tmp___32 = 0;
  } else {
    tmp___32 = 1;
  }
  if (tmp___32) {
    DAC960_Message(4, (unsigned char *)"Unable to allocate DMA mapped memory for Controller at\n",
                   Controller);
    goto Failure;
  } else {
  }
  DAC960_PD_EnableInterrupts(BaseAddress);
  Controller->QueueCommand = & DAC960_PD_QueueCommand;
  Controller->ReadControllerConfiguration = & DAC960_V1_ReadControllerConfiguration;
  Controller->ReadDeviceConfiguration = & DAC960_V1_ReadDeviceConfiguration;
  Controller->ReportDeviceConfiguration = & DAC960_V1_ReportDeviceConfiguration;
  Controller->QueueReadWriteCommand = & DAC960_V1_QueueReadWriteCommand;
  goto ldv_39116;
  case 6U:
  tmp___33 = __request_region(& ioport_resource, (resource_size_t )Controller->IO_Address,
                              128ULL, (char const *)(& Controller->FullModelName),
                              0);
  if ((unsigned long )tmp___33 == (unsigned long )((struct resource *)0)) {
    DAC960_Message(4, (unsigned char *)"IO port 0x%d busy for Controller at\n", Controller,
                   Controller->IO_Address);
    goto Failure;
  } else {
  }
  DAC960_PD_DisableInterrupts(BaseAddress);
  DAC960_PD_AcknowledgeStatus(BaseAddress);
  __const_udelay(4295000UL);
  goto ldv_39139;
  ldv_39138:
  tmp___34 = DAC960_PD_ReadErrorStatus(BaseAddress, & ErrorStatus, & Parameter0, & Parameter1);
  if ((int )tmp___34) {
    tmp___35 = DAC960_ReportErrorStatus(Controller, (int )ErrorStatus, (int )Parameter0,
                                        (int )Parameter1);
    if ((int )tmp___35) {
      goto Failure;
    } else {
    }
  } else {
  }
  __const_udelay(42950UL);
  ldv_39139:
  tmp___36 = DAC960_PD_InitializationInProgressP(BaseAddress);
  if ((int )tmp___36) {
    goto ldv_39138;
  } else {
  }
  tmp___37 = DAC960_V1_EnableMemoryMailboxInterface(Controller);
  if (tmp___37) {
    tmp___38 = 0;
  } else {
    tmp___38 = 1;
  }
  if (tmp___38) {
    DAC960_Message(4, (unsigned char *)"Unable to allocate DMA mapped memoryfor Controller at\n",
                   Controller);
    goto Failure;
  } else {
  }
  DAC960_PD_EnableInterrupts(BaseAddress);
  Controller->QueueCommand = & DAC960_P_QueueCommand;
  Controller->ReadControllerConfiguration = & DAC960_V1_ReadControllerConfiguration;
  Controller->ReadDeviceConfiguration = & DAC960_V1_ReadDeviceConfiguration;
  Controller->ReportDeviceConfiguration = & DAC960_V1_ReportDeviceConfiguration;
  Controller->QueueReadWriteCommand = & DAC960_V1_QueueReadWriteCommand;
  goto ldv_39116;
  }
  ldv_39116:
  IRQ_Channel = PCI_Device->irq;
  tmp___39 = request_irq(IRQ_Channel, InterruptHandler, 128UL, (char const *)(& Controller->FullModelName),
                         (void *)Controller);
  if (tmp___39 < 0) {
    DAC960_Message(4, (unsigned char *)"Unable to acquire IRQ Channel %d for Controller at\n",
                   Controller, (int )Controller->IRQ_Channel);
    goto Failure;
  } else {
  }
  Controller->IRQ_Channel = (unsigned char )IRQ_Channel;
  Controller->InitialCommand.CommandIdentifier = 1;
  Controller->InitialCommand.Controller = Controller;
  Controller->Commands[0] = & Controller->InitialCommand;
  Controller->FreeCommands = & Controller->InitialCommand;
  return (Controller);
  Failure: ;
  if (Controller->IO_Address == 0UL) {
    DAC960_Message(4, (unsigned char *)"PCI Bus %d Device %d Function %d I/O Address N/A PCI Address 0x%X\n",
                   Controller, (int )Controller->Bus, (int )Controller->Device, (int )Controller->Function,
                   Controller->PCI_Address);
  } else {
    DAC960_Message(4, (unsigned char *)"PCI Bus %d Device %d Function %d I/O Address 0x%X PCI Address 0x%X\n",
                   Controller, (int )Controller->Bus, (int )Controller->Device, (int )Controller->Function,
                   Controller->IO_Address, Controller->PCI_Address);
  }
  DAC960_DetectCleanup(Controller);
  DAC960_ControllerCount = DAC960_ControllerCount - 1;
  return ((DAC960_Controller_T *)0);
}
}
static bool DAC960_InitializeController(DAC960_Controller_T *Controller )
{
  bool tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  {
  tmp = (*(Controller->ReadControllerConfiguration))(Controller);
  if ((int )tmp) {
    tmp___0 = DAC960_ReportControllerConfiguration(Controller);
    if ((int )tmp___0) {
      tmp___1 = DAC960_CreateAuxiliaryStructures(Controller);
      if ((int )tmp___1) {
        tmp___2 = (*(Controller->ReadDeviceConfiguration))(Controller);
        if ((int )tmp___2) {
          tmp___3 = (*(Controller->ReportDeviceConfiguration))(Controller);
          if ((int )tmp___3) {
            tmp___4 = DAC960_RegisterBlockDevice(Controller);
            if ((int )tmp___4) {
              reg_timer_1(& Controller->MonitoringTimer);
              Controller->MonitoringTimer.expires = (unsigned long )jiffies + 2500UL;
              Controller->MonitoringTimer.data = (unsigned long )Controller;
              Controller->MonitoringTimer.function = & DAC960_MonitoringTimerFunction;
              add_timer(& Controller->MonitoringTimer);
              Controller->ControllerInitialized = 1;
              return (1);
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
  return (0);
}
}
static void DAC960_FinalizeController(DAC960_Controller_T *Controller )
{
  unsigned long flags ;
  {
  if ((int )Controller->ControllerInitialized) {
    ldv_spin_lock();
    Controller->ShutdownMonitoringTimer = 1UL;
    spin_unlock_irqrestore(& Controller->queue_lock, flags);
    ldv_del_timer_sync_26(& Controller->MonitoringTimer);
    if ((unsigned int )Controller->FirmwareType == 1U) {
      DAC960_Message(2, (unsigned char *)"Flushing Cache...", Controller);
      DAC960_V1_ExecuteType3(Controller, 10, 0ULL);
      DAC960_Message(2, (unsigned char *)"done\n", Controller);
      if ((unsigned int )Controller->HardwareType == 5U) {
        __release_region(& ioport_resource, (resource_size_t )Controller->IO_Address,
                         128ULL);
      } else {
      }
    } else {
      DAC960_Message(2, (unsigned char *)"Flushing Cache...", Controller);
      DAC960_V2_DeviceOperation(Controller, 146, 5);
      DAC960_Message(2, (unsigned char *)"done\n", Controller);
    }
  } else {
  }
  DAC960_UnregisterBlockDevice(Controller);
  DAC960_DestroyAuxiliaryStructures(Controller);
  DAC960_DestroyProcEntries(Controller);
  DAC960_DetectCleanup(Controller);
  return;
}
}
static int DAC960_Probe(struct pci_dev *dev , struct pci_device_id const *entry )
{
  int disk ;
  DAC960_Controller_T *Controller ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  if (DAC960_ControllerCount == 8) {
    DAC960_Message(4, (unsigned char *)"More than %d DAC960 Controllers detected - ignoring from Controller at\n",
                   (DAC960_Controller_T *)0, 8);
    return (-19);
  } else {
  }
  Controller = DAC960_DetectController(dev, entry);
  if ((unsigned long )Controller == (unsigned long )((DAC960_Controller_T *)0)) {
    return (-19);
  } else {
  }
  tmp = DAC960_InitializeController(Controller);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    DAC960_FinalizeController(Controller);
    return (-19);
  } else {
  }
  disk = 0;
  goto ldv_39155;
  ldv_39154:
  tmp___1 = disk_size(Controller, disk);
  set_capacity(Controller->disks[disk], (sector_t )tmp___1);
  add_disk(Controller->disks[disk]);
  disk = disk + 1;
  ldv_39155: ;
  if (disk <= 31) {
    goto ldv_39154;
  } else {
  }
  DAC960_CreateProcEntries(Controller);
  return (0);
}
}
static void DAC960_Remove(struct pci_dev *PCI_Device )
{
  int Controller_Number ;
  void *tmp ;
  DAC960_Controller_T *Controller ;
  {
  tmp = pci_get_drvdata(PCI_Device);
  Controller_Number = (int )((long )tmp);
  Controller = DAC960_Controllers[Controller_Number];
  if ((unsigned long )Controller != (unsigned long )((DAC960_Controller_T *)0)) {
    DAC960_FinalizeController(Controller);
  } else {
  }
  return;
}
}
static void DAC960_V1_QueueReadWriteCommand(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  DAC960_V1_CommandMailbox_T *CommandMailbox ;
  DAC960_V1_ScatterGatherSegment_T *ScatterGatherList ;
  struct scatterlist *ScatterList ;
  int i ;
  {
  Controller = Command->Controller;
  CommandMailbox = & Command->FW.V1.CommandMailbox;
  ScatterGatherList = Command->FW.V1.ScatterGatherList;
  ScatterList = (struct scatterlist *)(& Command->FW.V1.ScatterList);
  DAC960_V1_ClearCommand(Command);
  if (Command->SegmentCount == 1U) {
    if (Command->DmaDirection == 2) {
      CommandMailbox->Type5.CommandOpcode = 54;
    } else {
      CommandMailbox->Type5.CommandOpcode = 55;
    }
    CommandMailbox->Type5.LD.TransferLength = (unsigned short )Command->BlockCount;
    CommandMailbox->Type5.LD.LogicalDriveNumber = (unsigned char )Command->LogicalDriveNumber;
    CommandMailbox->Type5.LogicalBlockAddress = Command->BlockNumber;
    CommandMailbox->Type5.BusAddress = (unsigned int )ScatterList->dma_address;
  } else {
    if (Command->DmaDirection == 2) {
      CommandMailbox->Type5.CommandOpcode = 182;
    } else {
      CommandMailbox->Type5.CommandOpcode = 183;
    }
    CommandMailbox->Type5.LD.TransferLength = (unsigned short )Command->BlockCount;
    CommandMailbox->Type5.LD.LogicalDriveNumber = (unsigned char )Command->LogicalDriveNumber;
    CommandMailbox->Type5.LogicalBlockAddress = Command->BlockNumber;
    CommandMailbox->Type5.BusAddress = (DAC960_BusAddress32_T )Command->FW.V1.ScatterGatherListDMA;
    CommandMailbox->Type5.ScatterGatherCount = (unsigned char )Command->SegmentCount;
    i = 0;
    goto ldv_39171;
    ldv_39170:
    ScatterGatherList->SegmentDataPointer = (unsigned int )ScatterList->dma_address;
    ScatterGatherList->SegmentByteCount = ScatterList->dma_length;
    i = i + 1;
    ScatterList = ScatterList + 1;
    ScatterGatherList = ScatterGatherList + 1;
    ldv_39171: ;
    if ((unsigned int )i < Command->SegmentCount) {
      goto ldv_39170;
    } else {
    }
  }
  (*(Controller->QueueCommand))(Command);
  return;
}
}
static void DAC960_V2_QueueReadWriteCommand(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  struct scatterlist *ScatterList ;
  DAC960_V2_ScatterGatherSegment_T *ScatterGatherList ;
  int i ;
  {
  Controller = Command->Controller;
  CommandMailbox = & Command->FW.V2.CommandMailbox;
  ScatterList = (struct scatterlist *)(& Command->FW.V2.ScatterList);
  DAC960_V2_ClearCommand(Command);
  CommandMailbox->SCSI_10.CommandOpcode = 4;
  CommandMailbox->SCSI_10.CommandControlBits.DataTransferControllerToHost = Command->DmaDirection == 2;
  CommandMailbox->SCSI_10.DataTransferSize = Command->BlockCount << 9;
  CommandMailbox->SCSI_10.RequestSenseBusAddress = Command->FW.V2.RequestSenseDMA;
  CommandMailbox->SCSI_10.PhysicalDevice = Controller->FW.V2.LogicalDriveToVirtualDevice[Command->LogicalDriveNumber];
  CommandMailbox->SCSI_10.RequestSenseSize = 14U;
  CommandMailbox->SCSI_10.CDBLength = 10U;
  CommandMailbox->SCSI_10.SCSI_CDB[0] = Command->DmaDirection == 2 ? 40U : 42U;
  CommandMailbox->SCSI_10.SCSI_CDB[2] = (unsigned char )(Command->BlockNumber >> 24);
  CommandMailbox->SCSI_10.SCSI_CDB[3] = (unsigned char )(Command->BlockNumber >> 16);
  CommandMailbox->SCSI_10.SCSI_CDB[4] = (unsigned char )(Command->BlockNumber >> 8);
  CommandMailbox->SCSI_10.SCSI_CDB[5] = (unsigned char )Command->BlockNumber;
  CommandMailbox->SCSI_10.SCSI_CDB[7] = (unsigned char )(Command->BlockCount >> 8);
  CommandMailbox->SCSI_10.SCSI_CDB[8] = (unsigned char )Command->BlockCount;
  if (Command->SegmentCount == 1U) {
    CommandMailbox->SCSI_10.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentDataPointer = ScatterList->dma_address;
    CommandMailbox->SCSI_10.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentByteCount = (DAC960_ByteCount64_T )CommandMailbox->SCSI_10.DataTransferSize;
  } else {
    if (Command->SegmentCount > 2U) {
      ScatterGatherList = Command->FW.V2.ScatterGatherList;
      CommandMailbox->SCSI_10.CommandControlBits.AdditionalScatterGatherListMemory = 1;
      CommandMailbox->SCSI_10.DataTransferMemoryAddress.ExtendedScatterGather.ScatterGatherList0Length = (unsigned short )Command->SegmentCount;
      CommandMailbox->SCSI_10.DataTransferMemoryAddress.ExtendedScatterGather.ScatterGatherList0Address = Command->FW.V2.ScatterGatherListDMA;
    } else {
      ScatterGatherList = (DAC960_V2_ScatterGatherSegment_T *)(& CommandMailbox->SCSI_10.DataTransferMemoryAddress.ScatterGatherSegments);
    }
    i = 0;
    goto ldv_39182;
    ldv_39181:
    ScatterGatherList->SegmentDataPointer = ScatterList->dma_address;
    ScatterGatherList->SegmentByteCount = (unsigned long long )ScatterList->dma_length;
    i = i + 1;
    ScatterList = ScatterList + 1;
    ScatterGatherList = ScatterGatherList + 1;
    ldv_39182: ;
    if ((unsigned int )i < Command->SegmentCount) {
      goto ldv_39181;
    } else {
    }
  }
  (*(Controller->QueueCommand))(Command);
  return;
}
}
static int DAC960_process_queue(DAC960_Controller_T *Controller , struct request_queue *req_q )
{
  struct request *Request ;
  DAC960_Command_T *Command ;
  sector_t tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_39190:
  Request = blk_peek_request(req_q);
  if ((unsigned long )Request == (unsigned long )((struct request *)0)) {
    return (1);
  } else {
  }
  Command = DAC960_AllocateCommand(Controller);
  if ((unsigned long )Command == (unsigned long )((DAC960_Command_T *)0)) {
    return (0);
  } else {
  }
  if (((int )Request->cmd_flags & 1) == 0) {
    Command->DmaDirection = 2;
    Command->CommandType = 1;
  } else {
    Command->DmaDirection = 1;
    Command->CommandType = 2;
  }
  Command->Completion = (struct completion *)Request->end_io_data;
  Command->LogicalDriveNumber = (unsigned int )((long )(Request->rq_disk)->private_data);
  tmp = blk_rq_pos((struct request const *)Request);
  Command->BlockNumber = (unsigned int )tmp;
  Command->BlockCount = blk_rq_sectors((struct request const *)Request);
  Command->Request = Request;
  blk_start_request(Request);
  tmp___0 = blk_rq_map_sg(req_q, Command->Request, Command->cmd_sglist);
  Command->SegmentCount = (unsigned int )tmp___0;
  tmp___1 = pci_map_sg(Controller->PCIDevice, Command->cmd_sglist, (int )Command->SegmentCount,
                       Command->DmaDirection);
  Command->SegmentCount = (unsigned int )tmp___1;
  (*(Controller->QueueReadWriteCommand))(Command);
  goto ldv_39190;
}
}
static void DAC960_ProcessRequest(DAC960_Controller_T *controller )
{
  int i ;
  struct request_queue *req_q ;
  int tmp ;
  struct request_queue *req_q___0 ;
  int tmp___0 ;
  {
  if (! controller->ControllerInitialized) {
    return;
  } else {
  }
  i = controller->req_q_index;
  goto ldv_39198;
  ldv_39197:
  req_q = controller->RequestQueue[i];
  if ((unsigned long )req_q == (unsigned long )((struct request_queue *)0)) {
    goto ldv_39196;
  } else {
  }
  tmp = DAC960_process_queue(controller, req_q);
  if (tmp == 0) {
    controller->req_q_index = i;
    return;
  } else {
  }
  ldv_39196:
  i = i + 1;
  ldv_39198: ;
  if (i <= 31) {
    goto ldv_39197;
  } else {
  }
  if (controller->req_q_index == 0) {
    return;
  } else {
  }
  i = 0;
  goto ldv_39203;
  ldv_39202:
  req_q___0 = controller->RequestQueue[i];
  if ((unsigned long )req_q___0 == (unsigned long )((struct request_queue *)0)) {
    goto ldv_39201;
  } else {
  }
  tmp___0 = DAC960_process_queue(controller, req_q___0);
  if (tmp___0 == 0) {
    controller->req_q_index = i;
    return;
  } else {
  }
  ldv_39201:
  i = i + 1;
  ldv_39203: ;
  if (controller->req_q_index > i) {
    goto ldv_39202;
  } else {
  }
  return;
}
}
static void DAC960_queue_partial_rw(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  struct request *Request ;
  struct request_queue *req_q ;
  sector_t tmp ;
  {
  Controller = Command->Controller;
  Request = Command->Request;
  req_q = Controller->RequestQueue[Command->LogicalDriveNumber];
  if (Command->DmaDirection == 2) {
    Command->CommandType = 3;
  } else {
    Command->CommandType = 4;
  }
  blk_rq_map_sg(req_q, Command->Request, Command->cmd_sglist);
  pci_map_sg(Controller->PCIDevice, Command->cmd_sglist, 1, Command->DmaDirection);
  Command->SegmentCount = 1U;
  tmp = blk_rq_pos((struct request const *)Request);
  Command->BlockNumber = (unsigned int )tmp;
  Command->BlockCount = 1U;
  (*(Controller->QueueReadWriteCommand))(Command);
  return;
}
}
static void DAC960_RequestFunction(struct request_queue *RequestQueue )
{
  {
  DAC960_ProcessRequest((DAC960_Controller_T *)RequestQueue->queuedata);
  return;
}
}
__inline static bool DAC960_ProcessCompletedRequest(DAC960_Command_T *Command , bool SuccessfulIO )
{
  struct request *Request ;
  int Error ;
  bool tmp ;
  int tmp___0 ;
  {
  Request = Command->Request;
  Error = (int )SuccessfulIO ? 0 : -5;
  pci_unmap_sg((Command->Controller)->PCIDevice, Command->cmd_sglist, (int )Command->SegmentCount,
               Command->DmaDirection);
  tmp = __blk_end_request(Request, Error, Command->BlockCount << 9);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    if ((unsigned long )Command->Completion != (unsigned long )((struct completion *)0)) {
      complete(Command->Completion);
      Command->Completion = (struct completion *)0;
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
static void DAC960_V1_ReadWriteError(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  unsigned char *CommandName ;
  {
  Controller = Command->Controller;
  CommandName = (unsigned char *)"UNKNOWN";
  switch ((unsigned int )Command->CommandType) {
  case 1U: ;
  case 3U:
  CommandName = (unsigned char *)"READ";
  goto ldv_39227;
  case 2U: ;
  case 4U:
  CommandName = (unsigned char *)"WRITE";
  goto ldv_39227;
  case 5U: ;
  case 6U: ;
  case 7U: ;
  goto ldv_39227;
  }
  ldv_39227: ;
  switch ((int )Command->FW.V1.CommandStatus) {
  case 1:
  DAC960_Message(4, (unsigned char *)"Irrecoverable Data Error on %s:\n", Controller,
                 CommandName);
  goto ldv_39234;
  case 2:
  DAC960_Message(4, (unsigned char *)"Logical Drive Nonexistent or Offline on %s:\n",
                 Controller, CommandName);
  goto ldv_39234;
  case 261:
  DAC960_Message(4, (unsigned char *)"Attempt to Access Beyond End of Logical Drive on %s:\n",
                 Controller, CommandName);
  goto ldv_39234;
  case 268:
  DAC960_Message(4, (unsigned char *)"Bad Data Encountered on %s:\n", Controller,
                 CommandName);
  goto ldv_39234;
  default:
  DAC960_Message(4, (unsigned char *)"Unexpected Error Status %04X on %s:\n", Controller,
                 (int )Command->FW.V1.CommandStatus, CommandName);
  goto ldv_39234;
  }
  ldv_39234:
  DAC960_Message(4, (unsigned char *)"  /dev/rd/c%dd%d:   absolute blocks %u..%u\n",
                 Controller, (int )Controller->ControllerNumber, Command->LogicalDriveNumber,
                 Command->BlockNumber, (Command->BlockNumber + Command->BlockCount) - 1U);
  return;
}
}
static void DAC960_V1_ProcessCompletedCommand(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  DAC960_CommandType_T CommandType ;
  DAC960_V1_CommandOpcode_T CommandOpcode ;
  DAC960_V1_CommandStatus_T CommandStatus ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool normal_completion ;
  bool tmp___3 ;
  int tmp___4 ;
  DAC960_V1_Enquiry_T *OldEnquiry ;
  DAC960_V1_Enquiry_T *NewEnquiry ;
  unsigned int OldCriticalLogicalDriveCount ;
  unsigned int NewCriticalLogicalDriveCount ;
  int LogicalDriveNumber ;
  int LogicalDriveNumber___0 ;
  char *DAC960_EventMessages[13U] ;
  DAC960_V1_EventLogEntry_T *EventLogEntry ;
  unsigned char SenseKey ;
  unsigned char AdditionalSenseCode ;
  unsigned char AdditionalSenseCodeQualifier ;
  DAC960_V1_ErrorTable_T *OldErrorTable ;
  DAC960_V1_ErrorTable_T *NewErrorTable ;
  int Channel ;
  int TargetID ;
  DAC960_V1_ErrorTableEntry_T *NewErrorEntry ;
  DAC960_V1_ErrorTableEntry_T *OldErrorEntry ;
  DAC960_V1_DeviceState_T *OldDeviceState ;
  DAC960_V1_DeviceState_T *NewDeviceState ;
  int LogicalDriveNumber___1 ;
  DAC960_V1_LogicalDriveInformation_T *OldLogicalDriveInformation ;
  DAC960_V1_LogicalDriveInformation_T *NewLogicalDriveInformation ;
  unsigned int LogicalDriveNumber___2 ;
  unsigned int LogicalDriveSize ;
  unsigned int BlocksCompleted ;
  unsigned int LogicalDriveNumber___3 ;
  unsigned int LogicalDriveSize___0 ;
  unsigned int BlocksCompleted___0 ;
  unsigned int LogicalDriveNumber___4 ;
  unsigned int LogicalDriveSize___1 ;
  unsigned int BlocksCompleted___1 ;
  DAC960_SCSI_Inquiry_T *InquiryStandardData ;
  DAC960_SCSI_Inquiry_UnitSerialNumber_T *InquiryUnitSerialNumber ;
  DAC960_V1_DCDB_T *DCDB ;
  dma_addr_t DCDB_DMA ;
  dma_addr_t NewInquiryStandardDataDMA ;
  DAC960_V1_DCDB_T *DCDB___0 ;
  dma_addr_t DCDB_DMA___0 ;
  dma_addr_t NewInquiryUnitSerialNumberDMA ;
  DAC960_V1_KernelCommand_T *KernelCommand ;
  {
  Controller = Command->Controller;
  CommandType = Command->CommandType;
  CommandOpcode = Command->FW.V1.CommandMailbox.Common.CommandOpcode;
  CommandStatus = Command->FW.V1.CommandStatus;
  if ((unsigned int )CommandType == 1U || (unsigned int )CommandType == 2U) {
    if ((unsigned int )CommandStatus == 0U) {
      tmp = DAC960_ProcessCompletedRequest(Command, 1);
      if (tmp) {
        tmp___0 = 0;
      } else {
        tmp___0 = 1;
      }
      if (tmp___0) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13323/dscv_tempdir/dscv/ri/43_2a/drivers/block/DAC960.c"),
                             "i" (3559), "i" (12UL));
        ldv_39246: ;
        goto ldv_39246;
      } else {
      }
    } else
    if ((unsigned int )CommandStatus == 1U || (unsigned int )CommandStatus == 268U) {
      DAC960_queue_partial_rw(Command);
      return;
    } else {
      if ((unsigned int )CommandStatus != 2U) {
        DAC960_V1_ReadWriteError(Command);
      } else {
      }
      tmp___1 = DAC960_ProcessCompletedRequest(Command, 0);
      if (tmp___1) {
        tmp___2 = 0;
      } else {
        tmp___2 = 1;
      }
      if (tmp___2) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13323/dscv_tempdir/dscv/ri/43_2a/drivers/block/DAC960.c"),
                             "i" (3577), "i" (12UL));
        ldv_39247: ;
        goto ldv_39247;
      } else {
      }
    }
  } else
  if ((unsigned int )CommandType == 3U || (unsigned int )CommandType == 4U) {
    normal_completion = 1;
    if ((unsigned int )CommandStatus != 0U) {
      normal_completion = 0;
      if ((unsigned int )CommandStatus != 2U) {
        DAC960_V1_ReadWriteError(Command);
      } else {
      }
    } else {
    }
    tmp___3 = DAC960_ProcessCompletedRequest(Command, (int )normal_completion);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      DAC960_queue_partial_rw(Command);
      return;
    } else {
    }
  } else
  if ((unsigned int )CommandType == 5U) {
    if (Controller->ShutdownMonitoringTimer != 0UL) {
      return;
    } else {
    }
    if ((unsigned int )CommandOpcode == 83U) {
      OldEnquiry = & Controller->FW.V1.Enquiry;
      NewEnquiry = Controller->FW.V1.NewEnquiry;
      OldCriticalLogicalDriveCount = (unsigned int )OldEnquiry->CriticalLogicalDriveCount;
      NewCriticalLogicalDriveCount = (unsigned int )NewEnquiry->CriticalLogicalDriveCount;
      if ((int )NewEnquiry->NumberOfLogicalDrives > (int )Controller->LogicalDriveCount) {
        LogicalDriveNumber = (int )Controller->LogicalDriveCount + -1;
        goto ldv_39255;
        ldv_39254:
        DAC960_Message(6, (unsigned char *)"Logical Drive %d (/dev/rd/c%dd%d) Now Exists\n",
                       Controller, LogicalDriveNumber, (int )Controller->ControllerNumber,
                       LogicalDriveNumber);
        ldv_39255:
        LogicalDriveNumber = LogicalDriveNumber + 1;
        if (LogicalDriveNumber < (int )NewEnquiry->NumberOfLogicalDrives) {
          goto ldv_39254;
        } else {
        }
        Controller->LogicalDriveCount = NewEnquiry->NumberOfLogicalDrives;
        DAC960_ComputeGenericDiskInfo(Controller);
      } else {
      }
      if ((int )NewEnquiry->NumberOfLogicalDrives < (int )Controller->LogicalDriveCount) {
        LogicalDriveNumber___0 = (int )NewEnquiry->NumberOfLogicalDrives + -1;
        goto ldv_39259;
        ldv_39258:
        DAC960_Message(6, (unsigned char *)"Logical Drive %d (/dev/rd/c%dd%d) No Longer Exists\n",
                       Controller, LogicalDriveNumber___0, (int )Controller->ControllerNumber,
                       LogicalDriveNumber___0);
        ldv_39259:
        LogicalDriveNumber___0 = LogicalDriveNumber___0 + 1;
        if (LogicalDriveNumber___0 < (int )Controller->LogicalDriveCount) {
          goto ldv_39258;
        } else {
        }
        Controller->LogicalDriveCount = NewEnquiry->NumberOfLogicalDrives;
        DAC960_ComputeGenericDiskInfo(Controller);
      } else {
      }
      if ((int )NewEnquiry->StatusFlags.DeferredWriteError != (int )OldEnquiry->StatusFlags.DeferredWriteError) {
        DAC960_Message(6, (unsigned char *)"Deferred Write Error Flag is now %s\n",
                       Controller, (int )NewEnquiry->StatusFlags.DeferredWriteError ? (char *)"TRUE" : (char *)"FALSE");
      } else {
      }
      if ((((((NewCriticalLogicalDriveCount != 0U || NewCriticalLogicalDriveCount != OldCriticalLogicalDriveCount) || ((unsigned int )NewEnquiry->OfflineLogicalDriveCount != 0U || (int )NewEnquiry->OfflineLogicalDriveCount != (int )OldEnquiry->OfflineLogicalDriveCount)) || ((unsigned int )NewEnquiry->DeadDriveCount != 0U || (int )NewEnquiry->DeadDriveCount != (int )OldEnquiry->DeadDriveCount)) || (int )NewEnquiry->EventLogSequenceNumber != (int )OldEnquiry->EventLogSequenceNumber) || Controller->MonitoringTimerCount == 0UL) || (long )(((unsigned long )jiffies - Controller->SecondaryMonitoringTime) - 15000UL) >= 0L) {
        Controller->FW.V1.NeedLogicalDriveInformation = 1;
        Controller->FW.V1.NewEventLogSequenceNumber = NewEnquiry->EventLogSequenceNumber;
        Controller->FW.V1.NeedErrorTableInformation = 1;
        Controller->FW.V1.NeedDeviceStateInformation = 1;
        Controller->FW.V1.StartDeviceStateScan = 1;
        Controller->FW.V1.NeedBackgroundInitializationStatus = Controller->FW.V1.BackgroundInitializationStatusSupported;
        Controller->SecondaryMonitoringTime = jiffies;
      } else {
      }
      if ((((unsigned int )NewEnquiry->RebuildFlag == 1U || (unsigned int )NewEnquiry->RebuildFlag == 2U) || (unsigned int )OldEnquiry->RebuildFlag == 1U) || (unsigned int )OldEnquiry->RebuildFlag == 2U) {
        Controller->FW.V1.NeedRebuildProgress = 1;
        Controller->FW.V1.RebuildProgressFirst = (int )NewEnquiry->CriticalLogicalDriveCount < (int )OldEnquiry->CriticalLogicalDriveCount;
      } else {
      }
      if ((unsigned int )OldEnquiry->RebuildFlag == 3U) {
        switch ((int )NewEnquiry->RebuildFlag) {
        case 0:
        DAC960_Message(5, (unsigned char *)"Consistency Check Completed Successfully\n",
                       Controller);
        goto ldv_39268;
        case 1: ;
        case 2: ;
        goto ldv_39268;
        case 3:
        Controller->FW.V1.NeedConsistencyCheckProgress = 1;
        goto ldv_39268;
        case 255:
        DAC960_Message(5, (unsigned char *)"Consistency Check Completed with Error\n",
                       Controller);
        goto ldv_39268;
        case 240:
        DAC960_Message(5, (unsigned char *)"Consistency Check Failed - Physical Device Failed\n",
                       Controller);
        goto ldv_39268;
        case 241:
        DAC960_Message(5, (unsigned char *)"Consistency Check Failed - Logical Drive Failed\n",
                       Controller);
        goto ldv_39268;
        case 242:
        DAC960_Message(5, (unsigned char *)"Consistency Check Failed - Other Causes\n",
                       Controller);
        goto ldv_39268;
        case 243:
        DAC960_Message(5, (unsigned char *)"Consistency Check Successfully Terminated\n",
                       Controller);
        goto ldv_39268;
        }
        ldv_39268: ;
      } else
      if ((unsigned int )NewEnquiry->RebuildFlag == 3U) {
        Controller->FW.V1.NeedConsistencyCheckProgress = 1;
      } else {
      }
      Controller->MonitoringAlertMode = (bool )(((unsigned int )NewEnquiry->CriticalLogicalDriveCount != 0U || (unsigned int )NewEnquiry->OfflineLogicalDriveCount != 0U) || (unsigned int )NewEnquiry->DeadDriveCount != 0U);
      if ((unsigned int )NewEnquiry->RebuildFlag > 3U) {
        Controller->FW.V1.PendingRebuildFlag = (unsigned char )NewEnquiry->RebuildFlag;
        Controller->FW.V1.RebuildFlagPending = 1;
      } else {
      }
      memcpy((void *)(& Controller->FW.V1.Enquiry), (void const *)(& Controller->FW.V1.NewEnquiry),
               256UL);
    } else
    if ((unsigned int )CommandOpcode == 114U) {
      DAC960_EventMessages[0] = (char *)"killed because write recovery failed";
      DAC960_EventMessages[1] = (char *)"killed because of SCSI bus reset failure";
      DAC960_EventMessages[2] = (char *)"killed because of double check condition";
      DAC960_EventMessages[3] = (char *)"killed because it was removed";
      DAC960_EventMessages[4] = (char *)"killed because of gross error on SCSI chip";
      DAC960_EventMessages[5] = (char *)"killed because of bad tag returned from drive";
      DAC960_EventMessages[6] = (char *)"killed because of timeout on SCSI command";
      DAC960_EventMessages[7] = (char *)"killed because of reset SCSI command issued from system";
      DAC960_EventMessages[8] = (char *)"killed because busy or parity error count exceeded limit";
      DAC960_EventMessages[9] = (char *)"killed because of \'kill drive\' command from system";
      DAC960_EventMessages[10] = (char *)"killed because of selection timeout";
      DAC960_EventMessages[11] = (char *)"killed due to SCSI phase sequence error";
      DAC960_EventMessages[12] = (char *)"killed due to unknown status";
      EventLogEntry = Controller->FW.V1.EventLogEntry;
      if ((int )EventLogEntry->SequenceNumber == (int )Controller->FW.V1.OldEventLogSequenceNumber) {
        SenseKey = EventLogEntry->SenseKey;
        AdditionalSenseCode = EventLogEntry->AdditionalSenseCode;
        AdditionalSenseCodeQualifier = EventLogEntry->AdditionalSenseCodeQualifier;
        if (((unsigned int )SenseKey == 9U && (unsigned int )AdditionalSenseCode == 128U) && (unsigned int )AdditionalSenseCodeQualifier <= 12U) {
          DAC960_Message(6, (unsigned char *)"Physical Device %d:%d %s\n", Controller,
                         (int )EventLogEntry->Channel, (int )EventLogEntry->TargetID,
                         DAC960_EventMessages[(int )AdditionalSenseCodeQualifier]);
        } else
        if ((unsigned int )SenseKey == 6U && (unsigned int )AdditionalSenseCode == 41U) {
          if (Controller->MonitoringTimerCount != 0UL) {
            Controller->FW.V1.DeviceResetCount[(int )EventLogEntry->Channel][(int )EventLogEntry->TargetID] = Controller->FW.V1.DeviceResetCount[(int )EventLogEntry->Channel][(int )EventLogEntry->TargetID] + 1;
          } else {
          }
        } else
        if ((unsigned int )SenseKey != 0U && (((unsigned int )SenseKey != 2U || (unsigned int )AdditionalSenseCode != 4U) || ((unsigned int )AdditionalSenseCodeQualifier != 1U && (unsigned int )AdditionalSenseCodeQualifier != 2U))) {
          DAC960_Message(6, (unsigned char *)"Physical Device %d:%d Error Log: Sense Key = %X, ASC = %02X, ASCQ = %02X\n",
                         Controller, (int )EventLogEntry->Channel, (int )EventLogEntry->TargetID,
                         (int )SenseKey, (int )AdditionalSenseCode, (int )AdditionalSenseCodeQualifier);
          DAC960_Message(6, (unsigned char *)"Physical Device %d:%d Error Log: Information = %02X%02X%02X%02X %02X%02X%02X%02X\n",
                         Controller, (int )EventLogEntry->Channel, (int )EventLogEntry->TargetID,
                         (int )EventLogEntry->Information[0], (int )EventLogEntry->Information[1],
                         (int )EventLogEntry->Information[2], (int )EventLogEntry->Information[3],
                         (int )EventLogEntry->CommandSpecificInformation[0], (int )EventLogEntry->CommandSpecificInformation[1],
                         (int )EventLogEntry->CommandSpecificInformation[2], (int )EventLogEntry->CommandSpecificInformation[3]);
        } else {
        }
      } else {
      }
      Controller->FW.V1.OldEventLogSequenceNumber = (unsigned short )((int )Controller->FW.V1.OldEventLogSequenceNumber + 1);
    } else
    if ((unsigned int )CommandOpcode == 23U) {
      OldErrorTable = & Controller->FW.V1.ErrorTable;
      NewErrorTable = Controller->FW.V1.NewErrorTable;
      Channel = 0;
      goto ldv_39294;
      ldv_39293:
      TargetID = 0;
      goto ldv_39291;
      ldv_39290:
      NewErrorEntry = (DAC960_V1_ErrorTableEntry_T *)(& NewErrorTable->ErrorTableEntries) + ((unsigned long )Channel + (unsigned long )TargetID);
      OldErrorEntry = (DAC960_V1_ErrorTableEntry_T *)(& OldErrorTable->ErrorTableEntries) + ((unsigned long )Channel + (unsigned long )TargetID);
      if ((((int )NewErrorEntry->ParityErrorCount != (int )OldErrorEntry->ParityErrorCount || (int )NewErrorEntry->SoftErrorCount != (int )OldErrorEntry->SoftErrorCount) || (int )NewErrorEntry->HardErrorCount != (int )OldErrorEntry->HardErrorCount) || (int )NewErrorEntry->MiscErrorCount != (int )OldErrorEntry->MiscErrorCount) {
        DAC960_Message(6, (unsigned char *)"Physical Device %d:%d Errors: Parity = %d, Soft = %d, Hard = %d, Misc = %d\n",
                       Controller, Channel, TargetID, (int )NewErrorEntry->ParityErrorCount,
                       (int )NewErrorEntry->SoftErrorCount, (int )NewErrorEntry->HardErrorCount,
                       (int )NewErrorEntry->MiscErrorCount);
      } else {
      }
      TargetID = TargetID + 1;
      ldv_39291: ;
      if ((int )Controller->Targets > TargetID) {
        goto ldv_39290;
      } else {
      }
      Channel = Channel + 1;
      ldv_39294: ;
      if ((int )Controller->Channels > Channel) {
        goto ldv_39293;
      } else {
      }
      memcpy((void *)(& Controller->FW.V1.ErrorTable), (void const *)Controller->FW.V1.NewErrorTable,
               192UL);
    } else
    if ((unsigned int )CommandOpcode == 80U) {
      OldDeviceState = (DAC960_V1_DeviceState_T *)(& Controller->FW.V1.DeviceState) + ((unsigned long )Controller->FW.V1.DeviceStateChannel + (unsigned long )Controller->FW.V1.DeviceStateTargetID);
      NewDeviceState = Controller->FW.V1.NewDeviceState;
      if ((int )((unsigned char )NewDeviceState->DeviceState) != (int )((unsigned char )OldDeviceState->DeviceState)) {
        DAC960_Message(6, (unsigned char *)"Physical Device %d:%d is now %s\n", Controller,
                       (int )Controller->FW.V1.DeviceStateChannel, (int )Controller->FW.V1.DeviceStateTargetID,
                       (unsigned int )NewDeviceState->DeviceState != 0U ? ((unsigned int )NewDeviceState->DeviceState != 2U ? ((unsigned int )NewDeviceState->DeviceState == 3U ? (char *)"ONLINE" : (char *)"STANDBY") : (char *)"WRITE-ONLY") : (char *)"DEAD");
      } else {
      }
      if ((unsigned int )OldDeviceState->DeviceState == 0U && (unsigned int )NewDeviceState->DeviceState != 0U) {
        Controller->FW.V1.NeedDeviceInquiryInformation = 1;
        Controller->FW.V1.NeedDeviceSerialNumberInformation = 1;
        Controller->FW.V1.DeviceResetCount[(int )Controller->FW.V1.DeviceStateChannel][(int )Controller->FW.V1.DeviceStateTargetID] = 0;
      } else {
      }
      memcpy((void *)OldDeviceState, (void const *)NewDeviceState, 12UL);
    } else
    if ((unsigned int )CommandOpcode == 25U) {
      LogicalDriveNumber___1 = 0;
      goto ldv_39302;
      ldv_39301:
      OldLogicalDriveInformation = (DAC960_V1_LogicalDriveInformation_T *)(& Controller->FW.V1.LogicalDriveInformation) + (unsigned long )LogicalDriveNumber___1;
      NewLogicalDriveInformation = (DAC960_V1_LogicalDriveInformation_T *)Controller->FW.V1.NewLogicalDriveInformation + (unsigned long )LogicalDriveNumber___1;
      if ((int )((unsigned char )NewLogicalDriveInformation->LogicalDriveState) != (int )((unsigned char )OldLogicalDriveInformation->LogicalDriveState)) {
        DAC960_Message(6, (unsigned char *)"Logical Drive %d (/dev/rd/c%dd%d) is now %s\n",
                       Controller, LogicalDriveNumber___1, (int )Controller->ControllerNumber,
                       LogicalDriveNumber___1, (unsigned int )NewLogicalDriveInformation->LogicalDriveState != 3U ? ((unsigned int )NewLogicalDriveInformation->LogicalDriveState == 4U ? (char *)"CRITICAL" : (char *)"OFFLINE") : (char *)"ONLINE");
      } else {
      }
      if ((int )NewLogicalDriveInformation->WriteBack != (int )OldLogicalDriveInformation->WriteBack) {
        DAC960_Message(6, (unsigned char *)"Logical Drive %d (/dev/rd/c%dd%d) is now %s\n",
                       Controller, LogicalDriveNumber___1, (int )Controller->ControllerNumber,
                       LogicalDriveNumber___1, (int )NewLogicalDriveInformation->WriteBack ? (char *)"WRITE BACK" : (char *)"WRITE THRU");
      } else {
      }
      LogicalDriveNumber___1 = LogicalDriveNumber___1 + 1;
      ldv_39302: ;
      if ((int )Controller->LogicalDriveCount > LogicalDriveNumber___1) {
        goto ldv_39301;
      } else {
      }
      memcpy((void *)(& Controller->FW.V1.LogicalDriveInformation), (void const *)Controller->FW.V1.NewLogicalDriveInformation,
               256UL);
    } else
    if ((unsigned int )CommandOpcode == 39U) {
      LogicalDriveNumber___2 = (Controller->FW.V1.RebuildProgress)->LogicalDriveNumber;
      LogicalDriveSize = (Controller->FW.V1.RebuildProgress)->LogicalDriveSize;
      BlocksCompleted = LogicalDriveSize - (Controller->FW.V1.RebuildProgress)->RemainingBlocks;
      if ((unsigned int )CommandStatus == 261U && (unsigned int )Controller->FW.V1.LastRebuildStatus == 0U) {
        CommandStatus = 256U;
      } else {
      }
      switch ((int )CommandStatus) {
      case 0:
      Controller->EphemeralProgressMessage = 1;
      DAC960_Message(5, (unsigned char *)"Rebuild in Progress: Logical Drive %d (/dev/rd/c%dd%d) %d%% completed\n",
                     Controller, LogicalDriveNumber___2, (int )Controller->ControllerNumber,
                     LogicalDriveNumber___2, ((BlocksCompleted >> 7) * 100U) / (LogicalDriveSize >> 7));
      Controller->EphemeralProgressMessage = 0;
      goto ldv_39308;
      case 2:
      DAC960_Message(5, (unsigned char *)"Rebuild Failed due to Logical Drive Failure\n",
                     Controller);
      goto ldv_39308;
      case 3:
      DAC960_Message(5, (unsigned char *)"Rebuild Failed due to Bad Blocks on Other Drives\n",
                     Controller);
      goto ldv_39308;
      case 4:
      DAC960_Message(5, (unsigned char *)"Rebuild Failed due to Failure of Drive Being Rebuilt\n",
                     Controller);
      goto ldv_39308;
      case 261: ;
      goto ldv_39308;
      case 256:
      DAC960_Message(5, (unsigned char *)"Rebuild Completed Successfully\n", Controller);
      goto ldv_39308;
      case 263:
      DAC960_Message(5, (unsigned char *)"Rebuild Successfully Terminated\n", Controller);
      goto ldv_39308;
      }
      ldv_39308:
      Controller->FW.V1.LastRebuildStatus = CommandStatus;
      if ((unsigned int )CommandType != 5U && (int )Controller->FW.V1.RebuildStatusPending) {
        Command->FW.V1.CommandStatus = Controller->FW.V1.PendingRebuildStatus;
        Controller->FW.V1.RebuildStatusPending = 0;
      } else
      if (((unsigned int )CommandType == 5U && (unsigned int )CommandStatus != 0U) && (unsigned int )CommandStatus != 261U) {
        Controller->FW.V1.PendingRebuildStatus = CommandStatus;
        Controller->FW.V1.RebuildStatusPending = 1;
      } else {
      }
    } else
    if ((unsigned int )CommandOpcode == 12U) {
      LogicalDriveNumber___3 = (Controller->FW.V1.RebuildProgress)->LogicalDriveNumber;
      LogicalDriveSize___0 = (Controller->FW.V1.RebuildProgress)->LogicalDriveSize;
      BlocksCompleted___0 = LogicalDriveSize___0 - (Controller->FW.V1.RebuildProgress)->RemainingBlocks;
      if ((unsigned int )CommandStatus == 0U) {
        Controller->EphemeralProgressMessage = 1;
        DAC960_Message(5, (unsigned char *)"Consistency Check in Progress: Logical Drive %d (/dev/rd/c%dd%d) %d%% completed\n",
                       Controller, LogicalDriveNumber___3, (int )Controller->ControllerNumber,
                       LogicalDriveNumber___3, ((BlocksCompleted___0 >> 7) * 100U) / (LogicalDriveSize___0 >> 7));
        Controller->EphemeralProgressMessage = 0;
      } else {
      }
    } else
    if ((unsigned int )CommandOpcode == 43U) {
      LogicalDriveNumber___4 = (Controller->FW.V1.BackgroundInitializationStatus)->LogicalDriveNumber;
      LogicalDriveSize___1 = (Controller->FW.V1.BackgroundInitializationStatus)->LogicalDriveSize;
      BlocksCompleted___1 = (Controller->FW.V1.BackgroundInitializationStatus)->BlocksCompleted;
      switch ((int )CommandStatus) {
      case 0: ;
      switch ((int )(Controller->FW.V1.BackgroundInitializationStatus)->Status) {
      case 0: ;
      goto ldv_39323;
      case 2:
      DAC960_Message(5, (unsigned char *)"Background Initialization Started\n", Controller);
      goto ldv_39323;
      case 4: ;
      if (Controller->FW.V1.LastBackgroundInitializationStatus.BlocksCompleted == BlocksCompleted___1 && Controller->FW.V1.LastBackgroundInitializationStatus.LogicalDriveNumber == LogicalDriveNumber___4) {
        goto ldv_39323;
      } else {
      }
      Controller->EphemeralProgressMessage = 1;
      DAC960_Message(5, (unsigned char *)"Background Initialization in Progress: Logical Drive %d (/dev/rd/c%dd%d) %d%% completed\n",
                     Controller, LogicalDriveNumber___4, (int )Controller->ControllerNumber,
                     LogicalDriveNumber___4, ((BlocksCompleted___1 >> 7) * 100U) / (LogicalDriveSize___1 >> 7));
      Controller->EphemeralProgressMessage = 0;
      goto ldv_39323;
      case 5:
      DAC960_Message(5, (unsigned char *)"Background Initialization Suspended\n",
                     Controller);
      goto ldv_39323;
      case 6:
      DAC960_Message(5, (unsigned char *)"Background Initialization Cancelled\n",
                     Controller);
      goto ldv_39323;
      }
      ldv_39323:
      memcpy((void *)(& Controller->FW.V1.LastBackgroundInitializationStatus), (void const *)Controller->FW.V1.BackgroundInitializationStatus,
               32UL);
      goto ldv_39328;
      case 256: ;
      if ((unsigned int )(Controller->FW.V1.BackgroundInitializationStatus)->Status == 4U) {
        DAC960_Message(5, (unsigned char *)"Background Initialization Completed Successfully\n",
                       Controller);
      } else {
      }
      (Controller->FW.V1.BackgroundInitializationStatus)->Status = 0;
      goto ldv_39328;
      case 5: ;
      if ((unsigned int )(Controller->FW.V1.BackgroundInitializationStatus)->Status == 4U) {
        DAC960_Message(5, (unsigned char *)"Background Initialization Aborted\n",
                       Controller);
      } else {
      }
      (Controller->FW.V1.BackgroundInitializationStatus)->Status = 0;
      goto ldv_39328;
      case 261: ;
      goto ldv_39328;
      }
      ldv_39328: ;
    } else
    if ((unsigned int )CommandOpcode == 4U) {
      if ((int )Controller->FW.V1.NeedDeviceInquiryInformation) {
        InquiryStandardData = (DAC960_SCSI_Inquiry_T *)(& Controller->FW.V1.InquiryStandardData) + ((unsigned long )Controller->FW.V1.DeviceStateChannel + (unsigned long )Controller->FW.V1.DeviceStateTargetID);
        if ((unsigned int )CommandStatus != 0U) {
          memset((void *)InquiryStandardData, 0, 36UL);
          InquiryStandardData->PeripheralDeviceType = 31U;
        } else {
          memcpy((void *)InquiryStandardData, (void const *)Controller->FW.V1.NewInquiryStandardData,
                   36UL);
        }
        Controller->FW.V1.NeedDeviceInquiryInformation = 0;
      } else
      if ((int )Controller->FW.V1.NeedDeviceSerialNumberInformation) {
        InquiryUnitSerialNumber = (DAC960_SCSI_Inquiry_UnitSerialNumber_T *)(& Controller->FW.V1.InquiryUnitSerialNumber) + ((unsigned long )Controller->FW.V1.DeviceStateChannel + (unsigned long )Controller->FW.V1.DeviceStateTargetID);
        if ((unsigned int )CommandStatus != 0U) {
          memset((void *)InquiryUnitSerialNumber, 0, 32UL);
          InquiryUnitSerialNumber->PeripheralDeviceType = 31U;
        } else {
          memcpy((void *)InquiryUnitSerialNumber, (void const *)Controller->FW.V1.NewInquiryUnitSerialNumber,
                   32UL);
        }
        Controller->FW.V1.NeedDeviceSerialNumberInformation = 0;
      } else {
      }
    } else {
    }
    if ((int )Controller->FW.V1.NewEventLogSequenceNumber - (int )Controller->FW.V1.OldEventLogSequenceNumber > 0) {
      Command->FW.V1.CommandMailbox.Type3E.CommandOpcode = 114;
      Command->FW.V1.CommandMailbox.Type3E.OperationType = 0;
      Command->FW.V1.CommandMailbox.Type3E.OperationQualifier = 1U;
      Command->FW.V1.CommandMailbox.Type3E.SequenceNumber = Controller->FW.V1.OldEventLogSequenceNumber;
      Command->FW.V1.CommandMailbox.Type3E.BusAddress = (DAC960_BusAddress32_T )Controller->FW.V1.EventLogEntryDMA;
      (*(Controller->QueueCommand))(Command);
      return;
    } else {
    }
    if ((int )Controller->FW.V1.NeedErrorTableInformation) {
      Controller->FW.V1.NeedErrorTableInformation = 0;
      Command->FW.V1.CommandMailbox.Type3.CommandOpcode = 23;
      Command->FW.V1.CommandMailbox.Type3.BusAddress = (DAC960_BusAddress32_T )Controller->FW.V1.NewErrorTableDMA;
      (*(Controller->QueueCommand))(Command);
      return;
    } else {
    }
    if ((int )Controller->FW.V1.NeedRebuildProgress && (int )Controller->FW.V1.RebuildProgressFirst) {
      Controller->FW.V1.NeedRebuildProgress = 0;
      Command->FW.V1.CommandMailbox.Type3.CommandOpcode = 39;
      Command->FW.V1.CommandMailbox.Type3.BusAddress = (DAC960_BusAddress32_T )Controller->FW.V1.RebuildProgressDMA;
      (*(Controller->QueueCommand))(Command);
      return;
    } else {
    }
    if ((int )Controller->FW.V1.NeedDeviceStateInformation) {
      if ((int )Controller->FW.V1.NeedDeviceInquiryInformation) {
        DCDB = Controller->FW.V1.MonitoringDCDB;
        DCDB_DMA = Controller->FW.V1.MonitoringDCDB_DMA;
        NewInquiryStandardDataDMA = Controller->FW.V1.NewInquiryStandardDataDMA;
        Command->FW.V1.CommandMailbox.Type3.CommandOpcode = 4;
        Command->FW.V1.CommandMailbox.Type3.BusAddress = (DAC960_BusAddress32_T )DCDB_DMA;
        DCDB->Channel = (unsigned char )Controller->FW.V1.DeviceStateChannel;
        DCDB->TargetID = (unsigned char )Controller->FW.V1.DeviceStateTargetID;
        DCDB->Direction = 1U;
        DCDB->EarlyStatus = 0;
        DCDB->Timeout = 1U;
        DCDB->NoAutomaticRequestSense = 0;
        DCDB->DisconnectPermitted = 1;
        DCDB->TransferLength = 36U;
        DCDB->BusAddress = (DAC960_BusAddress32_T )NewInquiryStandardDataDMA;
        DCDB->CDBLength = 6U;
        DCDB->TransferLengthHigh4 = 0U;
        DCDB->SenseLength = 64U;
        DCDB->CDB[0] = 18U;
        DCDB->CDB[1] = 0U;
        DCDB->CDB[2] = 0U;
        DCDB->CDB[3] = 0U;
        DCDB->CDB[4] = 36U;
        DCDB->CDB[5] = 0U;
        (*(Controller->QueueCommand))(Command);
        return;
      } else {
      }
      if ((int )Controller->FW.V1.NeedDeviceSerialNumberInformation) {
        DCDB___0 = Controller->FW.V1.MonitoringDCDB;
        DCDB_DMA___0 = Controller->FW.V1.MonitoringDCDB_DMA;
        NewInquiryUnitSerialNumberDMA = Controller->FW.V1.NewInquiryUnitSerialNumberDMA;
        Command->FW.V1.CommandMailbox.Type3.CommandOpcode = 4;
        Command->FW.V1.CommandMailbox.Type3.BusAddress = (DAC960_BusAddress32_T )DCDB_DMA___0;
        DCDB___0->Channel = (unsigned char )Controller->FW.V1.DeviceStateChannel;
        DCDB___0->TargetID = (unsigned char )Controller->FW.V1.DeviceStateTargetID;
        DCDB___0->Direction = 1U;
        DCDB___0->EarlyStatus = 0;
        DCDB___0->Timeout = 1U;
        DCDB___0->NoAutomaticRequestSense = 0;
        DCDB___0->DisconnectPermitted = 1;
        DCDB___0->TransferLength = 32U;
        DCDB___0->BusAddress = (DAC960_BusAddress32_T )NewInquiryUnitSerialNumberDMA;
        DCDB___0->CDBLength = 6U;
        DCDB___0->TransferLengthHigh4 = 0U;
        DCDB___0->SenseLength = 64U;
        DCDB___0->CDB[0] = 18U;
        DCDB___0->CDB[1] = 1U;
        DCDB___0->CDB[2] = 128U;
        DCDB___0->CDB[3] = 0U;
        DCDB___0->CDB[4] = 32U;
        DCDB___0->CDB[5] = 0U;
        (*(Controller->QueueCommand))(Command);
        return;
      } else {
      }
      if ((int )Controller->FW.V1.StartDeviceStateScan) {
        Controller->FW.V1.DeviceStateChannel = 0U;
        Controller->FW.V1.DeviceStateTargetID = 0U;
        Controller->FW.V1.StartDeviceStateScan = 0;
      } else {
        Controller->FW.V1.DeviceStateTargetID = (unsigned short )((int )Controller->FW.V1.DeviceStateTargetID + 1);
        if ((int )Controller->FW.V1.DeviceStateTargetID == (int )((unsigned short )Controller->Targets)) {
          Controller->FW.V1.DeviceStateChannel = (unsigned short )((int )Controller->FW.V1.DeviceStateChannel + 1);
          Controller->FW.V1.DeviceStateTargetID = 0U;
        } else {
        }
      }
      if ((int )Controller->FW.V1.DeviceStateChannel < (int )((unsigned short )Controller->Channels)) {
        (Controller->FW.V1.NewDeviceState)->DeviceState = 0;
        Command->FW.V1.CommandMailbox.Type3D.CommandOpcode = 80;
        Command->FW.V1.CommandMailbox.Type3D.Channel = (unsigned char )Controller->FW.V1.DeviceStateChannel;
        Command->FW.V1.CommandMailbox.Type3D.TargetID = (unsigned char )Controller->FW.V1.DeviceStateTargetID;
        Command->FW.V1.CommandMailbox.Type3D.BusAddress = (DAC960_BusAddress32_T )Controller->FW.V1.NewDeviceStateDMA;
        (*(Controller->QueueCommand))(Command);
        return;
      } else {
      }
      Controller->FW.V1.NeedDeviceStateInformation = 0;
    } else {
    }
    if ((int )Controller->FW.V1.NeedLogicalDriveInformation) {
      Controller->FW.V1.NeedLogicalDriveInformation = 0;
      Command->FW.V1.CommandMailbox.Type3.CommandOpcode = 25;
      Command->FW.V1.CommandMailbox.Type3.BusAddress = (DAC960_BusAddress32_T )Controller->FW.V1.NewLogicalDriveInformationDMA;
      (*(Controller->QueueCommand))(Command);
      return;
    } else {
    }
    if ((int )Controller->FW.V1.NeedRebuildProgress) {
      Controller->FW.V1.NeedRebuildProgress = 0;
      Command->FW.V1.CommandMailbox.Type3.CommandOpcode = 39;
      Command->FW.V1.CommandMailbox.Type3.BusAddress = (DAC960_BusAddress32_T )Controller->FW.V1.RebuildProgressDMA;
      (*(Controller->QueueCommand))(Command);
      return;
    } else {
    }
    if ((int )Controller->FW.V1.NeedConsistencyCheckProgress) {
      Controller->FW.V1.NeedConsistencyCheckProgress = 0;
      Command->FW.V1.CommandMailbox.Type3.CommandOpcode = 12;
      Command->FW.V1.CommandMailbox.Type3.BusAddress = (DAC960_BusAddress32_T )Controller->FW.V1.RebuildProgressDMA;
      (*(Controller->QueueCommand))(Command);
      return;
    } else {
    }
    if ((int )Controller->FW.V1.NeedBackgroundInitializationStatus) {
      Controller->FW.V1.NeedBackgroundInitializationStatus = 0;
      Command->FW.V1.CommandMailbox.Type3B.CommandOpcode = 43;
      Command->FW.V1.CommandMailbox.Type3B.CommandOpcode2 = 32U;
      Command->FW.V1.CommandMailbox.Type3B.BusAddress = (DAC960_BusAddress32_T )Controller->FW.V1.BackgroundInitializationStatusDMA;
      (*(Controller->QueueCommand))(Command);
      return;
    } else {
    }
    Controller->MonitoringTimerCount = Controller->MonitoringTimerCount + 1UL;
    Controller->MonitoringTimer.expires = (unsigned long )jiffies + 2500UL;
    add_timer(& Controller->MonitoringTimer);
  } else {
  }
  if ((unsigned int )CommandType == 6U) {
    complete(Command->Completion);
    Command->Completion = (struct completion *)0;
    return;
  } else {
  }
  if ((unsigned int )CommandType == 7U) {
    KernelCommand = Command->FW.V1.KernelCommand;
    KernelCommand->CommandStatus = Command->FW.V1.CommandStatus;
    Command->FW.V1.KernelCommand = (DAC960_V1_KernelCommand_T *)0;
    if ((unsigned int )CommandOpcode == 4U) {
      Controller->FW.V1.DirectCommandActive[(int )(KernelCommand->DCDB)->Channel][(int )(KernelCommand->DCDB)->TargetID] = 0;
    } else {
    }
    DAC960_DeallocateCommand(Command);
    (*(KernelCommand->CompletionFunction))(KernelCommand);
    return;
  } else {
  }
  if ((int )Controller->MonitoringCommandDeferred) {
    Controller->MonitoringCommandDeferred = 0;
    DAC960_V1_QueueMonitoringCommand(Command);
    return;
  } else {
  }
  DAC960_DeallocateCommand(Command);
  __wake_up(& Controller->CommandWaitQueue, 3U, 1, (void *)0);
  return;
}
}
static void DAC960_V2_ReadWriteError(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  unsigned char *SenseErrors[16U] ;
  unsigned char *CommandName ;
  {
  Controller = Command->Controller;
  SenseErrors[0] = (unsigned char *)"NO SENSE";
  SenseErrors[1] = (unsigned char *)"RECOVERED OLD_ERROR";
  SenseErrors[2] = (unsigned char *)"NOT READY";
  SenseErrors[3] = (unsigned char *)"MEDIUM OLD_ERROR";
  SenseErrors[4] = (unsigned char *)"HARDWARE OLD_ERROR";
  SenseErrors[5] = (unsigned char *)"ILLEGAL REQUEST";
  SenseErrors[6] = (unsigned char *)"UNIT ATTENTION";
  SenseErrors[7] = (unsigned char *)"DATA PROTECT";
  SenseErrors[8] = (unsigned char *)"BLANK CHECK";
  SenseErrors[9] = (unsigned char *)"VENDOR-SPECIFIC";
  SenseErrors[10] = (unsigned char *)"COPY ABORTED";
  SenseErrors[11] = (unsigned char *)"ABORTED COMMAND";
  SenseErrors[12] = (unsigned char *)"EQUAL";
  SenseErrors[13] = (unsigned char *)"VOLUME OVERFLOW";
  SenseErrors[14] = (unsigned char *)"MISCOMPARE";
  SenseErrors[15] = (unsigned char *)"RESERVED";
  CommandName = (unsigned char *)"UNKNOWN";
  switch ((unsigned int )Command->CommandType) {
  case 1U: ;
  case 3U:
  CommandName = (unsigned char *)"READ";
  goto ldv_39349;
  case 2U: ;
  case 4U:
  CommandName = (unsigned char *)"WRITE";
  goto ldv_39349;
  case 5U: ;
  case 6U: ;
  case 7U: ;
  goto ldv_39349;
  }
  ldv_39349:
  DAC960_Message(4, (unsigned char *)"Error Condition %s on %s:\n", Controller, SenseErrors[(int )(Command->FW.V2.RequestSense)->SenseKey],
                 CommandName);
  DAC960_Message(4, (unsigned char *)"  /dev/rd/c%dd%d:   absolute blocks %u..%u\n",
                 Controller, (int )Controller->ControllerNumber, Command->LogicalDriveNumber,
                 Command->BlockNumber, (Command->BlockNumber + Command->BlockCount) - 1U);
  return;
}
}
static void DAC960_V2_ReportEvent(DAC960_Controller_T *Controller , DAC960_V2_Event_T *Event )
{
  DAC960_SCSI_RequestSense_T *RequestSense ;
  unsigned char MessageBuffer[100U] ;
  struct __anonstruct_EventList_346 EventList[115U] ;
  int EventListIndex ;
  int EventCode ;
  unsigned char EventType ;
  unsigned char *EventMessage ;
  {
  RequestSense = (DAC960_SCSI_RequestSense_T *)(& Event->RequestSenseData);
  EventList[0].EventCode = 1;
  EventList[0].EventMessage = (unsigned char *)"P Online";
  EventList[1].EventCode = 2;
  EventList[1].EventMessage = (unsigned char *)"P Standby";
  EventList[2].EventCode = 5;
  EventList[2].EventMessage = (unsigned char *)"P Automatic Rebuild Started";
  EventList[3].EventCode = 6;
  EventList[3].EventMessage = (unsigned char *)"P Manual Rebuild Started";
  EventList[4].EventCode = 7;
  EventList[4].EventMessage = (unsigned char *)"P Rebuild Completed";
  EventList[5].EventCode = 8;
  EventList[5].EventMessage = (unsigned char *)"P Rebuild Cancelled";
  EventList[6].EventCode = 9;
  EventList[6].EventMessage = (unsigned char *)"P Rebuild Failed for Unknown Reasons";
  EventList[7].EventCode = 10;
  EventList[7].EventMessage = (unsigned char *)"P Rebuild Failed due to New Physical Device";
  EventList[8].EventCode = 11;
  EventList[8].EventMessage = (unsigned char *)"P Rebuild Failed due to Logical Drive Failure";
  EventList[9].EventCode = 12;
  EventList[9].EventMessage = (unsigned char *)"S Offline";
  EventList[10].EventCode = 13;
  EventList[10].EventMessage = (unsigned char *)"P Found";
  EventList[11].EventCode = 14;
  EventList[11].EventMessage = (unsigned char *)"P Removed";
  EventList[12].EventCode = 15;
  EventList[12].EventMessage = (unsigned char *)"P Unconfigured";
  EventList[13].EventCode = 16;
  EventList[13].EventMessage = (unsigned char *)"P Expand Capacity Started";
  EventList[14].EventCode = 17;
  EventList[14].EventMessage = (unsigned char *)"P Expand Capacity Completed";
  EventList[15].EventCode = 18;
  EventList[15].EventMessage = (unsigned char *)"P Expand Capacity Failed";
  EventList[16].EventCode = 19;
  EventList[16].EventMessage = (unsigned char *)"P Command Timed Out";
  EventList[17].EventCode = 20;
  EventList[17].EventMessage = (unsigned char *)"P Command Aborted";
  EventList[18].EventCode = 21;
  EventList[18].EventMessage = (unsigned char *)"P Command Retried";
  EventList[19].EventCode = 22;
  EventList[19].EventMessage = (unsigned char *)"P Parity Error";
  EventList[20].EventCode = 23;
  EventList[20].EventMessage = (unsigned char *)"P Soft Error";
  EventList[21].EventCode = 24;
  EventList[21].EventMessage = (unsigned char *)"P Miscellaneous Error";
  EventList[22].EventCode = 25;
  EventList[22].EventMessage = (unsigned char *)"P Reset";
  EventList[23].EventCode = 26;
  EventList[23].EventMessage = (unsigned char *)"P Active Spare Found";
  EventList[24].EventCode = 27;
  EventList[24].EventMessage = (unsigned char *)"P Warm Spare Found";
  EventList[25].EventCode = 28;
  EventList[25].EventMessage = (unsigned char *)"S Sense Data Received";
  EventList[26].EventCode = 29;
  EventList[26].EventMessage = (unsigned char *)"P Initialization Started";
  EventList[27].EventCode = 30;
  EventList[27].EventMessage = (unsigned char *)"P Initialization Completed";
  EventList[28].EventCode = 31;
  EventList[28].EventMessage = (unsigned char *)"P Initialization Failed";
  EventList[29].EventCode = 32;
  EventList[29].EventMessage = (unsigned char *)"P Initialization Cancelled";
  EventList[30].EventCode = 33;
  EventList[30].EventMessage = (unsigned char *)"P Failed because Write Recovery Failed";
  EventList[31].EventCode = 34;
  EventList[31].EventMessage = (unsigned char *)"P Failed because SCSI Bus Reset Failed";
  EventList[32].EventCode = 35;
  EventList[32].EventMessage = (unsigned char *)"P Failed because of Double Check Condition";
  EventList[33].EventCode = 36;
  EventList[33].EventMessage = (unsigned char *)"P Failed because Device Cannot Be Accessed";
  EventList[34].EventCode = 37;
  EventList[34].EventMessage = (unsigned char *)"P Failed because of Gross Error on SCSI Processor";
  EventList[35].EventCode = 38;
  EventList[35].EventMessage = (unsigned char *)"P Failed because of Bad Tag from Device";
  EventList[36].EventCode = 39;
  EventList[36].EventMessage = (unsigned char *)"P Failed because of Command Timeout";
  EventList[37].EventCode = 40;
  EventList[37].EventMessage = (unsigned char *)"P Failed because of System Reset";
  EventList[38].EventCode = 41;
  EventList[38].EventMessage = (unsigned char *)"P Failed because of Busy Status or Parity Error";
  EventList[39].EventCode = 42;
  EventList[39].EventMessage = (unsigned char *)"P Failed because Host Set Device to Failed State";
  EventList[40].EventCode = 43;
  EventList[40].EventMessage = (unsigned char *)"P Failed because of Selection Timeout";
  EventList[41].EventCode = 44;
  EventList[41].EventMessage = (unsigned char *)"P Failed because of SCSI Bus Phase Error";
  EventList[42].EventCode = 45;
  EventList[42].EventMessage = (unsigned char *)"P Failed because Device Returned Unknown Status";
  EventList[43].EventCode = 46;
  EventList[43].EventMessage = (unsigned char *)"P Failed because Device Not Ready";
  EventList[44].EventCode = 47;
  EventList[44].EventMessage = (unsigned char *)"P Failed because Device Not Found at Startup";
  EventList[45].EventCode = 48;
  EventList[45].EventMessage = (unsigned char *)"P Failed because COD Write Operation Failed";
  EventList[46].EventCode = 49;
  EventList[46].EventMessage = (unsigned char *)"P Failed because BDT Write Operation Failed";
  EventList[47].EventCode = 57;
  EventList[47].EventMessage = (unsigned char *)"P Missing at Startup";
  EventList[48].EventCode = 58;
  EventList[48].EventMessage = (unsigned char *)"P Start Rebuild Failed due to Physical Drive Too Small";
  EventList[49].EventCode = 60;
  EventList[49].EventMessage = (unsigned char *)"P Temporarily Offline Device Automatically Made Online";
  EventList[50].EventCode = 61;
  EventList[50].EventMessage = (unsigned char *)"P Standby Rebuild Started";
  EventList[51].EventCode = 128;
  EventList[51].EventMessage = (unsigned char *)"M Consistency Check Started";
  EventList[52].EventCode = 129;
  EventList[52].EventMessage = (unsigned char *)"M Consistency Check Completed";
  EventList[53].EventCode = 130;
  EventList[53].EventMessage = (unsigned char *)"M Consistency Check Cancelled";
  EventList[54].EventCode = 131;
  EventList[54].EventMessage = (unsigned char *)"M Consistency Check Completed With Errors";
  EventList[55].EventCode = 132;
  EventList[55].EventMessage = (unsigned char *)"M Consistency Check Failed due to Logical Drive Failure";
  EventList[56].EventCode = 133;
  EventList[56].EventMessage = (unsigned char *)"M Consistency Check Failed due to Physical Device Failure";
  EventList[57].EventCode = 134;
  EventList[57].EventMessage = (unsigned char *)"L Offline";
  EventList[58].EventCode = 135;
  EventList[58].EventMessage = (unsigned char *)"L Critical";
  EventList[59].EventCode = 136;
  EventList[59].EventMessage = (unsigned char *)"L Online";
  EventList[60].EventCode = 137;
  EventList[60].EventMessage = (unsigned char *)"M Automatic Rebuild Started";
  EventList[61].EventCode = 138;
  EventList[61].EventMessage = (unsigned char *)"M Manual Rebuild Started";
  EventList[62].EventCode = 139;
  EventList[62].EventMessage = (unsigned char *)"M Rebuild Completed";
  EventList[63].EventCode = 140;
  EventList[63].EventMessage = (unsigned char *)"M Rebuild Cancelled";
  EventList[64].EventCode = 141;
  EventList[64].EventMessage = (unsigned char *)"M Rebuild Failed for Unknown Reasons";
  EventList[65].EventCode = 142;
  EventList[65].EventMessage = (unsigned char *)"M Rebuild Failed due to New Physical Device";
  EventList[66].EventCode = 143;
  EventList[66].EventMessage = (unsigned char *)"M Rebuild Failed due to Logical Drive Failure";
  EventList[67].EventCode = 144;
  EventList[67].EventMessage = (unsigned char *)"M Initialization Started";
  EventList[68].EventCode = 145;
  EventList[68].EventMessage = (unsigned char *)"M Initialization Completed";
  EventList[69].EventCode = 146;
  EventList[69].EventMessage = (unsigned char *)"M Initialization Cancelled";
  EventList[70].EventCode = 147;
  EventList[70].EventMessage = (unsigned char *)"M Initialization Failed";
  EventList[71].EventCode = 148;
  EventList[71].EventMessage = (unsigned char *)"L Found";
  EventList[72].EventCode = 149;
  EventList[72].EventMessage = (unsigned char *)"L Deleted";
  EventList[73].EventCode = 150;
  EventList[73].EventMessage = (unsigned char *)"M Expand Capacity Started";
  EventList[74].EventCode = 151;
  EventList[74].EventMessage = (unsigned char *)"M Expand Capacity Completed";
  EventList[75].EventCode = 152;
  EventList[75].EventMessage = (unsigned char *)"M Expand Capacity Failed";
  EventList[76].EventCode = 153;
  EventList[76].EventMessage = (unsigned char *)"L Bad Block Found";
  EventList[77].EventCode = 154;
  EventList[77].EventMessage = (unsigned char *)"L Size Changed";
  EventList[78].EventCode = 155;
  EventList[78].EventMessage = (unsigned char *)"L Type Changed";
  EventList[79].EventCode = 156;
  EventList[79].EventMessage = (unsigned char *)"L Bad Data Block Found";
  EventList[80].EventCode = 158;
  EventList[80].EventMessage = (unsigned char *)"L Read of Data Block in BDT";
  EventList[81].EventCode = 159;
  EventList[81].EventMessage = (unsigned char *)"L Write Back Data for Disk Block Lost";
  EventList[82].EventCode = 160;
  EventList[82].EventMessage = (unsigned char *)"L Temporarily Offline RAID-5/3 Drive Made Online";
  EventList[83].EventCode = 161;
  EventList[83].EventMessage = (unsigned char *)"L Temporarily Offline RAID-6/1/0/7 Drive Made Online";
  EventList[84].EventCode = 162;
  EventList[84].EventMessage = (unsigned char *)"L Standby Rebuild Started";
  EventList[85].EventCode = 320;
  EventList[85].EventMessage = (unsigned char *)"E Fan %d Failed";
  EventList[86].EventCode = 321;
  EventList[86].EventMessage = (unsigned char *)"E Fan %d OK";
  EventList[87].EventCode = 322;
  EventList[87].EventMessage = (unsigned char *)"E Fan %d Not Present";
  EventList[88].EventCode = 323;
  EventList[88].EventMessage = (unsigned char *)"E Power Supply %d Failed";
  EventList[89].EventCode = 324;
  EventList[89].EventMessage = (unsigned char *)"E Power Supply %d OK";
  EventList[90].EventCode = 325;
  EventList[90].EventMessage = (unsigned char *)"E Power Supply %d Not Present";
  EventList[91].EventCode = 326;
  EventList[91].EventMessage = (unsigned char *)"E Temperature Sensor %d Temperature Exceeds Safe Limit";
  EventList[92].EventCode = 327;
  EventList[92].EventMessage = (unsigned char *)"E Temperature Sensor %d Temperature Exceeds Working Limit";
  EventList[93].EventCode = 328;
  EventList[93].EventMessage = (unsigned char *)"E Temperature Sensor %d Temperature Normal";
  EventList[94].EventCode = 329;
  EventList[94].EventMessage = (unsigned char *)"E Temperature Sensor %d Not Present";
  EventList[95].EventCode = 330;
  EventList[95].EventMessage = (unsigned char *)"E Enclosure Management Unit %d Access Critical";
  EventList[96].EventCode = 331;
  EventList[96].EventMessage = (unsigned char *)"E Enclosure Management Unit %d Access OK";
  EventList[97].EventCode = 332;
  EventList[97].EventMessage = (unsigned char *)"E Enclosure Management Unit %d Access Offline";
  EventList[98].EventCode = 385;
  EventList[98].EventMessage = (unsigned char *)"C Cache Write Back Error";
  EventList[99].EventCode = 392;
  EventList[99].EventMessage = (unsigned char *)"C Battery Backup Unit Found";
  EventList[100].EventCode = 393;
  EventList[100].EventMessage = (unsigned char *)"C Battery Backup Unit Charge Level Low";
  EventList[101].EventCode = 394;
  EventList[101].EventMessage = (unsigned char *)"C Battery Backup Unit Charge Level OK";
  EventList[102].EventCode = 403;
  EventList[102].EventMessage = (unsigned char *)"C Installation Aborted";
  EventList[103].EventCode = 405;
  EventList[103].EventMessage = (unsigned char *)"C Battery Backup Unit Physically Removed";
  EventList[104].EventCode = 406;
  EventList[104].EventMessage = (unsigned char *)"C Memory Error During Warm Boot";
  EventList[105].EventCode = 414;
  EventList[105].EventMessage = (unsigned char *)"C Memory Soft ECC Error Corrected";
  EventList[106].EventCode = 415;
  EventList[106].EventMessage = (unsigned char *)"C Memory Hard ECC Error Corrected";
  EventList[107].EventCode = 418;
  EventList[107].EventMessage = (unsigned char *)"C Battery Backup Unit Failed";
  EventList[108].EventCode = 427;
  EventList[108].EventMessage = (unsigned char *)"C Mirror Race Recovery Failed";
  EventList[109].EventCode = 428;
  EventList[109].EventMessage = (unsigned char *)"C Mirror Race on Critical Drive";
  EventList[110].EventCode = 896;
  EventList[110].EventMessage = (unsigned char *)"C Internal Controller Hung";
  EventList[111].EventCode = 897;
  EventList[111].EventMessage = (unsigned char *)"C Internal Controller Firmware Breakpoint";
  EventList[112].EventCode = 912;
  EventList[112].EventMessage = (unsigned char *)"C Internal Controller i960 Processor Specific Error";
  EventList[113].EventCode = 928;
  EventList[113].EventMessage = (unsigned char *)"C Internal Controller StrongARM Processor Specific Error";
  EventList[114].EventCode = 0;
  EventList[114].EventMessage = (unsigned char *)"";
  EventListIndex = 0;
  if ((Event->EventCode == 28U && (unsigned int )*((unsigned char *)RequestSense + 2UL) == 9U) && ((unsigned int )RequestSense->AdditionalSenseCode == 128U || (unsigned int )RequestSense->AdditionalSenseCode == 129U)) {
    Event->EventCode = (unsigned int )((((int )RequestSense->AdditionalSenseCode + -128) << 8) | (int )RequestSense->AdditionalSenseCodeQualifier);
  } else {
  }
  ldv_39370:
  EventCode = EventList[EventListIndex].EventCode;
  if ((unsigned int )EventCode == Event->EventCode || EventCode == 0) {
    goto ldv_39369;
  } else {
  }
  EventListIndex = EventListIndex + 1;
  goto ldv_39370;
  ldv_39369:
  EventType = *(EventList[EventListIndex].EventMessage);
  EventMessage = EventList[EventListIndex].EventMessage + 2UL;
  if (EventCode == 0) {
    DAC960_Message(6, (unsigned char *)"Unknown Controller Event Code %04X\n", Controller,
                   Event->EventCode);
    return;
  } else {
  }
  switch ((int )EventType) {
  case 80:
  DAC960_Message(6, (unsigned char *)"Physical Device %d:%d %s\n", Controller, (int )Event->Channel,
                 (int )Event->TargetID, EventMessage);
  goto ldv_39372;
  case 76:
  DAC960_Message(6, (unsigned char *)"Logical Drive %d (/dev/rd/c%dd%d) %s\n", Controller,
                 (int )Event->LogicalUnit, (int )Controller->ControllerNumber, (int )Event->LogicalUnit,
                 EventMessage);
  goto ldv_39372;
  case 77:
  DAC960_Message(5, (unsigned char *)"Logical Drive %d (/dev/rd/c%dd%d) %s\n", Controller,
                 (int )Event->LogicalUnit, (int )Controller->ControllerNumber, (int )Event->LogicalUnit,
                 EventMessage);
  goto ldv_39372;
  case 83: ;
  if ((unsigned int )*((unsigned char *)RequestSense + 2UL) == 0U || (((unsigned int )*((unsigned char *)RequestSense + 2UL) == 2U && (unsigned int )RequestSense->AdditionalSenseCode == 4U) && ((unsigned int )RequestSense->AdditionalSenseCodeQualifier == 1U || (unsigned int )RequestSense->AdditionalSenseCodeQualifier == 2U))) {
    goto ldv_39372;
  } else {
  }
  DAC960_Message(6, (unsigned char *)"Physical Device %d:%d %s\n", Controller, (int )Event->Channel,
                 (int )Event->TargetID, EventMessage);
  DAC960_Message(6, (unsigned char *)"Physical Device %d:%d Request Sense: Sense Key = %X, ASC = %02X, ASCQ = %02X\n",
                 Controller, (int )Event->Channel, (int )Event->TargetID, (int )RequestSense->SenseKey,
                 (int )RequestSense->AdditionalSenseCode, (int )RequestSense->AdditionalSenseCodeQualifier);
  DAC960_Message(6, (unsigned char *)"Physical Device %d:%d Request Sense: Information = %02X%02X%02X%02X %02X%02X%02X%02X\n",
                 Controller, (int )Event->Channel, (int )Event->TargetID, (int )RequestSense->Information[0],
                 (int )RequestSense->Information[1], (int )RequestSense->Information[2],
                 (int )RequestSense->Information[3], (int )RequestSense->CommandSpecificInformation[0],
                 (int )RequestSense->CommandSpecificInformation[1], (int )RequestSense->CommandSpecificInformation[2],
                 (int )RequestSense->CommandSpecificInformation[3]);
  goto ldv_39372;
  case 69: ;
  if ((int )Controller->SuppressEnclosureMessages) {
    goto ldv_39372;
  } else {
  }
  sprintf((char *)(& MessageBuffer), (char const *)EventMessage, (int )Event->LogicalUnit);
  DAC960_Message(6, (unsigned char *)"Enclosure %d %s\n", Controller, (int )Event->TargetID,
                 (unsigned char *)(& MessageBuffer));
  goto ldv_39372;
  case 67:
  DAC960_Message(6, (unsigned char *)"Controller %s\n", Controller, EventMessage);
  goto ldv_39372;
  default:
  DAC960_Message(6, (unsigned char *)"Unknown Controller Event Code %04X\n", Controller,
                 Event->EventCode);
  goto ldv_39372;
  }
  ldv_39372: ;
  return;
}
}
static void DAC960_V2_ReportProgress(DAC960_Controller_T *Controller , unsigned char *MessageString ,
                                     unsigned int LogicalDeviceNumber , unsigned long BlocksCompleted ,
                                     unsigned long LogicalDeviceSize )
{
  {
  Controller->EphemeralProgressMessage = 1;
  DAC960_Message(5, (unsigned char *)"%s in Progress: Logical Drive %d (/dev/rd/c%dd%d) %d%% completed\n",
                 Controller, MessageString, LogicalDeviceNumber, (int )Controller->ControllerNumber,
                 LogicalDeviceNumber, ((BlocksCompleted >> 7) * 100UL) / (LogicalDeviceSize >> 7));
  Controller->EphemeralProgressMessage = 0;
  return;
}
}
static void DAC960_V2_ProcessCompletedCommand(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  DAC960_CommandType_T CommandType ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  DAC960_V2_IOCTL_Opcode_T IOCTLOpcode ;
  DAC960_V2_CommandOpcode_T CommandOpcode ;
  DAC960_V2_CommandStatus_T CommandStatus ;
  bool tmp ;
  int tmp___0 ;
  bool normal_completion ;
  bool tmp___1 ;
  int tmp___2 ;
  DAC960_V2_ControllerInfo_T *NewControllerInfo ;
  DAC960_V2_ControllerInfo_T *ControllerInfo ;
  DAC960_V2_PhysicalDeviceInfo_T *NewPhysicalDeviceInfo ;
  unsigned int PhysicalDeviceIndex ;
  DAC960_V2_PhysicalDeviceInfo_T *PhysicalDeviceInfo ;
  DAC960_SCSI_Inquiry_UnitSerialNumber_T *InquiryUnitSerialNumber ;
  unsigned int DeviceIndex ;
  void *tmp___3 ;
  void *tmp___4 ;
  unsigned int DeviceIndex___0 ;
  DAC960_V2_PhysicalDeviceInfo_T *PhysicalDeviceInfo___0 ;
  DAC960_SCSI_Inquiry_UnitSerialNumber_T *InquiryUnitSerialNumber___0 ;
  DAC960_V2_LogicalDeviceInfo_T *NewLogicalDeviceInfo ;
  unsigned short LogicalDeviceNumber ;
  DAC960_V2_LogicalDeviceInfo_T *LogicalDeviceInfo ;
  DAC960_V2_PhysicalDevice_T PhysicalDevice ;
  void *tmp___5 ;
  unsigned long LogicalDeviceSize ;
  int LogicalDriveNumber ;
  DAC960_V2_LogicalDeviceInfo_T *LogicalDeviceInfo___0 ;
  DAC960_SCSI_Inquiry_UnitSerialNumber_T *InquiryUnitSerialNumber___1 ;
  DAC960_SCSI_Inquiry_UnitSerialNumber_T *InquiryUnitSerialNumber___2 ;
  int LogicalDriveNumber___0 ;
  DAC960_V2_KernelCommand_T *KernelCommand ;
  {
  Controller = Command->Controller;
  CommandType = Command->CommandType;
  CommandMailbox = & Command->FW.V2.CommandMailbox;
  IOCTLOpcode = CommandMailbox->Common.IOCTL_Opcode;
  CommandOpcode = CommandMailbox->SCSI_10.CommandOpcode;
  CommandStatus = Command->FW.V2.CommandStatus;
  if ((unsigned int )CommandType == 1U || (unsigned int )CommandType == 2U) {
    (Command->FW.V2.RequestSense)->SenseKey = 3U;
    if ((unsigned int )CommandStatus == 0U) {
      tmp = DAC960_ProcessCompletedRequest(Command, 1);
      if (tmp) {
        tmp___0 = 0;
      } else {
        tmp___0 = 1;
      }
      if (tmp___0) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13323/dscv_tempdir/dscv/ri/43_2a/drivers/block/DAC960.c"),
                             "i" (4647), "i" (12UL));
        ldv_39395: ;
        goto ldv_39395;
      } else {
      }
    } else
    if ((unsigned int )*((unsigned char *)Command->FW.V2.RequestSense + 2UL) == 3U) {
      DAC960_queue_partial_rw(Command);
      return;
    } else {
      if ((unsigned int )*((unsigned char *)Command->FW.V2.RequestSense + 2UL) != 2U) {
        DAC960_V2_ReadWriteError(Command);
      } else {
      }
      DAC960_ProcessCompletedRequest(Command, 0);
    }
  } else
  if ((unsigned int )CommandType == 3U || (unsigned int )CommandType == 4U) {
    normal_completion = 1;
    if ((unsigned int )CommandStatus != 0U) {
      normal_completion = 0;
      if ((unsigned int )*((unsigned char *)Command->FW.V2.RequestSense + 2UL) != 2U) {
        DAC960_V2_ReadWriteError(Command);
      } else {
      }
    } else {
    }
    tmp___1 = DAC960_ProcessCompletedRequest(Command, (int )normal_completion);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      DAC960_queue_partial_rw(Command);
      return;
    } else {
    }
  } else
  if ((unsigned int )CommandType == 5U) {
    if (Controller->ShutdownMonitoringTimer != 0UL) {
      return;
    } else {
    }
    if ((unsigned int )IOCTLOpcode == 1U) {
      NewControllerInfo = Controller->FW.V2.NewControllerInformation;
      ControllerInfo = & Controller->FW.V2.ControllerInformation;
      Controller->LogicalDriveCount = (unsigned char )NewControllerInfo->LogicalDevicesPresent;
      Controller->FW.V2.NeedLogicalDeviceInformation = 1;
      Controller->FW.V2.NeedPhysicalDeviceInformation = 1;
      Controller->FW.V2.StartLogicalDeviceInformationScan = 1;
      Controller->FW.V2.StartPhysicalDeviceInformationScan = 1;
      Controller->MonitoringAlertMode = (bool )((((unsigned int )NewControllerInfo->LogicalDevicesCritical != 0U || (unsigned int )NewControllerInfo->LogicalDevicesOffline != 0U) || (unsigned int )NewControllerInfo->PhysicalDisksCritical != 0U) || (unsigned int )NewControllerInfo->PhysicalDisksOffline != 0U);
      memcpy((void *)ControllerInfo, (void const *)NewControllerInfo, 1024UL);
    } else
    if ((unsigned int )IOCTLOpcode == 21U) {
      if ((unsigned int )CommandStatus == 0U) {
        DAC960_V2_ReportEvent(Controller, Controller->FW.V2.Event);
      } else {
      }
      Controller->FW.V2.NextEventSequenceNumber = Controller->FW.V2.NextEventSequenceNumber + 1U;
    } else
    if ((unsigned int )IOCTLOpcode == 5U && (unsigned int )CommandStatus == 0U) {
      NewPhysicalDeviceInfo = Controller->FW.V2.NewPhysicalDeviceInformation;
      PhysicalDeviceIndex = Controller->FW.V2.PhysicalDeviceIndex;
      PhysicalDeviceInfo = Controller->FW.V2.PhysicalDeviceInformation[PhysicalDeviceIndex];
      InquiryUnitSerialNumber = Controller->FW.V2.InquiryUnitSerialNumber[PhysicalDeviceIndex];
      goto ldv_39408;
      ldv_39407:
      DAC960_Message(6, (unsigned char *)"Physical Device %d:%d No Longer Exists\n",
                     Controller, (int )PhysicalDeviceInfo->Channel, (int )PhysicalDeviceInfo->TargetID);
      Controller->FW.V2.PhysicalDeviceInformation[PhysicalDeviceIndex] = (DAC960_V2_PhysicalDeviceInfo_T *)0;
      Controller->FW.V2.InquiryUnitSerialNumber[PhysicalDeviceIndex] = (DAC960_SCSI_Inquiry_UnitSerialNumber_T *)0;
      kfree((void const *)PhysicalDeviceInfo);
      kfree((void const *)InquiryUnitSerialNumber);
      DeviceIndex = PhysicalDeviceIndex;
      goto ldv_39405;
      ldv_39404:
      Controller->FW.V2.PhysicalDeviceInformation[DeviceIndex] = Controller->FW.V2.PhysicalDeviceInformation[DeviceIndex + 1U];
      Controller->FW.V2.InquiryUnitSerialNumber[DeviceIndex] = Controller->FW.V2.InquiryUnitSerialNumber[DeviceIndex + 1U];
      DeviceIndex = DeviceIndex + 1U;
      ldv_39405: ;
      if (DeviceIndex <= 270U) {
        goto ldv_39404;
      } else {
      }
      Controller->FW.V2.PhysicalDeviceInformation[271] = (DAC960_V2_PhysicalDeviceInfo_T *)0;
      Controller->FW.V2.InquiryUnitSerialNumber[271] = (DAC960_SCSI_Inquiry_UnitSerialNumber_T *)0;
      PhysicalDeviceInfo = Controller->FW.V2.PhysicalDeviceInformation[PhysicalDeviceIndex];
      InquiryUnitSerialNumber = Controller->FW.V2.InquiryUnitSerialNumber[PhysicalDeviceIndex];
      ldv_39408: ;
      if ((unsigned long )PhysicalDeviceInfo != (unsigned long )((DAC960_V2_PhysicalDeviceInfo_T *)0) && ((int )NewPhysicalDeviceInfo->Channel > (int )PhysicalDeviceInfo->Channel || ((int )NewPhysicalDeviceInfo->Channel == (int )PhysicalDeviceInfo->Channel && ((int )NewPhysicalDeviceInfo->TargetID > (int )PhysicalDeviceInfo->TargetID || ((int )NewPhysicalDeviceInfo->TargetID == (int )PhysicalDeviceInfo->TargetID && (int )NewPhysicalDeviceInfo->LogicalUnit > (int )PhysicalDeviceInfo->LogicalUnit))))) {
        goto ldv_39407;
      } else {
      }
      if ((((unsigned long )PhysicalDeviceInfo == (unsigned long )((DAC960_V2_PhysicalDeviceInfo_T *)0) || (int )NewPhysicalDeviceInfo->Channel != (int )PhysicalDeviceInfo->Channel) || (int )NewPhysicalDeviceInfo->TargetID != (int )PhysicalDeviceInfo->TargetID) || (int )NewPhysicalDeviceInfo->LogicalUnit != (int )PhysicalDeviceInfo->LogicalUnit) {
        tmp___3 = kmalloc(512UL, 32U);
        PhysicalDeviceInfo = (DAC960_V2_PhysicalDeviceInfo_T *)tmp___3;
        tmp___4 = kmalloc(32UL, 32U);
        InquiryUnitSerialNumber = (DAC960_SCSI_Inquiry_UnitSerialNumber_T *)tmp___4;
        if ((unsigned long )InquiryUnitSerialNumber == (unsigned long )((DAC960_SCSI_Inquiry_UnitSerialNumber_T *)0) || (unsigned long )PhysicalDeviceInfo == (unsigned long )((DAC960_V2_PhysicalDeviceInfo_T *)0)) {
          kfree((void const *)InquiryUnitSerialNumber);
          InquiryUnitSerialNumber = (DAC960_SCSI_Inquiry_UnitSerialNumber_T *)0;
          kfree((void const *)PhysicalDeviceInfo);
          PhysicalDeviceInfo = (DAC960_V2_PhysicalDeviceInfo_T *)0;
        } else {
        }
        DAC960_Message(6, (unsigned char *)"Physical Device %d:%d Now Exists%s\n",
                       Controller, (int )NewPhysicalDeviceInfo->Channel, (int )NewPhysicalDeviceInfo->TargetID,
                       (unsigned long )PhysicalDeviceInfo != (unsigned long )((DAC960_V2_PhysicalDeviceInfo_T *)0) ? (char *)"" : (char *)" - Allocation Failed");
        if ((unsigned long )PhysicalDeviceInfo != (unsigned long )((DAC960_V2_PhysicalDeviceInfo_T *)0)) {
          memset((void *)PhysicalDeviceInfo, 0, 512UL);
          PhysicalDeviceInfo->PhysicalDeviceState = 255;
          memset((void *)InquiryUnitSerialNumber, 0, 32UL);
          InquiryUnitSerialNumber->PeripheralDeviceType = 31U;
          DeviceIndex = 271U;
          goto ldv_39411;
          ldv_39410:
          Controller->FW.V2.PhysicalDeviceInformation[DeviceIndex] = Controller->FW.V2.PhysicalDeviceInformation[DeviceIndex - 1U];
          Controller->FW.V2.InquiryUnitSerialNumber[DeviceIndex] = Controller->FW.V2.InquiryUnitSerialNumber[DeviceIndex - 1U];
          DeviceIndex = DeviceIndex - 1U;
          ldv_39411: ;
          if (DeviceIndex > PhysicalDeviceIndex) {
            goto ldv_39410;
          } else {
          }
          Controller->FW.V2.PhysicalDeviceInformation[PhysicalDeviceIndex] = PhysicalDeviceInfo;
          Controller->FW.V2.InquiryUnitSerialNumber[PhysicalDeviceIndex] = InquiryUnitSerialNumber;
          Controller->FW.V2.NeedDeviceSerialNumberInformation = 1;
        } else {
        }
      } else {
      }
      if ((unsigned long )PhysicalDeviceInfo != (unsigned long )((DAC960_V2_PhysicalDeviceInfo_T *)0)) {
        if ((int )((unsigned char )NewPhysicalDeviceInfo->PhysicalDeviceState) != (int )((unsigned char )PhysicalDeviceInfo->PhysicalDeviceState)) {
          DAC960_Message(6, (unsigned char *)"Physical Device %d:%d is now %s\n",
                         Controller, (int )NewPhysicalDeviceInfo->Channel, (int )NewPhysicalDeviceInfo->TargetID,
                         (unsigned int )NewPhysicalDeviceInfo->PhysicalDeviceState != 1U ? ((unsigned int )NewPhysicalDeviceInfo->PhysicalDeviceState != 3U ? ((unsigned int )NewPhysicalDeviceInfo->PhysicalDeviceState != 4U ? ((unsigned int )NewPhysicalDeviceInfo->PhysicalDeviceState != 5U ? ((unsigned int )NewPhysicalDeviceInfo->PhysicalDeviceState != 8U ? ((unsigned int )NewPhysicalDeviceInfo->PhysicalDeviceState != 12U ? ((unsigned int )NewPhysicalDeviceInfo->PhysicalDeviceState != 16U ? ((unsigned int )NewPhysicalDeviceInfo->PhysicalDeviceState == 33U ? (char *)"STANDBY" : (char *)"UNKNOWN") : (char *)"COMMANDED-OFFLINE") : (char *)"SUSPECTED-DEAD") : (char *)"DEAD") : (char *)"CRITICAL") : (char *)"MISSING") : (char *)"REBUILD") : (char *)"ONLINE");
        } else {
        }
        if ((((((((int )NewPhysicalDeviceInfo->ParityErrors != (int )PhysicalDeviceInfo->ParityErrors || (int )NewPhysicalDeviceInfo->SoftErrors != (int )PhysicalDeviceInfo->SoftErrors) || (int )NewPhysicalDeviceInfo->HardErrors != (int )PhysicalDeviceInfo->HardErrors) || (int )NewPhysicalDeviceInfo->MiscellaneousErrors != (int )PhysicalDeviceInfo->MiscellaneousErrors) || (int )NewPhysicalDeviceInfo->CommandTimeouts != (int )PhysicalDeviceInfo->CommandTimeouts) || (int )NewPhysicalDeviceInfo->Retries != (int )PhysicalDeviceInfo->Retries) || (int )NewPhysicalDeviceInfo->Aborts != (int )PhysicalDeviceInfo->Aborts) || (int )NewPhysicalDeviceInfo->PredictedFailuresDetected != (int )PhysicalDeviceInfo->PredictedFailuresDetected) {
          DAC960_Message(6, (unsigned char *)"Physical Device %d:%d Errors: Parity = %d, Soft = %d, Hard = %d, Misc = %d\n",
                         Controller, (int )NewPhysicalDeviceInfo->Channel, (int )NewPhysicalDeviceInfo->TargetID,
                         (int )NewPhysicalDeviceInfo->ParityErrors, (int )NewPhysicalDeviceInfo->SoftErrors,
                         (int )NewPhysicalDeviceInfo->HardErrors, (int )NewPhysicalDeviceInfo->MiscellaneousErrors);
          DAC960_Message(6, (unsigned char *)"Physical Device %d:%d Errors: Timeouts = %d, Retries = %d, Aborts = %d, Predicted = %d\n",
                         Controller, (int )NewPhysicalDeviceInfo->Channel, (int )NewPhysicalDeviceInfo->TargetID,
                         (int )NewPhysicalDeviceInfo->CommandTimeouts, (int )NewPhysicalDeviceInfo->Retries,
                         (int )NewPhysicalDeviceInfo->Aborts, (int )NewPhysicalDeviceInfo->PredictedFailuresDetected);
        } else {
        }
        if (((unsigned int )PhysicalDeviceInfo->PhysicalDeviceState == 8U || (unsigned int )PhysicalDeviceInfo->PhysicalDeviceState == 255U) && (unsigned int )NewPhysicalDeviceInfo->PhysicalDeviceState != 8U) {
          Controller->FW.V2.NeedDeviceSerialNumberInformation = 1;
        } else {
        }
        memcpy((void *)PhysicalDeviceInfo, (void const *)NewPhysicalDeviceInfo,
                 512UL);
      } else {
      }
      NewPhysicalDeviceInfo->LogicalUnit = (unsigned char )((int )NewPhysicalDeviceInfo->LogicalUnit + 1);
      Controller->FW.V2.PhysicalDeviceIndex = Controller->FW.V2.PhysicalDeviceIndex + 1U;
    } else
    if ((unsigned int )IOCTLOpcode == 5U) {
      DeviceIndex___0 = Controller->FW.V2.PhysicalDeviceIndex;
      goto ldv_39418;
      ldv_39417:
      PhysicalDeviceInfo___0 = Controller->FW.V2.PhysicalDeviceInformation[DeviceIndex___0];
      InquiryUnitSerialNumber___0 = Controller->FW.V2.InquiryUnitSerialNumber[DeviceIndex___0];
      if ((unsigned long )PhysicalDeviceInfo___0 == (unsigned long )((DAC960_V2_PhysicalDeviceInfo_T *)0)) {
        goto ldv_39416;
      } else {
      }
      DAC960_Message(6, (unsigned char *)"Physical Device %d:%d No Longer Exists\n",
                     Controller, (int )PhysicalDeviceInfo___0->Channel, (int )PhysicalDeviceInfo___0->TargetID);
      Controller->FW.V2.PhysicalDeviceInformation[DeviceIndex___0] = (DAC960_V2_PhysicalDeviceInfo_T *)0;
      Controller->FW.V2.InquiryUnitSerialNumber[DeviceIndex___0] = (DAC960_SCSI_Inquiry_UnitSerialNumber_T *)0;
      kfree((void const *)PhysicalDeviceInfo___0);
      kfree((void const *)InquiryUnitSerialNumber___0);
      DeviceIndex___0 = DeviceIndex___0 + 1U;
      ldv_39418: ;
      if (DeviceIndex___0 <= 271U) {
        goto ldv_39417;
      } else {
      }
      ldv_39416:
      Controller->FW.V2.NeedPhysicalDeviceInformation = 0;
    } else
    if ((unsigned int )IOCTLOpcode == 3U && (unsigned int )CommandStatus == 0U) {
      NewLogicalDeviceInfo = Controller->FW.V2.NewLogicalDeviceInformation;
      LogicalDeviceNumber = NewLogicalDeviceInfo->LogicalDeviceNumber;
      LogicalDeviceInfo = Controller->FW.V2.LogicalDeviceInformation[(int )LogicalDeviceNumber];
      if ((unsigned long )LogicalDeviceInfo == (unsigned long )((DAC960_V2_LogicalDeviceInfo_T *)0)) {
        PhysicalDevice.Controller = 0U;
        PhysicalDevice.Channel = NewLogicalDeviceInfo->Channel;
        PhysicalDevice.TargetID = NewLogicalDeviceInfo->TargetID;
        PhysicalDevice.LogicalUnit = NewLogicalDeviceInfo->LogicalUnit;
        Controller->FW.V2.LogicalDriveToVirtualDevice[(int )LogicalDeviceNumber] = PhysicalDevice;
        tmp___5 = kmalloc(256UL, 32U);
        LogicalDeviceInfo = (DAC960_V2_LogicalDeviceInfo_T *)tmp___5;
        Controller->FW.V2.LogicalDeviceInformation[(int )LogicalDeviceNumber] = LogicalDeviceInfo;
        DAC960_Message(6, (unsigned char *)"Logical Drive %d (/dev/rd/c%dd%d) Now Exists%s\n",
                       Controller, (int )LogicalDeviceNumber, (int )Controller->ControllerNumber,
                       (int )LogicalDeviceNumber, (unsigned long )LogicalDeviceInfo != (unsigned long )((DAC960_V2_LogicalDeviceInfo_T *)0) ? (char *)"" : (char *)" - Allocation Failed");
        if ((unsigned long )LogicalDeviceInfo != (unsigned long )((DAC960_V2_LogicalDeviceInfo_T *)0)) {
          memset((void *)LogicalDeviceInfo, 0, 256UL);
          DAC960_ComputeGenericDiskInfo(Controller);
        } else {
        }
      } else {
      }
      if ((unsigned long )LogicalDeviceInfo != (unsigned long )((DAC960_V2_LogicalDeviceInfo_T *)0)) {
        LogicalDeviceSize = (unsigned long )NewLogicalDeviceInfo->ConfigurableDeviceSize;
        if ((int )((unsigned char )NewLogicalDeviceInfo->LogicalDeviceState) != (int )((unsigned char )LogicalDeviceInfo->LogicalDeviceState)) {
          DAC960_Message(6, (unsigned char *)"Logical Drive %d (/dev/rd/c%dd%d) is now %s\n",
                         Controller, (int )LogicalDeviceNumber, (int )Controller->ControllerNumber,
                         (int )LogicalDeviceNumber, (unsigned int )NewLogicalDeviceInfo->LogicalDeviceState != 1U ? ((unsigned int )NewLogicalDeviceInfo->LogicalDeviceState == 9U ? (char *)"CRITICAL" : (char *)"OFFLINE") : (char *)"ONLINE");
        } else {
        }
        if (((int )NewLogicalDeviceInfo->SoftErrors != (int )LogicalDeviceInfo->SoftErrors || (int )NewLogicalDeviceInfo->CommandsFailed != (int )LogicalDeviceInfo->CommandsFailed) || (int )NewLogicalDeviceInfo->DeferredWriteErrors != (int )LogicalDeviceInfo->DeferredWriteErrors) {
          DAC960_Message(6, (unsigned char *)"Logical Drive %d (/dev/rd/c%dd%d) Errors: Soft = %d, Failed = %d, Deferred Write = %d\n",
                         Controller, (int )LogicalDeviceNumber, (int )Controller->ControllerNumber,
                         (int )LogicalDeviceNumber, (int )NewLogicalDeviceInfo->SoftErrors,
                         (int )NewLogicalDeviceInfo->CommandsFailed, (int )NewLogicalDeviceInfo->DeferredWriteErrors);
        } else {
        }
        if ((int )NewLogicalDeviceInfo->ConsistencyCheckInProgress) {
          DAC960_V2_ReportProgress(Controller, (unsigned char *)"Consistency Check",
                                   (unsigned int )LogicalDeviceNumber, (unsigned long )NewLogicalDeviceInfo->ConsistencyCheckBlockNumber,
                                   LogicalDeviceSize);
        } else
        if ((int )NewLogicalDeviceInfo->RebuildInProgress) {
          DAC960_V2_ReportProgress(Controller, (unsigned char *)"Rebuild", (unsigned int )LogicalDeviceNumber,
                                   (unsigned long )NewLogicalDeviceInfo->RebuildBlockNumber,
                                   LogicalDeviceSize);
        } else
        if ((int )NewLogicalDeviceInfo->BackgroundInitializationInProgress) {
          DAC960_V2_ReportProgress(Controller, (unsigned char *)"Background Initialization",
                                   (unsigned int )LogicalDeviceNumber, (unsigned long )NewLogicalDeviceInfo->BackgroundInitializationBlockNumber,
                                   LogicalDeviceSize);
        } else
        if ((int )NewLogicalDeviceInfo->ForegroundInitializationInProgress) {
          DAC960_V2_ReportProgress(Controller, (unsigned char *)"Foreground Initialization",
                                   (unsigned int )LogicalDeviceNumber, (unsigned long )NewLogicalDeviceInfo->ForegroundInitializationBlockNumber,
                                   LogicalDeviceSize);
        } else
        if ((int )NewLogicalDeviceInfo->DataMigrationInProgress) {
          DAC960_V2_ReportProgress(Controller, (unsigned char *)"Data Migration",
                                   (unsigned int )LogicalDeviceNumber, (unsigned long )NewLogicalDeviceInfo->DataMigrationBlockNumber,
                                   LogicalDeviceSize);
        } else
        if ((int )NewLogicalDeviceInfo->PatrolOperationInProgress) {
          DAC960_V2_ReportProgress(Controller, (unsigned char *)"Patrol Operation",
                                   (unsigned int )LogicalDeviceNumber, (unsigned long )NewLogicalDeviceInfo->PatrolOperationBlockNumber,
                                   LogicalDeviceSize);
        } else {
        }
        if ((int )LogicalDeviceInfo->BackgroundInitializationInProgress && ! NewLogicalDeviceInfo->BackgroundInitializationInProgress) {
          DAC960_Message(5, (unsigned char *)"Logical Drive %d (/dev/rd/c%dd%d) Background Initialization %s\n",
                         Controller, (int )LogicalDeviceNumber, (int )Controller->ControllerNumber,
                         (int )LogicalDeviceNumber, (int )NewLogicalDeviceInfo->LogicalDeviceControl.LogicalDeviceInitialized ? (char *)"Completed" : (char *)"Failed");
        } else {
        }
        memcpy((void *)LogicalDeviceInfo, (void const *)NewLogicalDeviceInfo,
                 256UL);
      } else {
      }
      Controller->FW.V2.LogicalDriveFoundDuringScan[(int )LogicalDeviceNumber] = 1;
      NewLogicalDeviceInfo->LogicalDeviceNumber = (unsigned short )((int )NewLogicalDeviceInfo->LogicalDeviceNumber + 1);
    } else
    if ((unsigned int )IOCTLOpcode == 3U) {
      LogicalDriveNumber = 0;
      goto ldv_39428;
      ldv_39427:
      LogicalDeviceInfo___0 = Controller->FW.V2.LogicalDeviceInformation[LogicalDriveNumber];
      if ((unsigned long )LogicalDeviceInfo___0 == (unsigned long )((DAC960_V2_LogicalDeviceInfo_T *)0) || (int )Controller->FW.V2.LogicalDriveFoundDuringScan[LogicalDriveNumber]) {
        goto ldv_39426;
      } else {
      }
      DAC960_Message(6, (unsigned char *)"Logical Drive %d (/dev/rd/c%dd%d) No Longer Exists\n",
                     Controller, LogicalDriveNumber, (int )Controller->ControllerNumber,
                     LogicalDriveNumber);
      Controller->FW.V2.LogicalDeviceInformation[LogicalDriveNumber] = (DAC960_V2_LogicalDeviceInfo_T *)0;
      kfree((void const *)LogicalDeviceInfo___0);
      Controller->LogicalDriveInitiallyAccessible[LogicalDriveNumber] = 0;
      DAC960_ComputeGenericDiskInfo(Controller);
      ldv_39426:
      LogicalDriveNumber = LogicalDriveNumber + 1;
      ldv_39428: ;
      if (LogicalDriveNumber <= 31) {
        goto ldv_39427;
      } else {
      }
      Controller->FW.V2.NeedLogicalDeviceInformation = 0;
    } else
    if ((unsigned int )CommandOpcode == 2U) {
      InquiryUnitSerialNumber___1 = Controller->FW.V2.InquiryUnitSerialNumber[Controller->FW.V2.PhysicalDeviceIndex - 1U];
      if ((unsigned int )CommandStatus != 0U) {
        memset((void *)InquiryUnitSerialNumber___1, 0, 32UL);
        InquiryUnitSerialNumber___1->PeripheralDeviceType = 31U;
      } else {
        memcpy((void *)InquiryUnitSerialNumber___1, (void const *)Controller->FW.V2.NewInquiryUnitSerialNumber,
                 32UL);
      }
      Controller->FW.V2.NeedDeviceSerialNumberInformation = 0;
    } else {
    }
    if ((Controller->FW.V2.HealthStatusBuffer)->NextEventSequenceNumber != Controller->FW.V2.NextEventSequenceNumber) {
      CommandMailbox->GetEvent.CommandOpcode = 32;
      CommandMailbox->GetEvent.DataTransferSize = 64U;
      CommandMailbox->GetEvent.EventSequenceNumberHigh16 = (unsigned short )(Controller->FW.V2.NextEventSequenceNumber >> 16);
      CommandMailbox->GetEvent.ControllerNumber = 0U;
      CommandMailbox->GetEvent.IOCTL_Opcode = 21U;
      CommandMailbox->GetEvent.EventSequenceNumberLow16 = (unsigned short )Controller->FW.V2.NextEventSequenceNumber;
      CommandMailbox->GetEvent.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentDataPointer = Controller->FW.V2.EventDMA;
      CommandMailbox->GetEvent.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentByteCount = (DAC960_ByteCount64_T )CommandMailbox->GetEvent.DataTransferSize;
      (*(Controller->QueueCommand))(Command);
      return;
    } else {
    }
    if ((int )Controller->FW.V2.NeedPhysicalDeviceInformation) {
      if ((int )Controller->FW.V2.NeedDeviceSerialNumberInformation) {
        InquiryUnitSerialNumber___2 = Controller->FW.V2.NewInquiryUnitSerialNumber;
        InquiryUnitSerialNumber___2->PeripheralDeviceType = 31U;
        DAC960_V2_ConstructNewUnitSerialNumber(Controller, CommandMailbox, (int )(Controller->FW.V2.NewPhysicalDeviceInformation)->Channel,
                                               (int )(Controller->FW.V2.NewPhysicalDeviceInformation)->TargetID,
                                               (int )(Controller->FW.V2.NewPhysicalDeviceInformation)->LogicalUnit + -1);
        (*(Controller->QueueCommand))(Command);
        return;
      } else {
      }
      if ((int )Controller->FW.V2.StartPhysicalDeviceInformationScan) {
        Controller->FW.V2.PhysicalDeviceIndex = 0U;
        (Controller->FW.V2.NewPhysicalDeviceInformation)->Channel = 0U;
        (Controller->FW.V2.NewPhysicalDeviceInformation)->TargetID = 0U;
        (Controller->FW.V2.NewPhysicalDeviceInformation)->LogicalUnit = 0U;
        Controller->FW.V2.StartPhysicalDeviceInformationScan = 0;
      } else {
      }
      CommandMailbox->PhysicalDeviceInfo.CommandOpcode = 32;
      CommandMailbox->PhysicalDeviceInfo.DataTransferSize = 512U;
      CommandMailbox->PhysicalDeviceInfo.PhysicalDevice.LogicalUnit = (Controller->FW.V2.NewPhysicalDeviceInformation)->LogicalUnit;
      CommandMailbox->PhysicalDeviceInfo.PhysicalDevice.TargetID = (Controller->FW.V2.NewPhysicalDeviceInformation)->TargetID;
      CommandMailbox->PhysicalDeviceInfo.PhysicalDevice.Channel = (Controller->FW.V2.NewPhysicalDeviceInformation)->Channel;
      CommandMailbox->PhysicalDeviceInfo.IOCTL_Opcode = 5U;
      CommandMailbox->PhysicalDeviceInfo.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentDataPointer = Controller->FW.V2.NewPhysicalDeviceInformationDMA;
      CommandMailbox->PhysicalDeviceInfo.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentByteCount = (DAC960_ByteCount64_T )CommandMailbox->PhysicalDeviceInfo.DataTransferSize;
      (*(Controller->QueueCommand))(Command);
      return;
    } else {
    }
    if ((int )Controller->FW.V2.NeedLogicalDeviceInformation) {
      if ((int )Controller->FW.V2.StartLogicalDeviceInformationScan) {
        LogicalDriveNumber___0 = 0;
        goto ldv_39434;
        ldv_39433:
        Controller->FW.V2.LogicalDriveFoundDuringScan[LogicalDriveNumber___0] = 0;
        LogicalDriveNumber___0 = LogicalDriveNumber___0 + 1;
        ldv_39434: ;
        if (LogicalDriveNumber___0 <= 31) {
          goto ldv_39433;
        } else {
        }
        (Controller->FW.V2.NewLogicalDeviceInformation)->LogicalDeviceNumber = 0U;
        Controller->FW.V2.StartLogicalDeviceInformationScan = 0;
      } else {
      }
      CommandMailbox->LogicalDeviceInfo.CommandOpcode = 32;
      CommandMailbox->LogicalDeviceInfo.DataTransferSize = 256U;
      CommandMailbox->LogicalDeviceInfo.LogicalDevice.LogicalDeviceNumber = (Controller->FW.V2.NewLogicalDeviceInformation)->LogicalDeviceNumber;
      CommandMailbox->LogicalDeviceInfo.IOCTL_Opcode = 3U;
      CommandMailbox->LogicalDeviceInfo.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentDataPointer = Controller->FW.V2.NewLogicalDeviceInformationDMA;
      CommandMailbox->LogicalDeviceInfo.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentByteCount = (DAC960_ByteCount64_T )CommandMailbox->LogicalDeviceInfo.DataTransferSize;
      (*(Controller->QueueCommand))(Command);
      return;
    } else {
    }
    Controller->MonitoringTimerCount = Controller->MonitoringTimerCount + 1UL;
    Controller->MonitoringTimer.expires = (unsigned long )jiffies + 250UL;
    add_timer(& Controller->MonitoringTimer);
  } else {
  }
  if ((unsigned int )CommandType == 6U) {
    complete(Command->Completion);
    Command->Completion = (struct completion *)0;
    return;
  } else {
  }
  if ((unsigned int )CommandType == 7U) {
    KernelCommand = Command->FW.V2.KernelCommand;
    KernelCommand->CommandStatus = CommandStatus;
    KernelCommand->RequestSenseLength = (int )Command->FW.V2.RequestSenseLength;
    KernelCommand->DataTransferLength = Command->FW.V2.DataTransferResidue;
    Command->FW.V2.KernelCommand = (DAC960_V2_KernelCommand_T *)0;
    DAC960_DeallocateCommand(Command);
    (*(KernelCommand->CompletionFunction))(KernelCommand);
    return;
  } else {
  }
  if ((int )Controller->MonitoringCommandDeferred) {
    Controller->MonitoringCommandDeferred = 0;
    DAC960_V2_QueueMonitoringCommand(Command);
    return;
  } else {
  }
  DAC960_DeallocateCommand(Command);
  __wake_up(& Controller->CommandWaitQueue, 3U, 1, (void *)0);
  return;
}
}
static irqreturn_t DAC960_GEM_InterruptHandler(int IRQ_Channel , void *DeviceIdentifier )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  DAC960_V2_StatusMailbox_T *NextStatusMailbox ;
  unsigned long flags ;
  DAC960_V2_CommandIdentifier_T CommandIdentifier ;
  DAC960_Command_T *Command ;
  {
  Controller = (DAC960_Controller_T *)DeviceIdentifier;
  ControllerBaseAddress = Controller->BaseAddress;
  ldv_spin_lock();
  DAC960_GEM_AcknowledgeInterrupt(ControllerBaseAddress);
  NextStatusMailbox = Controller->FW.V2.NextStatusMailbox;
  goto ldv_39448;
  ldv_39447:
  CommandIdentifier = NextStatusMailbox->Fields.CommandIdentifier;
  Command = Controller->Commands[(int )CommandIdentifier + -1];
  Command->FW.V2.CommandStatus = NextStatusMailbox->Fields.CommandStatus;
  Command->FW.V2.RequestSenseLength = NextStatusMailbox->Fields.RequestSenseLength;
  Command->FW.V2.DataTransferResidue = NextStatusMailbox->Fields.DataTransferResidue;
  NextStatusMailbox->Words[0] = 0U;
  NextStatusMailbox = NextStatusMailbox + 1;
  if ((unsigned long )NextStatusMailbox > (unsigned long )Controller->FW.V2.LastStatusMailbox) {
    NextStatusMailbox = Controller->FW.V2.FirstStatusMailbox;
  } else {
  }
  DAC960_V2_ProcessCompletedCommand(Command);
  ldv_39448: ;
  if ((unsigned int )NextStatusMailbox->Fields.CommandIdentifier != 0U) {
    goto ldv_39447;
  } else {
  }
  Controller->FW.V2.NextStatusMailbox = NextStatusMailbox;
  DAC960_ProcessRequest(Controller);
  spin_unlock_irqrestore(& Controller->queue_lock, flags);
  return (1);
}
}
static irqreturn_t DAC960_BA_InterruptHandler(int IRQ_Channel , void *DeviceIdentifier )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  DAC960_V2_StatusMailbox_T *NextStatusMailbox ;
  unsigned long flags ;
  DAC960_V2_CommandIdentifier_T CommandIdentifier ;
  DAC960_Command_T *Command ;
  {
  Controller = (DAC960_Controller_T *)DeviceIdentifier;
  ControllerBaseAddress = Controller->BaseAddress;
  ldv_spin_lock();
  DAC960_BA_AcknowledgeInterrupt(ControllerBaseAddress);
  NextStatusMailbox = Controller->FW.V2.NextStatusMailbox;
  goto ldv_39461;
  ldv_39460:
  CommandIdentifier = NextStatusMailbox->Fields.CommandIdentifier;
  Command = Controller->Commands[(int )CommandIdentifier + -1];
  Command->FW.V2.CommandStatus = NextStatusMailbox->Fields.CommandStatus;
  Command->FW.V2.RequestSenseLength = NextStatusMailbox->Fields.RequestSenseLength;
  Command->FW.V2.DataTransferResidue = NextStatusMailbox->Fields.DataTransferResidue;
  NextStatusMailbox->Words[0] = 0U;
  NextStatusMailbox = NextStatusMailbox + 1;
  if ((unsigned long )NextStatusMailbox > (unsigned long )Controller->FW.V2.LastStatusMailbox) {
    NextStatusMailbox = Controller->FW.V2.FirstStatusMailbox;
  } else {
  }
  DAC960_V2_ProcessCompletedCommand(Command);
  ldv_39461: ;
  if ((unsigned int )NextStatusMailbox->Fields.CommandIdentifier != 0U) {
    goto ldv_39460;
  } else {
  }
  Controller->FW.V2.NextStatusMailbox = NextStatusMailbox;
  DAC960_ProcessRequest(Controller);
  spin_unlock_irqrestore(& Controller->queue_lock, flags);
  return (1);
}
}
static irqreturn_t DAC960_LP_InterruptHandler(int IRQ_Channel , void *DeviceIdentifier )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  DAC960_V2_StatusMailbox_T *NextStatusMailbox ;
  unsigned long flags ;
  DAC960_V2_CommandIdentifier_T CommandIdentifier ;
  DAC960_Command_T *Command ;
  {
  Controller = (DAC960_Controller_T *)DeviceIdentifier;
  ControllerBaseAddress = Controller->BaseAddress;
  ldv_spin_lock();
  DAC960_LP_AcknowledgeInterrupt(ControllerBaseAddress);
  NextStatusMailbox = Controller->FW.V2.NextStatusMailbox;
  goto ldv_39474;
  ldv_39473:
  CommandIdentifier = NextStatusMailbox->Fields.CommandIdentifier;
  Command = Controller->Commands[(int )CommandIdentifier + -1];
  Command->FW.V2.CommandStatus = NextStatusMailbox->Fields.CommandStatus;
  Command->FW.V2.RequestSenseLength = NextStatusMailbox->Fields.RequestSenseLength;
  Command->FW.V2.DataTransferResidue = NextStatusMailbox->Fields.DataTransferResidue;
  NextStatusMailbox->Words[0] = 0U;
  NextStatusMailbox = NextStatusMailbox + 1;
  if ((unsigned long )NextStatusMailbox > (unsigned long )Controller->FW.V2.LastStatusMailbox) {
    NextStatusMailbox = Controller->FW.V2.FirstStatusMailbox;
  } else {
  }
  DAC960_V2_ProcessCompletedCommand(Command);
  ldv_39474: ;
  if ((unsigned int )NextStatusMailbox->Fields.CommandIdentifier != 0U) {
    goto ldv_39473;
  } else {
  }
  Controller->FW.V2.NextStatusMailbox = NextStatusMailbox;
  DAC960_ProcessRequest(Controller);
  spin_unlock_irqrestore(& Controller->queue_lock, flags);
  return (1);
}
}
static irqreturn_t DAC960_LA_InterruptHandler(int IRQ_Channel , void *DeviceIdentifier )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  DAC960_V1_StatusMailbox_T *NextStatusMailbox ;
  unsigned long flags ;
  DAC960_V1_CommandIdentifier_T CommandIdentifier ;
  DAC960_Command_T *Command ;
  {
  Controller = (DAC960_Controller_T *)DeviceIdentifier;
  ControllerBaseAddress = Controller->BaseAddress;
  ldv_spin_lock();
  DAC960_LA_AcknowledgeInterrupt(ControllerBaseAddress);
  NextStatusMailbox = Controller->FW.V1.NextStatusMailbox;
  goto ldv_39487;
  ldv_39486:
  CommandIdentifier = NextStatusMailbox->Fields.CommandIdentifier;
  Command = Controller->Commands[(int )CommandIdentifier + -1];
  Command->FW.V1.CommandStatus = NextStatusMailbox->Fields.CommandStatus;
  NextStatusMailbox->Word = 0U;
  NextStatusMailbox = NextStatusMailbox + 1;
  if ((unsigned long )NextStatusMailbox > (unsigned long )Controller->FW.V1.LastStatusMailbox) {
    NextStatusMailbox = Controller->FW.V1.FirstStatusMailbox;
  } else {
  }
  DAC960_V1_ProcessCompletedCommand(Command);
  ldv_39487: ;
  if ((int )NextStatusMailbox->Fields.Valid) {
    goto ldv_39486;
  } else {
  }
  Controller->FW.V1.NextStatusMailbox = NextStatusMailbox;
  DAC960_ProcessRequest(Controller);
  spin_unlock_irqrestore(& Controller->queue_lock, flags);
  return (1);
}
}
static irqreturn_t DAC960_PG_InterruptHandler(int IRQ_Channel , void *DeviceIdentifier )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  DAC960_V1_StatusMailbox_T *NextStatusMailbox ;
  unsigned long flags ;
  DAC960_V1_CommandIdentifier_T CommandIdentifier ;
  DAC960_Command_T *Command ;
  {
  Controller = (DAC960_Controller_T *)DeviceIdentifier;
  ControllerBaseAddress = Controller->BaseAddress;
  ldv_spin_lock();
  DAC960_PG_AcknowledgeInterrupt(ControllerBaseAddress);
  NextStatusMailbox = Controller->FW.V1.NextStatusMailbox;
  goto ldv_39500;
  ldv_39499:
  CommandIdentifier = NextStatusMailbox->Fields.CommandIdentifier;
  Command = Controller->Commands[(int )CommandIdentifier + -1];
  Command->FW.V1.CommandStatus = NextStatusMailbox->Fields.CommandStatus;
  NextStatusMailbox->Word = 0U;
  NextStatusMailbox = NextStatusMailbox + 1;
  if ((unsigned long )NextStatusMailbox > (unsigned long )Controller->FW.V1.LastStatusMailbox) {
    NextStatusMailbox = Controller->FW.V1.FirstStatusMailbox;
  } else {
  }
  DAC960_V1_ProcessCompletedCommand(Command);
  ldv_39500: ;
  if ((int )NextStatusMailbox->Fields.Valid) {
    goto ldv_39499;
  } else {
  }
  Controller->FW.V1.NextStatusMailbox = NextStatusMailbox;
  DAC960_ProcessRequest(Controller);
  spin_unlock_irqrestore(& Controller->queue_lock, flags);
  return (1);
}
}
static irqreturn_t DAC960_PD_InterruptHandler(int IRQ_Channel , void *DeviceIdentifier )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  unsigned long flags ;
  DAC960_V1_CommandIdentifier_T CommandIdentifier ;
  DAC960_V1_CommandIdentifier_T tmp ;
  DAC960_Command_T *Command ;
  bool tmp___0 ;
  {
  Controller = (DAC960_Controller_T *)DeviceIdentifier;
  ControllerBaseAddress = Controller->BaseAddress;
  ldv_spin_lock();
  goto ldv_39512;
  ldv_39511:
  tmp = DAC960_PD_ReadStatusCommandIdentifier(ControllerBaseAddress);
  CommandIdentifier = tmp;
  Command = Controller->Commands[(int )CommandIdentifier + -1];
  Command->FW.V1.CommandStatus = DAC960_PD_ReadStatusRegister(ControllerBaseAddress);
  DAC960_PD_AcknowledgeInterrupt(ControllerBaseAddress);
  DAC960_PD_AcknowledgeStatus(ControllerBaseAddress);
  DAC960_V1_ProcessCompletedCommand(Command);
  ldv_39512:
  tmp___0 = DAC960_PD_StatusAvailableP(ControllerBaseAddress);
  if ((int )tmp___0) {
    goto ldv_39511;
  } else {
  }
  DAC960_ProcessRequest(Controller);
  spin_unlock_irqrestore(& Controller->queue_lock, flags);
  return (1);
}
}
static irqreturn_t DAC960_P_InterruptHandler(int IRQ_Channel , void *DeviceIdentifier )
{
  DAC960_Controller_T *Controller ;
  void *ControllerBaseAddress ;
  unsigned long flags ;
  DAC960_V1_CommandIdentifier_T CommandIdentifier ;
  DAC960_V1_CommandIdentifier_T tmp ;
  DAC960_Command_T *Command ;
  DAC960_V1_CommandMailbox_T *CommandMailbox ;
  DAC960_V1_CommandOpcode_T CommandOpcode ;
  bool tmp___0 ;
  {
  Controller = (DAC960_Controller_T *)DeviceIdentifier;
  ControllerBaseAddress = Controller->BaseAddress;
  ldv_spin_lock();
  goto ldv_39534;
  ldv_39533:
  tmp = DAC960_PD_ReadStatusCommandIdentifier(ControllerBaseAddress);
  CommandIdentifier = tmp;
  Command = Controller->Commands[(int )CommandIdentifier + -1];
  CommandMailbox = & Command->FW.V1.CommandMailbox;
  CommandOpcode = CommandMailbox->Common.CommandOpcode;
  Command->FW.V1.CommandStatus = DAC960_PD_ReadStatusRegister(ControllerBaseAddress);
  DAC960_PD_AcknowledgeInterrupt(ControllerBaseAddress);
  DAC960_PD_AcknowledgeStatus(ControllerBaseAddress);
  switch ((int )CommandOpcode) {
  case 5:
  Command->FW.V1.CommandMailbox.Common.CommandOpcode = 83;
  DAC960_P_To_PD_TranslateEnquiry((void *)Controller->FW.V1.NewEnquiry);
  goto ldv_39526;
  case 20:
  Command->FW.V1.CommandMailbox.Common.CommandOpcode = 80;
  DAC960_P_To_PD_TranslateDeviceState((void *)Controller->FW.V1.NewDeviceState);
  goto ldv_39526;
  case 2:
  Command->FW.V1.CommandMailbox.Common.CommandOpcode = 54;
  DAC960_P_To_PD_TranslateReadWriteCommand(CommandMailbox);
  goto ldv_39526;
  case 3:
  Command->FW.V1.CommandMailbox.Common.CommandOpcode = 55;
  DAC960_P_To_PD_TranslateReadWriteCommand(CommandMailbox);
  goto ldv_39526;
  case 130:
  Command->FW.V1.CommandMailbox.Common.CommandOpcode = 182;
  DAC960_P_To_PD_TranslateReadWriteCommand(CommandMailbox);
  goto ldv_39526;
  case 131:
  Command->FW.V1.CommandMailbox.Common.CommandOpcode = 183;
  DAC960_P_To_PD_TranslateReadWriteCommand(CommandMailbox);
  goto ldv_39526;
  default: ;
  goto ldv_39526;
  }
  ldv_39526:
  DAC960_V1_ProcessCompletedCommand(Command);
  ldv_39534:
  tmp___0 = DAC960_PD_StatusAvailableP(ControllerBaseAddress);
  if ((int )tmp___0) {
    goto ldv_39533;
  } else {
  }
  DAC960_ProcessRequest(Controller);
  spin_unlock_irqrestore(& Controller->queue_lock, flags);
  return (1);
}
}
static void DAC960_V1_QueueMonitoringCommand(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  DAC960_V1_CommandMailbox_T *CommandMailbox ;
  {
  Controller = Command->Controller;
  CommandMailbox = & Command->FW.V1.CommandMailbox;
  DAC960_V1_ClearCommand(Command);
  Command->CommandType = 5;
  CommandMailbox->Type3.CommandOpcode = 83;
  CommandMailbox->Type3.BusAddress = (DAC960_BusAddress32_T )Controller->FW.V1.NewEnquiryDMA;
  (*(Controller->QueueCommand))(Command);
  return;
}
}
static void DAC960_V2_QueueMonitoringCommand(DAC960_Command_T *Command )
{
  DAC960_Controller_T *Controller ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  {
  Controller = Command->Controller;
  CommandMailbox = & Command->FW.V2.CommandMailbox;
  DAC960_V2_ClearCommand(Command);
  Command->CommandType = 5;
  CommandMailbox->ControllerInfo.CommandOpcode = 32;
  CommandMailbox->ControllerInfo.CommandControlBits.DataTransferControllerToHost = 1;
  CommandMailbox->ControllerInfo.CommandControlBits.NoAutoRequestSense = 1;
  CommandMailbox->ControllerInfo.DataTransferSize = 1024U;
  CommandMailbox->ControllerInfo.ControllerNumber = 0U;
  CommandMailbox->ControllerInfo.IOCTL_Opcode = 1U;
  CommandMailbox->ControllerInfo.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentDataPointer = Controller->FW.V2.NewControllerInformationDMA;
  CommandMailbox->ControllerInfo.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentByteCount = (DAC960_ByteCount64_T )CommandMailbox->ControllerInfo.DataTransferSize;
  (*(Controller->QueueCommand))(Command);
  return;
}
}
static void DAC960_MonitoringTimerFunction(unsigned long TimerData )
{
  DAC960_Controller_T *Controller ;
  DAC960_Command_T *Command ;
  unsigned long flags ;
  DAC960_V2_ControllerInfo_T *ControllerInfo ;
  unsigned int StatusChangeCounter ;
  bool ForceMonitoringCommand ;
  int LogicalDriveNumber ;
  DAC960_V2_LogicalDeviceInfo_T *LogicalDeviceInfo ;
  {
  Controller = (DAC960_Controller_T *)TimerData;
  if ((unsigned int )Controller->FirmwareType == 1U) {
    ldv_spin_lock();
    Command = DAC960_AllocateCommand(Controller);
    if ((unsigned long )Command != (unsigned long )((DAC960_Command_T *)0)) {
      DAC960_V1_QueueMonitoringCommand(Command);
    } else {
      Controller->MonitoringCommandDeferred = 1;
    }
    spin_unlock_irqrestore(& Controller->queue_lock, flags);
  } else {
    ControllerInfo = & Controller->FW.V2.ControllerInformation;
    StatusChangeCounter = (Controller->FW.V2.HealthStatusBuffer)->StatusChangeCounter;
    ForceMonitoringCommand = 0;
    if ((long )((Controller->SecondaryMonitoringTime - (unsigned long )jiffies) + 15000UL) < 0L) {
      LogicalDriveNumber = 0;
      goto ldv_39566;
      ldv_39565:
      LogicalDeviceInfo = Controller->FW.V2.LogicalDeviceInformation[LogicalDriveNumber];
      if ((unsigned long )LogicalDeviceInfo == (unsigned long )((DAC960_V2_LogicalDeviceInfo_T *)0)) {
        goto ldv_39563;
      } else {
      }
      if (! LogicalDeviceInfo->LogicalDeviceControl.LogicalDeviceInitialized) {
        ForceMonitoringCommand = 1;
        goto ldv_39564;
      } else {
      }
      ldv_39563:
      LogicalDriveNumber = LogicalDriveNumber + 1;
      ldv_39566: ;
      if (LogicalDriveNumber <= 31) {
        goto ldv_39565;
      } else {
      }
      ldv_39564:
      Controller->SecondaryMonitoringTime = jiffies;
    } else {
    }
    if (((Controller->FW.V2.StatusChangeCounter == StatusChangeCounter && (Controller->FW.V2.HealthStatusBuffer)->NextEventSequenceNumber == Controller->FW.V2.NextEventSequenceNumber) && ((((((int )ControllerInfo->BackgroundInitializationsActive + (int )ControllerInfo->LogicalDeviceInitializationsActive) + (int )ControllerInfo->PhysicalDeviceInitializationsActive) + (int )ControllerInfo->ConsistencyChecksActive) + (int )ControllerInfo->RebuildsActive) + (int )ControllerInfo->OnlineExpansionsActive == 0 || (long )(((unsigned long )jiffies - Controller->PrimaryMonitoringTime) - 2500UL) < 0L)) && ! ForceMonitoringCommand) {
      Controller->MonitoringTimer.expires = (unsigned long )jiffies + 250UL;
      add_timer(& Controller->MonitoringTimer);
      return;
    } else {
    }
    Controller->FW.V2.StatusChangeCounter = StatusChangeCounter;
    Controller->PrimaryMonitoringTime = jiffies;
    ldv_spin_lock();
    Command = DAC960_AllocateCommand(Controller);
    if ((unsigned long )Command != (unsigned long )((DAC960_Command_T *)0)) {
      DAC960_V2_QueueMonitoringCommand(Command);
    } else {
      Controller->MonitoringCommandDeferred = 1;
    }
    spin_unlock_irqrestore(& Controller->queue_lock, flags);
    __wake_up(& Controller->HealthStatusWaitQueue, 3U, 1, (void *)0);
  }
  return;
}
}
static bool DAC960_CheckStatusBuffer(DAC960_Controller_T *Controller , unsigned int ByteCount )
{
  unsigned char *NewStatusBuffer ;
  unsigned int NewStatusBufferLength ;
  void *tmp ;
  void *tmp___0 ;
  {
  if (((Controller->InitialStatusLength + Controller->CurrentStatusLength) + ByteCount) + 2U <= Controller->CombinedStatusBufferLength) {
    return (1);
  } else {
  }
  if (Controller->CombinedStatusBufferLength == 0U) {
    NewStatusBufferLength = 8160U;
    goto ldv_39580;
    ldv_39579:
    NewStatusBufferLength = NewStatusBufferLength * 2U;
    ldv_39580: ;
    if (NewStatusBufferLength < ByteCount) {
      goto ldv_39579;
    } else {
    }
    tmp = kmalloc((size_t )NewStatusBufferLength, 32U);
    Controller->CombinedStatusBuffer = (unsigned char *)tmp;
    if ((unsigned long )Controller->CombinedStatusBuffer == (unsigned long )((unsigned char *)0U)) {
      return (0);
    } else {
    }
    Controller->CombinedStatusBufferLength = NewStatusBufferLength;
    return (1);
  } else {
  }
  tmp___0 = kmalloc((size_t )(Controller->CombinedStatusBufferLength * 2U), 32U);
  NewStatusBuffer = (unsigned char *)tmp___0;
  if ((unsigned long )NewStatusBuffer == (unsigned long )((unsigned char *)0U)) {
    DAC960_Message(3, (unsigned char *)"Unable to expand Combined Status Buffer - Truncating\n",
                   Controller);
    return (0);
  } else {
  }
  memcpy((void *)NewStatusBuffer, (void const *)Controller->CombinedStatusBuffer,
           (size_t )Controller->CombinedStatusBufferLength);
  kfree((void const *)Controller->CombinedStatusBuffer);
  Controller->CombinedStatusBuffer = NewStatusBuffer;
  Controller->CombinedStatusBufferLength = Controller->CombinedStatusBufferLength * 2U;
  Controller->CurrentStatusBuffer = NewStatusBuffer + (unsigned long )(Controller->InitialStatusLength + 1U);
  return (1);
}
}
static void DAC960_Message(DAC960_MessageLevel_T MessageLevel , unsigned char *Format ,
                           DAC960_Controller_T *Controller , ...)
{
  unsigned char Buffer[100U] ;
  bool BeginningOfLine ;
  va_list Arguments ;
  int Length ;
  bool tmp ;
  int AnnouncementLines ;
  bool tmp___0 ;
  {
  BeginningOfLine = 1;
  Length = 0;
  ldv__builtin_va_start((va_list *)(& Arguments));
  Length = vsprintf((char *)(& Buffer), (char const *)Format, (va_list *)(& Arguments));
  ldv__builtin_va_end((va_list *)(& Arguments));
  if ((unsigned long )Controller == (unsigned long )((DAC960_Controller_T *)0)) {
    printk("%sDAC960#%d: %s", DAC960_MessageLevelMap[(unsigned int )MessageLevel],
           DAC960_ControllerCount, (unsigned char *)(& Buffer));
  } else
  if ((unsigned int )MessageLevel == 0U || (unsigned int )MessageLevel == 1U) {
    if (! Controller->ControllerInitialized) {
      tmp = DAC960_CheckStatusBuffer(Controller, (unsigned int )Length);
      if ((int )tmp) {
        strcpy((char *)Controller->CombinedStatusBuffer + (unsigned long )Controller->InitialStatusLength,
               (char const *)(& Buffer));
        Controller->InitialStatusLength = Controller->InitialStatusLength + (unsigned int )Length;
        Controller->CurrentStatusBuffer = Controller->CombinedStatusBuffer + (unsigned long )(Controller->InitialStatusLength + 1U);
      } else {
      }
      if ((unsigned int )MessageLevel == 0U) {
        AnnouncementLines = 0;
        AnnouncementLines = AnnouncementLines + 1;
        if (AnnouncementLines <= 2) {
          printk("%sDAC960: %s", DAC960_MessageLevelMap[(unsigned int )MessageLevel],
                 (unsigned char *)(& Buffer));
        } else {
        }
      } else
      if ((int )BeginningOfLine) {
        if ((unsigned int )Buffer[0] != 10U || Length > 1) {
          printk("%sDAC960#%d: %s", DAC960_MessageLevelMap[(unsigned int )MessageLevel],
                 (int )Controller->ControllerNumber, (unsigned char *)(& Buffer));
        } else {
        }
      } else {
        printk("%s", (unsigned char *)(& Buffer));
      }
    } else {
      tmp___0 = DAC960_CheckStatusBuffer(Controller, (unsigned int )Length);
      if ((int )tmp___0) {
        strcpy((char *)Controller->CurrentStatusBuffer + (unsigned long )Controller->CurrentStatusLength,
               (char const *)(& Buffer));
        Controller->CurrentStatusLength = Controller->CurrentStatusLength + (unsigned int )Length;
      } else {
      }
    }
  } else
  if ((unsigned int )MessageLevel == 5U) {
    strcpy((char *)(& Controller->ProgressBuffer), (char const *)(& Buffer));
    Controller->ProgressBufferLength = (unsigned int )Length;
    if ((int )Controller->EphemeralProgressMessage) {
      if ((long )(((unsigned long )jiffies - Controller->LastProgressReportTime) - 15000UL) >= 0L) {
        printk("%sDAC960#%d: %s", DAC960_MessageLevelMap[(unsigned int )MessageLevel],
               (int )Controller->ControllerNumber, (unsigned char *)(& Buffer));
        Controller->LastProgressReportTime = jiffies;
      } else {
      }
    } else {
      printk("%sDAC960#%d: %s", DAC960_MessageLevelMap[(unsigned int )MessageLevel],
             (int )Controller->ControllerNumber, (unsigned char *)(& Buffer));
    }
  } else
  if ((unsigned int )MessageLevel == 7U) {
    strcpy((char *)(& Controller->UserStatusBuffer) + (unsigned long )Controller->UserStatusLength,
           (char const *)(& Buffer));
    Controller->UserStatusLength = Controller->UserStatusLength + (unsigned int )Length;
    if ((unsigned int )Buffer[0] != 10U || Length > 1) {
      printk("%sDAC960#%d: %s", DAC960_MessageLevelMap[(unsigned int )MessageLevel],
             (int )Controller->ControllerNumber, (unsigned char *)(& Buffer));
    } else {
    }
  } else
  if ((int )BeginningOfLine) {
    printk("%sDAC960#%d: %s", DAC960_MessageLevelMap[(unsigned int )MessageLevel],
           (int )Controller->ControllerNumber, (unsigned char *)(& Buffer));
  } else {
    printk("%s", (unsigned char *)(& Buffer));
  }
  BeginningOfLine = (unsigned int )Buffer[Length + -1] == 10U;
  return;
}
}
static bool DAC960_ParsePhysicalDevice(DAC960_Controller_T *Controller , char *UserCommandString ,
                                       unsigned char *Channel , unsigned char *TargetID )
{
  char *NewUserCommandString ;
  unsigned long XChannel ;
  unsigned long XTargetID ;
  {
  NewUserCommandString = UserCommandString;
  goto ldv_39608;
  ldv_39607:
  UserCommandString = UserCommandString + 1;
  ldv_39608: ;
  if ((int )((signed char )*UserCommandString) == 32) {
    goto ldv_39607;
  } else {
  }
  if ((unsigned long )UserCommandString == (unsigned long )NewUserCommandString) {
    return (0);
  } else {
  }
  XChannel = simple_strtoul((char const *)UserCommandString, & NewUserCommandString,
                            10U);
  if (((unsigned long )NewUserCommandString == (unsigned long )UserCommandString || (int )((signed char )*NewUserCommandString) != 58) || (unsigned long )Controller->Channels <= XChannel) {
    return (0);
  } else {
  }
  NewUserCommandString = NewUserCommandString + 1;
  UserCommandString = NewUserCommandString;
  XTargetID = simple_strtoul((char const *)UserCommandString, & NewUserCommandString,
                             10U);
  if (((unsigned long )NewUserCommandString == (unsigned long )UserCommandString || (int )((signed char )*NewUserCommandString) != 0) || (unsigned long )Controller->Targets <= XTargetID) {
    return (0);
  } else {
  }
  *Channel = (unsigned char )XChannel;
  *TargetID = (unsigned char )XTargetID;
  return (1);
}
}
static bool DAC960_ParseLogicalDrive(DAC960_Controller_T *Controller , char *UserCommandString ,
                                     unsigned char *LogicalDriveNumber )
{
  char *NewUserCommandString ;
  unsigned long XLogicalDriveNumber ;
  {
  NewUserCommandString = UserCommandString;
  goto ldv_39618;
  ldv_39617:
  UserCommandString = UserCommandString + 1;
  ldv_39618: ;
  if ((int )((signed char )*UserCommandString) == 32) {
    goto ldv_39617;
  } else {
  }
  if ((unsigned long )UserCommandString == (unsigned long )NewUserCommandString) {
    return (0);
  } else {
  }
  XLogicalDriveNumber = simple_strtoul((char const *)UserCommandString, & NewUserCommandString,
                                       10U);
  if (((unsigned long )NewUserCommandString == (unsigned long )UserCommandString || (int )((signed char )*NewUserCommandString) != 0) || XLogicalDriveNumber > 31UL) {
    return (0);
  } else {
  }
  *LogicalDriveNumber = (unsigned char )XLogicalDriveNumber;
  return (1);
}
}
static void DAC960_V1_SetDeviceState(DAC960_Controller_T *Controller , DAC960_Command_T *Command ,
                                     unsigned char Channel , unsigned char TargetID ,
                                     DAC960_V1_PhysicalDeviceState_T DeviceState ,
                                     unsigned char const *DeviceStateString )
{
  DAC960_V1_CommandMailbox_T *CommandMailbox ;
  {
  CommandMailbox = & Command->FW.V1.CommandMailbox;
  CommandMailbox->Type3D.CommandOpcode = 16;
  CommandMailbox->Type3D.Channel = Channel;
  CommandMailbox->Type3D.TargetID = TargetID;
  CommandMailbox->Type3D.DeviceState = (unsigned char )DeviceState;
  CommandMailbox->Type3D.Modifier = 0U;
  DAC960_ExecuteCommand(Command);
  switch ((int )Command->FW.V1.CommandStatus) {
  case 0:
  DAC960_Message(7, (unsigned char *)"%s of Physical Device %d:%d Succeeded\n", Controller,
                 DeviceStateString, (int )Channel, (int )TargetID);
  goto ldv_39630;
  case 2:
  DAC960_Message(7, (unsigned char *)"%s of Physical Device %d:%d Failed - Unable to Start Device\n",
                 Controller, DeviceStateString, (int )Channel, (int )TargetID);
  goto ldv_39630;
  case 258:
  DAC960_Message(7, (unsigned char *)"%s of Physical Device %d:%d Failed - No Device at Address\n",
                 Controller, DeviceStateString, (int )Channel, (int )TargetID);
  goto ldv_39630;
  case 261:
  DAC960_Message(7, (unsigned char *)"%s of Physical Device %d:%d Failed - Invalid Channel or Target or Modifier\n",
                 Controller, DeviceStateString, (int )Channel, (int )TargetID);
  goto ldv_39630;
  case 262:
  DAC960_Message(7, (unsigned char *)"%s of Physical Device %d:%d Failed - Channel Busy\n",
                 Controller, DeviceStateString, (int )Channel, (int )TargetID);
  goto ldv_39630;
  default:
  DAC960_Message(7, (unsigned char *)"%s of Physical Device %d:%d Failed - Unexpected Status %04X\n",
                 Controller, DeviceStateString, (int )Channel, (int )TargetID, (int )Command->FW.V1.CommandStatus);
  goto ldv_39630;
  }
  ldv_39630: ;
  return;
}
}
static bool DAC960_V1_ExecuteUserCommand(DAC960_Controller_T *Controller , unsigned char *UserCommand )
{
  DAC960_Command_T *Command ;
  DAC960_V1_CommandMailbox_T *CommandMailbox ;
  unsigned long flags ;
  unsigned char Channel ;
  unsigned char TargetID ;
  unsigned char LogicalDriveNumber ;
  DAC960_V1_DeviceState_T *DeviceState ;
  DAC960_V1_DeviceState_T *DeviceState___0 ;
  DAC960_V1_DeviceState_T *DeviceState___1 ;
  unsigned char *OldRebuildRateConstant ;
  dma_addr_t OldRebuildRateConstantDMA ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  {
  ldv_spin_lock();
  goto ldv_39647;
  ldv_39646:
  DAC960_WaitForCommand(Controller);
  ldv_39647:
  Command = DAC960_AllocateCommand(Controller);
  if ((unsigned long )Command == (unsigned long )((DAC960_Command_T *)0)) {
    goto ldv_39646;
  } else {
  }
  spin_unlock_irqrestore(& Controller->queue_lock, flags);
  Controller->UserStatusLength = 0U;
  DAC960_V1_ClearCommand(Command);
  Command->CommandType = 6;
  CommandMailbox = & Command->FW.V1.CommandMailbox;
  tmp___12 = strcmp((char const *)UserCommand, "flush-cache");
  if (tmp___12 == 0) {
    CommandMailbox->Type3.CommandOpcode = 10;
    DAC960_ExecuteCommand(Command);
    DAC960_Message(7, (unsigned char *)"Cache Flush Completed\n", Controller);
  } else {
    tmp___10 = strncmp((char const *)UserCommand, "kill", 4UL);
    if (tmp___10 == 0) {
      tmp___11 = DAC960_ParsePhysicalDevice(Controller, (char *)UserCommand + 4U,
                                            & Channel, & TargetID);
      if ((int )tmp___11) {
        DeviceState = (DAC960_V1_DeviceState_T *)(& Controller->FW.V1.DeviceState) + ((unsigned long )Channel + (unsigned long )TargetID);
        if (((int )DeviceState->Present && (unsigned int )*((unsigned char *)DeviceState + 1UL) == 1U) && (unsigned int )DeviceState->DeviceState != 0U) {
          DAC960_V1_SetDeviceState(Controller, Command, (int )Channel, (int )TargetID,
                                   0, (unsigned char const *)"Kill");
        } else {
          DAC960_Message(7, (unsigned char *)"Kill of Physical Device %d:%d Illegal\n",
                         Controller, (int )Channel, (int )TargetID);
        }
      } else {
        goto _L___4;
      }
    } else {
      _L___4:
      tmp___8 = strncmp((char const *)UserCommand, "make-online", 11UL);
      if (tmp___8 == 0) {
        tmp___9 = DAC960_ParsePhysicalDevice(Controller, (char *)UserCommand + 11U,
                                             & Channel, & TargetID);
        if ((int )tmp___9) {
          DeviceState___0 = (DAC960_V1_DeviceState_T *)(& Controller->FW.V1.DeviceState) + ((unsigned long )Channel + (unsigned long )TargetID);
          if (((int )DeviceState___0->Present && (unsigned int )*((unsigned char *)DeviceState___0 + 1UL) == 1U) && (unsigned int )DeviceState___0->DeviceState == 0U) {
            DAC960_V1_SetDeviceState(Controller, Command, (int )Channel, (int )TargetID,
                                     3, (unsigned char const *)"Make Online");
          } else {
            DAC960_Message(7, (unsigned char *)"Make Online of Physical Device %d:%d Illegal\n",
                           Controller, (int )Channel, (int )TargetID);
          }
        } else {
          goto _L___3;
        }
      } else {
        _L___3:
        tmp___6 = strncmp((char const *)UserCommand, "make-standby", 12UL);
        if (tmp___6 == 0) {
          tmp___7 = DAC960_ParsePhysicalDevice(Controller, (char *)UserCommand + 12U,
                                               & Channel, & TargetID);
          if ((int )tmp___7) {
            DeviceState___1 = (DAC960_V1_DeviceState_T *)(& Controller->FW.V1.DeviceState) + ((unsigned long )Channel + (unsigned long )TargetID);
            if (((int )DeviceState___1->Present && (unsigned int )*((unsigned char *)DeviceState___1 + 1UL) == 1U) && (unsigned int )DeviceState___1->DeviceState == 0U) {
              DAC960_V1_SetDeviceState(Controller, Command, (int )Channel, (int )TargetID,
                                       16, (unsigned char const *)"Make Standby");
            } else {
              DAC960_Message(7, (unsigned char *)"Make Standby of Physical Device %d:%d Illegal\n",
                             Controller, (int )Channel, (int )TargetID);
            }
          } else {
            goto _L___2;
          }
        } else {
          _L___2:
          tmp___4 = strncmp((char const *)UserCommand, "rebuild", 7UL);
          if (tmp___4 == 0) {
            tmp___5 = DAC960_ParsePhysicalDevice(Controller, (char *)UserCommand + 7U,
                                                 & Channel, & TargetID);
            if ((int )tmp___5) {
              CommandMailbox->Type3D.CommandOpcode = 22;
              CommandMailbox->Type3D.Channel = Channel;
              CommandMailbox->Type3D.TargetID = TargetID;
              DAC960_ExecuteCommand(Command);
              switch ((int )Command->FW.V1.CommandStatus) {
              case 0:
              DAC960_Message(7, (unsigned char *)"Rebuild of Physical Device %d:%d Initiated\n",
                             Controller, (int )Channel, (int )TargetID);
              goto ldv_39653;
              case 2:
              DAC960_Message(7, (unsigned char *)"Rebuild of Physical Device %d:%d Failed - Attempt to Rebuild Online or Unresponsive Drive\n",
                             Controller, (int )Channel, (int )TargetID);
              goto ldv_39653;
              case 4:
              DAC960_Message(7, (unsigned char *)"Rebuild of Physical Device %d:%d Failed - New Disk Failed During Rebuild\n",
                             Controller, (int )Channel, (int )TargetID);
              goto ldv_39653;
              case 261:
              DAC960_Message(7, (unsigned char *)"Rebuild of Physical Device %d:%d Failed - Invalid Device Address\n",
                             Controller, (int )Channel, (int )TargetID);
              goto ldv_39653;
              case 262:
              DAC960_Message(7, (unsigned char *)"Rebuild of Physical Device %d:%d Failed - Rebuild or Consistency Check Already in Progress\n",
                             Controller, (int )Channel, (int )TargetID);
              goto ldv_39653;
              default:
              DAC960_Message(7, (unsigned char *)"Rebuild of Physical Device %d:%d Failed - Unexpected Status %04X\n",
                             Controller, (int )Channel, (int )TargetID, (int )Command->FW.V1.CommandStatus);
              goto ldv_39653;
              }
              ldv_39653: ;
            } else {
              goto _L___1;
            }
          } else {
            _L___1:
            tmp___2 = strncmp((char const *)UserCommand, "check-consistency", 17UL);
            if (tmp___2 == 0) {
              tmp___3 = DAC960_ParseLogicalDrive(Controller, (char *)UserCommand + 17U,
                                                 & LogicalDriveNumber);
              if ((int )tmp___3) {
                CommandMailbox->Type3C.CommandOpcode = 30;
                CommandMailbox->Type3C.LogicalDriveNumber = LogicalDriveNumber;
                CommandMailbox->Type3C.AutoRestore = 1;
                DAC960_ExecuteCommand(Command);
                switch ((int )Command->FW.V1.CommandStatus) {
                case 0:
                DAC960_Message(7, (unsigned char *)"Consistency Check of Logical Drive %d (/dev/rd/c%dd%d) Initiated\n",
                               Controller, (int )LogicalDriveNumber, (int )Controller->ControllerNumber,
                               (int )LogicalDriveNumber);
                goto ldv_39660;
                case 2:
                DAC960_Message(7, (unsigned char *)"Consistency Check of Logical Drive %d (/dev/rd/c%dd%d) Failed - Dependent Physical Device is DEAD\n",
                               Controller, (int )LogicalDriveNumber, (int )Controller->ControllerNumber,
                               (int )LogicalDriveNumber);
                goto ldv_39660;
                case 261:
                DAC960_Message(7, (unsigned char *)"Consistency Check of Logical Drive %d (/dev/rd/c%dd%d) Failed - Invalid or Nonredundant Logical Drive\n",
                               Controller, (int )LogicalDriveNumber, (int )Controller->ControllerNumber,
                               (int )LogicalDriveNumber);
                goto ldv_39660;
                case 262:
                DAC960_Message(7, (unsigned char *)"Consistency Check of Logical Drive %d (/dev/rd/c%dd%d) Failed - Rebuild or Consistency Check Already in Progress\n",
                               Controller, (int )LogicalDriveNumber, (int )Controller->ControllerNumber,
                               (int )LogicalDriveNumber);
                goto ldv_39660;
                default:
                DAC960_Message(7, (unsigned char *)"Consistency Check of Logical Drive %d (/dev/rd/c%dd%d) Failed - Unexpected Status %04X\n",
                               Controller, (int )LogicalDriveNumber, (int )Controller->ControllerNumber,
                               (int )LogicalDriveNumber, (int )Command->FW.V1.CommandStatus);
                goto ldv_39660;
                }
                ldv_39660: ;
              } else {
                goto _L___0;
              }
            } else {
              _L___0:
              tmp___0 = strcmp((char const *)UserCommand, "cancel-rebuild");
              if (tmp___0 == 0) {
                goto _L;
              } else {
                tmp___1 = strcmp((char const *)UserCommand, "cancel-consistency-check");
                if (tmp___1 == 0) {
                  _L:
                  tmp = pci_alloc_consistent(Controller->PCIDevice, 1UL, & OldRebuildRateConstantDMA);
                  OldRebuildRateConstant = (unsigned char *)tmp;
                  if ((unsigned long )OldRebuildRateConstant == (unsigned long )((unsigned char *)0U)) {
                    DAC960_Message(7, (unsigned char *)"Cancellation of Rebuild or Consistency Check Failed - Out of Memory",
                                   Controller);
                    goto failure;
                  } else {
                  }
                  CommandMailbox->Type3R.CommandOpcode = 31;
                  CommandMailbox->Type3R.RebuildRateConstant = 255U;
                  CommandMailbox->Type3R.BusAddress = (DAC960_BusAddress32_T )OldRebuildRateConstantDMA;
                  DAC960_ExecuteCommand(Command);
                  switch ((int )Command->FW.V1.CommandStatus) {
                  case 0:
                  DAC960_Message(7, (unsigned char *)"Rebuild or Consistency Check Cancelled\n",
                                 Controller);
                  goto ldv_39669;
                  default:
                  DAC960_Message(7, (unsigned char *)"Cancellation of Rebuild or Consistency Check Failed - Unexpected Status %04X\n",
                                 Controller, (int )Command->FW.V1.CommandStatus);
                  goto ldv_39669;
                  }
                  ldv_39669: ;
                  failure:
                  pci_free_consistent(Controller->PCIDevice, 1UL, (void *)OldRebuildRateConstant,
                                      OldRebuildRateConstantDMA);
                } else {
                  DAC960_Message(7, (unsigned char *)"Illegal User Command: \'%s\'\n",
                                 Controller, UserCommand);
                }
              }
            }
          }
        }
      }
    }
  }
  ldv_spin_lock();
  DAC960_DeallocateCommand(Command);
  spin_unlock_irqrestore(& Controller->queue_lock, flags);
  return (1);
}
}
static bool DAC960_V2_TranslatePhysicalDevice(DAC960_Command_T *Command , unsigned char Channel ,
                                              unsigned char TargetID , unsigned short *LogicalDeviceNumber )
{
  DAC960_V2_CommandMailbox_T SavedCommandMailbox ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  DAC960_Controller_T *Controller ;
  {
  Controller = Command->Controller;
  CommandMailbox = & Command->FW.V2.CommandMailbox;
  memcpy((void *)(& SavedCommandMailbox), (void const *)CommandMailbox, 64UL);
  CommandMailbox->PhysicalDeviceInfo.CommandOpcode = 32;
  CommandMailbox->PhysicalDeviceInfo.CommandControlBits.DataTransferControllerToHost = 1;
  CommandMailbox->PhysicalDeviceInfo.CommandControlBits.NoAutoRequestSense = 1;
  CommandMailbox->PhysicalDeviceInfo.DataTransferSize = 8U;
  CommandMailbox->PhysicalDeviceInfo.PhysicalDevice.TargetID = TargetID;
  CommandMailbox->PhysicalDeviceInfo.PhysicalDevice.Channel = Channel;
  CommandMailbox->PhysicalDeviceInfo.IOCTL_Opcode = 197U;
  CommandMailbox->Common.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentDataPointer = Controller->FW.V2.PhysicalToLogicalDeviceDMA;
  CommandMailbox->Common.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentByteCount = (DAC960_ByteCount64_T )CommandMailbox->Common.DataTransferSize;
  DAC960_ExecuteCommand(Command);
  *LogicalDeviceNumber = (Controller->FW.V2.PhysicalToLogicalDevice)->LogicalDeviceNumber;
  memcpy((void *)CommandMailbox, (void const *)(& SavedCommandMailbox), 64UL);
  return ((unsigned int )Command->FW.V2.CommandStatus == 0U);
}
}
static bool DAC960_V2_ExecuteUserCommand(DAC960_Controller_T *Controller , unsigned char *UserCommand )
{
  DAC960_Command_T *Command ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  unsigned long flags ;
  unsigned char Channel ;
  unsigned char TargetID ;
  unsigned char LogicalDriveNumber ;
  unsigned short LogicalDeviceNumber ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  bool tmp___12 ;
  bool tmp___13 ;
  int tmp___14 ;
  bool tmp___15 ;
  bool tmp___16 ;
  int tmp___17 ;
  bool tmp___18 ;
  bool tmp___19 ;
  int tmp___20 ;
  {
  ldv_spin_lock();
  goto ldv_39692;
  ldv_39691:
  DAC960_WaitForCommand(Controller);
  ldv_39692:
  Command = DAC960_AllocateCommand(Controller);
  if ((unsigned long )Command == (unsigned long )((DAC960_Command_T *)0)) {
    goto ldv_39691;
  } else {
  }
  spin_unlock_irqrestore(& Controller->queue_lock, flags);
  Controller->UserStatusLength = 0U;
  DAC960_V2_ClearCommand(Command);
  Command->CommandType = 6;
  CommandMailbox = & Command->FW.V2.CommandMailbox;
  CommandMailbox->Common.CommandOpcode = 32;
  CommandMailbox->Common.CommandControlBits.DataTransferControllerToHost = 1;
  CommandMailbox->Common.CommandControlBits.NoAutoRequestSense = 1;
  tmp___20 = strcmp((char const *)UserCommand, "flush-cache");
  if (tmp___20 == 0) {
    CommandMailbox->DeviceOperation.IOCTL_Opcode = 146U;
    CommandMailbox->DeviceOperation.OperationDevice = 5;
    DAC960_ExecuteCommand(Command);
    DAC960_Message(7, (unsigned char *)"Cache Flush Completed\n", Controller);
  } else {
    tmp___17 = strncmp((char const *)UserCommand, "kill", 4UL);
    if (tmp___17 == 0) {
      tmp___18 = DAC960_ParsePhysicalDevice(Controller, (char *)UserCommand + 4U,
                                            & Channel, & TargetID);
      if ((int )tmp___18) {
        tmp___19 = DAC960_V2_TranslatePhysicalDevice(Command, (int )Channel, (int )TargetID,
                                                     & LogicalDeviceNumber);
        if ((int )tmp___19) {
          CommandMailbox->SetDeviceState.LogicalDevice.LogicalDeviceNumber = LogicalDeviceNumber;
          CommandMailbox->SetDeviceState.IOCTL_Opcode = 130U;
          CommandMailbox->SetDeviceState.DeviceState.PhysicalDeviceState = 8;
          DAC960_ExecuteCommand(Command);
          DAC960_Message(7, (unsigned char *)"Kill of Physical Device %d:%d %s\n",
                         Controller, (int )Channel, (int )TargetID, (unsigned int )Command->FW.V2.CommandStatus == 0U ? (char *)"Succeeded" : (char *)"Failed");
        } else {
          goto _L___10;
        }
      } else {
        goto _L___10;
      }
    } else {
      _L___10:
      tmp___14 = strncmp((char const *)UserCommand, "make-online", 11UL);
      if (tmp___14 == 0) {
        tmp___15 = DAC960_ParsePhysicalDevice(Controller, (char *)UserCommand + 11U,
                                              & Channel, & TargetID);
        if ((int )tmp___15) {
          tmp___16 = DAC960_V2_TranslatePhysicalDevice(Command, (int )Channel, (int )TargetID,
                                                       & LogicalDeviceNumber);
          if ((int )tmp___16) {
            CommandMailbox->SetDeviceState.LogicalDevice.LogicalDeviceNumber = LogicalDeviceNumber;
            CommandMailbox->SetDeviceState.IOCTL_Opcode = 130U;
            CommandMailbox->SetDeviceState.DeviceState.PhysicalDeviceState = 1;
            DAC960_ExecuteCommand(Command);
            DAC960_Message(7, (unsigned char *)"Make Online of Physical Device %d:%d %s\n",
                           Controller, (int )Channel, (int )TargetID, (unsigned int )Command->FW.V2.CommandStatus == 0U ? (char *)"Succeeded" : (char *)"Failed");
          } else {
            goto _L___8;
          }
        } else {
          goto _L___8;
        }
      } else {
        _L___8:
        tmp___11 = strncmp((char const *)UserCommand, "make-standby", 12UL);
        if (tmp___11 == 0) {
          tmp___12 = DAC960_ParsePhysicalDevice(Controller, (char *)UserCommand + 12U,
                                                & Channel, & TargetID);
          if ((int )tmp___12) {
            tmp___13 = DAC960_V2_TranslatePhysicalDevice(Command, (int )Channel, (int )TargetID,
                                                         & LogicalDeviceNumber);
            if ((int )tmp___13) {
              CommandMailbox->SetDeviceState.LogicalDevice.LogicalDeviceNumber = LogicalDeviceNumber;
              CommandMailbox->SetDeviceState.IOCTL_Opcode = 130U;
              CommandMailbox->SetDeviceState.DeviceState.PhysicalDeviceState = 33;
              DAC960_ExecuteCommand(Command);
              DAC960_Message(7, (unsigned char *)"Make Standby of Physical Device %d:%d %s\n",
                             Controller, (int )Channel, (int )TargetID, (unsigned int )Command->FW.V2.CommandStatus == 0U ? (char *)"Succeeded" : (char *)"Failed");
            } else {
              goto _L___6;
            }
          } else {
            goto _L___6;
          }
        } else {
          _L___6:
          tmp___8 = strncmp((char const *)UserCommand, "rebuild", 7UL);
          if (tmp___8 == 0) {
            tmp___9 = DAC960_ParsePhysicalDevice(Controller, (char *)UserCommand + 7U,
                                                 & Channel, & TargetID);
            if ((int )tmp___9) {
              tmp___10 = DAC960_V2_TranslatePhysicalDevice(Command, (int )Channel,
                                                           (int )TargetID, & LogicalDeviceNumber);
              if ((int )tmp___10) {
                CommandMailbox->LogicalDeviceInfo.LogicalDevice.LogicalDeviceNumber = LogicalDeviceNumber;
                CommandMailbox->LogicalDeviceInfo.IOCTL_Opcode = 136U;
                DAC960_ExecuteCommand(Command);
                DAC960_Message(7, (unsigned char *)"Rebuild of Physical Device %d:%d %s\n",
                               Controller, (int )Channel, (int )TargetID, (unsigned int )Command->FW.V2.CommandStatus == 0U ? (char *)"Initiated" : (char *)"Not Initiated");
              } else {
                goto _L___4;
              }
            } else {
              goto _L___4;
            }
          } else {
            _L___4:
            tmp___5 = strncmp((char const *)UserCommand, "cancel-rebuild", 14UL);
            if (tmp___5 == 0) {
              tmp___6 = DAC960_ParsePhysicalDevice(Controller, (char *)UserCommand + 14U,
                                                   & Channel, & TargetID);
              if ((int )tmp___6) {
                tmp___7 = DAC960_V2_TranslatePhysicalDevice(Command, (int )Channel,
                                                            (int )TargetID, & LogicalDeviceNumber);
                if ((int )tmp___7) {
                  CommandMailbox->LogicalDeviceInfo.LogicalDevice.LogicalDeviceNumber = LogicalDeviceNumber;
                  CommandMailbox->LogicalDeviceInfo.IOCTL_Opcode = 137U;
                  DAC960_ExecuteCommand(Command);
                  DAC960_Message(7, (unsigned char *)"Rebuild of Physical Device %d:%d %s\n",
                                 Controller, (int )Channel, (int )TargetID, (unsigned int )Command->FW.V2.CommandStatus == 0U ? (char *)"Cancelled" : (char *)"Not Cancelled");
                } else {
                  goto _L___2;
                }
              } else {
                goto _L___2;
              }
            } else {
              _L___2:
              tmp___3 = strncmp((char const *)UserCommand, "check-consistency",
                                17UL);
              if (tmp___3 == 0) {
                tmp___4 = DAC960_ParseLogicalDrive(Controller, (char *)UserCommand + 17U,
                                                   & LogicalDriveNumber);
                if ((int )tmp___4) {
                  CommandMailbox->ConsistencyCheck.LogicalDevice.LogicalDeviceNumber = (unsigned short )LogicalDriveNumber;
                  CommandMailbox->ConsistencyCheck.IOCTL_Opcode = 140U;
                  CommandMailbox->ConsistencyCheck.RestoreConsistency = 1;
                  CommandMailbox->ConsistencyCheck.InitializedAreaOnly = 0;
                  DAC960_ExecuteCommand(Command);
                  DAC960_Message(7, (unsigned char *)"Consistency Check of Logical Drive %d (/dev/rd/c%dd%d) %s\n",
                                 Controller, (int )LogicalDriveNumber, (int )Controller->ControllerNumber,
                                 (int )LogicalDriveNumber, (unsigned int )Command->FW.V2.CommandStatus == 0U ? (char *)"Initiated" : (char *)"Not Initiated");
                } else {
                  goto _L___0;
                }
              } else {
                _L___0:
                tmp___1 = strncmp((char const *)UserCommand, "cancel-consistency-check",
                                  24UL);
                if (tmp___1 == 0) {
                  tmp___2 = DAC960_ParseLogicalDrive(Controller, (char *)UserCommand + 24U,
                                                     & LogicalDriveNumber);
                  if ((int )tmp___2) {
                    CommandMailbox->ConsistencyCheck.LogicalDevice.LogicalDeviceNumber = (unsigned short )LogicalDriveNumber;
                    CommandMailbox->ConsistencyCheck.IOCTL_Opcode = 141U;
                    DAC960_ExecuteCommand(Command);
                    DAC960_Message(7, (unsigned char *)"Consistency Check of Logical Drive %d (/dev/rd/c%dd%d) %s\n",
                                   Controller, (int )LogicalDriveNumber, (int )Controller->ControllerNumber,
                                   (int )LogicalDriveNumber, (unsigned int )Command->FW.V2.CommandStatus == 0U ? (char *)"Cancelled" : (char *)"Not Cancelled");
                  } else {
                    goto _L;
                  }
                } else {
                  _L:
                  tmp___0 = strcmp((char const *)UserCommand, "perform-discovery");
                  if (tmp___0 == 0) {
                    CommandMailbox->Common.IOCTL_Opcode = 129U;
                    DAC960_ExecuteCommand(Command);
                    DAC960_Message(7, (unsigned char *)"Discovery %s\n", Controller,
                                   (unsigned int )Command->FW.V2.CommandStatus == 0U ? (char *)"Initiated" : (char *)"Not Initiated");
                    if ((unsigned int )Command->FW.V2.CommandStatus == 0U) {
                      CommandMailbox->ControllerInfo.CommandOpcode = 32;
                      CommandMailbox->ControllerInfo.CommandControlBits.DataTransferControllerToHost = 1;
                      CommandMailbox->ControllerInfo.CommandControlBits.NoAutoRequestSense = 1;
                      CommandMailbox->ControllerInfo.DataTransferSize = 1024U;
                      CommandMailbox->ControllerInfo.ControllerNumber = 0U;
                      CommandMailbox->ControllerInfo.IOCTL_Opcode = 1U;
                      CommandMailbox->ControllerInfo.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentDataPointer = Controller->FW.V2.NewControllerInformationDMA;
                      CommandMailbox->ControllerInfo.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentByteCount = (DAC960_ByteCount64_T )CommandMailbox->ControllerInfo.DataTransferSize;
                      ldv_39695:
                      DAC960_ExecuteCommand(Command);
                      if (! (Controller->FW.V2.NewControllerInformation)->PhysicalScanActive) {
                        goto ldv_39694;
                      } else {
                      }
                      msleep(1000U);
                      goto ldv_39695;
                      ldv_39694:
                      DAC960_Message(7, (unsigned char *)"Discovery Completed\n",
                                     Controller);
                    } else {
                    }
                  } else {
                    tmp = strcmp((char const *)UserCommand, "suppress-enclosure-messages");
                    if (tmp == 0) {
                      Controller->SuppressEnclosureMessages = 1;
                    } else {
                      DAC960_Message(7, (unsigned char *)"Illegal User Command: \'%s\'\n",
                                     Controller, UserCommand);
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  ldv_spin_lock();
  DAC960_DeallocateCommand(Command);
  spin_unlock_irqrestore(& Controller->queue_lock, flags);
  return (1);
}
}
static int dac960_proc_show(struct seq_file *m , void *v )
{
  unsigned char *StatusMessage ;
  int ControllerNumber ;
  DAC960_Controller_T *Controller ;
  {
  StatusMessage = (unsigned char *)"OK\n";
  ControllerNumber = 0;
  goto ldv_39706;
  ldv_39705:
  Controller = DAC960_Controllers[ControllerNumber];
  if ((unsigned long )Controller == (unsigned long )((DAC960_Controller_T *)0)) {
    goto ldv_39703;
  } else {
  }
  if ((int )Controller->MonitoringAlertMode) {
    StatusMessage = (unsigned char *)"ALERT\n";
    goto ldv_39704;
  } else {
  }
  ldv_39703:
  ControllerNumber = ControllerNumber + 1;
  ldv_39706: ;
  if (ControllerNumber < DAC960_ControllerCount) {
    goto ldv_39705;
  } else {
  }
  ldv_39704:
  seq_puts(m, (char const *)StatusMessage);
  return (0);
}
}
static int dac960_proc_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & dac960_proc_show, (void *)0);
  return (tmp);
}
}
static struct file_operations const dac960_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & dac960_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int dac960_initial_status_proc_show(struct seq_file *m , void *v )
{
  DAC960_Controller_T *Controller ;
  {
  Controller = (DAC960_Controller_T *)m->private;
  seq_printf(m, "%.*s", Controller->InitialStatusLength, Controller->CombinedStatusBuffer);
  return (0);
}
}
static int dac960_initial_status_proc_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & dac960_initial_status_proc_show, tmp);
  return (tmp___0);
}
}
static struct file_operations const dac960_initial_status_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & dac960_initial_status_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int dac960_current_status_proc_show(struct seq_file *m , void *v )
{
  DAC960_Controller_T *Controller ;
  unsigned char *StatusMessage ;
  int ProgressMessageLength ;
  size_t tmp ;
  unsigned char *CurrentStatusBuffer ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  bool tmp___2 ;
  {
  Controller = (DAC960_Controller_T *)m->private;
  StatusMessage = (unsigned char *)"No Rebuild or Consistency Check in Progress\n";
  tmp = strlen((char const *)StatusMessage);
  ProgressMessageLength = (int )tmp;
  if (Controller->LastCurrentStatusTime != (unsigned long )jiffies) {
    Controller->CurrentStatusLength = 0U;
    DAC960_AnnounceDriver(Controller);
    DAC960_ReportControllerConfiguration(Controller);
    (*(Controller->ReportDeviceConfiguration))(Controller);
    if (Controller->ProgressBufferLength != 0U) {
      ProgressMessageLength = (int )Controller->ProgressBufferLength;
    } else {
    }
    tmp___2 = DAC960_CheckStatusBuffer(Controller, (unsigned int )(ProgressMessageLength + 2));
    if ((int )tmp___2) {
      CurrentStatusBuffer = Controller->CurrentStatusBuffer;
      tmp___0 = Controller->CurrentStatusLength;
      Controller->CurrentStatusLength = Controller->CurrentStatusLength + 1U;
      *(CurrentStatusBuffer + (unsigned long )tmp___0) = 32U;
      tmp___1 = Controller->CurrentStatusLength;
      Controller->CurrentStatusLength = Controller->CurrentStatusLength + 1U;
      *(CurrentStatusBuffer + (unsigned long )tmp___1) = 32U;
      if (Controller->ProgressBufferLength != 0U) {
        strcpy((char *)CurrentStatusBuffer + (unsigned long )Controller->CurrentStatusLength,
               (char const *)(& Controller->ProgressBuffer));
      } else {
        strcpy((char *)CurrentStatusBuffer + (unsigned long )Controller->CurrentStatusLength,
               (char const *)StatusMessage);
      }
      Controller->CurrentStatusLength = Controller->CurrentStatusLength + (unsigned int )ProgressMessageLength;
    } else {
    }
    Controller->LastCurrentStatusTime = jiffies;
  } else {
  }
  seq_printf(m, "%.*s", Controller->CurrentStatusLength, Controller->CurrentStatusBuffer);
  return (0);
}
}
static int dac960_current_status_proc_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & dac960_current_status_proc_show, tmp);
  return (tmp___0);
}
}
static struct file_operations const dac960_current_status_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & dac960_current_status_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int dac960_user_command_proc_show(struct seq_file *m , void *v )
{
  DAC960_Controller_T *Controller ;
  {
  Controller = (DAC960_Controller_T *)m->private;
  seq_printf(m, "%.*s", Controller->UserStatusLength, (unsigned char *)(& Controller->UserStatusBuffer));
  return (0);
}
}
static int dac960_user_command_proc_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & dac960_user_command_proc_show, tmp);
  return (tmp___0);
}
}
static ssize_t dac960_user_command_proc_write(struct file *file , char const *Buffer ,
                                              size_t Count , loff_t *pos )
{
  DAC960_Controller_T *Controller ;
  struct inode *tmp ;
  void *tmp___0 ;
  unsigned char CommandBuffer[80U] ;
  int Length ;
  unsigned long tmp___1 ;
  size_t tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  {
  tmp = file_inode((struct file const *)file);
  tmp___0 = PDE_DATA((struct inode const *)tmp);
  Controller = (DAC960_Controller_T *)tmp___0;
  if (Count > 79UL) {
    return (-22L);
  } else {
  }
  tmp___1 = copy_from_user((void *)(& CommandBuffer), (void const *)Buffer, Count);
  if (tmp___1 != 0UL) {
    return (-14L);
  } else {
  }
  CommandBuffer[Count] = 0U;
  tmp___2 = strlen((char const *)(& CommandBuffer));
  Length = (int )tmp___2;
  if (Length > 0 && (unsigned int )CommandBuffer[Length + -1] == 10U) {
    Length = Length - 1;
    CommandBuffer[Length] = 0U;
  } else {
  }
  if ((unsigned int )Controller->FirmwareType == 1U) {
    tmp___3 = DAC960_V1_ExecuteUserCommand(Controller, (unsigned char *)(& CommandBuffer));
    return ((int )tmp___3 ? (ssize_t )Count : -16L);
  } else {
    tmp___4 = DAC960_V2_ExecuteUserCommand(Controller, (unsigned char *)(& CommandBuffer));
    return ((int )tmp___4 ? (ssize_t )Count : -16L);
  }
}
}
static struct file_operations const dac960_user_command_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, & dac960_user_command_proc_write, 0,
    0, 0, 0, 0, 0, 0, 0, & dac960_user_command_proc_open, 0, & single_release, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void DAC960_CreateProcEntries(DAC960_Controller_T *Controller )
{
  struct proc_dir_entry *ControllerProcEntry ;
  {
  if ((unsigned long )DAC960_ProcDirectoryEntry == (unsigned long )((struct proc_dir_entry *)0)) {
    DAC960_ProcDirectoryEntry = proc_mkdir("rd", (struct proc_dir_entry *)0);
    proc_create("status", 0, DAC960_ProcDirectoryEntry, & dac960_proc_fops);
  } else {
  }
  sprintf((char *)(& Controller->ControllerName), "c%d", (int )Controller->ControllerNumber);
  ControllerProcEntry = proc_mkdir((char const *)(& Controller->ControllerName),
                                   DAC960_ProcDirectoryEntry);
  proc_create_data("initial_status", 0, ControllerProcEntry, & dac960_initial_status_proc_fops,
                   (void *)Controller);
  proc_create_data("current_status", 0, ControllerProcEntry, & dac960_current_status_proc_fops,
                   (void *)Controller);
  proc_create_data("user_command", 384, ControllerProcEntry, & dac960_user_command_proc_fops,
                   (void *)Controller);
  Controller->ControllerProcEntry = ControllerProcEntry;
  return;
}
}
static void DAC960_DestroyProcEntries(DAC960_Controller_T *Controller )
{
  {
  if ((unsigned long )Controller->ControllerProcEntry == (unsigned long )((struct proc_dir_entry *)0)) {
    return;
  } else {
  }
  remove_proc_entry("initial_status", Controller->ControllerProcEntry);
  remove_proc_entry("current_status", Controller->ControllerProcEntry);
  remove_proc_entry("user_command", Controller->ControllerProcEntry);
  remove_proc_entry((char const *)(& Controller->ControllerName), DAC960_ProcDirectoryEntry);
  Controller->ControllerProcEntry = (struct proc_dir_entry *)0;
  return;
}
}
static long DAC960_gam_ioctl(struct file *file , unsigned int Request , unsigned long Argument )
{
  long ErrorCode ;
  bool tmp ;
  int tmp___0 ;
  DAC960_ControllerInfo_T *UserSpaceControllerInfo ;
  DAC960_ControllerInfo_T ControllerInfo ;
  DAC960_Controller_T *Controller ;
  int ControllerNumber ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  unsigned long tmp___1 ;
  DAC960_V1_UserCommand_T *UserSpaceUserCommand ;
  DAC960_V1_UserCommand_T UserCommand ;
  DAC960_Controller_T *Controller___0 ;
  DAC960_Command_T *Command ;
  DAC960_V1_CommandOpcode_T CommandOpcode ;
  DAC960_V1_CommandStatus_T CommandStatus ;
  DAC960_V1_DCDB_T DCDB ;
  DAC960_V1_DCDB_T *DCDB_IOBUF ;
  dma_addr_t DCDB_IOBUFDMA ;
  unsigned long flags ;
  int ControllerNumber___0 ;
  int DataTransferLength ;
  unsigned char *DataTransferBuffer ;
  dma_addr_t DataTransferBufferDMA ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  long ret ;
  int __x___0 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  unsigned long tmp___7 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___8 ;
  unsigned long tmp___9 ;
  unsigned long tmp___10 ;
  long ret___0 ;
  int __x___2 ;
  DAC960_V2_UserCommand_T *UserSpaceUserCommand___0 ;
  DAC960_V2_UserCommand_T UserCommand___0 ;
  DAC960_Controller_T *Controller___1 ;
  DAC960_Command_T *Command___0 ;
  DAC960_V2_CommandMailbox_T *CommandMailbox ;
  DAC960_V2_CommandStatus_T CommandStatus___0 ;
  unsigned long flags___0 ;
  int ControllerNumber___1 ;
  int DataTransferLength___0 ;
  int DataTransferResidue ;
  int RequestSenseLength ;
  unsigned char *DataTransferBuffer___0 ;
  dma_addr_t DataTransferBufferDMA___0 ;
  unsigned char *RequestSenseBuffer ;
  dma_addr_t RequestSenseBufferDMA ;
  unsigned long tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  unsigned long tmp___14 ;
  void *tmp___15 ;
  unsigned long tmp___16 ;
  unsigned long tmp___17 ;
  unsigned long tmp___18 ;
  unsigned long tmp___19 ;
  long ret___1 ;
  int __x___4 ;
  DAC960_V2_GetHealthStatus_T *UserSpaceGetHealthStatus ;
  DAC960_V2_GetHealthStatus_T GetHealthStatus ;
  DAC960_V2_HealthStatusBuffer_T HealthStatusBuffer ;
  DAC960_Controller_T *Controller___2 ;
  int ControllerNumber___2 ;
  unsigned long tmp___20 ;
  unsigned long tmp___21 ;
  long __ret___0 ;
  wait_queue_t __wait___0 ;
  long __ret___1 ;
  long __int___0 ;
  long tmp___22 ;
  bool __cond ;
  bool __cond___0 ;
  unsigned long tmp___23 ;
  {
  ErrorCode = 0L;
  tmp = capable(21);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-13L);
  } else {
  }
  mutex_lock_nested(& DAC960_mutex, 0U);
  switch (Request) {
  case 14336001U:
  ErrorCode = (long )DAC960_ControllerCount;
  goto ldv_39768;
  case 14336002U:
  UserSpaceControllerInfo = (DAC960_ControllerInfo_T *)Argument;
  if ((unsigned long )UserSpaceControllerInfo == (unsigned long )((DAC960_ControllerInfo_T *)0)) {
    ErrorCode = -22L;
  } else {
    __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13323/dscv_tempdir/dscv/ri/43_2a/drivers/block/DAC960.c",
                  6645);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& UserSpaceControllerInfo->ControllerNumber),
                         "i" (1UL));
    ControllerNumber = (int )((unsigned char )__val_gu);
    ErrorCode = (long )__ret_gu;
  }
  if (ErrorCode != 0L) {
    goto ldv_39768;
  } else {
  }
  ErrorCode = -6L;
  if (ControllerNumber < 0 || DAC960_ControllerCount + -1 < ControllerNumber) {
    goto ldv_39768;
  } else {
  }
  Controller = DAC960_Controllers[ControllerNumber];
  if ((unsigned long )Controller == (unsigned long )((DAC960_Controller_T *)0)) {
    goto ldv_39768;
  } else {
  }
  memset((void *)(& ControllerInfo), 0, 48UL);
  ControllerInfo.ControllerNumber = (unsigned char )ControllerNumber;
  ControllerInfo.FirmwareType = (unsigned char )Controller->FirmwareType;
  ControllerInfo.Channels = Controller->Channels;
  ControllerInfo.Targets = Controller->Targets;
  ControllerInfo.PCI_Bus = Controller->Bus;
  ControllerInfo.PCI_Device = Controller->Device;
  ControllerInfo.PCI_Function = Controller->Function;
  ControllerInfo.IRQ_Channel = Controller->IRQ_Channel;
  ControllerInfo.PCI_Address = Controller->PCI_Address;
  strcpy((char *)(& ControllerInfo.ModelName), (char const *)(& Controller->ModelName));
  strcpy((char *)(& ControllerInfo.FirmwareVersion), (char const *)(& Controller->FirmwareVersion));
  tmp___1 = copy_to_user((void *)UserSpaceControllerInfo, (void const *)(& ControllerInfo),
                         48UL);
  ErrorCode = tmp___1 != 0UL ? -14L : 0L;
  goto ldv_39768;
  case 14336003U:
  UserSpaceUserCommand = (DAC960_V1_UserCommand_T *)Argument;
  Command = (DAC960_Command_T *)0;
  DCDB_IOBUF = (DAC960_V1_DCDB_T *)0;
  DataTransferBuffer = (unsigned char *)0U;
  if ((unsigned long )UserSpaceUserCommand == (unsigned long )((DAC960_V1_UserCommand_T *)0)) {
    ErrorCode = -22L;
    goto ldv_39768;
  } else {
  }
  tmp___2 = copy_from_user((void *)(& UserCommand), (void const *)UserSpaceUserCommand,
                           40UL);
  if (tmp___2 != 0UL) {
    ErrorCode = -14L;
    goto ldv_39768;
  } else {
  }
  ControllerNumber___0 = (int )UserCommand.ControllerNumber;
  ErrorCode = -6L;
  if (ControllerNumber___0 < 0 || DAC960_ControllerCount + -1 < ControllerNumber___0) {
    goto ldv_39768;
  } else {
  }
  Controller___0 = DAC960_Controllers[ControllerNumber___0];
  if ((unsigned long )Controller___0 == (unsigned long )((DAC960_Controller_T *)0)) {
    goto ldv_39768;
  } else {
  }
  ErrorCode = -22L;
  if ((unsigned int )Controller___0->FirmwareType != 1U) {
    goto ldv_39768;
  } else {
  }
  CommandOpcode = UserCommand.CommandMailbox.Common.CommandOpcode;
  DataTransferLength = UserCommand.DataTransferLength;
  if ((int )((signed char )CommandOpcode) < 0) {
    goto ldv_39768;
  } else {
  }
  if ((unsigned int )CommandOpcode == 4U) {
    tmp___3 = copy_from_user((void *)(& DCDB), (void const *)UserCommand.DCDB, 88UL);
    if (tmp___3 != 0UL) {
      ErrorCode = -14L;
      goto ldv_39768;
    } else {
    }
    if ((int )DCDB.Channel > 2) {
      goto ldv_39768;
    } else {
    }
    if (((DataTransferLength != 0 || (unsigned int )*((unsigned char *)(& DCDB) + 1UL) != 0U) && (DataTransferLength <= 0 || (unsigned int )*((unsigned char *)(& DCDB) + 1UL) != 1U)) && (DataTransferLength >= 0 || (unsigned int )*((unsigned char *)(& DCDB) + 1UL) != 2U)) {
      goto ldv_39768;
    } else {
    }
    __x___0 = DataTransferLength;
    ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
    if ((long )(((int )DCDB.TransferLengthHigh4 << 16) | (int )DCDB.TransferLength) != ret) {
      goto ldv_39768;
    } else {
    }
    tmp___4 = pci_alloc_consistent(Controller___0->PCIDevice, 88UL, & DCDB_IOBUFDMA);
    DCDB_IOBUF = (DAC960_V1_DCDB_T *)tmp___4;
    if ((unsigned long )DCDB_IOBUF == (unsigned long )((DAC960_V1_DCDB_T *)0)) {
      ErrorCode = -12L;
      goto ldv_39768;
    } else {
    }
  } else {
  }
  ErrorCode = -12L;
  if (DataTransferLength > 0) {
    tmp___5 = pci_zalloc_consistent(Controller___0->PCIDevice, (size_t )DataTransferLength,
                                    & DataTransferBufferDMA);
    DataTransferBuffer = (unsigned char *)tmp___5;
    if ((unsigned long )DataTransferBuffer == (unsigned long )((unsigned char *)0U)) {
      goto ldv_39768;
    } else {
    }
  } else
  if (DataTransferLength < 0) {
    tmp___6 = pci_alloc_consistent(Controller___0->PCIDevice, (size_t )(- DataTransferLength),
                                   & DataTransferBufferDMA);
    DataTransferBuffer = (unsigned char *)tmp___6;
    if ((unsigned long )DataTransferBuffer == (unsigned long )((unsigned char *)0U)) {
      goto ldv_39768;
    } else {
    }
    tmp___7 = copy_from_user((void *)DataTransferBuffer, (void const *)UserCommand.DataTransferBuffer,
                             (unsigned long )(- DataTransferLength));
    if (tmp___7 != 0UL) {
      ErrorCode = -14L;
      goto ldv_39768;
    } else {
    }
  } else {
  }
  if ((unsigned int )CommandOpcode == 4U) {
    ldv_spin_lock();
    goto ldv_39797;
    ldv_39796:
    DAC960_WaitForCommand(Controller___0);
    ldv_39797:
    Command = DAC960_AllocateCommand(Controller___0);
    if ((unsigned long )Command == (unsigned long )((DAC960_Command_T *)0)) {
      goto ldv_39796;
    } else {
    }
    goto ldv_39807;
    ldv_39806:
    spin_unlock_irq(& Controller___0->queue_lock);
    __ret = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_39804:
    tmp___8 = prepare_to_wait_event(& Controller___0->CommandWaitQueue, & __wait,
                                    2);
    __int = tmp___8;
    if (! Controller___0->FW.V1.DirectCommandActive[(int )DCDB.Channel][(int )DCDB.TargetID]) {
      goto ldv_39803;
    } else {
    }
    schedule();
    goto ldv_39804;
    ldv_39803:
    finish_wait(& Controller___0->CommandWaitQueue, & __wait);
    spin_lock_irq(& Controller___0->queue_lock);
    ldv_39807: ;
    if ((int )Controller___0->FW.V1.DirectCommandActive[(int )DCDB.Channel][(int )DCDB.TargetID]) {
      goto ldv_39806;
    } else {
    }
    Controller___0->FW.V1.DirectCommandActive[(int )DCDB.Channel][(int )DCDB.TargetID] = 1;
    spin_unlock_irqrestore(& Controller___0->queue_lock, flags);
    DAC960_V1_ClearCommand(Command);
    Command->CommandType = 6;
    memcpy((void *)(& Command->FW.V1.CommandMailbox), (void const *)(& UserCommand.CommandMailbox),
             16UL);
    Command->FW.V1.CommandMailbox.Type3.BusAddress = (DAC960_BusAddress32_T )DCDB_IOBUFDMA;
    DCDB.BusAddress = (DAC960_BusAddress32_T )DataTransferBufferDMA;
    memcpy((void *)DCDB_IOBUF, (void const *)(& DCDB), 88UL);
  } else {
    ldv_spin_lock();
    goto ldv_39810;
    ldv_39809:
    DAC960_WaitForCommand(Controller___0);
    ldv_39810:
    Command = DAC960_AllocateCommand(Controller___0);
    if ((unsigned long )Command == (unsigned long )((DAC960_Command_T *)0)) {
      goto ldv_39809;
    } else {
    }
    spin_unlock_irqrestore(& Controller___0->queue_lock, flags);
    DAC960_V1_ClearCommand(Command);
    Command->CommandType = 6;
    memcpy((void *)(& Command->FW.V1.CommandMailbox), (void const *)(& UserCommand.CommandMailbox),
             16UL);
    if ((unsigned long )DataTransferBuffer != (unsigned long )((unsigned char *)0U)) {
      Command->FW.V1.CommandMailbox.Type3.BusAddress = (DAC960_BusAddress32_T )DataTransferBufferDMA;
    } else {
    }
  }
  DAC960_ExecuteCommand(Command);
  CommandStatus = Command->FW.V1.CommandStatus;
  ldv_spin_lock();
  DAC960_DeallocateCommand(Command);
  spin_unlock_irqrestore(& Controller___0->queue_lock, flags);
  if (DataTransferLength > 0) {
    tmp___9 = copy_to_user(UserCommand.DataTransferBuffer, (void const *)DataTransferBuffer,
                           (unsigned long )DataTransferLength);
    if (tmp___9 != 0UL) {
      ErrorCode = -14L;
      goto Failure1;
    } else {
    }
  } else {
  }
  if ((unsigned int )CommandOpcode == 4U) {
    Controller___0->FW.V1.DirectCommandActive[(int )DCDB.Channel][(int )DCDB.TargetID] = 0;
    tmp___10 = copy_to_user((void *)UserCommand.DCDB, (void const *)DCDB_IOBUF,
                            88UL);
    if (tmp___10 != 0UL) {
      ErrorCode = -14L;
      goto Failure1;
    } else {
    }
  } else {
  }
  ErrorCode = (long )CommandStatus;
  Failure1: ;
  if ((unsigned long )DataTransferBuffer != (unsigned long )((unsigned char *)0U)) {
    __x___2 = DataTransferLength;
    ret___0 = (long )(__x___2 < 0 ? - __x___2 : __x___2);
    pci_free_consistent(Controller___0->PCIDevice, (size_t )ret___0, (void *)DataTransferBuffer,
                        DataTransferBufferDMA);
  } else {
  }
  if ((unsigned long )DCDB_IOBUF != (unsigned long )((DAC960_V1_DCDB_T *)0)) {
    pci_free_consistent(Controller___0->PCIDevice, 88UL, (void *)DCDB_IOBUF, DCDB_IOBUFDMA);
  } else {
  }
  goto ldv_39768;
  case 14336004U:
  UserSpaceUserCommand___0 = (DAC960_V2_UserCommand_T *)Argument;
  Command___0 = (DAC960_Command_T *)0;
  DataTransferBuffer___0 = (unsigned char *)0U;
  RequestSenseBuffer = (unsigned char *)0U;
  ErrorCode = -22L;
  if ((unsigned long )UserSpaceUserCommand___0 == (unsigned long )((DAC960_V2_UserCommand_T *)0)) {
    goto ldv_39768;
  } else {
  }
  tmp___11 = copy_from_user((void *)(& UserCommand___0), (void const *)UserSpaceUserCommand___0,
                            96UL);
  if (tmp___11 != 0UL) {
    ErrorCode = -14L;
    goto ldv_39768;
  } else {
  }
  ErrorCode = -6L;
  ControllerNumber___1 = (int )UserCommand___0.ControllerNumber;
  if (ControllerNumber___1 < 0 || DAC960_ControllerCount + -1 < ControllerNumber___1) {
    goto ldv_39768;
  } else {
  }
  Controller___1 = DAC960_Controllers[ControllerNumber___1];
  if ((unsigned long )Controller___1 == (unsigned long )((DAC960_Controller_T *)0)) {
    goto ldv_39768;
  } else {
  }
  if ((unsigned int )Controller___1->FirmwareType != 2U) {
    ErrorCode = -22L;
    goto ldv_39768;
  } else {
  }
  DataTransferLength___0 = UserCommand___0.DataTransferLength;
  ErrorCode = -12L;
  if (DataTransferLength___0 > 0) {
    tmp___12 = pci_zalloc_consistent(Controller___1->PCIDevice, (size_t )DataTransferLength___0,
                                     & DataTransferBufferDMA___0);
    DataTransferBuffer___0 = (unsigned char *)tmp___12;
    if ((unsigned long )DataTransferBuffer___0 == (unsigned long )((unsigned char *)0U)) {
      goto ldv_39768;
    } else {
    }
  } else
  if (DataTransferLength___0 < 0) {
    tmp___13 = pci_alloc_consistent(Controller___1->PCIDevice, (size_t )(- DataTransferLength___0),
                                    & DataTransferBufferDMA___0);
    DataTransferBuffer___0 = (unsigned char *)tmp___13;
    if ((unsigned long )DataTransferBuffer___0 == (unsigned long )((unsigned char *)0U)) {
      goto ldv_39768;
    } else {
    }
    tmp___14 = copy_from_user((void *)DataTransferBuffer___0, (void const *)UserCommand___0.DataTransferBuffer,
                              (unsigned long )(- DataTransferLength___0));
    if (tmp___14 != 0UL) {
      ErrorCode = -14L;
      goto Failure2;
    } else {
    }
  } else {
  }
  RequestSenseLength = UserCommand___0.RequestSenseLength;
  if (RequestSenseLength > 0) {
    tmp___15 = pci_zalloc_consistent(Controller___1->PCIDevice, (size_t )RequestSenseLength,
                                     & RequestSenseBufferDMA);
    RequestSenseBuffer = (unsigned char *)tmp___15;
    if ((unsigned long )RequestSenseBuffer == (unsigned long )((unsigned char *)0U)) {
      ErrorCode = -12L;
      goto Failure2;
    } else {
    }
  } else {
  }
  ldv_spin_lock();
  goto ldv_39835;
  ldv_39834:
  DAC960_WaitForCommand(Controller___1);
  ldv_39835:
  Command___0 = DAC960_AllocateCommand(Controller___1);
  if ((unsigned long )Command___0 == (unsigned long )((DAC960_Command_T *)0)) {
    goto ldv_39834;
  } else {
  }
  spin_unlock_irqrestore(& Controller___1->queue_lock, flags___0);
  DAC960_V2_ClearCommand(Command___0);
  Command___0->CommandType = 6;
  CommandMailbox = & Command___0->FW.V2.CommandMailbox;
  memcpy((void *)CommandMailbox, (void const *)(& UserCommand___0.CommandMailbox),
           64UL);
  CommandMailbox->Common.CommandControlBits.AdditionalScatterGatherListMemory = 0;
  CommandMailbox->Common.CommandControlBits.NoAutoRequestSense = 1;
  CommandMailbox->Common.DataTransferSize = 0U;
  CommandMailbox->Common.DataTransferPageNumber = 0U;
  memset((void *)(& CommandMailbox->Common.DataTransferMemoryAddress), 0, 32UL);
  if (DataTransferLength___0 != 0) {
    if (DataTransferLength___0 > 0) {
      CommandMailbox->Common.CommandControlBits.DataTransferControllerToHost = 1;
      CommandMailbox->Common.DataTransferSize = (unsigned int )DataTransferLength___0;
    } else {
      CommandMailbox->Common.CommandControlBits.DataTransferControllerToHost = 0;
      CommandMailbox->Common.DataTransferSize = (unsigned int )(- DataTransferLength___0);
    }
    CommandMailbox->Common.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentDataPointer = DataTransferBufferDMA___0;
    CommandMailbox->Common.DataTransferMemoryAddress.ScatterGatherSegments[0].SegmentByteCount = (DAC960_ByteCount64_T )CommandMailbox->Common.DataTransferSize;
  } else {
  }
  if (RequestSenseLength > 0) {
    CommandMailbox->Common.CommandControlBits.NoAutoRequestSense = 0;
    CommandMailbox->Common.RequestSenseSize = (unsigned char )RequestSenseLength;
    CommandMailbox->Common.RequestSenseBusAddress = RequestSenseBufferDMA;
  } else {
  }
  DAC960_ExecuteCommand(Command___0);
  CommandStatus___0 = Command___0->FW.V2.CommandStatus;
  RequestSenseLength = (int )Command___0->FW.V2.RequestSenseLength;
  DataTransferResidue = Command___0->FW.V2.DataTransferResidue;
  ldv_spin_lock();
  DAC960_DeallocateCommand(Command___0);
  spin_unlock_irqrestore(& Controller___1->queue_lock, flags___0);
  if (UserCommand___0.RequestSenseLength < RequestSenseLength) {
    RequestSenseLength = UserCommand___0.RequestSenseLength;
  } else {
  }
  tmp___16 = copy_to_user((void *)(& UserSpaceUserCommand___0->DataTransferLength),
                          (void const *)(& DataTransferResidue), 4UL);
  if (tmp___16 != 0UL) {
    ErrorCode = -14L;
    goto Failure2;
  } else {
  }
  tmp___17 = copy_to_user((void *)(& UserSpaceUserCommand___0->RequestSenseLength),
                          (void const *)(& RequestSenseLength), 4UL);
  if (tmp___17 != 0UL) {
    ErrorCode = -14L;
    goto Failure2;
  } else {
  }
  if (DataTransferLength___0 > 0) {
    tmp___18 = copy_to_user(UserCommand___0.DataTransferBuffer, (void const *)DataTransferBuffer___0,
                            (unsigned long )DataTransferLength___0);
    if (tmp___18 != 0UL) {
      ErrorCode = -14L;
      goto Failure2;
    } else {
    }
  } else {
  }
  if (RequestSenseLength > 0) {
    tmp___19 = copy_to_user(UserCommand___0.RequestSenseBuffer, (void const *)RequestSenseBuffer,
                            (unsigned long )RequestSenseLength);
    if (tmp___19 != 0UL) {
      ErrorCode = -14L;
      goto Failure2;
    } else {
    }
  } else {
  }
  ErrorCode = (long )CommandStatus___0;
  Failure2:
  __x___4 = DataTransferLength___0;
  ret___1 = (long )(__x___4 < 0 ? - __x___4 : __x___4);
  pci_free_consistent(Controller___1->PCIDevice, (size_t )ret___1, (void *)DataTransferBuffer___0,
                      DataTransferBufferDMA___0);
  if ((unsigned long )RequestSenseBuffer != (unsigned long )((unsigned char *)0U)) {
    pci_free_consistent(Controller___1->PCIDevice, (size_t )RequestSenseLength, (void *)RequestSenseBuffer,
                        RequestSenseBufferDMA);
  } else {
  }
  goto ldv_39768;
  case 14336005U:
  UserSpaceGetHealthStatus = (DAC960_V2_GetHealthStatus_T *)Argument;
  if ((unsigned long )UserSpaceGetHealthStatus == (unsigned long )((DAC960_V2_GetHealthStatus_T *)0)) {
    ErrorCode = -22L;
    goto ldv_39768;
  } else {
  }
  tmp___20 = copy_from_user((void *)(& GetHealthStatus), (void const *)UserSpaceGetHealthStatus,
                            16UL);
  if (tmp___20 != 0UL) {
    ErrorCode = -14L;
    goto ldv_39768;
  } else {
  }
  ErrorCode = -6L;
  ControllerNumber___2 = (int )GetHealthStatus.ControllerNumber;
  if (ControllerNumber___2 < 0 || DAC960_ControllerCount + -1 < ControllerNumber___2) {
    goto ldv_39768;
  } else {
  }
  Controller___2 = DAC960_Controllers[ControllerNumber___2];
  if ((unsigned long )Controller___2 == (unsigned long )((DAC960_Controller_T *)0)) {
    goto ldv_39768;
  } else {
  }
  if ((unsigned int )Controller___2->FirmwareType != 2U) {
    ErrorCode = -22L;
    goto ldv_39768;
  } else {
  }
  tmp___21 = copy_from_user((void *)(& HealthStatusBuffer), (void const *)GetHealthStatus.HealthStatusBuffer,
                            128UL);
  if (tmp___21 != 0UL) {
    ErrorCode = -14L;
    goto ldv_39768;
  } else {
  }
  __ret___0 = 2500L;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13323/dscv_tempdir/dscv/ri/43_2a/drivers/block/DAC960.c",
                7043, 0);
  __cond___0 = (bool )((Controller___2->FW.V2.HealthStatusBuffer)->StatusChangeCounter != HealthStatusBuffer.StatusChangeCounter || (Controller___2->FW.V2.HealthStatusBuffer)->NextEventSequenceNumber != HealthStatusBuffer.NextEventSequenceNumber);
  if ((int )__cond___0 && __ret___0 == 0L) {
    __ret___0 = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret___0 == 0L) == 0) {
    __ret___1 = 2500L;
    INIT_LIST_HEAD(& __wait___0.task_list);
    __wait___0.flags = 0U;
    ldv_39857:
    tmp___22 = prepare_to_wait_event(& Controller___2->HealthStatusWaitQueue, & __wait___0,
                                     1);
    __int___0 = tmp___22;
    __cond = (bool )((Controller___2->FW.V2.HealthStatusBuffer)->StatusChangeCounter != HealthStatusBuffer.StatusChangeCounter || (Controller___2->FW.V2.HealthStatusBuffer)->NextEventSequenceNumber != HealthStatusBuffer.NextEventSequenceNumber);
    if ((int )__cond && __ret___1 == 0L) {
      __ret___1 = 1L;
    } else {
    }
    if (((int )__cond || __ret___1 == 0L) != 0) {
      goto ldv_39856;
    } else {
    }
    if (__int___0 != 0L) {
      __ret___1 = __int___0;
      goto ldv_39856;
    } else {
    }
    __ret___1 = schedule_timeout(__ret___1);
    goto ldv_39857;
    ldv_39856:
    finish_wait(& Controller___2->HealthStatusWaitQueue, & __wait___0);
    __ret___0 = __ret___1;
  } else {
  }
  ErrorCode = __ret___0;
  if (ErrorCode == -512L) {
    ErrorCode = -4L;
    goto ldv_39768;
  } else {
  }
  tmp___23 = copy_to_user((void *)GetHealthStatus.HealthStatusBuffer, (void const *)Controller___2->FW.V2.HealthStatusBuffer,
                          128UL);
  if (tmp___23 != 0UL) {
    ErrorCode = -14L;
  } else {
    ErrorCode = 0L;
  }
  goto ldv_39768;
  default:
  ErrorCode = -25L;
  }
  ldv_39768:
  mutex_unlock(& DAC960_mutex);
  return (ErrorCode);
}
}
static struct file_operations const DAC960_gam_fops =
     {& __this_module, & noop_llseek, 0, 0, 0, 0, 0, 0, & DAC960_gam_ioctl, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct miscdevice DAC960_gam_dev =
     {252, "dac960_gam", & DAC960_gam_fops, {0, 0}, 0, 0, 0, 0, (unsigned short)0};
static int DAC960_gam_init(void)
{
  int ret ;
  {
  ret = ldv_misc_register_27(& DAC960_gam_dev);
  if (ret != 0) {
    printk("\vDAC960_gam: can\'t misc_register on minor %d\n", 252);
  } else {
  }
  return (ret);
}
}
static void DAC960_gam_cleanup(void)
{
  {
  ldv_misc_deregister_28(& DAC960_gam_dev);
  return;
}
}
static struct DAC960_privdata DAC960_GEM_privdata = {7, 2, & DAC960_GEM_InterruptHandler, 1536U};
static struct DAC960_privdata DAC960_BA_privdata = {1, 2, & DAC960_BA_InterruptHandler, 128U};
static struct DAC960_privdata DAC960_LP_privdata = {2, 2, & DAC960_LP_InterruptHandler, 128U};
static struct DAC960_privdata DAC960_LA_privdata = {3, 1, & DAC960_LA_InterruptHandler, 128U};
static struct DAC960_privdata DAC960_PG_privdata = {4, 1, & DAC960_PG_InterruptHandler, 8192U};
static struct DAC960_privdata DAC960_PD_privdata = {5, 1, & DAC960_PD_InterruptHandler, 128U};
static struct DAC960_privdata DAC960_P_privdata = {6, 1, & DAC960_P_InterruptHandler, 128U};
static struct pci_device_id const DAC960_id_table[8U] =
  { {4201U, 45414U, 4201U, 4294967295U, 0U, 0U, (unsigned long )(& DAC960_GEM_privdata)},
        {4201U,
      47702U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& DAC960_BA_privdata)},
        {4201U,
      80U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& DAC960_LP_privdata)},
        {4113U,
      4197U, 4201U, 32U, 0U, 0U, (unsigned long )(& DAC960_LA_privdata)},
        {4201U, 16U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& DAC960_PG_privdata)},
        {4201U,
      2U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& DAC960_PD_privdata)},
        {4201U,
      1U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& DAC960_P_privdata)},
        {0U,
      0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__DAC960_id_table_device_table[8U] ;
static struct pci_driver DAC960_pci_driver =
     {{0, 0}, "DAC960", (struct pci_device_id const *)(& DAC960_id_table), & DAC960_Probe,
    & DAC960_Remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                                           0, 0, 0, 0, 0}, {{{{{{0}}, 0U, 0U, 0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                                            {0, 0}}};
static int DAC960_init_module(void)
{
  int ret ;
  {
  ret = ldv___pci_register_driver_29(& DAC960_pci_driver, & __this_module, "DAC960");
  if (ret == 0) {
    DAC960_gam_init();
  } else {
  }
  return (ret);
}
}
static void DAC960_cleanup_module(void)
{
  int i ;
  DAC960_Controller_T *Controller ;
  {
  DAC960_gam_cleanup();
  i = 0;
  goto ldv_39891;
  ldv_39890:
  Controller = DAC960_Controllers[i];
  if ((unsigned long )Controller == (unsigned long )((DAC960_Controller_T *)0)) {
    goto ldv_39889;
  } else {
  }
  DAC960_FinalizeController(Controller);
  ldv_39889:
  i = i + 1;
  ldv_39891: ;
  if (i < DAC960_ControllerCount) {
    goto ldv_39890;
  } else {
  }
  if ((unsigned long )DAC960_ProcDirectoryEntry != (unsigned long )((struct proc_dir_entry *)0)) {
    remove_proc_entry("rd/status", (struct proc_dir_entry *)0);
    remove_proc_entry("rd", (struct proc_dir_entry *)0);
  } else {
  }
  DAC960_ControllerCount = 0;
  ldv_pci_unregister_driver_30(& DAC960_pci_driver);
  return;
}
}
int ldv_retval_2 ;
extern int ldv_shutdown_2(void) ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
extern int ldv_open_10(void) ;
extern int ldv_release_15(void) ;
int ldv_retval_3 ;
extern int ldv_release_10(void) ;
int ldv_retval_7 ;
void ldv_initialize_block_device_operations_15(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1744UL);
  DAC960_BlockDeviceOperations_group0 = (struct gendisk *)tmp;
  tmp___0 = ldv_init_zalloc(480UL);
  DAC960_BlockDeviceOperations_group1 = (struct block_device *)tmp___0;
  return;
}
}
void ldv_file_operations_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  dac960_initial_status_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  dac960_initial_status_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
int reg_timer_1(struct timer_list *timer )
{
  {
  ldv_timer_list_1 = timer;
  ldv_timer_state_1 = 1;
  return (0);
}
}
void disable_suitable_timer_1(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_1) {
    ldv_timer_state_1 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_file_operations_10(void)
{
  void *tmp ;
  {
  DAC960_gam_fops_group1 = ldv_init_zalloc(1000UL);
  tmp = ldv_init_zalloc(504UL);
  DAC960_gam_fops_group2 = (struct file *)tmp;
  return;
}
}
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_1 == (unsigned long )timer) {
    if (ldv_timer_state_1 == 2 || pending_flag != 0) {
      ldv_timer_list_1 = timer;
      ldv_timer_list_1->data = data;
      ldv_timer_state_1 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_1(timer);
  ldv_timer_list_1->data = data;
  return;
}
}
void choose_timer_1(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_1 = 2;
  return;
}
}
void ldv_file_operations_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  dac960_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  dac960_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_pci_driver_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  DAC960_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_file_operations_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  dac960_user_command_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  dac960_user_command_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  dac960_current_status_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  dac960_current_status_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
int main(void)
{
  char *ldvarg7 ;
  void *tmp ;
  size_t ldvarg3 ;
  int ldvarg0 ;
  loff_t *ldvarg5 ;
  void *tmp___0 ;
  size_t ldvarg6 ;
  loff_t ldvarg1 ;
  char *ldvarg4 ;
  void *tmp___1 ;
  loff_t *ldvarg2 ;
  void *tmp___2 ;
  int ldvarg8 ;
  void *ldvarg9 ;
  void *tmp___3 ;
  struct pci_device_id *ldvarg10 ;
  void *tmp___4 ;
  int ldvarg11 ;
  size_t ldvarg14 ;
  loff_t *ldvarg13 ;
  void *tmp___5 ;
  loff_t ldvarg12 ;
  char *ldvarg15 ;
  void *tmp___6 ;
  void *ldvarg17 ;
  void *tmp___7 ;
  int ldvarg16 ;
  int ldvarg18 ;
  void *ldvarg19 ;
  void *tmp___8 ;
  void *ldvarg21 ;
  void *tmp___9 ;
  int ldvarg20 ;
  loff_t *ldvarg24 ;
  void *tmp___10 ;
  char *ldvarg26 ;
  void *tmp___11 ;
  size_t ldvarg25 ;
  loff_t ldvarg23 ;
  int ldvarg22 ;
  int ldvarg27 ;
  char *ldvarg31 ;
  void *tmp___12 ;
  loff_t *ldvarg29 ;
  void *tmp___13 ;
  loff_t ldvarg28 ;
  size_t ldvarg30 ;
  fmode_t ldvarg32 ;
  struct hd_geometry *ldvarg34 ;
  void *tmp___14 ;
  unsigned int ldvarg33 ;
  int ldvarg35 ;
  void *ldvarg36 ;
  void *tmp___15 ;
  int ldvarg37 ;
  void *ldvarg38 ;
  void *tmp___16 ;
  unsigned long ldvarg39 ;
  int ldvarg41 ;
  loff_t ldvarg42 ;
  unsigned int ldvarg40 ;
  int ldvarg43 ;
  void *ldvarg44 ;
  void *tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg5 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg2 = (loff_t *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg9 = tmp___3;
  tmp___4 = ldv_init_zalloc(32UL);
  ldvarg10 = (struct pci_device_id *)tmp___4;
  tmp___5 = ldv_init_zalloc(8UL);
  ldvarg13 = (loff_t *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg17 = tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg19 = tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg21 = tmp___9;
  tmp___10 = ldv_init_zalloc(8UL);
  ldvarg24 = (loff_t *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___12;
  tmp___13 = ldv_init_zalloc(8UL);
  ldvarg29 = (loff_t *)tmp___13;
  tmp___14 = ldv_init_zalloc(16UL);
  ldvarg34 = (struct hd_geometry *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg36 = tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg38 = tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg44 = tmp___17;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 8UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg18), 0, 4UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg25), 0, 8UL);
  ldv_memset((void *)(& ldvarg23), 0, 8UL);
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg27), 0, 4UL);
  ldv_memset((void *)(& ldvarg28), 0, 8UL);
  ldv_memset((void *)(& ldvarg30), 0, 8UL);
  ldv_memset((void *)(& ldvarg32), 0, 4UL);
  ldv_memset((void *)(& ldvarg33), 0, 4UL);
  ldv_memset((void *)(& ldvarg35), 0, 4UL);
  ldv_memset((void *)(& ldvarg37), 0, 4UL);
  ldv_memset((void *)(& ldvarg39), 0, 8UL);
  ldv_memset((void *)(& ldvarg41), 0, 4UL);
  ldv_memset((void *)(& ldvarg42), 0, 8UL);
  ldv_memset((void *)(& ldvarg40), 0, 4UL);
  ldv_memset((void *)(& ldvarg43), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
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
  ldv_40126:
  tmp___18 = __VERIFIER_nondet_int();
  switch (tmp___18) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      dac960_user_command_proc_write(dac960_user_command_proc_fops_group2, (char const *)ldvarg7,
                                     ldvarg6, ldvarg5);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      dac960_user_command_proc_write(dac960_user_command_proc_fops_group2, (char const *)ldvarg7,
                                     ldvarg6, ldvarg5);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_40041;
    case 1: ;
    if (ldv_state_variable_11 == 2) {
      single_release(dac960_user_command_proc_fops_group1, dac960_user_command_proc_fops_group2);
      ldv_state_variable_11 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_40041;
    case 2: ;
    if (ldv_state_variable_11 == 2) {
      seq_read(dac960_user_command_proc_fops_group2, ldvarg4, ldvarg3, ldvarg2);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_40041;
    case 3: ;
    if (ldv_state_variable_11 == 2) {
      seq_lseek(dac960_user_command_proc_fops_group2, ldvarg1, ldvarg0);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_40041;
    case 4: ;
    if (ldv_state_variable_11 == 1) {
      ldv_retval_0 = dac960_user_command_proc_open(dac960_user_command_proc_fops_group1,
                                                   dac960_user_command_proc_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_11 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40041;
    default:
    ldv_stop();
    }
    ldv_40041: ;
  } else {
  }
  goto ldv_40047;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      DAC960_LP_InterruptHandler(ldvarg8, ldvarg9);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_40050;
    default:
    ldv_stop();
    }
    ldv_40050: ;
  } else {
  }
  goto ldv_40047;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_1 = DAC960_Probe(DAC960_pci_driver_group1, (struct pci_device_id const *)ldvarg10);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40054;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      DAC960_Remove(DAC960_pci_driver_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40054;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      ldv_shutdown_2();
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_40054;
    default:
    ldv_stop();
    }
    ldv_40054: ;
  } else {
  }
  goto ldv_40047;
  case 3: ;
  if (ldv_state_variable_1 != 0) {
    choose_timer_1(ldv_timer_list_1);
  } else {
  }
  goto ldv_40047;
  case 4: ;
  if (ldv_state_variable_0 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      DAC960_cleanup_module();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_40062;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = DAC960_init_module();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_15 = 1;
        ldv_initialize_block_device_operations_15();
        ldv_state_variable_9 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_6 = 1;
      } else {
      }
    } else {
    }
    goto ldv_40062;
    default:
    ldv_stop();
    }
    ldv_40062: ;
  } else {
  }
  goto ldv_40047;
  case 5: ;
  if (ldv_state_variable_13 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_13 == 2) {
      single_release(dac960_initial_status_proc_fops_group1, dac960_initial_status_proc_fops_group2);
      ldv_state_variable_13 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_40067;
    case 1: ;
    if (ldv_state_variable_13 == 2) {
      seq_read(dac960_initial_status_proc_fops_group2, ldvarg15, ldvarg14, ldvarg13);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_40067;
    case 2: ;
    if (ldv_state_variable_13 == 2) {
      seq_lseek(dac960_initial_status_proc_fops_group2, ldvarg12, ldvarg11);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_40067;
    case 3: ;
    if (ldv_state_variable_13 == 1) {
      ldv_retval_3 = dac960_initial_status_proc_open(dac960_initial_status_proc_fops_group1,
                                                     dac960_initial_status_proc_fops_group2);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_13 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40067;
    default:
    ldv_stop();
    }
    ldv_40067: ;
  } else {
  }
  goto ldv_40047;
  case 6: ;
  if (ldv_state_variable_6 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      DAC960_LA_InterruptHandler(ldvarg16, ldvarg17);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_40074;
    default:
    ldv_stop();
    }
    ldv_40074: ;
  } else {
  }
  goto ldv_40047;
  case 7: ;
  if (ldv_state_variable_3 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      DAC960_P_InterruptHandler(ldvarg18, ldvarg19);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_40078;
    default:
    ldv_stop();
    }
    ldv_40078: ;
  } else {
  }
  goto ldv_40047;
  case 8: ;
  if (ldv_state_variable_9 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      DAC960_GEM_InterruptHandler(ldvarg20, ldvarg21);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_40082;
    default:
    ldv_stop();
    }
    ldv_40082: ;
  } else {
  }
  goto ldv_40047;
  case 9: ;
  if (ldv_state_variable_12 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_12 == 2) {
      single_release(dac960_current_status_proc_fops_group1, dac960_current_status_proc_fops_group2);
      ldv_state_variable_12 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_40086;
    case 1: ;
    if (ldv_state_variable_12 == 2) {
      seq_read(dac960_current_status_proc_fops_group2, ldvarg26, ldvarg25, ldvarg24);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_40086;
    case 2: ;
    if (ldv_state_variable_12 == 2) {
      seq_lseek(dac960_current_status_proc_fops_group2, ldvarg23, ldvarg22);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_40086;
    case 3: ;
    if (ldv_state_variable_12 == 1) {
      ldv_retval_4 = dac960_current_status_proc_open(dac960_current_status_proc_fops_group1,
                                                     dac960_current_status_proc_fops_group2);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_12 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40086;
    default:
    ldv_stop();
    }
    ldv_40086: ;
  } else {
  }
  goto ldv_40047;
  case 10: ;
  if (ldv_state_variable_14 != 0) {
    tmp___28 = __VERIFIER_nondet_int();
    switch (tmp___28) {
    case 0: ;
    if (ldv_state_variable_14 == 2) {
      single_release(dac960_proc_fops_group1, dac960_proc_fops_group2);
      ldv_state_variable_14 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_40093;
    case 1: ;
    if (ldv_state_variable_14 == 2) {
      seq_read(dac960_proc_fops_group2, ldvarg31, ldvarg30, ldvarg29);
      ldv_state_variable_14 = 2;
    } else {
    }
    goto ldv_40093;
    case 2: ;
    if (ldv_state_variable_14 == 2) {
      seq_lseek(dac960_proc_fops_group2, ldvarg28, ldvarg27);
      ldv_state_variable_14 = 2;
    } else {
    }
    goto ldv_40093;
    case 3: ;
    if (ldv_state_variable_14 == 1) {
      ldv_retval_5 = dac960_proc_open(dac960_proc_fops_group1, dac960_proc_fops_group2);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_14 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40093;
    default:
    ldv_stop();
    }
    ldv_40093: ;
  } else {
  }
  goto ldv_40047;
  case 11: ;
  if (ldv_state_variable_15 != 0) {
    tmp___29 = __VERIFIER_nondet_int();
    switch (tmp___29) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      DAC960_getgeo(DAC960_BlockDeviceOperations_group1, ldvarg34);
      ldv_state_variable_15 = 1;
    } else {
    }
    if (ldv_state_variable_15 == 2) {
      DAC960_getgeo(DAC960_BlockDeviceOperations_group1, ldvarg34);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_40100;
    case 1: ;
    if (ldv_state_variable_15 == 1) {
      DAC960_revalidate_disk(DAC960_BlockDeviceOperations_group0);
      ldv_state_variable_15 = 1;
    } else {
    }
    if (ldv_state_variable_15 == 2) {
      DAC960_revalidate_disk(DAC960_BlockDeviceOperations_group0);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_40100;
    case 2: ;
    if (ldv_state_variable_15 == 1) {
      DAC960_check_events(DAC960_BlockDeviceOperations_group0, ldvarg33);
      ldv_state_variable_15 = 1;
    } else {
    }
    if (ldv_state_variable_15 == 2) {
      DAC960_check_events(DAC960_BlockDeviceOperations_group0, ldvarg33);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_40100;
    case 3: ;
    if (ldv_state_variable_15 == 1) {
      ldv_retval_6 = DAC960_open(DAC960_BlockDeviceOperations_group1, ldvarg32);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_15 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40100;
    case 4: ;
    if (ldv_state_variable_15 == 2) {
      ldv_release_15();
      ldv_state_variable_15 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_40100;
    default:
    ldv_stop();
    }
    ldv_40100: ;
  } else {
  }
  goto ldv_40047;
  case 12: ;
  if (ldv_state_variable_8 != 0) {
    tmp___30 = __VERIFIER_nondet_int();
    switch (tmp___30) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      DAC960_BA_InterruptHandler(ldvarg35, ldvarg36);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_40108;
    default:
    ldv_stop();
    }
    ldv_40108: ;
  } else {
  }
  goto ldv_40047;
  case 13: ;
  if (ldv_state_variable_4 != 0) {
    tmp___31 = __VERIFIER_nondet_int();
    switch (tmp___31) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      DAC960_PD_InterruptHandler(ldvarg37, ldvarg38);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_40112;
    default:
    ldv_stop();
    }
    ldv_40112: ;
  } else {
  }
  goto ldv_40047;
  case 14: ;
  if (ldv_state_variable_10 != 0) {
    tmp___32 = __VERIFIER_nondet_int();
    switch (tmp___32) {
    case 0: ;
    if (ldv_state_variable_10 == 2) {
      noop_llseek(DAC960_gam_fops_group2, ldvarg42, ldvarg41);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_40116;
    case 1: ;
    if (ldv_state_variable_10 == 2) {
      DAC960_gam_ioctl(DAC960_gam_fops_group2, ldvarg40, ldvarg39);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_40116;
    case 2: ;
    if (ldv_state_variable_10 == 1) {
      ldv_retval_7 = ldv_open_10();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_10 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40116;
    case 3: ;
    if (ldv_state_variable_10 == 2) {
      ldv_release_10();
      ldv_state_variable_10 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_40116;
    default:
    ldv_stop();
    }
    ldv_40116: ;
  } else {
  }
  goto ldv_40047;
  case 15: ;
  if (ldv_state_variable_5 != 0) {
    tmp___33 = __VERIFIER_nondet_int();
    switch (tmp___33) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      DAC960_PG_InterruptHandler(ldvarg43, ldvarg44);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_40123;
    default:
    ldv_stop();
    }
    ldv_40123: ;
  } else {
  }
  goto ldv_40047;
  default:
  ldv_stop();
  }
  ldv_40047: ;
  goto ldv_40126;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
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
void *ldv_dma_pool_alloc_24(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_dma_pool_alloc_25(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_del_timer_sync_26(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_misc_register_27(struct miscdevice *misc )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_register(misc);
  ldv_func_res = tmp;
  ldv_state_variable_11 = 1;
  ldv_file_operations_11();
  return (ldv_func_res);
}
}
int ldv_misc_deregister_28(struct miscdevice *misc )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_11 = 0;
  return (ldv_func_res);
}
}
int ldv___pci_register_driver_29(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_pci_driver_2();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_30(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_2 = 0;
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
void *external_alloc(unsigned long);
void *PDE_DATA(const struct inode *arg0) {
  return external_alloc(sizeof(void));
}
bool __VERIFIER_nondet_bool(void);
bool __blk_end_request(struct request *arg0, int arg1, unsigned int arg2) {
  return __VERIFIER_nondet_bool();
}
void __const_udelay(unsigned long arg0) {
  return;
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
void __might_fault(const char *arg0, int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
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
void *external_alloc(unsigned long);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return external_alloc(sizeof(struct resource));
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
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_disk(struct gendisk *arg0) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct gendisk *alloc_disk(int arg0) {
  return external_alloc(sizeof(struct gendisk));
}
void blk_cleanup_queue(struct request_queue *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct request_queue *blk_init_queue(request_fn_proc *arg0, spinlock_t *arg1) {
  return external_alloc(sizeof(struct request_queue));
}
void *external_alloc(unsigned long);
struct request *blk_peek_request(struct request_queue *arg0) {
  return external_alloc(sizeof(struct request));
}
void blk_queue_bounce_limit(struct request_queue *arg0, u64 arg1) {
  return;
}
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_max_segments(struct request_queue *arg0, unsigned short arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_rq_map_sg(struct request_queue *arg0, struct request *arg1, struct scatterlist *arg2) {
  return __VERIFIER_nondet_int();
}
void blk_start_request(struct request *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int check_disk_change(struct block_device *arg0) {
  return __VERIFIER_nondet_int();
}
void complete(struct completion *arg0) {
  return;
}
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  return;
}
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  return;
}
void del_gendisk(struct gendisk *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return external_alloc(sizeof(void));
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
void *external_alloc(unsigned long);
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return external_alloc(sizeof(struct dma_pool));
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return external_alloc(sizeof(void));
}
void iounmap(volatile void *arg0) {
  return;
}
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  return;
}
void ldv__builtin_va_start(__builtin_va_list *arg0) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_open_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_15() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_2() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  return external_alloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
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
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
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
void *external_alloc(unsigned long);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return external_alloc(sizeof(struct proc_dir_entry));
}
void *external_alloc(unsigned long);
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  return external_alloc(sizeof(struct proc_dir_entry));
}
void put_disk(struct gendisk *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
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
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
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
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  return;
}
void *external_alloc(unsigned long);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return external_alloc(sizeof(struct scatterlist));
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  return;
}
void wait_for_completion(struct completion *arg0) {
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
