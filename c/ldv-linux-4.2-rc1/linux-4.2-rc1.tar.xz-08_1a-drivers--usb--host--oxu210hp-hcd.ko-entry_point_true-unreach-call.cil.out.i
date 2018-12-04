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
typedef __u64 __le64;
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
struct usb_hcd;
struct urb;
struct platform_device;
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
struct oxu_hcd;
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
   u32 reserved[9U] ;
   u32 configured_flag ;
   u32 port_status[0U] ;
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
   u32 qtd_buffer_len ;
   void *buffer ;
   dma_addr_t buffer_dma ;
   void *transfer_buffer ;
   void *transfer_dma ;
};
struct ehci_qh;
union ehci_shadow {
   struct ehci_qh *qh ;
   __le32 *hw_next ;
   void *ptr ;
};
struct ehci_qh {
   __le32 hw_next ;
   __le32 hw_info1 ;
   __le32 hw_info2 ;
   __le32 hw_current ;
   __le32 hw_qtd_next ;
   __le32 hw_alt_next ;
   __le32 hw_token ;
   __le32 hw_buf[5U] ;
   __le32 hw_buf_hi[5U] ;
   dma_addr_t qh_dma ;
   union ehci_shadow qh_next ;
   struct list_head qtd_list ;
   struct ehci_qtd *dummy ;
   struct ehci_qh *reclaim ;
   struct oxu_hcd *oxu ;
   struct kref kref ;
   unsigned int stamp ;
   u8 qh_state ;
   u8 usecs ;
   u8 gap_uf ;
   u8 c_usecs ;
   u16 tt_usecs ;
   unsigned short period ;
   unsigned short start ;
   struct usb_device *dev ;
};
struct oxu_info {
   struct usb_hcd *hcd[2U] ;
};
struct oxu_buf {
   u8 buffer[512U] ;
};
struct oxu_onchip_mem {
   struct oxu_buf db_pool[8U] ;
   u32 frame_list[1024U] ;
   struct ehci_qh qh_pool[16U] ;
   struct ehci_qtd qtd_pool[32U] ;
};
struct oxu_murb {
   struct urb urb ;
   struct urb *main ;
   u8 last ;
};
struct oxu_hcd {
   unsigned char is_otg : 1 ;
   u8 qh_used[16U] ;
   u8 qtd_used[32U] ;
   u8 db_used[8U] ;
   u8 murb_used[8U] ;
   struct oxu_onchip_mem *mem ;
   spinlock_t mem_lock ;
   struct timer_list urb_timer ;
   struct ehci_caps *caps ;
   struct ehci_regs *regs ;
   __u32 hcs_params ;
   spinlock_t lock ;
   struct ehci_qh *async ;
   struct ehci_qh *reclaim ;
   unsigned char reclaim_ready : 1 ;
   unsigned char scanning : 1 ;
   unsigned int periodic_size ;
   __le32 *periodic ;
   dma_addr_t periodic_dma ;
   unsigned int i_thresh ;
   union ehci_shadow *pshadow ;
   int next_uframe ;
   unsigned int periodic_sched ;
   unsigned long reset_done[15U] ;
   unsigned long bus_suspended ;
   unsigned long companion_ports ;
   struct timer_list watchdog ;
   unsigned long actions ;
   unsigned int stamp ;
   unsigned long next_statechange ;
   u32 command ;
   struct list_head urb_list ;
   struct oxu_murb *murb_pool ;
   unsigned int urb_len ;
   u8 sbrn ;
};
enum ehci_timer_action {
    TIMER_IO_WATCHDOG = 0,
    TIMER_IAA_WATCHDOG = 1,
    TIMER_ASYNC_SHRINK = 2,
    TIMER_ASYNC_OFF = 3
} ;
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
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
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern int scnprintf(char * , size_t , char const * , ...) ;
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
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
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
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  default:
  __xadd_wrong_size();
  }
  ldv_5659: ;
  return (__ret + i);
}
}
__inline static int queued_spin_is_locked(struct qspinlock *lock )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& lock->val));
  return (tmp);
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
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.pprev != (unsigned long )((struct hlist_node ** )0));
}
}
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_6(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_5(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_7(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_9(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_8(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_10(struct timer_list *ldv_func_arg1 ) ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
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
__inline static phys_addr_t virt_to_phys(void volatile *address )
{
  unsigned long tmp ;
  {
  tmp = __phys_addr((unsigned long )address);
  return ((phys_addr_t )tmp);
}
}
__inline static void *phys_to_virt(phys_addr_t address )
{
  {
  return ((void *)((unsigned long )address + 0xffff880000000000UL));
}
}
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
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
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern long schedule_timeout_uninterruptible(long ) ;
extern void schedule(void) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
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
struct usb_hcd *oxu_hc_driver_group1 ;
int LDV_IN_INTERRUPT = 1;
int ldv_timer_1_0 ;
struct timer_list *ldv_timer_list_1_3 ;
int ldv_timer_1_3 ;
struct urb *oxu_hc_driver_group0 ;
int probed_2 = 0;
struct timer_list *ldv_timer_list_1_1 ;
struct timer_list *ldv_timer_list_1_0 ;
int ldv_state_variable_0 ;
int ldv_timer_1_2 ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
int ldv_timer_1_1 ;
struct platform_device *oxu_driver_group1 ;
struct timer_list *ldv_timer_list_1_2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
int ldv_state_variable_4 ;
void activate_suitable_timer_1(struct timer_list *timer , unsigned long data ) ;
void timer_init_1(void) ;
void ldv_initialize_hc_driver_3(void) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_1(void) ;
void ldv_initialize_hc_driver_4(void) ;
int reg_timer_1(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void ldv_timer_1(int state , struct timer_list *timer ) ;
void ldv_platform_probe_2(int (*probe)(struct platform_device * ) ) ;
void ldv_platform_driver_init_2(void) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
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
__inline static bool device_may_wakeup(struct device *dev )
{
  {
  return ((bool )((unsigned int )*((unsigned char *)dev + 524UL) != 0U && (unsigned long )dev->power.wakeup != (unsigned long )((struct wakeup_source *)0)));
}
}
extern int device_wakeup_enable(struct device * ) ;
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
extern void __udelay(unsigned long ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern int irq_set_irq_type(unsigned int , unsigned int ) ;
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
extern int usb_disabled(void) ;
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
extern void usb_hcd_giveback_urb(struct usb_hcd * , struct urb * , int ) ;
extern struct usb_hcd *usb_create_hcd(struct hc_driver const * , struct device * ,
                                      char const * ) ;
extern void usb_put_hcd(struct usb_hcd * ) ;
extern int usb_add_hcd(struct usb_hcd * , unsigned int , unsigned long ) ;
extern void usb_remove_hcd(struct usb_hcd * ) ;
extern void usb_hc_died(struct usb_hcd * ) ;
extern void usb_hcd_poll_rh_status(struct usb_hcd * ) ;
extern long usb_calc_bus_time(int , int , int , int ) ;
extern void usb_hcd_resume_root_hub(struct usb_hcd * ) ;
__inline static void put_unaligned_le16(u16 val , void *p )
{
  {
  *((__le16 *)p) = val;
  return;
}
}
__inline static void put_unaligned_le32(u32 val , void *p )
{
  {
  *((__le32 *)p) = val;
  return;
}
}
__inline static void put_unaligned_le64(u64 val , void *p )
{
  {
  *((__le64 *)p) = val;
  return;
}
}
extern void __bad_unaligned_access_size(void) ;
extern struct bus_type platform_bus_type ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_11(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_12(struct platform_driver *ldv_func_arg1 ) ;
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
__inline static struct usb_hcd *oxu_to_hcd(struct oxu_hcd *oxu )
{
  unsigned long const (*__mptr)[0U] ;
  {
  __mptr = (unsigned long const *)oxu;
  return ((struct usb_hcd *)__mptr + 0xfffffffffffffc38UL);
}
}
__inline static struct oxu_hcd *hcd_to_oxu(struct usb_hcd *hcd )
{
  {
  return ((struct oxu_hcd *)(& hcd->hcd_priv));
}
}
static int dbg_status_buf(char *buf , unsigned int len , char const *label , u32 status )
{
  int tmp ;
  {
  tmp = scnprintf(buf, (size_t )len, "%s%sstatus %04x%s%s%s%s%s%s%s%s%s%s", label,
                  (int )((signed char )*label) != 0 ? (char *)" " : (char *)"", status,
                  (status & 32768U) != 0U ? (char *)" Async" : (char *)"", (status & 16384U) != 0U ? (char *)" Periodic" : (char *)"",
                  (status & 8192U) != 0U ? (char *)" Recl" : (char *)"", (status & 4096U) != 0U ? (char *)" Halt" : (char *)"",
                  (status & 32U) != 0U ? (char *)" IAA" : (char *)"", (status & 16U) != 0U ? (char *)" FATAL" : (char *)"",
                  (status & 8U) != 0U ? (char *)" FLR" : (char *)"", (status & 4U) != 0U ? (char *)" PCD" : (char *)"",
                  (status & 2U) != 0U ? (char *)" ERR" : (char *)"", (int )status & 1 ? (char *)" INT" : (char *)"");
  return (tmp);
}
}
static char const * const fls_strings[4U] = { "1024", "512", "256", "??"};
static int dbg_command_buf(char *buf , unsigned int len , char const *label , u32 command )
{
  int tmp ;
  {
  tmp = scnprintf(buf, (size_t )len, "%s%scommand %06x %s=%d ithresh=%d%s%s%s%s period=%s%s %s",
                  label, (int )((signed char )*label) != 0 ? (char *)" " : (char *)"",
                  command, (command & 2048U) != 0U ? (char *)"park" : (char *)"(park)",
                  (command >> 8) & 3U, (command >> 16) & 63U, (command & 128U) != 0U ? (char *)" LReset" : (char *)"",
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
  goto ldv_34299;
  case 1024U:
  sig = (char *)"k";
  goto ldv_34299;
  case 2048U:
  sig = (char *)"j";
  goto ldv_34299;
  default:
  sig = (char *)"?";
  goto ldv_34299;
  }
  ldv_34299:
  tmp = scnprintf(buf, (size_t )len, "%s%sport %d status %06x%s%s sig=%s%s%s%s%s%s%s%s%s%s",
                  label, (int )((signed char )*label) != 0 ? (char *)" " : (char *)"",
                  port, status, (status & 4096U) != 0U ? (char *)" POWER" : (char *)"",
                  (status & 8192U) != 0U ? (char *)" OWNER" : (char *)"", sig, (status & 256U) != 0U ? (char *)" RESET" : (char *)"",
                  (status & 128U) != 0U ? (char *)" SUSPEND" : (char *)"", (status & 64U) != 0U ? (char *)" RESUME" : (char *)"",
                  (status & 32U) != 0U ? (char *)" OCC" : (char *)"", (status & 16U) != 0U ? (char *)" OC" : (char *)"",
                  (status & 8U) != 0U ? (char *)" PEC" : (char *)"", (status & 4U) != 0U ? (char *)" PE" : (char *)"",
                  (status & 2U) != 0U ? (char *)" CSC" : (char *)"", (int )status & 1 ? (char *)" CONNECT" : (char *)"");
  return (tmp);
}
}
static int log2_irq_thresh ;
static unsigned int park ;
static bool ignore_oc ;
static void ehci_work(struct oxu_hcd *oxu ) ;
static int oxu_hub_control(struct usb_hcd *hcd , u16 typeReq , u16 wValue , u16 wIndex ,
                           char *buf , u16 wLength ) ;
__inline static u32 oxu_readl(void *base , u32 reg )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)base + (unsigned long )reg);
  return (tmp);
}
}
__inline static void oxu_writel(void *base , u32 reg , u32 val )
{
  {
  writel(val, (void volatile *)base + (unsigned long )reg);
  return;
}
}
__inline static void timer_action_done(struct oxu_hcd *oxu , enum ehci_timer_action action )
{
  {
  clear_bit((long )action, (unsigned long volatile *)(& oxu->actions));
  return;
}
}
__inline static void timer_action(struct oxu_hcd *oxu , enum ehci_timer_action action )
{
  unsigned long t ;
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = test_and_set_bit((long )action, (unsigned long volatile *)(& oxu->actions));
  if (tmp___0 == 0) {
    switch ((unsigned int )action) {
    case 1U:
    t = 2UL;
    goto ldv_34391;
    case 0U:
    t = 25UL;
    goto ldv_34391;
    case 3U:
    t = 12UL;
    goto ldv_34391;
    case 2U: ;
    default:
    t = 1UL;
    goto ldv_34391;
    }
    ldv_34391:
    t = t + (unsigned long )jiffies;
    if ((unsigned int )action != 1U && oxu->watchdog.expires < t) {
      tmp = timer_pending((struct timer_list const *)(& oxu->watchdog));
      if (tmp != 0) {
        return;
      } else {
      }
    } else {
    }
    ldv_mod_timer_5(& oxu->watchdog, t);
  } else {
  }
  return;
}
}
static int handshake(struct oxu_hcd *oxu , void *ptr , u32 mask , u32 done , int usec )
{
  u32 result ;
  {
  ldv_34404:
  result = readl((void const volatile *)ptr);
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
    goto ldv_34404;
  } else {
  }
  return (-110);
}
}
static int ehci_halt(struct oxu_hcd *oxu )
{
  u32 temp ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  tmp = readl((void const volatile *)(& (oxu->regs)->status));
  temp = tmp;
  writel(0U, (void volatile *)(& (oxu->regs)->intr_enable));
  if ((temp & 4096U) != 0U) {
    return (0);
  } else {
  }
  temp = readl((void const volatile *)(& (oxu->regs)->command));
  temp = temp & 4294967294U;
  writel(temp, (void volatile *)(& (oxu->regs)->command));
  tmp___0 = handshake(oxu, (void *)(& (oxu->regs)->status), 4096U, 4096U, 2000);
  return (tmp___0);
}
}
static void tdi_reset(struct oxu_hcd *oxu )
{
  u32 *reg_ptr ;
  u32 tmp ;
  {
  reg_ptr = (u32 *)oxu->regs + 104U;
  tmp = readl((void const volatile *)reg_ptr);
  tmp = tmp | 3U;
  writel(tmp, (void volatile *)reg_ptr);
  return;
}
}
static int ehci_reset(struct oxu_hcd *oxu )
{
  int retval ;
  u32 command ;
  unsigned int tmp ;
  char _buf[80U] ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  struct usb_hcd *tmp___2 ;
  {
  tmp = readl((void const volatile *)(& (oxu->regs)->command));
  command = tmp;
  command = command | 2U;
  dbg_command_buf((char *)(& _buf), 80U, "reset", command);
  descriptor.modname = "oxu210hp_hcd";
  descriptor.function = "ehci_reset";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 376U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = oxu_to_hcd(oxu);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "%s\n", (char *)(& _buf));
  } else {
  }
  writel(command, (void volatile *)(& (oxu->regs)->command));
  tmp___2 = oxu_to_hcd(oxu);
  tmp___2->state = 0;
  oxu->next_statechange = jiffies;
  retval = handshake(oxu, (void *)(& (oxu->regs)->command), 2U, 0U, 250000);
  if (retval != 0) {
    return (retval);
  } else {
  }
  tdi_reset(oxu);
  return (retval);
}
}
static void ehci_quiesce(struct oxu_hcd *oxu )
{
  u32 temp ;
  struct usb_hcd *tmp ;
  unsigned int tmp___0 ;
  struct usb_hcd *tmp___1 ;
  int tmp___2 ;
  struct usb_hcd *tmp___3 ;
  int tmp___4 ;
  {
  tmp = oxu_to_hcd(oxu);
  if ((tmp->state & 1) == 0) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c"),
                         "i" (398), "i" (12UL));
    ldv_34427: ;
    goto ldv_34427;
  } else {
  }
  tmp___0 = readl((void const volatile *)(& (oxu->regs)->command));
  temp = tmp___0 << 10;
  temp = temp & 49152U;
  tmp___2 = handshake(oxu, (void *)(& (oxu->regs)->status), 49152U, temp, 2000);
  if (tmp___2 != 0) {
    tmp___1 = oxu_to_hcd(oxu);
    tmp___1->state = 0;
    return;
  } else {
  }
  temp = readl((void const volatile *)(& (oxu->regs)->command));
  temp = temp & 4294967183U;
  writel(temp, (void volatile *)(& (oxu->regs)->command));
  tmp___4 = handshake(oxu, (void *)(& (oxu->regs)->status), 49152U, 0U, 2000);
  if (tmp___4 != 0) {
    tmp___3 = oxu_to_hcd(oxu);
    tmp___3->state = 0;
    return;
  } else {
  }
  return;
}
}
static int check_reset_complete(struct oxu_hcd *oxu , int index , u32 *status_reg ,
                                int port_status )
{
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  {
  if ((port_status & 1) == 0) {
    oxu->reset_done[index] = 0UL;
    return (port_status);
  } else {
  }
  if ((port_status & 4) == 0) {
    descriptor.modname = "oxu210hp_hcd";
    descriptor.function = "check_reset_complete";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
    descriptor.format = "Failed to enable port %d on root hub TT\n";
    descriptor.lineno = 434U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = oxu_to_hcd(oxu);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                        "Failed to enable port %d on root hub TT\n", index + 1);
    } else {
    }
    return (port_status);
  } else {
    descriptor___0.modname = "oxu210hp_hcd";
    descriptor___0.function = "check_reset_complete";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
    descriptor___0.format = "port %d high speed\n";
    descriptor___0.lineno = 437U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = oxu_to_hcd(oxu);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___1->self.controller,
                        "port %d high speed\n", index + 1);
    } else {
    }
  }
  return (port_status);
}
}
static void ehci_hub_descriptor(struct oxu_hcd *oxu , struct usb_hub_descriptor *desc )
{
  int ports ;
  u16 temp ;
  {
  ports = (int )oxu->hcs_params & 15;
  desc->bDescriptorType = 41U;
  desc->bPwrOn2PwrGood = 10U;
  desc->bHubContrCurrent = 0U;
  desc->bNbrPorts = (__u8 )ports;
  temp = (unsigned int )((u16 )(ports / 8)) + 1U;
  desc->bDescLength = (unsigned int )((__u8 )temp) * 2U + 7U;
  memset((void *)(& desc->u.hs.DeviceRemovable), 0, (size_t )temp);
  memset((void *)(& desc->u.hs.DeviceRemovable) + (unsigned long )temp, 255, (size_t )temp);
  temp = 8U;
  if ((oxu->hcs_params & 16U) != 0U) {
    temp = (u16 )((unsigned int )temp | 1U);
  } else {
    temp = (u16 )((unsigned int )temp | 2U);
  }
  desc->wHubCharacteristics = temp;
  return;
}
}
static int oxu_buf_alloc(struct oxu_hcd *oxu , struct ehci_qtd *qtd , int len )
{
  int n_blocks ;
  int a_blocks ;
  int i ;
  int j ;
  struct usb_hcd *tmp ;
  int _max1 ;
  int _max2 ;
  {
  if (len > 4096) {
    tmp = oxu_to_hcd(oxu);
    dev_err((struct device const *)tmp->self.controller, "buffer too big (%d)\n",
            len);
    return (-12);
  } else {
  }
  spin_lock(& oxu->mem_lock);
  n_blocks = (len + 511) / 512;
  a_blocks = 1;
  goto ldv_34453;
  ldv_34452:
  a_blocks = a_blocks << 1;
  ldv_34453: ;
  if (a_blocks < n_blocks) {
    goto ldv_34452;
  } else {
  }
  i = 0;
  goto ldv_34463;
  ldv_34462:
  j = 0;
  goto ldv_34460;
  ldv_34459: ;
  if ((unsigned int )oxu->db_used[i + j] != 0U) {
    goto ldv_34458;
  } else {
  }
  j = j + 1;
  ldv_34460: ;
  if (j < a_blocks) {
    goto ldv_34459;
  } else {
  }
  ldv_34458: ;
  if (j != a_blocks) {
    goto ldv_34461;
  } else {
  }
  qtd->buffer = (void *)(& (oxu->mem)->db_pool) + (unsigned long )i;
  qtd->buffer_dma = virt_to_phys((void volatile *)qtd->buffer);
  qtd->qtd_buffer_len = (u32 )(a_blocks * 512);
  oxu->db_used[i] = (u8 )a_blocks;
  spin_unlock(& oxu->mem_lock);
  return (0);
  ldv_34461:
  _max1 = a_blocks;
  _max2 = (int )oxu->db_used[i];
  i = (_max1 > _max2 ? _max1 : _max2) + i;
  ldv_34463: ;
  if (i <= 7) {
    goto ldv_34462;
  } else {
  }
  spin_unlock(& oxu->mem_lock);
  return (-12);
}
}
static void oxu_buf_free(struct oxu_hcd *oxu , struct ehci_qtd *qtd )
{
  int index ;
  {
  spin_lock(& oxu->mem_lock);
  index = (int )(((long )qtd->buffer - (long )(& (oxu->mem)->db_pool)) / 512L);
  oxu->db_used[index] = 0U;
  qtd->qtd_buffer_len = 0U;
  qtd->buffer_dma = 0ULL;
  qtd->buffer = (void *)0;
  spin_unlock(& oxu->mem_lock);
  return;
}
}
__inline static void ehci_qtd_init(struct ehci_qtd *qtd , dma_addr_t dma )
{
  {
  memset((void *)qtd, 0, 160UL);
  qtd->qtd_dma = dma;
  qtd->hw_token = 64U;
  qtd->hw_next = 1U;
  qtd->hw_alt_next = 1U;
  INIT_LIST_HEAD(& qtd->qtd_list);
  return;
}
}
__inline static void oxu_qtd_free(struct oxu_hcd *oxu , struct ehci_qtd *qtd )
{
  int index ;
  {
  if ((unsigned long )qtd->buffer != (unsigned long )((void *)0)) {
    oxu_buf_free(oxu, qtd);
  } else {
  }
  spin_lock(& oxu->mem_lock);
  index = (int )(((long )qtd - (long )(& (oxu->mem)->qtd_pool)) / 160L);
  oxu->qtd_used[index] = 0U;
  spin_unlock(& oxu->mem_lock);
  return;
}
}
static struct ehci_qtd *ehci_qtd_alloc(struct oxu_hcd *oxu )
{
  int i ;
  struct ehci_qtd *qtd ;
  {
  qtd = (struct ehci_qtd *)0;
  spin_lock(& oxu->mem_lock);
  i = 0;
  goto ldv_34486;
  ldv_34485: ;
  if ((unsigned int )oxu->qtd_used[i] == 0U) {
    goto ldv_34484;
  } else {
  }
  i = i + 1;
  ldv_34486: ;
  if (i <= 31) {
    goto ldv_34485;
  } else {
  }
  ldv_34484: ;
  if (i <= 31) {
    qtd = (struct ehci_qtd *)(& (oxu->mem)->qtd_pool) + (unsigned long )i;
    memset((void *)qtd, 0, 160UL);
    qtd->hw_token = 64U;
    qtd->hw_next = 1U;
    qtd->hw_alt_next = 1U;
    INIT_LIST_HEAD(& qtd->qtd_list);
    qtd->qtd_dma = virt_to_phys((void volatile *)qtd);
    oxu->qtd_used[i] = 1U;
  } else {
  }
  spin_unlock(& oxu->mem_lock);
  return (qtd);
}
}
static void oxu_qh_free(struct oxu_hcd *oxu , struct ehci_qh *qh )
{
  int index ;
  {
  spin_lock(& oxu->mem_lock);
  index = (int )(((long )qh - (long )(& (oxu->mem)->qh_pool)) / 160L);
  oxu->qh_used[index] = 0U;
  spin_unlock(& oxu->mem_lock);
  return;
}
}
static void qh_destroy(struct kref *kref )
{
  struct ehci_qh *qh ;
  struct kref const *__mptr ;
  struct oxu_hcd *oxu ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct kref const *)kref;
  qh = (struct ehci_qh *)__mptr + 0xffffffffffffff80UL;
  oxu = qh->oxu;
  tmp___1 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___1 == 0 || (unsigned long )qh->qh_next.ptr != (unsigned long )((void *)0)) {
    descriptor.modname = "oxu210hp_hcd";
    descriptor.function = "qh_destroy";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
    descriptor.format = "unused qh not empty!\n";
    descriptor.lineno = 625U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = oxu_to_hcd(oxu);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                        "unused qh not empty!\n");
    } else {
    }
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c"),
                         "i" (626), "i" (12UL));
    ldv_34501: ;
    goto ldv_34501;
  } else {
  }
  if ((unsigned long )qh->dummy != (unsigned long )((struct ehci_qtd *)0)) {
    oxu_qtd_free(oxu, qh->dummy);
  } else {
  }
  oxu_qh_free(oxu, qh);
  return;
}
}
static struct ehci_qh *oxu_qh_alloc(struct oxu_hcd *oxu )
{
  int i ;
  struct ehci_qh *qh ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  {
  qh = (struct ehci_qh *)0;
  spin_lock(& oxu->mem_lock);
  i = 0;
  goto ldv_34509;
  ldv_34508: ;
  if ((unsigned int )oxu->qh_used[i] == 0U) {
    goto ldv_34507;
  } else {
  }
  i = i + 1;
  ldv_34509: ;
  if (i <= 15) {
    goto ldv_34508;
  } else {
  }
  ldv_34507: ;
  if (i <= 15) {
    qh = (struct ehci_qh *)(& (oxu->mem)->qh_pool) + (unsigned long )i;
    memset((void *)qh, 0, 160UL);
    kref_init(& qh->kref);
    qh->oxu = oxu;
    qh->qh_dma = virt_to_phys((void volatile *)qh);
    INIT_LIST_HEAD(& qh->qtd_list);
    qh->dummy = ehci_qtd_alloc(oxu);
    if ((unsigned long )qh->dummy == (unsigned long )((struct ehci_qtd *)0)) {
      descriptor.modname = "oxu210hp_hcd";
      descriptor.function = "oxu_qh_alloc";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
      descriptor.format = "no dummy td\n";
      descriptor.lineno = 656U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        tmp = oxu_to_hcd(oxu);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                          "no dummy td\n");
      } else {
      }
      oxu->qh_used[i] = 0U;
      qh = (struct ehci_qh *)0;
      goto unlock;
    } else {
    }
    oxu->qh_used[i] = 1U;
  } else {
  }
  unlock:
  spin_unlock(& oxu->mem_lock);
  return (qh);
}
}
__inline static struct ehci_qh *qh_get(struct ehci_qh *qh )
{
  {
  kref_get(& qh->kref);
  return (qh);
}
}
__inline static void qh_put(struct ehci_qh *qh )
{
  {
  kref_put(& qh->kref, & qh_destroy);
  return;
}
}
static void oxu_murb_free(struct oxu_hcd *oxu , struct oxu_murb *murb )
{
  int index ;
  {
  spin_lock(& oxu->mem_lock);
  index = (int )(((long )murb - (long )oxu->murb_pool) / 208L);
  oxu->murb_used[index] = 0U;
  spin_unlock(& oxu->mem_lock);
  return;
}
}
static struct oxu_murb *oxu_murb_alloc(struct oxu_hcd *oxu )
{
  int i ;
  struct oxu_murb *murb ;
  {
  murb = (struct oxu_murb *)0;
  spin_lock(& oxu->mem_lock);
  i = 0;
  goto ldv_34531;
  ldv_34530: ;
  if ((unsigned int )oxu->murb_used[i] == 0U) {
    goto ldv_34529;
  } else {
  }
  i = i + 1;
  ldv_34531: ;
  if (i <= 7) {
    goto ldv_34530;
  } else {
  }
  ldv_34529: ;
  if (i <= 7) {
    murb = oxu->murb_pool + (unsigned long )i;
    oxu->murb_used[i] = 1U;
  } else {
  }
  spin_unlock(& oxu->mem_lock);
  return (murb);
}
}
static void ehci_mem_cleanup(struct oxu_hcd *oxu )
{
  {
  kfree((void const *)oxu->murb_pool);
  oxu->murb_pool = (struct oxu_murb *)0;
  if ((unsigned long )oxu->async != (unsigned long )((struct ehci_qh *)0)) {
    qh_put(oxu->async);
  } else {
  }
  oxu->async = (struct ehci_qh *)0;
  ldv_del_timer_6(& oxu->urb_timer);
  oxu->periodic = (__le32 *)0U;
  kfree((void const *)oxu->pshadow);
  oxu->pshadow = (union ehci_shadow *)0;
  return;
}
}
static int ehci_mem_init(struct oxu_hcd *oxu , gfp_t flags )
{
  int i ;
  void *tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  {
  i = 0;
  goto ldv_34541;
  ldv_34540:
  (oxu->mem)->frame_list[i] = 1U;
  i = i + 1;
  ldv_34541: ;
  if ((unsigned int )i < oxu->periodic_size) {
    goto ldv_34540;
  } else {
  }
  i = 0;
  goto ldv_34544;
  ldv_34543:
  oxu->qh_used[i] = 0U;
  i = i + 1;
  ldv_34544: ;
  if (i <= 15) {
    goto ldv_34543;
  } else {
  }
  i = 0;
  goto ldv_34547;
  ldv_34546:
  oxu->qtd_used[i] = 0U;
  i = i + 1;
  ldv_34547: ;
  if (i <= 31) {
    goto ldv_34546;
  } else {
  }
  tmp = kcalloc(8UL, 208UL, flags);
  oxu->murb_pool = (struct oxu_murb *)tmp;
  if ((unsigned long )oxu->murb_pool == (unsigned long )((struct oxu_murb *)0)) {
    goto fail;
  } else {
  }
  i = 0;
  goto ldv_34551;
  ldv_34550:
  oxu->murb_used[i] = 0U;
  i = i + 1;
  ldv_34551: ;
  if (i <= 7) {
    goto ldv_34550;
  } else {
  }
  oxu->async = oxu_qh_alloc(oxu);
  if ((unsigned long )oxu->async == (unsigned long )((struct ehci_qh *)0)) {
    goto fail;
  } else {
  }
  oxu->periodic = (__le32 *)(& (oxu->mem)->frame_list);
  oxu->periodic_dma = virt_to_phys((void volatile *)oxu->periodic);
  i = 0;
  goto ldv_34554;
  ldv_34553:
  *(oxu->periodic + (unsigned long )i) = 1U;
  i = i + 1;
  ldv_34554: ;
  if ((unsigned int )i < oxu->periodic_size) {
    goto ldv_34553;
  } else {
  }
  tmp___0 = kcalloc((size_t )oxu->periodic_size, 8UL, flags);
  oxu->pshadow = (union ehci_shadow *)tmp___0;
  if ((unsigned long )oxu->pshadow != (unsigned long )((union ehci_shadow *)0)) {
    return (0);
  } else {
  }
  fail:
  descriptor.modname = "oxu210hp_hcd";
  descriptor.function = "ehci_mem_init";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
  descriptor.format = "couldn\'t init memory\n";
  descriptor.lineno = 775U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = oxu_to_hcd(oxu);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___1->self.controller,
                      "couldn\'t init memory\n");
  } else {
  }
  ehci_mem_cleanup(oxu);
  return (-12);
}
}
static int qtd_fill(struct ehci_qtd *qtd , dma_addr_t buf , size_t len , int token ,
                    int maxpacket )
{
  int i ;
  int count ;
  u64 addr ;
  long tmp ;
  {
  addr = buf;
  qtd->hw_buf[0] = (unsigned int )addr;
  qtd->hw_buf_hi[0] = (unsigned int )(addr >> 32);
  count = (int )(4096U - ((unsigned int )buf & 4095U));
  tmp = ldv__builtin_expect((size_t )count > len, 1L);
  if (tmp != 0L) {
    count = (int )len;
  } else {
    buf = buf + 4096ULL;
    buf = buf & 0xfffffffffffff000ULL;
    i = 1;
    goto ldv_34569;
    ldv_34568:
    addr = buf;
    qtd->hw_buf[i] = (unsigned int )addr;
    qtd->hw_buf_hi[i] = (unsigned int )(addr >> 32);
    buf = buf + 4096ULL;
    if ((size_t )(count + 4096) < len) {
      count = count + 4096;
    } else {
      count = (int )len;
    }
    i = i + 1;
    ldv_34569: ;
    if ((size_t )count < len && i <= 4) {
      goto ldv_34568;
    } else {
    }
    if ((size_t )count != len) {
      count = count - count % maxpacket;
    } else {
    }
  }
  qtd->hw_token = (unsigned int )((count << 16) | token);
  qtd->length = (size_t )count;
  return (count);
}
}
__inline static void qh_update(struct oxu_hcd *oxu , struct ehci_qh *qh , struct ehci_qtd *qtd )
{
  long tmp ;
  unsigned int is_out ;
  unsigned int epnum ;
  __u32 tmp___0 ;
  long tmp___1 ;
  {
  tmp = ldv__builtin_expect((unsigned int )qh->qh_state != 3U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c"),
                         "i" (824), "i" (12UL));
    ldv_34576: ;
    goto ldv_34576;
  } else {
  }
  qh->hw_qtd_next = (unsigned int )qtd->qtd_dma;
  qh->hw_alt_next = 1U;
  if ((qh->hw_info1 & 16384U) == 0U) {
    is_out = (qtd->hw_token & 256U) == 0U;
    tmp___0 = __le32_to_cpup((__le32 const *)(& qh->hw_info1));
    epnum = (tmp___0 >> 8) & 15U;
    tmp___1 = ldv__builtin_expect((((qh->dev)->toggle[is_out] >> (int )epnum) & 1U) == 0U,
                               0L);
    if (tmp___1 != 0L) {
      qh->hw_token = qh->hw_token & 2147483647U;
      (qh->dev)->toggle[is_out] = ((qh->dev)->toggle[is_out] & (unsigned int )(~ (1 << (int )epnum))) | (unsigned int )(1 << (int )epnum);
    } else {
    }
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  qh->hw_token = qh->hw_token & 2147483649U;
  return;
}
}
static void qh_refresh(struct oxu_hcd *oxu , struct ehci_qh *qh )
{
  struct ehci_qtd *qtd ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp != 0) {
    qtd = qh->dummy;
  } else {
    __mptr = (struct list_head const *)qh->qtd_list.next;
    qtd = (struct ehci_qtd *)__mptr + 0xffffffffffffffc0UL;
    if ((unsigned int )qtd->qtd_dma == qh->hw_current) {
      qtd = (struct ehci_qtd *)0;
    } else {
    }
  }
  if ((unsigned long )qtd != (unsigned long )((struct ehci_qtd *)0)) {
    qh_update(oxu, qh, qtd);
  } else {
  }
  return;
}
}
static void qtd_copy_status(struct oxu_hcd *oxu , struct urb *urb , size_t length ,
                            u32 token )
{
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  {
  tmp = ldv__builtin_expect(((token >> 8) & 3U) != 2U, 1L);
  if (tmp != 0L) {
    urb->actual_length = urb->actual_length + ((u32 )length - ((token >> 16) & 32767U));
  } else {
  }
  tmp___0 = ldv__builtin_expect(urb->status != -115, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )(((token >> 16) & 32767U) != 0U && ((token >> 8) & 3U) == 1U),
                             0L);
  if (tmp___1 != 0L) {
    urb->status = -121;
  } else {
  }
  if ((token & 64U) != 0U) {
    if ((token & 16U) != 0U) {
      urb->status = -75;
    } else
    if ((token & 4U) != 0U) {
      urb->status = -71;
    } else
    if ((token & 32U) != 0U) {
      urb->status = ((token >> 8) & 3U) == 1U ? -63 : -70;
    } else
    if ((token & 8U) != 0U) {
      if (((token >> 10) & 3U) != 0U) {
        urb->status = -32;
      } else {
        descriptor.modname = "oxu210hp_hcd";
        descriptor.function = "qtd_copy_status";
        descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
        descriptor.format = "devpath %s ep%d%s 3strikes\n";
        descriptor.lineno = 907U;
        descriptor.flags = 0U;
        tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp___3 != 0L) {
          tmp___2 = oxu_to_hcd(oxu);
          __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___2->self.controller,
                            "devpath %s ep%d%s 3strikes\n", (char *)(& (urb->dev)->devpath),
                            (urb->pipe >> 15) & 15U, (urb->pipe & 128U) != 0U ? (char *)"in" : (char *)"out");
        } else {
        }
        urb->status = -71;
      }
    } else
    if (((token >> 10) & 3U) != 0U) {
      urb->status = -32;
    } else {
      urb->status = -71;
    }
  } else {
  }
  return;
}
}
static void ehci_urb_done(struct oxu_hcd *oxu , struct urb *urb )
{
  struct ehci_qh *qh ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  struct usb_hcd *tmp___1 ;
  {
  tmp___0 = ldv__builtin_expect((unsigned long )urb->hcpriv != (unsigned long )((void *)0),
                             1L);
  if (tmp___0 != 0L) {
    qh = (struct ehci_qh *)urb->hcpriv;
    if ((qh->hw_info2 & 255U) != 0U) {
      tmp = oxu_to_hcd(oxu);
      tmp->self.bandwidth_int_reqs = tmp->self.bandwidth_int_reqs - 1;
    } else {
    }
    qh_put(qh);
  } else {
  }
  urb->hcpriv = (void *)0;
  switch (urb->status) {
  case -115:
  urb->status = 0;
  default: ;
  goto ldv_34601;
  case -121: ;
  if ((urb->transfer_flags & 1U) == 0U) {
    urb->status = 0;
  } else {
  }
  goto ldv_34601;
  case -104: ;
  case -2: ;
  goto ldv_34601;
  }
  ldv_34601:
  spin_unlock(& oxu->lock);
  tmp___1 = oxu_to_hcd(oxu);
  usb_hcd_giveback_urb(tmp___1, urb, urb->status);
  spin_lock(& oxu->lock);
  return;
}
}
static void start_unlink_async(struct oxu_hcd *oxu , struct ehci_qh *qh ) ;
static void unlink_async(struct oxu_hcd *oxu , struct ehci_qh *qh ) ;
static void intr_deschedule(struct oxu_hcd *oxu , struct ehci_qh *qh ) ;
static int qh_schedule(struct oxu_hcd *oxu , struct ehci_qh *qh ) ;
static unsigned int qh_completions(struct oxu_hcd *oxu , struct ehci_qh *qh )
{
  struct ehci_qtd *last ;
  struct ehci_qtd *end ;
  struct list_head *entry ;
  struct list_head *tmp ;
  int stopped ;
  unsigned int count ;
  int do_status ;
  u8 state ;
  struct oxu_murb *murb ;
  int tmp___0 ;
  long tmp___1 ;
  struct ehci_qtd *qtd ;
  struct urb *urb ;
  u32 token ;
  struct list_head const *__mptr ;
  long tmp___2 ;
  struct usb_hcd *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  struct usb_hcd *tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  struct list_head const *__mptr___0 ;
  long tmp___10 ;
  {
  last = (struct ehci_qtd *)0;
  end = qh->dummy;
  count = 0U;
  do_status = 0;
  murb = (struct oxu_murb *)0;
  tmp___0 = list_empty((struct list_head const *)(& qh->qtd_list));
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    return (count);
  } else {
  }
  state = qh->qh_state;
  qh->qh_state = 5U;
  stopped = (unsigned int )state == 3U;
  entry = qh->qtd_list.next;
  tmp = entry->next;
  goto ldv_34641;
  ldv_34640:
  token = 0U;
  __mptr = (struct list_head const *)entry;
  qtd = (struct ehci_qtd *)__mptr + 0xffffffffffffffc0UL;
  urb = qtd->urb;
  if ((unsigned long )last != (unsigned long )((struct ehci_qtd *)0)) {
    tmp___2 = ldv__builtin_expect((unsigned long )last->urb != (unsigned long )urb, 1L);
    if (tmp___2 != 0L) {
      if ((unsigned long )(last->urb)->complete == (unsigned long )((void (*)(struct urb * ))0)) {
        murb = (struct oxu_murb *)last->urb;
        last->urb = murb->main;
        if ((unsigned int )murb->last != 0U) {
          ehci_urb_done(oxu, last->urb);
          count = count + 1U;
        } else {
        }
        oxu_murb_free(oxu, murb);
      } else {
        ehci_urb_done(oxu, last->urb);
        count = count + 1U;
      }
    } else {
    }
    oxu_qtd_free(oxu, last);
    last = (struct ehci_qtd *)0;
  } else {
  }
  if ((unsigned long )qtd == (unsigned long )end) {
    goto ldv_34635;
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  token = qtd->hw_token;
  if ((token & 128U) == 0U) {
    if ((token & 64U) != 0U) {
      stopped = 1;
    } else
    if ((((token >> 16) & 32767U) != 0U && ((token >> 8) & 3U) == 1U) && (qtd->hw_alt_next & 1U) == 0U) {
      stopped = 1;
      goto halt;
    } else {
    }
  } else {
    if (stopped == 0) {
      tmp___7 = oxu_to_hcd(oxu);
      if (tmp___7->state & 1) {
        tmp___8 = 1;
      } else {
        tmp___8 = 0;
      }
    } else {
      tmp___8 = 0;
    }
    tmp___9 = ldv__builtin_expect((long )tmp___8, 1L);
    if (tmp___9 != 0L) {
      goto ldv_34635;
    } else {
      stopped = 1;
      tmp___3 = oxu_to_hcd(oxu);
      tmp___4 = ldv__builtin_expect((tmp___3->state & 1) == 0, 0L);
      if (tmp___4 != 0L) {
        urb->status = -108;
      } else {
      }
      tmp___5 = ldv__builtin_expect(urb->status == -115, 1L);
      if (tmp___5 != 0L) {
        goto ldv_34637;
      } else {
      }
      tmp___6 = ldv__builtin_expect(do_status != 0, 0L);
      if (tmp___6 != 0L && ((token >> 8) & 3U) == 0U) {
        do_status = 0;
        goto ldv_34637;
      } else {
      }
      if ((unsigned int )state == 3U && (unsigned int )qtd->qtd_dma == qh->hw_current) {
        token = qh->hw_token;
      } else {
      }
      if ((qh->hw_token & 64U) == 0U) {
        halt:
        qh->hw_token = qh->hw_token | 64U;
        __asm__ volatile ("sfence": : : "memory");
      } else {
      }
    }
  }
  qtd_copy_status(oxu, (unsigned long )urb->complete == (unsigned long )((void (*)(struct urb * ))0) ? ((struct oxu_murb *)urb)->main : urb,
                  qtd->length, token);
  if (((qtd->urb)->pipe & 128U) != 0U && (unsigned long )qtd->transfer_buffer != (unsigned long )((void *)0)) {
    memcpy(qtd->transfer_buffer, (void const *)qtd->buffer, qtd->length);
  } else {
  }
  do_status = urb->status == -121 && urb->pipe >> 30 == 2U;
  if (stopped != 0 && (unsigned long )qtd->qtd_list.prev != (unsigned long )(& qh->qtd_list)) {
    __mptr___0 = (struct list_head const *)qtd->qtd_list.prev;
    last = (struct ehci_qtd *)__mptr___0 + 0xffffffffffffffc0UL;
    last->hw_next = qtd->hw_next;
  } else {
  }
  list_del(& qtd->qtd_list);
  last = qtd;
  ldv_34637:
  entry = tmp;
  tmp = entry->next;
  ldv_34641: ;
  if ((unsigned long )(& qh->qtd_list) != (unsigned long )entry) {
    goto ldv_34640;
  } else {
  }
  ldv_34635:
  tmp___10 = ldv__builtin_expect((unsigned long )last != (unsigned long )((struct ehci_qtd *)0),
                              1L);
  if (tmp___10 != 0L) {
    if ((unsigned long )(last->urb)->complete == (unsigned long )((void (*)(struct urb * ))0)) {
      murb = (struct oxu_murb *)last->urb;
      last->urb = murb->main;
      if ((unsigned int )murb->last != 0U) {
        ehci_urb_done(oxu, last->urb);
        count = count + 1U;
      } else {
      }
      oxu_murb_free(oxu, murb);
    } else {
      ehci_urb_done(oxu, last->urb);
      count = count + 1U;
    }
    oxu_qtd_free(oxu, last);
  } else {
  }
  qh->qh_state = state;
  if (stopped != 0 || qh->hw_qtd_next == 1U) {
    switch ((int )state) {
    case 3:
    qh_refresh(oxu, qh);
    goto ldv_34643;
    case 1: ;
    if ((qh->hw_info2 & 255U) != 0U) {
      intr_deschedule(oxu, qh);
      qh_schedule(oxu, qh);
    } else {
      unlink_async(oxu, qh);
    }
    goto ldv_34643;
    }
    ldv_34643: ;
  } else {
  }
  return (count);
}
}
static void qtd_list_free(struct oxu_hcd *oxu , struct urb *urb , struct list_head *qtd_list )
{
  struct list_head *entry ;
  struct list_head *temp ;
  struct ehci_qtd *qtd ;
  struct list_head const *__mptr ;
  {
  entry = qtd_list->next;
  temp = entry->next;
  goto ldv_34656;
  ldv_34655:
  __mptr = (struct list_head const *)entry;
  qtd = (struct ehci_qtd *)__mptr + 0xffffffffffffffc0UL;
  list_del(& qtd->qtd_list);
  oxu_qtd_free(oxu, qtd);
  entry = temp;
  temp = entry->next;
  ldv_34656: ;
  if ((unsigned long )entry != (unsigned long )qtd_list) {
    goto ldv_34655;
  } else {
  }
  return;
}
}
static struct list_head *qh_urb_transaction(struct oxu_hcd *oxu , struct urb *urb ,
                                            struct list_head *head , gfp_t flags )
{
  struct ehci_qtd *qtd ;
  struct ehci_qtd *qtd_prev ;
  dma_addr_t buf ;
  int len ;
  int maxpacket ;
  int is_input ;
  u32 token ;
  void *transfer_buf ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  __u16 tmp___1 ;
  int this_qtd_len ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int one_more ;
  long tmp___6 ;
  long tmp___7 ;
  {
  transfer_buf = (void *)0;
  qtd = ehci_qtd_alloc(oxu);
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
  if (((unsigned long )urb->transfer_buffer == (unsigned long )((void *)0) && urb->transfer_buffer_length != 0U) && is_input != 0) {
    urb->transfer_buffer = phys_to_virt(urb->transfer_dma);
  } else {
  }
  if (urb->pipe >> 30 == 2U) {
    ret = oxu_buf_alloc(oxu, qtd, 8);
    if (ret != 0) {
      goto cleanup;
    } else {
    }
    qtd_fill(qtd, qtd->buffer_dma, 8UL, (int )(token | 512U), 8);
    memcpy(qtd->buffer, (void const *)(qtd->urb)->setup_packet, 8UL);
    token = token ^ 2147483648U;
    qtd_prev = qtd;
    qtd = ehci_qtd_alloc(oxu);
    tmp___0 = ldv__builtin_expect((unsigned long )qtd == (unsigned long )((struct ehci_qtd *)0),
                               0L);
    if (tmp___0 != 0L) {
      goto cleanup;
    } else {
    }
    qtd->urb = urb;
    qtd_prev->hw_next = (unsigned int )qtd->qtd_dma;
    list_add_tail(& qtd->qtd_list, head);
    if (len == 0) {
      token = token | 256U;
    } else {
    }
  } else {
  }
  ret = oxu_buf_alloc(oxu, qtd, len);
  if (ret != 0) {
    goto cleanup;
  } else {
  }
  buf = qtd->buffer_dma;
  transfer_buf = urb->transfer_buffer;
  if (is_input == 0) {
    memcpy(qtd->buffer, (void const *)(qtd->urb)->transfer_buffer, (size_t )len);
  } else {
  }
  if (is_input != 0) {
    token = token | 256U;
  } else {
  }
  tmp___1 = usb_maxpacket(urb->dev, (int )urb->pipe, is_input == 0);
  maxpacket = (int )tmp___1 & 2047;
  ldv_34676:
  this_qtd_len = qtd_fill(qtd, buf, (size_t )len, (int )token, maxpacket);
  qtd->transfer_buffer = transfer_buf;
  len = len - this_qtd_len;
  buf = (dma_addr_t )this_qtd_len + buf;
  transfer_buf = transfer_buf + (unsigned long )this_qtd_len;
  if (is_input != 0) {
    qtd->hw_alt_next = (oxu->async)->hw_alt_next;
  } else {
  }
  if ((((maxpacket + -1) + this_qtd_len) & maxpacket) == 0) {
    token = token ^ 2147483648U;
  } else {
  }
  tmp___2 = ldv__builtin_expect(len <= 0, 1L);
  if (tmp___2 != 0L) {
    goto ldv_34675;
  } else {
  }
  qtd_prev = qtd;
  qtd = ehci_qtd_alloc(oxu);
  tmp___3 = ldv__builtin_expect((unsigned long )qtd == (unsigned long )((struct ehci_qtd *)0),
                             0L);
  if (tmp___3 != 0L) {
    goto cleanup;
  } else {
  }
  tmp___4 = ldv__builtin_expect(len > 0, 1L);
  if (tmp___4 != 0L) {
    ret = oxu_buf_alloc(oxu, qtd, len);
    if (ret != 0) {
      goto cleanup;
    } else {
    }
  } else {
  }
  qtd->urb = urb;
  qtd_prev->hw_next = (unsigned int )qtd->qtd_dma;
  list_add_tail(& qtd->qtd_list, head);
  goto ldv_34676;
  ldv_34675:
  tmp___5 = ldv__builtin_expect((long )((urb->transfer_flags & 1U) == 0U || urb->pipe >> 30 == 2U),
                             1L);
  if (tmp___5 != 0L) {
    qtd->hw_alt_next = 1U;
  } else {
  }
  tmp___7 = ldv__builtin_expect(urb->transfer_buffer_length != 0U, 1L);
  if (tmp___7 != 0L) {
    one_more = 0;
    if (urb->pipe >> 30 == 2U) {
      one_more = 1;
      token = token ^ 256U;
      token = token | 2147483648U;
    } else
    if ((urb->pipe >> 30 == 3U && (urb->transfer_flags & 64U) != 0U) && urb->transfer_buffer_length % (u32 )maxpacket == 0U) {
      one_more = 1;
    } else {
    }
    if (one_more != 0) {
      qtd_prev = qtd;
      qtd = ehci_qtd_alloc(oxu);
      tmp___6 = ldv__builtin_expect((unsigned long )qtd == (unsigned long )((struct ehci_qtd *)0),
                                 0L);
      if (tmp___6 != 0L) {
        goto cleanup;
      } else {
      }
      qtd->urb = urb;
      qtd_prev->hw_next = (unsigned int )qtd->qtd_dma;
      list_add_tail(& qtd->qtd_list, head);
      qtd_fill(qtd, 0ULL, 0UL, (int )token, 0);
    } else {
    }
  } else {
  }
  qtd->hw_token = qtd->hw_token | 32768U;
  return (head);
  cleanup:
  qtd_list_free(oxu, urb, head);
  return ((struct list_head *)0);
}
}
static struct ehci_qh *qh_make(struct oxu_hcd *oxu , struct urb *urb , gfp_t flags )
{
  struct ehci_qh *qh ;
  struct ehci_qh *tmp ;
  u32 info1 ;
  u32 info2 ;
  int is_input ;
  int type ;
  int maxp ;
  __u16 tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  struct usb_tt *tt ;
  int think_time ;
  long tmp___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___6 ;
  long tmp___7 ;
  {
  tmp = oxu_qh_alloc(oxu);
  qh = tmp;
  info1 = 0U;
  info2 = 0U;
  maxp = 0;
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
  if (type == 1) {
    tmp___1 = usb_calc_bus_time(3, is_input, 0, (((maxp >> 11) & 3) + 1) * (maxp & 2047));
    qh->usecs = (u8 )((tmp___1 + 999L) / 1000L);
    qh->start = 65535U;
    if ((unsigned int )(urb->dev)->speed == 3U) {
      qh->c_usecs = 0U;
      qh->gap_uf = 0U;
      qh->period = (unsigned short )(urb->interval >> 3);
      if ((unsigned int )qh->period == 0U && urb->interval != 1) {
        descriptor.modname = "oxu210hp_hcd";
        descriptor.function = "qh_make";
        descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
        descriptor.format = "intr period %d uframes, NYET!\n";
        descriptor.lineno = 1406U;
        descriptor.flags = 0U;
        tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp___3 != 0L) {
          tmp___2 = oxu_to_hcd(oxu);
          __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___2->self.controller,
                            "intr period %d uframes, NYET!\n", urb->interval);
        } else {
        }
        goto done;
      } else {
      }
    } else {
      tt = (urb->dev)->tt;
      tmp___4 = usb_calc_bus_time((int )(urb->dev)->speed, is_input, 0, maxp);
      qh->gap_uf = (unsigned int )((u8 )(tmp___4 / 125000L)) + 1U;
      if (is_input != 0) {
        qh->c_usecs = (unsigned int )qh->usecs + 1U;
        qh->usecs = 1U;
      } else {
        qh->usecs = (unsigned int )qh->usecs + 1U;
        qh->c_usecs = 1U;
      }
      think_time = (unsigned long )tt != (unsigned long )((struct usb_tt *)0) ? (int )tt->think_time : 0;
      tmp___5 = usb_calc_bus_time((int )(urb->dev)->speed, is_input, 0, maxp & 2047);
      qh->tt_usecs = (u16 )((((long )think_time + tmp___5) + 999L) / 1000L);
      qh->period = (unsigned short )urb->interval;
    }
  } else {
  }
  qh->dev = urb->dev;
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
  goto ldv_34696;
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
    info1 = info1 | 33554432U;
    info2 = info2 | 1073741824U;
  } else {
    info1 = (u32 )((maxp & 2047) << 16) | info1;
    info2 = (u32 )((((maxp >> 11) & 3) + 1) << 30) | info2;
  }
  goto ldv_34696;
  default:
  descriptor___0.modname = "oxu210hp_hcd";
  descriptor___0.function = "qh_make";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
  descriptor___0.format = "bogus dev %p speed %d\n";
  descriptor___0.lineno = 1477U;
  descriptor___0.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    tmp___6 = oxu_to_hcd(oxu);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___6->self.controller,
                      "bogus dev %p speed %d\n", urb->dev, (unsigned int )(urb->dev)->speed);
  } else {
  }
  done:
  qh_put(qh);
  return ((struct ehci_qh *)0);
  }
  ldv_34696:
  qh->qh_state = 3U;
  qh->hw_info1 = info1;
  qh->hw_info2 = info2;
  (urb->dev)->toggle[is_input == 0] = ((urb->dev)->toggle[is_input == 0] & (unsigned int )(~ (1 << ((int )(urb->pipe >> 15) & 15)))) | (unsigned int )(1 << ((int )(urb->pipe >> 15) & 15));
  qh_refresh(oxu, qh);
  return (qh);
}
}
static void qh_link_async(struct oxu_hcd *oxu , struct ehci_qh *qh )
{
  __le32 dma ;
  struct ehci_qh *head ;
  u32 cmd ;
  unsigned int tmp ;
  struct usb_hcd *tmp___0 ;
  {
  dma = ((unsigned int )qh->qh_dma & 4294967264U) | 2U;
  head = oxu->async;
  timer_action_done(oxu, 3);
  if ((unsigned long )head->qh_next.qh == (unsigned long )((struct ehci_qh *)0)) {
    tmp = readl((void const volatile *)(& (oxu->regs)->command));
    cmd = tmp;
    if ((cmd & 32U) == 0U) {
      handshake(oxu, (void *)(& (oxu->regs)->status), 32768U, 0U, 150);
      cmd = cmd | 33U;
      writel(cmd, (void volatile *)(& (oxu->regs)->command));
      tmp___0 = oxu_to_hcd(oxu);
      tmp___0->state = 1;
    } else {
    }
  } else {
  }
  if ((unsigned int )qh->qh_state == 3U) {
    qh_refresh(oxu, qh);
  } else {
  }
  qh->qh_next = head->qh_next;
  qh->hw_next = head->hw_next;
  __asm__ volatile ("sfence": : : "memory");
  head->qh_next.qh = qh;
  head->hw_next = dma;
  qh->qh_state = 1U;
  return;
}
}
static struct ehci_qh *qh_append_tds(struct oxu_hcd *oxu , struct urb *urb , struct list_head *qtd_list ,
                                     int epnum , void **ptr )
{
  struct ehci_qh *qh ;
  long tmp ;
  struct ehci_qtd *qtd ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct ehci_qtd *dummy ;
  dma_addr_t dma ;
  __le32 token ;
  struct list_head const *__mptr___0 ;
  struct ehci_qh *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  qh = (struct ehci_qh *)0;
  qh = (struct ehci_qh *)*ptr;
  tmp = ldv__builtin_expect((unsigned long )qh == (unsigned long )((struct ehci_qh *)0),
                         0L);
  if (tmp != 0L) {
    qh = qh_make(oxu, urb, 32U);
    *ptr = (void *)qh;
  } else {
  }
  tmp___5 = ldv__builtin_expect((unsigned long )qh != (unsigned long )((struct ehci_qh *)0),
                             1L);
  if (tmp___5 != 0L) {
    tmp___0 = list_empty((struct list_head const *)qtd_list);
    tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
    if (tmp___1 != 0L) {
      qtd = (struct ehci_qtd *)0;
    } else {
      __mptr = (struct list_head const *)qtd_list->next;
      qtd = (struct ehci_qtd *)__mptr + 0xffffffffffffffc0UL;
    }
    tmp___2 = ldv__builtin_expect(epnum == 0, 0L);
    if (tmp___2 != 0L) {
      if (((urb->pipe >> 8) & 127U) == 0U) {
        qh->hw_info1 = qh->hw_info1 & 4294967168U;
      } else {
      }
    } else {
    }
    tmp___4 = ldv__builtin_expect((unsigned long )qtd != (unsigned long )((struct ehci_qtd *)0),
                               1L);
    if (tmp___4 != 0L) {
      token = qtd->hw_token;
      qtd->hw_token = 64U;
      __asm__ volatile ("sfence": : : "memory");
      dummy = qh->dummy;
      dma = dummy->qtd_dma;
      *dummy = *qtd;
      dummy->qtd_dma = dma;
      list_del(& qtd->qtd_list);
      list_add(& dummy->qtd_list, qtd_list);
      list_splice((struct list_head const *)qtd_list, qh->qtd_list.prev);
      ehci_qtd_init(qtd, qtd->qtd_dma);
      qh->dummy = qtd;
      dma = qtd->qtd_dma;
      __mptr___0 = (struct list_head const *)qh->qtd_list.prev;
      qtd = (struct ehci_qtd *)__mptr___0 + 0xffffffffffffffc0UL;
      qtd->hw_next = (unsigned int )dma;
      dummy->hw_token = token & 4294967167U;
      __asm__ volatile ("sfence": : : "memory");
      dummy->hw_token = token;
      tmp___3 = qh_get(qh);
      urb->hcpriv = (void *)tmp___3;
    } else {
    }
  } else {
  }
  return (qh);
}
}
static int submit_async(struct oxu_hcd *oxu , struct urb *urb , struct list_head *qtd_list ,
                        gfp_t mem_flags )
{
  struct ehci_qtd *qtd ;
  int epnum ;
  unsigned long flags ;
  struct ehci_qh *qh ;
  int rc ;
  struct list_head const *__mptr ;
  raw_spinlock_t *tmp ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct ehci_qh *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  qh = (struct ehci_qh *)0;
  rc = 0;
  __mptr = (struct list_head const *)qtd_list->next;
  qtd = (struct ehci_qtd *)__mptr + 0xffffffffffffffc0UL;
  epnum = (int )(urb->ep)->desc.bEndpointAddress;
  tmp = spinlock_check(& oxu->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = oxu_to_hcd(oxu);
  tmp___1 = ldv__builtin_expect((tmp___0->flags & 1UL) == 0UL, 0L);
  if (tmp___1 != 0L) {
    rc = -108;
    goto done;
  } else {
  }
  qh = qh_append_tds(oxu, urb, qtd_list, epnum, & (urb->ep)->hcpriv);
  tmp___2 = ldv__builtin_expect((unsigned long )qh == (unsigned long )((struct ehci_qh *)0),
                             0L);
  if (tmp___2 != 0L) {
    rc = -12;
    goto done;
  } else {
  }
  tmp___4 = ldv__builtin_expect((unsigned int )qh->qh_state == 3U, 1L);
  if (tmp___4 != 0L) {
    tmp___3 = qh_get(qh);
    qh_link_async(oxu, tmp___3);
  } else {
  }
  done:
  spin_unlock_irqrestore(& oxu->lock, flags);
  tmp___5 = ldv__builtin_expect((unsigned long )qh == (unsigned long )((struct ehci_qh *)0),
                             0L);
  if (tmp___5 != 0L) {
    qtd_list_free(oxu, urb, qtd_list);
  } else {
  }
  return (rc);
}
}
static void end_unlink_async(struct oxu_hcd *oxu )
{
  struct ehci_qh *qh ;
  struct ehci_qh *next ;
  struct usb_hcd *tmp ;
  int tmp___0 ;
  struct usb_hcd *tmp___1 ;
  {
  qh = oxu->reclaim;
  timer_action_done(oxu, 1);
  qh->qh_state = 3U;
  qh->qh_next.qh = (struct ehci_qh *)0;
  qh_put(qh);
  next = qh->reclaim;
  oxu->reclaim = next;
  oxu->reclaim_ready = 0U;
  qh->reclaim = (struct ehci_qh *)0;
  qh_completions(oxu, qh);
  tmp___0 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___0 == 0) {
    tmp___1 = oxu_to_hcd(oxu);
    if (tmp___1->state & 1) {
      qh_link_async(oxu, qh);
    } else {
      goto _L;
    }
  } else {
    _L:
    qh_put(qh);
    tmp = oxu_to_hcd(oxu);
    if (tmp->state & 1 && (unsigned long )(oxu->async)->qh_next.qh == (unsigned long )((struct ehci_qh *)0)) {
      timer_action(oxu, 3);
    } else {
    }
  }
  if ((unsigned long )next != (unsigned long )((struct ehci_qh *)0)) {
    oxu->reclaim = (struct ehci_qh *)0;
    start_unlink_async(oxu, next);
  } else {
  }
  return;
}
}
static void start_unlink_async(struct oxu_hcd *oxu , struct ehci_qh *qh )
{
  int cmd ;
  unsigned int tmp ;
  struct ehci_qh *prev ;
  int tmp___0 ;
  long tmp___1 ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  struct usb_hcd *tmp___4 ;
  long tmp___5 ;
  {
  tmp = readl((void const volatile *)(& (oxu->regs)->command));
  cmd = (int )tmp;
  tmp___0 = queued_spin_is_locked(& oxu->lock.__annonCompField18.rlock.raw_lock);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c"),
                         "i" (1711), "i" (12UL));
    ldv_34751: ;
    goto ldv_34751;
  } else {
  }
  if ((unsigned long )oxu->reclaim != (unsigned long )((struct ehci_qh *)0) || ((unsigned int )qh->qh_state != 1U && (unsigned int )qh->qh_state != 4U)) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c"),
                         "i" (1714), "i" (12UL));
    ldv_34752: ;
    goto ldv_34752;
  } else {
  }
  tmp___3 = ldv__builtin_expect((unsigned long )oxu->async == (unsigned long )qh, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = oxu_to_hcd(oxu);
    if (tmp___2->state != 0 && (unsigned long )oxu->reclaim == (unsigned long )((struct ehci_qh *)0)) {
      writel((unsigned int )cmd & 4294967263U, (void volatile *)(& (oxu->regs)->command));
      __asm__ volatile ("sfence": : : "memory");
      timer_action_done(oxu, 3);
    } else {
    }
    return;
  } else {
  }
  qh->qh_state = 2U;
  qh = qh_get(qh);
  oxu->reclaim = qh;
  prev = oxu->async;
  goto ldv_34754;
  ldv_34753:
  prev = prev->qh_next.qh;
  ldv_34754: ;
  if ((unsigned long )prev->qh_next.qh != (unsigned long )qh) {
    goto ldv_34753;
  } else {
  }
  prev->hw_next = qh->hw_next;
  prev->qh_next = qh->qh_next;
  __asm__ volatile ("sfence": : : "memory");
  tmp___4 = oxu_to_hcd(oxu);
  tmp___5 = ldv__builtin_expect(tmp___4->state == 0, 0L);
  if (tmp___5 != 0L) {
    end_unlink_async(oxu);
    return;
  } else {
  }
  oxu->reclaim_ready = 0U;
  cmd = cmd | 64;
  writel((unsigned int )cmd, (void volatile *)(& (oxu->regs)->command));
  readl((void const volatile *)(& (oxu->regs)->command));
  timer_action(oxu, 1);
  return;
}
}
static void scan_async(struct oxu_hcd *oxu )
{
  struct ehci_qh *qh ;
  enum ehci_timer_action action ;
  int temp ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  action = 0;
  oxu->stamp = oxu->stamp + 1U;
  if (oxu->stamp == 0U) {
    oxu->stamp = oxu->stamp + 1U;
  } else {
  }
  timer_action_done(oxu, 2);
  rescan:
  qh = (oxu->async)->qh_next.qh;
  tmp___2 = ldv__builtin_expect((unsigned long )qh != (unsigned long )((struct ehci_qh *)0),
                             1L);
  if (tmp___2 != 0L) {
    ldv_34763:
    tmp___0 = list_empty((struct list_head const *)(& qh->qtd_list));
    if (tmp___0 == 0 && qh->stamp != oxu->stamp) {
      qh = qh_get(qh);
      qh->stamp = oxu->stamp;
      tmp = qh_completions(oxu, qh);
      temp = (int )tmp;
      qh_put(qh);
      if (temp != 0) {
        goto rescan;
      } else {
      }
    } else {
    }
    tmp___1 = list_empty((struct list_head const *)(& qh->qtd_list));
    if (tmp___1 != 0) {
      if (qh->stamp == oxu->stamp) {
        action = 2;
      } else
      if ((unsigned long )oxu->reclaim == (unsigned long )((struct ehci_qh *)0) && (unsigned int )qh->qh_state == 1U) {
        start_unlink_async(oxu, qh);
      } else {
      }
    } else {
    }
    qh = qh->qh_next.qh;
    if ((unsigned long )qh != (unsigned long )((struct ehci_qh *)0)) {
      goto ldv_34763;
    } else {
    }
  } else {
  }
  if ((unsigned int )action == 2U) {
    timer_action(oxu, 2);
  } else {
  }
  return;
}
}
static union ehci_shadow *periodic_next_shadow(union ehci_shadow *periodic , __le32 tag )
{
  {
  switch (tag) {
  default: ;
  case 2U: ;
  return (& (periodic->qh)->qh_next);
  }
}
}
static void periodic_unlink(struct oxu_hcd *oxu , unsigned int frame , void *ptr )
{
  union ehci_shadow *prev_p ;
  __le32 *hw_p ;
  union ehci_shadow here ;
  union ehci_shadow *tmp ;
  {
  prev_p = oxu->pshadow + (unsigned long )frame;
  hw_p = oxu->periodic + (unsigned long )frame;
  here = *prev_p;
  goto ldv_34780;
  ldv_34779:
  prev_p = periodic_next_shadow(prev_p, *hw_p & 6U);
  hw_p = here.hw_next;
  here = *prev_p;
  ldv_34780: ;
  if ((unsigned long )here.ptr != (unsigned long )((void *)0) && (unsigned long )here.ptr != (unsigned long )ptr) {
    goto ldv_34779;
  } else {
  }
  if ((unsigned long )here.ptr == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  tmp = periodic_next_shadow(& here, *hw_p & 6U);
  *prev_p = *tmp;
  *hw_p = *(here.hw_next);
  return;
}
}
static unsigned short periodic_usecs(struct oxu_hcd *oxu , unsigned int frame , unsigned int uframe )
{
  __le32 *hw_p ;
  union ehci_shadow *q ;
  unsigned int usecs ;
  struct usb_hcd *tmp ;
  {
  hw_p = oxu->periodic + (unsigned long )frame;
  q = oxu->pshadow + (unsigned long )frame;
  usecs = 0U;
  goto ldv_34794;
  ldv_34793: ;
  switch (*hw_p & 6U) {
  case 2U: ;
  default: ;
  if (((q->qh)->hw_info2 & (__le32 )(1 << (int )uframe)) != 0U) {
    usecs = (unsigned int )(q->qh)->usecs + usecs;
  } else {
  }
  if (((q->qh)->hw_info2 & (__le32 )(1 << (int )(uframe + 8U))) != 0U) {
    usecs = (unsigned int )(q->qh)->c_usecs + usecs;
  } else {
  }
  hw_p = & (q->qh)->hw_next;
  q = & (q->qh)->qh_next;
  goto ldv_34792;
  }
  ldv_34792: ;
  ldv_34794: ;
  if ((unsigned long )q->ptr != (unsigned long )((void *)0)) {
    goto ldv_34793;
  } else {
  }
  if (usecs > 100U) {
    tmp = oxu_to_hcd(oxu);
    dev_err((struct device const *)tmp->self.controller, "uframe %d sched overrun: %d usecs\n",
            frame * 8U + uframe, usecs);
  } else {
  }
  return ((unsigned short )usecs);
}
}
static int enable_periodic(struct oxu_hcd *oxu )
{
  u32 cmd ;
  int status ;
  struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  unsigned int tmp___1 ;
  struct usb_hcd *tmp___2 ;
  unsigned int tmp___3 ;
  {
  status = handshake(oxu, (void *)(& (oxu->regs)->status), 16384U, 0U, 1125);
  if (status != 0) {
    tmp = oxu_to_hcd(oxu);
    tmp->state = 0;
    tmp___0 = oxu_to_hcd(oxu);
    usb_hc_died(tmp___0);
    return (status);
  } else {
  }
  tmp___1 = readl((void const volatile *)(& (oxu->regs)->command));
  cmd = tmp___1 | 16U;
  writel(cmd, (void volatile *)(& (oxu->regs)->command));
  tmp___2 = oxu_to_hcd(oxu);
  tmp___2->state = 1;
  tmp___3 = readl((void const volatile *)(& (oxu->regs)->frame_index));
  oxu->next_uframe = (int )(tmp___3 % (oxu->periodic_size << 3));
  return (0);
}
}
static int disable_periodic(struct oxu_hcd *oxu )
{
  u32 cmd ;
  int status ;
  struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  unsigned int tmp___1 ;
  {
  status = handshake(oxu, (void *)(& (oxu->regs)->status), 16384U, 16384U, 1125);
  if (status != 0) {
    tmp = oxu_to_hcd(oxu);
    tmp->state = 0;
    tmp___0 = oxu_to_hcd(oxu);
    usb_hc_died(tmp___0);
    return (status);
  } else {
  }
  tmp___1 = readl((void const volatile *)(& (oxu->regs)->command));
  cmd = tmp___1 & 4294967279U;
  writel(cmd, (void volatile *)(& (oxu->regs)->command));
  oxu->next_uframe = -1;
  return (0);
}
}
static int qh_link_periodic(struct oxu_hcd *oxu , struct ehci_qh *qh )
{
  unsigned int i ;
  unsigned int period ;
  struct _ddebug descriptor ;
  __u32 tmp ;
  long tmp___0 ;
  union ehci_shadow *prev ;
  __le32 *hw_p ;
  union ehci_shadow here ;
  __le32 type ;
  struct usb_hcd *tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  {
  period = (unsigned int )qh->period;
  descriptor.modname = "oxu210hp_hcd";
  descriptor.function = "qh_link_periodic";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
  descriptor.format = "link qh%d-%04x/%p start %d [%d/%d us]\n";
  descriptor.lineno = 1941U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = __le32_to_cpup((__le32 const *)(& qh->hw_info2));
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (qh->dev)->dev), "link qh%d-%04x/%p start %d [%d/%d us]\n",
                      period, tmp & 65535U, qh, (int )qh->start, (int )qh->usecs,
                      (int )qh->c_usecs);
  } else {
  }
  if (period == 0U) {
    period = 1U;
  } else {
  }
  i = (unsigned int )qh->start;
  goto ldv_34825;
  ldv_34824:
  prev = oxu->pshadow + (unsigned long )i;
  hw_p = oxu->periodic + (unsigned long )i;
  here = *prev;
  type = 0U;
  goto ldv_34820;
  ldv_34819:
  type = *hw_p & 6U;
  if (type == 2U) {
    goto ldv_34818;
  } else {
  }
  prev = periodic_next_shadow(prev, type);
  hw_p = & (here.qh)->hw_next;
  here = *prev;
  ldv_34820: ;
  if ((unsigned long )here.ptr != (unsigned long )((void *)0)) {
    goto ldv_34819;
  } else {
  }
  ldv_34818: ;
  goto ldv_34823;
  ldv_34822: ;
  if ((int )qh->period > (int )(here.qh)->period) {
    goto ldv_34821;
  } else {
  }
  prev = & (here.qh)->qh_next;
  hw_p = & (here.qh)->hw_next;
  here = *prev;
  ldv_34823: ;
  if ((unsigned long )here.ptr != (unsigned long )((void *)0) && (unsigned long )here.qh != (unsigned long )qh) {
    goto ldv_34822;
  } else {
  }
  ldv_34821: ;
  if ((unsigned long )here.qh != (unsigned long )qh) {
    qh->qh_next = here;
    if ((unsigned long )here.qh != (unsigned long )((struct ehci_qh *)0)) {
      qh->hw_next = *hw_p;
    } else {
    }
    __asm__ volatile ("sfence": : : "memory");
    prev->qh = qh;
    *hw_p = ((unsigned int )qh->qh_dma & 4294967264U) | 2U;
  } else {
  }
  i = i + period;
  ldv_34825: ;
  if (oxu->periodic_size > i) {
    goto ldv_34824;
  } else {
  }
  qh->qh_state = 1U;
  qh_get(qh);
  tmp___1 = oxu_to_hcd(oxu);
  tmp___1->self.bandwidth_allocated = tmp___1->self.bandwidth_allocated + ((unsigned int )qh->period != 0U ? ((int )qh->usecs + (int )qh->c_usecs) / (int )qh->period : (int )qh->usecs * 8);
  tmp___3 = oxu->periodic_sched;
  oxu->periodic_sched = oxu->periodic_sched + 1U;
  if (tmp___3 == 0U) {
    tmp___2 = enable_periodic(oxu);
    return (tmp___2);
  } else {
  }
  return (0);
}
}
static void qh_unlink_periodic(struct oxu_hcd *oxu , struct ehci_qh *qh )
{
  unsigned int i ;
  unsigned int period ;
  struct usb_hcd *tmp ;
  struct _ddebug descriptor ;
  __u32 tmp___0 ;
  long tmp___1 ;
  {
  period = (unsigned int )qh->period;
  if (period == 0U) {
    period = 1U;
  } else {
  }
  i = (unsigned int )qh->start;
  goto ldv_34834;
  ldv_34833:
  periodic_unlink(oxu, i, (void *)qh);
  i = i + period;
  ldv_34834: ;
  if (oxu->periodic_size > i) {
    goto ldv_34833;
  } else {
  }
  tmp = oxu_to_hcd(oxu);
  tmp->self.bandwidth_allocated = tmp->self.bandwidth_allocated - ((unsigned int )qh->period != 0U ? ((int )qh->usecs + (int )qh->c_usecs) / (int )qh->period : (int )qh->usecs * 8);
  descriptor.modname = "oxu210hp_hcd";
  descriptor.function = "qh_unlink_periodic";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
  descriptor.format = "unlink qh%d-%04x/%p start %d [%d/%d us]\n";
  descriptor.lineno = 2028U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = __le32_to_cpup((__le32 const *)(& qh->hw_info2));
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (qh->dev)->dev), "unlink qh%d-%04x/%p start %d [%d/%d us]\n",
                      (int )qh->period, tmp___0 & 65535U, qh, (int )qh->start, (int )qh->usecs,
                      (int )qh->c_usecs);
  } else {
  }
  qh->qh_state = 2U;
  qh->qh_next.ptr = (void *)0;
  qh_put(qh);
  oxu->periodic_sched = oxu->periodic_sched - 1U;
  if (oxu->periodic_sched == 0U) {
    disable_periodic(oxu);
  } else {
  }
  return;
}
}
static void intr_deschedule(struct oxu_hcd *oxu , struct ehci_qh *qh )
{
  unsigned int wait ;
  int tmp ;
  {
  qh_unlink_periodic(oxu, qh);
  tmp = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp != 0 || (qh->hw_info2 & 65280U) != 0U) {
    wait = 2U;
  } else {
    wait = 55U;
  }
  __udelay((unsigned long )wait);
  qh->qh_state = 3U;
  qh->hw_next = 1U;
  __asm__ volatile ("sfence": : : "memory");
  return;
}
}
static int check_period(struct oxu_hcd *oxu , unsigned int frame , unsigned int uframe ,
                        unsigned int period , unsigned int usecs )
{
  int claimed ;
  unsigned short tmp ;
  unsigned short tmp___0 ;
  long tmp___1 ;
  {
  if (uframe > 7U) {
    return (0);
  } else {
  }
  usecs = 100U - usecs;
  tmp___1 = ldv__builtin_expect(period == 0U, 0L);
  if (tmp___1 != 0L) {
    ldv_34854:
    uframe = 0U;
    goto ldv_34852;
    ldv_34851:
    tmp = periodic_usecs(oxu, frame, uframe);
    claimed = (int )tmp;
    if ((unsigned int )claimed > usecs) {
      return (0);
    } else {
    }
    uframe = uframe + 1U;
    ldv_34852: ;
    if (uframe <= 6U) {
      goto ldv_34851;
    } else {
    }
    frame = frame + 1U;
    if (frame < oxu->periodic_size) {
      goto ldv_34854;
    } else {
    }
  } else {
    ldv_34856:
    tmp___0 = periodic_usecs(oxu, frame, uframe);
    claimed = (int )tmp___0;
    if ((unsigned int )claimed > usecs) {
      return (0);
    } else {
    }
    frame = frame + period;
    if (frame < oxu->periodic_size) {
      goto ldv_34856;
    } else {
    }
  }
  return (1);
}
}
static int check_intr_schedule(struct oxu_hcd *oxu , unsigned int frame , unsigned int uframe ,
                               struct ehci_qh const *qh , __le32 *c_maskp )
{
  int retval ;
  int tmp ;
  {
  retval = -28;
  if ((unsigned int )((unsigned char )qh->c_usecs) != 0U && uframe > 5U) {
    goto done;
  } else {
  }
  tmp = check_period(oxu, frame, uframe, (unsigned int )qh->period, (unsigned int )qh->usecs);
  if (tmp == 0) {
    goto done;
  } else {
  }
  if ((unsigned int )((unsigned char )qh->c_usecs) == 0U) {
    retval = 0;
    *c_maskp = 0U;
    goto done;
  } else {
  }
  done: ;
  return (retval);
}
}
static int qh_schedule(struct oxu_hcd *oxu , struct ehci_qh *qh )
{
  int status ;
  unsigned int uframe ;
  __le32 c_mask ;
  unsigned int frame ;
  __u32 tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  {
  qh_refresh(oxu, qh);
  qh->hw_next = 1U;
  frame = (unsigned int )qh->start;
  if ((unsigned int )qh->period > frame) {
    tmp = __le32_to_cpup((__le32 const *)(& qh->hw_info2));
    tmp___0 = ffs((int )tmp & 255);
    uframe = (unsigned int )tmp___0;
    uframe = uframe - 1U;
    status = check_intr_schedule(oxu, frame, uframe, (struct ehci_qh const *)qh,
                                 & c_mask);
  } else {
    uframe = 0U;
    c_mask = 0U;
    status = -28;
  }
  if (status != 0) {
    if ((unsigned int )qh->period != 0U) {
      frame = (unsigned int )((int )qh->period + -1);
      ldv_34878:
      uframe = 0U;
      goto ldv_34877;
      ldv_34876:
      status = check_intr_schedule(oxu, frame, uframe, (struct ehci_qh const *)qh,
                                   & c_mask);
      if (status == 0) {
        goto ldv_34875;
      } else {
      }
      uframe = uframe + 1U;
      ldv_34877: ;
      if (uframe <= 7U) {
        goto ldv_34876;
      } else {
      }
      ldv_34875: ;
      if (status != 0) {
        tmp___1 = frame;
        frame = frame - 1U;
        if (tmp___1 != 0U) {
          goto ldv_34878;
        } else {
          goto ldv_34879;
        }
      } else {
      }
      ldv_34879: ;
    } else {
      frame = 0U;
      status = check_intr_schedule(oxu, 0U, 0U, (struct ehci_qh const *)qh, & c_mask);
    }
    if (status != 0) {
      goto done;
    } else {
    }
    qh->start = (unsigned short )frame;
    qh->hw_info2 = qh->hw_info2 & 4294901760U;
    qh->hw_info2 = qh->hw_info2 | ((unsigned int )qh->period != 0U ? (__le32 )(1 << (int )uframe) : 255U);
    qh->hw_info2 = qh->hw_info2 | c_mask;
  } else {
    descriptor.modname = "oxu210hp_hcd";
    descriptor.function = "qh_schedule";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
    descriptor.format = "reused qh %p schedule\n";
    descriptor.lineno = 2185U;
    descriptor.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = oxu_to_hcd(oxu);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___2->self.controller,
                        "reused qh %p schedule\n", qh);
    } else {
    }
  }
  status = qh_link_periodic(oxu, qh);
  done: ;
  return (status);
}
}
static int intr_submit(struct oxu_hcd *oxu , struct urb *urb , struct list_head *qtd_list ,
                       gfp_t mem_flags )
{
  unsigned int epnum ;
  unsigned long flags ;
  struct ehci_qh *qh ;
  int status ;
  struct list_head empty ;
  raw_spinlock_t *tmp ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct usb_hcd *tmp___3 ;
  {
  status = 0;
  epnum = (unsigned int )(urb->ep)->desc.bEndpointAddress;
  tmp = spinlock_check(& oxu->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = oxu_to_hcd(oxu);
  tmp___1 = ldv__builtin_expect((tmp___0->flags & 1UL) == 0UL, 0L);
  if (tmp___1 != 0L) {
    status = -108;
    goto done;
  } else {
  }
  INIT_LIST_HEAD(& empty);
  qh = qh_append_tds(oxu, urb, & empty, (int )epnum, & (urb->ep)->hcpriv);
  if ((unsigned long )qh == (unsigned long )((struct ehci_qh *)0)) {
    status = -12;
    goto done;
  } else {
  }
  if ((unsigned int )qh->qh_state == 3U) {
    status = qh_schedule(oxu, qh);
    if (status != 0) {
      goto done;
    } else {
    }
  } else {
  }
  qh = qh_append_tds(oxu, urb, qtd_list, (int )epnum, & (urb->ep)->hcpriv);
  tmp___2 = ldv__builtin_expect((unsigned long )qh == (unsigned long )((struct ehci_qh *)0),
                             0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c"),
                         "i" (2227), "i" (12UL));
    ldv_34898: ;
    goto ldv_34898;
  } else {
  }
  tmp___3 = oxu_to_hcd(oxu);
  tmp___3->self.bandwidth_int_reqs = tmp___3->self.bandwidth_int_reqs + 1;
  done:
  spin_unlock_irqrestore(& oxu->lock, flags);
  if (status != 0) {
    qtd_list_free(oxu, urb, qtd_list);
  } else {
  }
  return (status);
}
}
__inline static int itd_submit(struct oxu_hcd *oxu , struct urb *urb , gfp_t mem_flags )
{
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  {
  descriptor.modname = "oxu210hp_hcd";
  descriptor.function = "itd_submit";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
  descriptor.format = "iso support is missing!\n";
  descriptor.lineno = 2243U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = oxu_to_hcd(oxu);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                      "iso support is missing!\n");
  } else {
  }
  return (-38);
}
}
__inline static int sitd_submit(struct oxu_hcd *oxu , struct urb *urb , gfp_t mem_flags )
{
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  {
  descriptor.modname = "oxu210hp_hcd";
  descriptor.function = "sitd_submit";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
  descriptor.format = "split iso support is missing!\n";
  descriptor.lineno = 2250U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = oxu_to_hcd(oxu);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                      "split iso support is missing!\n");
  } else {
  }
  return (-38);
}
}
static void scan_periodic(struct oxu_hcd *oxu )
{
  unsigned int frame ;
  unsigned int clock ;
  unsigned int now_uframe ;
  unsigned int mod ;
  unsigned int modified ;
  struct usb_hcd *tmp ;
  union ehci_shadow q ;
  union ehci_shadow *q_p ;
  __le32 type ;
  __le32 *hw_p ;
  unsigned int uframes ;
  union ehci_shadow temp ;
  int live ;
  struct usb_hcd *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  unsigned int now ;
  struct usb_hcd *tmp___6 ;
  unsigned int tmp___7 ;
  {
  mod = oxu->periodic_size << 3;
  now_uframe = (unsigned int )oxu->next_uframe;
  tmp = oxu_to_hcd(oxu);
  if (tmp->state & 1) {
    clock = readl((void const volatile *)(& (oxu->regs)->frame_index));
  } else {
    clock = (now_uframe + mod) - 1U;
  }
  clock = clock % mod;
  ldv_34939:
  frame = now_uframe >> 3;
  if (clock >> 3 == frame) {
    uframes = now_uframe & 7U;
  } else {
    now_uframe = now_uframe | 7U;
    uframes = 8U;
  }
  restart:
  q_p = oxu->pshadow + (unsigned long )frame;
  hw_p = oxu->periodic + (unsigned long )frame;
  q.ptr = q_p->ptr;
  type = *hw_p & 6U;
  modified = 0U;
  goto ldv_34935;
  ldv_34934:
  tmp___0 = oxu_to_hcd(oxu);
  live = tmp___0->state & 1;
  switch (type) {
  case 2U:
  temp.qh = qh_get(q.qh);
  type = (q.qh)->hw_next & 6U;
  q = (q.qh)->qh_next;
  modified = qh_completions(oxu, temp.qh);
  tmp___1 = list_empty((struct list_head const *)(& (temp.qh)->qtd_list));
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    intr_deschedule(oxu, temp.qh);
  } else {
  }
  qh_put(temp.qh);
  goto ldv_34930;
  default:
  descriptor.modname = "oxu210hp_hcd";
  descriptor.function = "scan_periodic";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
  descriptor.format = "corrupt type %d frame %d shadow %p\n";
  descriptor.lineno = 2314U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = oxu_to_hcd(oxu);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___3->self.controller,
                      "corrupt type %d frame %d shadow %p\n", type, frame, q.ptr);
  } else {
  }
  q.ptr = (void *)0;
  }
  ldv_34930:
  tmp___5 = ldv__builtin_expect(modified != 0U, 0L);
  if (tmp___5 != 0L) {
    goto restart;
  } else {
  }
  ldv_34935: ;
  if ((unsigned long )q.ptr != (unsigned long )((void *)0)) {
    goto ldv_34934;
  } else {
  }
  if (now_uframe == clock) {
    tmp___6 = oxu_to_hcd(oxu);
    if ((tmp___6->state & 1) == 0) {
      goto ldv_34938;
    } else {
    }
    oxu->next_uframe = (int )now_uframe;
    tmp___7 = readl((void const volatile *)(& (oxu->regs)->frame_index));
    now = tmp___7 % mod;
    if (now_uframe == now) {
      goto ldv_34938;
    } else {
    }
    clock = now;
  } else {
    now_uframe = now_uframe + 1U;
    now_uframe = now_uframe % mod;
  }
  goto ldv_34939;
  ldv_34938: ;
  return;
}
}
static void ehci_turn_off_all_ports(struct oxu_hcd *oxu )
{
  int port ;
  int tmp ;
  {
  port = (int )oxu->hcs_params & 15;
  goto ldv_34945;
  ldv_34944:
  writel(42U, (void volatile *)(& (oxu->regs)->port_status) + (unsigned long )port);
  ldv_34945:
  tmp = port;
  port = port - 1;
  if (tmp != 0) {
    goto ldv_34944;
  } else {
  }
  return;
}
}
static void ehci_port_power(struct oxu_hcd *oxu , int is_on )
{
  unsigned int port ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  struct usb_hcd *tmp___2 ;
  {
  if ((oxu->hcs_params & 16U) == 0U) {
    return;
  } else {
  }
  descriptor.modname = "oxu210hp_hcd";
  descriptor.function = "ehci_port_power";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
  descriptor.format = "...power%s ports...\n";
  descriptor.lineno = 2372U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = oxu_to_hcd(oxu);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                      "...power%s ports...\n", is_on != 0 ? (char *)"up" : (char *)"down");
  } else {
  }
  port = oxu->hcs_params & 15U;
  goto ldv_34955;
  ldv_34954:
  tmp___1 = port;
  port = port - 1U;
  tmp___2 = oxu_to_hcd(oxu);
  oxu_hub_control(tmp___2, is_on != 0 ? 8963 : 8961, 8, (int )((u16 )tmp___1), (char *)0,
                  0);
  ldv_34955: ;
  if (port != 0U) {
    goto ldv_34954;
  } else {
  }
  msleep(20U);
  return;
}
}
static void ehci_work(struct oxu_hcd *oxu )
{
  struct usb_hcd *tmp ;
  {
  timer_action_done(oxu, 0);
  if ((unsigned int )*((unsigned char *)oxu + 392UL) != 0U) {
    end_unlink_async(oxu);
  } else {
  }
  if ((unsigned int )*((unsigned char *)oxu + 392UL) != 0U) {
    return;
  } else {
  }
  oxu->scanning = 1U;
  scan_async(oxu);
  if (oxu->next_uframe != -1) {
    scan_periodic(oxu);
  } else {
  }
  oxu->scanning = 0U;
  tmp = oxu_to_hcd(oxu);
  if (tmp->state & 1 && ((unsigned long )(oxu->async)->qh_next.ptr != (unsigned long )((void *)0) || oxu->periodic_sched != 0U)) {
    timer_action(oxu, 0);
  } else {
  }
  return;
}
}
static void unlink_async(struct oxu_hcd *oxu , struct ehci_qh *qh )
{
  struct ehci_qh *last ;
  struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  {
  if ((unsigned int )qh->qh_state == 1U && (unsigned long )oxu->reclaim != (unsigned long )((struct ehci_qh *)0)) {
    tmp___0 = oxu_to_hcd(oxu);
    if (tmp___0->state & 1) {
      last = oxu->reclaim;
      goto ldv_34967;
      ldv_34966: ;
      goto ldv_34965;
      ldv_34965:
      last = last->reclaim;
      ldv_34967: ;
      if ((unsigned long )last->reclaim != (unsigned long )((struct ehci_qh *)0)) {
        goto ldv_34966;
      } else {
      }
      qh->qh_state = 4U;
      last->reclaim = qh;
    } else {
      goto _L;
    }
  } else {
    _L:
    tmp = oxu_to_hcd(oxu);
    if ((tmp->state & 1) == 0 && (unsigned long )oxu->reclaim != (unsigned long )((struct ehci_qh *)0)) {
      end_unlink_async(oxu);
    } else {
    }
  }
  if ((unsigned int )qh->qh_state == 1U) {
    start_unlink_async(oxu, qh);
  } else {
  }
  return;
}
}
static irqreturn_t oxu210_hcd_irq(struct usb_hcd *hcd )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  u32 status ;
  u32 pcd_status ;
  int bh ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  unsigned int i ;
  unsigned int tmp___4 ;
  int pstatus ;
  unsigned int tmp___5 ;
  unsigned long tmp___6 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___7 ;
  long tmp___8 ;
  unsigned int tmp___9 ;
  char _buf[80U] ;
  unsigned int tmp___10 ;
  struct _ddebug descriptor___1 ;
  struct usb_hcd *tmp___11 ;
  long tmp___12 ;
  char _buf___0[80U] ;
  struct _ddebug descriptor___2 ;
  struct usb_hcd *tmp___13 ;
  long tmp___14 ;
  struct usb_hcd *tmp___15 ;
  long tmp___16 ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  pcd_status = 0U;
  spin_lock(& oxu->lock);
  status = readl((void const volatile *)(& (oxu->regs)->status));
  if (status == 4294967295U) {
    descriptor.modname = "oxu210hp_hcd";
    descriptor.function = "oxu210_hcd_irq";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
    descriptor.format = "device removed\n";
    descriptor.lineno = 2452U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = oxu_to_hcd(oxu);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                        "device removed\n");
    } else {
    }
    goto dead;
  } else {
  }
  status = status & 55U;
  if (status == 0U) {
    spin_unlock(& oxu->lock);
    return (0);
  } else {
    tmp___2 = ldv__builtin_expect(hcd->state == 0, 0L);
    if (tmp___2 != 0L) {
      spin_unlock(& oxu->lock);
      return (0);
    } else {
    }
  }
  writel(status, (void volatile *)(& (oxu->regs)->status));
  readl((void const volatile *)(& (oxu->regs)->command));
  bh = 0;
  tmp___3 = ldv__builtin_expect((status & 3U) != 0U, 1L);
  if (tmp___3 != 0L) {
    bh = 1;
  } else {
  }
  if ((status & 32U) != 0U) {
    oxu->reclaim_ready = 1U;
    bh = 1;
  } else {
  }
  if ((status & 4U) != 0U) {
    i = oxu->hcs_params & 15U;
    pcd_status = status;
    tmp___4 = readl((void const volatile *)(& (oxu->regs)->command));
    if ((tmp___4 & 1U) == 0U) {
      usb_hcd_resume_root_hub(hcd);
    } else {
    }
    goto ldv_34981;
    ldv_34983:
    tmp___5 = readl((void const volatile *)(& (oxu->regs)->port_status) + (unsigned long )i);
    pstatus = (int )tmp___5;
    if ((pstatus & 8192) != 0) {
      goto ldv_34981;
    } else {
    }
    if ((pstatus & 64) == 0 || oxu->reset_done[i] != 0UL) {
      goto ldv_34981;
    } else {
    }
    tmp___6 = msecs_to_jiffies(40U);
    oxu->reset_done[i] = tmp___6 + (unsigned long )jiffies;
    descriptor___0.modname = "oxu210hp_hcd";
    descriptor___0.function = "oxu210_hcd_irq";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
    descriptor___0.format = "port %d remote wakeup\n";
    descriptor___0.lineno = 2509U;
    descriptor___0.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      tmp___7 = oxu_to_hcd(oxu);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___7->self.controller,
                        "port %d remote wakeup\n", i + 1U);
    } else {
    }
    ldv_mod_timer_7(& hcd->rh_timer, oxu->reset_done[i]);
    ldv_34981:
    tmp___9 = i;
    i = i - 1U;
    if (tmp___9 != 0U) {
      goto ldv_34983;
    } else {
    }
  } else {
  }
  tmp___16 = ldv__builtin_expect((status & 16U) != 0U, 0L);
  if (tmp___16 != 0L) {
    status = readl((void const volatile *)(& (oxu->regs)->status));
    tmp___10 = readl((void const volatile *)(& (oxu->regs)->command));
    dbg_command_buf((char *)(& _buf), 80U, "fatal", tmp___10);
    descriptor___1.modname = "oxu210hp_hcd";
    descriptor___1.function = "oxu210_hcd_irq";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
    descriptor___1.format = "%s\n";
    descriptor___1.lineno = 2518U;
    descriptor___1.flags = 0U;
    tmp___12 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      tmp___11 = oxu_to_hcd(oxu);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___11->self.controller,
                        "%s\n", (char *)(& _buf));
    } else {
    }
    dbg_status_buf((char *)(& _buf___0), 80U, "fatal", status);
    descriptor___2.modname = "oxu210hp_hcd";
    descriptor___2.function = "oxu210_hcd_irq";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
    descriptor___2.format = "%s\n";
    descriptor___2.lineno = 2519U;
    descriptor___2.flags = 0U;
    tmp___14 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___14 != 0L) {
      tmp___13 = oxu_to_hcd(oxu);
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)tmp___13->self.controller,
                        "%s\n", (char *)(& _buf___0));
    } else {
    }
    if ((status & 4096U) != 0U) {
      tmp___15 = oxu_to_hcd(oxu);
      dev_err((struct device const *)tmp___15->self.controller, "fatal error\n");
      dead:
      ehci_reset(oxu);
      writel(0U, (void volatile *)(& (oxu->regs)->configured_flag));
      usb_hc_died(hcd);
      bh = 1;
    } else {
    }
  } else {
  }
  if (bh != 0) {
    ehci_work(oxu);
  } else {
  }
  spin_unlock(& oxu->lock);
  if ((pcd_status & 4U) != 0U) {
    usb_hcd_poll_rh_status(hcd);
  } else {
  }
  return (1);
}
}
static irqreturn_t oxu_irq(struct usb_hcd *hcd )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  int ret ;
  u32 status ;
  u32 tmp___0 ;
  u32 enable ;
  u32 tmp___1 ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  ret = 1;
  tmp___0 = oxu_readl(hcd->regs, 16U);
  status = tmp___0;
  tmp___1 = oxu_readl(hcd->regs, 20U);
  enable = tmp___1;
  oxu_writel(hcd->regs, 24U, enable);
  if (((unsigned int )*((unsigned char *)oxu + 0UL) != 0U && (int )status & 1) || ((unsigned int )*((unsigned char *)oxu + 0UL) == 0U && (status & 2U) != 0U)) {
    oxu210_hcd_irq(hcd);
  } else {
    ret = 0;
  }
  oxu_writel(hcd->regs, 20U, enable);
  return ((irqreturn_t )ret);
}
}
static void oxu_watchdog(unsigned long param )
{
  struct oxu_hcd *oxu ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  u32 status ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  oxu = (struct oxu_hcd *)param;
  tmp = spinlock_check(& oxu->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned long )oxu->reclaim != (unsigned long )((struct ehci_qh *)0)) {
    tmp___0 = readl((void const volatile *)(& (oxu->regs)->status));
    status = tmp___0;
    if ((status & 32U) != 0U) {
      writel(32U, (void volatile *)(& (oxu->regs)->status));
      oxu->reclaim_ready = 1U;
    } else {
    }
  } else {
  }
  tmp___1 = constant_test_bit(3L, (unsigned long const volatile *)(& oxu->actions));
  if (tmp___1 != 0) {
    start_unlink_async(oxu, oxu->async);
  } else {
  }
  ehci_work(oxu);
  spin_unlock_irqrestore(& oxu->lock, flags);
  return;
}
}
static int oxu_hcd_init(struct usb_hcd *hcd )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  u32 temp ;
  int retval ;
  u32 hcc_params ;
  struct lock_class_key __key ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  spinlock_check(& oxu->lock);
  __raw_spin_lock_init(& oxu->lock.__annonCompField18.rlock, "&(&oxu->lock)->rlock",
                       & __key);
  reg_timer_1(& oxu->watchdog, & oxu_watchdog, (unsigned long )oxu);
  oxu->periodic_size = 1024U;
  retval = ehci_mem_init(oxu, 208U);
  if (retval < 0) {
    return (retval);
  } else {
  }
  hcc_params = readl((void const volatile *)(& (oxu->caps)->hcc_params));
  if ((hcc_params & 128U) != 0U) {
    oxu->i_thresh = 8U;
  } else {
    oxu->i_thresh = ((hcc_params >> 4) & 7U) + 2U;
  }
  oxu->reclaim = (struct ehci_qh *)0;
  oxu->reclaim_ready = 0U;
  oxu->next_uframe = -1;
  (oxu->async)->qh_next.qh = (struct ehci_qh *)0;
  (oxu->async)->hw_next = ((unsigned int )(oxu->async)->qh_dma & 4294967264U) | 2U;
  (oxu->async)->hw_info1 = 32768U;
  (oxu->async)->hw_token = 64U;
  (oxu->async)->hw_qtd_next = 1U;
  (oxu->async)->qh_state = 1U;
  (oxu->async)->hw_alt_next = (unsigned int )((oxu->async)->dummy)->qtd_dma;
  if (log2_irq_thresh < 0 || log2_irq_thresh > 6) {
    log2_irq_thresh = 0;
  } else {
  }
  temp = (u32 )(1 << (log2_irq_thresh + 16));
  if ((hcc_params & 4U) != 0U) {
    if (park != 0U) {
      _min1 = park;
      _min2 = 3U;
      park = _min1 < _min2 ? _min1 : _min2;
      temp = temp | 2048U;
      temp = (park << 8) | temp;
    } else {
    }
    descriptor.modname = "oxu210hp_hcd";
    descriptor.function = "oxu_hcd_init";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
    descriptor.format = "park %d\n";
    descriptor.lineno = 2656U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = oxu_to_hcd(oxu);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                        "park %d\n", park);
    } else {
    }
  } else {
  }
  if ((hcc_params & 2U) != 0U) {
    temp = temp & 4294967283U;
    temp = temp | 8U;
  } else {
  }
  oxu->command = temp;
  return (0);
}
}
static int oxu_reset(struct usb_hcd *hcd )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  int ret ;
  struct lock_class_key __key ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  spinlock_check(& oxu->mem_lock);
  __raw_spin_lock_init(& oxu->mem_lock.__annonCompField18.rlock, "&(&oxu->mem_lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& oxu->urb_list);
  oxu->urb_len = 0U;
  (hcd->self.controller)->dma_mask = (u64 *)0ULL;
  if ((unsigned int )*((unsigned char *)oxu + 0UL) != 0U) {
    oxu->caps = (struct ehci_caps *)hcd->regs + 1280U;
    tmp___0 = readl((void const volatile *)(& (oxu->caps)->hc_capbase));
    oxu->regs = (struct ehci_regs *)(hcd->regs + (((unsigned long )tmp___0 & 255UL) + 1280UL));
    oxu->mem = (struct oxu_onchip_mem *)hcd->regs + 90112U;
  } else {
    oxu->caps = (struct ehci_caps *)hcd->regs + 2304U;
    tmp___1 = readl((void const volatile *)(& (oxu->caps)->hc_capbase));
    oxu->regs = (struct ehci_regs *)(hcd->regs + (((unsigned long )tmp___1 & 255UL) + 2304UL));
    oxu->mem = (struct oxu_onchip_mem *)hcd->regs + 57344U;
  }
  oxu->hcs_params = readl((void const volatile *)(& (oxu->caps)->hcs_params));
  oxu->sbrn = 32U;
  ret = oxu_hcd_init(hcd);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int oxu_run(struct usb_hcd *hcd )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  int retval ;
  u32 temp ;
  u32 hcc_params ;
  char _buf[80U] ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  struct usb_hcd *tmp___3 ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  hcd->uses_new_polling = 1U;
  retval = ehci_reset(oxu);
  if (retval != 0) {
    ehci_mem_cleanup(oxu);
    return (retval);
  } else {
  }
  writel((unsigned int )oxu->periodic_dma, (void volatile *)(& (oxu->regs)->frame_list));
  writel((unsigned int )(oxu->async)->qh_dma, (void volatile *)(& (oxu->regs)->async_next));
  hcc_params = readl((void const volatile *)(& (oxu->caps)->hcc_params));
  if ((int )hcc_params & 1) {
    writel(0U, (void volatile *)(& (oxu->regs)->segment));
  } else {
  }
  oxu->command = oxu->command & 4294967053U;
  oxu->command = oxu->command | 1U;
  writel(oxu->command, (void volatile *)(& (oxu->regs)->command));
  dbg_command_buf((char *)(& _buf), 80U, "init", oxu->command);
  descriptor.modname = "oxu210hp_hcd";
  descriptor.function = "oxu_run";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 2742U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = oxu_to_hcd(oxu);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "%s\n", (char *)(& _buf));
  } else {
  }
  hcd->state = 1;
  writel(1U, (void volatile *)(& (oxu->regs)->configured_flag));
  readl((void const volatile *)(& (oxu->regs)->command));
  tmp___2 = readl((void const volatile *)(& (oxu->caps)->hc_capbase));
  temp = tmp___2 >> 16;
  tmp___3 = oxu_to_hcd(oxu);
  _dev_info((struct device const *)tmp___3->self.controller, "USB %x.%x started, quasi-EHCI %x.%02x, driver %s%s\n",
            (int )oxu->sbrn >> 4, (int )oxu->sbrn & 15, temp >> 8, temp & 255U, (char *)"0.0.50",
            (int )ignore_oc ? (char *)", overcurrent ignored" : (char *)"");
  writel(55U, (void volatile *)(& (oxu->regs)->intr_enable));
  return (0);
}
}
static void oxu_stop(struct usb_hcd *hcd )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  char _buf[80U] ;
  unsigned int tmp___0 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  ehci_port_power(oxu, 0);
  ldv_del_timer_sync_8(& oxu->watchdog);
  spin_lock_irq(& oxu->lock);
  if (hcd->state & 1) {
    ehci_quiesce(oxu);
  } else {
  }
  ehci_reset(oxu);
  writel(0U, (void volatile *)(& (oxu->regs)->intr_enable));
  spin_unlock_irq(& oxu->lock);
  writel(0U, (void volatile *)(& (oxu->regs)->configured_flag));
  spin_lock_irq(& oxu->lock);
  if ((unsigned long )oxu->async != (unsigned long )((struct ehci_qh *)0)) {
    ehci_work(oxu);
  } else {
  }
  spin_unlock_irq(& oxu->lock);
  ehci_mem_cleanup(oxu);
  tmp___0 = readl((void const volatile *)(& (oxu->regs)->status));
  dbg_status_buf((char *)(& _buf), 80U, "oxu_stop completed", tmp___0);
  descriptor.modname = "oxu210hp_hcd";
  descriptor.function = "oxu_stop";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 2793U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = oxu_to_hcd(oxu);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___1->self.controller,
                      "%s\n", (char *)(& _buf));
  } else {
  }
  return;
}
}
static void oxu_shutdown(struct usb_hcd *hcd )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  ehci_halt(oxu);
  ehci_turn_off_all_ports(oxu);
  writel(0U, (void volatile *)(& (oxu->regs)->configured_flag));
  readl((void const volatile *)(& (oxu->regs)->configured_flag));
  return;
}
}
static int __oxu_urb_enqueue(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  struct list_head qtd_list ;
  struct list_head *tmp___0 ;
  int tmp___1 ;
  struct list_head *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  INIT_LIST_HEAD(& qtd_list);
  switch (urb->pipe >> 30) {
  case 2U: ;
  case 3U: ;
  default:
  tmp___0 = qh_urb_transaction(oxu, urb, & qtd_list, mem_flags);
  if ((unsigned long )tmp___0 == (unsigned long )((struct list_head *)0)) {
    return (-12);
  } else {
  }
  tmp___1 = submit_async(oxu, urb, & qtd_list, mem_flags);
  return (tmp___1);
  case 1U:
  tmp___2 = qh_urb_transaction(oxu, urb, & qtd_list, mem_flags);
  if ((unsigned long )tmp___2 == (unsigned long )((struct list_head *)0)) {
    return (-12);
  } else {
  }
  tmp___3 = intr_submit(oxu, urb, & qtd_list, mem_flags);
  return (tmp___3);
  case 0U: ;
  if ((unsigned int )(urb->dev)->speed == 3U) {
    tmp___4 = itd_submit(oxu, urb, mem_flags);
    return (tmp___4);
  } else {
    tmp___5 = sitd_submit(oxu, urb, mem_flags);
    return (tmp___5);
  }
  }
}
}
static int oxu_urb_enqueue(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  int num ;
  int rem ;
  int transfer_buffer_length ;
  void *transfer_buffer ;
  struct urb *murb ;
  int i ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  struct oxu_murb *tmp___2 ;
  struct oxu_murb *tmp___3 ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  if (urb->pipe >> 30 != 3U) {
    tmp___0 = __oxu_urb_enqueue(hcd, urb, mem_flags);
    return (tmp___0);
  } else {
  }
  transfer_buffer = urb->transfer_buffer;
  transfer_buffer_length = (int )urb->transfer_buffer_length;
  num = (int )(urb->transfer_buffer_length / 4096U);
  rem = (int )urb->transfer_buffer_length & 4095;
  if (rem != 0) {
    num = num + 1;
  } else {
  }
  if (num == 1) {
    tmp___1 = __oxu_urb_enqueue(hcd, urb, mem_flags);
    return (tmp___1);
  } else {
  }
  i = 0;
  goto ldv_35075;
  ldv_35074: ;
  ldv_35070:
  tmp___2 = oxu_murb_alloc(oxu);
  murb = (struct urb *)tmp___2;
  if ((unsigned long )murb == (unsigned long )((struct urb *)0)) {
    schedule();
  } else {
  }
  if ((unsigned long )murb == (unsigned long )((struct urb *)0)) {
    goto ldv_35070;
  } else {
  }
  memcpy((void *)murb, (void const *)urb, 192UL);
  murb->transfer_buffer_length = 4096U;
  murb->transfer_buffer = transfer_buffer + (unsigned long )(i * 4096);
  murb->complete = (void (*)(struct urb * ))0;
  ((struct oxu_murb *)murb)->main = urb;
  ((struct oxu_murb *)murb)->last = 0U;
  ldv_35072:
  ret = __oxu_urb_enqueue(hcd, murb, mem_flags);
  if (ret != 0) {
    schedule();
  } else {
  }
  if (ret != 0) {
    goto ldv_35072;
  } else {
  }
  i = i + 1;
  ldv_35075: ;
  if (num + -1 > i) {
    goto ldv_35074;
  } else {
  }
  ldv_35077:
  tmp___3 = oxu_murb_alloc(oxu);
  murb = (struct urb *)tmp___3;
  if ((unsigned long )murb == (unsigned long )((struct urb *)0)) {
    schedule();
  } else {
  }
  if ((unsigned long )murb == (unsigned long )((struct urb *)0)) {
    goto ldv_35077;
  } else {
  }
  memcpy((void *)murb, (void const *)urb, 192UL);
  murb->transfer_buffer_length = rem > 0 ? (u32 )rem : 4096U;
  murb->transfer_buffer = transfer_buffer + (unsigned long )((num + -1) * 4096);
  murb->complete = (void (*)(struct urb * ))0;
  ((struct oxu_murb *)murb)->main = urb;
  ((struct oxu_murb *)murb)->last = 1U;
  ldv_35079:
  ret = __oxu_urb_enqueue(hcd, murb, mem_flags);
  if (ret != 0) {
    schedule();
  } else {
  }
  if (ret != 0) {
    goto ldv_35079;
  } else {
  }
  return (ret);
}
}
static int oxu_urb_dequeue(struct usb_hcd *hcd , struct urb *urb , int status )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  struct ehci_qh *qh ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  int status___0 ;
  int tmp___3 ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  tmp___0 = spinlock_check(& oxu->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  switch (urb->pipe >> 30) {
  case 2U: ;
  case 3U: ;
  default:
  qh = (struct ehci_qh *)urb->hcpriv;
  if ((unsigned long )qh == (unsigned long )((struct ehci_qh *)0)) {
    goto ldv_35095;
  } else {
  }
  unlink_async(oxu, qh);
  goto ldv_35095;
  case 1U:
  qh = (struct ehci_qh *)urb->hcpriv;
  if ((unsigned long )qh == (unsigned long )((struct ehci_qh *)0)) {
    goto ldv_35095;
  } else {
  }
  switch ((int )qh->qh_state) {
  case 1:
  intr_deschedule(oxu, qh);
  case 3:
  qh_completions(oxu, qh);
  goto ldv_35099;
  default:
  descriptor.modname = "oxu210hp_hcd";
  descriptor.function = "oxu_urb_dequeue";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
  descriptor.format = "bogus qh %p state %d\n";
  descriptor.lineno = 2980U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = oxu_to_hcd(oxu);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___1->self.controller,
                      "bogus qh %p state %d\n", qh, (int )qh->qh_state);
  } else {
  }
  goto done;
  }
  ldv_35099:
  tmp___3 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___3 == 0 && hcd->state & 1) {
    status___0 = qh_schedule(oxu, qh);
    spin_unlock_irqrestore(& oxu->lock, flags);
    if (status___0 != 0) {
      dev_err((struct device const *)hcd->self.controller, "can\'t reschedule qh %p, err %d\n",
              qh, status___0);
    } else {
    }
    return (status___0);
  } else {
  }
  goto ldv_35095;
  }
  ldv_35095: ;
  done:
  spin_unlock_irqrestore(& oxu->lock, flags);
  return (0);
}
}
static void oxu_endpoint_disable(struct usb_hcd *hcd , struct usb_host_endpoint *ep )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  unsigned long flags ;
  struct ehci_qh *qh ;
  struct ehci_qh *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct usb_hcd *tmp___4 ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  rescan:
  tmp___1 = spinlock_check(& oxu->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  qh = (struct ehci_qh *)ep->hcpriv;
  if ((unsigned long )qh == (unsigned long )((struct ehci_qh *)0)) {
    goto done;
  } else {
  }
  if (qh->hw_info1 == 0U) {
    goto idle_timeout;
  } else {
  }
  if ((hcd->state & 1) == 0) {
    qh->qh_state = 3U;
  } else {
  }
  switch ((int )qh->qh_state) {
  case 1:
  tmp___0 = (oxu->async)->qh_next.qh;
  goto ldv_35122;
  ldv_35121: ;
  goto ldv_35120;
  ldv_35120:
  tmp___0 = tmp___0->qh_next.qh;
  ldv_35122: ;
  if ((unsigned long )tmp___0 != (unsigned long )((struct ehci_qh *)0) && (unsigned long )tmp___0 != (unsigned long )qh) {
    goto ldv_35121;
  } else {
  }
  if ((unsigned long )tmp___0 == (unsigned long )((struct ehci_qh *)0)) {
    goto nogood;
  } else {
  }
  unlink_async(oxu, qh);
  case 2: ;
  idle_timeout:
  spin_unlock_irqrestore(& oxu->lock, flags);
  schedule_timeout_uninterruptible(1L);
  goto rescan;
  case 3:
  tmp___2 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___2 != 0) {
    qh_put(qh);
    goto ldv_35127;
  } else {
  }
  default: ;
  nogood:
  tmp___3 = list_empty((struct list_head const *)(& qh->qtd_list));
  tmp___4 = oxu_to_hcd(oxu);
  dev_err((struct device const *)tmp___4->self.controller, "qh %p (#%02x) state %d%s\n",
          qh, (int )ep->desc.bEndpointAddress, (int )qh->qh_state, tmp___3 != 0 ? (char *)"" : (char *)"(has tds)");
  goto ldv_35127;
  }
  ldv_35127:
  ep->hcpriv = (void *)0;
  done:
  spin_unlock_irqrestore(& oxu->lock, flags);
  return;
}
}
static int oxu_get_frame(struct usb_hcd *hcd )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  tmp___0 = readl((void const volatile *)(& (oxu->regs)->frame_index));
  return ((int )((tmp___0 >> 3) % oxu->periodic_size));
}
}
static int oxu_hub_status_data(struct usb_hcd *hcd , char *buf )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  u32 temp ;
  u32 mask ;
  u32 status ;
  int ports ;
  int i ;
  int retval ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  status = 0U;
  retval = 1;
  if ((hcd->state & 1) == 0) {
    return (0);
  } else {
  }
  *buf = 0;
  ports = (int )oxu->hcs_params & 15;
  if (ports > 7) {
    *(buf + 1UL) = 0;
    retval = retval + 1;
  } else {
  }
  if (! ignore_oc) {
    mask = 42U;
  } else {
    mask = 10U;
  }
  tmp___0 = spinlock_check(& oxu->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  i = 0;
  goto ldv_35155;
  ldv_35154:
  temp = readl((void const volatile *)(& (oxu->regs)->port_status) + (unsigned long )i);
  if ((temp & 1U) == 0U) {
    oxu->reset_done[i] = 0UL;
  } else {
  }
  if ((temp & mask) != 0U || ((temp & 64U) != 0U && (long )((unsigned long )jiffies - oxu->reset_done[i]) >= 0L)) {
    if (i <= 6) {
      *buf = (int )*buf | (int )((char )(1 << (i + 1)));
    } else {
      *(buf + 1UL) = (int )*(buf + 1UL) | (int )((char )(1 << (i + -7)));
    }
    status = 4U;
  } else {
  }
  i = i + 1;
  ldv_35155: ;
  if (i < ports) {
    goto ldv_35154;
  } else {
  }
  spin_unlock_irqrestore(& oxu->lock, flags);
  return (status != 0U ? retval : 0);
}
}
__inline static unsigned int oxu_port_speed(struct oxu_hcd *oxu , unsigned int portsc )
{
  {
  switch ((portsc >> 26) & 3U) {
  case 0U: ;
  return (0U);
  case 1U: ;
  return (512U);
  case 2U: ;
  default: ;
  return (1024U);
  }
}
}
static int oxu_hub_control(struct usb_hcd *hcd , u16 typeReq , u16 wValue , u16 wIndex ,
                           char *buf , u16 wLength )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  int ports ;
  u32 *status_reg ;
  u32 temp ;
  u32 status ;
  unsigned long flags ;
  int retval ;
  unsigned int selector ;
  raw_spinlock_t *tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  struct usb_hcd *tmp___3 ;
  struct usb_hcd *tmp___4 ;
  struct usb_hcd *tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  unsigned int tmp___11 ;
  char _buf[80U] ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___12 ;
  long tmp___13 ;
  void *__gu_p ;
  bool tmp___14 ;
  unsigned long tmp___15 ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  ports = (int )oxu->hcs_params & 15;
  status_reg = (u32 *)(& (oxu->regs)->port_status) + ((unsigned long )wIndex + 0xffffffffffffffffUL);
  retval = 0;
  tmp___0 = spinlock_check(& oxu->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  switch ((int )typeReq) {
  case 8193: ;
  switch ((int )wValue) {
  case 0: ;
  case 1: ;
  goto ldv_35187;
  default: ;
  goto error;
  }
  ldv_35187: ;
  goto ldv_35190;
  case 8961: ;
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  temp = readl((void const volatile *)status_reg);
  switch ((int )wValue) {
  case 1:
  writel(temp & 4294967291U, (void volatile *)status_reg);
  goto ldv_35193;
  case 17:
  writel((temp & 4294967253U) | 8U, (void volatile *)status_reg);
  goto ldv_35193;
  case 2: ;
  if ((temp & 256U) != 0U) {
    goto error;
  } else {
  }
  if ((temp & 128U) != 0U) {
    if ((temp & 4U) == 0U) {
      goto error;
    } else {
    }
    temp = temp & 4287627221U;
    writel(temp | 64U, (void volatile *)status_reg);
    tmp___1 = msecs_to_jiffies(20U);
    oxu->reset_done[(int )wIndex] = tmp___1 + (unsigned long )jiffies;
  } else {
  }
  goto ldv_35193;
  case 18: ;
  goto ldv_35193;
  case 8: ;
  if ((oxu->hcs_params & 16U) != 0U) {
    writel(temp & 4294963157U, (void volatile *)status_reg);
  } else {
  }
  goto ldv_35193;
  case 16:
  writel((temp & 4294967253U) | 2U, (void volatile *)status_reg);
  goto ldv_35193;
  case 19:
  writel((temp & 4294967253U) | 32U, (void volatile *)status_reg);
  goto ldv_35193;
  case 20: ;
  goto ldv_35193;
  default: ;
  goto error;
  }
  ldv_35193:
  readl((void const volatile *)(& (oxu->regs)->command));
  goto ldv_35190;
  case 40966:
  ehci_hub_descriptor(oxu, (struct usb_hub_descriptor *)buf);
  goto ldv_35190;
  case 40960:
  memset((void *)buf, 0, 4UL);
  goto ldv_35190;
  case 41728: ;
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  status = 0U;
  temp = readl((void const volatile *)status_reg);
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
  } else {
  }
  if ((temp & 64U) != 0U) {
    if (oxu->reset_done[(int )wIndex] == 0UL) {
      tmp___2 = msecs_to_jiffies(20U);
      oxu->reset_done[(int )wIndex] = tmp___2 + (unsigned long )jiffies;
      tmp___3 = oxu_to_hcd(oxu);
      ldv_mod_timer_9(& tmp___3->rh_timer, oxu->reset_done[(int )wIndex]);
    } else
    if ((long )((unsigned long )jiffies - oxu->reset_done[(int )wIndex]) >= 0L) {
      status = status | 262144U;
      oxu->reset_done[(int )wIndex] = 0UL;
      temp = readl((void const volatile *)status_reg);
      writel(temp & 4294967189U, (void volatile *)status_reg);
      retval = handshake(oxu, (void *)status_reg, 64U, 0U, 2000);
      if (retval != 0) {
        tmp___4 = oxu_to_hcd(oxu);
        dev_err((struct device const *)tmp___4->self.controller, "port %d resume error %d\n",
                (int )wIndex + 1, retval);
        goto error;
      } else {
      }
      temp = temp & 4294964031U;
    } else {
    }
  } else {
  }
  if ((temp & 256U) != 0U && (long )((unsigned long )jiffies - oxu->reset_done[(int )wIndex]) >= 0L) {
    status = status | 1048576U;
    oxu->reset_done[(int )wIndex] = 0UL;
    writel(temp & 4294966997U, (void volatile *)status_reg);
    retval = handshake(oxu, (void *)status_reg, 256U, 0U, 750);
    if (retval != 0) {
      tmp___5 = oxu_to_hcd(oxu);
      dev_err((struct device const *)tmp___5->self.controller, "port %d reset error %d\n",
              (int )wIndex + 1, retval);
      goto error;
    } else {
    }
    tmp___6 = readl((void const volatile *)status_reg);
    tmp___7 = check_reset_complete(oxu, (int )wIndex, status_reg, (int )tmp___6);
    temp = (u32 )tmp___7;
  } else {
  }
  if ((int )temp & 1) {
    tmp___10 = variable_test_bit((long )wIndex, (unsigned long const volatile *)(& oxu->companion_ports));
    if (tmp___10 != 0) {
      temp = temp & 4294967253U;
      temp = temp | 8192U;
      writel(temp, (void volatile *)status_reg);
      descriptor.modname = "oxu210hp_hcd";
      descriptor.function = "oxu_hub_control";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
      descriptor.format = "port %d --> companion\n";
      descriptor.lineno = 3333U;
      descriptor.flags = 0U;
      tmp___9 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___9 != 0L) {
        tmp___8 = oxu_to_hcd(oxu);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___8->self.controller,
                          "port %d --> companion\n", (int )wIndex + 1);
      } else {
      }
      temp = readl((void const volatile *)status_reg);
    } else {
    }
  } else {
  }
  if ((int )temp & 1) {
    status = status | 1U;
    tmp___11 = oxu_port_speed(oxu, temp);
    status = tmp___11 | status;
  } else {
  }
  if ((temp & 4U) != 0U) {
    status = status | 2U;
  } else {
  }
  if ((temp & 192U) != 0U) {
    status = status | 4U;
  } else {
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
  if ((status & 4294901760U) != 0U) {
    dbg_port_buf((char *)(& _buf), 80U, "GetStatus", (int )wIndex + 1, temp);
    descriptor___0.modname = "oxu210hp_hcd";
    descriptor___0.function = "oxu_hub_control";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
    descriptor___0.format = "%s\n";
    descriptor___0.lineno = 3362U;
    descriptor___0.flags = 0U;
    tmp___13 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___13 != 0L) {
      tmp___12 = oxu_to_hcd(oxu);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___12->self.controller,
                        "%s\n", (char *)(& _buf));
    } else {
    }
  } else {
  }
  __gu_p = (void *)buf;
  switch (4UL) {
  case 1UL:
  *((u8 *)__gu_p) = (unsigned char )status;
  goto ldv_35223;
  case 2UL:
  put_unaligned_le16((int )((unsigned short )status), __gu_p);
  goto ldv_35223;
  case 4UL:
  put_unaligned_le32(status, __gu_p);
  goto ldv_35223;
  case 8UL:
  put_unaligned_le64((unsigned long long )status, __gu_p);
  goto ldv_35223;
  default:
  __bad_unaligned_access_size();
  goto ldv_35223;
  }
  ldv_35223: ;
  goto ldv_35190;
  case 8195: ;
  switch ((int )wValue) {
  case 0: ;
  case 1: ;
  goto ldv_35231;
  default: ;
  goto error;
  }
  ldv_35231: ;
  goto ldv_35190;
  case 8963:
  selector = (unsigned int )((int )wIndex >> 8);
  wIndex = (unsigned int )wIndex & 255U;
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  temp = readl((void const volatile *)status_reg);
  if ((temp & 8192U) != 0U) {
    goto ldv_35190;
  } else {
  }
  temp = temp & 4294967253U;
  switch ((int )wValue) {
  case 2: ;
  if ((temp & 4U) == 0U || (temp & 256U) != 0U) {
    goto error;
  } else {
  }
  tmp___14 = device_may_wakeup(& (hcd->self.root_hub)->dev);
  if ((int )tmp___14) {
    temp = temp | 7340032U;
  } else {
  }
  writel(temp | 128U, (void volatile *)status_reg);
  goto ldv_35235;
  case 8: ;
  if ((oxu->hcs_params & 16U) != 0U) {
    writel(temp | 4096U, (void volatile *)status_reg);
  } else {
  }
  goto ldv_35235;
  case 4: ;
  if ((temp & 64U) != 0U) {
    goto error;
  } else {
  }
  temp = temp | 256U;
  temp = temp & 4294967291U;
  tmp___15 = msecs_to_jiffies(50U);
  oxu->reset_done[(int )wIndex] = tmp___15 + (unsigned long )jiffies;
  writel(temp, (void volatile *)status_reg);
  goto ldv_35235;
  case 21: ;
  if (selector == 0U || selector > 5U) {
    goto error;
  } else {
  }
  ehci_quiesce(oxu);
  ehci_halt(oxu);
  temp = (selector << 16) | temp;
  writel(temp, (void volatile *)status_reg);
  goto ldv_35235;
  default: ;
  goto error;
  }
  ldv_35235:
  readl((void const volatile *)(& (oxu->regs)->command));
  goto ldv_35190;
  default: ;
  error:
  retval = -32;
  }
  ldv_35190:
  spin_unlock_irqrestore(& oxu->lock, flags);
  return (retval);
}
}
static int oxu_bus_suspend(struct usb_hcd *hcd )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  int port ;
  int mask ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  u32 *reg ;
  u32 t1 ;
  unsigned int tmp___2 ;
  u32 t2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  unsigned long tmp___7 ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  descriptor.modname = "oxu210hp_hcd";
  descriptor.function = "oxu_bus_suspend";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
  descriptor.format = "suspend root hub\n";
  descriptor.lineno = 3457U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = oxu_to_hcd(oxu);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "suspend root hub\n");
  } else {
  }
  if ((long )((unsigned long )jiffies - oxu->next_statechange) < 0L) {
    msleep(5U);
  } else {
  }
  port = (int )oxu->hcs_params & 15;
  spin_lock_irq(& oxu->lock);
  if (hcd->state & 1) {
    ehci_quiesce(oxu);
    hcd->state = 133;
  } else {
  }
  oxu->command = readl((void const volatile *)(& (oxu->regs)->command));
  if ((unsigned long )oxu->reclaim != (unsigned long )((struct ehci_qh *)0)) {
    oxu->reclaim_ready = 1U;
  } else {
  }
  ehci_work(oxu);
  oxu->bus_suspended = 0UL;
  goto ldv_35259;
  ldv_35258:
  reg = (u32 *)(& (oxu->regs)->port_status) + (unsigned long )port;
  tmp___2 = readl((void const volatile *)reg);
  t1 = tmp___2 & 4294967253U;
  t2 = t1;
  if (((t1 & 4U) != 0U && (t1 & 8192U) == 0U) && (t1 & 128U) == 0U) {
    t2 = t2 | 128U;
    set_bit((long )port, (unsigned long volatile *)(& oxu->bus_suspended));
  } else {
  }
  tmp___3 = device_may_wakeup(& (hcd->self.root_hub)->dev);
  if ((int )tmp___3) {
    t2 = t2 | 7340032U;
  } else {
    t2 = t2 & 4287627263U;
  }
  if (t1 != t2) {
    writel(t2, (void volatile *)reg);
  } else {
  }
  ldv_35259:
  tmp___4 = port;
  port = port - 1;
  if (tmp___4 != 0) {
    goto ldv_35258;
  } else {
  }
  ldv_del_timer_sync_10(& oxu->watchdog);
  ehci_halt(oxu);
  hcd->state = 4;
  mask = 55;
  tmp___5 = device_may_wakeup(& (hcd->self.root_hub)->dev);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    mask = mask & -5;
  } else {
  }
  writel((unsigned int )mask, (void volatile *)(& (oxu->regs)->intr_enable));
  readl((void const volatile *)(& (oxu->regs)->intr_enable));
  tmp___7 = msecs_to_jiffies(10U);
  oxu->next_statechange = tmp___7 + (unsigned long )jiffies;
  spin_unlock_irq(& oxu->lock);
  return (0);
}
}
static int oxu_bus_resume(struct usb_hcd *hcd )
{
  struct oxu_hcd *oxu ;
  struct oxu_hcd *tmp ;
  u32 temp ;
  int i ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  unsigned long __ms ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned long __ms___0 ;
  unsigned long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned long tmp___9 ;
  {
  tmp = hcd_to_oxu(hcd);
  oxu = tmp;
  if ((long )((unsigned long )jiffies - oxu->next_statechange) < 0L) {
    msleep(5U);
  } else {
  }
  spin_lock_irq(& oxu->lock);
  temp = readl((void const volatile *)(& (oxu->regs)->intr_enable));
  descriptor.modname = "oxu210hp_hcd";
  descriptor.function = "oxu_bus_resume";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
  descriptor.format = "resume root hub%s\n";
  descriptor.lineno = 3541U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = oxu_to_hcd(oxu);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "resume root hub%s\n", temp != 0U ? (char *)"" : (char *)" after power loss");
  } else {
  }
  writel(0U, (void volatile *)(& (oxu->regs)->intr_enable));
  writel(0U, (void volatile *)(& (oxu->regs)->segment));
  writel((unsigned int )oxu->periodic_dma, (void volatile *)(& (oxu->regs)->frame_list));
  writel((unsigned int )(oxu->async)->qh_dma, (void volatile *)(& (oxu->regs)->async_next));
  writel(oxu->command, (void volatile *)(& (oxu->regs)->command));
  __ms = 8UL;
  goto ldv_35277;
  ldv_35276:
  __const_udelay(4295000UL);
  ldv_35277:
  tmp___2 = __ms;
  __ms = __ms - 1UL;
  if (tmp___2 != 0UL) {
    goto ldv_35276;
  } else {
  }
  i = (int )oxu->hcs_params & 15;
  goto ldv_35280;
  ldv_35279:
  temp = readl((void const volatile *)(& (oxu->regs)->port_status) + (unsigned long )i);
  temp = temp & 4287627221U;
  tmp___4 = variable_test_bit((long )i, (unsigned long const volatile *)(& oxu->bus_suspended));
  if (tmp___4 != 0 && (temp & 128U) != 0U) {
    tmp___3 = msecs_to_jiffies(20U);
    oxu->reset_done[i] = tmp___3 + (unsigned long )jiffies;
    temp = temp | 64U;
  } else {
  }
  writel(temp, (void volatile *)(& (oxu->regs)->port_status) + (unsigned long )i);
  ldv_35280:
  tmp___5 = i;
  i = i - 1;
  if (tmp___5 != 0) {
    goto ldv_35279;
  } else {
  }
  i = (int )oxu->hcs_params & 15;
  __ms___0 = 20UL;
  goto ldv_35284;
  ldv_35283:
  __const_udelay(4295000UL);
  ldv_35284:
  tmp___6 = __ms___0;
  __ms___0 = __ms___0 - 1UL;
  if (tmp___6 != 0UL) {
    goto ldv_35283;
  } else {
  }
  goto ldv_35287;
  ldv_35286:
  temp = readl((void const volatile *)(& (oxu->regs)->port_status) + (unsigned long )i);
  tmp___7 = variable_test_bit((long )i, (unsigned long const volatile *)(& oxu->bus_suspended));
  if (tmp___7 != 0 && (temp & 128U) != 0U) {
    temp = temp & 4294967189U;
    writel(temp, (void volatile *)(& (oxu->regs)->port_status) + (unsigned long )i);
  } else {
  }
  ldv_35287:
  tmp___8 = i;
  i = i - 1;
  if (tmp___8 != 0) {
    goto ldv_35286;
  } else {
  }
  readl((void const volatile *)(& (oxu->regs)->command));
  temp = 0U;
  if ((unsigned long )(oxu->async)->qh_next.qh != (unsigned long )((struct ehci_qh *)0)) {
    temp = temp | 32U;
  } else {
  }
  if (oxu->periodic_sched != 0U) {
    temp = temp | 16U;
  } else {
  }
  if (temp != 0U) {
    oxu->command = oxu->command | temp;
    writel(oxu->command, (void volatile *)(& (oxu->regs)->command));
  } else {
  }
  tmp___9 = msecs_to_jiffies(5U);
  oxu->next_statechange = tmp___9 + (unsigned long )jiffies;
  hcd->state = 1;
  writel(55U, (void volatile *)(& (oxu->regs)->intr_enable));
  spin_unlock_irq(& oxu->lock);
  return (0);
}
}
static struct hc_driver const oxu_hc_driver =
     {"oxu210hp_hcd", "oxu210hp HCD", 768UL, & oxu_irq, 33, & oxu_reset, & oxu_run,
    0, 0, & oxu_stop, & oxu_shutdown, & oxu_get_frame, & oxu_urb_enqueue, & oxu_urb_dequeue,
    0, 0, & oxu_endpoint_disable, 0, & oxu_hub_status_data, & oxu_hub_control, & oxu_bus_suspend,
    & oxu_bus_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0};
static void oxu_configuration(struct platform_device *pdev , void *base )
{
  u32 tmp ;
  {
  oxu_writel(base, 4U, 893U);
  oxu_writel(base, 8U, 1U);
  oxu_writel(base, 4U, 893U);
  tmp = oxu_readl(base, 12U);
  oxu_writel(base, 12U, tmp | 64U);
  oxu_writel(base, 104U, 19712U);
  tmp = oxu_readl(base, 28U);
  oxu_writel(base, 28U, tmp | 9U);
  oxu_writel(base, 24U, 255U);
  oxu_writel(base, 16U, 255U);
  oxu_writel(base, 20U, 192U);
  return;
}
}
static int oxu_verify_id(struct platform_device *pdev , void *base )
{
  u32 id ;
  char const *bo[4U] ;
  {
  bo[0] = "reserved";
  bo[1] = "128-pin LQFP";
  bo[2] = "84-pin TFBGA";
  bo[3] = "reserved";
  id = oxu_readl(base, 0U);
  _dev_info((struct device const *)(& pdev->dev), "device ID %x\n", id);
  if ((id & 4294901760U) != 553648128U) {
    return (-1);
  } else {
  }
  _dev_info((struct device const *)(& pdev->dev), "found device %x %s (%04x:%04x)\n",
            id >> 16, bo[(id & 768U) >> 8], (id & 240U) >> 4, id & 15U);
  return (0);
}
}
static struct usb_hcd *oxu_create(struct platform_device *pdev , unsigned long memstart ,
                                  unsigned long memlen , void *base , int irq , int otg )
{
  struct device *dev ;
  struct usb_hcd *hcd ;
  struct oxu_hcd *oxu ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  {
  dev = & pdev->dev;
  oxu_writel(base + (otg != 0 ? 1024UL : 2048UL), 424U, 35U);
  hcd = usb_create_hcd(& oxu_hc_driver, dev, otg != 0 ? "oxu210hp_otg" : "oxu210hp_sph");
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    tmp = ERR_PTR(-12L);
    return ((struct usb_hcd *)tmp);
  } else {
  }
  hcd->rsrc_start = (resource_size_t )memstart;
  hcd->rsrc_len = (resource_size_t )memlen;
  hcd->regs = base;
  hcd->irq = (unsigned int )irq;
  hcd->state = 0;
  oxu = hcd_to_oxu(hcd);
  oxu->is_otg = (unsigned char )otg;
  ret = usb_add_hcd(hcd, (unsigned int )irq, 128UL);
  if (ret < 0) {
    tmp___0 = ERR_PTR((long )ret);
    return ((struct usb_hcd *)tmp___0);
  } else {
  }
  device_wakeup_enable(hcd->self.controller);
  return (hcd);
}
}
static int oxu_init(struct platform_device *pdev , unsigned long memstart , unsigned long memlen ,
                    void *base , int irq )
{
  struct oxu_info *info ;
  void *tmp ;
  struct usb_hcd *hcd ;
  int ret ;
  long tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  u32 tmp___4 ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  info = (struct oxu_info *)tmp;
  oxu_configuration(pdev, base);
  ret = oxu_verify_id(pdev, base);
  if (ret != 0) {
    dev_err((struct device const *)(& pdev->dev), "no devices found!\n");
    return (-19);
  } else {
  }
  hcd = oxu_create(pdev, memstart, memlen, base, irq, 1);
  tmp___1 = IS_ERR((void const *)hcd);
  if ((int )tmp___1) {
    dev_err((struct device const *)(& pdev->dev), "cannot create OTG controller!\n");
    tmp___0 = PTR_ERR((void const *)hcd);
    ret = (int )tmp___0;
    goto error_create_otg;
  } else {
  }
  info->hcd[0] = hcd;
  hcd = oxu_create(pdev, memstart, memlen, base, irq, 0);
  tmp___3 = IS_ERR((void const *)hcd);
  if ((int )tmp___3) {
    dev_err((struct device const *)(& pdev->dev), "cannot create SPH controller!\n");
    tmp___2 = PTR_ERR((void const *)hcd);
    ret = (int )tmp___2;
    goto error_create_sph;
  } else {
  }
  info->hcd[1] = hcd;
  tmp___4 = oxu_readl(base, 20U);
  oxu_writel(base, 20U, tmp___4 | 3U);
  return (0);
  error_create_sph:
  usb_remove_hcd(info->hcd[0]);
  usb_put_hcd(info->hcd[0]);
  error_create_otg: ;
  return (ret);
}
}
static int oxu_drv_probe(struct platform_device *pdev )
{
  struct resource *res ;
  void *base ;
  unsigned long memstart ;
  unsigned long memlen ;
  int irq ;
  int ret ;
  struct oxu_info *info ;
  int tmp ;
  char const *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  resource_size_t tmp___4 ;
  void *tmp___5 ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  char const *tmp___7 ;
  {
  tmp = usb_disabled();
  if (tmp != 0) {
    return (-19);
  } else {
  }
  res = platform_get_resource(pdev, 1024U, 0U);
  if ((unsigned long )res == (unsigned long )((struct resource *)0)) {
    tmp___0 = dev_name((struct device const *)(& pdev->dev));
    dev_err((struct device const *)(& pdev->dev), "no IRQ! Check %s setup!\n", tmp___0);
    return (-19);
  } else {
  }
  irq = (int )res->start;
  descriptor.modname = "oxu210hp_hcd";
  descriptor.function = "oxu_drv_probe";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
  descriptor.format = "IRQ resource %d\n";
  descriptor.lineno = 3825U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& pdev->dev), "IRQ resource %d\n",
                      irq);
  } else {
  }
  res = platform_get_resource(pdev, 512U, 0U);
  base = devm_ioremap_resource(& pdev->dev, res);
  tmp___3 = IS_ERR((void const *)base);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)base);
    ret = (int )tmp___2;
    goto error;
  } else {
  }
  memstart = (unsigned long )res->start;
  tmp___4 = resource_size((struct resource const *)res);
  memlen = (unsigned long )tmp___4;
  ret = irq_set_irq_type((unsigned int )irq, 2U);
  if (ret != 0) {
    dev_err((struct device const *)(& pdev->dev), "error setting irq type\n");
    ret = -14;
    goto error;
  } else {
  }
  tmp___5 = devm_kzalloc(& pdev->dev, 16UL, 208U);
  info = (struct oxu_info *)tmp___5;
  if ((unsigned long )info == (unsigned long )((struct oxu_info *)0)) {
    ret = -14;
    goto error;
  } else {
  }
  platform_set_drvdata(pdev, (void *)info);
  ret = oxu_init(pdev, memstart, memlen, base, irq);
  if (ret < 0) {
    descriptor___0.modname = "oxu210hp_hcd";
    descriptor___0.function = "oxu_drv_probe";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9075/dscv_tempdir/dscv/ri/08_1a/drivers/usb/host/oxu210hp-hcd.c";
    descriptor___0.format = "cannot init USB devices\n";
    descriptor___0.lineno = 3855U;
    descriptor___0.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& pdev->dev),
                        "cannot init USB devices\n");
    } else {
    }
    goto error;
  } else {
  }
  _dev_info((struct device const *)(& pdev->dev), "devices enabled and running\n");
  platform_set_drvdata(pdev, (void *)info);
  return (0);
  error:
  tmp___7 = dev_name((struct device const *)(& pdev->dev));
  dev_err((struct device const *)(& pdev->dev), "init %s fail, %d\n", tmp___7, ret);
  return (ret);
}
}
static void oxu_remove(struct platform_device *pdev , struct usb_hcd *hcd )
{
  {
  usb_remove_hcd(hcd);
  usb_put_hcd(hcd);
  return;
}
}
static int oxu_drv_remove(struct platform_device *pdev )
{
  struct oxu_info *info ;
  void *tmp ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  info = (struct oxu_info *)tmp;
  oxu_remove(pdev, info->hcd[0]);
  oxu_remove(pdev, info->hcd[1]);
  return (0);
}
}
static void oxu_drv_shutdown(struct platform_device *pdev )
{
  {
  oxu_drv_remove(pdev);
  return;
}
}
static struct platform_driver oxu_driver =
     {& oxu_drv_probe, & oxu_drv_remove, & oxu_drv_shutdown, (int (*)(struct platform_device * ,
                                                                    pm_message_t ))0,
    (int (*)(struct platform_device * ))0, {"oxu210hp-hcd", & platform_bus_type, 0,
                                            0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                            0, 0}, 0, (_Bool)0};
static int oxu_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv___platform_driver_register_11(& oxu_driver, & __this_module);
  return (tmp);
}
}
static void oxu_driver_exit(void)
{
  {
  ldv_platform_driver_unregister_12(& oxu_driver);
  return;
}
}
int ldv_retval_2 ;
extern int ldv_resume_2(void) ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
extern int ldv_suspend_2(void) ;
int ldv_retval_3 ;
void activate_suitable_timer_1(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_1_0 == 0 || ldv_timer_1_0 == 2) {
    ldv_timer_list_1_0 = timer;
    ldv_timer_list_1_0->data = data;
    ldv_timer_1_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_1_1 == 0 || ldv_timer_1_1 == 2) {
    ldv_timer_list_1_1 = timer;
    ldv_timer_list_1_1->data = data;
    ldv_timer_1_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_1_2 == 0 || ldv_timer_1_2 == 2) {
    ldv_timer_list_1_2 = timer;
    ldv_timer_list_1_2->data = data;
    ldv_timer_1_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_1_3 == 0 || ldv_timer_1_3 == 2) {
    ldv_timer_list_1_3 = timer;
    ldv_timer_list_1_3->data = data;
    ldv_timer_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void timer_init_1(void)
{
  {
  ldv_timer_1_0 = 0;
  ldv_timer_1_1 = 0;
  ldv_timer_1_2 = 0;
  ldv_timer_1_3 = 0;
  return;
}
}
void ldv_initialize_hc_driver_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(192UL);
  oxu_hc_driver_group0 = (struct urb *)tmp;
  tmp___0 = ldv_init_zalloc(968UL);
  oxu_hc_driver_group1 = (struct usb_hcd *)tmp___0;
  return;
}
}
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_1_0 == (unsigned long )timer) {
    if (ldv_timer_1_0 == 2 || pending_flag != 0) {
      ldv_timer_list_1_0 = timer;
      ldv_timer_list_1_0->data = data;
      ldv_timer_1_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_1_1 == (unsigned long )timer) {
    if (ldv_timer_1_1 == 2 || pending_flag != 0) {
      ldv_timer_list_1_1 = timer;
      ldv_timer_list_1_1->data = data;
      ldv_timer_1_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_1_2 == (unsigned long )timer) {
    if (ldv_timer_1_2 == 2 || pending_flag != 0) {
      ldv_timer_list_1_2 = timer;
      ldv_timer_list_1_2->data = data;
      ldv_timer_1_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_1_3 == (unsigned long )timer) {
    if (ldv_timer_1_3 == 2 || pending_flag != 0) {
      ldv_timer_list_1_3 = timer;
      ldv_timer_list_1_3->data = data;
      ldv_timer_1_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_1(timer, data);
  return;
}
}
void choose_timer_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_1_0 == 1) {
    ldv_timer_1_0 = 2;
    ldv_timer_1(ldv_timer_1_0, ldv_timer_list_1_0);
  } else {
  }
  goto ldv_35407;
  case 1: ;
  if (ldv_timer_1_1 == 1) {
    ldv_timer_1_1 = 2;
    ldv_timer_1(ldv_timer_1_1, ldv_timer_list_1_1);
  } else {
  }
  goto ldv_35407;
  case 2: ;
  if (ldv_timer_1_2 == 1) {
    ldv_timer_1_2 = 2;
    ldv_timer_1(ldv_timer_1_2, ldv_timer_list_1_2);
  } else {
  }
  goto ldv_35407;
  case 3: ;
  if (ldv_timer_1_3 == 1) {
    ldv_timer_1_3 = 2;
    ldv_timer_1(ldv_timer_1_3, ldv_timer_list_1_3);
  } else {
  }
  goto ldv_35407;
  default:
  ldv_stop();
  }
  ldv_35407: ;
  return;
}
}
void ldv_initialize_hc_driver_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(192UL);
  oxu_hc_driver_group0 = (struct urb *)tmp;
  tmp___0 = ldv_init_zalloc(968UL);
  oxu_hc_driver_group1 = (struct usb_hcd *)tmp___0;
  return;
}
}
int reg_timer_1(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& oxu_watchdog)) {
    activate_suitable_timer_1(timer, data);
  } else {
  }
  return (0);
}
}
void ldv_timer_1(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  oxu_watchdog(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void ldv_platform_probe_2(int (*probe)(struct platform_device * ) )
{
  int err ;
  {
  err = (*probe)(oxu_driver_group1);
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
  oxu_driver_group1 = (struct platform_device *)tmp;
  return;
}
}
void disable_suitable_timer_1(struct timer_list *timer )
{
  {
  if (ldv_timer_1_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_0) {
    ldv_timer_1_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_1_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_1) {
    ldv_timer_1_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_1_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_2) {
    ldv_timer_1_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_1_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_3) {
    ldv_timer_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
int main(void)
{
  struct usb_host_endpoint *ldvarg7 ;
  void *tmp ;
  u16 ldvarg3 ;
  u16 ldvarg0 ;
  gfp_t ldvarg5 ;
  char *ldvarg6 ;
  void *tmp___0 ;
  int ldvarg8 ;
  u16 ldvarg1 ;
  char *ldvarg4 ;
  void *tmp___1 ;
  u16 ldvarg2 ;
  u16 ldvarg11 ;
  u16 ldvarg12 ;
  struct usb_host_endpoint *ldvarg16 ;
  void *tmp___2 ;
  char *ldvarg15 ;
  void *tmp___3 ;
  int ldvarg17 ;
  gfp_t ldvarg14 ;
  char *ldvarg13 ;
  void *tmp___4 ;
  u16 ldvarg10 ;
  u16 ldvarg9 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  tmp = ldv_init_zalloc(72UL);
  ldvarg7 = (struct usb_host_endpoint *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg6 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(72UL);
  ldvarg16 = (struct usb_host_endpoint *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg13 = (char *)tmp___4;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg3), 0, 2UL);
  ldv_memset((void *)(& ldvarg0), 0, 2UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg1), 0, 2UL);
  ldv_memset((void *)(& ldvarg2), 0, 2UL);
  ldv_memset((void *)(& ldvarg11), 0, 2UL);
  ldv_memset((void *)(& ldvarg12), 0, 2UL);
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 2UL);
  ldv_memset((void *)(& ldvarg9), 0, 2UL);
  ldv_state_variable_4 = 0;
  timer_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_35514:
  tmp___5 = __VERIFIER_nondet_int();
  switch (tmp___5) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = oxu_run(oxu_hc_driver_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35467;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      oxu_urb_dequeue(oxu_hc_driver_group1, oxu_hc_driver_group0, ldvarg8);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      oxu_urb_dequeue(oxu_hc_driver_group1, oxu_hc_driver_group0, ldvarg8);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      oxu_urb_dequeue(oxu_hc_driver_group1, oxu_hc_driver_group0, ldvarg8);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35467;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      oxu_endpoint_disable(oxu_hc_driver_group1, ldvarg7);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      oxu_endpoint_disable(oxu_hc_driver_group1, ldvarg7);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      oxu_endpoint_disable(oxu_hc_driver_group1, ldvarg7);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35467;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      oxu_bus_resume(oxu_hc_driver_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      oxu_bus_resume(oxu_hc_driver_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      oxu_bus_resume(oxu_hc_driver_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35467;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      oxu_bus_suspend(oxu_hc_driver_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      oxu_bus_suspend(oxu_hc_driver_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      oxu_bus_suspend(oxu_hc_driver_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35467;
    case 5: ;
    if (ldv_state_variable_4 == 2) {
      oxu_shutdown(oxu_hc_driver_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_35467;
    case 6: ;
    if (ldv_state_variable_4 == 1) {
      oxu_reset(oxu_hc_driver_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      oxu_reset(oxu_hc_driver_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      oxu_reset(oxu_hc_driver_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35467;
    case 7: ;
    if (ldv_state_variable_4 == 1) {
      oxu_irq(oxu_hc_driver_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      oxu_irq(oxu_hc_driver_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      oxu_irq(oxu_hc_driver_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35467;
    case 8: ;
    if (ldv_state_variable_4 == 1) {
      oxu_hub_status_data(oxu_hc_driver_group1, ldvarg6);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      oxu_hub_status_data(oxu_hc_driver_group1, ldvarg6);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      oxu_hub_status_data(oxu_hc_driver_group1, ldvarg6);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35467;
    case 9: ;
    if (ldv_state_variable_4 == 3) {
      oxu_stop(oxu_hc_driver_group1);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      oxu_stop(oxu_hc_driver_group1);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35467;
    case 10: ;
    if (ldv_state_variable_4 == 1) {
      oxu_urb_enqueue(oxu_hc_driver_group1, oxu_hc_driver_group0, ldvarg5);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      oxu_urb_enqueue(oxu_hc_driver_group1, oxu_hc_driver_group0, ldvarg5);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      oxu_urb_enqueue(oxu_hc_driver_group1, oxu_hc_driver_group0, ldvarg5);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35467;
    case 11: ;
    if (ldv_state_variable_4 == 1) {
      oxu_hub_control(oxu_hc_driver_group1, (int )ldvarg3, (int )ldvarg2, (int )ldvarg1,
                      ldvarg4, (int )ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      oxu_hub_control(oxu_hc_driver_group1, (int )ldvarg3, (int )ldvarg2, (int )ldvarg1,
                      ldvarg4, (int )ldvarg0);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      oxu_hub_control(oxu_hc_driver_group1, (int )ldvarg3, (int )ldvarg2, (int )ldvarg1,
                      ldvarg4, (int )ldvarg0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35467;
    case 12: ;
    if (ldv_state_variable_4 == 1) {
      oxu_get_frame(oxu_hc_driver_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      oxu_get_frame(oxu_hc_driver_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      oxu_get_frame(oxu_hc_driver_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35467;
    default:
    ldv_stop();
    }
    ldv_35467: ;
  } else {
  }
  goto ldv_35481;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    choose_timer_1();
  } else {
  }
  goto ldv_35481;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      oxu_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_35486;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = oxu_driver_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_3 = 1;
        ldv_initialize_hc_driver_3();
        ldv_state_variable_4 = 1;
        ldv_initialize_hc_driver_4();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_35486;
    default:
    ldv_stop();
    }
    ldv_35486: ;
  } else {
  }
  goto ldv_35481;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_2 = oxu_run(oxu_hc_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35491;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      oxu_urb_dequeue(oxu_hc_driver_group1, oxu_hc_driver_group0, ldvarg17);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      oxu_urb_dequeue(oxu_hc_driver_group1, oxu_hc_driver_group0, ldvarg17);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      oxu_urb_dequeue(oxu_hc_driver_group1, oxu_hc_driver_group0, ldvarg17);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_35491;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      oxu_endpoint_disable(oxu_hc_driver_group1, ldvarg16);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      oxu_endpoint_disable(oxu_hc_driver_group1, ldvarg16);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      oxu_endpoint_disable(oxu_hc_driver_group1, ldvarg16);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_35491;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      oxu_bus_resume(oxu_hc_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      oxu_bus_resume(oxu_hc_driver_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      oxu_bus_resume(oxu_hc_driver_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_35491;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      oxu_bus_suspend(oxu_hc_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      oxu_bus_suspend(oxu_hc_driver_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      oxu_bus_suspend(oxu_hc_driver_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_35491;
    case 5: ;
    if (ldv_state_variable_3 == 2) {
      oxu_shutdown(oxu_hc_driver_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_35491;
    case 6: ;
    if (ldv_state_variable_3 == 1) {
      oxu_reset(oxu_hc_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      oxu_reset(oxu_hc_driver_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      oxu_reset(oxu_hc_driver_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_35491;
    case 7: ;
    if (ldv_state_variable_3 == 1) {
      oxu_hub_status_data(oxu_hc_driver_group1, ldvarg15);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      oxu_hub_status_data(oxu_hc_driver_group1, ldvarg15);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      oxu_hub_status_data(oxu_hc_driver_group1, ldvarg15);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_35491;
    case 8: ;
    if (ldv_state_variable_3 == 1) {
      oxu_irq(oxu_hc_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      oxu_irq(oxu_hc_driver_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      oxu_irq(oxu_hc_driver_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_35491;
    case 9: ;
    if (ldv_state_variable_3 == 3) {
      oxu_stop(oxu_hc_driver_group1);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      oxu_stop(oxu_hc_driver_group1);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35491;
    case 10: ;
    if (ldv_state_variable_3 == 1) {
      oxu_urb_enqueue(oxu_hc_driver_group1, oxu_hc_driver_group0, ldvarg14);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      oxu_urb_enqueue(oxu_hc_driver_group1, oxu_hc_driver_group0, ldvarg14);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      oxu_urb_enqueue(oxu_hc_driver_group1, oxu_hc_driver_group0, ldvarg14);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_35491;
    case 11: ;
    if (ldv_state_variable_3 == 1) {
      oxu_hub_control(oxu_hc_driver_group1, (int )ldvarg12, (int )ldvarg11, (int )ldvarg10,
                      ldvarg13, (int )ldvarg9);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      oxu_hub_control(oxu_hc_driver_group1, (int )ldvarg12, (int )ldvarg11, (int )ldvarg10,
                      ldvarg13, (int )ldvarg9);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      oxu_hub_control(oxu_hc_driver_group1, (int )ldvarg12, (int )ldvarg11, (int )ldvarg10,
                      ldvarg13, (int )ldvarg9);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_35491;
    case 12: ;
    if (ldv_state_variable_3 == 1) {
      oxu_get_frame(oxu_hc_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      oxu_get_frame(oxu_hc_driver_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      oxu_get_frame(oxu_hc_driver_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_35491;
    default:
    ldv_stop();
    }
    ldv_35491: ;
  } else {
  }
  goto ldv_35481;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_6 = oxu_drv_probe(oxu_driver_group1);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
        probed_2 = 1;
      } else {
      }
    } else {
    }
    goto ldv_35507;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      oxu_drv_shutdown(oxu_driver_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    goto ldv_35507;
    case 2: ;
    if (ldv_state_variable_2 == 1 && probed_2 == 1) {
      ldv_retval_5 = oxu_drv_remove(oxu_driver_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 1;
        ref_cnt = ref_cnt - 1;
        probed_2 = 0;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_2 == 2 && probed_2 == 1) {
      ldv_retval_5 = oxu_drv_remove(oxu_driver_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 1;
        ref_cnt = ref_cnt - 1;
        probed_2 = 0;
      } else {
      }
    } else {
    }
    goto ldv_35507;
    case 3: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_4 = ldv_resume_2();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 2;
      } else {
      }
    } else {
    }
    goto ldv_35507;
    case 4: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_3 = ldv_suspend_2();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 4;
      } else {
      }
    } else {
    }
    goto ldv_35507;
    default:
    ldv_stop();
    }
    ldv_35507: ;
  } else {
  }
  goto ldv_35481;
  default:
  ldv_stop();
  }
  ldv_35481: ;
  goto ldv_35514;
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
int ldv_mod_timer_5(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_1(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_6(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_7(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_1(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_8(struct timer_list *ldv_func_arg1 )
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
int ldv_mod_timer_9(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_1(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_10(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv___platform_driver_register_11(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_platform_driver_init_2();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_12(struct platform_driver *ldv_func_arg1 )
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __udelay(unsigned long arg0) {
  return;
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
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
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_wakeup_enable(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *devm_ioremap_resource(struct device *arg0, struct resource *arg1) {
  return external_alloc(sizeof(void));
}
void *external_alloc(unsigned long);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return external_alloc(sizeof(void));
}
int __VERIFIER_nondet_int(void);
int irq_set_irq_type(unsigned int arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_resume_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_2() {
  return __VERIFIER_nondet_int();
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
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return external_alloc(sizeof(struct resource));
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_add_hcd(struct usb_hcd *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int usb_calc_bus_time(int arg0, int arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(unsigned long);
struct usb_hcd *usb_create_hcd(const struct hc_driver *arg0, struct device *arg1, const char *arg2) {
  return external_alloc(sizeof(struct usb_hcd));
}
int __VERIFIER_nondet_int(void);
int usb_disabled() {
  return __VERIFIER_nondet_int();
}
void usb_hc_died(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_giveback_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return;
}
void usb_hcd_poll_rh_status(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_resume_root_hub(struct usb_hcd *arg0) {
  return;
}
void usb_put_hcd(struct usb_hcd *arg0) {
  return;
}
void usb_remove_hcd(struct usb_hcd *arg0) {
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
