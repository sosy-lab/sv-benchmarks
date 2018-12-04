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
struct platform_device;
struct usb_gadget;
struct usb_request;
struct usb_ep;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct dma_pool;
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
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
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
struct usb_request {
   void *buf ;
   unsigned int length ;
   dma_addr_t dma ;
   struct scatterlist *sg ;
   unsigned int num_sgs ;
   unsigned int num_mapped_sgs ;
   unsigned short stream_id ;
   unsigned char no_interrupt : 1 ;
   unsigned char zero : 1 ;
   unsigned char short_not_ok : 1 ;
   void (*complete)(struct usb_ep * , struct usb_request * ) ;
   void *context ;
   struct list_head list ;
   int status ;
   unsigned int actual ;
};
struct usb_ep_ops {
   int (*enable)(struct usb_ep * , struct usb_endpoint_descriptor const * ) ;
   int (*disable)(struct usb_ep * ) ;
   struct usb_request *(*alloc_request)(struct usb_ep * , gfp_t ) ;
   void (*free_request)(struct usb_ep * , struct usb_request * ) ;
   int (*queue)(struct usb_ep * , struct usb_request * , gfp_t ) ;
   int (*dequeue)(struct usb_ep * , struct usb_request * ) ;
   int (*set_halt)(struct usb_ep * , int ) ;
   int (*set_wedge)(struct usb_ep * ) ;
   int (*fifo_status)(struct usb_ep * ) ;
   void (*fifo_flush)(struct usb_ep * ) ;
};
struct usb_ep {
   void *driver_data ;
   char const *name ;
   struct usb_ep_ops const *ops ;
   struct list_head ep_list ;
   unsigned short maxpacket ;
   unsigned short maxpacket_limit ;
   unsigned short max_streams ;
   unsigned char mult : 2 ;
   unsigned char maxburst : 5 ;
   u8 address ;
   struct usb_endpoint_descriptor const *desc ;
   struct usb_ss_ep_comp_descriptor const *comp_desc ;
};
struct usb_dcd_config_params {
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_gadget_driver;
struct usb_udc;
struct usb_gadget_ops {
   int (*get_frame)(struct usb_gadget * ) ;
   int (*wakeup)(struct usb_gadget * ) ;
   int (*set_selfpowered)(struct usb_gadget * , int ) ;
   int (*vbus_session)(struct usb_gadget * , int ) ;
   int (*vbus_draw)(struct usb_gadget * , unsigned int ) ;
   int (*pullup)(struct usb_gadget * , int ) ;
   int (*ioctl)(struct usb_gadget * , unsigned int , unsigned long ) ;
   void (*get_config_params)(struct usb_dcd_config_params * ) ;
   int (*udc_start)(struct usb_gadget * , struct usb_gadget_driver * ) ;
   int (*udc_stop)(struct usb_gadget * ) ;
};
struct usb_gadget {
   struct work_struct work ;
   struct usb_udc *udc ;
   struct usb_gadget_ops const *ops ;
   struct usb_ep *ep0 ;
   struct list_head ep_list ;
   enum usb_device_speed speed ;
   enum usb_device_speed max_speed ;
   enum usb_device_state state ;
   char const *name ;
   struct device dev ;
   unsigned int out_epnum ;
   unsigned int in_epnum ;
   unsigned char sg_supported : 1 ;
   unsigned char is_otg : 1 ;
   unsigned char is_a_peripheral : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char a_hnp_support : 1 ;
   unsigned char a_alt_hnp_support : 1 ;
   unsigned char quirk_ep_out_aligned_size : 1 ;
   unsigned char is_selfpowered : 1 ;
};
struct usb_gadget_driver {
   char *function ;
   enum usb_device_speed max_speed ;
   int (*bind)(struct usb_gadget * , struct usb_gadget_driver * ) ;
   void (*unbind)(struct usb_gadget * ) ;
   int (*setup)(struct usb_gadget * , struct usb_ctrlrequest const * ) ;
   void (*disconnect)(struct usb_gadget * ) ;
   void (*suspend)(struct usb_gadget * ) ;
   void (*resume)(struct usb_gadget * ) ;
   void (*reset)(struct usb_gadget * ) ;
   struct device_driver driver ;
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
struct bdc_bd {
   __le32 offset[4U] ;
};
struct bdc_sr {
   __le32 offset[4U] ;
};
struct bd_table {
   struct bdc_bd *start_bd ;
   dma_addr_t dma ;
};
struct bd_list {
   struct bd_table **bd_table_array ;
   int num_tabs ;
   int max_bdi ;
   int eqp_bdi ;
   int hwd_bdi ;
   int num_bds_table ;
};
struct bdc_req;
struct bd_transfer {
   struct bdc_req *req ;
   int start_bdi ;
   int next_hwd_bdi ;
   int num_bds ;
};
struct bdc_ep;
struct bdc_req {
   struct usb_request usb_req ;
   struct list_head queue ;
   struct bdc_ep *ep ;
   struct bd_transfer bd_xfr ;
   int epnum ;
};
struct bdc_scratchpad {
   dma_addr_t sp_dma ;
   void *buff ;
   u32 size ;
};
struct bdc;
struct bdc_ep {
   struct usb_ep usb_ep ;
   struct list_head queue ;
   struct bdc *bdc ;
   u8 ep_type ;
   u8 dir ;
   u8 ep_num ;
   struct usb_ss_ep_comp_descriptor const *comp_desc ;
   struct usb_endpoint_descriptor const *desc ;
   unsigned int flags ;
   char name[20U] ;
   struct bd_list bd_list ;
   bool ignore_next_sr ;
};
struct srr {
   struct bdc_sr *sr_bds ;
   u16 eqp_index ;
   u16 dqp_index ;
   dma_addr_t dma_addr ;
};
enum bdc_ep0_state {
    WAIT_FOR_SETUP = 0,
    WAIT_FOR_DATA_START = 1,
    WAIT_FOR_DATA_XMIT = 2,
    WAIT_FOR_STATUS_START = 3,
    WAIT_FOR_STATUS_XMIT = 4,
    STATUS_PENDING = 5
} ;
struct bdc {
   struct usb_gadget gadget ;
   struct usb_gadget_driver *gadget_driver ;
   struct device *dev ;
   spinlock_t lock ;
   unsigned int num_eps ;
   struct bdc_ep **bdc_ep_array ;
   void *regs ;
   struct bdc_scratchpad scratchpad ;
   u32 sp_buff_size ;
   struct srr srr ;
   struct usb_ctrlrequest setup_pkt ;
   struct bdc_req ep0_req ;
   struct bdc_req status_req ;
   enum bdc_ep0_state ep0_state ;
   bool delayed_status ;
   bool zlp_needed ;
   bool reinit ;
   bool pullup ;
   u32 devstatus ;
   int irq ;
   void *mem ;
   u32 dev_addr ;
   struct dma_pool *bd_table_pool ;
   u8 test_mode ;
   void (*sr_handler[2U])(struct bdc * , struct bdc_sr * ) ;
   void (*sr_xsf_ep0[3U])(struct bdc * , struct bdc_sr * ) ;
   unsigned char ep0_response_buff[6U] ;
   struct delayed_work func_wake_notify ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
enum hrtimer_restart;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
bool ldv_is_err(void const *ptr ) ;
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
extern void *memset(void * , int , size_t ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
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
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int LDV_IN_INTERRUPT = 1;
struct platform_device *bdc_driver_group1 ;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
int probed_4 = 0;
struct work_struct *ldv_work_struct_1_2 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_work_1_3 ;
struct usb_gadget *bdc_gadget_ops_group0 ;
struct usb_request *bdc_gadget_ep_ops_group1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_3 ;
int ldv_work_1_1 ;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_work_1_0 ;
int ldv_state_variable_1 ;
struct usb_ep *bdc_gadget_ep_ops_group0 ;
int ldv_state_variable_4 ;
int ldv_work_1_2 ;
void call_and_disable_all_1(int state ) ;
void ldv_platform_probe_4(int (*probe)(struct platform_device * ) ) ;
void ldv_initialize_usb_ep_ops_3(void) ;
void ldv_platform_driver_init_4(void) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_initialize_usb_gadget_ops_2(void) ;
void work_init_1(void) ;
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
extern void dev_warn(struct device const * , char const * , ...) ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int platform_get_irq(struct platform_device * , unsigned int ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_29(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_30(struct platform_driver *ldv_func_arg1 ) ;
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
extern void __const_udelay(unsigned long ) ;
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
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
__inline static int dma_set_mask_and_coherent(struct device *dev , u64 mask )
{
  int rc ;
  int tmp ;
  {
  tmp = dma_set_mask(dev, mask);
  rc = tmp;
  if (rc == 0) {
    dma_set_coherent_mask(dev, mask);
  } else {
  }
  return (rc);
}
}
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags ) ;
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
__inline static u32 bdc_readl(void *base , u32 offset )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)base + (unsigned long )offset);
  return (tmp);
}
}
__inline static void bdc_writel(void *base , u32 offset , u32 value )
{
  {
  writel(value, (void volatile *)base + (unsigned long )offset);
  return;
}
}
void bdc_softconn(struct bdc *bdc ) ;
void bdc_softdisconn(struct bdc *bdc ) ;
int bdc_run(struct bdc *bdc ) ;
int bdc_stop(struct bdc *bdc ) ;
int bdc_reset(struct bdc *bdc ) ;
int bdc_udc_init(struct bdc *bdc ) ;
void bdc_udc_exit(struct bdc *bdc ) ;
int bdc_reinit(struct bdc *bdc ) ;
void bdc_sr_uspc(struct bdc *bdc , struct bdc_sr *sreport ) ;
void bdc_sr_xsf(struct bdc *bdc , struct bdc_sr *sreport ) ;
void bdc_xsf_ep0_setup_recv(struct bdc *bdc , struct bdc_sr *sreport ) ;
void bdc_xsf_ep0_data_start(struct bdc *bdc , struct bdc_sr *sreport ) ;
void bdc_xsf_ep0_status_start(struct bdc *bdc , struct bdc_sr *sreport ) ;
void bdc_dbg_regs(struct bdc *bdc ) ;
static int poll_oip(struct bdc *bdc , int usec )
{
  u32 status ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  goto ldv_33433;
  ldv_33432:
  status = bdc_readl(bdc->regs, 64U);
  if ((status & 7340032U) >> 20 != 7U) {
    descriptor.modname = "bdc";
    descriptor.function = "poll_oip";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
    descriptor.format = "poll_oip complete status=%d";
    descriptor.lineno = 44U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "poll_oip complete status=%d",
                        (status & 7340032U) >> 20);
    } else {
    }
    return (0);
  } else {
  }
  __const_udelay(42950UL);
  usec = usec + -10;
  ldv_33433: ;
  if (usec != 0) {
    goto ldv_33432;
  } else {
  }
  dev_err((struct device const *)bdc->dev, "Err: operation timedout BDCSC: 0x%08x\n",
          status);
  return (-110);
}
}
int bdc_stop(struct bdc *bdc )
{
  int ret ;
  u32 temp ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "bdc_stop";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor.format = "%s ()\n\n";
  descriptor.lineno = 61U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ()\n\n",
                      "bdc_stop");
  } else {
  }
  temp = bdc_readl(bdc->regs, 64U);
  if ((temp & 7340032U) >> 20 == 1U) {
    return (0);
  } else {
  }
  temp = temp & 536870911U;
  temp = temp | 2415919104U;
  bdc_writel(bdc->regs, 64U, temp);
  ret = poll_oip(bdc, 500);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "bdc stop operation failed");
  } else {
  }
  return (ret);
}
}
int bdc_reset(struct bdc *bdc )
{
  u32 temp ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "bdc_reset";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor.format = "%s ()\n";
  descriptor.lineno = 85U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ()\n",
                      "bdc_reset");
  } else {
  }
  ret = bdc_stop(bdc);
  if (ret != 0) {
    return (ret);
  } else {
  }
  temp = bdc_readl(bdc->regs, 64U);
  temp = temp & 536870911U;
  temp = temp | 805306368U;
  bdc_writel(bdc->regs, 64U, temp);
  ret = poll_oip(bdc, 500);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "bdc reset operation failed");
  } else {
  }
  return (ret);
}
}
int bdc_run(struct bdc *bdc )
{
  u32 temp ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "bdc_run";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor.format = "%s ()\n";
  descriptor.lineno = 108U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ()\n",
                      "bdc_run");
  } else {
  }
  temp = bdc_readl(bdc->regs, 64U);
  if ((temp & 7340032U) >> 20 == 2U) {
    dev_warn((struct device const *)bdc->dev, "bdc is already in running state\n");
    return (0);
  } else {
  }
  temp = temp & 536870911U;
  temp = temp | 1073741824U;
  temp = temp | 268435456U;
  bdc_writel(bdc->regs, 64U, temp);
  ret = poll_oip(bdc, 500);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "bdc run operation failed:%d", ret);
    return (ret);
  } else {
  }
  temp = bdc_readl(bdc->regs, 64U);
  if ((temp & 7340032U) >> 20 != 2U) {
    dev_err((struct device const *)bdc->dev, "bdc not in normal mode after RUN op :%d\n",
            (temp & 7340032U) >> 20);
    return (-108);
  } else {
  }
  return (0);
}
}
void bdc_softconn(struct bdc *bdc )
{
  u32 uspc ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  uspc = bdc_readl(bdc->regs, 32U);
  uspc = uspc & 4294967280U;
  uspc = uspc | 5U;
  uspc = uspc | 16U;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_softconn";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor.format = "%s () uspc=%08x\n";
  descriptor.lineno = 146U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s () uspc=%08x\n",
                      "bdc_softconn", uspc);
  } else {
  }
  bdc_writel(bdc->regs, 32U, uspc);
  return;
}
}
void bdc_softdisconn(struct bdc *bdc )
{
  u32 uspc ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  uspc = bdc_readl(bdc->regs, 32U);
  uspc = uspc | 128U;
  uspc = uspc & 4294967039U;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_softdisconn";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor.format = "%s () uspc=%x\n";
  descriptor.lineno = 158U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s () uspc=%x\n",
                      "bdc_softdisconn", uspc);
  } else {
  }
  bdc_writel(bdc->regs, 32U, uspc);
  return;
}
}
static int scratchpad_setup(struct bdc *bdc )
{
  int sp_buff_size ;
  u32 low32 ;
  u32 upp32 ;
  u32 tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  {
  tmp = bdc_readl(bdc->regs, 0U);
  sp_buff_size = (int )tmp & 7;
  descriptor.modname = "bdc";
  descriptor.function = "scratchpad_setup";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor.format = "%s() sp_buff_size=%d\n";
  descriptor.lineno = 170U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s() sp_buff_size=%d\n",
                      "scratchpad_setup", sp_buff_size);
  } else {
  }
  if (sp_buff_size == 0) {
    descriptor___0.modname = "bdc";
    descriptor___0.function = "scratchpad_setup";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
    descriptor___0.format = "Scratchpad buffer not needed\n";
    descriptor___0.lineno = 172U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "Scratchpad buffer not needed\n");
    } else {
    }
    return (0);
  } else {
  }
  sp_buff_size = 1 << (sp_buff_size + 5);
  descriptor___1.modname = "bdc";
  descriptor___1.function = "scratchpad_setup";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor___1.format = "Allocating %d bytes for scratchpad\n";
  descriptor___1.lineno = 177U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "Allocating %d bytes for scratchpad\n",
                      sp_buff_size);
  } else {
  }
  bdc->scratchpad.buff = dma_zalloc_coherent(bdc->dev, (size_t )sp_buff_size, & bdc->scratchpad.sp_dma,
                                             208U);
  if ((unsigned long )bdc->scratchpad.buff == (unsigned long )((void *)0)) {
    goto fail;
  } else {
  }
  bdc->sp_buff_size = (u32 )sp_buff_size;
  bdc->scratchpad.size = (u32 )sp_buff_size;
  low32 = (unsigned int )bdc->scratchpad.sp_dma;
  upp32 = (unsigned int )(bdc->scratchpad.sp_dma >> 32ULL);
  bdc_writel(bdc->regs, 56U, low32);
  bdc_writel(bdc->regs, 60U, upp32);
  return (0);
  fail:
  bdc->scratchpad.buff = (void *)0;
  return (-12);
}
}
static int setup_srr(struct bdc *bdc , int interrupter )
{
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "setup_srr";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor.format = "%s() NUM_SR_ENTRIES:%d\n";
  descriptor.lineno = 203U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s() NUM_SR_ENTRIES:%d\n",
                      "setup_srr", 64);
  } else {
  }
  bdc_writel(bdc->regs, 520U, 24U);
  bdc->srr.dqp_index = 0U;
  tmp___0 = dma_zalloc_coherent(bdc->dev, 1024UL, & bdc->srr.dma_addr, 208U);
  bdc->srr.sr_bds = (struct bdc_sr *)tmp___0;
  if ((unsigned long )bdc->srr.sr_bds == (unsigned long )((struct bdc_sr *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void bdc_mem_init(struct bdc *bdc , bool reinit )
{
  u8 size ;
  u32 usb2_pm ;
  u32 low32 ;
  u32 upp32 ;
  u32 temp ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  {
  size = 0U;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_mem_init";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor.format = "%s ()\n";
  descriptor.lineno = 228U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ()\n",
                      "bdc_mem_init");
  } else {
  }
  bdc->ep0_state = 0;
  bdc->dev_addr = 0U;
  bdc->srr.eqp_index = 0U;
  bdc->srr.dqp_index = 0U;
  bdc->zlp_needed = 0;
  bdc->delayed_status = 0;
  bdc_writel(bdc->regs, 56U, (u32 )bdc->scratchpad.sp_dma);
  temp = 24U;
  bdc_writel(bdc->regs, 520U, temp);
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_mem_init";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor___0.format = "bdc->srr.sr_bds =%p\n";
  descriptor___0.lineno = 241U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "bdc->srr.sr_bds =%p\n",
                      bdc->srr.sr_bds);
  } else {
  }
  temp = (unsigned int )bdc->srr.dma_addr;
  tmp___1 = fls(64);
  size = (unsigned int )((u8 )tmp___1) + 254U;
  temp = (u32 )size | temp;
  descriptor___1.modname = "bdc";
  descriptor___1.function = "bdc_mem_init";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor___1.format = "SRRBAL[0]=%08x NUM_SR_ENTRIES:%d size:%d\n";
  descriptor___1.lineno = 246U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "SRRBAL[0]=%08x NUM_SR_ENTRIES:%d size:%d\n",
                      temp, 64, (int )size);
  } else {
  }
  low32 = temp;
  upp32 = (unsigned int )(bdc->srr.dma_addr >> 32ULL);
  bdc_writel(bdc->regs, 512U, low32);
  bdc_writel(bdc->regs, 516U, upp32);
  temp = bdc_readl(bdc->regs, 520U);
  temp = temp | 2U;
  temp = temp & 4294967271U;
  bdc_writel(bdc->regs, 520U, temp);
  temp = bdc_readl(bdc->regs, 524U);
  temp = temp & 4294901760U;
  temp = temp | 500U;
  bdc_writel(bdc->regs, 524U, temp);
  usb2_pm = bdc_readl(bdc->regs, 44U);
  descriptor___2.modname = "bdc";
  descriptor___2.function = "bdc_mem_init";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor___2.format = "usb2_pm=%08x";
  descriptor___2.lineno = 269U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)bdc->dev, "usb2_pm=%08x",
                      usb2_pm);
  } else {
  }
  usb2_pm = usb2_pm | 65536U;
  bdc_writel(bdc->regs, 44U, usb2_pm);
  usb2_pm = bdc_readl(bdc->regs, 44U);
  descriptor___3.modname = "bdc";
  descriptor___3.function = "bdc_mem_init";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor___3.format = "usb2_pm=%08x\n";
  descriptor___3.lineno = 276U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)bdc->dev, "usb2_pm=%08x\n",
                      usb2_pm);
  } else {
  }
  temp = bdc_readl(bdc->regs, 64U);
  temp = temp | 128U;
  bdc_writel(bdc->regs, 64U, temp);
  if ((int )reinit) {
    temp = bdc_readl(bdc->regs, 64U);
    temp = temp | 2U;
    bdc_writel(bdc->regs, 64U, temp);
    memset(bdc->scratchpad.buff, 0, (size_t )bdc->sp_buff_size);
    memset((void *)bdc->srr.sr_bds, 0, 1024UL);
  } else {
    bdc->sr_handler[0] = & bdc_sr_xsf;
    bdc->sr_handler[1] = & bdc_sr_uspc;
    bdc->sr_xsf_ep0[0] = & bdc_xsf_ep0_setup_recv;
    bdc->sr_xsf_ep0[1] = & bdc_xsf_ep0_data_start;
    bdc->sr_xsf_ep0[2] = & bdc_xsf_ep0_status_start;
  }
  return;
}
}
static void bdc_mem_free(struct bdc *bdc )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "bdc_mem_free";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 314U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s\n", "bdc_mem_free");
  } else {
  }
  if ((unsigned long )bdc->srr.sr_bds != (unsigned long )((struct bdc_sr *)0)) {
    dma_free_attrs(bdc->dev, 1024UL, (void *)bdc->srr.sr_bds, bdc->srr.dma_addr, (struct dma_attrs *)0);
  } else {
  }
  if ((unsigned long )bdc->scratchpad.buff != (unsigned long )((void *)0)) {
    dma_free_attrs(bdc->dev, (size_t )bdc->sp_buff_size, bdc->scratchpad.buff, bdc->scratchpad.sp_dma,
                   (struct dma_attrs *)0);
  } else {
  }
  if ((unsigned long )bdc->bd_table_pool != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(bdc->bd_table_pool);
  } else {
  }
  kfree((void const *)bdc->bdc_ep_array);
  bdc->srr.sr_bds = (struct bdc_sr *)0;
  bdc->scratchpad.buff = (void *)0;
  bdc->bd_table_pool = (struct dma_pool *)0;
  bdc->bdc_ep_array = (struct bdc_ep **)0;
  return;
}
}
int bdc_reinit(struct bdc *bdc )
{
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "bdc_reinit";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 347U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s\n", "bdc_reinit");
  } else {
  }
  ret = bdc_stop(bdc);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = bdc_reset(bdc);
  if (ret != 0) {
    goto out;
  } else {
  }
  bdc_mem_init(bdc, 1);
  ret = bdc_run(bdc);
  out:
  bdc->reinit = 0;
  return (ret);
}
}
static int bdc_mem_alloc(struct bdc *bdc )
{
  u32 page_size ;
  unsigned int num_ieps ;
  unsigned int num_oeps ;
  struct _ddebug descriptor ;
  long tmp ;
  u32 tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  void *tmp___6 ;
  struct _ddebug descriptor___2 ;
  long tmp___7 ;
  int tmp___8 ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "bdc_mem_alloc";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor.format = "%s() NUM_BDS_PER_TABLE:%d\n";
  descriptor.lineno = 373U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s() NUM_BDS_PER_TABLE:%d\n",
                      "bdc_mem_alloc", 32);
  } else {
  }
  tmp___0 = bdc_readl(bdc->regs, 0U);
  page_size = (tmp___0 & 1792U) >> 8;
  page_size = (u32 )(1 << (int )page_size);
  page_size = page_size << 10;
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_mem_alloc";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor___0.format = "page_size=%d\n";
  descriptor___0.lineno = 379U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "page_size=%d\n",
                      page_size);
  } else {
  }
  bdc->bd_table_pool = dma_pool_create("BDC BD tables", bdc->dev, 512UL, 16UL, (size_t )page_size);
  if ((unsigned long )bdc->bd_table_pool == (unsigned long )((struct dma_pool *)0)) {
    goto fail;
  } else {
  }
  tmp___2 = scratchpad_setup(bdc);
  if (tmp___2 != 0) {
    goto fail;
  } else {
  }
  tmp___3 = bdc_readl(bdc->regs, 3300U);
  num_ieps = tmp___3 >> 28;
  tmp___4 = bdc_readl(bdc->regs, 3284U);
  num_oeps = tmp___4 >> 28;
  bdc->num_eps = (num_ieps + num_oeps) + 2U;
  descriptor___1.modname = "bdc";
  descriptor___1.function = "bdc_mem_alloc";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor___1.format = "ieps:%d eops:%d num_eps:%d\n";
  descriptor___1.lineno = 399U;
  descriptor___1.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "ieps:%d eops:%d num_eps:%d\n",
                      num_ieps, num_oeps, bdc->num_eps);
  } else {
  }
  tmp___6 = kcalloc((size_t )bdc->num_eps, 8UL, 208U);
  bdc->bdc_ep_array = (struct bdc_ep **)tmp___6;
  if ((unsigned long )bdc->bdc_ep_array == (unsigned long )((struct bdc_ep **)0)) {
    goto fail;
  } else {
  }
  descriptor___2.modname = "bdc";
  descriptor___2.function = "bdc_mem_alloc";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor___2.format = "Allocating sr report0\n";
  descriptor___2.lineno = 406U;
  descriptor___2.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)bdc->dev, "Allocating sr report0\n");
  } else {
  }
  tmp___8 = setup_srr(bdc, 0);
  if (tmp___8 != 0) {
    goto fail;
  } else {
  }
  return (0);
  fail:
  dev_warn((struct device const *)bdc->dev, "Couldn\'t initialize memory\n");
  bdc_mem_free(bdc);
  return (-12);
}
}
static void bdc_hw_exit(struct bdc *bdc )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "bdc_hw_exit";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor.format = "%s ()\n";
  descriptor.lineno = 421U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ()\n",
                      "bdc_hw_exit");
  } else {
  }
  bdc_mem_free(bdc);
  return;
}
}
static int bdc_hw_init(struct bdc *bdc )
{
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "bdc_hw_init";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor.format = "%s ()\n";
  descriptor.lineno = 430U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ()\n",
                      "bdc_hw_init");
  } else {
  }
  ret = bdc_reset(bdc);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "err resetting bdc abort bdc init%d\n",
            ret);
    return (ret);
  } else {
  }
  ret = bdc_mem_alloc(bdc);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "Mem alloc failed, aborting\n");
    return (-12);
  } else {
  }
  bdc_mem_init(bdc, 0);
  bdc_dbg_regs(bdc);
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_hw_init";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor___0.format = "HW Init done\n";
  descriptor___0.lineno = 443U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "HW Init done\n");
  } else {
  }
  return (0);
}
}
static int bdc_probe(struct platform_device *pdev )
{
  struct bdc *bdc ;
  struct resource *res ;
  int ret ;
  int irq ;
  u32 temp ;
  struct device *dev ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  struct lock_class_key __key ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  int tmp___5 ;
  {
  ret = -12;
  dev = & pdev->dev;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_probe";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 457U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s()\n", "bdc_probe");
  } else {
  }
  tmp___0 = devm_kzalloc(dev, 2360UL, 208U);
  bdc = (struct bdc *)tmp___0;
  if ((unsigned long )bdc == (unsigned long )((struct bdc *)0)) {
    return (-12);
  } else {
  }
  res = platform_get_resource(pdev, 512U, 0U);
  bdc->regs = devm_ioremap_resource(dev, res);
  tmp___1 = IS_ERR((void const *)bdc->regs);
  if ((int )tmp___1) {
    dev_err((struct device const *)dev, "ioremap error\n");
    return (-12);
  } else {
  }
  irq = platform_get_irq(pdev, 0U);
  if (irq < 0) {
    dev_err((struct device const *)dev, "platform_get_irq failed:%d\n", irq);
    return (irq);
  } else {
  }
  spinlock_check(& bdc->lock);
  __raw_spin_lock_init(& bdc->lock.__annonCompField18.rlock, "&(&bdc->lock)->rlock",
                       & __key);
  platform_set_drvdata(pdev, (void *)bdc);
  bdc->irq = irq;
  bdc->dev = dev;
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_probe";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor___0.format = "bdc->regs: %p irq=%d\n";
  descriptor___0.lineno = 477U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "bdc->regs: %p irq=%d\n",
                      bdc->regs, bdc->irq);
  } else {
  }
  temp = bdc_readl(bdc->regs, 64U);
  if ((int )temp & 1) {
    tmp___5 = dma_set_mask_and_coherent(dev, 0xffffffffffffffffULL);
    if (tmp___5 == 0) {
      descriptor___1.modname = "bdc";
      descriptor___1.function = "bdc_probe";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
      descriptor___1.format = "Using 64-bit address\n";
      descriptor___1.lineno = 482U;
      descriptor___1.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "Using 64-bit address\n");
      } else {
      }
    } else {
      goto _L;
    }
  } else {
    _L:
    ret = dma_set_mask_and_coherent(& pdev->dev, 4294967295ULL);
    if (ret != 0) {
      dev_err((struct device const *)bdc->dev, "No suitable DMA config available, abort\n");
      return (-524);
    } else {
    }
    descriptor___2.modname = "bdc";
    descriptor___2.function = "bdc_probe";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
    descriptor___2.format = "Using 32-bit address\n";
    descriptor___2.lineno = 489U;
    descriptor___2.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)bdc->dev, "Using 32-bit address\n");
    } else {
    }
  }
  ret = bdc_hw_init(bdc);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "BDC init failure:%d\n", ret);
    return (ret);
  } else {
  }
  ret = bdc_udc_init(bdc);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "BDC Gadget init failure:%d\n", ret);
    goto cleanup;
  } else {
  }
  return (0);
  cleanup:
  bdc_hw_exit(bdc);
  return (ret);
}
}
static int bdc_remove(struct platform_device *pdev )
{
  struct bdc *bdc ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  bdc = (struct bdc *)tmp;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_remove";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_core.c";
  descriptor.format = "%s ()\n";
  descriptor.lineno = 514U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ()\n",
                      "bdc_remove");
  } else {
  }
  bdc_udc_exit(bdc);
  bdc_hw_exit(bdc);
  return (0);
}
}
static struct platform_driver bdc_driver =
     {& bdc_probe, & bdc_remove, 0, 0, 0, {"bdc_usb3", 0, 0, 0, (_Bool)0, 0, 0, 0, 0,
                                         0, 0, 0, 0, 0, 0, 0}, 0, (_Bool)0};
static int bdc_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv___platform_driver_register_29(& bdc_driver, & __this_module);
  return (tmp);
}
}
static void bdc_driver_exit(void)
{
  {
  ldv_platform_driver_unregister_30(& bdc_driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_2 ;
void ldv_platform_probe_4(int (*probe)(struct platform_device * ) )
{
  int err ;
  {
  err = (*probe)(bdc_driver_group1);
  if (err == 0) {
    probed_4 = 1;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  return;
}
}
void ldv_platform_driver_init_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1472UL);
  bdc_driver_group1 = (struct platform_device *)tmp;
  return;
}
}
void ldv_main_exported_2(void) ;
void ldv_main_exported_3(void) ;
int main(void)
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_initialize();
  ldv_state_variable_4 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_33622:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_1 = bdc_probe(bdc_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
        probed_4 = 1;
      } else {
      }
    } else {
    }
    goto ldv_33608;
    case 1: ;
    if (ldv_state_variable_4 == 1 && probed_4 == 1) {
      ldv_retval_0 = bdc_remove(bdc_driver_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 1;
        ref_cnt = ref_cnt - 1;
        probed_4 = 0;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_4 == 2 && probed_4 == 1) {
      ldv_retval_0 = bdc_remove(bdc_driver_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 1;
        ref_cnt = ref_cnt - 1;
        probed_4 = 0;
      } else {
      }
    } else {
    }
    goto ldv_33608;
    default:
    ldv_stop();
    }
    ldv_33608: ;
  } else {
  }
  goto ldv_33611;
  case 1: ;
  goto ldv_33611;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      bdc_driver_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_33616;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = bdc_driver_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_2 = 1;
        ldv_initialize_usb_gadget_ops_2();
        ldv_state_variable_3 = 1;
        ldv_initialize_usb_ep_ops_3();
      } else {
      }
    } else {
    }
    goto ldv_33616;
    default:
    ldv_stop();
    }
    ldv_33616: ;
  } else {
  }
  goto ldv_33611;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_33611;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_33611;
  default:
  ldv_stop();
  }
  ldv_33611: ;
  goto ldv_33622;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
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
int ldv___platform_driver_register_29(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 1;
  ldv_platform_driver_init_4();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_30(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_4 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_52(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_54(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_53(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_56(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_55(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_62(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static int usb_endpoint_type(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bmAttributes & 3);
}
}
__inline static int usb_endpoint_xfer_int(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 3);
}
}
__inline static int usb_endpoint_xfer_isoc(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 1);
}
}
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
void bdc_notify_xfr(struct bdc *bdc , u32 epnum ) ;
int bdc_address_device(struct bdc *bdc , u32 add ) ;
int bdc_config_ep(struct bdc *bdc , struct bdc_ep *ep ) ;
int bdc_dconfig_ep(struct bdc *bdc , struct bdc_ep *ep ) ;
int bdc_stop_ep(struct bdc *bdc , int epnum ) ;
int bdc_ep_set_stall(struct bdc *bdc , int epnum ) ;
int bdc_ep_clear_stall(struct bdc *bdc , int epnum ) ;
int bdc_ep_bla(struct bdc *bdc , struct bdc_ep *ep , dma_addr_t dma_addr ) ;
int bdc_function_wake(struct bdc *bdc , u8 intf ) ;
int bdc_function_wake_fh(struct bdc *bdc , u8 intf ) ;
void bdc_dump_epsts(struct bdc *bdc ) ;
static int bdc_issue_cmd(struct bdc *bdc , u32 cmd_sc , u32 param0 , u32 param1 ,
                         u32 param2 )
{
  u32 timeout ;
  u32 cmd_status ;
  u32 temp ;
  struct ratelimit_state _rs ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  u32 tmp___2 ;
  {
  timeout = 1000U;
  bdc_writel(bdc->regs, 16U, param0);
  bdc_writel(bdc->regs, 20U, param1);
  bdc_writel(bdc->regs, 24U, param2);
  __asm__ volatile ("sfence": : : "memory");
  bdc_writel(bdc->regs, 28U, cmd_sc | 134217760U);
  ldv_32677:
  temp = bdc_readl(bdc->regs, 28U);
  _rs.lock.raw_lock.val.counter = 0;
  _rs.lock.magic = 3735899821U;
  _rs.lock.owner_cpu = 4294967295U;
  _rs.lock.owner = (void *)-1;
  _rs.lock.dep_map.key = 0;
  _rs.lock.dep_map.class_cache[0] = 0;
  _rs.lock.dep_map.class_cache[1] = 0;
  _rs.lock.dep_map.name = "_rs.lock";
  _rs.lock.dep_map.cpu = 0;
  _rs.lock.dep_map.ip = 0UL;
  _rs.interval = 1250;
  _rs.burst = 10;
  _rs.printed = 0;
  _rs.missed = 0;
  _rs.begin = 0UL;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_issue_cmd";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor.format = "cmdsc=%x";
  descriptor.lineno = 39U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    tmp___0 = ___ratelimit(& _rs, "bdc_issue_cmd");
    if (tmp___0 != 0) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "cmdsc=%x",
                        temp);
    } else {
    }
  } else {
  }
  cmd_status = (temp & 960U) >> 6;
  if (cmd_status != 15U) {
    descriptor___0.modname = "bdc";
    descriptor___0.function = "bdc_issue_cmd";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
    descriptor___0.format = "command completed cmd_sts:%x\n";
    descriptor___0.lineno = 43U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "command completed cmd_sts:%x\n",
                        cmd_status);
    } else {
    }
    return ((int )cmd_status);
  } else {
  }
  __const_udelay(4295UL);
  tmp___2 = timeout;
  timeout = timeout - 1U;
  if (tmp___2 != 0U) {
    goto ldv_32677;
  } else {
  }
  dev_err((struct device const *)bdc->dev, "command operation timedout cmd_status=%d\n",
          cmd_status);
  return ((int )cmd_status);
}
}
static int bdc_submit_cmd(struct bdc *bdc , u32 cmd_sc , u32 param0 , u32 param1 ,
                          u32 param2 )
{
  u32 temp ;
  u32 cmd_status ;
  int reset_bdc ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  reset_bdc = 0;
  temp = bdc_readl(bdc->regs, 28U);
  descriptor.modname = "bdc";
  descriptor.function = "bdc_submit_cmd";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor.format = "%s:CMDSC:%08x cmdsc:%08x param0=%08x param1=%08x param2=%08x\n";
  descriptor.lineno = 66U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s:CMDSC:%08x cmdsc:%08x param0=%08x param1=%08x param2=%08x\n",
                      "bdc_submit_cmd", temp, cmd_sc, param0, param1, param2);
  } else {
  }
  cmd_status = (temp & 960U) >> 6;
  if (cmd_status == 15U) {
    dev_err((struct device const *)bdc->dev, "command processor busy: %x\n", cmd_status);
    return (-16);
  } else {
  }
  ret = bdc_issue_cmd(bdc, cmd_sc, param0, param1, param2);
  switch (ret) {
  case 1:
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_submit_cmd";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor___0.format = "command completed successfully\n";
  descriptor___0.lineno = 76U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "command completed successfully\n");
  } else {
  }
  ret = 0;
  goto ldv_32694;
  case 3:
  dev_err((struct device const *)bdc->dev, "command parameter error\n");
  ret = -22;
  goto ldv_32694;
  case 4:
  dev_err((struct device const *)bdc->dev, "Invalid device/ep state\n");
  ret = -22;
  goto ldv_32694;
  case 5:
  dev_err((struct device const *)bdc->dev, "Command failed?\n");
  ret = -11;
  goto ldv_32694;
  case 6:
  dev_err((struct device const *)bdc->dev, "BDC Internal error\n");
  reset_bdc = 1;
  ret = -104;
  goto ldv_32694;
  case 15:
  dev_err((struct device const *)bdc->dev, "command timedout waited for %dusec\n",
          1000);
  reset_bdc = 1;
  ret = -104;
  goto ldv_32694;
  default:
  descriptor___1.modname = "bdc";
  descriptor___1.function = "bdc_submit_cmd";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor___1.format = "Unknown command completion code:%x\n";
  descriptor___1.lineno = 109U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "Unknown command completion code:%x\n",
                      ret);
  } else {
  }
  }
  ldv_32694: ;
  return (ret);
}
}
int bdc_dconfig_ep(struct bdc *bdc , struct bdc_ep *ep )
{
  u32 cmd_sc ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  cmd_sc = (u32 )((((int )ep->ep_num & 31) << 10) | 262146);
  descriptor.modname = "bdc";
  descriptor.function = "bdc_dconfig_ep";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor.format = "%s ep->ep_num =%d cmd_sc=%x\n";
  descriptor.lineno = 122U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ep->ep_num =%d cmd_sc=%x\n",
                      "bdc_dconfig_ep", (int )ep->ep_num, cmd_sc);
  } else {
  }
  tmp___0 = bdc_submit_cmd(bdc, cmd_sc, 0U, 0U, 0U);
  return (tmp___0);
}
}
static void ep_bd_list_reinit(struct bdc_ep *ep )
{
  struct bdc *bdc ;
  struct bdc_bd *bd ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  bdc = ep->bdc;
  ep->bd_list.eqp_bdi = 0;
  ep->bd_list.hwd_bdi = 0;
  bd = (*(ep->bd_list.bd_table_array))->start_bd;
  descriptor.modname = "bdc";
  descriptor.function = "ep_bd_list_reinit";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor.format = "%s ep:%p bd:%p\n";
  descriptor.lineno = 136U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ep:%p bd:%p\n",
                      "ep_bd_list_reinit", ep, bd);
  } else {
  }
  memset((void *)bd, 0, 16UL);
  bd->offset[3] = bd->offset[3] | 2147483648U;
  return;
}
}
int bdc_config_ep(struct bdc *bdc , struct bdc_ep *ep )
{
  struct usb_ss_ep_comp_descriptor const *comp_desc ;
  struct usb_endpoint_descriptor const *desc ;
  u32 param0 ;
  u32 param1 ;
  u32 param2 ;
  u32 cmd_sc ;
  u32 mps ;
  u32 mbs ;
  u32 mul ;
  u32 si ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  u32 __min1 ;
  u32 __max1 ;
  u32 __max2 ;
  u32 __min2 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  struct _ddebug descriptor___0 ;
  long tmp___11 ;
  {
  desc = ep->desc;
  comp_desc = ep->comp_desc;
  param2 = 0U;
  mbs = param2;
  mul = mbs;
  cmd_sc = mul;
  param0 = (unsigned int )(*(ep->bd_list.bd_table_array))->dma;
  param1 = (unsigned int )((*(ep->bd_list.bd_table_array))->dma >> 32ULL);
  descriptor.modname = "bdc";
  descriptor.function = "bdc_config_ep";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor.format = "%s: param0=%08x param1=%08x";
  descriptor.lineno = 159U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s: param0=%08x param1=%08x",
                      "bdc_config_ep", param0, param1);
  } else {
  }
  si = (u32 )desc->bInterval;
  __max1 = si;
  __max2 = 1U;
  __min1 = __max1 > __max2 ? __max1 : __max2;
  __min2 = 16U;
  si = (__min1 < __min2 ? __min1 : __min2) - 1U;
  tmp___0 = usb_endpoint_maxp(desc);
  mps = (u32 )tmp___0;
  mps = mps & 2047U;
  param2 = (mps << 10) | param2;
  tmp___1 = usb_endpoint_type(desc);
  param2 = (u32 )(tmp___1 << 22) | param2;
  switch ((unsigned int )bdc->gadget.speed) {
  case 5U:
  tmp___3 = usb_endpoint_xfer_int(desc);
  if (tmp___3 != 0) {
    goto _L;
  } else {
    tmp___4 = usb_endpoint_xfer_isoc(desc);
    if (tmp___4 != 0) {
      _L:
      param2 = param2 | si;
      tmp___2 = usb_endpoint_xfer_isoc(desc);
      if (tmp___2 != 0 && (unsigned long )comp_desc != (unsigned long )((struct usb_ss_ep_comp_descriptor const *)0)) {
        mul = (u32 )comp_desc->bmAttributes;
      } else {
      }
    } else {
    }
  }
  param2 = (mul << 4) | param2;
  if ((unsigned long )comp_desc != (unsigned long )((struct usb_ss_ep_comp_descriptor const *)0)) {
    mbs = (u32 )comp_desc->bMaxBurst;
  } else {
  }
  param2 = (mbs << 6) | param2;
  goto ldv_32740;
  case 3U:
  tmp___6 = usb_endpoint_xfer_isoc(desc);
  if (tmp___6 != 0) {
    param2 = param2 | si;
    tmp___5 = usb_endpoint_maxp(desc);
    mbs = (u32 )((tmp___5 & 6144) >> 11);
    param2 = (mbs << 6) | param2;
  } else {
    tmp___7 = usb_endpoint_xfer_int(desc);
    if (tmp___7 != 0) {
      param2 = param2 | si;
      tmp___5 = usb_endpoint_maxp(desc);
      mbs = (u32 )((tmp___5 & 6144) >> 11);
      param2 = (mbs << 6) | param2;
    } else {
    }
  }
  goto ldv_32740;
  case 2U: ;
  case 1U:
  tmp___8 = usb_endpoint_xfer_isoc(desc);
  if (tmp___8 != 0) {
    si = si + 3U;
  } else {
  }
  tmp___10 = usb_endpoint_xfer_int(desc);
  if (tmp___10 != 0) {
    tmp___9 = fls((int )desc->bInterval * 8);
    si = (u32 )(tmp___9 + -1);
  } else {
  }
  param2 = param2 | si;
  goto ldv_32740;
  default:
  dev_err((struct device const *)bdc->dev, "UNKNOWN speed ERR\n");
  return (-22);
  }
  ldv_32740:
  cmd_sc = ((u32 )(((int )ep->ep_num & 31) << 10) | cmd_sc) | 131074U;
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_config_ep";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor___0.format = "cmd_sc=%x param2=%08x\n";
  descriptor___0.lineno = 216U;
  descriptor___0.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "cmd_sc=%x param2=%08x\n",
                      cmd_sc, param2);
  } else {
  }
  ret = bdc_submit_cmd(bdc, cmd_sc, param0, param1, param2);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "command failed :%x\n", ret);
    return (ret);
  } else {
  }
  ep_bd_list_reinit(ep);
  return (ret);
}
}
int bdc_ep_bla(struct bdc *bdc , struct bdc_ep *ep , dma_addr_t dma_addr )
{
  u32 param0 ;
  u32 param1 ;
  u32 cmd_sc ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  cmd_sc = 0U;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_ep_bla";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor.format = "%s: add=%08llx\n";
  descriptor.lineno = 237U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s: add=%08llx\n",
                      "bdc_ep_bla", dma_addr);
  } else {
  }
  param0 = (unsigned int )dma_addr;
  param1 = (unsigned int )(dma_addr >> 32ULL);
  cmd_sc = ((u32 )(((int )ep->ep_num & 31) << 10) | cmd_sc) | 3U;
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_ep_bla";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor___0.format = "cmd_sc=%x\n";
  descriptor___0.lineno = 244U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "cmd_sc=%x\n",
                      cmd_sc);
  } else {
  }
  tmp___1 = bdc_submit_cmd(bdc, cmd_sc, param0, param1, 0U);
  return (tmp___1);
}
}
int bdc_address_device(struct bdc *bdc , u32 add )
{
  u32 cmd_sc ;
  u32 param2 ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  cmd_sc = 0U;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_address_device";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor.format = "%s: add=%d\n";
  descriptor.lineno = 255U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s: add=%d\n",
                      "bdc_address_device", add);
  } else {
  }
  cmd_sc = cmd_sc | 131073U;
  param2 = add & 127U;
  tmp___0 = bdc_submit_cmd(bdc, cmd_sc, 0U, 0U, param2);
  return (tmp___0);
}
}
int bdc_function_wake_fh(struct bdc *bdc , u8 intf )
{
  u32 param0 ;
  u32 param1 ;
  u32 cmd_sc ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  cmd_sc = 0U;
  param1 = 0U;
  param0 = param1;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_function_wake_fh";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor.format = "%s intf=%d\n";
  descriptor.lineno = 269U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s intf=%d\n",
                      "bdc_function_wake_fh", (int )intf);
  } else {
  }
  cmd_sc = cmd_sc | 14U;
  param0 = param0 | 4U;
  param0 = (bdc->dev_addr << 25) | param0;
  param1 = param1 | 6U;
  param1 = param1 | 16U;
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_function_wake_fh";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor___0.format = "param0=%08x param1=%08x\n";
  descriptor___0.lineno = 275U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "param0=%08x param1=%08x\n",
                      param0, param1);
  } else {
  }
  tmp___1 = bdc_submit_cmd(bdc, cmd_sc, param0, param1, 0U);
  return (tmp___1);
}
}
int bdc_function_wake(struct bdc *bdc , u8 intf )
{
  u32 cmd_sc ;
  u32 param2 ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  cmd_sc = 0U;
  param2 = 0U;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_function_wake";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor.format = "%s intf=%d";
  descriptor.lineno = 286U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s intf=%d",
                      "bdc_function_wake", (int )intf);
  } else {
  }
  param2 = (u32 )intf | param2;
  cmd_sc = cmd_sc | 524294U;
  tmp___0 = bdc_submit_cmd(bdc, cmd_sc, 0U, 0U, param2);
  return (tmp___0);
}
}
int bdc_ep_set_stall(struct bdc *bdc , int epnum )
{
  u32 cmd_sc ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  cmd_sc = 0U;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_ep_set_stall";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor.format = "%s epnum=%d\n";
  descriptor.lineno = 298U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s epnum=%d\n",
                      "bdc_ep_set_stall", epnum);
  } else {
  }
  cmd_sc = ((u32 )((epnum & 31) << 10) | cmd_sc) | 524292U;
  tmp___0 = bdc_submit_cmd(bdc, cmd_sc, 0U, 0U, 0U);
  return (tmp___0);
}
}
int bdc_ep_clear_stall(struct bdc *bdc , int epnum )
{
  struct bdc_ep *ep ;
  u32 cmd_sc ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  cmd_sc = 0U;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_ep_clear_stall";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor.format = "%s: epnum=%d\n";
  descriptor.lineno = 312U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s: epnum=%d\n",
                      "bdc_ep_clear_stall", epnum);
  } else {
  }
  ep = *(bdc->bdc_ep_array + (unsigned long )epnum);
  if (epnum != 1) {
    if ((ep->flags & 2U) == 0U) {
      ret = bdc_ep_set_stall(bdc, epnum);
      if (ret != 0) {
        return (ret);
      } else {
      }
    } else {
    }
  } else {
  }
  if (epnum != 1) {
    cmd_sc = cmd_sc | 65536U;
  } else {
  }
  cmd_sc = ((u32 )((epnum & 31) << 10) | cmd_sc) | 131076U;
  ret = bdc_submit_cmd(bdc, cmd_sc, 0U, 0U, 0U);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "command failed:%x\n", ret);
    return (ret);
  } else {
  }
  bdc_notify_xfr(bdc, (u32 )epnum);
  return (ret);
}
}
int bdc_stop_ep(struct bdc *bdc , int epnum )
{
  struct bdc_ep *ep ;
  u32 cmd_sc ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  cmd_sc = 0U;
  ep = *(bdc->bdc_ep_array + (unsigned long )epnum);
  descriptor.modname = "bdc";
  descriptor.function = "bdc_stop_ep";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_cmd.c";
  descriptor.format = "%s: ep:%s ep->flags:%08x\n";
  descriptor.lineno = 352U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s: ep:%s ep->flags:%08x\n",
                      "bdc_stop_ep", (char *)(& ep->name), ep->flags);
  } else {
  }
  if ((ep->flags & 1U) == 0U) {
    dev_err((struct device const *)bdc->dev, "stop endpoint called for disabled ep\n");
    return (-22);
  } else {
  }
  if ((ep->flags & 2U) != 0U || (ep->flags & 4U) != 0U) {
    return (0);
  } else {
  }
  cmd_sc = ((u32 )((epnum & 31) << 10) | cmd_sc) | 327684U;
  ret = bdc_submit_cmd(bdc, cmd_sc, 0U, 0U, 0U);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "stop endpoint command didn\'t complete:%d ep:%s\n",
            ret, (char *)(& ep->name));
    return (ret);
  } else {
  }
  ep->flags = ep->flags | 4U;
  bdc_dump_epsts(bdc);
  return (ret);
}
}
bool ldv_queue_work_on_52(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_53(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_54(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_55(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_56(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void *ldv_kmem_cache_alloc_62(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void ldv_spin_lock_75(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_79(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
bool ldv_queue_work_on_85(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_86(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_88(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_95(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void *ldv_dma_pool_alloc_99(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
__inline static void usb_ep_set_maxpacket_limit(struct usb_ep *ep , unsigned int maxpacket_limit )
{
  {
  ep->maxpacket_limit = (unsigned short )maxpacket_limit;
  ep->maxpacket = (unsigned short )maxpacket_limit;
  return;
}
}
extern int usb_gadget_map_request(struct usb_gadget * , struct usb_request * , int ) ;
extern void usb_gadget_unmap_request(struct usb_gadget * , struct usb_request * ,
                                     int ) ;
extern void usb_gadget_set_state(struct usb_gadget * , enum usb_device_state ) ;
extern void usb_gadget_giveback_request(struct usb_ep * , struct usb_request * ) ;
int bdc_init_ep(struct bdc *bdc ) ;
int bdc_ep_disable(struct bdc_ep *ep ) ;
int bdc_ep_enable(struct bdc_ep *ep ) ;
void bdc_free_ep(struct bdc *bdc ) ;
void bdc_dbg_bd_list(struct bdc *bdc , struct bdc_ep *ep ) ;
void bdc_dbg_srr(struct bdc *bdc , u32 srr_num ) ;
static char const * const ep0_state_string[6U] = { "WAIT_FOR_SETUP", "WAIT_FOR_DATA_START", "WAIT_FOR_DATA_XMIT", "WAIT_FOR_STATUS_START",
        "WAIT_FOR_STATUS_XMIT", "STATUS_PENDING"};
static void ep_bd_list_free(struct bdc_ep *ep , u32 num_tabs )
{
  struct bd_list *bd_list ;
  struct bdc *bdc ;
  struct bd_table *bd_table ;
  int index ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  {
  bd_list = & ep->bd_list;
  bdc = ep->bdc;
  descriptor.modname = "bdc";
  descriptor.function = "ep_bd_list_free";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s ep:%s num_tabs:%d\n";
  descriptor.lineno = 65U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ep:%s num_tabs:%d\n",
                      "ep_bd_list_free", (char *)(& ep->name), num_tabs);
  } else {
  }
  if ((unsigned long )bd_list->bd_table_array == (unsigned long )((struct bd_table **)0)) {
    descriptor___0.modname = "bdc";
    descriptor___0.function = "ep_bd_list_free";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___0.format = "%s already freed\n";
    descriptor___0.lineno = 68U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "%s already freed\n",
                        (char *)(& ep->name));
    } else {
    }
    return;
  } else {
  }
  index = 0;
  goto ldv_35961;
  ldv_35960:
  bd_table = *(bd_list->bd_table_array + (unsigned long )index);
  descriptor___1.modname = "bdc";
  descriptor___1.function = "ep_bd_list_free";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___1.format = "bd_table:%p index:%d\n";
  descriptor___1.lineno = 78U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "bd_table:%p index:%d\n",
                      bd_table, index);
  } else {
  }
  if ((unsigned long )bd_table == (unsigned long )((struct bd_table *)0)) {
    descriptor___2.modname = "bdc";
    descriptor___2.function = "ep_bd_list_free";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___2.format = "bd_table not allocated\n";
    descriptor___2.lineno = 80U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)bdc->dev, "bd_table not allocated\n");
    } else {
    }
    goto ldv_35957;
  } else {
  }
  if ((unsigned long )bd_table->start_bd == (unsigned long )((struct bdc_bd *)0)) {
    descriptor___3.modname = "bdc";
    descriptor___3.function = "ep_bd_list_free";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___3.format = "bd dma pool not allocted\n";
    descriptor___3.lineno = 84U;
    descriptor___3.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)bdc->dev, "bd dma pool not allocted\n");
    } else {
    }
    goto ldv_35957;
  } else {
  }
  descriptor___4.modname = "bdc";
  descriptor___4.function = "ep_bd_list_free";
  descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___4.format = "Free dma pool start_bd:%p dma:%llx\n";
  descriptor___4.lineno = 91U;
  descriptor___4.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)bdc->dev, "Free dma pool start_bd:%p dma:%llx\n",
                      bd_table->start_bd, bd_table->dma);
  } else {
  }
  dma_pool_free(bdc->bd_table_pool, (void *)bd_table->start_bd, bd_table->dma);
  kfree((void const *)bd_table);
  ldv_35957:
  index = index + 1;
  ldv_35961: ;
  if ((u32 )index < num_tabs) {
    goto ldv_35960;
  } else {
  }
  kfree((void const *)ep->bd_list.bd_table_array);
  return;
}
}
__inline static void chain_table(struct bd_table *prev_table , struct bd_table *next_table ,
                                 u32 bd_p_tab )
{
  {
  (prev_table->start_bd + (unsigned long )(bd_p_tab - 1U))->offset[0] = (unsigned int )next_table->dma;
  (prev_table->start_bd + (unsigned long )(bd_p_tab - 1U))->offset[1] = (unsigned int )(next_table->dma >> 32ULL);
  (prev_table->start_bd + (unsigned long )(bd_p_tab - 1U))->offset[2] = 0U;
  (prev_table->start_bd + (unsigned long )(bd_p_tab - 1U))->offset[3] = 201326607U;
  return;
}
}
static int ep_bd_list_alloc(struct bdc_ep *ep )
{
  struct bd_table *prev_table ;
  int index ;
  int num_tabs ;
  int bd_p_tab ;
  struct bdc *bdc ;
  struct bd_table *bd_table ;
  dma_addr_t dma ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  {
  prev_table = (struct bd_table *)0;
  bdc = ep->bdc;
  tmp = usb_endpoint_xfer_isoc(ep->desc);
  if (tmp != 0) {
    num_tabs = 6;
  } else {
    num_tabs = 2;
  }
  bd_p_tab = 32;
  descriptor.modname = "bdc";
  descriptor.function = "ep_bd_list_alloc";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s ep:%p num_tabs:%d\n";
  descriptor.lineno = 143U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ep:%p num_tabs:%d\n",
                      "ep_bd_list_alloc", ep, num_tabs);
  } else {
  }
  tmp___1 = kzalloc((unsigned long )num_tabs * 8UL, 32U);
  ep->bd_list.bd_table_array = (struct bd_table **)tmp___1;
  if ((unsigned long )ep->bd_list.bd_table_array == (unsigned long )((struct bd_table **)0)) {
    return (-12);
  } else {
  }
  index = 0;
  goto ldv_35983;
  ldv_35982:
  tmp___2 = kzalloc(16UL, 32U);
  bd_table = (struct bd_table *)tmp___2;
  if ((unsigned long )bd_table == (unsigned long )((struct bd_table *)0)) {
    goto fail;
  } else {
  }
  tmp___3 = ldv_dma_pool_alloc_99(bdc->bd_table_pool, 32U, & dma);
  bd_table->start_bd = (struct bdc_bd *)tmp___3;
  if ((unsigned long )bd_table->start_bd == (unsigned long )((struct bdc_bd *)0)) {
    goto fail;
  } else {
  }
  bd_table->dma = dma;
  descriptor___0.modname = "bdc";
  descriptor___0.function = "ep_bd_list_alloc";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___0.format = "index:%d start_bd:%p dma=%08llx prev_table:%p\n";
  descriptor___0.lineno = 170U;
  descriptor___0.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "index:%d start_bd:%p dma=%08llx prev_table:%p\n",
                      index, bd_table->start_bd, bd_table->dma, prev_table);
  } else {
  }
  *(ep->bd_list.bd_table_array + (unsigned long )index) = bd_table;
  memset((void *)bd_table->start_bd, 0, (unsigned long )bd_p_tab * 16UL);
  if ((unsigned long )prev_table != (unsigned long )((struct bd_table *)0)) {
    chain_table(prev_table, bd_table, (u32 )bd_p_tab);
  } else {
  }
  prev_table = bd_table;
  index = index + 1;
  ldv_35983: ;
  if (index < num_tabs) {
    goto ldv_35982;
  } else {
  }
  chain_table(prev_table, *(ep->bd_list.bd_table_array), (u32 )bd_p_tab);
  ep->bd_list.num_tabs = num_tabs;
  ep->bd_list.max_bdi = num_tabs * bd_p_tab + -1;
  ep->bd_list.num_tabs = num_tabs;
  ep->bd_list.num_bds_table = bd_p_tab;
  ep->bd_list.eqp_bdi = 0;
  ep->bd_list.hwd_bdi = 0;
  return (0);
  fail:
  ep_bd_list_free(ep, (u32 )num_tabs);
  return (-12);
}
}
__inline static int bd_needed_req(struct bdc_req *req )
{
  int bd_needed ;
  int remaining ;
  {
  bd_needed = 0;
  if (req->usb_req.length == 0U) {
    return (1);
  } else {
  }
  remaining = (int )req->usb_req.length & 65535;
  if (remaining != 0) {
    bd_needed = bd_needed + 1;
  } else {
  }
  remaining = (int )(req->usb_req.length / 65536U);
  bd_needed = bd_needed + remaining;
  return (bd_needed);
}
}
static int bd_add_to_bdi(struct bdc_ep *ep , dma_addr_t bd_dma_addr )
{
  struct bd_list *bd_list ;
  dma_addr_t dma_first_bd ;
  dma_addr_t dma_last_bd ;
  struct bdc *bdc ;
  struct bd_table *bd_table ;
  bool found ;
  int tbi ;
  int bdi ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  long tmp___1 ;
  {
  bd_list = & ep->bd_list;
  bdc = ep->bdc;
  found = 0;
  dma_last_bd = 0ULL;
  dma_first_bd = dma_last_bd;
  descriptor.modname = "bdc";
  descriptor.function = "bd_add_to_bdi";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s  %llx\n";
  descriptor.lineno = 230U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s  %llx\n",
                      "bd_add_to_bdi", bd_dma_addr);
  } else {
  }
  tbi = 0;
  goto ldv_36007;
  ldv_36006:
  bd_table = *(bd_list->bd_table_array + (unsigned long )tbi);
  dma_first_bd = bd_table->dma;
  dma_last_bd = bd_table->dma + (unsigned long long )((unsigned long )(bd_list->num_bds_table + -1) * 16UL);
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bd_add_to_bdi";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___0.format = "dma_first_bd:%llx dma_last_bd:%llx\n";
  descriptor___0.lineno = 244U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "dma_first_bd:%llx dma_last_bd:%llx\n",
                      dma_first_bd, dma_last_bd);
  } else {
  }
  if (bd_dma_addr >= dma_first_bd && bd_dma_addr <= dma_last_bd) {
    found = 1;
    goto ldv_36005;
  } else {
  }
  tbi = tbi + 1;
  ldv_36007: ;
  if (bd_list->num_tabs > tbi) {
    goto ldv_36006;
  } else {
  }
  ldv_36005:
  tmp___1 = ldv__builtin_expect((long )(! found), 0L);
  if (tmp___1 != 0L) {
    dev_err((struct device const *)bdc->dev, "%s FATAL err, bd not found\n", "bd_add_to_bdi");
    return (-22);
  } else {
  }
  bdi = (int )((bd_dma_addr - dma_first_bd) / 16ULL);
  return (bd_list->num_bds_table * tbi + bdi);
}
}
static int bdi_to_tbi(struct bdc_ep *ep , int bdi )
{
  int tbi ;
  {
  tbi = bdi / ep->bd_list.num_bds_table;
  return (tbi);
}
}
__inline static int find_end_bdi(struct bdc_ep *ep , int next_hwd_bdi )
{
  int end_bdi ;
  {
  end_bdi = next_hwd_bdi + -1;
  if (end_bdi < 0) {
    end_bdi = ep->bd_list.max_bdi + -1;
  } else
  if (end_bdi % (ep->bd_list.num_bds_table + -1) == 0) {
    end_bdi = end_bdi - 1;
  } else {
  }
  return (end_bdi);
}
}
static int bd_available_ep(struct bdc_ep *ep )
{
  struct bd_list *bd_list ;
  int available1 ;
  int available2 ;
  struct bdc *bdc ;
  int chain_bd1 ;
  int chain_bd2 ;
  int available_bd ;
  int tmp ;
  int tmp___0 ;
  {
  bd_list = & ep->bd_list;
  bdc = ep->bdc;
  available_bd = 0;
  chain_bd2 = 0;
  chain_bd1 = chain_bd2;
  available2 = chain_bd1;
  available1 = available2;
  if (bd_list->eqp_bdi == bd_list->hwd_bdi) {
    return (bd_list->max_bdi - bd_list->num_tabs);
  } else {
  }
  if (bd_list->hwd_bdi < bd_list->eqp_bdi) {
    available1 = bd_list->max_bdi - bd_list->eqp_bdi;
    available2 = bd_list->hwd_bdi;
    chain_bd1 = available1 / bd_list->num_bds_table;
    chain_bd2 = available2 / bd_list->num_bds_table;
    available_bd = ((available1 + available2) - chain_bd1) - chain_bd2;
  } else {
    available1 = bd_list->hwd_bdi - bd_list->eqp_bdi;
    if (bd_list->hwd_bdi - bd_list->eqp_bdi <= bd_list->num_bds_table) {
      tmp = bdi_to_tbi(ep, bd_list->hwd_bdi);
      tmp___0 = bdi_to_tbi(ep, bd_list->eqp_bdi);
      if (tmp != tmp___0) {
        available_bd = available1 + -1;
      } else {
      }
    } else {
      chain_bd1 = available1 / bd_list->num_bds_table;
      available_bd = available1 - chain_bd1;
    }
  }
  available_bd = available_bd - 1;
  return (available_bd);
}
}
void bdc_notify_xfr(struct bdc *bdc , u32 epnum )
{
  struct bdc_ep *ep ;
  long tmp ;
  {
  ep = *(bdc->bdc_ep_array + (unsigned long )epnum);
  tmp = ldv__builtin_expect((ep->flags & 4U) != 0U, 0L);
  if (tmp != 0L) {
    ep->flags = ep->flags & 4294967291U;
  } else {
  }
  bdc_writel(bdc->regs, 76U, epnum);
  return;
}
}
static struct bdc_bd *bdi_to_bd(struct bdc_ep *ep , int bdi )
{
  int tbi ;
  int tmp ;
  int local_bdi ;
  {
  tmp = bdi_to_tbi(ep, bdi);
  tbi = tmp;
  local_bdi = 0;
  local_bdi = bdi - ep->bd_list.num_bds_table * tbi;
  return ((*(ep->bd_list.bd_table_array + (unsigned long )tbi))->start_bd + (unsigned long )local_bdi);
}
}
static void ep_bdlist_eqp_adv(struct bdc_ep *ep )
{
  {
  ep->bd_list.eqp_bdi = ep->bd_list.eqp_bdi + 1;
  if ((ep->bd_list.eqp_bdi + 1) % ep->bd_list.num_bds_table == 0) {
    ep->bd_list.eqp_bdi = ep->bd_list.eqp_bdi + 1;
  } else {
  }
  if (ep->bd_list.eqp_bdi == ep->bd_list.max_bdi + 1) {
    ep->bd_list.eqp_bdi = 0;
  } else {
  }
  return;
}
}
static int setup_first_bd_ep0(struct bdc *bdc , struct bdc_req *req , u32 *dword3 )
{
  u16 wValue ;
  u32 req_len ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  (req->ep)->dir = 0U;
  req_len = req->usb_req.length;
  switch ((unsigned int )bdc->ep0_state) {
  case 1U:
  *dword3 = *dword3 | 1U;
  if ((int )((signed char )bdc->setup_pkt.bRequestType) < 0) {
    *dword3 = *dword3 | 33554432U;
  } else {
  }
  wValue = bdc->setup_pkt.wValue;
  if ((u32 )wValue > req_len && req_len % (u32 )(bdc->gadget.ep0)->maxpacket == 0U) {
    descriptor.modname = "bdc";
    descriptor.function = "setup_first_bd_ep0";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor.format = "ZLP needed wVal:%d len:%d MaxP:%d\n";
    descriptor.lineno = 407U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "ZLP needed wVal:%d len:%d MaxP:%d\n",
                        (int )wValue, req_len, (int )(bdc->gadget.ep0)->maxpacket);
    } else {
    }
    bdc->zlp_needed = 1;
  } else {
  }
  goto ldv_36054;
  case 3U:
  *dword3 = *dword3 | 2U;
  if ((unsigned int )bdc->setup_pkt.wLength == 0U || (int )((signed char )bdc->setup_pkt.bRequestType) >= 0) {
    *dword3 = *dword3 | 33554432U;
  } else {
  }
  goto ldv_36054;
  default:
  dev_err((struct device const *)bdc->dev, "Unknown ep0 state for queueing bd ep0_state:%s\n",
          ep0_state_string[(unsigned int )bdc->ep0_state]);
  return (-22);
  }
  ldv_36054: ;
  return (0);
}
}
static int setup_bd_list_xfr(struct bdc *bdc , struct bdc_req *req , int num_bds )
{
  dma_addr_t buf_add ;
  u32 maxp ;
  u32 tfs ;
  u32 dword2 ;
  u32 dword3 ;
  struct bd_transfer *bd_xfr ;
  struct bd_list *bd_list ;
  struct bdc_ep *ep ;
  struct bdc_bd *bd ;
  int ret ;
  int bdnum ;
  u32 req_len ;
  int tmp ;
  u32 __y ;
  long tmp___0 ;
  {
  buf_add = req->usb_req.dma;
  ep = req->ep;
  bd_list = & ep->bd_list;
  bd_xfr = & req->bd_xfr;
  bd_xfr->req = req;
  bd_xfr->start_bdi = bd_list->eqp_bdi;
  bd = bdi_to_bd(ep, bd_list->eqp_bdi);
  req_len = req->usb_req.length;
  tmp = usb_endpoint_maxp(ep->desc);
  maxp = (u32 )tmp & 2047U;
  __y = maxp;
  tfs = (((req->usb_req.length + __y) - 1U) / __y) * __y;
  tfs = tfs / maxp;
  bdnum = 0;
  goto ldv_36078;
  ldv_36077:
  dword3 = 0U;
  dword2 = dword3;
  if (bdnum == 0) {
    dword3 = ((tfs << 4) | dword3) | 2214592512U;
    dword2 = dword2 | 33554432U;
    if ((unsigned int )ep->ep_num == 1U) {
      ret = setup_first_bd_ep0(bdc, req, & dword3);
      if (ret != 0) {
        return (ret);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )(req->ep)->dir == 0U) {
    dword3 = dword3 | 536870912U;
  } else {
  }
  if (req_len > 65536U) {
    dword2 = dword2 | 65536U;
    req_len = req_len - 65536U;
  } else {
    dword2 = dword2 | req_len;
    dword3 = dword3 | 1073741824U;
    dword3 = dword3 | 134217728U;
  }
  dword2 = dword2;
  bd = bdi_to_bd(ep, ep->bd_list.eqp_bdi);
  tmp___0 = ldv__builtin_expect((unsigned long )bd == (unsigned long )((struct bdc_bd *)0),
                             0L);
  if (tmp___0 != 0L) {
    dev_err((struct device const *)bdc->dev, "Err bd pointing to wrong addr\n");
    return (-22);
  } else {
  }
  bd->offset[0] = (unsigned int )buf_add;
  bd->offset[1] = (unsigned int )(buf_add >> 32ULL);
  bd->offset[2] = dword2;
  bd->offset[3] = dword3;
  ep_bdlist_eqp_adv(ep);
  buf_add = buf_add + 65536ULL;
  bd = bdi_to_bd(ep, ep->bd_list.eqp_bdi);
  bd->offset[3] = 2147483648U;
  bdnum = bdnum + 1;
  ldv_36078: ;
  if (bdnum < num_bds) {
    goto ldv_36077;
  } else {
  }
  bd = bdi_to_bd(ep, bd_xfr->start_bdi);
  bd->offset[3] = bd->offset[3] & 2147483647U;
  bd_xfr->num_bds = num_bds;
  bd_xfr->next_hwd_bdi = ep->bd_list.eqp_bdi;
  __asm__ volatile ("sfence": : : "memory");
  return (0);
}
}
static int bdc_queue_xfr(struct bdc *bdc , struct bdc_req *req )
{
  int num_bds ;
  int bd_available ;
  struct bdc_ep *ep ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  ep = req->ep;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_queue_xfr";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s req:%p\n";
  descriptor.lineno = 520U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s req:%p\n",
                      "bdc_queue_xfr", req);
  } else {
  }
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_queue_xfr";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___0.format = "eqp_bdi:%d hwd_bdi:%d\n";
  descriptor___0.lineno = 522U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "eqp_bdi:%d hwd_bdi:%d\n",
                      ep->bd_list.eqp_bdi, ep->bd_list.hwd_bdi);
  } else {
  }
  num_bds = bd_needed_req(req);
  bd_available = bd_available_ep(ep);
  if (num_bds > bd_available) {
    return (-12);
  } else {
  }
  ret = setup_bd_list_xfr(bdc, req, num_bds);
  if (ret != 0) {
    return (ret);
  } else {
  }
  list_add_tail(& req->queue, & ep->queue);
  bdc_dbg_bd_list(bdc, ep);
  bdc_notify_xfr(bdc, (u32 )ep->ep_num);
  return (0);
}
}
static void bdc_req_complete(struct bdc_ep *ep , struct bdc_req *req , int status )
{
  struct bdc *bdc ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  bdc = ep->bdc;
  if (((unsigned long )req == (unsigned long )((struct bdc_req *)0) || (unsigned long )(& req->queue) == (unsigned long )((struct list_head *)0)) || (unsigned long )(& req->usb_req) == (unsigned long )((struct usb_request *)0)) {
    return;
  } else {
  }
  descriptor.modname = "bdc";
  descriptor.function = "bdc_req_complete";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s ep:%s status:%d\n";
  descriptor.lineno = 550U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ep:%s status:%d\n",
                      "bdc_req_complete", (char *)(& ep->name), status);
  } else {
  }
  list_del(& req->queue);
  req->usb_req.status = status;
  usb_gadget_unmap_request(& bdc->gadget, & req->usb_req, (int )ep->dir);
  if ((unsigned long )req->usb_req.complete != (unsigned long )((void (*)(struct usb_ep * ,
                                                                          struct usb_request * ))0)) {
    spin_unlock(& bdc->lock);
    usb_gadget_giveback_request(& ep->usb_ep, & req->usb_req);
    spin_lock(& bdc->lock);
  } else {
  }
  return;
}
}
int bdc_ep_disable(struct bdc_ep *ep )
{
  struct bdc_req *req ;
  struct bdc *bdc ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  ret = 0;
  bdc = ep->bdc;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_ep_disable";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s() ep->ep_num=%d\n";
  descriptor.lineno = 570U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s() ep->ep_num=%d\n",
                      "bdc_ep_disable", (int )ep->ep_num);
  } else {
  }
  ret = bdc_stop_ep(bdc, (int )ep->ep_num);
  goto ldv_36110;
  ldv_36109:
  __mptr = (struct list_head const *)ep->queue.next;
  req = (struct bdc_req *)__mptr + 0xffffffffffffffa8UL;
  bdc_req_complete(ep, req, -108);
  ldv_36110:
  tmp___0 = list_empty((struct list_head const *)(& ep->queue));
  if (tmp___0 == 0) {
    goto ldv_36109;
  } else {
  }
  ret = bdc_dconfig_ep(bdc, ep);
  if (ret != 0) {
    dev_warn((struct device const *)bdc->dev, "dconfig fail but continue with memory free");
  } else {
  }
  ep->flags = 0U;
  if ((unsigned int )ep->ep_num == 1U) {
    return (0);
  } else {
  }
  ep_bd_list_free(ep, (u32 )ep->bd_list.num_tabs);
  ep->desc = (struct usb_endpoint_descriptor const *)0;
  ep->comp_desc = (struct usb_ss_ep_comp_descriptor const *)0;
  ep->usb_ep.desc = (struct usb_endpoint_descriptor const *)0;
  ep->ep_type = 0U;
  return (ret);
}
}
int bdc_ep_enable(struct bdc_ep *ep )
{
  struct bdc *bdc ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  bdc = ep->bdc;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_ep_enable";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s NUM_TABLES:%d %d\n";
  descriptor.lineno = 613U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s NUM_TABLES:%d %d\n",
                      "bdc_ep_enable", 2, 6);
  } else {
  }
  ret = ep_bd_list_alloc(ep);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "ep bd list allocation failed:%d\n",
            ret);
    return (-12);
  } else {
  }
  bdc_dbg_bd_list(bdc, ep);
  ep->flags = ep->flags | 1U;
  if ((unsigned int )ep->ep_num == 1U) {
    return (ret);
  } else {
  }
  ret = bdc_config_ep(bdc, ep);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp___0 = usb_endpoint_maxp(ep->desc);
  ep->usb_ep.maxpacket = (unsigned short )tmp___0;
  ep->usb_ep.desc = ep->desc;
  ep->usb_ep.comp_desc = ep->comp_desc;
  tmp___1 = usb_endpoint_type(ep->desc);
  ep->ep_type = (u8 )tmp___1;
  ep->flags = ep->flags | 1U;
  return (0);
}
}
static int ep0_queue_status_stage(struct bdc *bdc )
{
  struct bdc_req *status_req ;
  struct bdc_ep *ep ;
  {
  status_req = & bdc->status_req;
  ep = *(bdc->bdc_ep_array + 1UL);
  status_req->ep = ep;
  status_req->usb_req.length = 0U;
  status_req->usb_req.status = -115;
  status_req->usb_req.actual = 0U;
  status_req->usb_req.complete = (void (*)(struct usb_ep * , struct usb_request * ))0;
  bdc_queue_xfr(bdc, status_req);
  return (0);
}
}
static int ep0_queue(struct bdc_ep *ep , struct bdc_req *req )
{
  struct bdc *bdc ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  bdc = ep->bdc;
  descriptor.modname = "bdc";
  descriptor.function = "ep0_queue";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 667U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s()\n", "ep0_queue");
  } else {
  }
  req->usb_req.actual = 0U;
  req->usb_req.status = -115;
  req->epnum = (int )ep->ep_num;
  if ((int )bdc->delayed_status) {
    bdc->delayed_status = 0;
    if ((unsigned int )bdc->ep0_state == 3U) {
      ep0_queue_status_stage(bdc);
      bdc->ep0_state = 4;
      return (0);
    } else {
    }
  } else
  if (req->usb_req.length == 0U) {
    return (0);
  } else {
  }
  ret = usb_gadget_map_request(& bdc->gadget, & req->usb_req, (int )ep->dir);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "dma mapping failed %s\n", (char *)(& ep->name));
    return (ret);
  } else {
  }
  tmp___0 = bdc_queue_xfr(bdc, req);
  return (tmp___0);
}
}
static int ep0_queue_data_stage(struct bdc *bdc )
{
  struct usb_request *ep0_usb_req ;
  struct bdc_ep *ep ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "ep0_queue_data_stage";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 706U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s\n", "ep0_queue_data_stage");
  } else {
  }
  ep0_usb_req = & bdc->ep0_req.usb_req;
  ep = *(bdc->bdc_ep_array + 1UL);
  bdc->ep0_req.ep = ep;
  bdc->ep0_req.usb_req.complete = (void (*)(struct usb_ep * , struct usb_request * ))0;
  tmp___0 = ep0_queue(ep, & bdc->ep0_req);
  return (tmp___0);
}
}
static int ep_queue(struct bdc_ep *ep , struct bdc_req *req )
{
  struct bdc *bdc ;
  int ret ;
  int tmp ;
  {
  ret = 0;
  if ((unsigned long )req == (unsigned long )((struct bdc_req *)0) || (unsigned long )ep->usb_ep.desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    return (-22);
  } else {
  }
  bdc = ep->bdc;
  req->usb_req.actual = 0U;
  req->usb_req.status = -115;
  req->epnum = (int )ep->ep_num;
  ret = usb_gadget_map_request(& bdc->gadget, & req->usb_req, (int )ep->dir);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "dma mapping failed\n");
    return (ret);
  } else {
  }
  tmp = bdc_queue_xfr(bdc, req);
  return (tmp);
}
}
static int ep_dequeue(struct bdc_ep *ep , struct bdc_req *req )
{
  int start_bdi ;
  int end_bdi ;
  int tbi ;
  int eqp_bdi ;
  int curr_hw_dqpi ;
  bool start_pending ;
  bool end_pending ;
  bool first_remove ;
  struct bdc_req *first_req ;
  struct bdc_bd *bd_start ;
  struct bd_table *table ;
  dma_addr_t next_bd_dma ;
  u64 deq_ptr_64 ;
  struct bdc *bdc ;
  u32 tmp_32 ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  {
  first_remove = 0;
  deq_ptr_64 = 0ULL;
  bdc = ep->bdc;
  end_pending = 0;
  start_pending = end_pending;
  eqp_bdi = ep->bd_list.eqp_bdi + -1;
  if (eqp_bdi < 0) {
    eqp_bdi = ep->bd_list.max_bdi;
  } else {
  }
  start_bdi = req->bd_xfr.start_bdi;
  end_bdi = find_end_bdi(ep, req->bd_xfr.next_hwd_bdi);
  descriptor.modname = "bdc";
  descriptor.function = "ep_dequeue";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s ep:%s start:%d end:%d\n";
  descriptor.lineno = 765U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ep:%s start:%d end:%d\n",
                      "ep_dequeue", (char *)(& ep->name), start_bdi, end_bdi);
  } else {
  }
  descriptor___0.modname = "bdc";
  descriptor___0.function = "ep_dequeue";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___0.format = "ep_dequeue ep=%p ep->desc=%p\n";
  descriptor___0.lineno = 767U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "ep_dequeue ep=%p ep->desc=%p\n",
                      ep, (void *)ep->usb_ep.desc);
  } else {
  }
  ret = bdc_stop_ep(bdc, (int )ep->ep_num);
  if (ret != 0) {
    return (0);
  } else {
  }
  tmp_32 = bdc_readl(bdc->regs, 96U);
  deq_ptr_64 = (u64 )tmp_32;
  tmp_32 = bdc_readl(bdc->regs, 112U);
  deq_ptr_64 = ((unsigned long long )tmp_32 << 32) | deq_ptr_64;
  curr_hw_dqpi = bd_add_to_bdi(ep, deq_ptr_64);
  if (curr_hw_dqpi < 0) {
    return (curr_hw_dqpi);
  } else {
  }
  if (curr_hw_dqpi > eqp_bdi) {
    if (start_bdi >= curr_hw_dqpi || start_bdi <= eqp_bdi) {
      start_pending = 1;
      end_pending = 1;
    } else
    if (end_bdi >= curr_hw_dqpi || end_bdi <= eqp_bdi) {
      end_pending = 1;
    } else {
    }
  } else
  if (start_bdi >= curr_hw_dqpi) {
    start_pending = 1;
    end_pending = 1;
  } else
  if (end_bdi >= curr_hw_dqpi) {
    end_pending = 1;
  } else {
  }
  descriptor___1.modname = "bdc";
  descriptor___1.function = "ep_dequeue";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___1.format = "start_pending:%d end_pending:%d speed:%d\n";
  descriptor___1.lineno = 814U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "start_pending:%d end_pending:%d speed:%d\n",
                      (int )start_pending, (int )end_pending, (unsigned int )bdc->gadget.speed);
  } else {
  }
  if (! start_pending && ! end_pending) {
    return (-22);
  } else {
  }
  if ((unsigned int )bdc->gadget.speed == 0U) {
    return (0);
  } else {
  }
  tbi = bdi_to_tbi(ep, req->bd_xfr.next_hwd_bdi);
  table = *(ep->bd_list.bd_table_array + (unsigned long )tbi);
  next_bd_dma = table->dma + (unsigned long long )((unsigned long )(req->bd_xfr.next_hwd_bdi - ep->bd_list.num_bds_table * tbi) * 16UL);
  __mptr = (struct list_head const *)ep->queue.next;
  first_req = (struct bdc_req *)__mptr + 0xffffffffffffffa8UL;
  if ((unsigned long )req == (unsigned long )first_req) {
    first_remove = 1;
  } else {
  }
  if ((int )start_pending && ! first_remove) {
    bd_start = bdi_to_bd(ep, start_bdi);
    bd_start->offset[0] = (unsigned int )next_bd_dma;
    bd_start->offset[1] = (unsigned int )(next_bd_dma >> 32ULL);
    bd_start->offset[2] = 0U;
    bd_start->offset[3] = 201326607U;
    bdc_dbg_bd_list(bdc, ep);
  } else
  if ((int )end_pending) {
    ret = bdc_ep_bla(bdc, ep, next_bd_dma);
    if (ret != 0) {
      dev_err((struct device const *)bdc->dev, "error in ep_bla:%d\n", ret);
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int ep_set_halt(struct bdc_ep *ep , u32 value )
{
  struct bdc *bdc ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  {
  bdc = ep->bdc;
  descriptor.modname = "bdc";
  descriptor.function = "ep_set_halt";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s ep:%s value=%d\n";
  descriptor.lineno = 876U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ep:%s value=%d\n",
                      "ep_set_halt", (char *)(& ep->name), value);
  } else {
  }
  if (value != 0U) {
    descriptor___0.modname = "bdc";
    descriptor___0.function = "ep_set_halt";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___0.format = "Halt\n";
    descriptor___0.lineno = 879U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "Halt\n");
    } else {
    }
    if ((unsigned int )ep->ep_num == 1U) {
      bdc->ep0_state = 0;
    } else {
    }
    ret = bdc_ep_set_stall(bdc, (int )ep->ep_num);
    if (ret != 0) {
      dev_err((struct device const *)bdc->dev, "failed to set STALL on %s\n", (char *)(& ep->name));
    } else {
      ep->flags = ep->flags | 2U;
    }
  } else {
    descriptor___1.modname = "bdc";
    descriptor___1.function = "ep_set_halt";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___1.format = "Before Clear\n";
    descriptor___1.lineno = 891U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "Before Clear\n");
    } else {
    }
    ret = bdc_ep_clear_stall(bdc, (int )ep->ep_num);
    if (ret != 0) {
      dev_err((struct device const *)bdc->dev, "failed to clear STALL on %s\n",
              (char *)(& ep->name));
    } else {
      ep->flags = ep->flags & 4294967293U;
    }
    descriptor___2.modname = "bdc";
    descriptor___2.function = "ep_set_halt";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___2.format = "After  Clear\n";
    descriptor___2.lineno = 898U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)bdc->dev, "After  Clear\n");
    } else {
    }
  }
  return (ret);
}
}
void bdc_free_ep(struct bdc *bdc )
{
  struct bdc_ep *ep ;
  u8 epnum ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "bdc_free_ep";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 910U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s\n", "bdc_free_ep");
  } else {
  }
  epnum = 1U;
  goto ldv_36191;
  ldv_36190:
  ep = *(bdc->bdc_ep_array + (unsigned long )epnum);
  if ((unsigned long )ep == (unsigned long )((struct bdc_ep *)0)) {
    goto ldv_36189;
  } else {
  }
  if ((int )ep->flags & 1) {
    ep_bd_list_free(ep, (u32 )ep->bd_list.num_tabs);
  } else {
  }
  if ((unsigned int )epnum != 1U) {
    list_del(& ep->usb_ep.ep_list);
  } else {
  }
  kfree((void const *)ep);
  ldv_36189:
  epnum = (u8 )((int )epnum + 1);
  ldv_36191: ;
  if ((unsigned int )epnum < bdc->num_eps) {
    goto ldv_36190;
  } else {
  }
  return;
}
}
static int bdc_set_test_mode(struct bdc *bdc )
{
  u32 usb2_pm ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  usb2_pm = bdc_readl(bdc->regs, 44U);
  usb2_pm = usb2_pm & 268435455U;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_set_test_mode";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 934U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s\n", "bdc_set_test_mode");
  } else {
  }
  switch ((int )bdc->test_mode) {
  case 1: ;
  case 2: ;
  case 3: ;
  case 4: ;
  case 5:
  usb2_pm = (u32 )((int )bdc->test_mode << 28) | usb2_pm;
  goto ldv_36204;
  default: ;
  return (-22);
  }
  ldv_36204:
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_set_test_mode";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___0.format = "usb2_pm=%08x";
  descriptor___0.lineno = 946U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "usb2_pm=%08x",
                      usb2_pm);
  } else {
  }
  bdc_writel(bdc->regs, 44U, usb2_pm);
  return (0);
}
}
static void handle_xsr_succ_status(struct bdc *bdc , struct bdc_ep *ep , struct bdc_sr *sreport )
{
  int short_bdi ;
  int start_bdi ;
  int end_bdi ;
  int max_len_bds ;
  int chain_bds ;
  struct bd_list *bd_list ;
  int actual_length ;
  int length_short ;
  struct bd_transfer *bd_xfr ;
  struct bdc_bd *short_bd ;
  struct bdc_req *req ;
  u64 deq_ptr_64 ;
  int status ;
  int sr_status ;
  u32 tmp_32 ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  struct _ddebug descriptor___1 ;
  long tmp___6 ;
  {
  bd_list = & ep->bd_list;
  deq_ptr_64 = 0ULL;
  status = 0;
  descriptor.modname = "bdc";
  descriptor.function = "handle_xsr_succ_status";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s  ep:%p\n";
  descriptor.lineno = 970U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s  ep:%p\n",
                      "handle_xsr_succ_status", ep);
  } else {
  }
  bdc_dbg_srr(bdc, 0U);
  if ((int )ep->ignore_next_sr) {
    ep->ignore_next_sr = 0;
    return;
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& ep->queue));
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    dev_warn((struct device const *)bdc->dev, "xfr srr with no BD\'s queued\n");
    return;
  } else {
  }
  __mptr = (struct list_head const *)ep->queue.next;
  req = (struct bdc_req *)__mptr + 0xffffffffffffffa8UL;
  bd_xfr = & req->bd_xfr;
  sr_status = (int )(sreport->offset[3] >> 28);
  if (sr_status == 3 && bd_xfr->num_bds > 1) {
    tmp_32 = sreport->offset[0];
    deq_ptr_64 = (u64 )tmp_32;
    tmp_32 = sreport->offset[1];
    deq_ptr_64 = ((unsigned long long )tmp_32 << 32) | deq_ptr_64;
    short_bdi = bd_add_to_bdi(ep, deq_ptr_64);
    tmp___2 = ldv__builtin_expect(short_bdi < 0, 0L);
    if (tmp___2 != 0L) {
      dev_warn((struct device const *)bdc->dev, "bd doesn\'t exist?\n");
    } else {
    }
    start_bdi = bd_xfr->start_bdi;
    if (start_bdi <= short_bdi) {
      max_len_bds = short_bdi - start_bdi;
      if (bd_list->num_bds_table >= max_len_bds) {
        tmp___3 = bdi_to_tbi(ep, start_bdi);
        tmp___4 = bdi_to_tbi(ep, short_bdi);
        if (tmp___3 != tmp___4) {
          max_len_bds = max_len_bds - 1;
        } else {
        }
      } else {
        chain_bds = max_len_bds / bd_list->num_bds_table;
        max_len_bds = max_len_bds - chain_bds;
      }
    } else {
      chain_bds = (bd_list->max_bdi - start_bdi) / bd_list->num_bds_table;
      chain_bds = short_bdi / bd_list->num_bds_table + chain_bds;
      max_len_bds = bd_list->max_bdi - start_bdi;
      max_len_bds = max_len_bds + short_bdi;
      max_len_bds = max_len_bds - chain_bds;
    }
    end_bdi = find_end_bdi(ep, bd_xfr->next_hwd_bdi);
    if (end_bdi != short_bdi) {
      ep->ignore_next_sr = 1;
    } else {
    }
    actual_length = max_len_bds * 65536;
    short_bd = bdi_to_bd(ep, short_bdi);
    length_short = (int )short_bd->offset[2] & 2097151;
    length_short = (int )((__le32 )length_short - (sreport->offset[2] & 16777215U));
    actual_length = actual_length + length_short;
    req->usb_req.actual = (unsigned int )actual_length;
  } else {
    req->usb_req.actual = req->usb_req.length - (sreport->offset[2] & 16777215U);
    descriptor___0.modname = "bdc";
    descriptor___0.function = "handle_xsr_succ_status";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___0.format = "len=%d actual=%d bd_xfr->next_hwd_bdi:%d\n";
    descriptor___0.lineno = 1049U;
    descriptor___0.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "len=%d actual=%d bd_xfr->next_hwd_bdi:%d\n",
                        req->usb_req.length, req->usb_req.actual, bd_xfr->next_hwd_bdi);
    } else {
    }
  }
  ep->bd_list.hwd_bdi = bd_xfr->next_hwd_bdi;
  if (req->usb_req.actual < req->usb_req.length) {
    descriptor___1.modname = "bdc";
    descriptor___1.function = "handle_xsr_succ_status";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___1.format = "short xfr on %d\n";
    descriptor___1.lineno = 1055U;
    descriptor___1.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "short xfr on %d\n",
                        (int )ep->ep_num);
    } else {
    }
    if ((unsigned int )*((unsigned char *)req + 42UL) != 0U) {
      status = -121;
    } else {
    }
  } else {
  }
  bdc_req_complete(ep, bd_xfr->req, status);
  return;
}
}
void bdc_xsf_ep0_setup_recv(struct bdc *bdc , struct bdc_sr *sreport )
{
  struct usb_ctrlrequest *setup_pkt ;
  u32 len ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "bdc_xsf_ep0_setup_recv";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s ep0_state:%s\n";
  descriptor.lineno = 1075U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ep0_state:%s\n",
                      "bdc_xsf_ep0_setup_recv", ep0_state_string[(unsigned int )bdc->ep0_state]);
  } else {
  }
  setup_pkt = & bdc->setup_pkt;
  memcpy((void *)setup_pkt, (void const *)(& sreport->offset), 8UL);
  len = (u32 )setup_pkt->wLength;
  if (len == 0U) {
    bdc->ep0_state = 3;
  } else {
    bdc->ep0_state = 1;
  }
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_xsf_ep0_setup_recv";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___0.format = "%s exit ep0_state:%s\n";
  descriptor___0.lineno = 1088U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "%s exit ep0_state:%s\n",
                      "bdc_xsf_ep0_setup_recv", ep0_state_string[(unsigned int )bdc->ep0_state]);
  } else {
  }
  return;
}
}
static void ep0_stall(struct bdc *bdc )
{
  struct bdc_ep *ep ;
  struct bdc_req *req ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  ep = *(bdc->bdc_ep_array + 1UL);
  descriptor.modname = "bdc";
  descriptor.function = "ep0_stall";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 1097U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s\n", "ep0_stall");
  } else {
  }
  bdc->delayed_status = 0;
  ep_set_halt(ep, 1U);
  goto ldv_36252;
  ldv_36251:
  __mptr = (struct list_head const *)ep->queue.next;
  req = (struct bdc_req *)__mptr + 0xffffffffffffffa8UL;
  bdc_req_complete(ep, req, -108);
  ldv_36252:
  tmp___0 = list_empty((struct list_head const *)(& ep->queue));
  if (tmp___0 == 0) {
    goto ldv_36251;
  } else {
  }
  return;
}
}
static int ep0_set_address(struct bdc *bdc , struct usb_ctrlrequest *ctrl )
{
  enum usb_device_state state ;
  int ret ;
  u32 addr ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  state = bdc->gadget.state;
  ret = 0;
  addr = (u32 )ctrl->wValue;
  descriptor.modname = "bdc";
  descriptor.function = "ep0_set_address";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s addr:%d dev state:%d\n";
  descriptor.lineno = 1119U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s addr:%d dev state:%d\n",
                      "ep0_set_address", addr, (unsigned int )state);
  } else {
  }
  if (addr > 127U) {
    return (-22);
  } else {
  }
  switch ((unsigned int )state) {
  case 5U: ;
  case 6U:
  ret = bdc_address_device(bdc, addr);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (addr != 0U) {
    usb_gadget_set_state(& bdc->gadget, 6);
  } else {
    usb_gadget_set_state(& bdc->gadget, 5);
  }
  bdc->dev_addr = addr;
  goto ldv_36265;
  default:
  dev_warn((struct device const *)bdc->dev, "SET Address in wrong device state %d\n",
           (unsigned int )state);
  ret = -22;
  }
  ldv_36265: ;
  return (ret);
}
}
static int ep0_handle_feature_dev(struct bdc *bdc , u16 wValue , u16 wIndex , bool set )
{
  enum usb_device_state state ;
  u32 usppms ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  {
  state = bdc->gadget.state;
  usppms = 0U;
  descriptor.modname = "bdc";
  descriptor.function = "ep0_handle_feature_dev";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s set:%d dev state:%d\n";
  descriptor.lineno = 1157U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s set:%d dev state:%d\n",
                      "ep0_handle_feature_dev", (int )set, (unsigned int )state);
  } else {
  }
  switch ((int )wValue) {
  case 1:
  descriptor___0.modname = "bdc";
  descriptor___0.function = "ep0_handle_feature_dev";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___0.format = "USB_DEVICE_REMOTE_WAKEUP\n";
  descriptor___0.lineno = 1160U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "USB_DEVICE_REMOTE_WAKEUP\n");
  } else {
  }
  if ((int )set) {
    bdc->devstatus = bdc->devstatus | 2U;
  } else {
    bdc->devstatus = bdc->devstatus & 4294967293U;
  }
  goto ldv_36279;
  case 2:
  descriptor___1.modname = "bdc";
  descriptor___1.function = "ep0_handle_feature_dev";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___1.format = "USB_DEVICE_TEST_MODE\n";
  descriptor___1.lineno = 1168U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "USB_DEVICE_TEST_MODE\n");
  } else {
  }
  if ((((int )wIndex & 255) != 0 || (unsigned int )bdc->gadget.speed != 3U) || ! set) {
    return (-22);
  } else {
  }
  bdc->test_mode = (u8 )((int )wIndex >> 8);
  goto ldv_36279;
  case 48:
  descriptor___2.modname = "bdc";
  descriptor___2.function = "ep0_handle_feature_dev";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___2.format = "USB_DEVICE_U1_ENABLE\n";
  descriptor___2.lineno = 1177U;
  descriptor___2.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)bdc->dev, "USB_DEVICE_U1_ENABLE\n");
  } else {
  }
  if ((unsigned int )bdc->gadget.speed != 5U || (unsigned int )state != 7U) {
    return (-22);
  } else {
  }
  usppms = bdc_readl(bdc->regs, 40U);
  if ((int )set) {
    usppms = usppms & 4294967040U;
    usppms = usppms | 248U;
    usppms = usppms | 1073872896U;
    bdc->devstatus = bdc->devstatus | 4U;
  } else {
    usppms = usppms & 3221225471U;
    usppms = usppms | 131072U;
    bdc->devstatus = bdc->devstatus & 4294967291U;
  }
  bdc_writel(bdc->regs, 40U, usppms);
  goto ldv_36279;
  case 49:
  descriptor___3.modname = "bdc";
  descriptor___3.function = "ep0_handle_feature_dev";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___3.format = "USB_DEVICE_U2_ENABLE\n";
  descriptor___3.lineno = 1199U;
  descriptor___3.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)bdc->dev, "USB_DEVICE_U2_ENABLE\n");
  } else {
  }
  if ((unsigned int )bdc->gadget.speed != 5U || (unsigned int )state != 7U) {
    return (-22);
  } else {
  }
  usppms = bdc_readl(bdc->regs, 40U);
  if ((int )set) {
    usppms = usppms | 2147483648U;
    usppms = usppms | 536870912U;
    bdc->devstatus = bdc->devstatus | 8U;
  } else {
    usppms = usppms & 2147483647U;
    usppms = usppms & 3758096383U;
    bdc->devstatus = bdc->devstatus & 4294967287U;
  }
  bdc_writel(bdc->regs, 40U, usppms);
  goto ldv_36279;
  case 50:
  descriptor___4.modname = "bdc";
  descriptor___4.function = "ep0_handle_feature_dev";
  descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___4.format = "USB_DEVICE_LTM_ENABLE?\n";
  descriptor___4.lineno = 1219U;
  descriptor___4.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)bdc->dev, "USB_DEVICE_LTM_ENABLE?\n");
  } else {
  }
  if ((unsigned int )bdc->gadget.speed != 5U || (unsigned int )state != 7U) {
    return (-22);
  } else {
  }
  goto ldv_36279;
  default:
  dev_err((struct device const *)bdc->dev, "Unknown wValue:%d\n", (int )wValue);
  return (-95);
  }
  ldv_36279: ;
  return (0);
}
}
static int ep0_handle_feature(struct bdc *bdc , struct usb_ctrlrequest *setup_pkt ,
                              bool set )
{
  enum usb_device_state state ;
  struct bdc_ep *ep ;
  u16 wValue ;
  u16 wIndex ;
  int epnum ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  int tmp___7 ;
  {
  state = bdc->gadget.state;
  wValue = setup_pkt->wValue;
  wIndex = setup_pkt->wIndex;
  descriptor.modname = "bdc";
  descriptor.function = "ep0_handle_feature";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s wValue=%d wIndex=%d\tdevstate=%08x speed=%d set=%d";
  descriptor.lineno = 1248U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s wValue=%d wIndex=%d\tdevstate=%08x speed=%d set=%d",
                      "ep0_handle_feature", (int )wValue, (int )wIndex, (unsigned int )state,
                      (unsigned int )bdc->gadget.speed, (int )set);
  } else {
  }
  switch ((int )setup_pkt->bRequestType & 31) {
  case 0:
  tmp___0 = ep0_handle_feature_dev(bdc, (int )wValue, (int )wIndex, (int )set);
  return (tmp___0);
  case 1:
  descriptor___0.modname = "bdc";
  descriptor___0.function = "ep0_handle_feature";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___0.format = "USB_RECIP_INTERFACE\n";
  descriptor___0.lineno = 1254U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "USB_RECIP_INTERFACE\n");
  } else {
  }
  if ((unsigned int )wValue != 0U) {
    return (-22);
  } else {
  }
  if ((int )set) {
    if (((int )wIndex & 512) != 0) {
      descriptor___1.modname = "bdc";
      descriptor___1.function = "ep0_handle_feature";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
      descriptor___1.format = "SET REMOTE_WAKEUP\n";
      descriptor___1.lineno = 1261U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "SET REMOTE_WAKEUP\n");
      } else {
      }
      bdc->devstatus = bdc->devstatus | 2U;
    } else {
      descriptor___2.modname = "bdc";
      descriptor___2.function = "ep0_handle_feature";
      descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
      descriptor___2.format = "CLEAR REMOTE_WAKEUP\n";
      descriptor___2.lineno = 1264U;
      descriptor___2.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)bdc->dev, "CLEAR REMOTE_WAKEUP\n");
      } else {
      }
      bdc->devstatus = bdc->devstatus & 4294967293U;
    }
  } else {
  }
  goto ldv_36306;
  case 2:
  descriptor___3.modname = "bdc";
  descriptor___3.function = "ep0_handle_feature";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___3.format = "USB_RECIP_ENDPOINT\n";
  descriptor___3.lineno = 1271U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)bdc->dev, "USB_RECIP_ENDPOINT\n");
  } else {
  }
  if ((unsigned int )wValue != 0U) {
    return (-22);
  } else {
  }
  epnum = (int )wIndex & 15;
  if (epnum != 0) {
    if (((int )wIndex & 128) != 0) {
      epnum = epnum * 2 + 1;
    } else {
      epnum = epnum * 2;
    }
  } else {
    epnum = 1;
  }
  if (epnum == 1 && ! set) {
    descriptor___4.modname = "bdc";
    descriptor___4.function = "ep0_handle_feature";
    descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___4.format = "ep0 stall already cleared\n";
    descriptor___4.lineno = 1290U;
    descriptor___4.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)bdc->dev, "ep0 stall already cleared\n");
    } else {
    }
    return (0);
  } else {
  }
  descriptor___5.modname = "bdc";
  descriptor___5.function = "ep0_handle_feature";
  descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___5.format = "epnum=%d\n";
  descriptor___5.lineno = 1293U;
  descriptor___5.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor___5, (struct device const *)bdc->dev, "epnum=%d\n",
                      epnum);
  } else {
  }
  ep = *(bdc->bdc_ep_array + (unsigned long )epnum);
  if ((unsigned long )ep == (unsigned long )((struct bdc_ep *)0)) {
    return (-22);
  } else {
  }
  tmp___7 = ep_set_halt(ep, (u32 )set);
  return (tmp___7);
  default:
  dev_err((struct device const *)bdc->dev, "Unknown recipient\n");
  return (-22);
  }
  ldv_36306: ;
  return (0);
}
}
static int ep0_handle_status(struct bdc *bdc , struct usb_ctrlrequest *setup_pkt )
{
  enum usb_device_state state ;
  struct bdc_ep *ep ;
  u16 usb_status ;
  u32 epnum ;
  u16 wIndex ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  {
  state = bdc->gadget.state;
  usb_status = 0U;
  if ((unsigned int )state == 5U) {
    return (-22);
  } else {
  }
  wIndex = setup_pkt->wIndex;
  descriptor.modname = "bdc";
  descriptor.function = "ep0_handle_status";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 1321U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s\n", "ep0_handle_status");
  } else {
  }
  usb_status = (u16 )bdc->devstatus;
  switch ((int )setup_pkt->bRequestType & 31) {
  case 0:
  descriptor___0.modname = "bdc";
  descriptor___0.function = "ep0_handle_status";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___0.format = "USB_RECIP_DEVICE devstatus:%08x\n";
  descriptor___0.lineno = 1327U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "USB_RECIP_DEVICE devstatus:%08x\n",
                      bdc->devstatus);
  } else {
  }
  if ((unsigned int )bdc->gadget.speed == 5U) {
    usb_status = (unsigned int )usb_status & 65533U;
  } else {
  }
  goto ldv_36325;
  case 1:
  descriptor___1.modname = "bdc";
  descriptor___1.function = "ep0_handle_status";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___1.format = "USB_RECIP_INTERFACE\n";
  descriptor___1.lineno = 1334U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "USB_RECIP_INTERFACE\n");
  } else {
  }
  if ((unsigned int )bdc->gadget.speed == 5U) {
    if ((bdc->devstatus & 2U) != 0U) {
      usb_status = (u16 )((unsigned int )usb_status | 2U);
    } else {
    }
  } else {
    usb_status = 0U;
  }
  goto ldv_36325;
  case 2:
  descriptor___2.modname = "bdc";
  descriptor___2.function = "ep0_handle_status";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___2.format = "USB_RECIP_ENDPOINT\n";
  descriptor___2.lineno = 1349U;
  descriptor___2.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)bdc->dev, "USB_RECIP_ENDPOINT\n");
  } else {
  }
  epnum = (u32 )wIndex & 15U;
  if (epnum != 0U) {
    if (((int )wIndex & 128) != 0) {
      epnum = epnum * 2U + 1U;
    } else {
      epnum = epnum * 2U;
    }
  } else {
    epnum = 1U;
  }
  ep = *(bdc->bdc_ep_array + (unsigned long )epnum);
  if ((unsigned long )ep == (unsigned long )((struct bdc_ep *)0)) {
    dev_err((struct device const *)bdc->dev, "ISSUE, GET_STATUS for invalid EP ?");
    return (-22);
  } else {
  }
  if ((ep->flags & 2U) != 0U) {
    usb_status = (u16 )((unsigned int )usb_status | 1U);
  } else {
  }
  goto ldv_36325;
  default:
  dev_err((struct device const *)bdc->dev, "Unknown recipient for get_status\n");
  return (-22);
  }
  ldv_36325:
  descriptor___3.modname = "bdc";
  descriptor___3.function = "ep0_handle_status";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___3.format = "usb_status=%08x\n";
  descriptor___3.lineno = 1374U;
  descriptor___3.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)bdc->dev, "usb_status=%08x\n",
                      (int )usb_status);
  } else {
  }
  *((__le16 *)(& bdc->ep0_response_buff)) = usb_status;
  bdc->ep0_req.usb_req.length = 2U;
  bdc->ep0_req.usb_req.buf = (void *)(& bdc->ep0_response_buff);
  ep0_queue_data_stage(bdc);
  return (0);
}
}
static void ep0_set_sel_cmpl(struct usb_ep *_ep , struct usb_request *_req )
{
  {
  return;
}
}
static int ep0_set_sel(struct bdc *bdc , struct usb_ctrlrequest *setup_pkt )
{
  struct bdc_ep *ep ;
  u16 wLength ;
  u16 wValue ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "ep0_set_sel";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 1396U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s\n", "ep0_set_sel");
  } else {
  }
  wValue = setup_pkt->wValue;
  wLength = setup_pkt->wLength;
  tmp___0 = ldv__builtin_expect((unsigned int )wLength != 6U, 0L);
  if (tmp___0 != 0L) {
    dev_err((struct device const *)bdc->dev, "%s Wrong wLength:%d\n", "ep0_set_sel",
            (int )wLength);
    return (-22);
  } else {
  }
  ep = *(bdc->bdc_ep_array + 1UL);
  bdc->ep0_req.ep = ep;
  bdc->ep0_req.usb_req.length = 6U;
  bdc->ep0_req.usb_req.buf = (void *)(& bdc->ep0_response_buff);
  bdc->ep0_req.usb_req.complete = & ep0_set_sel_cmpl;
  ep0_queue_data_stage(bdc);
  return (0);
}
}
static int ep0_queue_zlp(struct bdc *bdc )
{
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "ep0_queue_zlp";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 1421U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s\n", "ep0_queue_zlp");
  } else {
  }
  bdc->ep0_req.ep = *(bdc->bdc_ep_array + 1UL);
  bdc->ep0_req.usb_req.length = 0U;
  bdc->ep0_req.usb_req.complete = (void (*)(struct usb_ep * , struct usb_request * ))0;
  bdc->ep0_state = 1;
  ret = bdc_queue_xfr(bdc, & bdc->ep0_req);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "err queueing zlp :%d\n", ret);
    return (ret);
  } else {
  }
  bdc->ep0_state = 2;
  return (0);
}
}
static int handle_control_request(struct bdc *bdc )
{
  enum usb_device_state state ;
  struct usb_ctrlrequest *setup_pkt ;
  int delegate_setup ;
  int ret ;
  int config ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  {
  state = bdc->gadget.state;
  delegate_setup = 0;
  ret = 0;
  config = 0;
  setup_pkt = & bdc->setup_pkt;
  descriptor.modname = "bdc";
  descriptor.function = "handle_control_request";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 1446U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s\n", "handle_control_request");
  } else {
  }
  if (((int )setup_pkt->bRequestType & 96) == 0) {
    switch ((int )setup_pkt->bRequest) {
    case 5:
    descriptor___0.modname = "bdc";
    descriptor___0.function = "handle_control_request";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___0.format = "USB_REQ_SET_ADDRESS\n";
    descriptor___0.lineno = 1450U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "USB_REQ_SET_ADDRESS\n");
    } else {
    }
    ret = ep0_set_address(bdc, setup_pkt);
    bdc->devstatus = bdc->devstatus & 1U;
    goto ldv_36363;
    case 9:
    descriptor___1.modname = "bdc";
    descriptor___1.function = "handle_control_request";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___1.format = "USB_REQ_SET_CONFIGURATION\n";
    descriptor___1.lineno = 1456U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "USB_REQ_SET_CONFIGURATION\n");
    } else {
    }
    if ((unsigned int )state == 6U) {
      usb_gadget_set_state(& bdc->gadget, 7);
    } else
    if ((unsigned int )state == 7U) {
      config = (int )setup_pkt->wValue;
      if (config == 0) {
        usb_gadget_set_state(& bdc->gadget, 6);
      } else {
      }
    } else {
    }
    delegate_setup = 1;
    goto ldv_36363;
    case 3:
    descriptor___2.modname = "bdc";
    descriptor___2.function = "handle_control_request";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___2.format = "USB_REQ_SET_FEATURE\n";
    descriptor___2.lineno = 1475U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)bdc->dev, "USB_REQ_SET_FEATURE\n");
    } else {
    }
    ret = ep0_handle_feature(bdc, setup_pkt, 1);
    goto ldv_36363;
    case 1:
    descriptor___3.modname = "bdc";
    descriptor___3.function = "handle_control_request";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___3.format = "USB_REQ_CLEAR_FEATURE\n";
    descriptor___3.lineno = 1480U;
    descriptor___3.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)bdc->dev, "USB_REQ_CLEAR_FEATURE\n");
    } else {
    }
    ret = ep0_handle_feature(bdc, setup_pkt, 0);
    goto ldv_36363;
    case 0:
    descriptor___4.modname = "bdc";
    descriptor___4.function = "handle_control_request";
    descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___4.format = "USB_REQ_GET_STATUS\n";
    descriptor___4.lineno = 1485U;
    descriptor___4.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)bdc->dev, "USB_REQ_GET_STATUS\n");
    } else {
    }
    ret = ep0_handle_status(bdc, setup_pkt);
    goto ldv_36363;
    case 48:
    descriptor___5.modname = "bdc";
    descriptor___5.function = "handle_control_request";
    descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___5.format = "USB_REQ_SET_SEL\n";
    descriptor___5.lineno = 1490U;
    descriptor___5.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)bdc->dev, "USB_REQ_SET_SEL\n");
    } else {
    }
    ret = ep0_set_sel(bdc, setup_pkt);
    goto ldv_36363;
    case 49:
    dev_warn((struct device const *)bdc->dev, "USB_REQ_SET_ISOCH_DELAY not handled\n");
    ret = 0;
    goto ldv_36363;
    default:
    delegate_setup = 1;
    }
    ldv_36363: ;
  } else {
    delegate_setup = 1;
  }
  if (delegate_setup != 0) {
    spin_unlock(& bdc->lock);
    ret = (*((bdc->gadget_driver)->setup))(& bdc->gadget, (struct usb_ctrlrequest const *)setup_pkt);
    spin_lock(& bdc->lock);
  } else {
  }
  return (ret);
}
}
void bdc_xsf_ep0_data_start(struct bdc *bdc , struct bdc_sr *sreport )
{
  struct bdc_ep *ep ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  ret = 0;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_xsf_ep0_data_start";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 1521U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s\n", "bdc_xsf_ep0_data_start");
  } else {
  }
  ep = *(bdc->bdc_ep_array + 1UL);
  if ((ep->flags & 2U) != 0U) {
    ret = ep_set_halt(ep, 0U);
    if (ret != 0) {
      goto err;
    } else {
    }
  } else {
  }
  if ((unsigned int )bdc->ep0_state != 1U) {
    dev_warn((struct device const *)bdc->dev, "Data stage not expected ep0_state:%s\n",
             ep0_state_string[(unsigned int )bdc->ep0_state]);
  } else {
  }
  ret = handle_control_request(bdc);
  if (ret == 32767) {
    bdc->delayed_status = 1;
    return;
  } else {
  }
  if (ret == 0) {
    bdc->ep0_state = 2;
    descriptor___0.modname = "bdc";
    descriptor___0.function = "bdc_xsf_ep0_data_start";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___0.format = "ep0_state:%s";
    descriptor___0.lineno = 1546U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "ep0_state:%s",
                        ep0_state_string[(unsigned int )bdc->ep0_state]);
    } else {
    }
    return;
  } else {
  }
  err:
  ep0_stall(bdc);
  return;
}
}
void bdc_xsf_ep0_status_start(struct bdc *bdc , struct bdc_sr *sreport )
{
  struct usb_ctrlrequest *setup_pkt ;
  struct bdc_ep *ep ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  ret = 0;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_xsf_ep0_status_start";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s ep0_state:%s";
  descriptor.lineno = 1562U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ep0_state:%s",
                      "bdc_xsf_ep0_status_start", ep0_state_string[(unsigned int )bdc->ep0_state]);
  } else {
  }
  ep = *(bdc->bdc_ep_array + 1UL);
  if ((int )bdc->zlp_needed) {
    bdc->zlp_needed = 0;
  } else {
  }
  if ((ep->flags & 2U) != 0U) {
    ret = ep_set_halt(ep, 0U);
    if (ret != 0) {
      goto err;
    } else {
    }
  } else {
  }
  if ((unsigned int )bdc->ep0_state != 3U && (unsigned int )bdc->ep0_state != 2U) {
    dev_err((struct device const *)bdc->dev, "Status stage recv but ep0_state:%s\n",
            ep0_state_string[(unsigned int )bdc->ep0_state]);
  } else {
  }
  if ((unsigned int )bdc->ep0_state == 2U) {
    bdc->ep0_state = 5;
    descriptor___0.modname = "bdc";
    descriptor___0.function = "bdc_xsf_ep0_status_start";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___0.format = "status started but data  not transmitted yet\n";
    descriptor___0.lineno = 1586U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "status started but data  not transmitted yet\n");
    } else {
    }
    return;
  } else {
  }
  setup_pkt = & bdc->setup_pkt;
  if ((unsigned int )setup_pkt->wLength == 0U) {
    ret = handle_control_request(bdc);
    if (ret == 32767) {
      bdc->delayed_status = 1;
      return;
    } else {
    }
  } else {
  }
  if (ret == 0) {
    ep0_queue_status_stage(bdc);
    bdc->ep0_state = 4;
    descriptor___1.modname = "bdc";
    descriptor___1.function = "bdc_xsf_ep0_status_start";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___1.format = "ep0_state:%s";
    descriptor___1.lineno = 1608U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "ep0_state:%s",
                        ep0_state_string[(unsigned int )bdc->ep0_state]);
    } else {
    }
    return;
  } else {
  }
  err:
  ep0_stall(bdc);
  return;
}
}
static void ep0_xsf_complete(struct bdc *bdc , struct bdc_sr *sreport )
{
  struct _ddebug descriptor ;
  long tmp ;
  int ret ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "ep0_xsf_complete";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 1618U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s\n", "ep0_xsf_complete");
  } else {
  }
  switch ((unsigned int )bdc->ep0_state) {
  case 2U:
  bdc->ep0_state = 3;
  goto ldv_36405;
  case 4U:
  bdc->ep0_state = 0;
  if ((unsigned int )bdc->test_mode != 0U) {
    descriptor___0.modname = "bdc";
    descriptor___0.function = "ep0_xsf_complete";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___0.format = "test_mode:%d\n";
    descriptor___0.lineno = 1628U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "test_mode:%d\n",
                        (int )bdc->test_mode);
    } else {
    }
    ret = bdc_set_test_mode(bdc);
    if (ret < 0) {
      dev_err((struct device const *)bdc->dev, "Err in setting Test mode\n");
      return;
    } else {
    }
    bdc->test_mode = 0U;
  } else {
  }
  goto ldv_36405;
  case 5U:
  bdc_xsf_ep0_status_start(bdc, sreport);
  goto ldv_36405;
  default:
  dev_err((struct device const *)bdc->dev, "Unknown ep0_state:%s\n", ep0_state_string[(unsigned int )bdc->ep0_state]);
  }
  ldv_36405: ;
  return;
}
}
void bdc_sr_xsf(struct bdc *bdc , struct bdc_sr *sreport )
{
  struct bdc_ep *ep ;
  u32 sr_status ;
  u8 ep_num ;
  struct _ddebug descriptor ;
  long tmp ;
  struct ratelimit_state _rs ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  {
  ep_num = (unsigned int )((u8 )(sreport->offset[3] >> 4)) & 31U;
  ep = *(bdc->bdc_ep_array + (unsigned long )ep_num);
  if ((unsigned long )ep == (unsigned long )((struct bdc_ep *)0) || (ep->flags & 1U) == 0U) {
    dev_err((struct device const *)bdc->dev, "xsf for ep not enabled\n");
    return;
  } else {
  }
  if ((bdc->devstatus & 262144U) != 0U) {
    bdc->devstatus = bdc->devstatus & 4294705151U;
    descriptor.modname = "bdc";
    descriptor.function = "bdc_sr_xsf";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor.format = "%s clearing FUNC_WAKE_ISSUED flag\n";
    descriptor.lineno = 1669U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s clearing FUNC_WAKE_ISSUED flag\n",
                        "bdc_sr_xsf");
    } else {
    }
  } else {
  }
  sr_status = sreport->offset[3] >> 28;
  _rs.lock.raw_lock.val.counter = 0;
  _rs.lock.magic = 3735899821U;
  _rs.lock.owner_cpu = 4294967295U;
  _rs.lock.owner = (void *)-1;
  _rs.lock.dep_map.key = 0;
  _rs.lock.dep_map.class_cache[0] = 0;
  _rs.lock.dep_map.class_cache[1] = 0;
  _rs.lock.dep_map.name = "_rs.lock";
  _rs.lock.dep_map.cpu = 0;
  _rs.lock.dep_map.ip = 0UL;
  _rs.interval = 1250;
  _rs.burst = 10;
  _rs.printed = 0;
  _rs.missed = 0;
  _rs.begin = 0UL;
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_sr_xsf";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___0.format = "%s sr_status=%d ep:%s\n";
  descriptor___0.lineno = 1673U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp___1 = ___ratelimit(& _rs, "bdc_sr_xsf");
    if (tmp___1 != 0) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "%s sr_status=%d ep:%s\n",
                        "bdc_sr_xsf", sr_status, (char *)(& ep->name));
    } else {
    }
  } else {
  }
  switch (sr_status) {
  case 1U: ;
  case 3U:
  handle_xsr_succ_status(bdc, ep, sreport);
  if ((unsigned int )ep_num == 1U) {
    ep0_xsf_complete(bdc, sreport);
  } else {
  }
  goto ldv_36425;
  case 6U: ;
  case 7U: ;
  case 8U: ;
  if ((unsigned int )ep_num != 1U) {
    dev_err((struct device const *)bdc->dev, "ep0 related packets on non ep0 endpoint");
    return;
  } else {
  }
  (*(bdc->sr_xsf_ep0[sr_status - 6U]))(bdc, sreport);
  goto ldv_36425;
  case 4U: ;
  if ((unsigned int )ep_num == 1U) {
    descriptor___1.modname = "bdc";
    descriptor___1.function = "bdc_sr_xsf";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___1.format = "Babble on ep0 zlp_need:%d\n";
    descriptor___1.lineno = 1697U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "Babble on ep0 zlp_need:%d\n",
                        (int )bdc->zlp_needed);
    } else {
    }
    if ((int )bdc->zlp_needed) {
      ep0_queue_zlp(bdc);
      return;
    } else {
    }
  } else {
  }
  dev_warn((struct device const *)bdc->dev, "Babble on ep not handled\n");
  goto ldv_36425;
  default:
  dev_warn((struct device const *)bdc->dev, "sr status not handled:%x\n", sr_status);
  goto ldv_36425;
  }
  ldv_36425: ;
  return;
}
}
static int bdc_gadget_ep_queue(struct usb_ep *_ep , struct usb_request *_req , gfp_t gfp_flags )
{
  struct bdc_req *req ;
  unsigned long flags ;
  struct bdc_ep *ep ;
  struct bdc *bdc ;
  int ret ;
  struct usb_ep const *__mptr ;
  struct usb_request const *__mptr___0 ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  if ((unsigned long )_ep == (unsigned long )((struct usb_ep *)0) || (unsigned long )_ep->desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    return (-108);
  } else {
  }
  if (((unsigned long )_req == (unsigned long )((struct usb_request *)0) || (unsigned long )_req->complete == (unsigned long )((void (*)(struct usb_ep * ,
                                                                                                                                         struct usb_request * ))0)) || (unsigned long )_req->buf == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  __mptr = (struct usb_ep const *)_ep;
  ep = (struct bdc_ep *)__mptr;
  __mptr___0 = (struct usb_request const *)_req;
  req = (struct bdc_req *)__mptr___0;
  bdc = ep->bdc;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_gadget_ep_queue";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s ep:%p req:%p\n";
  descriptor.lineno = 1734U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ep:%p req:%p\n",
                      "bdc_gadget_ep_queue", ep, req);
  } else {
  }
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_gadget_ep_queue";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___0.format = "queuing request %p to %s length %d zero:%d\n";
  descriptor___0.lineno = 1736U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "queuing request %p to %s length %d zero:%d\n",
                      _req, (char *)(& ep->name), _req->length, (int )_req->zero);
  } else {
  }
  if ((unsigned long )ep->usb_ep.desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    dev_warn((struct device const *)bdc->dev, "trying to queue req %p to disabled %s\n",
             _req, (char *)(& ep->name));
    return (-108);
  } else {
  }
  if (_req->length > 16777215U) {
    dev_warn((struct device const *)bdc->dev, "req length > supported MAX:%d requested:%d\n",
             16777215, _req->length);
    return (-95);
  } else {
  }
  ldv_spin_lock();
  if ((unsigned long )*(bdc->bdc_ep_array + 1UL) == (unsigned long )ep) {
    ret = ep0_queue(ep, req);
  } else {
    ret = ep_queue(ep, req);
  }
  spin_unlock_irqrestore(& bdc->lock, flags);
  return (ret);
}
}
static int bdc_gadget_ep_dequeue(struct usb_ep *_ep , struct usb_request *_req )
{
  struct bdc_req *req ;
  unsigned long flags ;
  struct bdc_ep *ep ;
  struct bdc *bdc ;
  int ret ;
  struct usb_ep const *__mptr ;
  struct usb_request const *__mptr___0 ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  if ((unsigned long )_ep == (unsigned long )((struct usb_ep *)0) || (unsigned long )_req == (unsigned long )((struct usb_request *)0)) {
    return (-22);
  } else {
  }
  __mptr = (struct usb_ep const *)_ep;
  ep = (struct bdc_ep *)__mptr;
  __mptr___0 = (struct usb_request const *)_req;
  req = (struct bdc_req *)__mptr___0;
  bdc = ep->bdc;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_gadget_ep_dequeue";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s ep:%s req:%p\n";
  descriptor.lineno = 1777U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ep:%s req:%p\n",
                      "bdc_gadget_ep_dequeue", (char *)(& ep->name), req);
  } else {
  }
  bdc_dbg_bd_list(bdc, ep);
  ldv_spin_lock();
  __mptr___1 = (struct list_head const *)ep->queue.next;
  req = (struct bdc_req *)__mptr___1 + 0xffffffffffffffa8UL;
  goto ldv_36470;
  ldv_36469: ;
  if ((unsigned long )(& req->usb_req) == (unsigned long )_req) {
    goto ldv_36468;
  } else {
  }
  __mptr___2 = (struct list_head const *)req->queue.next;
  req = (struct bdc_req *)__mptr___2 + 0xffffffffffffffa8UL;
  ldv_36470: ;
  if ((unsigned long )(& req->queue) != (unsigned long )(& ep->queue)) {
    goto ldv_36469;
  } else {
  }
  ldv_36468: ;
  if ((unsigned long )(& req->usb_req) != (unsigned long )_req) {
    spin_unlock_irqrestore(& bdc->lock, flags);
    dev_err((struct device const *)bdc->dev, "usb_req !=req n");
    return (-22);
  } else {
  }
  ret = ep_dequeue(ep, req);
  if (ret != 0) {
    ret = -95;
    goto err;
  } else {
  }
  bdc_req_complete(ep, req, -104);
  err:
  bdc_dbg_bd_list(bdc, ep);
  spin_unlock_irqrestore(& bdc->lock, flags);
  return (ret);
}
}
static int bdc_gadget_ep_set_halt(struct usb_ep *_ep , int value )
{
  unsigned long flags ;
  struct bdc_ep *ep ;
  struct bdc *bdc ;
  int ret ;
  struct usb_ep const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct usb_ep const *)_ep;
  ep = (struct bdc_ep *)__mptr;
  bdc = ep->bdc;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_gadget_ep_set_halt";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s ep:%s value=%d\n";
  descriptor.lineno = 1813U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s ep:%s value=%d\n",
                      "bdc_gadget_ep_set_halt", (char *)(& ep->name), value);
  } else {
  }
  ldv_spin_lock();
  tmp___1 = usb_endpoint_xfer_isoc(ep->usb_ep.desc);
  if (tmp___1 != 0) {
    ret = -22;
  } else {
    tmp___0 = list_empty((struct list_head const *)(& ep->queue));
    if (tmp___0 == 0) {
      ret = -11;
    } else {
      ret = ep_set_halt(ep, (u32 )value);
    }
  }
  spin_unlock_irqrestore(& bdc->lock, flags);
  return (ret);
}
}
static struct usb_request *bdc_gadget_alloc_request(struct usb_ep *_ep , gfp_t gfp_flags )
{
  struct bdc_req *req ;
  struct bdc_ep *ep ;
  void *tmp ;
  struct usb_ep const *__mptr ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = kzalloc(144UL, gfp_flags);
  req = (struct bdc_req *)tmp;
  if ((unsigned long )req == (unsigned long )((struct bdc_req *)0)) {
    return ((struct usb_request *)0);
  } else {
  }
  __mptr = (struct usb_ep const *)_ep;
  ep = (struct bdc_ep *)__mptr;
  req->ep = ep;
  req->epnum = (int )ep->ep_num;
  req->usb_req.dma = 0xffffffffffffffffULL;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_gadget_alloc_request";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s ep:%s req:%p\n";
  descriptor.lineno = 1841U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(ep->bdc)->dev, "%s ep:%s req:%p\n",
                      "bdc_gadget_alloc_request", (char *)(& ep->name), req);
  } else {
  }
  return (& req->usb_req);
}
}
static void bdc_gadget_free_request(struct usb_ep *_ep , struct usb_request *_req )
{
  struct bdc_req *req ;
  struct usb_request const *__mptr ;
  {
  __mptr = (struct usb_request const *)_req;
  req = (struct bdc_req *)__mptr;
  kfree((void const *)req);
  return;
}
}
static int bdc_gadget_ep_enable(struct usb_ep *_ep , struct usb_endpoint_descriptor const *desc )
{
  unsigned long flags ;
  struct bdc_ep *ep ;
  struct bdc *bdc ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct usb_ep const *__mptr ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  if (((unsigned long )_ep == (unsigned long )((struct usb_ep *)0) || (unsigned long )desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) || (unsigned int )((unsigned char )desc->bDescriptorType) != 5U) {
    descriptor.modname = "bdc";
    descriptor.function = "bdc_gadget_ep_enable";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor.format = "bdc_gadget_ep_enable invalid parameters\n";
    descriptor.lineno = 1867U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "bdc_gadget_ep_enable invalid parameters\n");
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )((unsigned short )desc->wMaxPacketSize) == 0U) {
    descriptor___0.modname = "bdc";
    descriptor___0.function = "bdc_gadget_ep_enable";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor___0.format = "bdc_gadget_ep_enable missing wMaxPacketSize\n";
    descriptor___0.lineno = 1872U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "bdc_gadget_ep_enable missing wMaxPacketSize\n");
    } else {
    }
    return (-22);
  } else {
  }
  __mptr = (struct usb_ep const *)_ep;
  ep = (struct bdc_ep *)__mptr;
  bdc = ep->bdc;
  if ((unsigned long )*(bdc->bdc_ep_array + 1UL) == (unsigned long )ep) {
    return (-22);
  } else {
  }
  if ((unsigned long )bdc->gadget_driver == (unsigned long )((struct usb_gadget_driver *)0) || (unsigned int )bdc->gadget.speed == 0U) {
    return (-108);
  } else {
  }
  descriptor___1.modname = "bdc";
  descriptor___1.function = "bdc_gadget_ep_enable";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___1.format = "%s Enabling %s\n";
  descriptor___1.lineno = 1888U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "%s Enabling %s\n",
                      "bdc_gadget_ep_enable", (char *)(& ep->name));
  } else {
  }
  ldv_spin_lock();
  ep->desc = desc;
  ep->comp_desc = _ep->comp_desc;
  ret = bdc_ep_enable(ep);
  spin_unlock_irqrestore(& bdc->lock, flags);
  return (ret);
}
}
static int bdc_gadget_ep_disable(struct usb_ep *_ep )
{
  unsigned long flags ;
  struct bdc_ep *ep ;
  struct bdc *bdc ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct usb_ep const *__mptr ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  if ((unsigned long )_ep == (unsigned long )((struct usb_ep *)0)) {
    descriptor.modname = "bdc";
    descriptor.function = "bdc_gadget_ep_disable";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
    descriptor.format = "bdc: invalid parameters\n";
    descriptor.lineno = 1906U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "bdc: invalid parameters\n");
    } else {
    }
    return (-22);
  } else {
  }
  __mptr = (struct usb_ep const *)_ep;
  ep = (struct bdc_ep *)__mptr;
  bdc = ep->bdc;
  if ((unsigned long )*(bdc->bdc_ep_array + 1UL) == (unsigned long )ep) {
    dev_warn((struct device const *)bdc->dev, "%s called for ep0\n", "bdc_gadget_ep_disable");
    return (-22);
  } else {
  }
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_gadget_ep_disable";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___0.format = "%s() ep:%s ep->flags:%08x\n";
  descriptor___0.lineno = 1919U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "%s() ep:%s ep->flags:%08x\n",
                      "bdc_gadget_ep_disable", (char *)(& ep->name), ep->flags);
  } else {
  }
  if ((ep->flags & 1U) == 0U) {
    dev_warn((struct device const *)bdc->dev, "%s is already disabled\n", (char *)(& ep->name));
    return (0);
  } else {
  }
  ldv_spin_lock();
  ret = bdc_ep_disable(ep);
  spin_unlock_irqrestore(& bdc->lock, flags);
  return (ret);
}
}
static struct usb_ep_ops const bdc_gadget_ep_ops =
     {& bdc_gadget_ep_enable, & bdc_gadget_ep_disable, & bdc_gadget_alloc_request, & bdc_gadget_free_request,
    & bdc_gadget_ep_queue, & bdc_gadget_ep_dequeue, & bdc_gadget_ep_set_halt, 0, 0,
    0};
static int init_ep(struct bdc *bdc , u32 epnum , u32 dir )
{
  struct bdc_ep *ep ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "init_ep";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s epnum=%d dir=%d\n";
  descriptor.lineno = 1947U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s epnum=%d dir=%d\n",
                      "init_ep", epnum, dir);
  } else {
  }
  tmp___0 = kzalloc(176UL, 208U);
  ep = (struct bdc_ep *)tmp___0;
  if ((unsigned long )ep == (unsigned long )((struct bdc_ep *)0)) {
    return (-12);
  } else {
  }
  ep->bdc = bdc;
  ep->dir = (u8 )dir;
  if (epnum == 1U) {
    ep->ep_num = 1U;
    *(bdc->bdc_ep_array + (unsigned long )ep->ep_num) = ep;
    snprintf((char *)(& ep->name), 20UL, "ep%d", epnum - 1U);
    usb_ep_set_maxpacket_limit(& ep->usb_ep, 512U);
    ep->comp_desc = (struct usb_ss_ep_comp_descriptor const *)0;
    bdc->gadget.ep0 = & ep->usb_ep;
  } else {
    if (dir != 0U) {
      ep->ep_num = (unsigned int )((u8 )epnum) * 2U - 1U;
    } else {
      ep->ep_num = (unsigned int )((u8 )(epnum + 2147483647U)) * 2U;
    }
    *(bdc->bdc_ep_array + (unsigned long )ep->ep_num) = ep;
    snprintf((char *)(& ep->name), 20UL, "ep%d%s", epnum - 1U, (int )dir & 1 ? (char *)"in" : (char *)"out");
    usb_ep_set_maxpacket_limit(& ep->usb_ep, 1024U);
    ep->usb_ep.max_streams = 0U;
    list_add_tail(& ep->usb_ep.ep_list, & bdc->gadget.ep_list);
  }
  ep->usb_ep.ops = & bdc_gadget_ep_ops;
  ep->usb_ep.name = (char const *)(& ep->name);
  ep->flags = 0U;
  ep->ignore_next_sr = 0;
  descriptor___0.modname = "bdc";
  descriptor___0.function = "init_ep";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor___0.format = "ep=%p ep->usb_ep.name=%s epnum=%d ep->epnum=%d\n";
  descriptor___0.lineno = 1982U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "ep=%p ep->usb_ep.name=%s epnum=%d ep->epnum=%d\n",
                      ep, ep->usb_ep.name, epnum, (int )ep->ep_num);
  } else {
  }
  INIT_LIST_HEAD(& ep->queue);
  return (0);
}
}
int bdc_init_ep(struct bdc *bdc )
{
  u8 epnum ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "bdc_init_ep";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_ep.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 1995U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s()\n", "bdc_init_ep");
  } else {
  }
  INIT_LIST_HEAD(& bdc->gadget.ep_list);
  ret = init_ep(bdc, 1U, 0U);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "init ep ep0 fail %d\n", ret);
    return (ret);
  } else {
  }
  epnum = 2U;
  goto ldv_36545;
  ldv_36544:
  ret = init_ep(bdc, (u32 )epnum, 0U);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "init ep failed for:%d error: %d\n",
            (int )epnum, ret);
    return (ret);
  } else {
  }
  ret = init_ep(bdc, (u32 )epnum, 1U);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "init ep failed for:%d error: %d\n",
            (int )epnum, ret);
    return (ret);
  } else {
  }
  epnum = (u8 )((int )epnum + 1);
  ldv_36545: ;
  if ((unsigned int )epnum <= bdc->num_eps / 2U) {
    goto ldv_36544;
  } else {
  }
  return (0);
}
}
void ldv_initialize_usb_ep_ops_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(64UL);
  bdc_gadget_ep_ops_group0 = (struct usb_ep *)tmp;
  tmp___0 = ldv_init_zalloc(88UL);
  bdc_gadget_ep_ops_group1 = (struct usb_request *)tmp___0;
  return;
}
}
void ldv_main_exported_3(void)
{
  gfp_t ldvarg2 ;
  struct usb_endpoint_descriptor *ldvarg0 ;
  void *tmp ;
  int ldvarg3 ;
  gfp_t ldvarg1 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(9UL);
  ldvarg0 = (struct usb_endpoint_descriptor *)tmp;
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    bdc_gadget_ep_disable(bdc_gadget_ep_ops_group0);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_36558;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    bdc_gadget_free_request(bdc_gadget_ep_ops_group0, bdc_gadget_ep_ops_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_36558;
  case 2: ;
  if (ldv_state_variable_3 == 1) {
    bdc_gadget_ep_set_halt(bdc_gadget_ep_ops_group0, ldvarg3);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_36558;
  case 3: ;
  if (ldv_state_variable_3 == 1) {
    bdc_gadget_ep_queue(bdc_gadget_ep_ops_group0, bdc_gadget_ep_ops_group1, ldvarg2);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_36558;
  case 4: ;
  if (ldv_state_variable_3 == 1) {
    bdc_gadget_alloc_request(bdc_gadget_ep_ops_group0, ldvarg1);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_36558;
  case 5: ;
  if (ldv_state_variable_3 == 1) {
    bdc_gadget_ep_enable(bdc_gadget_ep_ops_group0, (struct usb_endpoint_descriptor const *)ldvarg0);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_36558;
  case 6: ;
  if (ldv_state_variable_3 == 1) {
    bdc_gadget_ep_dequeue(bdc_gadget_ep_ops_group0, bdc_gadget_ep_ops_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_36558;
  default:
  ldv_stop();
  }
  ldv_36558: ;
  return;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_75(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_79(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_82(lock, flags);
  return;
}
}
bool ldv_queue_work_on_85(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_86(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_88(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void *ldv_kmem_cache_alloc_95(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
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
void *ldv_dma_pool_alloc_99(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
bool ldv_queue_work_on_119(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_121(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_120(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_123(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_122(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_120(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static bool schedule_delayed_work(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  tmp = queue_delayed_work(system_wq, dwork, delay);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_129(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void invoke_work_1(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
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
extern int usb_add_gadget_udc(struct device * , struct usb_gadget * ) ;
extern void usb_del_gadget_udc(struct usb_gadget * ) ;
static struct usb_gadget_ops const bdc_gadget_ops ;
static char const * const conn_speed_str[5U] = { "Not connected", "Full Speed", "Low Speed", "High Speed",
        "Super Speed"};
static struct usb_endpoint_descriptor bdc_gadget_ep0_desc =
     {7U, 5U, 0U, 0U, 512U, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static void srr_dqp_index_advc(struct bdc *bdc , u32 srr_num )
{
  struct srr *srr ;
  struct ratelimit_state _rs ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  srr = & bdc->srr;
  _rs.lock.raw_lock.val.counter = 0;
  _rs.lock.magic = 3735899821U;
  _rs.lock.owner_cpu = 4294967295U;
  _rs.lock.owner = (void *)-1;
  _rs.lock.dep_map.key = 0;
  _rs.lock.dep_map.class_cache[0] = 0;
  _rs.lock.dep_map.class_cache[1] = 0;
  _rs.lock.dep_map.name = "_rs.lock";
  _rs.lock.dep_map.cpu = 0;
  _rs.lock.dep_map.ip = 0UL;
  _rs.interval = 1250;
  _rs.burst = 10;
  _rs.printed = 0;
  _rs.missed = 0;
  _rs.begin = 0UL;
  descriptor.modname = "bdc";
  descriptor.function = "srr_dqp_index_advc";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor.format = "srr->dqp_index:%d\n";
  descriptor.lineno = 70U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    tmp___0 = ___ratelimit(& _rs, "srr_dqp_index_advc");
    if (tmp___0 != 0) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "srr->dqp_index:%d\n",
                        (int )srr->dqp_index);
    } else {
    }
  } else {
  }
  srr->dqp_index = (u16 )((int )srr->dqp_index + 1);
  if ((unsigned int )srr->dqp_index == 64U) {
    srr->dqp_index = 0U;
  } else {
  }
  return;
}
}
static void bdc_uspc_connected(struct bdc *bdc )
{
  u32 speed ;
  u32 temp ;
  u32 usppms ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  temp = bdc_readl(bdc->regs, 32U);
  speed = (temp & 7340032U) >> 20;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_uspc_connected";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor.format = "%s speed=%x\n";
  descriptor.lineno = 86U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s speed=%x\n",
                      "bdc_uspc_connected", speed);
  } else {
  }
  switch (speed) {
  case 4U:
  bdc_gadget_ep0_desc.wMaxPacketSize = 512U;
  (bdc->gadget.ep0)->maxpacket = 512U;
  bdc->gadget.speed = 5;
  usppms = bdc_readl(bdc->regs, 40U);
  usppms = usppms & 4294967040U;
  usppms = usppms | 248U;
  usppms = usppms | 131072U;
  bdc_writel(bdc->regs, 40U, usppms);
  goto ldv_35604;
  case 3U:
  bdc_gadget_ep0_desc.wMaxPacketSize = 64U;
  (bdc->gadget.ep0)->maxpacket = 64U;
  bdc->gadget.speed = 3;
  goto ldv_35604;
  case 1U:
  bdc_gadget_ep0_desc.wMaxPacketSize = 64U;
  (bdc->gadget.ep0)->maxpacket = 64U;
  bdc->gadget.speed = 2;
  goto ldv_35604;
  case 2U:
  bdc_gadget_ep0_desc.wMaxPacketSize = 8U;
  (bdc->gadget.ep0)->maxpacket = 8U;
  bdc->gadget.speed = 1;
  goto ldv_35604;
  default:
  dev_err((struct device const *)bdc->dev, "UNDEFINED SPEED\n");
  return;
  }
  ldv_35604:
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_uspc_connected";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor___0.format = "connected at %s\n";
  descriptor___0.lineno = 122U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "connected at %s\n",
                      conn_speed_str[speed]);
  } else {
  }
  (*(bdc->bdc_ep_array + 1UL))->desc = (struct usb_endpoint_descriptor const *)(& bdc_gadget_ep0_desc);
  ret = bdc_config_ep(bdc, *(bdc->bdc_ep_array + 1UL));
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "EP0 config failed\n");
  } else {
  }
  (*(bdc->bdc_ep_array + 1UL))->usb_ep.desc = (struct usb_endpoint_descriptor const *)(& bdc_gadget_ep0_desc);
  (*(bdc->bdc_ep_array + 1UL))->flags = (*(bdc->bdc_ep_array + 1UL))->flags | 1U;
  usb_gadget_set_state(& bdc->gadget, 5);
  return;
}
}
static void bdc_uspc_disconnected(struct bdc *bdc , bool reinit )
{
  struct bdc_ep *ep ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "bdc_uspc_disconnected";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 138U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s\n", "bdc_uspc_disconnected");
  } else {
  }
  ep = *(bdc->bdc_ep_array + 1UL);
  if ((unsigned long )ep != (unsigned long )((struct bdc_ep *)0) && (int )ep->flags & 1) {
    bdc_ep_disable(ep);
  } else {
  }
  if ((unsigned long )bdc->gadget_driver != (unsigned long )((struct usb_gadget_driver *)0) && (unsigned long )(bdc->gadget_driver)->disconnect != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
    spin_unlock(& bdc->lock);
    (*((bdc->gadget_driver)->disconnect))(& bdc->gadget);
    spin_lock(& bdc->lock);
  } else {
  }
  bdc->gadget.speed = 0;
  bdc->devstatus = bdc->devstatus & 1U;
  bdc->delayed_status = 0;
  bdc->reinit = reinit;
  bdc->test_mode = 0U;
  return;
}
}
static void bdc_func_wake_timer(struct work_struct *work )
{
  struct bdc *bdc ;
  struct work_struct const *__mptr ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  bdc = (struct bdc *)__mptr + 0xfffffffffffff7a8UL;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_func_wake_timer";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 167U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s\n", "bdc_func_wake_timer");
  } else {
  }
  ldv_spin_lock();
  if ((bdc->devstatus & 262144U) != 0U) {
    descriptor___0.modname = "bdc";
    descriptor___0.function = "bdc_func_wake_timer";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
    descriptor___0.format = "FUNC_WAKE_ISSUED FLAG IS STILL SET\n";
    descriptor___0.lineno = 174U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "FUNC_WAKE_ISSUED FLAG IS STILL SET\n");
    } else {
    }
    bdc_function_wake_fh(bdc, 0);
    tmp___1 = msecs_to_jiffies(2500U);
    schedule_delayed_work(& bdc->func_wake_notify, tmp___1);
  } else {
  }
  spin_unlock_irqrestore(& bdc->lock, flags);
  return;
}
}
static void handle_link_state_change(struct bdc *bdc , u32 uspc )
{
  u32 link_state ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "handle_link_state_change";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor.format = "Link state change";
  descriptor.lineno = 188U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "Link state change");
  } else {
  }
  link_state = uspc & 15U;
  switch (link_state) {
  case 3U: ;
  if ((unsigned int )bdc->gadget.speed != 0U && (unsigned long )(bdc->gadget_driver)->suspend != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
    descriptor___0.modname = "bdc";
    descriptor___0.function = "handle_link_state_change";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
    descriptor___0.format = "Entered Suspend mode\n";
    descriptor___0.lineno = 194U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "Entered Suspend mode\n");
    } else {
    }
    spin_unlock(& bdc->lock);
    bdc->devstatus = bdc->devstatus | 131072U;
    (*((bdc->gadget_driver)->suspend))(& bdc->gadget);
    spin_lock(& bdc->lock);
  } else {
  }
  goto ldv_35636;
  case 0U: ;
  if ((bdc->devstatus & 65536U) != 0U) {
    bdc->devstatus = bdc->devstatus & 4294901759U;
    if ((unsigned int )bdc->gadget.speed == 5U) {
      bdc_function_wake_fh(bdc, 0);
      bdc->devstatus = bdc->devstatus | 262144U;
      tmp___1 = msecs_to_jiffies(2500U);
      schedule_delayed_work(& bdc->func_wake_notify, tmp___1);
      descriptor___1.modname = "bdc";
      descriptor___1.function = "handle_link_state_change";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
      descriptor___1.format = "sched func_wake_notify\n";
      descriptor___1.lineno = 217U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "sched func_wake_notify\n");
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_35636;
  case 15U:
  descriptor___2.modname = "bdc";
  descriptor___2.function = "handle_link_state_change";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor___2.format = "Resumed from Suspend\n";
  descriptor___2.lineno = 223U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)bdc->dev, "Resumed from Suspend\n");
  } else {
  }
  if ((bdc->devstatus & 131072U) != 0U) {
    (*((bdc->gadget_driver)->resume))(& bdc->gadget);
    bdc->devstatus = bdc->devstatus & 4294836223U;
  } else {
  }
  goto ldv_35636;
  default:
  descriptor___3.modname = "bdc";
  descriptor___3.function = "handle_link_state_change";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor___3.format = "link state:%d\n";
  descriptor___3.lineno = 230U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)bdc->dev, "link state:%d\n",
                      link_state);
  } else {
  }
  }
  ldv_35636: ;
  return;
}
}
void bdc_sr_uspc(struct bdc *bdc , struct bdc_sr *sreport )
{
  u32 clear_flags ;
  u32 uspc ;
  bool connected ;
  bool disconn ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  {
  clear_flags = 0U;
  connected = 0;
  disconn = 0;
  uspc = bdc_readl(bdc->regs, 32U);
  descriptor.modname = "bdc";
  descriptor.function = "bdc_sr_uspc";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor.format = "%s uspc=0x%08x\n";
  descriptor.lineno = 243U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s uspc=0x%08x\n",
                      "bdc_sr_uspc", uspc);
  } else {
  }
  if ((uspc & 134217728U) != 0U) {
    if (((int )uspc < 0 && (uspc & 33554432U) == 0U) && (uspc & 8388608U) == 0U) {
      disconn = 1;
    } else
    if ((uspc & 8388608U) != 0U && (uspc & 15U) == 0U) {
      connected = 1;
    } else {
    }
  } else {
  }
  if ((int )uspc < 0 && (uspc & 33554432U) != 0U) {
    if ((int )bdc->pullup) {
      descriptor___0.modname = "bdc";
      descriptor___0.function = "bdc_sr_uspc";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
      descriptor___0.format = "Do a softconnect\n";
      descriptor___0.lineno = 257U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "Do a softconnect\n");
      } else {
      }
      bdc_softconn(bdc);
      usb_gadget_set_state(& bdc->gadget, 2);
    } else {
    }
    clear_flags = 2147483648U;
  } else
  if (((uspc & 16777216U) != 0U || (uspc & 1073741824U) != 0U) || (int )disconn) {
    descriptor___1.modname = "bdc";
    descriptor___1.function = "bdc_sr_uspc";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
    descriptor___1.format = "Port reset or disconn\n";
    descriptor___1.lineno = 265U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "Port reset or disconn\n");
    } else {
    }
    bdc_uspc_disconnected(bdc, (int )disconn);
    clear_flags = 1233125376U;
  } else
  if ((uspc & 67108864U) != 0U && (uspc & 8388608U) != 0U) {
    handle_link_state_change(bdc, uspc);
    clear_flags = 75497472U;
  } else {
  }
  if ((int )connected) {
    descriptor___2.modname = "bdc";
    descriptor___2.function = "bdc_sr_uspc";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
    descriptor___2.format = "Connected\n";
    descriptor___2.lineno = 281U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)bdc->dev, "Connected\n");
    } else {
    }
    bdc_uspc_connected(bdc);
    bdc->devstatus = bdc->devstatus & 4294836223U;
  } else {
  }
  uspc = bdc_readl(bdc->regs, 32U);
  uspc = uspc & 4294966880U;
  descriptor___3.modname = "bdc";
  descriptor___3.function = "bdc_sr_uspc";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor___3.format = "uspc=%x\n";
  descriptor___3.lineno = 287U;
  descriptor___3.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)bdc->dev, "uspc=%x\n",
                      uspc);
  } else {
  }
  bdc_writel(bdc->regs, 32U, clear_flags);
  return;
}
}
static irqreturn_t bdc_udc_interrupt(int irq , void *_bdc )
{
  u32 eqp_index ;
  u32 dqp_index ;
  u32 sr_type ;
  u32 srr_int ;
  struct bdc_sr *sreport ;
  struct bdc *bdc ;
  u32 status ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct ratelimit_state _rs ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  bdc = (struct bdc *)_bdc;
  spin_lock(& bdc->lock);
  status = bdc_readl(bdc->regs, 64U);
  if ((status & 1U) == 0U) {
    spin_unlock(& bdc->lock);
    return (0);
  } else {
  }
  srr_int = bdc_readl(bdc->regs, 520U);
  if ((srr_int & 1U) == 0U) {
    dev_warn((struct device const *)bdc->dev, "Global irq pending but SRR IP is 0\n");
    spin_unlock(& bdc->lock);
    return (0);
  } else {
  }
  eqp_index = srr_int >> 24;
  dqp_index = (srr_int & 16711680U) >> 16;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_udc_interrupt";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor.format = "%s eqp_index=%d dqp_index=%d  srr.dqp_index=%d\n\n";
  descriptor.lineno = 317U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s eqp_index=%d dqp_index=%d  srr.dqp_index=%d\n\n",
                      "bdc_udc_interrupt", eqp_index, dqp_index, (int )bdc->srr.dqp_index);
  } else {
  }
  if (eqp_index == dqp_index) {
    descriptor___0.modname = "bdc";
    descriptor___0.function = "bdc_udc_interrupt";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
    descriptor___0.format = "SRR empty?\n";
    descriptor___0.lineno = 321U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "SRR empty?\n");
    } else {
    }
    spin_unlock(& bdc->lock);
    return (1);
  } else {
  }
  goto ldv_35680;
  ldv_35679:
  sreport = bdc->srr.sr_bds + (unsigned long )bdc->srr.dqp_index;
  __asm__ volatile ("lfence": : : "memory");
  sr_type = sreport->offset[3] & 15U;
  _rs.lock.raw_lock.val.counter = 0;
  _rs.lock.magic = 3735899821U;
  _rs.lock.owner_cpu = 4294967295U;
  _rs.lock.owner = (void *)-1;
  _rs.lock.dep_map.key = 0;
  _rs.lock.dep_map.class_cache[0] = 0;
  _rs.lock.dep_map.class_cache[1] = 0;
  _rs.lock.dep_map.name = "_rs.lock";
  _rs.lock.dep_map.cpu = 0;
  _rs.lock.dep_map.ip = 0UL;
  _rs.interval = 1250;
  _rs.burst = 10;
  _rs.printed = 0;
  _rs.missed = 0;
  _rs.begin = 0UL;
  descriptor___1.modname = "bdc";
  descriptor___1.function = "bdc_udc_interrupt";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor___1.format = "sr_type=%d\n";
  descriptor___1.lineno = 331U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___2 = ___ratelimit(& _rs, "bdc_udc_interrupt");
    if (tmp___2 != 0) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "sr_type=%d\n",
                        sr_type);
    } else {
    }
  } else {
  }
  switch (sr_type) {
  case 0U:
  (*(bdc->sr_handler[0]))(bdc, sreport);
  goto ldv_35676;
  case 4U:
  (*(bdc->sr_handler[1]))(bdc, sreport);
  goto ldv_35676;
  default:
  dev_warn((struct device const *)bdc->dev, "SR:%d not handled\n", sr_type);
  }
  ldv_35676:
  srr_dqp_index_advc(bdc, 0U);
  ldv_35680: ;
  if ((u32 )bdc->srr.dqp_index != eqp_index) {
    goto ldv_35679;
  } else {
  }
  srr_int = bdc_readl(bdc->regs, 520U);
  srr_int = srr_int & 4278255615U;
  srr_int = srr_int & 4294967267U;
  srr_int = (u32 )((int )bdc->srr.dqp_index << 16) | srr_int;
  srr_int = srr_int | 1U;
  bdc_writel(bdc->regs, 520U, srr_int);
  srr_int = bdc_readl(bdc->regs, 520U);
  if ((int )bdc->reinit) {
    ret = bdc_reinit(bdc);
    if (ret != 0) {
      dev_err((struct device const *)bdc->dev, "err in bdc reinit\n");
    } else {
    }
  } else {
  }
  spin_unlock(& bdc->lock);
  return (1);
}
}
static int bdc_udc_start(struct usb_gadget *gadget , struct usb_gadget_driver *driver )
{
  struct bdc *bdc ;
  struct usb_gadget const *__mptr ;
  unsigned long flags ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct usb_gadget const *)gadget;
  bdc = (struct bdc *)__mptr;
  ret = 0;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_udc_start";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 373U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s()\n", "bdc_udc_start");
  } else {
  }
  ldv_spin_lock();
  if ((unsigned long )bdc->gadget_driver != (unsigned long )((struct usb_gadget_driver *)0)) {
    dev_err((struct device const *)bdc->dev, "%s is already bound to %s\n", bdc->gadget.name,
            (bdc->gadget_driver)->driver.name);
    ret = -16;
    goto err;
  } else {
  }
  ret = bdc_run(bdc);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "%s bdc run fail\n", "bdc_udc_start");
    goto err;
  } else {
  }
  bdc->gadget_driver = driver;
  bdc->gadget.dev.driver = & driver->driver;
  err:
  spin_unlock_irqrestore(& bdc->lock, flags);
  return (ret);
}
}
static int bdc_udc_stop(struct usb_gadget *gadget )
{
  struct bdc *bdc ;
  struct usb_gadget const *__mptr ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct usb_gadget const *)gadget;
  bdc = (struct bdc *)__mptr;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_udc_stop";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 405U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s()\n", "bdc_udc_stop");
  } else {
  }
  ldv_spin_lock();
  bdc_stop(bdc);
  bdc->gadget_driver = (struct usb_gadget_driver *)0;
  bdc->gadget.dev.driver = (struct device_driver *)0;
  spin_unlock_irqrestore(& bdc->lock, flags);
  return (0);
}
}
static int bdc_udc_pullup(struct usb_gadget *gadget , int is_on )
{
  struct bdc *bdc ;
  struct usb_gadget const *__mptr ;
  unsigned long flags ;
  u32 uspc ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct usb_gadget const *)gadget;
  bdc = (struct bdc *)__mptr;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_udc_pullup";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor.format = "%s() is_on:%d\n";
  descriptor.lineno = 421U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s() is_on:%d\n",
                      "bdc_udc_pullup", is_on);
  } else {
  }
  if ((unsigned long )gadget == (unsigned long )((struct usb_gadget *)0)) {
    return (-22);
  } else {
  }
  ldv_spin_lock();
  if (is_on == 0) {
    bdc_softdisconn(bdc);
    bdc->pullup = 0;
  } else {
    bdc->pullup = 1;
    uspc = bdc_readl(bdc->regs, 32U);
    if ((uspc & 33554432U) != 0U) {
      bdc_softconn(bdc);
    } else {
    }
  }
  spin_unlock_irqrestore(& bdc->lock, flags);
  return (0);
}
}
static int bdc_udc_set_selfpowered(struct usb_gadget *gadget , int is_self )
{
  struct bdc *bdc ;
  struct usb_gadget const *__mptr ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct usb_gadget const *)gadget;
  bdc = (struct bdc *)__mptr;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_udc_set_selfpowered";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 456U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s()\n", "bdc_udc_set_selfpowered");
  } else {
  }
  gadget->is_selfpowered = is_self != 0;
  ldv_spin_lock();
  if (is_self == 0) {
    bdc->devstatus = bdc->devstatus | 1U;
  } else {
    bdc->devstatus = bdc->devstatus & 4294967294U;
  }
  spin_unlock_irqrestore(& bdc->lock, flags);
  return (0);
}
}
static int bdc_udc_wakeup(struct usb_gadget *gadget )
{
  struct bdc *bdc ;
  struct usb_gadget const *__mptr ;
  unsigned long flags ;
  u8 link_state ;
  u32 uspc ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  __mptr = (struct usb_gadget const *)gadget;
  bdc = (struct bdc *)__mptr;
  ret = 0;
  descriptor.modname = "bdc";
  descriptor.function = "bdc_udc_wakeup";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor.format = "%s() bdc->devstatus=%08x\n";
  descriptor.lineno = 479U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s() bdc->devstatus=%08x\n",
                      "bdc_udc_wakeup", bdc->devstatus);
  } else {
  }
  if ((bdc->devstatus & 2U) == 0U) {
    return (-95);
  } else {
  }
  ldv_spin_lock();
  uspc = bdc_readl(bdc->regs, 32U);
  link_state = (unsigned int )((u8 )uspc) & 15U;
  descriptor___0.modname = "bdc";
  descriptor___0.function = "bdc_udc_wakeup";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor___0.format = "link_state =%d portsc=%x";
  descriptor___0.lineno = 487U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)bdc->dev, "link_state =%d portsc=%x",
                      (int )link_state, uspc);
  } else {
  }
  if ((unsigned int )link_state != 3U) {
    dev_warn((struct device const *)bdc->dev, "can\'t wakeup from link state %d\n",
             (int )link_state);
    ret = -22;
    goto out;
  } else {
  }
  if ((unsigned int )bdc->gadget.speed == 5U) {
    bdc->devstatus = bdc->devstatus | 65536U;
  } else {
  }
  uspc = uspc & 4294967280U;
  uspc = uspc & 4294966880U;
  uspc = uspc;
  uspc = uspc | 16U;
  bdc_writel(bdc->regs, 32U, uspc);
  uspc = bdc_readl(bdc->regs, 32U);
  link_state = (unsigned int )((u8 )uspc) & 15U;
  descriptor___1.modname = "bdc";
  descriptor___1.function = "bdc_udc_wakeup";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor___1.format = "link_state =%d portsc=%x";
  descriptor___1.lineno = 505U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)bdc->dev, "link_state =%d portsc=%x",
                      (int )link_state, uspc);
  } else {
  }
  out:
  spin_unlock_irqrestore(& bdc->lock, flags);
  return (ret);
}
}
static struct usb_gadget_ops const bdc_gadget_ops =
     {0, & bdc_udc_wakeup, & bdc_udc_set_selfpowered, 0, 0, & bdc_udc_pullup, 0, 0,
    & bdc_udc_start, & bdc_udc_stop};
int bdc_udc_init(struct bdc *bdc )
{
  u32 temp ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "bdc_udc_init";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 526U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s()\n", "bdc_udc_init");
  } else {
  }
  bdc->gadget.ops = & bdc_gadget_ops;
  bdc->gadget.max_speed = 5;
  bdc->gadget.speed = 0;
  bdc->gadget.dev.parent = bdc->dev;
  bdc->gadget.sg_supported = 0U;
  bdc->gadget.name = "bdc_usb3";
  ret = devm_request_irq(bdc->dev, (unsigned int )bdc->irq, & bdc_udc_interrupt, 128UL,
                         "bdc_usb3", (void *)bdc);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "failed to request irq #%d %d\n", bdc->irq,
            ret);
    return (ret);
  } else {
  }
  ret = bdc_init_ep(bdc);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "bdc init ep fail: %d\n", ret);
    return (ret);
  } else {
  }
  ret = usb_add_gadget_udc(bdc->dev, & bdc->gadget);
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "failed to register udc\n");
    goto err0;
  } else {
  }
  usb_gadget_set_state(& bdc->gadget, 0);
  (*(bdc->bdc_ep_array + 1UL))->desc = (struct usb_endpoint_descriptor const *)(& bdc_gadget_ep0_desc);
  ret = bdc_ep_enable(*(bdc->bdc_ep_array + 1UL));
  if (ret != 0) {
    dev_err((struct device const *)bdc->dev, "fail to enable %s\n", (char *)(& (*(bdc->bdc_ep_array + 1UL))->name));
    goto err1;
  } else {
  }
  __init_work(& bdc->func_wake_notify.work, 0);
  __constr_expr_0.counter = 137438953408L;
  bdc->func_wake_notify.work.data = __constr_expr_0;
  lockdep_init_map(& bdc->func_wake_notify.work.lockdep_map, "(&(&bdc->func_wake_notify)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& bdc->func_wake_notify.work.entry);
  bdc->func_wake_notify.work.func = & bdc_func_wake_timer;
  init_timer_key(& bdc->func_wake_notify.timer, 2097152U, "(&(&bdc->func_wake_notify)->timer)",
                 & __key___0);
  bdc->func_wake_notify.timer.function = & delayed_work_timer_fn;
  bdc->func_wake_notify.timer.data = (unsigned long )(& bdc->func_wake_notify);
  temp = bdc_readl(bdc->regs, 64U);
  temp = temp | 2U;
  bdc_writel(bdc->regs, 64U, temp);
  return (0);
  err1:
  usb_del_gadget_udc(& bdc->gadget);
  err0:
  bdc_free_ep(bdc);
  return (ret);
}
}
void bdc_udc_exit(struct bdc *bdc )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "bdc";
  descriptor.function = "bdc_udc_exit";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9071/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/udc/bdc/bdc_udc.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 584U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)bdc->dev, "%s()\n", "bdc_udc_exit");
  } else {
  }
  bdc_ep_disable(*(bdc->bdc_ep_array + 1UL));
  usb_del_gadget_udc(& bdc->gadget);
  bdc_free_ep(bdc);
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
    bdc_func_wake_timer(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_35766;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    bdc_func_wake_timer(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_35766;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    bdc_func_wake_timer(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_35766;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    bdc_func_wake_timer(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_35766;
  default:
  ldv_stop();
  }
  ldv_35766: ;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    bdc_func_wake_timer(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    bdc_func_wake_timer(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    bdc_func_wake_timer(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    bdc_func_wake_timer(work);
    ldv_work_1_3 = 1;
    return;
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
void ldv_initialize_usb_gadget_ops_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1576UL);
  bdc_gadget_ops_group0 = (struct usb_gadget *)tmp;
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
void ldv_main_exported_2(void)
{
  int ldvarg6 ;
  struct usb_gadget_driver *ldvarg5 ;
  void *tmp ;
  int ldvarg4 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(192UL);
  ldvarg5 = (struct usb_gadget_driver *)tmp;
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    bdc_udc_pullup(bdc_gadget_ops_group0, ldvarg6);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_35796;
  case 1: ;
  if (ldv_state_variable_2 == 1) {
    bdc_udc_start(bdc_gadget_ops_group0, ldvarg5);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_35796;
  case 2: ;
  if (ldv_state_variable_2 == 1) {
    bdc_udc_set_selfpowered(bdc_gadget_ops_group0, ldvarg4);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_35796;
  case 3: ;
  if (ldv_state_variable_2 == 1) {
    bdc_udc_stop(bdc_gadget_ops_group0);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_35796;
  case 4: ;
  if (ldv_state_variable_2 == 1) {
    bdc_udc_wakeup(bdc_gadget_ops_group0);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_35796;
  default:
  ldv_stop();
  }
  ldv_35796: ;
  return;
}
}
bool ldv_queue_work_on_119(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_120(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_121(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_122(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_123(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void *ldv_kmem_cache_alloc_129(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_queue_work_on_152(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_154(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_153(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_156(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_155(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_162(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void bdc_dbg_regs(struct bdc *bdc )
{
  u32 temp ;
  {
  temp = bdc_readl(bdc->regs, 0U);
  temp = bdc_readl(bdc->regs, 4U);
  temp = bdc_readl(bdc->regs, 8U);
  temp = bdc_readl(bdc->regs, 12U);
  temp = bdc_readl(bdc->regs, 32U);
  temp = bdc_readl(bdc->regs, 80U);
  temp = bdc_readl(bdc->regs, 84U);
  return;
}
}
void bdc_dump_epsts(struct bdc *bdc )
{
  u32 temp ;
  {
  temp = bdc_readl(bdc->regs, 96U);
  temp = bdc_readl(bdc->regs, 100U);
  temp = bdc_readl(bdc->regs, 104U);
  temp = bdc_readl(bdc->regs, 108U);
  temp = bdc_readl(bdc->regs, 112U);
  temp = bdc_readl(bdc->regs, 116U);
  temp = bdc_readl(bdc->regs, 120U);
  temp = bdc_readl(bdc->regs, 124U);
  return;
}
}
void bdc_dbg_srr(struct bdc *bdc , u32 srr_num )
{
  struct bdc_sr *sr ;
  dma_addr_t addr ;
  int i ;
  {
  sr = bdc->srr.sr_bds;
  addr = bdc->srr.dma_addr;
  i = 0;
  goto ldv_32646;
  ldv_32645:
  sr = bdc->srr.sr_bds + (unsigned long )i;
  addr = addr + 16ULL;
  i = i + 1;
  ldv_32646: ;
  if (i <= 63) {
    goto ldv_32645;
  } else {
  }
  return;
}
}
void bdc_dbg_bd_list(struct bdc *bdc , struct bdc_ep *ep )
{
  struct bd_list *bd_list ;
  struct bd_table *bd_table ;
  struct bdc_bd *bd ;
  int tbi ;
  int bdi ;
  int gbdi ;
  dma_addr_t dma ;
  {
  bd_list = & ep->bd_list;
  gbdi = 0;
  tbi = 0;
  goto ldv_32663;
  ldv_32662:
  bd_table = *(bd_list->bd_table_array + (unsigned long )tbi);
  bdi = 0;
  goto ldv_32660;
  ldv_32659:
  bd = bd_table->start_bd + (unsigned long )bdi;
  dma = bd_table->dma + (unsigned long long )((unsigned long )bdi * 16UL);
  bdi = bdi + 1;
  ldv_32660: ;
  if (bd_list->num_bds_table > bdi) {
    goto ldv_32659;
  } else {
  }
  tbi = tbi + 1;
  ldv_32663: ;
  if (bd_list->num_tabs > tbi) {
    goto ldv_32662;
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_152(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_153(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_154(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_155(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_156(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void *ldv_kmem_cache_alloc_162(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
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
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
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
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
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
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  return external_alloc(sizeof(struct page));
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_get_irq(struct platform_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return external_alloc(sizeof(struct resource));
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
int usb_add_gadget_udc(struct device *arg0, struct usb_gadget *arg1) {
  return __VERIFIER_nondet_int();
}
void usb_del_gadget_udc(struct usb_gadget *arg0) {
  return;
}
void usb_gadget_giveback_request(struct usb_ep *arg0, struct usb_request *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_gadget_map_request(struct usb_gadget *arg0, struct usb_request *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void usb_gadget_set_state(struct usb_gadget *arg0, enum usb_device_state arg1) {
  return;
}
void usb_gadget_unmap_request(struct usb_gadget *arg0, struct usb_request *arg1, int arg2) {
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
