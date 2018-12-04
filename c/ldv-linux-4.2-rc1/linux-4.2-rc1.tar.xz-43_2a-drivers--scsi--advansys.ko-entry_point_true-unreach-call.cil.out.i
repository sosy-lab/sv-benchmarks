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
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __le32;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned short ushort;
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
struct execute_work {
   struct work_struct work ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct Scsi_Host;
struct scsi_cmnd;
struct scsi_device;
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_228 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_227 {
   struct __anonstruct____missing_field_name_228 __annonCompField65 ;
};
struct lockref {
   union __anonunion____missing_field_name_227 __annonCompField66 ;
};
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_230 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_229 {
   struct __anonstruct____missing_field_name_230 __annonCompField67 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_229 __annonCompField68 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_231 {
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
   union __anonunion_d_u_231 d_u ;
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
struct __anonstruct____missing_field_name_235 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_234 {
   struct __anonstruct____missing_field_name_235 __annonCompField69 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_234 __annonCompField70 ;
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
struct block_device;
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
union __anonunion____missing_field_name_238 {
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
   union __anonunion____missing_field_name_238 __annonCompField71 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
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
struct __anonstruct_kprojid_t_239 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_239 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_240 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_240 __annonCompField72 ;
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
union __anonunion____missing_field_name_243 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_244 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_245 {
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
   union __anonunion____missing_field_name_243 __annonCompField73 ;
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
   union __anonunion____missing_field_name_244 __annonCompField74 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_245 __annonCompField75 ;
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
union __anonunion_f_u_246 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_246 f_u ;
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
struct __anonstruct_afs_248 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_247 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_248 afs ;
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
   union __anonunion_fl_u_247 fl_u ;
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
struct device_type;
struct class;
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
struct isa_driver {
   int (*match)(struct device * , unsigned int ) ;
   int (*probe)(struct device * , unsigned int ) ;
   int (*remove)(struct device * , unsigned int ) ;
   void (*shutdown)(struct device * , unsigned int ) ;
   int (*suspend)(struct device * , unsigned int , pm_message_t ) ;
   int (*resume)(struct device * , unsigned int ) ;
   struct device_driver driver ;
   struct device *devices ;
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
struct eisa_device_id {
   char sig[8U] ;
   kernel_ulong_t driver_data ;
};
struct eisa_device {
   struct eisa_device_id id ;
   int slot ;
   int state ;
   unsigned long base_addr ;
   struct resource res[4U] ;
   u64 dma_mask ;
   struct device dev ;
};
struct eisa_driver {
   struct eisa_device_id const *id_table ;
   struct device_driver driver ;
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
union __anonunion____missing_field_name_262 {
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
   union __anonunion____missing_field_name_262 __annonCompField83 ;
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
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct scsi_sense_hdr {
   u8 response_code ;
   u8 sense_key ;
   u8 asc ;
   u8 ascq ;
   u8 byte4 ;
   u8 byte5 ;
   u8 byte6 ;
   u8 additional_length ;
};
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_TRANSPORT_OFFLINE = 7,
    SDEV_BLOCK = 8,
    SDEV_CREATED_BLOCK = 9
} ;
struct scsi_target;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   atomic_t device_busy ;
   atomic_t device_blocked ;
   spinlock_t list_lock ;
   struct list_head cmd_list ;
   struct list_head starved_entry ;
   struct scsi_cmnd *current_cmnd ;
   unsigned short queue_depth ;
   unsigned short max_queue_depth ;
   unsigned short last_queue_full_depth ;
   unsigned short last_queue_full_count ;
   unsigned long last_queue_full_time ;
   unsigned long queue_ramp_up_period ;
   unsigned long last_queue_ramp_up ;
   unsigned int id ;
   unsigned int channel ;
   u64 lun ;
   unsigned int manufacturer ;
   unsigned int sector_size ;
   void *hostdata ;
   char type ;
   char scsi_level ;
   char inq_periph_qual ;
   unsigned char inquiry_len ;
   unsigned char *inquiry ;
   char const *vendor ;
   char const *model ;
   char const *rev ;
   int vpd_pg83_len ;
   unsigned char *vpd_pg83 ;
   int vpd_pg80_len ;
   unsigned char *vpd_pg80 ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned int eh_timeout ;
   unsigned char removable : 1 ;
   unsigned char changed : 1 ;
   unsigned char busy : 1 ;
   unsigned char lockable : 1 ;
   unsigned char locked : 1 ;
   unsigned char borken : 1 ;
   unsigned char disconnect : 1 ;
   unsigned char soft_reset : 1 ;
   unsigned char sdtr : 1 ;
   unsigned char wdtr : 1 ;
   unsigned char ppr : 1 ;
   unsigned char tagged_supported : 1 ;
   unsigned char simple_tags : 1 ;
   unsigned char was_reset : 1 ;
   unsigned char expecting_cc_ua : 1 ;
   unsigned char use_10_for_rw : 1 ;
   unsigned char use_10_for_ms : 1 ;
   unsigned char no_report_opcodes : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_16_for_rw : 1 ;
   unsigned char skip_ms_page_8 : 1 ;
   unsigned char skip_ms_page_3f : 1 ;
   unsigned char skip_vpd_pages : 1 ;
   unsigned char try_vpd_pages : 1 ;
   unsigned char use_192_bytes_for_3f : 1 ;
   unsigned char no_start_on_add : 1 ;
   unsigned char allow_restart : 1 ;
   unsigned char manage_start_stop : 1 ;
   unsigned char start_stop_pwr_cond : 1 ;
   unsigned char no_uld_attach : 1 ;
   unsigned char select_no_atn : 1 ;
   unsigned char fix_capacity : 1 ;
   unsigned char guess_capacity : 1 ;
   unsigned char retry_hwerror : 1 ;
   unsigned char last_sector_bug : 1 ;
   unsigned char no_read_disc_info : 1 ;
   unsigned char no_read_capacity_16 : 1 ;
   unsigned char try_rc_10_first : 1 ;
   unsigned char is_visible : 1 ;
   unsigned char wce_default_on : 1 ;
   unsigned char no_dif : 1 ;
   unsigned char broken_fua : 1 ;
   unsigned char lun_in_cdb : 1 ;
   atomic_t disk_events_disable_depth ;
   unsigned long supported_events[1U] ;
   unsigned long pending_events[1U] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int max_device_blocked ;
   atomic_t iorequest_cnt ;
   atomic_t iodone_cnt ;
   atomic_t ioerr_cnt ;
   struct device sdev_gendev ;
   struct device sdev_dev ;
   struct execute_work ew ;
   struct work_struct requeue_work ;
   struct scsi_dh_data *scsi_dh_data ;
   enum scsi_device_state sdev_state ;
   unsigned long sdev_data[0U] ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   struct scsi_dh_data *(*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
};
enum scsi_target_state {
    STARGET_CREATED = 1,
    STARGET_RUNNING = 2,
    STARGET_DEL = 3
} ;
struct scsi_target {
   struct scsi_device *starget_sdev_user ;
   struct list_head siblings ;
   struct list_head devices ;
   struct device dev ;
   struct kref reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned char create : 1 ;
   unsigned char single_lun : 1 ;
   unsigned char pdt_1f_for_no_lun : 1 ;
   unsigned char no_report_luns : 1 ;
   unsigned char expecting_lun_change : 1 ;
   atomic_t target_busy ;
   atomic_t target_blocked ;
   unsigned int can_queue ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
};
struct scsi_data_buffer {
   struct sg_table table ;
   unsigned int length ;
   int resid ;
};
struct scsi_pointer {
   char *ptr ;
   int this_residual ;
   struct scatterlist *buffer ;
   int buffers_residual ;
   dma_addr_t dma_handle ;
   int volatile Status ;
   int volatile Message ;
   int volatile have_data_in ;
   int volatile sent_command ;
   int volatile phase ;
};
struct scsi_cmnd {
   struct scsi_device *device ;
   struct list_head list ;
   struct list_head eh_entry ;
   struct delayed_work abort_work ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned char prot_flags ;
   unsigned short cmd_len ;
   enum dma_data_direction sc_data_direction ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct scsi_data_buffer *prot_sdb ;
   unsigned int underflow ;
   unsigned int transfersize ;
   struct request *request ;
   unsigned char *sense_buffer ;
   void (*scsi_done)(struct scsi_cmnd * ) ;
   struct scsi_pointer SCp ;
   unsigned char *host_scribble ;
   int result ;
   int flags ;
   unsigned char tag ;
};
struct blk_mq_tags;
struct blk_mq_cpu_notifier {
   struct list_head list ;
   void *data ;
   int (*notify)(void * , unsigned long , unsigned int ) ;
};
struct blk_align_bitmap;
struct blk_mq_ctxmap {
   unsigned int size ;
   unsigned int bits_per_word ;
   struct blk_align_bitmap *map ;
};
struct __anonstruct____missing_field_name_263 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_263 __annonCompField84 ;
   unsigned long state ;
   struct delayed_work run_work ;
   struct delayed_work delay_work ;
   cpumask_var_t cpumask ;
   int next_cpu ;
   int next_cpu_batch ;
   unsigned long flags ;
   struct request_queue *queue ;
   struct blk_flush_queue *fq ;
   void *driver_data ;
   struct blk_mq_ctxmap ctx_map ;
   unsigned int nr_ctx ;
   struct blk_mq_ctx **ctxs ;
   atomic_t wait_index ;
   struct blk_mq_tags *tags ;
   unsigned long queued ;
   unsigned long run ;
   unsigned long dispatched[10U] ;
   unsigned int numa_node ;
   unsigned int queue_num ;
   atomic_t nr_active ;
   struct blk_mq_cpu_notifier cpu_notifier ;
   struct kobject kobj ;
};
struct blk_mq_tag_set {
   struct blk_mq_ops *ops ;
   unsigned int nr_hw_queues ;
   unsigned int queue_depth ;
   unsigned int reserved_tags ;
   unsigned int cmd_size ;
   int numa_node ;
   unsigned int timeout ;
   unsigned int flags ;
   void *driver_data ;
   struct blk_mq_tags **tags ;
   struct mutex tag_list_lock ;
   struct list_head tag_list ;
};
struct blk_mq_queue_data {
   struct request *rq ;
   struct list_head *list ;
   bool last ;
};
typedef int queue_rq_fn(struct blk_mq_hw_ctx * , struct blk_mq_queue_data const * );
typedef struct blk_mq_hw_ctx *map_queue_fn(struct request_queue * , int const );
typedef enum blk_eh_timer_return timeout_fn(struct request * , bool );
typedef int init_hctx_fn(struct blk_mq_hw_ctx * , void * , unsigned int );
typedef void exit_hctx_fn(struct blk_mq_hw_ctx * , unsigned int );
typedef int init_request_fn(void * , struct request * , unsigned int , unsigned int ,
                            unsigned int );
typedef void exit_request_fn(void * , struct request * , unsigned int , unsigned int );
struct blk_mq_ops {
   queue_rq_fn *queue_rq ;
   map_queue_fn *map_queue ;
   timeout_fn *timeout ;
   softirq_done_fn *complete ;
   init_hctx_fn *init_hctx ;
   exit_hctx_fn *exit_hctx ;
   init_request_fn *init_request ;
   exit_request_fn *exit_request ;
};
struct scsi_host_cmd_pool;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device * , int , void * ) ;
   int (*compat_ioctl)(struct scsi_device * , int , void * ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*eh_abort_handler)(struct scsi_cmnd * ) ;
   int (*eh_device_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_target_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_bus_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_host_reset_handler)(struct scsi_cmnd * ) ;
   int (*slave_alloc)(struct scsi_device * ) ;
   int (*slave_configure)(struct scsi_device * ) ;
   void (*slave_destroy)(struct scsi_device * ) ;
   int (*target_alloc)(struct scsi_target * ) ;
   void (*target_destroy)(struct scsi_target * ) ;
   int (*scan_finished)(struct Scsi_Host * , unsigned long ) ;
   void (*scan_start)(struct Scsi_Host * ) ;
   int (*change_queue_depth)(struct scsi_device * , int ) ;
   int (*bios_param)(struct scsi_device * , struct block_device * , sector_t , int * ) ;
   void (*unlock_native_capacity)(struct scsi_device * ) ;
   int (*show_info)(struct seq_file * , struct Scsi_Host * ) ;
   int (*write_info)(struct Scsi_Host * , char * , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host * , int ) ;
   char const *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   int tag_alloc_policy ;
   unsigned char use_blk_tags : 1 ;
   unsigned char track_queue_depth : 1 ;
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char no_async_abort : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
   unsigned int cmd_size ;
   struct scsi_host_cmd_pool *cmd_pool ;
   bool disable_blk_mq ;
};
enum scsi_host_state {
    SHOST_CREATED = 1,
    SHOST_RUNNING = 2,
    SHOST_CANCEL = 3,
    SHOST_DEL = 4,
    SHOST_RECOVERY = 5,
    SHOST_CANCEL_RECOVERY = 6,
    SHOST_DEL_RECOVERY = 7
} ;
union __anonunion____missing_field_name_264 {
   struct blk_queue_tag *bqt ;
   struct blk_mq_tag_set tag_set ;
};
struct Scsi_Host {
   struct list_head __devices ;
   struct list_head __targets ;
   struct scsi_host_cmd_pool *cmd_pool ;
   spinlock_t free_list_lock ;
   struct list_head free_list ;
   struct list_head starved_list ;
   spinlock_t default_lock ;
   spinlock_t *host_lock ;
   struct mutex scan_mutex ;
   struct list_head eh_cmd_q ;
   struct task_struct *ehandler ;
   struct completion *eh_action ;
   wait_queue_head_t host_wait ;
   struct scsi_host_template *hostt ;
   struct scsi_transport_template *transportt ;
   union __anonunion____missing_field_name_264 __annonCompField85 ;
   atomic_t host_busy ;
   atomic_t host_blocked ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int eh_deadline ;
   unsigned long last_reset ;
   unsigned int max_channel ;
   unsigned int max_id ;
   u64 max_lun ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   unsigned int nr_hw_queues ;
   unsigned long cmd_serial_number ;
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_blk_mq : 1 ;
   unsigned char use_cmd_list : 1 ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   struct workqueue_struct *tmf_work_q ;
   unsigned char no_scsi2_lun_in_cdb : 1 ;
   unsigned int max_host_blocked ;
   unsigned int prot_capabilities ;
   unsigned char prot_guard_type ;
   struct request_queue *uspace_req_q ;
   unsigned long base ;
   unsigned long io_port ;
   unsigned char n_io_port ;
   unsigned char dma_channel ;
   unsigned int irq ;
   enum scsi_host_state shost_state ;
   struct device shost_gendev ;
   struct device shost_dev ;
   struct list_head sht_legacy_list ;
   void *shost_data ;
   struct device *dma_dev ;
   unsigned long hostdata[0U] ;
};
typedef unsigned char uchar;
struct asc_scsiq_1 {
   uchar status ;
   uchar q_no ;
   uchar cntl ;
   uchar sg_queue_cnt ;
   uchar target_id ;
   uchar target_lun ;
   __le32 data_addr ;
   __le32 data_cnt ;
   __le32 sense_addr ;
   uchar sense_len ;
   uchar extra_bytes ;
};
typedef struct asc_scsiq_1 ASC_SCSIQ_1;
struct asc_scsiq_2 {
   u32 srb_tag ;
   uchar target_ix ;
   uchar flag ;
   uchar cdb_len ;
   uchar tag_code ;
   ushort vm_id ;
};
typedef struct asc_scsiq_2 ASC_SCSIQ_2;
struct asc_scsiq_3 {
   uchar done_stat ;
   uchar host_stat ;
   uchar scsi_stat ;
   uchar scsi_msg ;
};
typedef struct asc_scsiq_3 ASC_SCSIQ_3;
struct asc_q_done_info {
   ASC_SCSIQ_2 d2 ;
   ASC_SCSIQ_3 d3 ;
   uchar q_status ;
   uchar q_no ;
   uchar cntl ;
   uchar sense_len ;
   uchar extra_bytes ;
   uchar res ;
   u32 remain_bytes ;
};
typedef struct asc_q_done_info ASC_QDONE_INFO;
struct asc_sg_list {
   __le32 addr ;
   __le32 bytes ;
};
typedef struct asc_sg_list ASC_SG_LIST;
struct asc_sg_head {
   ushort entry_cnt ;
   ushort queue_cnt ;
   ushort entry_to_copy ;
   ushort res ;
   ASC_SG_LIST sg_list[0U] ;
};
typedef struct asc_sg_head ASC_SG_HEAD;
struct asc_scsi_q {
   ASC_SCSIQ_1 q1 ;
   ASC_SCSIQ_2 q2 ;
   uchar *cdbptr ;
   ASC_SG_HEAD *sg_head ;
   ushort remain_sg_entry_cnt ;
   ushort next_sg_index ;
};
typedef struct asc_scsi_q ASC_SCSI_Q;
struct asc_sg_list_q {
   uchar seq_no ;
   uchar q_no ;
   uchar cntl ;
   uchar sg_head_qp ;
   uchar sg_list_cnt ;
   uchar sg_cur_list_cnt ;
};
typedef struct asc_sg_list_q ASC_SG_LIST_Q;
struct __anonstruct_sdtr_268 {
   uchar sdtr_xfer_period ;
   uchar sdtr_req_ack_offset ;
};
struct __anonstruct_wdtr_269 {
   uchar wdtr_width ;
};
struct __anonstruct_mdp_270 {
   uchar mdp_b3 ;
   uchar mdp_b2 ;
   uchar mdp_b1 ;
   uchar mdp_b0 ;
};
union __anonunion_u_ext_msg_267 {
   struct __anonstruct_sdtr_268 sdtr ;
   struct __anonstruct_wdtr_269 wdtr ;
   struct __anonstruct_mdp_270 mdp ;
};
struct ext_msg {
   uchar msg_type ;
   uchar msg_len ;
   uchar msg_req ;
   union __anonunion_u_ext_msg_267 u_ext_msg ;
   uchar res ;
};
typedef struct ext_msg EXT_MSG;
struct asc_dvc_cfg {
   uchar can_tagged_qng ;
   uchar cmd_qng_enabled ;
   uchar disc_enable ;
   uchar sdtr_enable ;
   uchar chip_scsi_id ;
   uchar isa_dma_speed ;
   uchar isa_dma_channel ;
   uchar chip_version ;
   ushort mcode_date ;
   ushort mcode_version ;
   uchar max_tag_qng[8U] ;
   uchar sdtr_period_offset[8U] ;
   uchar adapter_info[6U] ;
};
typedef struct asc_dvc_cfg ASC_DVC_CFG;
struct asc_dvc_var;
struct asc_board;
struct asc_dvc_var {
   unsigned int iop_base ;
   ushort err_code ;
   ushort dvc_cntl ;
   ushort bug_fix_cntl ;
   ushort bus_type ;
   uchar init_sdtr ;
   uchar sdtr_done ;
   uchar use_tagged_qng ;
   uchar unit_not_ready ;
   uchar queue_full_or_busy ;
   uchar start_motor ;
   uchar *overrun_buf ;
   dma_addr_t overrun_dma ;
   uchar scsi_reset_wait ;
   uchar chip_no ;
   bool is_in_int ;
   uchar max_total_qng ;
   uchar cur_total_qng ;
   uchar in_critical_cnt ;
   uchar last_q_shortage ;
   ushort init_state ;
   uchar cur_dvc_qng[8U] ;
   uchar max_dvc_qng[8U] ;
   ASC_SCSI_Q *scsiq_busy_head[8U] ;
   ASC_SCSI_Q *scsiq_busy_tail[8U] ;
   uchar const *sdtr_period_tbl ;
   ASC_DVC_CFG *cfg ;
   uchar pci_fix_asyn_xfer_always ;
   char redo_scam ;
   ushort res2 ;
   uchar dos_int13_table[8U] ;
   unsigned int max_dma_count ;
   uchar no_scam ;
   uchar pci_fix_asyn_xfer ;
   uchar min_sdtr_index ;
   uchar max_sdtr_index ;
   struct asc_board *drv_ptr ;
   unsigned int uc_break ;
};
typedef struct asc_dvc_var ASC_DVC_VAR;
struct asceep_config {
   ushort cfg_lsw ;
   ushort cfg_msw ;
   uchar init_sdtr ;
   uchar disc_enable ;
   uchar use_cmd_qng ;
   uchar start_motor ;
   uchar max_total_qng ;
   uchar max_tag_qng ;
   uchar bios_scan ;
   uchar power_up_wait ;
   uchar no_scam ;
   uchar id_speed ;
   uchar dos_int13_table[8U] ;
   uchar adapter_info[6U] ;
   ushort cntl ;
   ushort chksum ;
};
typedef struct asceep_config ASCEEP_CONFIG;
struct adveep_3550_config {
   ushort cfg_lsw ;
   ushort cfg_msw ;
   ushort disc_enable ;
   ushort wdtr_able ;
   ushort sdtr_able ;
   ushort start_motor ;
   ushort tagqng_able ;
   ushort bios_scan ;
   ushort scam_tolerant ;
   uchar adapter_scsi_id ;
   uchar bios_boot_delay ;
   uchar scsi_reset_delay ;
   uchar bios_id_lun ;
   uchar termination ;
   uchar reserved1 ;
   ushort bios_ctrl ;
   ushort ultra_able ;
   ushort reserved2 ;
   uchar max_host_qng ;
   uchar max_dvc_qng ;
   ushort dvc_cntl ;
   ushort bug_fix ;
   ushort serial_number_word1 ;
   ushort serial_number_word2 ;
   ushort serial_number_word3 ;
   ushort check_sum ;
   uchar oem_name[16U] ;
   ushort dvc_err_code ;
   ushort adv_err_code ;
   ushort adv_err_addr ;
   ushort saved_dvc_err_code ;
   ushort saved_adv_err_code ;
   ushort saved_adv_err_addr ;
   ushort num_of_err ;
};
typedef struct adveep_3550_config ADVEEP_3550_CONFIG;
struct adveep_38C0800_config {
   ushort cfg_lsw ;
   ushort cfg_msw ;
   ushort disc_enable ;
   ushort wdtr_able ;
   ushort sdtr_speed1 ;
   ushort start_motor ;
   ushort tagqng_able ;
   ushort bios_scan ;
   ushort scam_tolerant ;
   uchar adapter_scsi_id ;
   uchar bios_boot_delay ;
   uchar scsi_reset_delay ;
   uchar bios_id_lun ;
   uchar termination_se ;
   uchar termination_lvd ;
   ushort bios_ctrl ;
   ushort sdtr_speed2 ;
   ushort sdtr_speed3 ;
   uchar max_host_qng ;
   uchar max_dvc_qng ;
   ushort dvc_cntl ;
   ushort sdtr_speed4 ;
   ushort serial_number_word1 ;
   ushort serial_number_word2 ;
   ushort serial_number_word3 ;
   ushort check_sum ;
   uchar oem_name[16U] ;
   ushort dvc_err_code ;
   ushort adv_err_code ;
   ushort adv_err_addr ;
   ushort saved_dvc_err_code ;
   ushort saved_adv_err_code ;
   ushort saved_adv_err_addr ;
   ushort reserved36 ;
   ushort reserved37 ;
   ushort reserved38 ;
   ushort reserved39 ;
   ushort reserved40 ;
   ushort reserved41 ;
   ushort reserved42 ;
   ushort reserved43 ;
   ushort reserved44 ;
   ushort reserved45 ;
   ushort reserved46 ;
   ushort reserved47 ;
   ushort reserved48 ;
   ushort reserved49 ;
   ushort reserved50 ;
   ushort reserved51 ;
   ushort reserved52 ;
   ushort reserved53 ;
   ushort reserved54 ;
   ushort reserved55 ;
   ushort cisptr_lsw ;
   ushort cisprt_msw ;
   ushort subsysvid ;
   ushort subsysid ;
   ushort reserved60 ;
   ushort reserved61 ;
   ushort reserved62 ;
   ushort reserved63 ;
};
typedef struct adveep_38C0800_config ADVEEP_38C0800_CONFIG;
struct adveep_38C1600_config {
   ushort cfg_lsw ;
   ushort cfg_msw ;
   ushort disc_enable ;
   ushort wdtr_able ;
   ushort sdtr_speed1 ;
   ushort start_motor ;
   ushort tagqng_able ;
   ushort bios_scan ;
   ushort scam_tolerant ;
   uchar adapter_scsi_id ;
   uchar bios_boot_delay ;
   uchar scsi_reset_delay ;
   uchar bios_id_lun ;
   uchar termination_se ;
   uchar termination_lvd ;
   ushort bios_ctrl ;
   ushort sdtr_speed2 ;
   ushort sdtr_speed3 ;
   uchar max_host_qng ;
   uchar max_dvc_qng ;
   ushort dvc_cntl ;
   ushort sdtr_speed4 ;
   ushort serial_number_word1 ;
   ushort serial_number_word2 ;
   ushort serial_number_word3 ;
   ushort check_sum ;
   uchar oem_name[16U] ;
   ushort dvc_err_code ;
   ushort adv_err_code ;
   ushort adv_err_addr ;
   ushort saved_dvc_err_code ;
   ushort saved_adv_err_code ;
   ushort saved_adv_err_addr ;
   ushort reserved36 ;
   ushort reserved37 ;
   ushort reserved38 ;
   ushort reserved39 ;
   ushort reserved40 ;
   ushort reserved41 ;
   ushort reserved42 ;
   ushort reserved43 ;
   ushort reserved44 ;
   ushort reserved45 ;
   ushort reserved46 ;
   ushort reserved47 ;
   ushort reserved48 ;
   ushort reserved49 ;
   ushort reserved50 ;
   ushort reserved51 ;
   ushort reserved52 ;
   ushort reserved53 ;
   ushort reserved54 ;
   ushort reserved55 ;
   ushort cisptr_lsw ;
   ushort cisprt_msw ;
   ushort subsysvid ;
   ushort subsysid ;
   ushort reserved60 ;
   ushort reserved61 ;
   ushort reserved62 ;
   ushort reserved63 ;
};
typedef struct adveep_38C1600_config ADVEEP_38C1600_CONFIG;
struct adv_carr_t {
   __le32 carr_va ;
   __le32 carr_pa ;
   __le32 areq_vpa ;
   __le32 next_vpa ;
};
typedef struct adv_carr_t ADV_CARR_T;
struct adv_dvc_cfg {
   ushort disc_enable ;
   uchar chip_version ;
   uchar termination ;
   ushort control_flag ;
   ushort mcode_date ;
   ushort mcode_version ;
   ushort serial1 ;
   ushort serial2 ;
   ushort serial3 ;
};
typedef struct adv_dvc_cfg ADV_DVC_CFG;
struct adv_dvc_var;
struct adv_scsi_req_q;
struct __anonstruct_sg_list_271 {
   __le32 sg_addr ;
   __le32 sg_count ;
};
struct adv_sg_block {
   uchar reserved1 ;
   uchar reserved2 ;
   uchar reserved3 ;
   uchar sg_cnt ;
   __le32 sg_ptr ;
   struct __anonstruct_sg_list_271 sg_list[15U] ;
};
typedef struct adv_sg_block ADV_SG_BLOCK;
struct adv_scsi_req_q {
   uchar cntl ;
   uchar target_cmd ;
   uchar target_id ;
   uchar target_lun ;
   __le32 data_addr ;
   __le32 data_cnt ;
   __le32 sense_addr ;
   __le32 carr_pa ;
   uchar mflag ;
   uchar sense_len ;
   uchar cdb_len ;
   uchar scsi_cntl ;
   uchar done_status ;
   uchar scsi_status ;
   uchar host_status ;
   uchar sg_working_ix ;
   uchar cdb[12U] ;
   __le32 sg_real_addr ;
   __le32 scsiq_rptr ;
   uchar cdb16[4U] ;
   __le32 scsiq_ptr ;
   __le32 carr_va ;
   u32 srb_tag ;
   ADV_SG_BLOCK *sg_list_ptr ;
};
typedef struct adv_scsi_req_q ADV_SCSI_REQ_Q;
struct adv_sgblk {
   ADV_SG_BLOCK sg_block ;
   dma_addr_t sg_addr ;
   struct adv_sgblk *next_sgblkp ;
};
typedef struct adv_sgblk adv_sgblk_t;
struct adv_req {
   ADV_SCSI_REQ_Q scsi_req_q ;
   uchar align[24U] ;
   struct scsi_cmnd *cmndp ;
   dma_addr_t req_addr ;
   adv_sgblk_t *sgblkp ;
};
typedef struct adv_req adv_req_t;
struct adv_dvc_var {
   void *iop_base ;
   ushort err_code ;
   ushort bios_ctrl ;
   ushort wdtr_able ;
   ushort sdtr_able ;
   ushort ultra_able ;
   ushort sdtr_speed1 ;
   ushort sdtr_speed2 ;
   ushort sdtr_speed3 ;
   ushort sdtr_speed4 ;
   ushort tagqng_able ;
   ushort ppr_able ;
   uchar max_dvc_qng ;
   ushort start_motor ;
   uchar scsi_reset_wait ;
   uchar chip_no ;
   uchar max_host_qng ;
   ushort no_scam ;
   struct asc_board *drv_ptr ;
   uchar chip_scsi_id ;
   uchar chip_type ;
   uchar bist_err_code ;
   ADV_CARR_T *carrier ;
   ADV_CARR_T *carr_freelist ;
   dma_addr_t carrier_addr ;
   ADV_CARR_T *icq_sp ;
   ADV_CARR_T *irq_sp ;
   ushort carr_pending_cnt ;
   ADV_DVC_CFG *cfg ;
};
typedef struct adv_dvc_var ADV_DVC_VAR;
struct asc_stats {
   unsigned int queuecommand ;
   unsigned int reset ;
   unsigned int biosparam ;
   unsigned int interrupt ;
   unsigned int callback ;
   unsigned int done ;
   unsigned int build_error ;
   unsigned int adv_build_noreq ;
   unsigned int adv_build_nosg ;
   unsigned int exe_noerror ;
   unsigned int exe_busy ;
   unsigned int exe_error ;
   unsigned int exe_unknown ;
   unsigned int xfer_cnt ;
   unsigned int xfer_elem ;
   unsigned int xfer_sect ;
};
union __anonunion_dvc_var_272 {
   ASC_DVC_VAR asc_dvc_var ;
   ADV_DVC_VAR adv_dvc_var ;
};
union __anonunion_dvc_cfg_273 {
   ASC_DVC_CFG asc_dvc_cfg ;
   ADV_DVC_CFG adv_dvc_cfg ;
};
union __anonunion_eep_config_274 {
   ASCEEP_CONFIG asc_eep ;
   ADVEEP_3550_CONFIG adv_3550_eep ;
   ADVEEP_38C0800_CONFIG adv_38C0800_eep ;
   ADVEEP_38C1600_CONFIG adv_38C1600_eep ;
};
struct asc_board {
   struct device *dev ;
   struct Scsi_Host *shost ;
   uint flags ;
   unsigned int irq ;
   union __anonunion_dvc_var_272 dvc_var ;
   union __anonunion_dvc_cfg_273 dvc_cfg ;
   ushort asc_n_io_port ;
   ushort init_tidmask ;
   ushort reqcnt[16U] ;
   ushort queue_full ;
   ushort queue_full_cnt[16U] ;
   union __anonunion_eep_config_274 eep_config ;
   struct asc_stats asc_stats ;
   uchar sdtr_data[8U] ;
   void *ioremap_addr ;
   ushort ioport ;
   adv_req_t *adv_reqp ;
   dma_addr_t adv_reqp_addr ;
   size_t adv_reqp_size ;
   struct dma_pool *adv_sgblk_pool ;
   ushort bios_signature ;
   ushort bios_version ;
   ushort bios_codeseg ;
   ushort bios_codelen ;
};
struct eisa_scsi_data {
   struct Scsi_Host *host[2U] ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef struct Scsi_Host *ldv_func_ret_type___4;
typedef struct Scsi_Host *ldv_func_ret_type___5;
typedef struct Scsi_Host *ldv_func_ret_type___6;
typedef struct Scsi_Host *ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
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
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void ldv_spin_unlock_irqrestore_12(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
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
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
  return;
}
}
__inline static void writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
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
extern void iounmap(void volatile * ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{
  unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outw(unsigned short value , int port )
{
  {
  __asm__ volatile ("outw %w0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned short inw(int port )
{
  unsigned short value ;
  {
  __asm__ volatile ("inw %w1, %w0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int pci_counter ;
int ldv_irq_1_0 = 0;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
struct Scsi_Host *advansys_template_group1 ;
int ldv_state_variable_5 ;
struct device *advansys_eisa_driver_group0 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_3 ;
struct scsi_cmnd *advansys_template_group0 ;
void *ldv_irq_data_1_2 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
struct scsi_device *advansys_template_group2 ;
int ldv_irq_line_1_3 ;
int ldv_state_variable_3 ;
struct pci_dev *advansys_pci_driver_group1 ;
int ldv_irq_line_1_0 ;
struct device *advansys_vlb_driver_group0 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_state_variable_1 ;
int ldv_irq_line_1_2 ;
int ldv_state_variable_4 ;
struct device *advansys_isa_driver_group0 ;
void ldv_initialize_isa_driver_4(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void ldv_initialize_isa_driver_5(void) ;
void ldv_pci_driver_2(void) ;
void ldv_initialize_scsi_host_template_6(void) ;
void choose_interrupt_1(void) ;
void ldv_initialize_eisa_driver_3(void) ;
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
__inline static int ldv_request_irq_26(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_27(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_29(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void __const_udelay(unsigned long ) ;
extern int seq_putc(struct seq_file * , char ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
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
extern void dev_printk(char const * , struct device const * , char const *
                       , ...) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern struct blk_queue_tag *blk_init_tags(int , int ) ;
__inline static struct request *blk_map_queue_find_tag(struct blk_queue_tag *bqt ,
                                                       int tag )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )bqt == (unsigned long )((struct blk_queue_tag *)0) || bqt->real_max_depth <= tag),
                         0L);
  if (tmp != 0L) {
    return ((struct request *)0);
  } else {
  }
  return (*(bqt->tag_index + (unsigned long )tag));
}
}
__inline static int isa_register_driver(struct isa_driver *d , unsigned int i )
{
  {
  return (0);
}
}
__inline static void isa_unregister_driver(struct isa_driver *d )
{
  {
  return;
}
}
__inline static int eisa_driver_register(struct eisa_driver *edrv )
{
  {
  return (0);
}
}
__inline static void eisa_driver_unregister(struct eisa_driver *edrv )
{
  {
  return;
}
}
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_34(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_35(struct pci_driver *ldv_func_arg1 ) ;
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
void *ldv_dma_pool_alloc_25(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
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
    ldv_35141: ;
    goto ldv_35141;
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
    ldv_35150: ;
    goto ldv_35150;
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
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
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
extern void *pci_ioremap_bar(struct pci_dev * , int ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern void scmd_printk(char const * , struct scsi_cmnd const * , char const *
                        , ...) ;
extern int scsi_change_queue_depth(struct scsi_device * , int ) ;
extern int scsi_dma_map(struct scsi_cmnd * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.sgl);
}
}
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.length);
}
}
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid )
{
  {
  cmd->sdb.resid = resid;
  return;
}
}
extern struct request *blk_mq_tag_to_rq(struct blk_mq_tags * , unsigned int ) ;
__inline static u16 blk_mq_unique_tag_to_hwq(u32 unique_tag )
{
  {
  return ((u16 )(unique_tag >> 16));
}
}
__inline static u16 blk_mq_unique_tag_to_tag(u32 unique_tag )
{
  {
  return ((u16 )unique_tag);
}
}
__inline static void *shost_priv(struct Scsi_Host *shost )
{
  {
  return ((void *)(& shost->hostdata));
}
}
__inline static bool shost_use_blk_mq(struct Scsi_Host *shost )
{
  {
  return ((int )shost->use_blk_mq != 0);
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
struct Scsi_Host *ldv_scsi_host_alloc_30(struct scsi_host_template *sht , int privsize ) ;
struct Scsi_Host *ldv_scsi_host_alloc_31(struct scsi_host_template *sht , int privsize ) ;
struct Scsi_Host *ldv_scsi_host_alloc_32(struct scsi_host_template *sht , int privsize ) ;
struct Scsi_Host *ldv_scsi_host_alloc_33(struct scsi_host_template *sht , int privsize ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
int ldv_scsi_add_host_with_dma_24(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
void ldv_scsi_remove_host_28(struct Scsi_Host *shost ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  tmp = ldv_scsi_add_host_with_dma_24(host, dev, dev);
  return (tmp);
}
}
__inline static struct scsi_cmnd *scsi_mq_find_tag(struct Scsi_Host *shost , int unique_tag )
{
  u16 hwq ;
  u16 tmp ;
  struct request *req ;
  u16 tmp___0 ;
  {
  tmp = blk_mq_unique_tag_to_hwq((u32 )unique_tag);
  hwq = tmp;
  req = (struct request *)0;
  if ((unsigned int )hwq < shost->__annonCompField85.tag_set.nr_hw_queues) {
    tmp___0 = blk_mq_unique_tag_to_tag((u32 )unique_tag);
    req = blk_mq_tag_to_rq(*(shost->__annonCompField85.tag_set.tags + (unsigned long )hwq),
                           (unsigned int )tmp___0);
  } else {
  }
  return ((unsigned long )req != (unsigned long )((struct request *)0) ? (struct scsi_cmnd *)req->special : (struct scsi_cmnd *)0);
}
}
__inline static int scsi_init_shared_tag_map(struct Scsi_Host *shost , int depth )
{
  bool tmp ;
  {
  tmp = shost_use_blk_mq(shost);
  if ((int )tmp) {
    return (0);
  } else {
  }
  if ((unsigned long )shost->__annonCompField85.bqt == (unsigned long )((struct blk_queue_tag *)0)) {
    shost->__annonCompField85.bqt = blk_init_tags(depth, (shost->hostt)->tag_alloc_policy);
    if ((unsigned long )shost->__annonCompField85.bqt == (unsigned long )((struct blk_queue_tag *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  return (0);
}
}
__inline static struct scsi_cmnd *scsi_host_find_tag(struct Scsi_Host *shost , int tag )
{
  struct request *req ;
  struct scsi_cmnd *tmp ;
  bool tmp___0 ;
  {
  if (tag != -1) {
    tmp___0 = shost_use_blk_mq(shost);
    if ((int )tmp___0) {
      tmp = scsi_mq_find_tag(shost, tag);
      return (tmp);
    } else {
    }
    req = blk_map_queue_find_tag(shost->__annonCompField85.bqt, tag);
    return ((unsigned long )req != (unsigned long )((struct request *)0) ? (struct scsi_cmnd *)req->special : (struct scsi_cmnd *)0);
  } else {
  }
  return ((struct scsi_cmnd *)0);
}
}
static unsigned char const asc_syn_xfer_period[8U] =
  { 25U, 30U, 35U, 40U,
        50U, 60U, 70U, 85U};
static unsigned char const asc_syn_ultra_xfer_period[16U] =
  { 12U, 19U, 25U, 32U,
        38U, 44U, 50U, 57U,
        63U, 69U, 75U, 82U,
        88U, 94U, 100U, 107U};
static char const *advansys_info(struct Scsi_Host *shost )
{
  char info[128U] ;
  struct asc_board *boardp ;
  void *tmp ;
  ASC_DVC_VAR *asc_dvc_varp ;
  ADV_DVC_VAR *adv_dvc_varp ;
  char *busname ;
  char *widename ;
  size_t tmp___0 ;
  long tmp___1 ;
  {
  tmp = shost_priv(shost);
  boardp = (struct asc_board *)tmp;
  widename = (char *)0;
  if ((boardp->flags & 4U) == 0U) {
    asc_dvc_varp = & boardp->dvc_var.asc_dvc_var;
    if ((int )asc_dvc_varp->bus_type & 1) {
      if (((int )asc_dvc_varp->bus_type & 129) == 129) {
        busname = (char *)"ISA PnP";
      } else {
        busname = (char *)"ISA";
      }
      sprintf((char *)(& info), "AdvanSys SCSI %s: %s: IO 0x%lX-0x%lX, IRQ 0x%X, DMA 0x%X",
              (char *)"3.5", busname, shost->io_port, shost->io_port + 15UL, boardp->irq,
              (int )shost->dma_channel);
    } else {
      if (((int )asc_dvc_varp->bus_type & 64) != 0) {
        busname = (char *)"VL";
      } else
      if (((int )asc_dvc_varp->bus_type & 2) != 0) {
        busname = (char *)"EISA";
      } else
      if (((int )asc_dvc_varp->bus_type & 4) != 0) {
        if (((int )asc_dvc_varp->bus_type & 260) == 260) {
          busname = (char *)"PCI Ultra";
        } else {
          busname = (char *)"PCI";
        }
      } else {
        busname = (char *)"?";
        dev_printk("\v", (struct device const *)(& shost->shost_gendev), "unknown bus type %d\n",
                   (int )asc_dvc_varp->bus_type);
      }
      sprintf((char *)(& info), "AdvanSys SCSI %s: %s: IO 0x%lX-0x%lX, IRQ 0x%X",
              (char *)"3.5", busname, shost->io_port, shost->io_port + 15UL, boardp->irq);
    }
  } else {
    adv_dvc_varp = & boardp->dvc_var.adv_dvc_var;
    if ((unsigned int )adv_dvc_varp->chip_type == 1U) {
      widename = (char *)"Ultra-Wide";
    } else
    if ((unsigned int )adv_dvc_varp->chip_type == 2U) {
      widename = (char *)"Ultra2-Wide";
    } else {
      widename = (char *)"Ultra3-Wide";
    }
    sprintf((char *)(& info), "AdvanSys SCSI %s: PCI %s: PCIMEM 0x%lX-0x%lX, IRQ 0x%X",
            (char *)"3.5", widename, (unsigned long )adv_dvc_varp->iop_base, ((unsigned long )adv_dvc_varp->iop_base + (unsigned long )boardp->asc_n_io_port) - 1UL,
            boardp->irq);
  }
  tmp___0 = strlen((char const *)(& info));
  tmp___1 = ldv__builtin_expect(tmp___0 > 127UL, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3492/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/advansys.c"),
                         "i" (2702), "i" (12UL));
    ldv_37677: ;
    goto ldv_37677;
  } else {
  }
  return ((char const *)(& info));
}
}
static void asc_prt_board_devices(struct seq_file *m , struct Scsi_Host *shost )
{
  struct asc_board *boardp ;
  void *tmp ;
  int chip_scsi_id ;
  int i ;
  {
  tmp = shost_priv(shost);
  boardp = (struct asc_board *)tmp;
  seq_printf(m, "\nDevice Information for AdvanSys SCSI Host %d:\n", shost->host_no);
  if ((boardp->flags & 4U) == 0U) {
    chip_scsi_id = (int )boardp->dvc_cfg.asc_dvc_cfg.chip_scsi_id;
  } else {
    chip_scsi_id = (int )boardp->dvc_var.adv_dvc_var.chip_scsi_id;
  }
  seq_puts(m, "Target IDs Detected:");
  i = 0;
  goto ldv_37686;
  ldv_37685: ;
  if (((int )boardp->init_tidmask >> (i & 15)) & 1) {
    seq_printf(m, " %X,", i);
  } else {
  }
  i = i + 1;
  ldv_37686: ;
  if (i <= 15) {
    goto ldv_37685;
  } else {
  }
  seq_printf(m, " (%X=Host Adapter)\n", chip_scsi_id);
  return;
}
}
static void asc_prt_adv_bios(struct seq_file *m , struct Scsi_Host *shost )
{
  struct asc_board *boardp ;
  void *tmp ;
  ushort major ;
  ushort minor ;
  ushort letter ;
  {
  tmp = shost_priv(shost);
  boardp = (struct asc_board *)tmp;
  seq_puts(m, "\nROM BIOS Version: ");
  if ((unsigned int )boardp->bios_signature != 21930U) {
    seq_puts(m, "Disabled or Pre-3.1\nBIOS either disabled or Pre-3.1. If it is pre-3.1, then a newer version\ncan be found at the ConnectCom FTP site: ftp://ftp.connectcom.net/pub\n");
  } else {
    major = (ushort )((int )boardp->bios_version >> 12);
    minor = (unsigned int )((ushort )((int )boardp->bios_version >> 8)) & 15U;
    letter = (unsigned int )boardp->bios_version & 255U;
    seq_printf(m, "%d.%d%c\n", (int )major, (int )minor, (unsigned int )letter <= 25U ? (int )letter + 65 : 63);
    if (((unsigned int )major <= 2U || ((unsigned int )major <= 3U && (unsigned int )minor == 0U)) || (((unsigned int )major <= 3U && (unsigned int )minor <= 1U) && (unsigned int )letter <= 7U)) {
      seq_puts(m, "Newer version of ROM BIOS is available at the ConnectCom FTP site:\nftp://ftp.connectcom.net/pub\n");
    } else {
    }
  }
  return;
}
}
static int asc_get_eeprom_string(ushort *serialnum , uchar *cp )
{
  ushort w ;
  ushort num ;
  uchar tmp ;
  uchar *tmp___0 ;
  uchar *tmp___1 ;
  uchar *tmp___2 ;
  uchar *tmp___3 ;
  uchar *tmp___4 ;
  uchar *tmp___5 ;
  uchar *tmp___6 ;
  uchar *tmp___7 ;
  uchar *tmp___8 ;
  uchar *tmp___9 ;
  uchar *tmp___10 ;
  uchar *tmp___11 ;
  {
  if (((int )*(serialnum + 1UL) & 65024) != 43520) {
    return (0);
  } else {
    w = *serialnum;
    tmp = (unsigned int )((uchar )((int )w >> 13)) + 65U;
    *cp = tmp;
    if ((unsigned int )tmp == 72U) {
      *cp = (unsigned int )*cp + 8U;
    } else {
    }
    cp = cp + 1;
    tmp___0 = cp;
    cp = cp + 1;
    *tmp___0 = (unsigned int )((uchar )(((int )w & 7168) >> 10)) + 65U;
    num = (unsigned int )w & 1023U;
    tmp___1 = cp;
    cp = cp + 1;
    *tmp___1 = (unsigned int )((uchar )((unsigned int )num / 100U)) + 48U;
    num = (ushort )((unsigned int )num % 100U);
    tmp___2 = cp;
    cp = cp + 1;
    *tmp___2 = (unsigned int )((uchar )((unsigned int )num / 10U)) + 48U;
    tmp___3 = cp;
    cp = cp + 1;
    *tmp___3 = (unsigned int )((uchar )((unsigned int )num % 10U)) + 65U;
    w = *(serialnum + 1UL);
    if ((int )((short )*(serialnum + 2UL)) < 0) {
      tmp___4 = cp;
      cp = cp + 1;
      *tmp___4 = (unsigned int )((uchar )(((int )w & 448) >> 6)) + 56U;
    } else {
      tmp___5 = cp;
      cp = cp + 1;
      *tmp___5 = (unsigned int )((uchar )(((int )w & 448) >> 6)) + 48U;
    }
    num = (unsigned int )w & 63U;
    tmp___6 = cp;
    cp = cp + 1;
    *tmp___6 = (unsigned int )((uchar )((unsigned int )num / 10U)) + 48U;
    num = (ushort )((unsigned int )num % 10U);
    tmp___7 = cp;
    cp = cp + 1;
    *tmp___7 = (unsigned int )((uchar )num) + 48U;
    w = (unsigned int )*(serialnum + 2UL) & 32767U;
    tmp___8 = cp;
    cp = cp + 1;
    *tmp___8 = (unsigned int )((uchar )((unsigned int )w / 1000U)) + 65U;
    num = (ushort )((unsigned int )w % 1000U);
    tmp___9 = cp;
    cp = cp + 1;
    *tmp___9 = (unsigned int )((uchar )((unsigned int )num / 100U)) + 48U;
    num = (ushort )((unsigned int )num % 100U);
    tmp___10 = cp;
    cp = cp + 1;
    *tmp___10 = (unsigned int )((uchar )((unsigned int )num / 10U)) + 48U;
    num = (ushort )((unsigned int )num % 10U);
    tmp___11 = cp;
    cp = cp + 1;
    *tmp___11 = (unsigned int )((uchar )num) + 48U;
    *cp = 0U;
    return (1);
  }
}
}
static void asc_prt_asc_board_eeprom(struct seq_file *m , struct Scsi_Host *shost )
{
  struct asc_board *boardp ;
  void *tmp ;
  ASC_DVC_VAR *asc_dvc_varp ;
  ASCEEP_CONFIG *ep ;
  int i ;
  uchar serialstr[13U] ;
  int tmp___0 ;
  {
  tmp = shost_priv(shost);
  boardp = (struct asc_board *)tmp;
  asc_dvc_varp = & boardp->dvc_var.asc_dvc_var;
  ep = & boardp->eep_config.asc_eep;
  seq_printf(m, "\nEEPROM Settings for AdvanSys SCSI Host %d:\n", shost->host_no);
  tmp___0 = asc_get_eeprom_string((ushort *)(& ep->adapter_info), (uchar *)(& serialstr));
  if (tmp___0 == 1) {
    seq_printf(m, " Serial Number: %s\n", (uchar *)(& serialstr));
  } else
  if ((unsigned int )ep->adapter_info[5] == 187U) {
    seq_puts(m, " Default Settings Used for EEPROM-less Adapter.\n");
  } else {
    seq_puts(m, " Serial Number Signature Not Present.\n");
  }
  seq_printf(m, " Host SCSI ID: %u, Host Queue Size: %u, Device Queue Size: %u\n",
             (int )ep->id_speed & 15, (int )ep->max_total_qng, (int )ep->max_tag_qng);
  seq_printf(m, " cntl 0x%x, no_scam 0x%x\n", (int )ep->cntl, (int )ep->no_scam);
  seq_puts(m, " Target ID:           ");
  i = 0;
  goto ldv_37712;
  ldv_37711:
  seq_printf(m, " %d", i);
  i = i + 1;
  ldv_37712: ;
  if (i <= 7) {
    goto ldv_37711;
  } else {
  }
  seq_puts(m, "\n Disconnects:         ");
  i = 0;
  goto ldv_37715;
  ldv_37714:
  seq_printf(m, " %c", ((int )ep->disc_enable >> (i & 15)) & 1 ? 89 : 78);
  i = i + 1;
  ldv_37715: ;
  if (i <= 7) {
    goto ldv_37714;
  } else {
  }
  seq_puts(m, "\n Command Queuing:     ");
  i = 0;
  goto ldv_37718;
  ldv_37717:
  seq_printf(m, " %c", ((int )ep->use_cmd_qng >> (i & 15)) & 1 ? 89 : 78);
  i = i + 1;
  ldv_37718: ;
  if (i <= 7) {
    goto ldv_37717;
  } else {
  }
  seq_puts(m, "\n Start Motor:         ");
  i = 0;
  goto ldv_37721;
  ldv_37720:
  seq_printf(m, " %c", ((int )ep->start_motor >> (i & 15)) & 1 ? 89 : 78);
  i = i + 1;
  ldv_37721: ;
  if (i <= 7) {
    goto ldv_37720;
  } else {
  }
  seq_puts(m, "\n Synchronous Transfer:");
  i = 0;
  goto ldv_37724;
  ldv_37723:
  seq_printf(m, " %c", ((int )ep->init_sdtr >> (i & 15)) & 1 ? 89 : 78);
  i = i + 1;
  ldv_37724: ;
  if (i <= 7) {
    goto ldv_37723;
  } else {
  }
  seq_putc(m, 10);
  return;
}
}
static void asc_prt_adv_board_eeprom(struct seq_file *m , struct Scsi_Host *shost )
{
  struct asc_board *boardp ;
  void *tmp ;
  ADV_DVC_VAR *adv_dvc_varp ;
  int i ;
  char *termstr ;
  uchar serialstr[13U] ;
  ADVEEP_3550_CONFIG *ep_3550 ;
  ADVEEP_38C0800_CONFIG *ep_38C0800 ;
  ADVEEP_38C1600_CONFIG *ep_38C1600 ;
  ushort word ;
  ushort *wordp ;
  ushort sdtr_speed ;
  int tmp___0 ;
  char *speed_str ;
  {
  tmp = shost_priv(shost);
  boardp = (struct asc_board *)tmp;
  ep_3550 = (ADVEEP_3550_CONFIG *)0;
  ep_38C0800 = (ADVEEP_38C0800_CONFIG *)0;
  ep_38C1600 = (ADVEEP_38C1600_CONFIG *)0;
  sdtr_speed = 0U;
  adv_dvc_varp = & boardp->dvc_var.adv_dvc_var;
  if ((unsigned int )adv_dvc_varp->chip_type == 1U) {
    ep_3550 = & boardp->eep_config.adv_3550_eep;
  } else
  if ((unsigned int )adv_dvc_varp->chip_type == 2U) {
    ep_38C0800 = & boardp->eep_config.adv_38C0800_eep;
  } else {
    ep_38C1600 = & boardp->eep_config.adv_38C1600_eep;
  }
  seq_printf(m, "\nEEPROM Settings for AdvanSys SCSI Host %d:\n", shost->host_no);
  if ((unsigned int )adv_dvc_varp->chip_type == 1U) {
    wordp = & ep_3550->serial_number_word1;
  } else
  if ((unsigned int )adv_dvc_varp->chip_type == 2U) {
    wordp = & ep_38C0800->serial_number_word1;
  } else {
    wordp = & ep_38C1600->serial_number_word1;
  }
  tmp___0 = asc_get_eeprom_string(wordp, (uchar *)(& serialstr));
  if (tmp___0 == 1) {
    seq_printf(m, " Serial Number: %s\n", (uchar *)(& serialstr));
  } else {
    seq_puts(m, " Serial Number Signature Not Present.\n");
  }
  if ((unsigned int )adv_dvc_varp->chip_type == 1U) {
    seq_printf(m, " Host SCSI ID: %u, Host Queue Size: %u, Device Queue Size: %u\n",
               (int )ep_3550->adapter_scsi_id, (int )ep_3550->max_host_qng, (int )ep_3550->max_dvc_qng);
  } else
  if ((unsigned int )adv_dvc_varp->chip_type == 2U) {
    seq_printf(m, " Host SCSI ID: %u, Host Queue Size: %u, Device Queue Size: %u\n",
               (int )ep_38C0800->adapter_scsi_id, (int )ep_38C0800->max_host_qng,
               (int )ep_38C0800->max_dvc_qng);
  } else {
    seq_printf(m, " Host SCSI ID: %u, Host Queue Size: %u, Device Queue Size: %u\n",
               (int )ep_38C1600->adapter_scsi_id, (int )ep_38C1600->max_host_qng,
               (int )ep_38C1600->max_dvc_qng);
  }
  if ((unsigned int )adv_dvc_varp->chip_type == 1U) {
    word = (ushort )ep_3550->termination;
  } else
  if ((unsigned int )adv_dvc_varp->chip_type == 2U) {
    word = (ushort )ep_38C0800->termination_lvd;
  } else {
    word = (ushort )ep_38C1600->termination_lvd;
  }
  switch ((int )word) {
  case 1:
  termstr = (char *)"Low Off/High Off";
  goto ldv_37742;
  case 2:
  termstr = (char *)"Low Off/High On";
  goto ldv_37742;
  case 3:
  termstr = (char *)"Low On/High On";
  goto ldv_37742;
  default: ;
  case 0:
  termstr = (char *)"Automatic";
  goto ldv_37742;
  }
  ldv_37742: ;
  if ((unsigned int )adv_dvc_varp->chip_type == 1U) {
    seq_printf(m, " termination: %u (%s), bios_ctrl: 0x%x\n", (int )ep_3550->termination,
               termstr, (int )ep_3550->bios_ctrl);
  } else
  if ((unsigned int )adv_dvc_varp->chip_type == 2U) {
    seq_printf(m, " termination: %u (%s), bios_ctrl: 0x%x\n", (int )ep_38C0800->termination_lvd,
               termstr, (int )ep_38C0800->bios_ctrl);
  } else {
    seq_printf(m, " termination: %u (%s), bios_ctrl: 0x%x\n", (int )ep_38C1600->termination_lvd,
               termstr, (int )ep_38C1600->bios_ctrl);
  }
  seq_puts(m, " Target ID:           ");
  i = 0;
  goto ldv_37748;
  ldv_37747:
  seq_printf(m, " %X", i);
  i = i + 1;
  ldv_37748: ;
  if (i <= 15) {
    goto ldv_37747;
  } else {
  }
  seq_putc(m, 10);
  if ((unsigned int )adv_dvc_varp->chip_type == 1U) {
    word = ep_3550->disc_enable;
  } else
  if ((unsigned int )adv_dvc_varp->chip_type == 2U) {
    word = ep_38C0800->disc_enable;
  } else {
    word = ep_38C1600->disc_enable;
  }
  seq_puts(m, " Disconnects:         ");
  i = 0;
  goto ldv_37751;
  ldv_37750:
  seq_printf(m, " %c", ((int )word >> (i & 15)) & 1 ? 89 : 78);
  i = i + 1;
  ldv_37751: ;
  if (i <= 15) {
    goto ldv_37750;
  } else {
  }
  seq_putc(m, 10);
  if ((unsigned int )adv_dvc_varp->chip_type == 1U) {
    word = ep_3550->tagqng_able;
  } else
  if ((unsigned int )adv_dvc_varp->chip_type == 2U) {
    word = ep_38C0800->tagqng_able;
  } else {
    word = ep_38C1600->tagqng_able;
  }
  seq_puts(m, " Command Queuing:     ");
  i = 0;
  goto ldv_37754;
  ldv_37753:
  seq_printf(m, " %c", ((int )word >> (i & 15)) & 1 ? 89 : 78);
  i = i + 1;
  ldv_37754: ;
  if (i <= 15) {
    goto ldv_37753;
  } else {
  }
  seq_putc(m, 10);
  if ((unsigned int )adv_dvc_varp->chip_type == 1U) {
    word = ep_3550->start_motor;
  } else
  if ((unsigned int )adv_dvc_varp->chip_type == 2U) {
    word = ep_38C0800->start_motor;
  } else {
    word = ep_38C1600->start_motor;
  }
  seq_puts(m, " Start Motor:         ");
  i = 0;
  goto ldv_37757;
  ldv_37756:
  seq_printf(m, " %c", ((int )word >> (i & 15)) & 1 ? 89 : 78);
  i = i + 1;
  ldv_37757: ;
  if (i <= 15) {
    goto ldv_37756;
  } else {
  }
  seq_putc(m, 10);
  if ((unsigned int )adv_dvc_varp->chip_type == 1U) {
    seq_puts(m, " Synchronous Transfer:");
    i = 0;
    goto ldv_37760;
    ldv_37759:
    seq_printf(m, " %c", ((int )ep_3550->sdtr_able >> (i & 15)) & 1 ? 89 : 78);
    i = i + 1;
    ldv_37760: ;
    if (i <= 15) {
      goto ldv_37759;
    } else {
    }
    seq_putc(m, 10);
  } else {
  }
  if ((unsigned int )adv_dvc_varp->chip_type == 1U) {
    seq_puts(m, " Ultra Transfer:      ");
    i = 0;
    goto ldv_37763;
    ldv_37762:
    seq_printf(m, " %c", ((int )ep_3550->ultra_able >> (i & 15)) & 1 ? 89 : 78);
    i = i + 1;
    ldv_37763: ;
    if (i <= 15) {
      goto ldv_37762;
    } else {
    }
    seq_putc(m, 10);
  } else {
  }
  if ((unsigned int )adv_dvc_varp->chip_type == 1U) {
    word = ep_3550->wdtr_able;
  } else
  if ((unsigned int )adv_dvc_varp->chip_type == 2U) {
    word = ep_38C0800->wdtr_able;
  } else {
    word = ep_38C1600->wdtr_able;
  }
  seq_puts(m, " Wide Transfer:       ");
  i = 0;
  goto ldv_37766;
  ldv_37765:
  seq_printf(m, " %c", ((int )word >> (i & 15)) & 1 ? 89 : 78);
  i = i + 1;
  ldv_37766: ;
  if (i <= 15) {
    goto ldv_37765;
  } else {
  }
  seq_putc(m, 10);
  if ((unsigned int )adv_dvc_varp->chip_type == 2U || (unsigned int )adv_dvc_varp->chip_type == 3U) {
    seq_puts(m, " Synchronous Transfer Speed (Mhz):\n  ");
    i = 0;
    goto ldv_37778;
    ldv_37777: ;
    if (i == 0) {
      sdtr_speed = adv_dvc_varp->sdtr_speed1;
    } else
    if (i == 4) {
      sdtr_speed = adv_dvc_varp->sdtr_speed2;
    } else
    if (i == 8) {
      sdtr_speed = adv_dvc_varp->sdtr_speed3;
    } else
    if (i == 12) {
      sdtr_speed = adv_dvc_varp->sdtr_speed4;
    } else {
    }
    switch ((int )sdtr_speed & 15) {
    case 0:
    speed_str = (char *)"Off";
    goto ldv_37770;
    case 1:
    speed_str = (char *)"  5";
    goto ldv_37770;
    case 2:
    speed_str = (char *)" 10";
    goto ldv_37770;
    case 3:
    speed_str = (char *)" 20";
    goto ldv_37770;
    case 4:
    speed_str = (char *)" 40";
    goto ldv_37770;
    case 5:
    speed_str = (char *)" 80";
    goto ldv_37770;
    default:
    speed_str = (char *)"Unk";
    goto ldv_37770;
    }
    ldv_37770:
    seq_printf(m, "%X:%s ", i, speed_str);
    if (i == 7) {
      seq_puts(m, "\n  ");
    } else {
    }
    sdtr_speed = (ushort )((int )sdtr_speed >> 4);
    i = i + 1;
    ldv_37778: ;
    if (i <= 15) {
      goto ldv_37777;
    } else {
    }
    seq_putc(m, 10);
  } else {
  }
  return;
}
}
static void asc_prt_driver_conf(struct seq_file *m , struct Scsi_Host *shost )
{
  struct asc_board *boardp ;
  void *tmp ;
  int chip_scsi_id ;
  int tmp___0 ;
  {
  tmp = shost_priv(shost);
  boardp = (struct asc_board *)tmp;
  seq_printf(m, "\nLinux Driver Configuration and Information for AdvanSys SCSI Host %d:\n",
             shost->host_no);
  tmp___0 = atomic_read((atomic_t const *)(& shost->host_busy));
  seq_printf(m, " host_busy %u, max_id %u, max_lun %llu, max_channel %u\n", tmp___0,
             shost->max_id, shost->max_lun, shost->max_channel);
  seq_printf(m, " unique_id %d, can_queue %d, this_id %d, sg_tablesize %u, cmd_per_lun %u\n",
             shost->unique_id, shost->can_queue, shost->this_id, (int )shost->sg_tablesize,
             (int )shost->cmd_per_lun);
  seq_printf(m, " unchecked_isa_dma %d, use_clustering %d\n", (int )shost->unchecked_isa_dma,
             (int )shost->use_clustering);
  seq_printf(m, " flags 0x%x, last_reset 0x%lx, jiffies 0x%lx, asc_n_io_port 0x%x\n",
             boardp->flags, shost->last_reset, jiffies, (int )boardp->asc_n_io_port);
  seq_printf(m, " io_port 0x%lx\n", shost->io_port);
  if ((boardp->flags & 4U) == 0U) {
    chip_scsi_id = (int )boardp->dvc_cfg.asc_dvc_cfg.chip_scsi_id;
  } else {
    chip_scsi_id = (int )boardp->dvc_var.adv_dvc_var.chip_scsi_id;
  }
  return;
}
}
static void asc_prt_asc_board_info(struct seq_file *m , struct Scsi_Host *shost )
{
  struct asc_board *boardp ;
  void *tmp ;
  int chip_scsi_id ;
  ASC_DVC_VAR *v ;
  ASC_DVC_CFG *c ;
  int i ;
  int renegotiate ;
  uchar syn_period_ix ;
  {
  tmp = shost_priv(shost);
  boardp = (struct asc_board *)tmp;
  renegotiate = 0;
  v = & boardp->dvc_var.asc_dvc_var;
  c = & boardp->dvc_cfg.asc_dvc_cfg;
  chip_scsi_id = (int )c->chip_scsi_id;
  seq_printf(m, "\nAsc Library Configuration and Statistics for AdvanSys SCSI Host %d:\n",
             shost->host_no);
  seq_printf(m, " chip_version %u, mcode_date 0x%x, mcode_version 0x%x, err_code %u\n",
             (int )c->chip_version, (int )c->mcode_date, (int )c->mcode_version, (int )v->err_code);
  seq_printf(m, " Total Command Pending: %d\n", (int )v->cur_total_qng);
  seq_puts(m, " Command Queuing:");
  i = 0;
  goto ldv_37798;
  ldv_37797: ;
  if (chip_scsi_id == i || (((int )boardp->init_tidmask >> (i & 15)) & 1) == 0) {
    goto ldv_37796;
  } else {
  }
  seq_printf(m, " %X:%c", i, ((int )v->use_tagged_qng >> (i & 15)) & 1 ? 89 : 78);
  ldv_37796:
  i = i + 1;
  ldv_37798: ;
  if (i <= 7) {
    goto ldv_37797;
  } else {
  }
  seq_puts(m, "\n Command Queue Pending:");
  i = 0;
  goto ldv_37802;
  ldv_37801: ;
  if (chip_scsi_id == i || (((int )boardp->init_tidmask >> (i & 15)) & 1) == 0) {
    goto ldv_37800;
  } else {
  }
  seq_printf(m, " %X:%u", i, (int )v->cur_dvc_qng[i]);
  ldv_37800:
  i = i + 1;
  ldv_37802: ;
  if (i <= 7) {
    goto ldv_37801;
  } else {
  }
  seq_puts(m, "\n Command Queue Limit:");
  i = 0;
  goto ldv_37806;
  ldv_37805: ;
  if (chip_scsi_id == i || (((int )boardp->init_tidmask >> (i & 15)) & 1) == 0) {
    goto ldv_37804;
  } else {
  }
  seq_printf(m, " %X:%u", i, (int )v->max_dvc_qng[i]);
  ldv_37804:
  i = i + 1;
  ldv_37806: ;
  if (i <= 7) {
    goto ldv_37805;
  } else {
  }
  seq_puts(m, "\n Command Queue Full:");
  i = 0;
  goto ldv_37810;
  ldv_37809: ;
  if (chip_scsi_id == i || (((int )boardp->init_tidmask >> (i & 15)) & 1) == 0) {
    goto ldv_37808;
  } else {
  }
  if (((int )boardp->queue_full >> (i & 15)) & 1) {
    seq_printf(m, " %X:Y-%d", i, (int )boardp->queue_full_cnt[i]);
  } else {
    seq_printf(m, " %X:N", i);
  }
  ldv_37808:
  i = i + 1;
  ldv_37810: ;
  if (i <= 7) {
    goto ldv_37809;
  } else {
  }
  seq_puts(m, "\n Synchronous Transfer:");
  i = 0;
  goto ldv_37814;
  ldv_37813: ;
  if (chip_scsi_id == i || (((int )boardp->init_tidmask >> (i & 15)) & 1) == 0) {
    goto ldv_37812;
  } else {
  }
  seq_printf(m, " %X:%c", i, ((int )v->sdtr_done >> (i & 15)) & 1 ? 89 : 78);
  ldv_37812:
  i = i + 1;
  ldv_37814: ;
  if (i <= 7) {
    goto ldv_37813;
  } else {
  }
  seq_putc(m, 10);
  i = 0;
  goto ldv_37819;
  ldv_37818: ;
  if ((chip_scsi_id == i || (((int )boardp->init_tidmask >> (i & 15)) & 1) == 0) || (((int )v->init_sdtr >> (i & 15)) & 1) == 0) {
    goto ldv_37817;
  } else {
  }
  seq_printf(m, "  %X:", i);
  if (((int )boardp->sdtr_data[i] & 15) == 0) {
    seq_puts(m, " Asynchronous");
  } else {
    syn_period_ix = (uchar )((int )((signed char )((int )boardp->sdtr_data[i] >> 4)) & (int )((signed char )((unsigned int )v->max_sdtr_index + 255U)));
    seq_printf(m, " Transfer Period Factor: %d (%d.%d Mhz),", (int )*(v->sdtr_period_tbl + (unsigned long )syn_period_ix),
               250 / (int )*(v->sdtr_period_tbl + (unsigned long )syn_period_ix),
               (250 / (int )*(v->sdtr_period_tbl + (unsigned long )syn_period_ix)) * 10 <= 2500 / (int )*(v->sdtr_period_tbl + (unsigned long )syn_period_ix) ? 2500 / (int )*(v->sdtr_period_tbl + (unsigned long )syn_period_ix) + (250 / (int )*(v->sdtr_period_tbl + (unsigned long )syn_period_ix)) * -10 : 0);
    seq_printf(m, " REQ/ACK Offset: %d", (int )boardp->sdtr_data[i] & 15);
  }
  if ((((int )v->sdtr_done >> (i & 15)) & 1) == 0) {
    seq_puts(m, "*\n");
    renegotiate = 1;
  } else {
    seq_putc(m, 10);
  }
  ldv_37817:
  i = i + 1;
  ldv_37819: ;
  if (i <= 7) {
    goto ldv_37818;
  } else {
  }
  if (renegotiate != 0) {
    seq_puts(m, " * = Re-negotiation pending before next command.\n");
  } else {
  }
  return;
}
}
static void asc_prt_adv_board_info(struct seq_file *m , struct Scsi_Host *shost )
{
  struct asc_board *boardp ;
  void *tmp ;
  int i ;
  ADV_DVC_VAR *v ;
  ADV_DVC_CFG *c ;
  void *iop_base ;
  ushort chip_scsi_id ;
  ushort lramword ;
  uchar lrambyte ;
  ushort tagqng_able ;
  ushort sdtr_able ;
  ushort wdtr_able ;
  ushort wdtr_done ;
  ushort sdtr_done ;
  ushort period ;
  int renegotiate ;
  unsigned short tmp___0 ;
  {
  tmp = shost_priv(shost);
  boardp = (struct asc_board *)tmp;
  period = 0U;
  renegotiate = 0;
  v = & boardp->dvc_var.adv_dvc_var;
  c = & boardp->dvc_cfg.adv_dvc_cfg;
  iop_base = v->iop_base;
  chip_scsi_id = (ushort )v->chip_scsi_id;
  seq_printf(m, "\nAdv Library Configuration and Statistics for AdvanSys SCSI Host %d:\n",
             shost->host_no);
  tmp___0 = readw((void const volatile *)iop_base + 14U);
  seq_printf(m, " iop_base 0x%lx, cable_detect: %X, err_code %u\n", (unsigned long )v->iop_base,
             (int )tmp___0 & 15, (int )v->err_code);
  seq_printf(m, " chip_version %u, mcode_date 0x%x, mcode_version 0x%x\n", (int )c->chip_version,
             (int )c->mcode_date, (int )c->mcode_version);
  writew(160, (void volatile *)iop_base + 4U);
  tagqng_able = readw((void const volatile *)iop_base + 6U);
  seq_puts(m, " Queuing Enabled:");
  i = 0;
  goto ldv_37842;
  ldv_37841: ;
  if ((int )chip_scsi_id == i || (((int )boardp->init_tidmask >> (i & 15)) & 1) == 0) {
    goto ldv_37840;
  } else {
  }
  seq_printf(m, " %X:%c", i, ((int )tagqng_able >> (i & 15)) & 1 ? 89 : 78);
  ldv_37840:
  i = i + 1;
  ldv_37842: ;
  if (i <= 15) {
    goto ldv_37841;
  } else {
  }
  seq_puts(m, "\n Queue Limit:");
  i = 0;
  goto ldv_37846;
  ldv_37845: ;
  if ((int )chip_scsi_id == i || (((int )boardp->init_tidmask >> (i & 15)) & 1) == 0) {
    goto ldv_37844;
  } else {
  }
  writew((int )((unsigned int )((unsigned short )i) + 208U), (void volatile *)iop_base + 4U);
  lrambyte = readb((void const volatile *)iop_base + 6U);
  seq_printf(m, " %X:%d", i, (int )lrambyte);
  ldv_37844:
  i = i + 1;
  ldv_37846: ;
  if (i <= 15) {
    goto ldv_37845;
  } else {
  }
  seq_puts(m, "\n Command Pending:");
  i = 0;
  goto ldv_37850;
  ldv_37849: ;
  if ((int )chip_scsi_id == i || (((int )boardp->init_tidmask >> (i & 15)) & 1) == 0) {
    goto ldv_37848;
  } else {
  }
  writew((int )((unsigned int )((unsigned short )i) + 192U), (void volatile *)iop_base + 4U);
  lrambyte = readb((void const volatile *)iop_base + 6U);
  seq_printf(m, " %X:%d", i, (int )lrambyte);
  ldv_37848:
  i = i + 1;
  ldv_37850: ;
  if (i <= 15) {
    goto ldv_37849;
  } else {
  }
  seq_putc(m, 10);
  writew(156, (void volatile *)iop_base + 4U);
  wdtr_able = readw((void const volatile *)iop_base + 6U);
  seq_puts(m, " Wide Enabled:");
  i = 0;
  goto ldv_37854;
  ldv_37853: ;
  if ((int )chip_scsi_id == i || (((int )boardp->init_tidmask >> (i & 15)) & 1) == 0) {
    goto ldv_37852;
  } else {
  }
  seq_printf(m, " %X:%c", i, ((int )wdtr_able >> (i & 15)) & 1 ? 89 : 78);
  ldv_37852:
  i = i + 1;
  ldv_37854: ;
  if (i <= 15) {
    goto ldv_37853;
  } else {
  }
  seq_putc(m, 10);
  writew(292, (void volatile *)iop_base + 4U);
  wdtr_done = readw((void const volatile *)iop_base + 6U);
  seq_puts(m, " Transfer Bit Width:");
  i = 0;
  goto ldv_37858;
  ldv_37857: ;
  if ((int )chip_scsi_id == i || (((int )boardp->init_tidmask >> (i & 15)) & 1) == 0) {
    goto ldv_37856;
  } else {
  }
  writew((int )((unsigned int )((unsigned short )(i + 128)) * 2U), (void volatile *)iop_base + 4U);
  lramword = readw((void const volatile *)iop_base + 6U);
  seq_printf(m, " %X:%d", i, (int )((short )lramword) < 0 ? 16 : 8);
  if (((int )wdtr_able >> (i & 15)) & 1 && (((int )wdtr_done >> (i & 15)) & 1) == 0) {
    seq_putc(m, 42);
    renegotiate = 1;
  } else {
  }
  ldv_37856:
  i = i + 1;
  ldv_37858: ;
  if (i <= 15) {
    goto ldv_37857;
  } else {
  }
  seq_putc(m, 10);
  writew(158, (void volatile *)iop_base + 4U);
  sdtr_able = readw((void const volatile *)iop_base + 6U);
  seq_puts(m, " Synchronous Enabled:");
  i = 0;
  goto ldv_37862;
  ldv_37861: ;
  if ((int )chip_scsi_id == i || (((int )boardp->init_tidmask >> (i & 15)) & 1) == 0) {
    goto ldv_37860;
  } else {
  }
  seq_printf(m, " %X:%c", i, ((int )sdtr_able >> (i & 15)) & 1 ? 89 : 78);
  ldv_37860:
  i = i + 1;
  ldv_37862: ;
  if (i <= 15) {
    goto ldv_37861;
  } else {
  }
  seq_putc(m, 10);
  writew(182, (void volatile *)iop_base + 4U);
  sdtr_done = readw((void const volatile *)iop_base + 6U);
  i = 0;
  goto ldv_37866;
  ldv_37865:
  writew((int )((unsigned int )((unsigned short )(i + 128)) * 2U), (void volatile *)iop_base + 4U);
  lramword = readw((void const volatile *)iop_base + 6U);
  lramword = (unsigned int )lramword & 32767U;
  if (((int )chip_scsi_id == i || (((int )boardp->init_tidmask >> (i & 15)) & 1) == 0) || (((int )sdtr_able >> (i & 15)) & 1) == 0) {
    goto ldv_37864;
  } else {
  }
  seq_printf(m, "  %X:", i);
  if (((int )lramword & 31) == 0) {
    seq_puts(m, " Asynchronous");
  } else {
    seq_puts(m, " Transfer Period Factor: ");
    if (((int )lramword & 7936) == 4352) {
      seq_puts(m, "9 (80.0 Mhz),");
    } else
    if (((int )lramword & 7936) == 4096) {
      seq_puts(m, "10 (40.0 Mhz),");
    } else {
      period = (ushort )((((int )lramword >> 8) * 25 + 50) / 4);
      if ((unsigned int )period == 0U) {
        seq_printf(m, "%d (? Mhz), ", (int )period);
      } else {
        seq_printf(m, "%d (%d.%d Mhz),", (int )period, 250 / (int )period, (250 / (int )period) * 10 <= 2500 / (int )period ? 2500 / (int )period + (250 / (int )period) * -10 : 0);
      }
    }
    seq_printf(m, " REQ/ACK Offset: %d", (int )lramword & 31);
  }
  if ((((int )sdtr_done >> (i & 15)) & 1) == 0) {
    seq_puts(m, "*\n");
    renegotiate = 1;
  } else {
    seq_putc(m, 10);
  }
  ldv_37864:
  i = i + 1;
  ldv_37866: ;
  if (i <= 15) {
    goto ldv_37865;
  } else {
  }
  if (renegotiate != 0) {
    seq_puts(m, " * = Re-negotiation pending before next command.\n");
  } else {
  }
  return;
}
}
static void asc_prt_board_stats(struct seq_file *m , struct Scsi_Host *shost )
{
  struct asc_board *boardp ;
  void *tmp ;
  struct asc_stats *s ;
  {
  tmp = shost_priv(shost);
  boardp = (struct asc_board *)tmp;
  s = & boardp->asc_stats;
  seq_printf(m, "\nLinux Driver Statistics for AdvanSys SCSI Host %d:\n", shost->host_no);
  seq_printf(m, " queuecommand %u, reset %u, biosparam %u, interrupt %u\n", s->queuecommand,
             s->reset, s->biosparam, s->interrupt);
  seq_printf(m, " callback %u, done %u, build_error %u, build_noreq %u, build_nosg %u\n",
             s->callback, s->done, s->build_error, s->adv_build_noreq, s->adv_build_nosg);
  seq_printf(m, " exe_noerror %u, exe_busy %u, exe_error %u, exe_unknown %u\n", s->exe_noerror,
             s->exe_busy, s->exe_error, s->exe_unknown);
  if (s->xfer_cnt != 0U) {
    seq_printf(m, " xfer_cnt %u, xfer_elem %u, ", s->xfer_cnt, s->xfer_elem);
    seq_printf(m, "xfer_bytes %u.%01u kb\n", s->xfer_sect / 2U, (s->xfer_sect / 2U) * 10U <= (s->xfer_sect * 10U) / 2U ? (s->xfer_sect * 10U) / 2U - (s->xfer_sect / 2U) * 10U : 0U);
    seq_printf(m, " avg_num_elem %u.%01u, ", s->xfer_elem / s->xfer_cnt, (s->xfer_elem / s->xfer_cnt) * 10U <= (s->xfer_elem * 10U) / s->xfer_cnt ? (s->xfer_elem * 10U) / s->xfer_cnt - (s->xfer_elem / s->xfer_cnt) * 10U : 0U);
    seq_printf(m, "avg_elem_size %u.%01u kb, ", (s->xfer_sect / 2U) / s->xfer_elem,
               ((s->xfer_sect / 2U) / s->xfer_elem) * 10U <= ((s->xfer_sect / 2U) * 10U) / s->xfer_elem ? ((s->xfer_sect / 2U) * 10U) / s->xfer_elem - ((s->xfer_sect / 2U) / s->xfer_elem) * 10U : 0U);
    seq_printf(m, "avg_xfer_size %u.%01u kb\n", (s->xfer_sect / 2U) / s->xfer_cnt,
               ((s->xfer_sect / 2U) / s->xfer_cnt) * 10U <= ((s->xfer_sect / 2U) * 10U) / s->xfer_cnt ? ((s->xfer_sect / 2U) * 10U) / s->xfer_cnt - ((s->xfer_sect / 2U) / s->xfer_cnt) * 10U : 0U);
  } else {
  }
  return;
}
}
static int advansys_show_info(struct seq_file *m , struct Scsi_Host *shost )
{
  struct asc_board *boardp ;
  void *tmp ;
  char const *tmp___0 ;
  {
  tmp = shost_priv(shost);
  boardp = (struct asc_board *)tmp;
  tmp___0 = advansys_info(shost);
  seq_printf(m, "%s\n", (char *)tmp___0);
  if ((boardp->flags & 4U) != 0U) {
    asc_prt_adv_bios(m, shost);
  } else {
  }
  asc_prt_board_devices(m, shost);
  if ((boardp->flags & 4U) == 0U) {
    asc_prt_asc_board_eeprom(m, shost);
  } else {
    asc_prt_adv_board_eeprom(m, shost);
  }
  asc_prt_driver_conf(m, shost);
  asc_prt_board_stats(m, shost);
  if ((boardp->flags & 4U) == 0U) {
    asc_prt_asc_board_info(m, shost);
  } else {
    asc_prt_adv_board_info(m, shost);
  }
  return (0);
}
}
static void asc_scsi_done(struct scsi_cmnd *scp )
{
  void *tmp ;
  {
  scsi_dma_unmap(scp);
  tmp = shost_priv((scp->device)->host);
  ((struct asc_board *)tmp)->asc_stats.done = ((struct asc_board *)tmp)->asc_stats.done + 1U;
  (*(scp->scsi_done))(scp);
  return;
}
}
static void AscSetBank(unsigned int iop_base , uchar bank )
{
  uchar val ;
  unsigned char tmp ;
  {
  tmp = inb((int )(iop_base + 15U));
  val = (unsigned int )tmp & 42U;
  if ((unsigned int )bank == 1U) {
    val = (uchar )((unsigned int )val | 2U);
  } else
  if ((unsigned int )bank == 2U) {
    val = (uchar )((unsigned int )val | 3U);
  } else {
    val = (unsigned int )val & 253U;
  }
  outb((int )val, (int )(iop_base + 15U));
  return;
}
}
static void AscSetChipIH(unsigned int iop_base , ushort ins_code )
{
  {
  AscSetBank(iop_base, 1);
  outw((int )ins_code, (int )(iop_base + 2U));
  AscSetBank(iop_base, 0);
  return;
}
}
static int AscStartChip(unsigned int iop_base )
{
  unsigned short tmp ;
  {
  outb(0, (int )(iop_base + 15U));
  tmp = inw((int )(iop_base + 14U));
  if (((int )tmp & 16) != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static bool AscStopChip(unsigned int iop_base )
{
  uchar cc_val ;
  unsigned char tmp ;
  unsigned short tmp___0 ;
  {
  tmp = inb((int )(iop_base + 15U));
  cc_val = (unsigned int )tmp & 234U;
  outb((int )((unsigned int )cc_val | 32U), (int )(iop_base + 15U));
  AscSetChipIH(iop_base, 25216);
  AscSetChipIH(iop_base, 29568);
  tmp___0 = inw((int )(iop_base + 14U));
  if (((int )tmp___0 & 16) == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static bool AscIsChipHalted(unsigned int iop_base )
{
  unsigned char tmp ;
  unsigned short tmp___0 ;
  {
  tmp___0 = inw((int )(iop_base + 14U));
  if (((int )tmp___0 & 16) != 0) {
    tmp = inb((int )(iop_base + 15U));
    if (((int )tmp & 32) != 0) {
      return (1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static bool AscResetChipAndScsiBus(ASC_DVC_VAR *asc_dvc )
{
  unsigned int iop_base ;
  int i ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned short tmp___0 ;
  int tmp___1 ;
  unsigned long __ms___0 ;
  unsigned long tmp___2 ;
  bool tmp___3 ;
  {
  i = 10;
  iop_base = asc_dvc->iop_base;
  goto ldv_37911;
  ldv_37910:
  __ms = 100UL;
  goto ldv_37908;
  ldv_37907:
  __const_udelay(4295000UL);
  ldv_37908:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_37907;
  } else {
  }
  ldv_37911:
  tmp___0 = inw((int )(iop_base + 14U));
  if (((int )tmp___0 & 8) != 0) {
    tmp___1 = i;
    i = i - 1;
    if (tmp___1 > 0) {
      goto ldv_37910;
    } else {
      goto ldv_37912;
    }
  } else {
  }
  ldv_37912:
  AscStopChip(iop_base);
  outb(224, (int )(iop_base + 15U));
  __const_udelay(257700UL);
  AscSetChipIH(iop_base, 29568);
  AscSetChipIH(iop_base, 25216);
  outb(160, (int )(iop_base + 15U));
  outb(32, (int )(iop_base + 15U));
  __ms___0 = 200UL;
  goto ldv_37915;
  ldv_37914:
  __const_udelay(4295000UL);
  ldv_37915:
  tmp___2 = __ms___0;
  __ms___0 = __ms___0 - 1UL;
  if (tmp___2 != 0UL) {
    goto ldv_37914;
  } else {
  }
  outw(4096, (int )(iop_base + 14U));
  outw(0, (int )(iop_base + 14U));
  tmp___3 = AscIsChipHalted(iop_base);
  return (tmp___3);
}
}
static int AscFindSignature(unsigned int iop_base )
{
  ushort sig_word ;
  unsigned char tmp ;
  {
  tmp = inb((int )(iop_base + 1U));
  if ((unsigned int )tmp == 37U) {
    sig_word = inw((int )iop_base);
    if ((unsigned int )sig_word == 1217U || (unsigned int )sig_word == 193U) {
      return (1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static void AscEnableInterrupt(unsigned int iop_base )
{
  ushort cfg ;
  {
  cfg = inw((int )(iop_base + 2U));
  outw((int )((unsigned int )cfg | 32U), (int )(iop_base + 2U));
  return;
}
}
static void AscDisableInterrupt(unsigned int iop_base )
{
  ushort cfg ;
  {
  cfg = inw((int )(iop_base + 2U));
  outw((int )cfg & 65503, (int )(iop_base + 2U));
  return;
}
}
static uchar AscReadLramByte(unsigned int iop_base , ushort addr )
{
  unsigned char byte_data ;
  unsigned short word_data ;
  {
  if ((int )addr & 1) {
    outw((int )((unsigned int )addr + 65535U), (int )(iop_base + 10U));
    word_data = inw((int )(iop_base + 8U));
    byte_data = (unsigned char )((int )word_data >> 8);
  } else {
    outw((int )addr, (int )(iop_base + 10U));
    word_data = inw((int )(iop_base + 8U));
    byte_data = (unsigned char )word_data;
  }
  return (byte_data);
}
}
static ushort AscReadLramWord(unsigned int iop_base , ushort addr )
{
  ushort word_data ;
  {
  outw((int )addr, (int )(iop_base + 10U));
  word_data = inw((int )(iop_base + 8U));
  return (word_data);
}
}
static void AscMemWordSetLram(unsigned int iop_base , ushort s_addr , ushort set_wval ,
                              int words )
{
  int i ;
  {
  outw((int )s_addr, (int )(iop_base + 10U));
  i = 0;
  goto ldv_37948;
  ldv_37947:
  outw((int )set_wval, (int )(iop_base + 8U));
  i = i + 1;
  ldv_37948: ;
  if (i < words) {
    goto ldv_37947;
  } else {
  }
  return;
}
}
static void AscWriteLramWord(unsigned int iop_base , ushort addr , ushort word_val )
{
  {
  outw((int )addr, (int )(iop_base + 10U));
  outw((int )word_val, (int )(iop_base + 8U));
  return;
}
}
static void AscWriteLramByte(unsigned int iop_base , ushort addr , uchar byte_val )
{
  ushort word_data ;
  {
  if ((int )addr & 1) {
    addr = (ushort )((int )addr - 1);
    word_data = AscReadLramWord(iop_base, (int )addr);
    word_data = (unsigned int )word_data & 255U;
    word_data = (ushort )((int )((short )((int )byte_val << 8)) | (int )((short )word_data));
  } else {
    word_data = AscReadLramWord(iop_base, (int )addr);
    word_data = (unsigned int )word_data & 65280U;
    word_data = (int )((ushort )byte_val) | (int )word_data;
  }
  AscWriteLramWord(iop_base, (int )addr, (int )word_data);
  return;
}
}
static void AscMemWordCopyPtrToLram(unsigned int iop_base , ushort s_addr , uchar const *s_buffer ,
                                    int words )
{
  int i ;
  {
  outw((int )s_addr, (int )(iop_base + 10U));
  i = 0;
  goto ldv_37969;
  ldv_37968:
  outw((int )((unsigned short )((int )((short )((int )*(s_buffer + ((unsigned long )i + 1UL)) << 8)) | (int )((short )*(s_buffer + (unsigned long )i)))),
       (int )(iop_base + 8U));
  i = i + 2;
  ldv_37969: ;
  if (words * 2 > i) {
    goto ldv_37968;
  } else {
  }
  return;
}
}
static void AscMemDWordCopyPtrToLram(unsigned int iop_base , ushort s_addr , uchar *s_buffer ,
                                     int dwords )
{
  int i ;
  {
  outw((int )s_addr, (int )(iop_base + 10U));
  i = 0;
  goto ldv_37979;
  ldv_37978:
  outw((int )((unsigned short )((int )((short )((int )*(s_buffer + ((unsigned long )i + 1UL)) << 8)) | (int )((short )*(s_buffer + (unsigned long )i)))),
       (int )(iop_base + 8U));
  outw((int )((unsigned short )((int )((short )((int )*(s_buffer + ((unsigned long )i + 3UL)) << 8)) | (int )((short )*(s_buffer + ((unsigned long )i + 2UL))))),
       (int )(iop_base + 8U));
  i = i + 4;
  ldv_37979: ;
  if (dwords * 4 > i) {
    goto ldv_37978;
  } else {
  }
  return;
}
}
static void AscMemWordCopyPtrFromLram(unsigned int iop_base , ushort s_addr , uchar *d_buffer ,
                                      int words )
{
  int i ;
  ushort word ;
  {
  outw((int )s_addr, (int )(iop_base + 10U));
  i = 0;
  goto ldv_37990;
  ldv_37989:
  word = inw((int )(iop_base + 8U));
  *(d_buffer + (unsigned long )i) = (uchar )word;
  *(d_buffer + ((unsigned long )i + 1UL)) = (uchar )((int )word >> 8);
  i = i + 2;
  ldv_37990: ;
  if (words * 2 > i) {
    goto ldv_37989;
  } else {
  }
  return;
}
}
static u32 AscMemSumLramWord(unsigned int iop_base , ushort s_addr , int words )
{
  u32 sum ;
  int i ;
  ushort tmp ;
  {
  sum = 0U;
  i = 0;
  goto ldv_38000;
  ldv_37999:
  tmp = AscReadLramWord(iop_base, (int )s_addr);
  sum = (u32 )tmp + sum;
  i = i + 1;
  s_addr = (unsigned int )s_addr + 2U;
  ldv_38000: ;
  if (i < words) {
    goto ldv_37999;
  } else {
  }
  return (sum);
}
}
static void AscInitLram(ASC_DVC_VAR *asc_dvc )
{
  uchar i ;
  ushort s_addr ;
  unsigned int iop_base ;
  {
  iop_base = asc_dvc->iop_base;
  AscMemWordSetLram(iop_base, 16384, 0, (int )((unsigned short )(((int )asc_dvc->max_total_qng + 3) * 64 >> 1)));
  i = 1U;
  s_addr = 16448U;
  AscWriteLramByte(iop_base, (int )s_addr, (int )((unsigned int )i + 1U));
  AscWriteLramByte(iop_base, (int )((unsigned int )s_addr + 1U), (int )asc_dvc->max_total_qng);
  AscWriteLramByte(iop_base, (int )((unsigned int )s_addr + 3U), (int )i);
  i = (uchar )((int )i + 1);
  s_addr = (unsigned int )s_addr + 64U;
  goto ldv_38009;
  ldv_38008:
  AscWriteLramByte(iop_base, (int )s_addr, (int )((unsigned int )i + 1U));
  AscWriteLramByte(iop_base, (int )((unsigned int )s_addr + 1U), (int )((unsigned int )i - 1U));
  AscWriteLramByte(iop_base, (int )((unsigned int )s_addr + 3U), (int )i);
  i = (uchar )((int )i + 1);
  s_addr = (unsigned int )s_addr + 64U;
  ldv_38009: ;
  if ((int )asc_dvc->max_total_qng > (int )i) {
    goto ldv_38008;
  } else {
  }
  AscWriteLramByte(iop_base, (int )s_addr, 255);
  AscWriteLramByte(iop_base, (int )((unsigned int )s_addr + 1U), (int )((unsigned int )asc_dvc->max_total_qng - 1U));
  AscWriteLramByte(iop_base, (int )((unsigned int )s_addr + 3U), (int )asc_dvc->max_total_qng);
  i = (uchar )((int )i + 1);
  s_addr = (unsigned int )s_addr + 64U;
  goto ldv_38012;
  ldv_38011:
  AscWriteLramByte(iop_base, (int )s_addr, (int )i);
  AscWriteLramByte(iop_base, (int )((unsigned int )s_addr + 1U), (int )i);
  AscWriteLramByte(iop_base, (int )((unsigned int )s_addr + 3U), (int )i);
  i = (uchar )((int )i + 1);
  s_addr = (unsigned int )s_addr + 64U;
  ldv_38012: ;
  if ((unsigned int )asc_dvc->max_total_qng + 3U >= (unsigned int )i) {
    goto ldv_38011;
  } else {
  }
  return;
}
}
static u32 AscLoadMicroCode(unsigned int iop_base , ushort s_addr , uchar const *mcode_buf ,
                            ushort mcode_size )
{
  u32 chksum ;
  ushort mcode_word_size ;
  ushort mcode_chksum ;
  u32 tmp ;
  {
  mcode_word_size = (int )mcode_size >> 1;
  AscMemWordSetLram(iop_base, (int )s_addr, 0, (int )mcode_word_size);
  AscMemWordCopyPtrToLram(iop_base, (int )s_addr, mcode_buf, (int )mcode_word_size);
  chksum = AscMemSumLramWord(iop_base, (int )s_addr, (int )mcode_word_size);
  tmp = AscMemSumLramWord(iop_base, 128, (int )((unsigned short )((((int )mcode_size - (int )s_addr) + -128) / 2)));
  mcode_chksum = (unsigned short )tmp;
  AscWriteLramWord(iop_base, 50, (int )mcode_chksum);
  AscWriteLramWord(iop_base, 52, (int )mcode_size);
  return (chksum);
}
}
static void AscInitQLinkVar(ASC_DVC_VAR *asc_dvc )
{
  unsigned int iop_base ;
  int i ;
  ushort lram_addr ;
  {
  iop_base = asc_dvc->iop_base;
  AscWriteLramByte(iop_base, 72, 1);
  AscWriteLramByte(iop_base, 73, (int )asc_dvc->max_total_qng);
  AscWriteLramWord(iop_base, 88, 1);
  AscWriteLramWord(iop_base, 90, (int )asc_dvc->max_total_qng);
  AscWriteLramByte(iop_base, 79, (int )((unsigned int )asc_dvc->max_total_qng + 1U));
  AscWriteLramByte(iop_base, 80, (int )((unsigned int )asc_dvc->max_total_qng + 2U));
  AscWriteLramByte(iop_base, 100, (int )asc_dvc->max_total_qng);
  AscWriteLramWord(iop_base, 48, 0);
  AscWriteLramWord(iop_base, 64, 0);
  AscWriteLramByte(iop_base, 54, 0);
  AscWriteLramByte(iop_base, 75, 0);
  AscWriteLramByte(iop_base, 104, 0);
  AscWriteLramByte(iop_base, 76, 0);
  lram_addr = 16384U;
  i = 0;
  goto ldv_38030;
  ldv_38029:
  AscWriteLramWord(iop_base, (int )lram_addr, 0);
  i = i + 1;
  lram_addr = (unsigned int )lram_addr + 2U;
  ldv_38030: ;
  if (i <= 31) {
    goto ldv_38029;
  } else {
  }
  return;
}
}
static int AscInitMicroCodeVar(ASC_DVC_VAR *asc_dvc )
{
  int i ;
  int warn_code ;
  unsigned int iop_base ;
  __le32 phy_addr ;
  __le32 phy_size ;
  struct asc_board *board ;
  ASC_DVC_VAR const *__mptr ;
  long tmp ;
  int tmp___0 ;
  unsigned short tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (ASC_DVC_VAR const *)asc_dvc;
  board = (struct asc_board *)__mptr + 0xffffffffffffffe8UL;
  iop_base = asc_dvc->iop_base;
  warn_code = 0;
  i = 0;
  goto ldv_38044;
  ldv_38043:
  AscWriteLramByte(iop_base, (int )((unsigned int )((unsigned short )i) + 16U), (int )(asc_dvc->cfg)->sdtr_period_offset[i]);
  i = i + 1;
  ldv_38044: ;
  if (i <= 7) {
    goto ldv_38043;
  } else {
  }
  AscInitQLinkVar(asc_dvc);
  AscWriteLramByte(iop_base, 82, (int )(asc_dvc->cfg)->disc_enable);
  AscWriteLramByte(iop_base, 85, (int )((unsigned char )(1 << (int )(asc_dvc->cfg)->chip_scsi_id)));
  tmp = ldv__builtin_expect(((unsigned long )asc_dvc->overrun_buf & 7UL) != 0UL, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3492/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/advansys.c"),
                         "i" (4041), "i" (12UL));
    ldv_38046: ;
    goto ldv_38046;
  } else {
  }
  asc_dvc->overrun_dma = dma_map_single_attrs(board->dev, (void *)asc_dvc->overrun_buf,
                                              64UL, 2, (struct dma_attrs *)0);
  tmp___0 = dma_mapping_error(board->dev, asc_dvc->overrun_dma);
  if (tmp___0 != 0) {
    warn_code = -12;
    goto err_dma_map;
  } else {
  }
  phy_addr = (unsigned int )asc_dvc->overrun_dma;
  AscMemDWordCopyPtrToLram(iop_base, 56, (uchar *)(& phy_addr), 1);
  phy_size = 64U;
  AscMemDWordCopyPtrToLram(iop_base, 60, (uchar *)(& phy_size), 1);
  (asc_dvc->cfg)->mcode_date = AscReadLramWord(iop_base, 68);
  (asc_dvc->cfg)->mcode_version = AscReadLramWord(iop_base, 70);
  outw(128, (int )(iop_base + 12U));
  tmp___1 = inw((int )(iop_base + 12U));
  if ((unsigned int )tmp___1 != 128U) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 4U);
    warn_code = -22;
    goto err_mcode_start;
  } else {
  }
  tmp___2 = AscStartChip(iop_base);
  if (tmp___2 != 1) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 8U);
    warn_code = -5;
    goto err_mcode_start;
  } else {
  }
  return (warn_code);
  err_mcode_start:
  dma_unmap_single_attrs(board->dev, asc_dvc->overrun_dma, 64UL, 2, (struct dma_attrs *)0);
  err_dma_map:
  asc_dvc->overrun_dma = 0ULL;
  return (warn_code);
}
}
static int AscInitAsc1000Driver(ASC_DVC_VAR *asc_dvc )
{
  struct firmware const *fw ;
  char fwname[19U] ;
  int err ;
  unsigned long chksum ;
  int warn_code ;
  unsigned int iop_base ;
  unsigned long __ms ;
  unsigned long tmp ;
  int tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  {
  fwname[0] = 'a';
  fwname[1] = 'd';
  fwname[2] = 'v';
  fwname[3] = 'a';
  fwname[4] = 'n';
  fwname[5] = 's';
  fwname[6] = 'y';
  fwname[7] = 's';
  fwname[8] = '/';
  fwname[9] = 'm';
  fwname[10] = 'c';
  fwname[11] = 'o';
  fwname[12] = 'd';
  fwname[13] = 'e';
  fwname[14] = '.';
  fwname[15] = 'b';
  fwname[16] = 'i';
  fwname[17] = 'n';
  fwname[18] = '\000';
  iop_base = asc_dvc->iop_base;
  warn_code = 0;
  if (((int )asc_dvc->dvc_cntl & 512) != 0 && ((int )asc_dvc->init_state & 256) == 0) {
    AscResetChipAndScsiBus(asc_dvc);
    __ms = (unsigned long )((int )asc_dvc->scsi_reset_wait * 1000);
    goto ldv_38060;
    ldv_38059:
    __const_udelay(4295000UL);
    ldv_38060:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_38059;
    } else {
    }
  } else {
  }
  asc_dvc->init_state = (ushort )((unsigned int )asc_dvc->init_state | 16U);
  if ((unsigned int )asc_dvc->err_code != 0U) {
    return (-1);
  } else {
  }
  tmp___0 = AscFindSignature(asc_dvc->iop_base);
  if (tmp___0 == 0) {
    asc_dvc->err_code = 512U;
    return (warn_code);
  } else {
  }
  AscDisableInterrupt(iop_base);
  AscInitLram(asc_dvc);
  err = request_firmware(& fw, (char const *)(& fwname), (asc_dvc->drv_ptr)->dev);
  if (err != 0) {
    printk("\vFailed to load image \"%s\" err %d\n", (char const *)(& fwname), err);
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 2U);
    return (err);
  } else {
  }
  if ((unsigned long )fw->size <= 3UL) {
    printk("\vBogus length %zu in image \"%s\"\n", fw->size, (char const *)(& fwname));
    release_firmware(fw);
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 2U);
    return (-22);
  } else {
  }
  chksum = (unsigned long )(((((int )*(fw->data + 3UL) << 24) | ((int )*(fw->data + 2UL) << 16)) | ((int )*(fw->data + 1UL) << 8)) | (int )*(fw->data));
  tmp___1 = AscLoadMicroCode(iop_base, 0, (uchar const *)fw->data + 4U, (int )((unsigned int )((ushort )fw->size) - 4U));
  if ((unsigned long )tmp___1 != chksum) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 2U);
    release_firmware(fw);
    return (warn_code);
  } else {
  }
  release_firmware(fw);
  tmp___2 = AscInitMicroCodeVar(asc_dvc);
  warn_code = tmp___2 | warn_code;
  if (asc_dvc->overrun_dma == 0ULL) {
    return (warn_code);
  } else {
  }
  asc_dvc->init_state = (ushort )((unsigned int )asc_dvc->init_state | 32U);
  AscEnableInterrupt(iop_base);
  return (warn_code);
}
}
static int AdvLoadMicrocode(void *iop_base , unsigned char const *buf , int size ,
                            int memsize , int chksum )
{
  int i ;
  int j ;
  int end ;
  int len ;
  u32 sum ;
  unsigned short word ;
  unsigned short word___0 ;
  unsigned int off ;
  unsigned short word___1 ;
  unsigned short tmp ;
  {
  len = 0;
  writew(0, (void volatile *)iop_base + 4U);
  i = 506;
  goto ldv_38082;
  ldv_38081: ;
  if ((unsigned int )((unsigned char )*(buf + (unsigned long )i)) == 255U) {
    word = (unsigned short )((int )((short )((int )*(buf + ((unsigned long )i + 3UL)) << 8)) | (int )((short )*(buf + ((unsigned long )i + 2UL))));
    j = 0;
    goto ldv_38076;
    ldv_38075:
    writew((int )word, (void volatile *)iop_base + 6U);
    len = len + 2;
    j = j + 1;
    ldv_38076: ;
    if ((int )*(buf + ((unsigned long )i + 1UL)) > j) {
      goto ldv_38075;
    } else {
    }
    i = i + 3;
  } else
  if ((unsigned int )((unsigned char )*(buf + (unsigned long )i)) == 254U) {
    word___0 = (unsigned short )((int )((short )((int )*(buf + ((unsigned long )i + 2UL)) << 8)) | (int )((short )*(buf + ((unsigned long )i + 1UL))));
    writew((int )word___0, (void volatile *)iop_base + 6U);
    i = i + 2;
    len = len + 2;
  } else {
    off = (unsigned int )((int )*(buf + (unsigned long )i) * 2);
    word___1 = (unsigned short )((int )((short )((int )*(buf + (unsigned long )(off + 1U)) << 8)) | (int )((short )*(buf + (unsigned long )off)));
    writew((int )word___1, (void volatile *)iop_base + 6U);
    len = len + 2;
  }
  i = i + 1;
  ldv_38082: ;
  if (i < size) {
    goto ldv_38081;
  } else {
  }
  end = len;
  goto ldv_38085;
  ldv_38084:
  writew(0, (void volatile *)iop_base + 6U);
  len = len + 2;
  ldv_38085: ;
  if (len < memsize) {
    goto ldv_38084;
  } else {
  }
  sum = 0U;
  writew(0, (void volatile *)iop_base + 4U);
  len = 0;
  goto ldv_38088;
  ldv_38087:
  tmp = readw((void const volatile *)iop_base + 6U);
  sum = (u32 )tmp + sum;
  len = len + 2;
  ldv_38088: ;
  if (len < end) {
    goto ldv_38087;
  } else {
  }
  if ((u32 )chksum != sum) {
    return (2);
  } else {
  }
  return (0);
}
}
static void AdvBuildCarrierFreelist(struct adv_dvc_var *adv_dvc )
{
  off_t carr_offset ;
  off_t next_offset ;
  dma_addr_t carr_paddr ;
  int carr_num ;
  int i ;
  {
  carr_offset = 0L;
  carr_num = 256;
  i = 0;
  goto ldv_38099;
  ldv_38098:
  carr_offset = (off_t )((unsigned long )i * 16UL);
  carr_paddr = adv_dvc->carrier_addr + (unsigned long long )carr_offset;
  (adv_dvc->carrier + (unsigned long )i)->carr_pa = (unsigned int )carr_paddr;
  (adv_dvc->carrier + (unsigned long )i)->carr_va = (unsigned int )carr_offset;
  (adv_dvc->carrier + (unsigned long )i)->areq_vpa = 0U;
  next_offset = (off_t )((unsigned long )carr_offset + 16UL);
  if (i == carr_num) {
    next_offset = -1L;
  } else {
  }
  (adv_dvc->carrier + (unsigned long )i)->next_vpa = (unsigned int )next_offset;
  i = i + 1;
  ldv_38099: ;
  if (i < carr_num) {
    goto ldv_38098;
  } else {
  }
  adv_dvc->carr_freelist = adv_dvc->carrier + 1UL;
  return;
}
}
static ADV_CARR_T *adv_get_carrier(struct adv_dvc_var *adv_dvc , u32 offset )
{
  int index ;
  long tmp ;
  {
  tmp = ldv__builtin_expect(offset > 4096U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3492/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/advansys.c"),
                         "i" (4244), "i" (12UL));
    ldv_38106: ;
    goto ldv_38106;
  } else {
  }
  index = (int )(offset / 16U);
  return (adv_dvc->carrier + (unsigned long )index);
}
}
static ADV_CARR_T *adv_get_next_carrier(struct adv_dvc_var *adv_dvc )
{
  ADV_CARR_T *carrp ;
  u32 next_vpa ;
  {
  carrp = adv_dvc->carr_freelist;
  next_vpa = carrp->next_vpa;
  if (next_vpa == 0U || next_vpa == 4294967295U) {
    return ((ADV_CARR_T *)0);
  } else {
  }
  adv_dvc->carr_freelist = adv_get_carrier(adv_dvc, next_vpa);
  carrp->next_vpa = 0U;
  return (carrp);
}
}
static adv_req_t *adv_get_reqp(struct adv_dvc_var *adv_dvc , u32 offset )
{
  struct asc_board *boardp ;
  long tmp ;
  {
  boardp = adv_dvc->drv_ptr;
  tmp = ldv__builtin_expect((u32 )adv_dvc->max_host_qng < offset, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3492/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/advansys.c"),
                         "i" (4276), "i" (12UL));
    ldv_38117: ;
    goto ldv_38117;
  } else {
  }
  return (boardp->adv_reqp + (unsigned long )offset);
}
}
static int AdvSendIdleCmd(ADV_DVC_VAR *asc_dvc , ushort idle_cmd , u32 idle_cmd_parameter )
{
  int result ;
  int i ;
  int j ;
  void *iop_base ;
  unsigned short tmp ;
  {
  iop_base = asc_dvc->iop_base;
  writew(164, (void volatile *)iop_base + 4U);
  writew(0, (void volatile *)iop_base + 6U);
  writew(168, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )idle_cmd_parameter), (void volatile *)iop_base + 6U);
  writew(170, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )(idle_cmd_parameter >> 16)), (void volatile *)iop_base + 6U);
  writew(166, (void volatile *)iop_base + 4U);
  writew((int )idle_cmd, (void volatile *)iop_base + 6U);
  writeb(2, (void volatile *)iop_base + 34U);
  if ((unsigned int )asc_dvc->chip_type == 1U) {
    writeb(0, (void volatile *)iop_base + 34U);
  } else {
  }
  i = 0;
  goto ldv_38131;
  ldv_38130:
  j = 0;
  goto ldv_38128;
  ldv_38127:
  writew(164, (void volatile *)iop_base + 4U);
  tmp = readw((void const volatile *)iop_base + 6U);
  result = (int )tmp;
  if (result != 0) {
    return (result);
  } else {
  }
  __const_udelay(4295UL);
  j = j + 1;
  ldv_38128: ;
  if (j <= 999) {
    goto ldv_38127;
  } else {
  }
  i = i + 1;
  ldv_38131: ;
  if ((unsigned int )i <= 99U) {
    goto ldv_38130;
  } else {
  }
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3492/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/advansys.c"),
                       "i" (4345), "i" (12UL));
  ldv_38133: ;
  goto ldv_38133;
  return (-1);
}
}
static int AdvResetSB(ADV_DVC_VAR *asc_dvc )
{
  int status ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  status = AdvSendIdleCmd(asc_dvc, 32, 0U);
  if (status != 1) {
    return (status);
  } else {
  }
  __const_udelay(257700UL);
  status = AdvSendIdleCmd(asc_dvc, 64, 0U);
  if (status != 1) {
    return (status);
  } else {
  }
  __ms = (unsigned long )((int )asc_dvc->scsi_reset_wait * 1000);
  goto ldv_38140;
  ldv_38139:
  __const_udelay(4295000UL);
  ldv_38140:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_38139;
  } else {
  }
  return (status);
}
}
static int AdvInitAsc3550Driver(ADV_DVC_VAR *asc_dvc )
{
  struct firmware const *fw ;
  char fwname[18U] ;
  void *iop_base ;
  ushort warn_code ;
  int begin_addr ;
  int end_addr ;
  ushort code_sum ;
  int word ;
  int i ;
  int err ;
  unsigned long chksum ;
  ushort scsi_cfg1 ;
  uchar tid ;
  ushort bios_mem[40U] ;
  ushort wdtr_able ;
  ushort sdtr_able ;
  ushort tagqng_able ;
  uchar max_cmd[16U] ;
  ushort bios_version ;
  ushort major ;
  ushort minor ;
  int tmp ;
  unsigned short tmp___0 ;
  unsigned short tmp___1 ;
  unsigned short tmp___2 ;
  unsigned short tmp___3 ;
  unsigned short tmp___4 ;
  unsigned short tmp___5 ;
  int tmp___6 ;
  {
  fwname[0] = 'a';
  fwname[1] = 'd';
  fwname[2] = 'v';
  fwname[3] = 'a';
  fwname[4] = 'n';
  fwname[5] = 's';
  fwname[6] = 'y';
  fwname[7] = 's';
  fwname[8] = '/';
  fwname[9] = '3';
  fwname[10] = '5';
  fwname[11] = '5';
  fwname[12] = '0';
  fwname[13] = '.';
  fwname[14] = 'b';
  fwname[15] = 'i';
  fwname[16] = 'n';
  fwname[17] = '\000';
  wdtr_able = 0U;
  if ((unsigned int )asc_dvc->err_code != 0U) {
    return (-1);
  } else {
  }
  if ((unsigned int )asc_dvc->chip_type != 1U) {
    asc_dvc->err_code = 8192U;
    return (-1);
  } else {
  }
  warn_code = 0U;
  iop_base = asc_dvc->iop_base;
  i = 0;
  goto ldv_38164;
  ldv_38163:
  writew((int )((unsigned int )((unsigned short )(i + 32)) * 2U), (void volatile *)iop_base + 4U);
  bios_mem[i] = readw((void const volatile *)iop_base + 6U);
  i = i + 1;
  ldv_38164: ;
  if (i <= 39) {
    goto ldv_38163;
  } else {
  }
  if ((unsigned int )bios_mem[12] == 21930U) {
    bios_version = bios_mem[13];
    major = (ushort )((int )bios_version >> 12);
    minor = (unsigned int )((ushort )((int )bios_version >> 8)) & 15U;
    if ((unsigned int )major <= 2U || ((unsigned int )major == 3U && (unsigned int )minor == 1U)) {
      writew(288, (void volatile *)iop_base + 4U);
      wdtr_able = readw((void const volatile *)iop_base + 6U);
    } else {
      writew(156, (void volatile *)iop_base + 4U);
      wdtr_able = readw((void const volatile *)iop_base + 6U);
    }
  } else {
  }
  writew(158, (void volatile *)iop_base + 4U);
  sdtr_able = readw((void const volatile *)iop_base + 6U);
  writew(160, (void volatile *)iop_base + 4U);
  tagqng_able = readw((void const volatile *)iop_base + 6U);
  tid = 0U;
  goto ldv_38170;
  ldv_38169:
  writew((int )((unsigned int )((unsigned short )tid) + 208U), (void volatile *)iop_base + 4U);
  max_cmd[(int )tid] = readb((void const volatile *)iop_base + 6U);
  tid = (uchar )((int )tid + 1);
  ldv_38170: ;
  if ((unsigned int )tid <= 15U) {
    goto ldv_38169;
  } else {
  }
  err = request_firmware(& fw, (char const *)(& fwname), (asc_dvc->drv_ptr)->dev);
  if (err != 0) {
    printk("\vFailed to load image \"%s\" err %d\n", (char const *)(& fwname), err);
    asc_dvc->err_code = 2U;
    return (err);
  } else {
  }
  if ((unsigned long )fw->size <= 3UL) {
    printk("\vBogus length %zu in image \"%s\"\n", fw->size, (char const *)(& fwname));
    release_firmware(fw);
    asc_dvc->err_code = 2U;
    return (-22);
  } else {
  }
  chksum = (unsigned long )(((((int )*(fw->data + 3UL) << 24) | ((int )*(fw->data + 2UL) << 16)) | ((int )*(fw->data + 1UL) << 8)) | (int )*(fw->data));
  tmp = AdvLoadMicrocode(iop_base, (unsigned char const *)fw->data + 4U, (int )((unsigned int )fw->size - 4U),
                         8192, (int )chksum);
  asc_dvc->err_code = (ushort )tmp;
  release_firmware(fw);
  if ((unsigned int )asc_dvc->err_code != 0U) {
    return (-1);
  } else {
  }
  i = 0;
  goto ldv_38173;
  ldv_38172:
  writew((int )((unsigned int )((unsigned short )(i + 32)) * 2U), (void volatile *)iop_base + 4U);
  writew((int )bios_mem[i], (void volatile *)iop_base + 6U);
  i = i + 1;
  ldv_38173: ;
  if (i <= 39) {
    goto ldv_38172;
  } else {
  }
  writew(40, (void volatile *)iop_base + 4U);
  tmp___0 = readw((void const volatile *)iop_base + 6U);
  begin_addr = (int )tmp___0;
  writew(42, (void volatile *)iop_base + 4U);
  tmp___1 = readw((void const volatile *)iop_base + 6U);
  end_addr = (int )tmp___1;
  code_sum = 0U;
  writew((int )((unsigned short )begin_addr), (void volatile *)iop_base + 4U);
  word = begin_addr;
  goto ldv_38176;
  ldv_38175:
  tmp___2 = readw((void const volatile *)iop_base + 6U);
  code_sum = (int )tmp___2 + (int )code_sum;
  word = word + 2;
  ldv_38176: ;
  if (word < end_addr) {
    goto ldv_38175;
  } else {
  }
  writew(44, (void volatile *)iop_base + 4U);
  writew((int )code_sum, (void volatile *)iop_base + 6U);
  writew(56, (void volatile *)iop_base + 4U);
  (asc_dvc->cfg)->mcode_date = readw((void const volatile *)iop_base + 6U);
  writew(58, (void volatile *)iop_base + 4U);
  (asc_dvc->cfg)->mcode_version = readw((void const volatile *)iop_base + 6U);
  writew(154, (void volatile *)iop_base + 4U);
  writew(1, (void volatile *)iop_base + 6U);
  if ((int )(asc_dvc->cfg)->control_flag & 1) {
    writew(290, (void volatile *)iop_base + 4U);
    tmp___3 = readw((void const volatile *)iop_base + 6U);
    word = (int )tmp___3;
    word = word | 1;
    writew(290, (void volatile *)iop_base + 4U);
    writew((int )((unsigned short )word), (void volatile *)iop_base + 6U);
  } else {
  }
  writeb(15, (void volatile *)iop_base + 32U);
  if (((int )asc_dvc->bios_ctrl & 512) == 0) {
    writew(156, (void volatile *)iop_base + 4U);
    writew((int )asc_dvc->wdtr_able, (void volatile *)iop_base + 6U);
    writew(158, (void volatile *)iop_base + 4U);
    writew((int )asc_dvc->sdtr_able, (void volatile *)iop_base + 6U);
  } else {
  }
  word = 0;
  tid = 0U;
  goto ldv_38179;
  ldv_38178: ;
  if (((int )asc_dvc->ultra_able >> ((int )tid & 15)) & 1) {
    word = (3 << ((int )tid & 3) * 4) | word;
  } else {
    word = (2 << ((int )tid & 3) * 4) | word;
  }
  if ((unsigned int )tid == 3U) {
    writew(144, (void volatile *)iop_base + 4U);
    writew((int )((unsigned short )word), (void volatile *)iop_base + 6U);
    word = 0;
  } else
  if ((unsigned int )tid == 7U) {
    writew(146, (void volatile *)iop_base + 4U);
    writew((int )((unsigned short )word), (void volatile *)iop_base + 6U);
    word = 0;
  } else
  if ((unsigned int )tid == 11U) {
    writew(148, (void volatile *)iop_base + 4U);
    writew((int )((unsigned short )word), (void volatile *)iop_base + 6U);
    word = 0;
  } else
  if ((unsigned int )tid == 15U) {
    writew(150, (void volatile *)iop_base + 4U);
    writew((int )((unsigned short )word), (void volatile *)iop_base + 6U);
  } else {
  }
  tid = (uchar )((int )tid + 1);
  ldv_38179: ;
  if ((unsigned int )tid <= 15U) {
    goto ldv_38178;
  } else {
  }
  writew(162, (void volatile *)iop_base + 4U);
  writew((int )(asc_dvc->cfg)->disc_enable, (void volatile *)iop_base + 6U);
  writew(172, (void volatile *)iop_base + 4U);
  writew((int )((unsigned int )((unsigned short )asc_dvc->chip_scsi_id) | 9296U),
         (void volatile *)iop_base + 6U);
  scsi_cfg1 = readw((void const volatile *)iop_base + 14U);
  if (((int )scsi_cfg1 & 7) == 0 || ((int )scsi_cfg1 & 11) == 0) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 16U);
    return (-1);
  } else {
  }
  tmp___4 = readw((void const volatile *)iop_base + 52U);
  if (((int )tmp___4 & 16135) == 16135) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 64U);
    return (-1);
  } else {
  }
  if (((int )scsi_cfg1 & 256) != 0 && ((int )scsi_cfg1 & 128) == 0) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 32U);
    return (-1);
  } else {
  }
  if ((unsigned int )(asc_dvc->cfg)->termination == 0U) {
    (asc_dvc->cfg)->termination = (uchar )((unsigned int )(asc_dvc->cfg)->termination | 64U);
    switch ((int )scsi_cfg1 & 15) {
    case 3: ;
    case 7: ;
    case 11: ;
    case 13: ;
    case 14: ;
    case 15:
    (asc_dvc->cfg)->termination = (uchar )((unsigned int )(asc_dvc->cfg)->termination | 48U);
    goto ldv_38187;
    case 1: ;
    case 5: ;
    case 9: ;
    case 10: ;
    case 12:
    (asc_dvc->cfg)->termination = (uchar )((unsigned int )(asc_dvc->cfg)->termination | 32U);
    goto ldv_38187;
    case 2: ;
    case 6: ;
    goto ldv_38187;
    }
    ldv_38187: ;
  } else {
  }
  scsi_cfg1 = (unsigned int )scsi_cfg1 & 65487U;
  scsi_cfg1 = (ushort )((((int )((short )(~ ((int )((unsigned short )(asc_dvc->cfg)->termination)))) & 48) | 64) | (int )((short )scsi_cfg1));
  writew(174, (void volatile *)iop_base + 4U);
  writew((int )scsi_cfg1, (void volatile *)iop_base + 6U);
  writew(176, (void volatile *)iop_base + 4U);
  writew(72, (void volatile *)iop_base + 6U);
  writew(178, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )(1 << ((int )asc_dvc->chip_scsi_id & 15))), (void volatile *)iop_base + 6U);
  AdvBuildCarrierFreelist(asc_dvc);
  asc_dvc->icq_sp = adv_get_next_carrier(asc_dvc);
  if ((unsigned long )asc_dvc->icq_sp == (unsigned long )((ADV_CARR_T *)0)) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 1U);
    return (-1);
  } else {
  }
  writew(352, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )(asc_dvc->icq_sp)->carr_pa), (void volatile *)iop_base + 6U);
  writew(354, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )((asc_dvc->icq_sp)->carr_pa >> 16)), (void volatile *)iop_base + 6U);
  asc_dvc->irq_sp = adv_get_next_carrier(asc_dvc);
  if ((unsigned long )asc_dvc->irq_sp == (unsigned long )((ADV_CARR_T *)0)) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 1U);
    return (-1);
  } else {
  }
  writew(356, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )(asc_dvc->irq_sp)->carr_pa), (void volatile *)iop_base + 6U);
  writew(358, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )((asc_dvc->irq_sp)->carr_pa >> 16)), (void volatile *)iop_base + 6U);
  asc_dvc->carr_pending_cnt = 0U;
  writeb(129, (void volatile *)iop_base + 2U);
  writew(40, (void volatile *)iop_base + 4U);
  tmp___5 = readw((void const volatile *)iop_base + 6U);
  word = (int )tmp___5;
  writew((int )((unsigned short )word), (void volatile *)iop_base + 42U);
  writew(16384, (void volatile *)iop_base + 10U);
  if (((int )asc_dvc->bios_ctrl & 512) != 0) {
    if ((unsigned int )bios_mem[12] == 21930U) {
      writew(156, (void volatile *)iop_base + 4U);
      writew((int )wdtr_able, (void volatile *)iop_base + 6U);
      writew(158, (void volatile *)iop_base + 4U);
      writew((int )sdtr_able, (void volatile *)iop_base + 6U);
      writew(160, (void volatile *)iop_base + 4U);
      writew((int )tagqng_able, (void volatile *)iop_base + 6U);
      tid = 0U;
      goto ldv_38196;
      ldv_38195:
      writew((int )((unsigned int )((unsigned short )tid) + 208U), (void volatile *)iop_base + 4U);
      writeb((int )max_cmd[(int )tid], (void volatile *)iop_base + 6U);
      tid = (uchar )((int )tid + 1);
      ldv_38196: ;
      if ((unsigned int )tid <= 15U) {
        goto ldv_38195;
      } else {
      }
    } else {
      tmp___6 = AdvResetSB(asc_dvc);
      if (tmp___6 != 1) {
        warn_code = 1U;
      } else {
      }
    }
  } else {
  }
  return ((int )warn_code);
}
}
static int AdvInitAsc38C0800Driver(ADV_DVC_VAR *asc_dvc )
{
  struct firmware const *fw ;
  char fwname[21U] ;
  void *iop_base ;
  ushort warn_code ;
  int begin_addr ;
  int end_addr ;
  ushort code_sum ;
  int word ;
  int i ;
  int err ;
  unsigned long chksum ;
  ushort scsi_cfg1 ;
  uchar byte ;
  uchar tid ;
  ushort bios_mem[40U] ;
  ushort wdtr_able ;
  ushort sdtr_able ;
  ushort tagqng_able ;
  uchar max_cmd[16U] ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  unsigned char tmp___1 ;
  unsigned long __ms___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  unsigned short tmp___4 ;
  unsigned short tmp___5 ;
  unsigned short tmp___6 ;
  unsigned short tmp___7 ;
  unsigned short tmp___8 ;
  unsigned short tmp___9 ;
  int tmp___10 ;
  {
  fwname[0] = 'a';
  fwname[1] = 'd';
  fwname[2] = 'v';
  fwname[3] = 'a';
  fwname[4] = 'n';
  fwname[5] = 's';
  fwname[6] = 'y';
  fwname[7] = 's';
  fwname[8] = '/';
  fwname[9] = '3';
  fwname[10] = '8';
  fwname[11] = 'C';
  fwname[12] = '0';
  fwname[13] = '8';
  fwname[14] = '0';
  fwname[15] = '0';
  fwname[16] = '.';
  fwname[17] = 'b';
  fwname[18] = 'i';
  fwname[19] = 'n';
  fwname[20] = '\000';
  if ((unsigned int )asc_dvc->err_code != 0U) {
    return (-1);
  } else {
  }
  if ((unsigned int )asc_dvc->chip_type != 2U) {
    asc_dvc->err_code = 8192U;
    return (-1);
  } else {
  }
  warn_code = 0U;
  iop_base = asc_dvc->iop_base;
  i = 0;
  goto ldv_38221;
  ldv_38220:
  writew((int )((unsigned int )((unsigned short )(i + 32)) * 2U), (void volatile *)iop_base + 4U);
  bios_mem[i] = readw((void const volatile *)iop_base + 6U);
  i = i + 1;
  ldv_38221: ;
  if (i <= 39) {
    goto ldv_38220;
  } else {
  }
  writew(156, (void volatile *)iop_base + 4U);
  wdtr_able = readw((void const volatile *)iop_base + 6U);
  writew(158, (void volatile *)iop_base + 4U);
  sdtr_able = readw((void const volatile *)iop_base + 6U);
  writew(160, (void volatile *)iop_base + 4U);
  tagqng_able = readw((void const volatile *)iop_base + 6U);
  tid = 0U;
  goto ldv_38224;
  ldv_38223:
  writew((int )((unsigned int )((unsigned short )tid) + 208U), (void volatile *)iop_base + 4U);
  max_cmd[(int )tid] = readb((void const volatile *)iop_base + 6U);
  tid = (uchar )((int )tid + 1);
  ldv_38224: ;
  if ((unsigned int )tid <= 15U) {
    goto ldv_38223;
  } else {
  }
  i = 0;
  goto ldv_38235;
  ldv_38234:
  writeb(64, (void volatile *)iop_base + 56U);
  __ms = 10UL;
  goto ldv_38228;
  ldv_38227:
  __const_udelay(4295000UL);
  ldv_38228:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_38227;
  } else {
  }
  byte = readb((void const volatile *)iop_base + 56U);
  if (((int )byte & 16) == 0 || ((int )byte & 15) != 5) {
    asc_dvc->err_code = 2048U;
    return (-1);
  } else {
  }
  writeb(0, (void volatile *)iop_base + 56U);
  __ms___0 = 10UL;
  goto ldv_38232;
  ldv_38231:
  __const_udelay(4295000UL);
  ldv_38232:
  tmp___0 = __ms___0;
  __ms___0 = __ms___0 - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_38231;
  } else {
  }
  tmp___1 = readb((void const volatile *)iop_base + 56U);
  if ((unsigned int )tmp___1 != 0U) {
    asc_dvc->err_code = 2048U;
    return (-1);
  } else {
  }
  i = i + 1;
  ldv_38235: ;
  if (i <= 1) {
    goto ldv_38234;
  } else {
  }
  writeb(128, (void volatile *)iop_base + 56U);
  __ms___1 = 10UL;
  goto ldv_38239;
  ldv_38238:
  __const_udelay(4295000UL);
  ldv_38239:
  tmp___2 = __ms___1;
  __ms___1 = __ms___1 - 1UL;
  if (tmp___2 != 0UL) {
    goto ldv_38238;
  } else {
  }
  byte = readb((void const volatile *)iop_base + 56U);
  if (((int )byte & 16) == 0 || ((int )byte & 15) != 0) {
    asc_dvc->bist_err_code = byte;
    asc_dvc->err_code = 4096U;
    return (-1);
  } else {
  }
  writeb(0, (void volatile *)iop_base + 56U);
  err = request_firmware(& fw, (char const *)(& fwname), (asc_dvc->drv_ptr)->dev);
  if (err != 0) {
    printk("\vFailed to load image \"%s\" err %d\n", (char const *)(& fwname), err);
    asc_dvc->err_code = 2U;
    return (err);
  } else {
  }
  if ((unsigned long )fw->size <= 3UL) {
    printk("\vBogus length %zu in image \"%s\"\n", fw->size, (char const *)(& fwname));
    release_firmware(fw);
    asc_dvc->err_code = 2U;
    return (-22);
  } else {
  }
  chksum = (unsigned long )(((((int )*(fw->data + 3UL) << 24) | ((int )*(fw->data + 2UL) << 16)) | ((int )*(fw->data + 1UL) << 8)) | (int )*(fw->data));
  tmp___3 = AdvLoadMicrocode(iop_base, (unsigned char const *)fw->data + 4U, (int )((unsigned int )fw->size - 4U),
                             16384, (int )chksum);
  asc_dvc->err_code = (ushort )tmp___3;
  release_firmware(fw);
  if ((unsigned int )asc_dvc->err_code != 0U) {
    return (-1);
  } else {
  }
  i = 0;
  goto ldv_38242;
  ldv_38241:
  writew((int )((unsigned int )((unsigned short )(i + 32)) * 2U), (void volatile *)iop_base + 4U);
  writew((int )bios_mem[i], (void volatile *)iop_base + 6U);
  i = i + 1;
  ldv_38242: ;
  if (i <= 39) {
    goto ldv_38241;
  } else {
  }
  writew(40, (void volatile *)iop_base + 4U);
  tmp___4 = readw((void const volatile *)iop_base + 6U);
  begin_addr = (int )tmp___4;
  writew(42, (void volatile *)iop_base + 4U);
  tmp___5 = readw((void const volatile *)iop_base + 6U);
  end_addr = (int )tmp___5;
  code_sum = 0U;
  writew((int )((unsigned short )begin_addr), (void volatile *)iop_base + 4U);
  word = begin_addr;
  goto ldv_38245;
  ldv_38244:
  tmp___6 = readw((void const volatile *)iop_base + 6U);
  code_sum = (int )tmp___6 + (int )code_sum;
  word = word + 2;
  ldv_38245: ;
  if (word < end_addr) {
    goto ldv_38244;
  } else {
  }
  writew(44, (void volatile *)iop_base + 4U);
  writew((int )code_sum, (void volatile *)iop_base + 6U);
  writew(56, (void volatile *)iop_base + 4U);
  (asc_dvc->cfg)->mcode_date = readw((void const volatile *)iop_base + 6U);
  writew(58, (void volatile *)iop_base + 4U);
  (asc_dvc->cfg)->mcode_version = readw((void const volatile *)iop_base + 6U);
  writew(154, (void volatile *)iop_base + 4U);
  writew(2, (void volatile *)iop_base + 6U);
  scsi_cfg1 = readw((void const volatile *)iop_base + 14U);
  writew((int )((unsigned int )scsi_cfg1 | 16384U), (void volatile *)iop_base + 14U);
  if ((int )(asc_dvc->cfg)->control_flag & 1) {
    writew(290, (void volatile *)iop_base + 4U);
    tmp___7 = readw((void const volatile *)iop_base + 6U);
    word = (int )tmp___7;
    word = word | 1;
    writew(290, (void volatile *)iop_base + 4U);
    writew((int )((unsigned short )word), (void volatile *)iop_base + 6U);
  } else {
  }
  writeb(211, (void volatile *)iop_base + 32U);
  if (((int )asc_dvc->bios_ctrl & 512) == 0) {
    writew(156, (void volatile *)iop_base + 4U);
    writew((int )asc_dvc->wdtr_able, (void volatile *)iop_base + 6U);
    writew(158, (void volatile *)iop_base + 4U);
    writew((int )asc_dvc->sdtr_able, (void volatile *)iop_base + 6U);
  } else {
  }
  writew(162, (void volatile *)iop_base + 4U);
  writew((int )(asc_dvc->cfg)->disc_enable, (void volatile *)iop_base + 6U);
  writew(144, (void volatile *)iop_base + 4U);
  writew((int )asc_dvc->sdtr_speed1, (void volatile *)iop_base + 6U);
  writew(146, (void volatile *)iop_base + 4U);
  writew((int )asc_dvc->sdtr_speed2, (void volatile *)iop_base + 6U);
  writew(148, (void volatile *)iop_base + 4U);
  writew((int )asc_dvc->sdtr_speed3, (void volatile *)iop_base + 6U);
  writew(150, (void volatile *)iop_base + 4U);
  writew((int )asc_dvc->sdtr_speed4, (void volatile *)iop_base + 6U);
  writew(172, (void volatile *)iop_base + 4U);
  writew((int )((unsigned int )((unsigned short )asc_dvc->chip_scsi_id) | 9296U),
         (void volatile *)iop_base + 6U);
  scsi_cfg1 = readw((void const volatile *)iop_base + 14U);
  tmp___8 = readw((void const volatile *)iop_base + 52U);
  if (((int )tmp___8 & 16135) == 16135) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 64U);
    return (-1);
  } else {
  }
  if (((int )scsi_cfg1 & 4096) != 0) {
    asc_dvc->err_code = 256U;
    return (-1);
  } else {
  }
  if (((int )(asc_dvc->cfg)->termination & 48) == 0) {
    switch ((int )scsi_cfg1 & 3) {
    case 1: ;
    case 2: ;
    case 3:
    (asc_dvc->cfg)->termination = (uchar )((unsigned int )(asc_dvc->cfg)->termination | 48U);
    goto ldv_38250;
    case 0:
    (asc_dvc->cfg)->termination = (uchar )((unsigned int )(asc_dvc->cfg)->termination | 32U);
    goto ldv_38250;
    }
    ldv_38250: ;
  } else {
  }
  if (((int )(asc_dvc->cfg)->termination & 192) == 0) {
    switch ((int )scsi_cfg1 & 12) {
    case 4: ;
    case 8: ;
    case 12:
    (asc_dvc->cfg)->termination = (uchar )((unsigned int )(asc_dvc->cfg)->termination | 192U);
    goto ldv_38255;
    case 0: ;
    goto ldv_38255;
    }
    ldv_38255: ;
  } else {
  }
  scsi_cfg1 = (unsigned int )scsi_cfg1 & 65295U;
  scsi_cfg1 = (ushort )(((int )((short )(~ ((int )((unsigned short )(asc_dvc->cfg)->termination)))) & 240) | (int )((short )scsi_cfg1));
  scsi_cfg1 = (unsigned int )scsi_cfg1 & 1023U;
  writew(174, (void volatile *)iop_base + 4U);
  writew((int )scsi_cfg1, (void volatile *)iop_base + 6U);
  writew(176, (void volatile *)iop_base + 4U);
  writew(76, (void volatile *)iop_base + 6U);
  writew(178, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )(1 << ((int )asc_dvc->chip_scsi_id & 15))), (void volatile *)iop_base + 6U);
  AdvBuildCarrierFreelist(asc_dvc);
  asc_dvc->icq_sp = adv_get_next_carrier(asc_dvc);
  if ((unsigned long )asc_dvc->icq_sp == (unsigned long )((ADV_CARR_T *)0)) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 1U);
    return (-1);
  } else {
  }
  writew(352, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )(asc_dvc->icq_sp)->carr_pa), (void volatile *)iop_base + 6U);
  writew(354, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )((asc_dvc->icq_sp)->carr_pa >> 16)), (void volatile *)iop_base + 6U);
  asc_dvc->irq_sp = adv_get_next_carrier(asc_dvc);
  if ((unsigned long )asc_dvc->irq_sp == (unsigned long )((ADV_CARR_T *)0)) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 1U);
    return (-1);
  } else {
  }
  writew(356, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )(asc_dvc->irq_sp)->carr_pa), (void volatile *)iop_base + 6U);
  writew(358, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )((asc_dvc->irq_sp)->carr_pa >> 16)), (void volatile *)iop_base + 6U);
  asc_dvc->carr_pending_cnt = 0U;
  writeb(129, (void volatile *)iop_base + 2U);
  writew(40, (void volatile *)iop_base + 4U);
  tmp___9 = readw((void const volatile *)iop_base + 6U);
  word = (int )tmp___9;
  writew((int )((unsigned short )word), (void volatile *)iop_base + 42U);
  writew(16384, (void volatile *)iop_base + 10U);
  if (((int )asc_dvc->bios_ctrl & 512) != 0) {
    if ((unsigned int )bios_mem[12] == 21930U) {
      writew(156, (void volatile *)iop_base + 4U);
      writew((int )wdtr_able, (void volatile *)iop_base + 6U);
      writew(158, (void volatile *)iop_base + 4U);
      writew((int )sdtr_able, (void volatile *)iop_base + 6U);
      writew(160, (void volatile *)iop_base + 4U);
      writew((int )tagqng_able, (void volatile *)iop_base + 6U);
      tid = 0U;
      goto ldv_38258;
      ldv_38257:
      writew((int )((unsigned int )((unsigned short )tid) + 208U), (void volatile *)iop_base + 4U);
      writeb((int )max_cmd[(int )tid], (void volatile *)iop_base + 6U);
      tid = (uchar )((int )tid + 1);
      ldv_38258: ;
      if ((unsigned int )tid <= 15U) {
        goto ldv_38257;
      } else {
      }
    } else {
      tmp___10 = AdvResetSB(asc_dvc);
      if (tmp___10 != 1) {
        warn_code = 1U;
      } else {
      }
    }
  } else {
  }
  return ((int )warn_code);
}
}
static int AdvInitAsc38C1600Driver(ADV_DVC_VAR *asc_dvc )
{
  struct firmware const *fw ;
  char fwname[21U] ;
  void *iop_base ;
  ushort warn_code ;
  int begin_addr ;
  int end_addr ;
  ushort code_sum ;
  long word ;
  int i ;
  int err ;
  unsigned long chksum ;
  ushort scsi_cfg1 ;
  uchar byte ;
  uchar tid ;
  ushort bios_mem[40U] ;
  ushort wdtr_able ;
  ushort sdtr_able ;
  ushort ppr_able ;
  ushort tagqng_able ;
  uchar max_cmd[8U] ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  unsigned char tmp___1 ;
  unsigned long __ms___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  unsigned short tmp___4 ;
  unsigned short tmp___5 ;
  unsigned short tmp___6 ;
  unsigned short tmp___7 ;
  unsigned short tmp___8 ;
  unsigned short tmp___9 ;
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  ADV_DVC_VAR const *__mptr___0 ;
  unsigned short tmp___10 ;
  int tmp___11 ;
  {
  fwname[0] = 'a';
  fwname[1] = 'd';
  fwname[2] = 'v';
  fwname[3] = 'a';
  fwname[4] = 'n';
  fwname[5] = 's';
  fwname[6] = 'y';
  fwname[7] = 's';
  fwname[8] = '/';
  fwname[9] = '3';
  fwname[10] = '8';
  fwname[11] = 'C';
  fwname[12] = '1';
  fwname[13] = '6';
  fwname[14] = '0';
  fwname[15] = '0';
  fwname[16] = '.';
  fwname[17] = 'b';
  fwname[18] = 'i';
  fwname[19] = 'n';
  fwname[20] = '\000';
  if ((unsigned int )asc_dvc->err_code != 0U) {
    return (-1);
  } else {
  }
  if ((unsigned int )asc_dvc->chip_type != 3U) {
    asc_dvc->err_code = 8192U;
    return (-1);
  } else {
  }
  warn_code = 0U;
  iop_base = asc_dvc->iop_base;
  i = 0;
  goto ldv_38284;
  ldv_38283:
  writew((int )((unsigned int )((unsigned short )(i + 32)) * 2U), (void volatile *)iop_base + 4U);
  bios_mem[i] = readw((void const volatile *)iop_base + 6U);
  i = i + 1;
  ldv_38284: ;
  if (i <= 39) {
    goto ldv_38283;
  } else {
  }
  writew(156, (void volatile *)iop_base + 4U);
  wdtr_able = readw((void const volatile *)iop_base + 6U);
  writew(158, (void volatile *)iop_base + 4U);
  sdtr_able = readw((void const volatile *)iop_base + 6U);
  writew(378, (void volatile *)iop_base + 4U);
  ppr_able = readw((void const volatile *)iop_base + 6U);
  writew(160, (void volatile *)iop_base + 4U);
  tagqng_able = readw((void const volatile *)iop_base + 6U);
  tid = 0U;
  goto ldv_38287;
  ldv_38286:
  writew((int )((unsigned int )((unsigned short )tid) + 208U), (void volatile *)iop_base + 4U);
  max_cmd[(int )tid] = readb((void const volatile *)iop_base + 6U);
  tid = (uchar )((int )tid + 1);
  ldv_38287: ;
  if ((unsigned int )tid <= 7U) {
    goto ldv_38286;
  } else {
  }
  i = 0;
  goto ldv_38298;
  ldv_38297:
  writeb(64, (void volatile *)iop_base + 56U);
  __ms = 10UL;
  goto ldv_38291;
  ldv_38290:
  __const_udelay(4295000UL);
  ldv_38291:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_38290;
  } else {
  }
  byte = readb((void const volatile *)iop_base + 56U);
  if (((int )byte & 16) == 0 || ((int )byte & 15) != 5) {
    asc_dvc->err_code = 2048U;
    return (-1);
  } else {
  }
  writeb(0, (void volatile *)iop_base + 56U);
  __ms___0 = 10UL;
  goto ldv_38295;
  ldv_38294:
  __const_udelay(4295000UL);
  ldv_38295:
  tmp___0 = __ms___0;
  __ms___0 = __ms___0 - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_38294;
  } else {
  }
  tmp___1 = readb((void const volatile *)iop_base + 56U);
  if ((unsigned int )tmp___1 != 0U) {
    asc_dvc->err_code = 2048U;
    return (-1);
  } else {
  }
  i = i + 1;
  ldv_38298: ;
  if (i <= 1) {
    goto ldv_38297;
  } else {
  }
  writeb(128, (void volatile *)iop_base + 56U);
  __ms___1 = 10UL;
  goto ldv_38302;
  ldv_38301:
  __const_udelay(4295000UL);
  ldv_38302:
  tmp___2 = __ms___1;
  __ms___1 = __ms___1 - 1UL;
  if (tmp___2 != 0UL) {
    goto ldv_38301;
  } else {
  }
  byte = readb((void const volatile *)iop_base + 56U);
  if (((int )byte & 16) == 0 || ((int )byte & 15) != 0) {
    asc_dvc->bist_err_code = byte;
    asc_dvc->err_code = 4096U;
    return (-1);
  } else {
  }
  writeb(0, (void volatile *)iop_base + 56U);
  err = request_firmware(& fw, (char const *)(& fwname), (asc_dvc->drv_ptr)->dev);
  if (err != 0) {
    printk("\vFailed to load image \"%s\" err %d\n", (char const *)(& fwname), err);
    asc_dvc->err_code = 2U;
    return (err);
  } else {
  }
  if ((unsigned long )fw->size <= 3UL) {
    printk("\vBogus length %zu in image \"%s\"\n", fw->size, (char const *)(& fwname));
    release_firmware(fw);
    asc_dvc->err_code = 2U;
    return (-22);
  } else {
  }
  chksum = (unsigned long )(((((int )*(fw->data + 3UL) << 24) | ((int )*(fw->data + 2UL) << 16)) | ((int )*(fw->data + 1UL) << 8)) | (int )*(fw->data));
  tmp___3 = AdvLoadMicrocode(iop_base, (unsigned char const *)fw->data + 4U, (int )((unsigned int )fw->size - 4U),
                             16384, (int )chksum);
  asc_dvc->err_code = (ushort )tmp___3;
  release_firmware(fw);
  if ((unsigned int )asc_dvc->err_code != 0U) {
    return (-1);
  } else {
  }
  i = 0;
  goto ldv_38305;
  ldv_38304:
  writew((int )((unsigned int )((unsigned short )(i + 32)) * 2U), (void volatile *)iop_base + 4U);
  writew((int )bios_mem[i], (void volatile *)iop_base + 6U);
  i = i + 1;
  ldv_38305: ;
  if (i <= 39) {
    goto ldv_38304;
  } else {
  }
  writew(40, (void volatile *)iop_base + 4U);
  tmp___4 = readw((void const volatile *)iop_base + 6U);
  begin_addr = (int )tmp___4;
  writew(42, (void volatile *)iop_base + 4U);
  tmp___5 = readw((void const volatile *)iop_base + 6U);
  end_addr = (int )tmp___5;
  code_sum = 0U;
  writew((int )((unsigned short )begin_addr), (void volatile *)iop_base + 4U);
  word = (long )begin_addr;
  goto ldv_38308;
  ldv_38307:
  tmp___6 = readw((void const volatile *)iop_base + 6U);
  code_sum = (int )tmp___6 + (int )code_sum;
  word = word + 2L;
  ldv_38308: ;
  if ((long )end_addr > word) {
    goto ldv_38307;
  } else {
  }
  writew(44, (void volatile *)iop_base + 4U);
  writew((int )code_sum, (void volatile *)iop_base + 6U);
  writew(56, (void volatile *)iop_base + 4U);
  (asc_dvc->cfg)->mcode_date = readw((void const volatile *)iop_base + 6U);
  writew(58, (void volatile *)iop_base + 4U);
  (asc_dvc->cfg)->mcode_version = readw((void const volatile *)iop_base + 6U);
  writew(154, (void volatile *)iop_base + 4U);
  writew(3, (void volatile *)iop_base + 6U);
  scsi_cfg1 = readw((void const volatile *)iop_base + 14U);
  writew((int )((unsigned int )scsi_cfg1 | 16384U), (void volatile *)iop_base + 14U);
  if ((int )(asc_dvc->cfg)->control_flag & 1) {
    writew(290, (void volatile *)iop_base + 4U);
    tmp___7 = readw((void const volatile *)iop_base + 6U);
    word = (long )tmp___7;
    word = word | 1L;
    writew(290, (void volatile *)iop_base + 4U);
    writew((int )((unsigned short )word), (void volatile *)iop_base + 6U);
  } else {
  }
  if (((int )asc_dvc->bios_ctrl & 8192) == 0) {
    writew(290, (void volatile *)iop_base + 4U);
    tmp___8 = readw((void const volatile *)iop_base + 6U);
    word = (long )tmp___8;
    word = word | 2L;
    writew(290, (void volatile *)iop_base + 4U);
    writew((int )((unsigned short )word), (void volatile *)iop_base + 6U);
  } else {
  }
  writeb(83, (void volatile *)iop_base + 32U);
  if (((int )asc_dvc->bios_ctrl & 512) == 0) {
    writew(156, (void volatile *)iop_base + 4U);
    writew((int )asc_dvc->wdtr_able, (void volatile *)iop_base + 6U);
    writew(158, (void volatile *)iop_base + 4U);
    writew((int )asc_dvc->sdtr_able, (void volatile *)iop_base + 6U);
  } else {
  }
  writew(162, (void volatile *)iop_base + 4U);
  writew((int )(asc_dvc->cfg)->disc_enable, (void volatile *)iop_base + 6U);
  writew(144, (void volatile *)iop_base + 4U);
  writew((int )asc_dvc->sdtr_speed1, (void volatile *)iop_base + 6U);
  writew(146, (void volatile *)iop_base + 4U);
  writew((int )asc_dvc->sdtr_speed2, (void volatile *)iop_base + 6U);
  writew(148, (void volatile *)iop_base + 4U);
  writew((int )asc_dvc->sdtr_speed3, (void volatile *)iop_base + 6U);
  writew(150, (void volatile *)iop_base + 4U);
  writew((int )asc_dvc->sdtr_speed4, (void volatile *)iop_base + 6U);
  writew(172, (void volatile *)iop_base + 4U);
  writew((int )((unsigned int )((unsigned short )asc_dvc->chip_scsi_id) | 9296U),
         (void volatile *)iop_base + 6U);
  scsi_cfg1 = readw((void const volatile *)iop_base + 14U);
  tmp___9 = readw((void const volatile *)iop_base + 52U);
  if (((int )tmp___9 & 16135) == 16135) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 64U);
    return (-1);
  } else {
  }
  if (((int )scsi_cfg1 & 4096) != 0) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 256U);
    return (-1);
  } else {
  }
  if (((int )(asc_dvc->cfg)->termination & 48) == 0) {
    __mptr___0 = (ADV_DVC_VAR const *)asc_dvc;
    __mptr = (struct device const *)((struct asc_board *)__mptr___0 + 0xffffffffffffffe8UL)->dev;
    pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
    switch ((int )scsi_cfg1 & 3) {
    case 1: ;
    case 2: ;
    case 3:
    (asc_dvc->cfg)->termination = (uchar )((unsigned int )(asc_dvc->cfg)->termination | 48U);
    goto ldv_38318;
    case 0: ;
    if ((pdev->devfn & 7U) == 0U) {
    } else {
      (asc_dvc->cfg)->termination = (uchar )((unsigned int )(asc_dvc->cfg)->termination | 32U);
    }
    goto ldv_38318;
    }
    ldv_38318: ;
  } else {
  }
  scsi_cfg1 = (unsigned int )scsi_cfg1 & 65487U;
  scsi_cfg1 = (ushort )(((int )((short )(~ ((int )((unsigned short )(asc_dvc->cfg)->termination)))) & 48) | (int )((short )scsi_cfg1));
  scsi_cfg1 = (unsigned int )scsi_cfg1 & 8191U;
  writew(174, (void volatile *)iop_base + 4U);
  writew((int )scsi_cfg1, (void volatile *)iop_base + 6U);
  writew(176, (void volatile *)iop_base + 4U);
  writew(76, (void volatile *)iop_base + 6U);
  writew(178, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )(1 << ((int )asc_dvc->chip_scsi_id & 15))), (void volatile *)iop_base + 6U);
  AdvBuildCarrierFreelist(asc_dvc);
  asc_dvc->icq_sp = adv_get_next_carrier(asc_dvc);
  if ((unsigned long )asc_dvc->icq_sp == (unsigned long )((ADV_CARR_T *)0)) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 1U);
    return (-1);
  } else {
  }
  writew(352, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )(asc_dvc->icq_sp)->carr_pa), (void volatile *)iop_base + 6U);
  writew(354, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )((asc_dvc->icq_sp)->carr_pa >> 16)), (void volatile *)iop_base + 6U);
  writel((asc_dvc->icq_sp)->carr_pa, (void volatile *)iop_base + 20U);
  asc_dvc->irq_sp = adv_get_next_carrier(asc_dvc);
  if ((unsigned long )asc_dvc->irq_sp == (unsigned long )((ADV_CARR_T *)0)) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 1U);
    return (-1);
  } else {
  }
  writew(356, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )(asc_dvc->irq_sp)->carr_pa), (void volatile *)iop_base + 6U);
  writew(358, (void volatile *)iop_base + 4U);
  writew((int )((unsigned short )((asc_dvc->irq_sp)->carr_pa >> 16)), (void volatile *)iop_base + 6U);
  asc_dvc->carr_pending_cnt = 0U;
  writeb(129, (void volatile *)iop_base + 2U);
  writew(40, (void volatile *)iop_base + 4U);
  tmp___10 = readw((void const volatile *)iop_base + 6U);
  word = (long )tmp___10;
  writew((int )((unsigned short )word), (void volatile *)iop_base + 42U);
  writew(16384, (void volatile *)iop_base + 10U);
  if (((int )asc_dvc->bios_ctrl & 512) != 0) {
    if ((unsigned int )bios_mem[12] == 21930U) {
      writew(156, (void volatile *)iop_base + 4U);
      writew((int )wdtr_able, (void volatile *)iop_base + 6U);
      writew(158, (void volatile *)iop_base + 4U);
      writew((int )sdtr_able, (void volatile *)iop_base + 6U);
      writew(378, (void volatile *)iop_base + 4U);
      writew((int )ppr_able, (void volatile *)iop_base + 6U);
      writew(160, (void volatile *)iop_base + 4U);
      writew((int )tagqng_able, (void volatile *)iop_base + 6U);
      tid = 0U;
      goto ldv_38321;
      ldv_38320:
      writew((int )((unsigned int )((unsigned short )tid) + 208U), (void volatile *)iop_base + 4U);
      writeb((int )max_cmd[(int )tid], (void volatile *)iop_base + 6U);
      tid = (uchar )((int )tid + 1);
      ldv_38321: ;
      if ((unsigned int )tid <= 7U) {
        goto ldv_38320;
      } else {
      }
    } else {
      tmp___11 = AdvResetSB(asc_dvc);
      if (tmp___11 != 1) {
        warn_code = 1U;
      } else {
      }
    }
  } else {
  }
  return ((int )warn_code);
}
}
static int AdvResetChipAndSB(ADV_DVC_VAR *asc_dvc )
{
  int status ;
  ushort wdtr_able ;
  ushort sdtr_able ;
  ushort tagqng_able ;
  ushort ppr_able ;
  uchar tid ;
  uchar max_cmd[16U] ;
  void *iop_base ;
  ushort bios_sig ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  ppr_able = 0U;
  iop_base = asc_dvc->iop_base;
  writew(156, (void volatile *)iop_base + 4U);
  wdtr_able = readw((void const volatile *)iop_base + 6U);
  writew(158, (void volatile *)iop_base + 4U);
  sdtr_able = readw((void const volatile *)iop_base + 6U);
  if ((unsigned int )asc_dvc->chip_type == 3U) {
    writew(378, (void volatile *)iop_base + 4U);
    ppr_able = readw((void const volatile *)iop_base + 6U);
  } else {
  }
  writew(160, (void volatile *)iop_base + 4U);
  tagqng_able = readw((void const volatile *)iop_base + 6U);
  tid = 0U;
  goto ldv_38336;
  ldv_38335:
  writew((int )((unsigned int )((unsigned short )tid) + 208U), (void volatile *)iop_base + 4U);
  max_cmd[(int )tid] = readb((void const volatile *)iop_base + 6U);
  tid = (uchar )((int )tid + 1);
  ldv_38336: ;
  if ((unsigned int )tid <= 15U) {
    goto ldv_38335;
  } else {
  }
  writew(88, (void volatile *)iop_base + 4U);
  bios_sig = readw((void const volatile *)iop_base + 6U);
  writew(88, (void volatile *)iop_base + 4U);
  writew(0, (void volatile *)iop_base + 6U);
  writew(0, (void volatile *)iop_base + 10U);
  writew(198, (void volatile *)iop_base + 2U);
  __ms = 100UL;
  goto ldv_38340;
  ldv_38339:
  __const_udelay(4295000UL);
  ldv_38340:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_38339;
  } else {
  }
  writew(197, (void volatile *)iop_base + 2U);
  asc_dvc->err_code = 0U;
  if ((unsigned int )asc_dvc->chip_type == 3U) {
    status = AdvInitAsc38C1600Driver(asc_dvc);
  } else
  if ((unsigned int )asc_dvc->chip_type == 2U) {
    status = AdvInitAsc38C0800Driver(asc_dvc);
  } else {
    status = AdvInitAsc3550Driver(asc_dvc);
  }
  if (status == 0) {
    status = 1;
  } else {
    status = 0;
  }
  writew(88, (void volatile *)iop_base + 4U);
  writew((int )bios_sig, (void volatile *)iop_base + 6U);
  writew(156, (void volatile *)iop_base + 4U);
  writew((int )wdtr_able, (void volatile *)iop_base + 6U);
  writew(158, (void volatile *)iop_base + 4U);
  writew((int )sdtr_able, (void volatile *)iop_base + 6U);
  if ((unsigned int )asc_dvc->chip_type == 3U) {
    writew(378, (void volatile *)iop_base + 4U);
    writew((int )ppr_able, (void volatile *)iop_base + 6U);
  } else {
  }
  writew(160, (void volatile *)iop_base + 4U);
  writew((int )tagqng_able, (void volatile *)iop_base + 6U);
  tid = 0U;
  goto ldv_38343;
  ldv_38342:
  writew((int )((unsigned int )((unsigned short )tid) + 208U), (void volatile *)iop_base + 4U);
  writeb((int )max_cmd[(int )tid], (void volatile *)iop_base + 6U);
  tid = (uchar )((int )tid + 1);
  ldv_38343: ;
  if ((unsigned int )tid <= 15U) {
    goto ldv_38342;
  } else {
  }
  return (status);
}
}
static void adv_async_callback(ADV_DVC_VAR *adv_dvc_varp , uchar code )
{
  {
  switch ((int )code) {
  case 2: ;
  goto ldv_38350;
  case 1:
  AdvResetChipAndSB(adv_dvc_varp);
  goto ldv_38350;
  case 128: ;
  goto ldv_38350;
  default: ;
  goto ldv_38350;
  }
  ldv_38350: ;
  return;
}
}
static void adv_isr_callback(ADV_DVC_VAR *adv_dvc_varp , ADV_SCSI_REQ_Q *scsiqp )
{
  struct asc_board *boardp ;
  u32 srb_tag ;
  adv_req_t *reqp ;
  adv_sgblk_t *sgblkp ;
  struct scsi_cmnd *scp ;
  u32 resid_cnt ;
  dma_addr_t sense_addr ;
  void *tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  boardp = adv_dvc_varp->drv_ptr;
  srb_tag = scsiqp->srb_tag;
  scp = scsi_host_find_tag(boardp->shost, (int )scsiqp->srb_tag);
  if ((unsigned long )scp == (unsigned long )((struct scsi_cmnd *)0)) {
    printk("advansys: ");
    printk("adv_isr_callback: scp is NULL; adv_req_t dropped.\n");
    return;
  } else {
  }
  reqp = (adv_req_t *)scp->host_scribble;
  if ((unsigned long )reqp == (unsigned long )((adv_req_t *)0)) {
    printk("advansys: ");
    printk("adv_isr_callback: reqp is NULL\n");
    return;
  } else {
  }
  scp->host_scribble = (unsigned char *)0U;
  reqp->cmndp = (struct scsi_cmnd *)0;
  tmp = shost_priv(boardp->shost);
  ((struct asc_board *)tmp)->asc_stats.callback = ((struct asc_board *)tmp)->asc_stats.callback + 1U;
  sense_addr = (dma_addr_t )scsiqp->sense_addr;
  dma_unmap_single_attrs(boardp->dev, sense_addr, 96UL, 2, (struct dma_attrs *)0);
  switch ((int )scsiqp->done_status) {
  case 1:
  scp->result = 0;
  resid_cnt = scsiqp->data_cnt;
  tmp___0 = scsi_bufflen(scp);
  if (tmp___0 != 0U && resid_cnt != 0U) {
    tmp___1 = scsi_bufflen(scp);
    if (tmp___1 >= resid_cnt) {
      scsi_set_resid(scp, (int )resid_cnt);
    } else {
    }
  } else {
  }
  goto ldv_38366;
  case 4: ;
  switch ((int )scsiqp->host_status) {
  case 0: ;
  if ((unsigned int )scsiqp->scsi_status == 2U) {
    scp->result = (int )scsiqp->scsi_status | 134217728;
  } else {
    scp->result = (int )scsiqp->scsi_status;
  }
  goto ldv_38369;
  default:
  scp->result = 262144;
  goto ldv_38369;
  }
  ldv_38369: ;
  goto ldv_38366;
  case 2:
  scp->result = (int )scsiqp->scsi_status | 327680;
  goto ldv_38366;
  default:
  scp->result = (int )scsiqp->scsi_status | 458752;
  goto ldv_38366;
  }
  ldv_38366: ;
  if (((((int )boardp->init_tidmask >> ((int )(scp->device)->id & 15)) & 1) == 0 && (unsigned int )scsiqp->done_status == 1U) && (unsigned int )scsiqp->host_status == 0U) {
    boardp->init_tidmask = (ushort )((int )((short )boardp->init_tidmask) | (int )((short )(1 << ((int )(scp->device)->id & 15))));
  } else {
  }
  asc_scsi_done(scp);
  goto ldv_38374;
  ldv_38373:
  reqp->sgblkp = sgblkp->next_sgblkp;
  dma_pool_free(boardp->adv_sgblk_pool, (void *)sgblkp, sgblkp->sg_addr);
  ldv_38374:
  sgblkp = reqp->sgblkp;
  if ((unsigned long )sgblkp != (unsigned long )((adv_sgblk_t *)0)) {
    goto ldv_38373;
  } else {
  }
  return;
}
}
static int AdvISR(ADV_DVC_VAR *asc_dvc )
{
  void *iop_base ;
  uchar int_stat ;
  ushort target_bit ;
  ADV_CARR_T *free_carrp ;
  __le32 irq_next_vpa ;
  ADV_SCSI_REQ_Q *scsiq ;
  adv_req_t *reqp ;
  uchar intrb_code ;
  u32 pa_offset ;
  uchar tmp ;
  {
  iop_base = asc_dvc->iop_base;
  int_stat = readb((void const volatile *)iop_base);
  if (((int )int_stat & 7) == 0) {
    return (0);
  } else {
  }
  if (((int )int_stat & 2) != 0) {
    writew(155, (void volatile *)iop_base + 4U);
    intrb_code = readb((void const volatile *)iop_base + 6U);
    if ((unsigned int )asc_dvc->chip_type == 1U || (unsigned int )asc_dvc->chip_type == 2U) {
      if ((unsigned int )intrb_code == 3U && (unsigned int )asc_dvc->carr_pending_cnt != 0U) {
        writeb(1, (void volatile *)iop_base + 34U);
        if ((unsigned int )asc_dvc->chip_type == 1U) {
          writeb(0, (void volatile *)iop_base + 34U);
        } else {
        }
      } else {
      }
    } else {
    }
    adv_async_callback(asc_dvc, (int )intrb_code);
  } else {
  }
  goto ldv_38389;
  ldv_38388:
  pa_offset = (asc_dvc->irq_sp)->areq_vpa;
  reqp = adv_get_reqp(asc_dvc, pa_offset);
  scsiq = & reqp->scsi_req_q;
  if ((irq_next_vpa & 2U) != 0U) {
    scsiq->done_status = 1U;
    tmp = 0U;
    scsiq->scsi_status = tmp;
    scsiq->host_status = tmp;
    scsiq->data_cnt = 0U;
  } else {
  }
  free_carrp = asc_dvc->irq_sp;
  asc_dvc->irq_sp = adv_get_carrier(asc_dvc, irq_next_vpa & 4294967280U);
  free_carrp->next_vpa = (asc_dvc->carr_freelist)->carr_va;
  asc_dvc->carr_freelist = free_carrp;
  asc_dvc->carr_pending_cnt = (ushort )((int )asc_dvc->carr_pending_cnt - 1);
  target_bit = (ushort )(1 << ((int )scsiq->target_id & 15));
  scsiq->cntl = 0U;
  adv_isr_callback(asc_dvc, scsiq);
  ldv_38389:
  irq_next_vpa = (asc_dvc->irq_sp)->next_vpa;
  if ((int )irq_next_vpa & 1) {
    goto ldv_38388;
  } else {
  }
  return (1);
}
}
static int AscSetLibErrorCode(ASC_DVC_VAR *asc_dvc , ushort err_code )
{
  {
  if ((unsigned int )asc_dvc->err_code == 0U) {
    asc_dvc->err_code = err_code;
    AscWriteLramWord(asc_dvc->iop_base, 48, (int )err_code);
  } else {
  }
  return ((int )err_code);
}
}
static void AscAckInterrupt(unsigned int iop_base )
{
  uchar host_flag ;
  uchar risc_flag ;
  ushort loop ;
  ushort tmp ;
  uchar tmp___0 ;
  ushort tmp___1 ;
  unsigned short tmp___2 ;
  {
  loop = 0U;
  ldv_38402:
  risc_flag = AscReadLramByte(iop_base, 106);
  tmp = loop;
  loop = (ushort )((int )loop + 1);
  if ((int )((short )tmp) < 0) {
    goto ldv_38401;
  } else {
  }
  if ((int )risc_flag & 1) {
    goto ldv_38402;
  } else {
  }
  ldv_38401:
  tmp___0 = AscReadLramByte(iop_base, 93);
  host_flag = (unsigned int )tmp___0 & 253U;
  AscWriteLramByte(iop_base, 93, (int )((unsigned int )host_flag | 2U));
  outw(256, (int )(iop_base + 14U));
  loop = 0U;
  goto ldv_38405;
  ldv_38404:
  outw(256, (int )(iop_base + 14U));
  tmp___1 = loop;
  loop = (ushort )((int )loop + 1);
  if ((unsigned int )tmp___1 > 3U) {
    goto ldv_38403;
  } else {
  }
  ldv_38405:
  tmp___2 = inw((int )(iop_base + 14U));
  if ((int )tmp___2 & 1) {
    goto ldv_38404;
  } else {
  }
  ldv_38403:
  AscWriteLramByte(iop_base, 93, (int )host_flag);
  return;
}
}
static uchar AscGetSynPeriodIndex(ASC_DVC_VAR *asc_dvc , uchar syn_time )
{
  uchar const *period_table ;
  int max_index ;
  int min_index ;
  int i ;
  {
  period_table = asc_dvc->sdtr_period_tbl;
  max_index = (int )asc_dvc->max_sdtr_index;
  min_index = (int )asc_dvc->min_sdtr_index;
  if ((int )((unsigned char )*(period_table + (unsigned long )max_index)) >= (int )syn_time) {
    i = min_index;
    goto ldv_38415;
    ldv_38414: ;
    if ((int )((unsigned char )*(period_table + (unsigned long )i)) >= (int )syn_time) {
      return ((uchar )i);
    } else {
    }
    i = i + 1;
    ldv_38415: ;
    if (max_index + -1 > i) {
      goto ldv_38414;
    } else {
    }
    return ((uchar )max_index);
  } else {
    return ((uchar )((unsigned int )((unsigned char )max_index) + 1U));
  }
}
}
static uchar AscMsgOutSDTR(ASC_DVC_VAR *asc_dvc , uchar sdtr_period , uchar sdtr_offset )
{
  EXT_MSG sdtr_buf ;
  uchar sdtr_period_index ;
  unsigned int iop_base ;
  {
  iop_base = asc_dvc->iop_base;
  sdtr_buf.msg_type = 1U;
  sdtr_buf.msg_len = 3U;
  sdtr_buf.msg_req = 1U;
  sdtr_buf.u_ext_msg.sdtr.sdtr_xfer_period = sdtr_period;
  sdtr_offset = (unsigned int )sdtr_offset & 15U;
  sdtr_buf.u_ext_msg.sdtr.sdtr_req_ack_offset = sdtr_offset;
  sdtr_period_index = AscGetSynPeriodIndex(asc_dvc, (int )sdtr_period);
  if ((int )asc_dvc->max_sdtr_index >= (int )sdtr_period_index) {
    AscMemWordCopyPtrToLram(iop_base, 0, (uchar const *)(& sdtr_buf), 4);
    return ((uchar )((int )((signed char )((int )sdtr_period_index << 4)) | (int )((signed char )sdtr_offset)));
  } else {
    sdtr_buf.u_ext_msg.sdtr.sdtr_req_ack_offset = 0U;
    AscMemWordCopyPtrToLram(iop_base, 0, (uchar const *)(& sdtr_buf), 4);
    return (0U);
  }
}
}
static uchar AscCalSDTRData(ASC_DVC_VAR *asc_dvc , uchar sdtr_period , uchar syn_offset )
{
  uchar byte ;
  uchar sdtr_period_ix ;
  {
  sdtr_period_ix = AscGetSynPeriodIndex(asc_dvc, (int )sdtr_period);
  if ((int )asc_dvc->max_sdtr_index < (int )sdtr_period_ix) {
    return (255U);
  } else {
  }
  byte = (uchar )((int )((signed char )((int )sdtr_period_ix << 4)) | ((int )((signed char )syn_offset) & 15));
  return (byte);
}
}
static bool AscSetChipSynRegAtID(unsigned int iop_base , uchar id , uchar sdtr_data )
{
  uchar org_id ;
  int i ;
  bool sta ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  sta = 1;
  AscSetBank(iop_base, 1);
  org_id = inb((int )(iop_base + 5U));
  i = 0;
  goto ldv_38442;
  ldv_38441: ;
  if ((int )org_id == 1 << i) {
    goto ldv_38440;
  } else {
  }
  i = i + 1;
  ldv_38442: ;
  if (i <= 7) {
    goto ldv_38441;
  } else {
  }
  ldv_38440:
  org_id = (unsigned char )i;
  outb((int )id, (int )(iop_base + 5U));
  tmp___0 = inb((int )(iop_base + 5U));
  if ((int )tmp___0 == 1 << (int )id) {
    AscSetBank(iop_base, 0);
    outb((int )sdtr_data, (int )(iop_base + 11U));
    tmp = inb((int )(iop_base + 11U));
    if ((int )tmp != (int )sdtr_data) {
      sta = 0;
    } else {
    }
  } else {
    sta = 0;
  }
  AscSetBank(iop_base, 1);
  outb((int )org_id, (int )(iop_base + 5U));
  AscSetBank(iop_base, 0);
  return (sta);
}
}
static void AscSetChipSDTR(unsigned int iop_base , uchar sdtr_data , uchar tid_no )
{
  {
  AscSetChipSynRegAtID(iop_base, (int )tid_no, (int )sdtr_data);
  AscWriteLramByte(iop_base, (int )((unsigned int )((unsigned short )tid_no) + 24U),
                   (int )sdtr_data);
  return;
}
}
static void AscIsrChipHalted(ASC_DVC_VAR *asc_dvc )
{
  EXT_MSG ext_msg ;
  EXT_MSG out_msg ;
  ushort halt_q_addr ;
  bool sdtr_accept ;
  ushort int_halt_code ;
  uchar scsi_busy ;
  uchar target_id ;
  unsigned int iop_base ;
  uchar tag_code ;
  uchar q_status ;
  uchar halt_qp ;
  uchar sdtr_data ;
  uchar target_ix ;
  uchar q_cntl ;
  uchar tid_no ;
  uchar cur_dvc_qng ;
  uchar asyn_sdtr ;
  uchar scsi_status ;
  struct asc_board *boardp ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )asc_dvc->drv_ptr == (unsigned long )((struct asc_board *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3492/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/advansys.c"),
                         "i" (6389), "i" (12UL));
    ldv_38470: ;
    goto ldv_38470;
  } else {
  }
  boardp = asc_dvc->drv_ptr;
  iop_base = asc_dvc->iop_base;
  int_halt_code = AscReadLramWord(iop_base, 64);
  halt_qp = AscReadLramByte(iop_base, 77);
  halt_q_addr = (unsigned int )((int )((ushort )halt_qp) << 6U) + 16384U;
  target_ix = AscReadLramByte(iop_base, (int )((unsigned int )halt_q_addr + 26U));
  q_cntl = AscReadLramByte(iop_base, (int )((unsigned int )halt_q_addr + 4U));
  tid_no = (unsigned int )target_ix & 7U;
  target_id = (unsigned char )(1 << (int )tid_no);
  if ((unsigned int )((int )asc_dvc->pci_fix_asyn_xfer & (int )target_id) != 0U) {
    asyn_sdtr = 65U;
  } else {
    asyn_sdtr = 0U;
  }
  if ((unsigned int )int_halt_code == 33536U) {
    if ((unsigned int )((int )asc_dvc->pci_fix_asyn_xfer & (int )target_id) != 0U) {
      AscSetChipSDTR(iop_base, 0, (int )tid_no);
      boardp->sdtr_data[(int )tid_no] = 0U;
    } else {
    }
    AscWriteLramWord(iop_base, 64, 0);
    return;
  } else
  if ((unsigned int )int_halt_code == 33792U) {
    if ((unsigned int )((int )asc_dvc->pci_fix_asyn_xfer & (int )target_id) != 0U) {
      AscSetChipSDTR(iop_base, (int )asyn_sdtr, (int )tid_no);
      boardp->sdtr_data[(int )tid_no] = asyn_sdtr;
    } else {
    }
    AscWriteLramWord(iop_base, 64, 0);
    return;
  } else
  if ((unsigned int )int_halt_code == 32768U) {
    AscMemWordCopyPtrFromLram(iop_base, 8, (uchar *)(& ext_msg), 4);
    if (((unsigned int )ext_msg.msg_type == 1U && (unsigned int )ext_msg.msg_req == 1U) && (unsigned int )ext_msg.msg_len == 3U) {
      sdtr_accept = 1;
      if ((unsigned int )ext_msg.u_ext_msg.sdtr.sdtr_req_ack_offset > 15U) {
        sdtr_accept = 0;
        ext_msg.u_ext_msg.sdtr.sdtr_req_ack_offset = 15U;
      } else {
      }
      if ((int )ext_msg.u_ext_msg.sdtr.sdtr_xfer_period < (int )((unsigned char )*(asc_dvc->sdtr_period_tbl + (unsigned long )asc_dvc->min_sdtr_index)) || (int )ext_msg.u_ext_msg.sdtr.sdtr_xfer_period > (int )((unsigned char )*(asc_dvc->sdtr_period_tbl + (unsigned long )asc_dvc->max_sdtr_index))) {
        sdtr_accept = 0;
        ext_msg.u_ext_msg.sdtr.sdtr_xfer_period = *(asc_dvc->sdtr_period_tbl + (unsigned long )asc_dvc->min_sdtr_index);
      } else {
      }
      if ((int )sdtr_accept) {
        sdtr_data = AscCalSDTRData(asc_dvc, (int )ext_msg.u_ext_msg.sdtr.sdtr_xfer_period,
                                   (int )ext_msg.u_ext_msg.sdtr.sdtr_req_ack_offset);
        if ((unsigned int )sdtr_data == 255U) {
          q_cntl = (uchar )((unsigned int )q_cntl | 64U);
          asc_dvc->init_sdtr = (uchar )((int )((signed char )asc_dvc->init_sdtr) & ~ ((int )((signed char )target_id)));
          asc_dvc->sdtr_done = (uchar )((int )((signed char )asc_dvc->sdtr_done) & ~ ((int )((signed char )target_id)));
          AscSetChipSDTR(iop_base, (int )asyn_sdtr, (int )tid_no);
          boardp->sdtr_data[(int )tid_no] = asyn_sdtr;
        } else {
        }
      } else {
      }
      if ((unsigned int )ext_msg.u_ext_msg.sdtr.sdtr_req_ack_offset == 0U) {
        q_cntl = (unsigned int )q_cntl & 191U;
        asc_dvc->init_sdtr = (uchar )((int )((signed char )asc_dvc->init_sdtr) & ~ ((int )((signed char )target_id)));
        asc_dvc->sdtr_done = (uchar )((int )((signed char )asc_dvc->sdtr_done) & ~ ((int )((signed char )target_id)));
        AscSetChipSDTR(iop_base, (int )asyn_sdtr, (int )tid_no);
      } else
      if ((int )sdtr_accept && ((int )q_cntl & 64) != 0) {
        q_cntl = (unsigned int )q_cntl & 191U;
        asc_dvc->sdtr_done = (uchar )((int )asc_dvc->sdtr_done | (int )target_id);
        asc_dvc->init_sdtr = (uchar )((int )asc_dvc->init_sdtr | (int )target_id);
        asc_dvc->pci_fix_asyn_xfer = (uchar )((int )((signed char )asc_dvc->pci_fix_asyn_xfer) & ~ ((int )((signed char )target_id)));
        sdtr_data = AscCalSDTRData(asc_dvc, (int )ext_msg.u_ext_msg.sdtr.sdtr_xfer_period,
                                   (int )ext_msg.u_ext_msg.sdtr.sdtr_req_ack_offset);
        AscSetChipSDTR(iop_base, (int )sdtr_data, (int )tid_no);
        boardp->sdtr_data[(int )tid_no] = sdtr_data;
      } else {
        q_cntl = (uchar )((unsigned int )q_cntl | 64U);
        AscMsgOutSDTR(asc_dvc, (int )ext_msg.u_ext_msg.sdtr.sdtr_xfer_period, (int )ext_msg.u_ext_msg.sdtr.sdtr_req_ack_offset);
        asc_dvc->pci_fix_asyn_xfer = (uchar )((int )((signed char )asc_dvc->pci_fix_asyn_xfer) & ~ ((int )((signed char )target_id)));
        sdtr_data = AscCalSDTRData(asc_dvc, (int )ext_msg.u_ext_msg.sdtr.sdtr_xfer_period,
                                   (int )ext_msg.u_ext_msg.sdtr.sdtr_req_ack_offset);
        AscSetChipSDTR(iop_base, (int )sdtr_data, (int )tid_no);
        boardp->sdtr_data[(int )tid_no] = sdtr_data;
        asc_dvc->sdtr_done = (uchar )((int )asc_dvc->sdtr_done | (int )target_id);
        asc_dvc->init_sdtr = (uchar )((int )asc_dvc->init_sdtr | (int )target_id);
      }
      AscWriteLramByte(iop_base, (int )((unsigned int )halt_q_addr + 4U), (int )q_cntl);
      AscWriteLramWord(iop_base, 64, 0);
      return;
    } else
    if (((unsigned int )ext_msg.msg_type == 1U && (unsigned int )ext_msg.msg_req == 3U) && (unsigned int )ext_msg.msg_len == 2U) {
      ext_msg.u_ext_msg.wdtr.wdtr_width = 0U;
      AscMemWordCopyPtrToLram(iop_base, 0, (uchar const *)(& ext_msg), 4);
      q_cntl = (uchar )((unsigned int )q_cntl | 64U);
      AscWriteLramByte(iop_base, (int )((unsigned int )halt_q_addr + 4U), (int )q_cntl);
      AscWriteLramWord(iop_base, 64, 0);
      return;
    } else {
      ext_msg.msg_type = 7U;
      AscMemWordCopyPtrToLram(iop_base, 0, (uchar const *)(& ext_msg), 4);
      q_cntl = (uchar )((unsigned int )q_cntl | 64U);
      AscWriteLramByte(iop_base, (int )((unsigned int )halt_q_addr + 4U), (int )q_cntl);
      AscWriteLramWord(iop_base, 64, 0);
      return;
    }
  } else
  if ((unsigned int )int_halt_code == 33024U) {
    q_cntl = (uchar )((unsigned int )q_cntl | 128U);
    if ((unsigned int )((int )asc_dvc->init_sdtr & (int )target_id) != 0U) {
      asc_dvc->sdtr_done = (uchar )((int )((signed char )asc_dvc->sdtr_done) & ~ ((int )((signed char )target_id)));
      sdtr_data = AscReadLramByte(iop_base, (int )((unsigned int )((unsigned short )tid_no) + 16U));
      q_cntl = (uchar )((unsigned int )q_cntl | 64U);
      AscMsgOutSDTR(asc_dvc, (int )*(asc_dvc->sdtr_period_tbl + (unsigned long )((unsigned int )((int )sdtr_data >> 4) & ((unsigned int )asc_dvc->max_sdtr_index - 1U))),
                    (int )sdtr_data & 15);
    } else {
    }
    AscWriteLramByte(iop_base, (int )((unsigned int )halt_q_addr + 4U), (int )q_cntl);
    tag_code = AscReadLramByte(iop_base, (int )((unsigned int )halt_q_addr + 29U));
    tag_code = (unsigned int )tag_code & 220U;
    if ((unsigned int )((int )asc_dvc->pci_fix_asyn_xfer & (int )target_id) != 0U && (unsigned int )((int )asc_dvc->pci_fix_asyn_xfer_always & (int )target_id) == 0U) {
      tag_code = (uchar )((unsigned int )tag_code | 12U);
    } else {
    }
    AscWriteLramByte(iop_base, (int )((unsigned int )halt_q_addr + 29U), (int )tag_code);
    q_status = AscReadLramByte(iop_base, (int )((unsigned int )halt_q_addr + 2U));
    q_status = (uchar )((unsigned int )q_status | 9U);
    AscWriteLramByte(iop_base, (int )((unsigned int )halt_q_addr + 2U), (int )q_status);
    scsi_busy = AscReadLramByte(iop_base, 75);
    scsi_busy = (uchar )(~ ((int )((signed char )target_id)) & (int )((signed char )scsi_busy));
    AscWriteLramByte(iop_base, 75, (int )scsi_busy);
    AscWriteLramWord(iop_base, 64, 0);
    return;
  } else
  if ((unsigned int )int_halt_code == 16384U) {
    AscMemWordCopyPtrFromLram(iop_base, 0, (uchar *)(& out_msg), 4);
    if (((unsigned int )out_msg.msg_type == 1U && (unsigned int )out_msg.msg_len == 3U) && (unsigned int )out_msg.msg_req == 1U) {
      asc_dvc->init_sdtr = (uchar )((int )((signed char )asc_dvc->init_sdtr) & ~ ((int )((signed char )target_id)));
      asc_dvc->sdtr_done = (uchar )((int )((signed char )asc_dvc->sdtr_done) & ~ ((int )((signed char )target_id)));
      AscSetChipSDTR(iop_base, (int )asyn_sdtr, (int )tid_no);
      boardp->sdtr_data[(int )tid_no] = asyn_sdtr;
    } else {
    }
    q_cntl = (unsigned int )q_cntl & 191U;
    AscWriteLramByte(iop_base, (int )((unsigned int )halt_q_addr + 4U), (int )q_cntl);
    AscWriteLramWord(iop_base, 64, 0);
    return;
  } else
  if ((unsigned int )int_halt_code == 33280U) {
    scsi_status = AscReadLramByte(iop_base, (int )((unsigned int )halt_q_addr + 34U));
    cur_dvc_qng = AscReadLramByte(iop_base, (int )((unsigned int )((unsigned short )target_ix) + 16384U));
    if ((unsigned int )cur_dvc_qng != 0U && (unsigned int )asc_dvc->cur_dvc_qng[(int )tid_no] != 0U) {
      scsi_busy = AscReadLramByte(iop_base, 75);
      scsi_busy = (uchar )((int )scsi_busy | (int )target_id);
      AscWriteLramByte(iop_base, 75, (int )scsi_busy);
      asc_dvc->queue_full_or_busy = (uchar )((int )asc_dvc->queue_full_or_busy | (int )target_id);
      if ((unsigned int )scsi_status == 40U) {
        if ((unsigned int )cur_dvc_qng > 7U) {
          cur_dvc_qng = (unsigned int )cur_dvc_qng + 255U;
          asc_dvc->max_dvc_qng[(int )tid_no] = cur_dvc_qng;
          AscWriteLramByte(iop_base, (int )((unsigned int )((unsigned short )tid_no) + 32U),
                           (int )cur_dvc_qng);
          boardp->queue_full = (int )boardp->queue_full | (int )((ushort )target_id);
          boardp->queue_full_cnt[(int )tid_no] = (ushort )cur_dvc_qng;
        } else {
        }
      } else {
      }
    } else {
    }
    AscWriteLramWord(iop_base, 64, 0);
    return;
  } else {
  }
  return;
}
}
static void DvcGetQinfo(unsigned int iop_base , ushort s_addr , uchar *inbuf , int words )
{
  int i ;
  ushort word ;
  {
  outw((int )s_addr, (int )(iop_base + 10U));
  i = 0;
  goto ldv_38481;
  ldv_38480: ;
  if (i == 10) {
    goto ldv_38479;
  } else {
  }
  word = inw((int )(iop_base + 8U));
  *(inbuf + (unsigned long )i) = (uchar )word;
  *(inbuf + ((unsigned long )i + 1UL)) = (uchar )((int )word >> 8);
  ldv_38479:
  i = i + 2;
  ldv_38481: ;
  if (words * 2 > i) {
    goto ldv_38480;
  } else {
  }
  return;
}
}
static uchar _AscCopyLramScsiDoneQ(unsigned int iop_base , ushort q_addr , ASC_QDONE_INFO *scsiq ,
                                   unsigned int max_dma_count )
{
  ushort _val ;
  uchar sg_queue_cnt ;
  ushort tmp ;
  ushort tmp___0 ;
  {
  DvcGetQinfo(iop_base, (int )((unsigned int )q_addr + 22U), (uchar *)scsiq, 8);
  _val = AscReadLramWord(iop_base, (int )((unsigned int )q_addr + 2U));
  scsiq->q_status = (unsigned char )_val;
  scsiq->q_no = (unsigned char )((int )_val >> 8);
  _val = AscReadLramWord(iop_base, (int )((unsigned int )q_addr + 4U));
  scsiq->cntl = (unsigned char )_val;
  sg_queue_cnt = (unsigned char )((int )_val >> 8);
  _val = AscReadLramWord(iop_base, (int )((unsigned int )q_addr + 20U));
  scsiq->sense_len = (unsigned char )_val;
  scsiq->extra_bytes = (unsigned char )((int )_val >> 8);
  tmp = AscReadLramWord(iop_base, (int )((unsigned int )q_addr + 52U));
  scsiq->remain_bytes = (unsigned int )tmp << 16;
  tmp___0 = AscReadLramWord(iop_base, (int )((unsigned int )q_addr + 60U));
  scsiq->remain_bytes = scsiq->remain_bytes + (u32 )tmp___0;
  scsiq->remain_bytes = scsiq->remain_bytes & max_dma_count;
  return (sg_queue_cnt);
}
}
static void asc_isr_callback(ASC_DVC_VAR *asc_dvc_varp , ASC_QDONE_INFO *qdonep )
{
  struct asc_board *boardp ;
  u32 srb_tag ;
  struct scsi_cmnd *scp ;
  void *tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  boardp = asc_dvc_varp->drv_ptr;
  srb_tag = qdonep->d2.srb_tag - 1U;
  scp = scsi_host_find_tag(boardp->shost, (int )srb_tag);
  if ((unsigned long )scp == (unsigned long )((struct scsi_cmnd *)0)) {
    return;
  } else {
  }
  tmp = shost_priv(boardp->shost);
  ((struct asc_board *)tmp)->asc_stats.callback = ((struct asc_board *)tmp)->asc_stats.callback + 1U;
  dma_unmap_single_attrs(boardp->dev, scp->SCp.dma_handle, 96UL, 2, (struct dma_attrs *)0);
  switch ((int )qdonep->d3.done_stat) {
  case 1:
  scp->result = 0;
  tmp___0 = scsi_bufflen(scp);
  if (tmp___0 != 0U && qdonep->remain_bytes != 0U) {
    tmp___1 = scsi_bufflen(scp);
    if (qdonep->remain_bytes <= tmp___1) {
      scsi_set_resid(scp, (int )qdonep->remain_bytes);
    } else {
    }
  } else {
  }
  goto ldv_38499;
  case 4: ;
  switch ((int )qdonep->d3.host_stat) {
  case 0: ;
  if ((unsigned int )qdonep->d3.scsi_stat == 2U) {
    scp->result = (int )qdonep->d3.scsi_stat | 134217728;
  } else {
    scp->result = (int )qdonep->d3.scsi_stat;
  }
  goto ldv_38502;
  default:
  scp->result = 262144;
  goto ldv_38502;
  }
  ldv_38502: ;
  goto ldv_38499;
  case 2:
  scp->result = (((int )qdonep->d3.scsi_msg << 8) | 327680) | (int )qdonep->d3.scsi_stat;
  goto ldv_38499;
  default:
  scp->result = (((int )qdonep->d3.scsi_msg << 8) | 458752) | (int )qdonep->d3.scsi_stat;
  goto ldv_38499;
  }
  ldv_38499: ;
  if (((((int )boardp->init_tidmask >> ((int )(scp->device)->id & 15)) & 1) == 0 && (unsigned int )qdonep->d3.done_stat == 1U) && (unsigned int )qdonep->d3.host_stat == 0U) {
    boardp->init_tidmask = (ushort )((int )((short )boardp->init_tidmask) | (int )((short )(1 << ((int )(scp->device)->id & 15))));
  } else {
  }
  asc_scsi_done(scp);
  return;
}
}
static int AscIsrQDone(ASC_DVC_VAR *asc_dvc )
{
  uchar next_qp ;
  uchar n_q_used ;
  uchar sg_list_qp ;
  uchar sg_queue_cnt ;
  uchar q_cnt ;
  uchar done_q_tail ;
  uchar tid_no ;
  uchar scsi_busy ;
  uchar target_id ;
  unsigned int iop_base ;
  ushort q_addr ;
  ushort sg_q_addr ;
  uchar cur_target_qng ;
  ASC_QDONE_INFO scsiq_buf ;
  ASC_QDONE_INFO *scsiq ;
  bool false_overrun ;
  ushort tmp ;
  uchar tmp___0 ;
  {
  iop_base = asc_dvc->iop_base;
  n_q_used = 1U;
  scsiq = & scsiq_buf;
  tmp = AscReadLramWord(iop_base, 90);
  done_q_tail = (unsigned char )tmp;
  q_addr = (unsigned int )((int )((ushort )done_q_tail) << 6U) + 16384U;
  next_qp = AscReadLramByte(iop_base, (int )q_addr);
  if ((unsigned int )next_qp != 255U) {
    AscWriteLramWord(iop_base, 90, (int )next_qp);
    q_addr = (unsigned int )((int )((ushort )next_qp) << 6U) + 16384U;
    sg_queue_cnt = _AscCopyLramScsiDoneQ(iop_base, (int )q_addr, scsiq, asc_dvc->max_dma_count);
    AscWriteLramByte(iop_base, (int )((unsigned int )q_addr + 2U), (int )scsiq->q_status & 190);
    tid_no = (unsigned int )scsiq->d2.target_ix & 7U;
    target_id = (uchar )(1 << ((int )scsiq->d2.target_ix & 7));
    if (((int )scsiq->cntl & 4) != 0) {
      sg_q_addr = q_addr;
      sg_list_qp = next_qp;
      q_cnt = 0U;
      goto ldv_38527;
      ldv_38526:
      sg_list_qp = AscReadLramByte(iop_base, (int )sg_q_addr);
      sg_q_addr = (unsigned int )((int )((ushort )sg_list_qp) << 6U) + 16384U;
      if ((unsigned int )sg_list_qp == 255U) {
        AscSetLibErrorCode(asc_dvc, 24);
        scsiq->d3.done_stat = 4U;
        scsiq->d3.host_stat = 33U;
        goto FATAL_ERR_QDONE;
      } else {
      }
      AscWriteLramByte(iop_base, (int )((unsigned int )sg_q_addr + 2U), 0);
      q_cnt = (uchar )((int )q_cnt + 1);
      ldv_38527: ;
      if ((int )q_cnt < (int )sg_queue_cnt) {
        goto ldv_38526;
      } else {
      }
      n_q_used = (unsigned int )sg_queue_cnt + 1U;
      AscWriteLramWord(iop_base, 90, (int )sg_list_qp);
    } else {
    }
    if ((unsigned int )((int )asc_dvc->queue_full_or_busy & (int )target_id) != 0U) {
      cur_target_qng = AscReadLramByte(iop_base, (int )((unsigned int )((unsigned short )scsiq->d2.target_ix) + 16384U));
      if ((int )asc_dvc->max_dvc_qng[(int )tid_no] > (int )cur_target_qng) {
        scsi_busy = AscReadLramByte(iop_base, 75);
        scsi_busy = (uchar )(~ ((int )((signed char )target_id)) & (int )((signed char )scsi_busy));
        AscWriteLramByte(iop_base, 75, (int )scsi_busy);
        asc_dvc->queue_full_or_busy = (uchar )((int )((signed char )asc_dvc->queue_full_or_busy) & ~ ((int )((signed char )target_id)));
      } else {
      }
    } else {
    }
    if ((int )asc_dvc->cur_total_qng >= (int )n_q_used) {
      asc_dvc->cur_total_qng = (int )asc_dvc->cur_total_qng - (int )n_q_used;
      if ((unsigned int )asc_dvc->cur_dvc_qng[(int )tid_no] != 0U) {
        asc_dvc->cur_dvc_qng[(int )tid_no] = (uchar )((int )asc_dvc->cur_dvc_qng[(int )tid_no] - 1);
      } else {
      }
    } else {
      AscSetLibErrorCode(asc_dvc, 23);
      scsiq->d3.done_stat = 4U;
      goto FATAL_ERR_QDONE;
    }
    if (scsiq->d2.srb_tag == 0U || ((int )scsiq->q_status & 64) != 0) {
      return (17);
    } else
    if ((unsigned int )scsiq->q_status == 128U) {
      false_overrun = 0;
      if ((unsigned int )scsiq->extra_bytes != 0U) {
        scsiq->remain_bytes = scsiq->remain_bytes + (u32 )scsiq->extra_bytes;
      } else {
      }
      if ((unsigned int )scsiq->d3.done_stat == 4U) {
        if ((unsigned int )scsiq->d3.host_stat == 18U) {
          if (((int )scsiq->cntl & 24) == 0) {
            scsiq->d3.done_stat = 1U;
            scsiq->d3.host_stat = 0U;
          } else
          if ((int )false_overrun) {
            scsiq->d3.done_stat = 1U;
            scsiq->d3.host_stat = 0U;
          } else {
          }
        } else
        if ((unsigned int )scsiq->d3.host_stat == 72U) {
          AscStopChip(iop_base);
          outb(96, (int )(iop_base + 15U));
          __const_udelay(257700UL);
          outb(32, (int )(iop_base + 15U));
          outw(4096, (int )(iop_base + 14U));
          outw(0, (int )(iop_base + 14U));
          outb(0, (int )(iop_base + 15U));
        } else {
        }
      } else {
      }
      if (((int )scsiq->cntl & 1) == 0) {
        asc_isr_callback(asc_dvc, scsiq);
      } else {
        tmp___0 = AscReadLramByte(iop_base, (int )((unsigned int )q_addr + 36U));
        if ((unsigned int )tmp___0 == 27U) {
          asc_dvc->unit_not_ready = (uchar )((int )((signed char )asc_dvc->unit_not_ready) & ~ ((int )((signed char )target_id)));
          if ((unsigned int )scsiq->d3.done_stat != 1U) {
            asc_dvc->start_motor = (uchar )((int )((signed char )asc_dvc->start_motor) & ~ ((int )((signed char )target_id)));
          } else {
          }
        } else {
        }
      }
      return (1);
    } else {
      AscSetLibErrorCode(asc_dvc, 13);
      FATAL_ERR_QDONE: ;
      if (((int )scsiq->cntl & 1) == 0) {
        asc_isr_callback(asc_dvc, scsiq);
      } else {
      }
      return (128);
    }
  } else {
  }
  return (0);
}
}
static int AscISR(ASC_DVC_VAR *asc_dvc )
{
  unsigned short chipstat ;
  unsigned int iop_base ;
  ushort saved_ram_addr ;
  uchar ctrl_reg ;
  uchar saved_ctrl_reg ;
  int int_pending ;
  int status ;
  uchar host_flag ;
  unsigned short tmp ;
  int i ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  unsigned short tmp___1 ;
  int tmp___2 ;
  uchar tmp___3 ;
  {
  iop_base = asc_dvc->iop_base;
  int_pending = 0;
  tmp = inw((int )(iop_base + 14U));
  if (((int )tmp & 3) == 0) {
    return (int_pending);
  } else {
  }
  if (((int )asc_dvc->init_state & 32) == 0) {
    return (-1);
  } else {
  }
  if ((unsigned int )asc_dvc->in_critical_cnt != 0U) {
    AscSetLibErrorCode(asc_dvc, 28);
    return (-1);
  } else {
  }
  if ((int )asc_dvc->is_in_int) {
    AscSetLibErrorCode(asc_dvc, 26);
    return (-1);
  } else {
  }
  asc_dvc->is_in_int = 1;
  ctrl_reg = inb((int )(iop_base + 15U));
  saved_ctrl_reg = (unsigned int )ctrl_reg & 42U;
  chipstat = inw((int )(iop_base + 14U));
  if (((int )chipstat & 2) != 0) {
    if (((int )asc_dvc->bus_type & 66) == 0) {
      i = 10;
      int_pending = 1;
      asc_dvc->sdtr_done = 0U;
      saved_ctrl_reg = (unsigned int )saved_ctrl_reg & 223U;
      goto ldv_38546;
      ldv_38545:
      __ms = 100UL;
      goto ldv_38543;
      ldv_38542:
      __const_udelay(4295000UL);
      ldv_38543:
      tmp___0 = __ms;
      __ms = __ms - 1UL;
      if (tmp___0 != 0UL) {
        goto ldv_38542;
      } else {
      }
      ldv_38546:
      tmp___1 = inw((int )(iop_base + 14U));
      if (((int )tmp___1 & 8) != 0) {
        tmp___2 = i;
        i = i - 1;
        if (tmp___2 > 0) {
          goto ldv_38545;
        } else {
          goto ldv_38547;
        }
      } else {
      }
      ldv_38547:
      outb(160, (int )(iop_base + 15U));
      outb(32, (int )(iop_base + 15U));
      outw(4096, (int )(iop_base + 14U));
      outw(0, (int )(iop_base + 14U));
      chipstat = inw((int )(iop_base + 14U));
    } else {
    }
  } else {
  }
  saved_ram_addr = inw((int )(iop_base + 10U));
  tmp___3 = AscReadLramByte(iop_base, 93);
  host_flag = (unsigned int )tmp___3 & 254U;
  AscWriteLramByte(iop_base, 93, (int )((unsigned int )host_flag | 1U));
  if ((int )chipstat & 1 || int_pending != 0) {
    AscAckInterrupt(iop_base);
    int_pending = 1;
    if (((int )chipstat & 16) != 0 && ((int )ctrl_reg & 16) != 0) {
      AscIsrChipHalted(asc_dvc);
      saved_ctrl_reg = (unsigned int )saved_ctrl_reg & 223U;
    } else {
      if (((int )asc_dvc->dvc_cntl & 128) != 0) {
        goto ldv_38549;
        ldv_38548: ;
        ldv_38549:
        status = AscIsrQDone(asc_dvc);
        if (status & 1) {
          goto ldv_38548;
        } else {
        }
      } else {
        ldv_38552:
        status = AscIsrQDone(asc_dvc);
        if (status == 1) {
          goto ldv_38551;
        } else {
        }
        if (status == 17) {
          goto ldv_38552;
        } else {
        }
        ldv_38551: ;
      }
      if ((status & 128) != 0) {
        int_pending = -1;
      } else {
      }
    }
  } else {
  }
  AscWriteLramByte(iop_base, 93, (int )host_flag);
  outw((int )saved_ram_addr, (int )(iop_base + 10U));
  outb((int )saved_ctrl_reg, (int )(iop_base + 15U));
  asc_dvc->is_in_int = 0;
  return (int_pending);
}
}
static int advansys_reset(struct scsi_cmnd *scp )
{
  struct Scsi_Host *shost ;
  struct asc_board *boardp ;
  void *tmp ;
  unsigned long flags ;
  int status ;
  int ret ;
  void *tmp___0 ;
  ASC_DVC_VAR *asc_dvc ;
  ADV_DVC_VAR *adv_dvc ;
  int tmp___1 ;
  {
  shost = (scp->device)->host;
  tmp = shost_priv(shost);
  boardp = (struct asc_board *)tmp;
  ret = 8194;
  tmp___0 = shost_priv(shost);
  ((struct asc_board *)tmp___0)->asc_stats.reset = ((struct asc_board *)tmp___0)->asc_stats.reset + 1U;
  scmd_printk("\016", (struct scsi_cmnd const *)scp, "SCSI host reset started...\n");
  if ((boardp->flags & 4U) == 0U) {
    asc_dvc = & boardp->dvc_var.asc_dvc_var;
    status = AscInitAsc1000Driver(asc_dvc);
    if ((unsigned int )asc_dvc->err_code != 0U || asc_dvc->overrun_dma == 0ULL) {
      scmd_printk("\016", (struct scsi_cmnd const *)scp, "SCSI host reset error: 0x%x, status: 0x%x\n",
                  (int )asc_dvc->err_code, status);
      ret = 8195;
    } else
    if (status != 0) {
      scmd_printk("\016", (struct scsi_cmnd const *)scp, "SCSI host reset warning: 0x%x\n",
                  status);
    } else {
      scmd_printk("\016", (struct scsi_cmnd const *)scp, "SCSI host reset successful\n");
    }
  } else {
    adv_dvc = & boardp->dvc_var.adv_dvc_var;
    tmp___1 = AdvResetChipAndSB(adv_dvc);
    switch (tmp___1) {
    case 1:
    scmd_printk("\016", (struct scsi_cmnd const *)scp, "SCSI host reset successful\n");
    goto ldv_38564;
    case 0: ;
    default:
    scmd_printk("\016", (struct scsi_cmnd const *)scp, "SCSI host reset error\n");
    ret = 8195;
    goto ldv_38564;
    }
    ldv_38564:
    ldv_spin_lock();
    AdvISR(adv_dvc);
    spin_unlock_irqrestore(shost->host_lock, flags);
  }
  return (ret);
}
}
static int advansys_biosparam(struct scsi_device *sdev , struct block_device *bdev ,
                              sector_t capacity , int *ip )
{
  struct asc_board *boardp ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = shost_priv(sdev->host);
  boardp = (struct asc_board *)tmp;
  tmp___0 = shost_priv(sdev->host);
  ((struct asc_board *)tmp___0)->asc_stats.biosparam = ((struct asc_board *)tmp___0)->asc_stats.biosparam + 1U;
  if ((boardp->flags & 4U) == 0U) {
    if (((int )boardp->dvc_var.asc_dvc_var.dvc_cntl & 2) != 0 && capacity > 2097152UL) {
      *ip = 255;
      *(ip + 1UL) = 63;
    } else {
      *ip = 64;
      *(ip + 1UL) = 32;
    }
  } else
  if (((int )boardp->dvc_var.adv_dvc_var.bios_ctrl & 2) != 0 && capacity > 2097152UL) {
    *ip = 255;
    *(ip + 1UL) = 63;
  } else {
    *ip = 64;
    *(ip + 1UL) = 32;
  }
  *(ip + 2UL) = (int )(capacity / (sector_t )(*ip * *(ip + 1UL)));
  return (0);
}
}
static irqreturn_t advansys_interrupt(int irq , void *dev_id )
{
  struct Scsi_Host *shost ;
  struct asc_board *boardp ;
  void *tmp ;
  irqreturn_t result ;
  unsigned long flags ;
  void *tmp___0 ;
  unsigned short tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  shost = (struct Scsi_Host *)dev_id;
  tmp = shost_priv(shost);
  boardp = (struct asc_board *)tmp;
  result = 0;
  ldv_spin_lock();
  if ((boardp->flags & 4U) == 0U) {
    tmp___1 = inw((int )((unsigned int )shost->io_port + 14U));
    if (((int )tmp___1 & 3) != 0) {
      result = 1;
      tmp___0 = shost_priv(shost);
      ((struct asc_board *)tmp___0)->asc_stats.interrupt = ((struct asc_board *)tmp___0)->asc_stats.interrupt + 1U;
      AscISR(& boardp->dvc_var.asc_dvc_var);
    } else {
    }
  } else {
    tmp___3 = AdvISR(& boardp->dvc_var.adv_dvc_var);
    if (tmp___3 != 0) {
      result = 1;
      tmp___2 = shost_priv(shost);
      ((struct asc_board *)tmp___2)->asc_stats.interrupt = ((struct asc_board *)tmp___2)->asc_stats.interrupt + 1U;
    } else {
    }
  }
  spin_unlock_irqrestore(shost->host_lock, flags);
  return (result);
}
}
static bool AscHostReqRiscHalt(unsigned int iop_base )
{
  int count ;
  bool sta ;
  uchar saved_stop_code ;
  bool tmp ;
  bool tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  count = 0;
  sta = 0;
  tmp = AscIsChipHalted(iop_base);
  if ((int )tmp) {
    return (1);
  } else {
  }
  saved_stop_code = AscReadLramByte(iop_base, 54);
  AscWriteLramByte(iop_base, 54, 65);
  ldv_38593:
  tmp___0 = AscIsChipHalted(iop_base);
  if ((int )tmp___0) {
    sta = 1;
    goto ldv_38588;
  } else {
  }
  __ms = 100UL;
  goto ldv_38591;
  ldv_38590:
  __const_udelay(4295000UL);
  ldv_38591:
  tmp___1 = __ms;
  __ms = __ms - 1UL;
  if (tmp___1 != 0UL) {
    goto ldv_38590;
  } else {
  }
  tmp___2 = count;
  count = count + 1;
  if (tmp___2 <= 19) {
    goto ldv_38593;
  } else {
  }
  ldv_38588:
  AscWriteLramByte(iop_base, 54, (int )saved_stop_code);
  return (sta);
}
}
static bool AscSetRunChipSynRegAtID(unsigned int iop_base , uchar tid_no , uchar sdtr_data )
{
  bool sta ;
  bool tmp ;
  {
  sta = 0;
  tmp = AscHostReqRiscHalt(iop_base);
  if ((int )tmp) {
    sta = AscSetChipSynRegAtID(iop_base, (int )tid_no, (int )sdtr_data);
    AscStartChip(iop_base);
  } else {
  }
  return (sta);
}
}
static void AscAsyncFix(ASC_DVC_VAR *asc_dvc , struct scsi_device *sdev )
{
  char type ;
  uchar tid_bits ;
  int tmp ;
  {
  type = sdev->type;
  tid_bits = (uchar )(1 << (int )sdev->id);
  if (((int )asc_dvc->bug_fix_cntl & 2) == 0) {
    return;
  } else {
  }
  if ((unsigned int )((int )asc_dvc->init_sdtr & (int )tid_bits) != 0U) {
    return;
  } else {
  }
  if ((int )((signed char )type) == 5) {
    tmp = strncmp(sdev->vendor, "HP ", 3UL);
    if (tmp == 0) {
      asc_dvc->pci_fix_asyn_xfer_always = (uchar )((int )asc_dvc->pci_fix_asyn_xfer_always | (int )tid_bits);
    } else {
    }
  } else {
  }
  asc_dvc->pci_fix_asyn_xfer = (uchar )((int )asc_dvc->pci_fix_asyn_xfer | (int )tid_bits);
  if ((((int )((signed char )type) == 3 || (int )((signed char )type) == 6) || (int )((signed char )type) == 5) || (int )((signed char )type) == 1) {
    asc_dvc->pci_fix_asyn_xfer = (uchar )((int )((signed char )asc_dvc->pci_fix_asyn_xfer) & ~ ((int )((signed char )tid_bits)));
  } else {
  }
  if ((unsigned int )((int )asc_dvc->pci_fix_asyn_xfer & (int )tid_bits) != 0U) {
    AscSetRunChipSynRegAtID(asc_dvc->iop_base, (int )((uchar )sdev->id), 65);
  } else {
  }
  return;
}
}
static void advansys_narrow_slave_configure(struct scsi_device *sdev , ASC_DVC_VAR *asc_dvc )
{
  uchar tid_bit ;
  uchar orig_use_tagged_qng ;
  uchar orig_init_sdtr ;
  {
  tid_bit = (uchar )(1 << (int )sdev->id);
  orig_use_tagged_qng = asc_dvc->use_tagged_qng;
  if (sdev->lun == 0ULL) {
    orig_init_sdtr = asc_dvc->init_sdtr;
    if ((unsigned int )((int )(asc_dvc->cfg)->sdtr_enable & (int )tid_bit) != 0U && (unsigned int )*((unsigned char *)sdev + 329UL) != 0U) {
      asc_dvc->init_sdtr = (uchar )((int )asc_dvc->init_sdtr | (int )tid_bit);
    } else {
      asc_dvc->init_sdtr = (uchar )((int )((signed char )asc_dvc->init_sdtr) & ~ ((int )((signed char )tid_bit)));
    }
    if ((int )asc_dvc->init_sdtr != (int )orig_init_sdtr) {
      AscAsyncFix(asc_dvc, sdev);
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)sdev + 329UL) != 0U) {
    if ((unsigned int )((int )(asc_dvc->cfg)->cmd_qng_enabled & (int )tid_bit) != 0U) {
      if (sdev->lun == 0ULL) {
        (asc_dvc->cfg)->can_tagged_qng = (uchar )((int )(asc_dvc->cfg)->can_tagged_qng | (int )tid_bit);
        asc_dvc->use_tagged_qng = (uchar )((int )asc_dvc->use_tagged_qng | (int )tid_bit);
      } else {
      }
      scsi_change_queue_depth(sdev, (int )asc_dvc->max_dvc_qng[sdev->id]);
    } else {
    }
  } else
  if (sdev->lun == 0ULL) {
    (asc_dvc->cfg)->can_tagged_qng = (uchar )((int )((signed char )(asc_dvc->cfg)->can_tagged_qng) & ~ ((int )((signed char )tid_bit)));
    asc_dvc->use_tagged_qng = (uchar )((int )((signed char )asc_dvc->use_tagged_qng) & ~ ((int )((signed char )tid_bit)));
  } else {
  }
  if (sdev->lun == 0ULL && (int )asc_dvc->use_tagged_qng != (int )orig_use_tagged_qng) {
    AscWriteLramByte(asc_dvc->iop_base, 82, (int )(asc_dvc->cfg)->disc_enable);
    AscWriteLramByte(asc_dvc->iop_base, 74, (int )asc_dvc->use_tagged_qng);
    AscWriteLramByte(asc_dvc->iop_base, 83, (int )(asc_dvc->cfg)->can_tagged_qng);
    asc_dvc->max_dvc_qng[sdev->id] = (asc_dvc->cfg)->max_tag_qng[sdev->id];
    AscWriteLramByte(asc_dvc->iop_base, (int )((unsigned int )((unsigned short )sdev->id) + 32U),
                     (int )asc_dvc->max_dvc_qng[sdev->id]);
  } else {
  }
  return;
}
}
static void advansys_wide_enable_wdtr(void *iop_base , unsigned short tidmask )
{
  unsigned short cfg_word ;
  {
  writew(156, (void volatile *)iop_base + 4U);
  cfg_word = readw((void const volatile *)iop_base + 6U);
  if ((unsigned int )((int )cfg_word & (int )tidmask) != 0U) {
    return;
  } else {
  }
  cfg_word = (int )cfg_word | (int )tidmask;
  writew(156, (void volatile *)iop_base + 4U);
  writew((int )cfg_word, (void volatile *)iop_base + 6U);
  writew(182, (void volatile *)iop_base + 4U);
  cfg_word = readw((void const volatile *)iop_base + 6U);
  cfg_word = (unsigned short )((int )((short )(~ ((int )tidmask))) & (int )((short )cfg_word));
  writew(182, (void volatile *)iop_base + 4U);
  writew((int )cfg_word, (void volatile *)iop_base + 6U);
  writew(292, (void volatile *)iop_base + 4U);
  cfg_word = readw((void const volatile *)iop_base + 6U);
  cfg_word = (unsigned short )((int )((short )(~ ((int )tidmask))) & (int )((short )cfg_word));
  writew(292, (void volatile *)iop_base + 4U);
  writew((int )cfg_word, (void volatile *)iop_base + 6U);
  return;
}
}
static void advansys_wide_enable_sdtr(void *iop_base , unsigned short tidmask )
{
  unsigned short cfg_word ;
  {
  writew(158, (void volatile *)iop_base + 4U);
  cfg_word = readw((void const volatile *)iop_base + 6U);
  if ((unsigned int )((int )cfg_word & (int )tidmask) != 0U) {
    return;
  } else {
  }
  cfg_word = (int )cfg_word | (int )tidmask;
  writew(158, (void volatile *)iop_base + 4U);
  writew((int )cfg_word, (void volatile *)iop_base + 6U);
  writew(182, (void volatile *)iop_base + 4U);
  cfg_word = readw((void const volatile *)iop_base + 6U);
  cfg_word = (unsigned short )((int )((short )(~ ((int )tidmask))) & (int )((short )cfg_word));
  writew(182, (void volatile *)iop_base + 4U);
  writew((int )cfg_word, (void volatile *)iop_base + 6U);
  return;
}
}
static void advansys_wide_enable_ppr(ADV_DVC_VAR *adv_dvc , void *iop_base , unsigned short tidmask )
{
  {
  writew(378, (void volatile *)iop_base + 4U);
  adv_dvc->ppr_able = readw((void const volatile *)iop_base + 6U);
  adv_dvc->ppr_able = (ushort )((int )adv_dvc->ppr_able | (int )tidmask);
  writew(378, (void volatile *)iop_base + 4U);
  writew((int )adv_dvc->ppr_able, (void volatile *)iop_base + 6U);
  return;
}
}
static void advansys_wide_slave_configure(struct scsi_device *sdev , ADV_DVC_VAR *adv_dvc )
{
  void *iop_base ;
  unsigned short tidmask ;
  unsigned short cfg_word ;
  {
  iop_base = adv_dvc->iop_base;
  tidmask = (unsigned short )(1 << (int )sdev->id);
  if (sdev->lun == 0ULL) {
    if ((unsigned int )((int )adv_dvc->wdtr_able & (int )tidmask) != 0U && (unsigned int )*((unsigned char *)sdev + 329UL) != 0U) {
      advansys_wide_enable_wdtr(iop_base, (int )tidmask);
    } else {
    }
    if ((unsigned int )((int )adv_dvc->sdtr_able & (int )tidmask) != 0U && (unsigned int )*((unsigned char *)sdev + 329UL) != 0U) {
      advansys_wide_enable_sdtr(iop_base, (int )tidmask);
    } else {
    }
    if ((unsigned int )adv_dvc->chip_type == 3U && (unsigned int )*((unsigned char *)sdev + 329UL) != 0U) {
      advansys_wide_enable_ppr(adv_dvc, iop_base, (int )tidmask);
    } else {
    }
    if ((unsigned int )((int )adv_dvc->tagqng_able & (int )tidmask) != 0U && (unsigned int )*((unsigned char *)sdev + 329UL) != 0U) {
      writew(160, (void volatile *)iop_base + 4U);
      cfg_word = readw((void const volatile *)iop_base + 6U);
      cfg_word = (int )cfg_word | (int )tidmask;
      writew(160, (void volatile *)iop_base + 4U);
      writew((int )cfg_word, (void volatile *)iop_base + 6U);
      writew((int )((unsigned int )((unsigned short )sdev->id) + 208U), (void volatile *)iop_base + 4U);
      writeb((int )adv_dvc->max_dvc_qng, (void volatile *)iop_base + 6U);
    } else {
    }
  } else {
  }
  if ((unsigned int )((int )adv_dvc->tagqng_able & (int )tidmask) != 0U && (unsigned int )*((unsigned char *)sdev + 329UL) != 0U) {
    scsi_change_queue_depth(sdev, (int )adv_dvc->max_dvc_qng);
  } else {
  }
  return;
}
}
static int advansys_slave_configure(struct scsi_device *sdev )
{
  struct asc_board *boardp ;
  void *tmp ;
  {
  tmp = shost_priv(sdev->host);
  boardp = (struct asc_board *)tmp;
  if ((boardp->flags & 4U) == 0U) {
    advansys_narrow_slave_configure(sdev, & boardp->dvc_var.asc_dvc_var);
  } else {
    advansys_wide_slave_configure(sdev, & boardp->dvc_var.adv_dvc_var);
  }
  return (0);
}
}
static __le32 asc_get_sense_buffer_dma(struct scsi_cmnd *scp )
{
  struct asc_board *board ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = shost_priv((scp->device)->host);
  board = (struct asc_board *)tmp;
  scp->SCp.dma_handle = dma_map_single_attrs(board->dev, (void *)scp->sense_buffer,
                                             96UL, 2, (struct dma_attrs *)0);
  tmp___0 = dma_mapping_error(board->dev, scp->SCp.dma_handle);
  if (tmp___0 != 0) {
    return (0U);
  } else {
  }
  return ((__le32 )scp->SCp.dma_handle);
}
}
static int asc_build_req(struct asc_board *boardp , struct scsi_cmnd *scp , struct asc_scsi_q *asc_scsi_q )
{
  struct asc_dvc_var *asc_dvc ;
  int use_sg ;
  u32 srb_tag ;
  int sgcnt ;
  struct scatterlist *slp ;
  struct asc_sg_head *asc_sg_head ;
  void *tmp ;
  uchar tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  asc_dvc = & boardp->dvc_var.asc_dvc_var;
  memset((void *)asc_scsi_q, 0, 64UL);
  srb_tag = (u32 )((scp->request)->tag + 1);
  asc_scsi_q->q2.srb_tag = srb_tag;
  asc_scsi_q->cdbptr = scp->cmnd;
  asc_scsi_q->q2.cdb_len = (uchar )scp->cmd_len;
  asc_scsi_q->q1.target_id = (unsigned char )(1 << (int )(scp->device)->id);
  asc_scsi_q->q1.target_lun = (uchar )(scp->device)->lun;
  asc_scsi_q->q2.target_ix = (int )((unsigned char )(scp->device)->id) + ((int )((unsigned char )(scp->device)->lun) << 3U);
  asc_scsi_q->q1.sense_addr = asc_get_sense_buffer_dma(scp);
  asc_scsi_q->q1.sense_len = 96U;
  if (asc_scsi_q->q1.sense_addr == 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )asc_dvc->cur_dvc_qng[(scp->device)->id] != 0U && (unsigned int )boardp->reqcnt[(scp->device)->id] % 255U == 0U) {
    asc_scsi_q->q2.tag_code = 34U;
  } else {
    asc_scsi_q->q2.tag_code = 32U;
  }
  use_sg = scsi_dma_map(scp);
  if (use_sg < 0) {
    return (0);
  } else
  if (use_sg > 0) {
    if ((int )((scp->device)->host)->sg_tablesize < use_sg) {
      scmd_printk("\v", (struct scsi_cmnd const *)scp, "use_sg %d > sg_tablesize %d\n",
                  use_sg, (int )((scp->device)->host)->sg_tablesize);
      scsi_dma_unmap(scp);
      scp->result = 458752;
      return (-1);
    } else {
    }
    tmp = kzalloc(((unsigned long )use_sg + 1UL) * 8UL, 32U);
    asc_sg_head = (struct asc_sg_head *)tmp;
    if ((unsigned long )asc_sg_head == (unsigned long )((struct asc_sg_head *)0)) {
      scsi_dma_unmap(scp);
      scp->result = 720896;
      return (-1);
    } else {
    }
    asc_scsi_q->q1.cntl = (uchar )((unsigned int )asc_scsi_q->q1.cntl | 4U);
    asc_scsi_q->sg_head = asc_sg_head;
    asc_scsi_q->q1.data_cnt = 0U;
    asc_scsi_q->q1.data_addr = 0U;
    tmp___0 = (uchar )use_sg;
    asc_scsi_q->q1.sg_queue_cnt = tmp___0;
    asc_sg_head->entry_cnt = (ushort )tmp___0;
    tmp___1 = shost_priv((scp->device)->host);
    ((struct asc_board *)tmp___1)->asc_stats.xfer_elem = ((struct asc_board *)tmp___1)->asc_stats.xfer_elem + (unsigned int )asc_sg_head->entry_cnt;
    sgcnt = 0;
    slp = scsi_sglist(scp);
    goto ldv_38655;
    ldv_38654:
    asc_sg_head->sg_list[sgcnt].addr = (unsigned int )slp->dma_address;
    asc_sg_head->sg_list[sgcnt].bytes = slp->dma_length;
    tmp___2 = shost_priv((scp->device)->host);
    ((struct asc_board *)tmp___2)->asc_stats.xfer_sect = ((struct asc_board *)tmp___2)->asc_stats.xfer_sect + (slp->dma_length + 511U) / 512U;
    sgcnt = sgcnt + 1;
    slp = sg_next(slp);
    ldv_38655: ;
    if (sgcnt < use_sg) {
      goto ldv_38654;
    } else {
    }
  } else {
  }
  tmp___3 = shost_priv((scp->device)->host);
  ((struct asc_board *)tmp___3)->asc_stats.xfer_cnt = ((struct asc_board *)tmp___3)->asc_stats.xfer_cnt + 1U;
  return (1);
}
}
static int adv_get_sglist(struct asc_board *boardp , adv_req_t *reqp , ADV_SCSI_REQ_Q *scsiqp ,
                          struct scsi_cmnd *scp , int use_sg )
{
  adv_sgblk_t *sgblkp ;
  adv_sgblk_t *prev_sgblkp ;
  struct scatterlist *slp ;
  int sg_elem_cnt ;
  ADV_SG_BLOCK *sg_block ;
  ADV_SG_BLOCK *prev_sg_block ;
  dma_addr_t sgblk_paddr ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  slp = scsi_sglist(scp);
  sg_elem_cnt = use_sg;
  prev_sgblkp = (adv_sgblk_t *)0;
  prev_sg_block = (ADV_SG_BLOCK *)0;
  reqp->sgblkp = (adv_sgblk_t *)0;
  ldv_38678:
  tmp = ldv_dma_pool_alloc_25(boardp->adv_sgblk_pool, 32U, & sgblk_paddr);
  sgblkp = (adv_sgblk_t *)tmp;
  if ((unsigned long )sgblkp == (unsigned long )((adv_sgblk_t *)0)) {
    tmp___0 = shost_priv((scp->device)->host);
    ((struct asc_board *)tmp___0)->asc_stats.adv_build_nosg = ((struct asc_board *)tmp___0)->asc_stats.adv_build_nosg + 1U;
    goto ldv_38673;
    ldv_38672:
    reqp->sgblkp = sgblkp->next_sgblkp;
    sgblkp->next_sgblkp = (struct adv_sgblk *)0;
    dma_pool_free(boardp->adv_sgblk_pool, (void *)sgblkp, sgblkp->sg_addr);
    ldv_38673:
    sgblkp = reqp->sgblkp;
    if ((unsigned long )sgblkp != (unsigned long )((adv_sgblk_t *)0)) {
      goto ldv_38672;
    } else {
    }
    return (0);
  } else {
  }
  sgblkp->sg_addr = sgblk_paddr;
  sgblkp->next_sgblkp = (struct adv_sgblk *)0;
  sg_block = & sgblkp->sg_block;
  if ((unsigned long )reqp->sgblkp == (unsigned long )((adv_sgblk_t *)0)) {
    reqp->sgblkp = sgblkp;
    scsiqp->sg_list_ptr = sg_block;
    scsiqp->sg_real_addr = (unsigned int )sgblk_paddr;
  } else {
    prev_sgblkp->next_sgblkp = sgblkp;
    prev_sg_block->sg_ptr = (unsigned int )sgblk_paddr;
  }
  i = 0;
  goto ldv_38676;
  ldv_38675:
  sg_block->sg_list[i].sg_addr = (unsigned int )slp->dma_address;
  sg_block->sg_list[i].sg_count = slp->dma_length;
  tmp___1 = shost_priv((scp->device)->host);
  ((struct asc_board *)tmp___1)->asc_stats.xfer_sect = ((struct asc_board *)tmp___1)->asc_stats.xfer_sect + (slp->dma_length + 511U) / 512U;
  sg_elem_cnt = sg_elem_cnt - 1;
  if (sg_elem_cnt == 0) {
    sg_block->sg_cnt = (unsigned int )((uchar )i) + 1U;
    sg_block->sg_ptr = 0U;
    return (1);
  } else {
  }
  slp = slp + 1;
  i = i + 1;
  ldv_38676: ;
  if (i <= 14) {
    goto ldv_38675;
  } else {
  }
  sg_block->sg_cnt = 15U;
  prev_sg_block = sg_block;
  prev_sgblkp = sgblkp;
  goto ldv_38678;
}
}
static int adv_build_req(struct asc_board *boardp , struct scsi_cmnd *scp , adv_req_t **adv_reqpp )
{
  u32 srb_tag ;
  adv_req_t *reqp ;
  ADV_SCSI_REQ_Q *scsiqp ;
  int ret ;
  int use_sg ;
  dma_addr_t sense_addr ;
  void *tmp ;
  uchar tmp___0 ;
  uchar tmp___1 ;
  int cdb16_len ;
  void *tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  {
  srb_tag = (u32 )(scp->request)->tag;
  reqp = boardp->adv_reqp + (unsigned long )srb_tag;
  if ((unsigned long )reqp->cmndp != (unsigned long )((struct scsi_cmnd *)0) && (unsigned long )reqp->cmndp != (unsigned long )scp) {
    tmp = shost_priv((scp->device)->host);
    ((struct asc_board *)tmp)->asc_stats.adv_build_noreq = ((struct asc_board *)tmp)->asc_stats.adv_build_noreq + 1U;
    return (0);
  } else {
  }
  reqp->req_addr = boardp->adv_reqp_addr + (unsigned long long )((unsigned long )srb_tag * 120UL);
  scsiqp = & reqp->scsi_req_q;
  tmp___1 = 0U;
  scsiqp->done_status = tmp___1;
  tmp___0 = tmp___1;
  scsiqp->scsi_cntl = tmp___0;
  scsiqp->cntl = tmp___0;
  scsiqp->srb_tag = srb_tag;
  reqp->cmndp = scp;
  scp->host_scribble = (unsigned char *)reqp;
  scsiqp->cdb_len = (uchar )scp->cmd_len;
  memcpy((void *)(& scsiqp->cdb), (void const *)scp->cmnd, (unsigned int )scp->cmd_len <= 11U ? (size_t )scp->cmd_len : 12UL);
  if ((unsigned int )scp->cmd_len > 12U) {
    cdb16_len = (int )scp->cmd_len + -12;
    memcpy((void *)(& scsiqp->cdb16), (void const *)scp->cmnd + 12U, (size_t )cdb16_len);
  } else {
  }
  scsiqp->target_id = (uchar )(scp->device)->id;
  scsiqp->target_lun = (uchar )(scp->device)->lun;
  sense_addr = dma_map_single_attrs(boardp->dev, (void *)scp->sense_buffer, 96UL,
                                    2, (struct dma_attrs *)0);
  tmp___3 = dma_mapping_error(boardp->dev, sense_addr);
  if (tmp___3 != 0) {
    tmp___2 = shost_priv((scp->device)->host);
    ((struct asc_board *)tmp___2)->asc_stats.adv_build_noreq = ((struct asc_board *)tmp___2)->asc_stats.adv_build_noreq + 1U;
    return (0);
  } else {
  }
  scsiqp->sense_addr = (unsigned int )sense_addr;
  scsiqp->sense_len = 96U;
  use_sg = scsi_dma_map(scp);
  if (use_sg < 0) {
    tmp___4 = shost_priv((scp->device)->host);
    ((struct asc_board *)tmp___4)->asc_stats.adv_build_noreq = ((struct asc_board *)tmp___4)->asc_stats.adv_build_noreq + 1U;
    return (0);
  } else
  if (use_sg == 0) {
    reqp->sgblkp = (adv_sgblk_t *)0;
    scsiqp->data_cnt = 0U;
    scsiqp->data_addr = 0U;
    scsiqp->sg_list_ptr = (ADV_SG_BLOCK *)0;
    scsiqp->sg_real_addr = 0U;
  } else {
    if (use_sg > 255) {
      scmd_printk("\v", (struct scsi_cmnd const *)scp, "use_sg %d > ADV_MAX_SG_LIST %d\n",
                  use_sg, (int )((scp->device)->host)->sg_tablesize);
      scsi_dma_unmap(scp);
      scp->result = 458752;
      reqp->cmndp = (struct scsi_cmnd *)0;
      scp->host_scribble = (unsigned char *)0U;
      return (-1);
    } else {
    }
    scsiqp->data_cnt = scsi_bufflen(scp);
    ret = adv_get_sglist(boardp, reqp, scsiqp, scp, use_sg);
    if (ret != 1) {
      scsi_dma_unmap(scp);
      scp->result = 458752;
      reqp->cmndp = (struct scsi_cmnd *)0;
      scp->host_scribble = (unsigned char *)0U;
      return (ret);
    } else {
    }
    tmp___5 = shost_priv((scp->device)->host);
    ((struct asc_board *)tmp___5)->asc_stats.xfer_elem = ((struct asc_board *)tmp___5)->asc_stats.xfer_elem + (unsigned int )use_sg;
  }
  tmp___6 = shost_priv((scp->device)->host);
  ((struct asc_board *)tmp___6)->asc_stats.xfer_cnt = ((struct asc_board *)tmp___6)->asc_stats.xfer_cnt + 1U;
  *adv_reqpp = reqp;
  return (1);
}
}
static int AscSgListToQueue(int sg_list )
{
  int n_sg_list_qs ;
  {
  n_sg_list_qs = (sg_list + -1) / 7;
  if ((sg_list + -1) % 7 != 0) {
    n_sg_list_qs = n_sg_list_qs + 1;
  } else {
  }
  return (n_sg_list_qs + 1);
}
}
static uint AscGetNumOfFreeQueue(ASC_DVC_VAR *asc_dvc , uchar target_ix , uchar n_qs )
{
  uint cur_used_qs ;
  uint cur_free_qs ;
  uchar target_id ;
  uchar tid_no ;
  {
  target_id = (uchar )(1 << ((int )target_ix & 7));
  tid_no = (unsigned int )target_ix & 7U;
  if ((unsigned int )((int )asc_dvc->unit_not_ready & (int )target_id) != 0U || (unsigned int )((int )asc_dvc->queue_full_or_busy & (int )target_id) != 0U) {
    return (0U);
  } else {
  }
  if ((unsigned int )n_qs == 1U) {
    cur_used_qs = ((unsigned int )asc_dvc->cur_total_qng + (unsigned int )asc_dvc->last_q_shortage) + 2U;
  } else {
    cur_used_qs = (unsigned int )asc_dvc->cur_total_qng + 2U;
  }
  if ((uint )n_qs + cur_used_qs <= (uint )asc_dvc->max_total_qng) {
    cur_free_qs = (unsigned int )asc_dvc->max_total_qng - cur_used_qs;
    if ((int )asc_dvc->cur_dvc_qng[(int )tid_no] >= (int )asc_dvc->max_dvc_qng[(int )tid_no]) {
      return (0U);
    } else {
    }
    return (cur_free_qs);
  } else {
  }
  if ((unsigned int )n_qs > 1U) {
    if ((int )asc_dvc->last_q_shortage < (int )n_qs && (int )n_qs <= (int )asc_dvc->max_total_qng + -2) {
      asc_dvc->last_q_shortage = n_qs;
    } else {
    }
  } else {
  }
  return (0U);
}
}
static uchar AscAllocFreeQueue(unsigned int iop_base , uchar free_q_head )
{
  ushort q_addr ;
  uchar next_qp ;
  uchar q_status ;
  {
  q_addr = (unsigned int )((int )((ushort )free_q_head) << 6U) + 16384U;
  q_status = AscReadLramByte(iop_base, (int )((unsigned int )q_addr + 2U));
  next_qp = AscReadLramByte(iop_base, (int )q_addr);
  if (((int )q_status & 1) == 0 && (unsigned int )next_qp != 255U) {
    return (next_qp);
  } else {
  }
  return (255U);
}
}
static uchar AscAllocMultipleFreeQueue(unsigned int iop_base , uchar free_q_head ,
                                       uchar n_free_q )
{
  uchar i ;
  {
  i = 0U;
  goto ldv_38719;
  ldv_38718:
  free_q_head = AscAllocFreeQueue(iop_base, (int )free_q_head);
  if ((unsigned int )free_q_head == 255U) {
    goto ldv_38717;
  } else {
  }
  i = (uchar )((int )i + 1);
  ldv_38719: ;
  if ((int )i < (int )n_free_q) {
    goto ldv_38718;
  } else {
  }
  ldv_38717: ;
  return (free_q_head);
}
}
static void DvcPutScsiQ(unsigned int iop_base , ushort s_addr , uchar *outbuf , int words )
{
  int i ;
  {
  outw((int )s_addr, (int )(iop_base + 10U));
  i = 0;
  goto ldv_38729;
  ldv_38728: ;
  if (i == 4 || i == 20) {
    goto ldv_38727;
  } else {
  }
  outw((int )((unsigned short )((int )((short )((int )*(outbuf + ((unsigned long )i + 1UL)) << 8)) | (int )((short )*(outbuf + (unsigned long )i)))),
       (int )(iop_base + 8U));
  ldv_38727:
  i = i + 2;
  ldv_38729: ;
  if (words * 2 > i) {
    goto ldv_38728;
  } else {
  }
  return;
}
}
static int AscPutReadyQueue(ASC_DVC_VAR *asc_dvc , ASC_SCSI_Q *scsiq , uchar q_no )
{
  ushort q_addr ;
  uchar tid_no ;
  uchar sdtr_data ;
  uchar syn_period_ix ;
  uchar syn_offset ;
  unsigned int iop_base ;
  {
  iop_base = asc_dvc->iop_base;
  if ((unsigned int )((int )asc_dvc->init_sdtr & (int )scsiq->q1.target_id) != 0U && (unsigned int )((int )asc_dvc->sdtr_done & (int )scsiq->q1.target_id) == 0U) {
    tid_no = (unsigned int )scsiq->q2.target_ix & 7U;
    sdtr_data = AscReadLramByte(iop_base, (int )((unsigned int )((unsigned short )tid_no) + 16U));
    syn_period_ix = (uchar )((int )((signed char )((int )sdtr_data >> 4)) & (int )((signed char )((unsigned int )asc_dvc->max_sdtr_index + 255U)));
    syn_offset = (unsigned int )sdtr_data & 15U;
    AscMsgOutSDTR(asc_dvc, (int )*(asc_dvc->sdtr_period_tbl + (unsigned long )syn_period_ix),
                  (int )syn_offset);
    scsiq->q1.cntl = (uchar )((unsigned int )scsiq->q1.cntl | 64U);
  } else {
  }
  q_addr = (unsigned int )((int )((ushort )q_no) << 6U) + 16384U;
  if ((unsigned int )((int )scsiq->q1.target_id & (int )asc_dvc->use_tagged_qng) == 0U) {
    scsiq->q2.tag_code = (unsigned int )scsiq->q2.tag_code & 223U;
  } else {
  }
  scsiq->q1.status = 0U;
  AscMemWordCopyPtrToLram(iop_base, (int )((unsigned int )q_addr + 36U), (uchar const *)scsiq->cdbptr,
                          (int )scsiq->q2.cdb_len >> 1);
  DvcPutScsiQ(iop_base, (int )((unsigned int )q_addr + 4U), & scsiq->q1.cntl, 17);
  AscWriteLramWord(iop_base, (int )((unsigned int )q_addr + 2U), (int )((unsigned short )((int )((short )((int )scsiq->q1.q_no << 8)) | 1)));
  return (1);
}
}
static int AscPutReadySgListQueue(ASC_DVC_VAR *asc_dvc , ASC_SCSI_Q *scsiq , uchar q_no )
{
  int sta ;
  int i ;
  ASC_SG_HEAD *sg_head ;
  ASC_SG_LIST_Q scsi_sg_q ;
  __le32 saved_data_addr ;
  __le32 saved_data_cnt ;
  unsigned int iop_base ;
  ushort sg_list_dwords ;
  ushort sg_index ;
  ushort sg_entry_cnt ;
  ushort q_addr ;
  uchar next_qp ;
  {
  iop_base = asc_dvc->iop_base;
  sg_head = scsiq->sg_head;
  saved_data_addr = scsiq->q1.data_addr;
  saved_data_cnt = scsiq->q1.data_cnt;
  scsiq->q1.data_addr = sg_head->sg_list[0].addr;
  scsiq->q1.data_cnt = sg_head->sg_list[0].bytes;
  sg_entry_cnt = (unsigned int )sg_head->entry_cnt + 65535U;
  if ((unsigned int )sg_entry_cnt != 0U) {
    scsiq->q1.cntl = (uchar )((unsigned int )scsiq->q1.cntl | 4U);
    q_addr = (unsigned int )((int )((ushort )q_no) << 6U) + 16384U;
    sg_index = 1U;
    scsiq->q1.sg_queue_cnt = (uchar )sg_head->queue_cnt;
    scsi_sg_q.sg_head_qp = q_no;
    scsi_sg_q.cntl = 2U;
    i = 0;
    goto ldv_38760;
    ldv_38759:
    scsi_sg_q.seq_no = (unsigned int )((uchar )i) + 1U;
    if ((unsigned int )sg_entry_cnt > 7U) {
      sg_list_dwords = 14U;
      sg_entry_cnt = (unsigned int )sg_entry_cnt + 65529U;
      if (i == 0) {
        scsi_sg_q.sg_list_cnt = 7U;
        scsi_sg_q.sg_cur_list_cnt = 7U;
      } else {
        scsi_sg_q.sg_list_cnt = 6U;
        scsi_sg_q.sg_cur_list_cnt = 6U;
      }
    } else {
      scsi_sg_q.cntl = (uchar )((unsigned int )scsi_sg_q.cntl | 8U);
      sg_list_dwords = (int )sg_entry_cnt << 1U;
      if (i == 0) {
        scsi_sg_q.sg_list_cnt = (uchar )sg_entry_cnt;
        scsi_sg_q.sg_cur_list_cnt = (uchar )sg_entry_cnt;
      } else {
        scsi_sg_q.sg_list_cnt = (unsigned int )((uchar )sg_entry_cnt) + 255U;
        scsi_sg_q.sg_cur_list_cnt = (unsigned int )((uchar )sg_entry_cnt) + 255U;
      }
      sg_entry_cnt = 0U;
    }
    next_qp = AscReadLramByte(iop_base, (int )q_addr);
    scsi_sg_q.q_no = next_qp;
    q_addr = (unsigned int )((int )((ushort )next_qp) << 6U) + 16384U;
    AscMemWordCopyPtrToLram(iop_base, (int )((unsigned int )q_addr + 2U), (uchar const *)(& scsi_sg_q),
                            3);
    AscMemDWordCopyPtrToLram(iop_base, (int )((unsigned int )q_addr + 8U), (uchar *)(& sg_head->sg_list) + (unsigned long )sg_index,
                             (int )sg_list_dwords);
    sg_index = (unsigned int )sg_index + 7U;
    scsiq->next_sg_index = sg_index;
    i = i + 1;
    ldv_38760: ;
    if ((int )sg_head->queue_cnt > i) {
      goto ldv_38759;
    } else {
    }
  } else {
    scsiq->q1.cntl = (unsigned int )scsiq->q1.cntl & 251U;
  }
  sta = AscPutReadyQueue(asc_dvc, scsiq, (int )q_no);
  scsiq->q1.data_addr = saved_data_addr;
  scsiq->q1.data_cnt = saved_data_cnt;
  return (sta);
}
}
static int AscSendScsiQueue(ASC_DVC_VAR *asc_dvc , ASC_SCSI_Q *scsiq , uchar n_q_required )
{
  unsigned int iop_base ;
  uchar free_q_head ;
  uchar next_qp ;
  uchar tid_no ;
  uchar target_ix ;
  int sta ;
  ushort tmp ;
  {
  iop_base = asc_dvc->iop_base;
  target_ix = scsiq->q2.target_ix;
  tid_no = (unsigned int )target_ix & 7U;
  sta = 0;
  tmp = AscReadLramWord(iop_base, 88);
  free_q_head = (unsigned char )tmp;
  if ((unsigned int )n_q_required > 1U) {
    next_qp = AscAllocMultipleFreeQueue(iop_base, (int )free_q_head, (int )n_q_required);
    if ((unsigned int )next_qp != 255U) {
      asc_dvc->last_q_shortage = 0U;
      (scsiq->sg_head)->queue_cnt = (unsigned int )((ushort )n_q_required) + 65535U;
      scsiq->q1.q_no = free_q_head;
      sta = AscPutReadySgListQueue(asc_dvc, scsiq, (int )free_q_head);
    } else {
    }
  } else
  if ((unsigned int )n_q_required == 1U) {
    next_qp = AscAllocFreeQueue(iop_base, (int )free_q_head);
    if ((unsigned int )next_qp != 255U) {
      scsiq->q1.q_no = free_q_head;
      sta = AscPutReadyQueue(asc_dvc, scsiq, (int )free_q_head);
    } else {
    }
  } else {
  }
  if (sta == 1) {
    AscWriteLramWord(iop_base, 88, (int )next_qp);
    asc_dvc->cur_total_qng = (int )asc_dvc->cur_total_qng + (int )n_q_required;
    asc_dvc->cur_dvc_qng[(int )tid_no] = (uchar )((int )asc_dvc->cur_dvc_qng[(int )tid_no] + 1);
  } else {
  }
  return (sta);
}
}
static uchar _syn_offset_one_disable_cmd[16U] =
  { 18U, 3U, 37U, 67U,
        21U, 26U, 85U, 90U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U};
static int AscExeScsiQueue(ASC_DVC_VAR *asc_dvc , ASC_SCSI_Q *scsiq )
{
  unsigned int iop_base ;
  int sta ;
  int n_q_required ;
  bool disable_syn_offset_one_fix ;
  int i ;
  u32 addr ;
  ushort sg_entry_cnt ;
  ushort sg_entry_cnt_minus_one ;
  uchar target_ix ;
  uchar tid_no ;
  uchar sdtr_data ;
  uchar extra_bytes ;
  uchar scsi_cmd ;
  uchar disable_cmd ;
  ASC_SG_HEAD *sg_head ;
  unsigned long data_cnt ;
  uint tmp ;
  uint tmp___0 ;
  {
  sg_entry_cnt = 0U;
  sg_entry_cnt_minus_one = 0U;
  iop_base = asc_dvc->iop_base;
  sg_head = scsiq->sg_head;
  if ((unsigned int )asc_dvc->err_code != 0U) {
    return (-1);
  } else {
  }
  scsiq->q1.q_no = 0U;
  if (((int )scsiq->q2.tag_code & 16) == 0) {
    scsiq->q1.extra_bytes = 0U;
  } else {
  }
  sta = 0;
  target_ix = scsiq->q2.target_ix;
  tid_no = (unsigned int )target_ix & 7U;
  n_q_required = 1;
  if ((unsigned int )*(scsiq->cdbptr) == 3U) {
    if ((unsigned int )((int )asc_dvc->init_sdtr & (int )scsiq->q1.target_id) != 0U) {
      asc_dvc->sdtr_done = (uchar )((int )((signed char )asc_dvc->sdtr_done) & ~ ((int )((signed char )scsiq->q1.target_id)));
      sdtr_data = AscReadLramByte(iop_base, (int )((unsigned int )((unsigned short )tid_no) + 16U));
      AscMsgOutSDTR(asc_dvc, (int )*(asc_dvc->sdtr_period_tbl + (unsigned long )((unsigned int )((int )sdtr_data >> 4) & ((unsigned int )asc_dvc->max_sdtr_index - 1U))),
                    (int )sdtr_data & 15);
      scsiq->q1.cntl = (uchar )((unsigned int )scsiq->q1.cntl | 96U);
    } else {
    }
  } else {
  }
  if ((unsigned int )asc_dvc->in_critical_cnt != 0U) {
    AscSetLibErrorCode(asc_dvc, 27);
    return (-1);
  } else {
  }
  asc_dvc->in_critical_cnt = (uchar )((int )asc_dvc->in_critical_cnt + 1);
  if (((int )scsiq->q1.cntl & 4) != 0) {
    sg_entry_cnt = sg_head->entry_cnt;
    if ((unsigned int )sg_entry_cnt == 0U) {
      asc_dvc->in_critical_cnt = (uchar )((int )asc_dvc->in_critical_cnt - 1);
      return (-1);
    } else {
    }
    if ((unsigned int )sg_entry_cnt > 255U) {
      asc_dvc->in_critical_cnt = (uchar )((int )asc_dvc->in_critical_cnt - 1);
      return (-1);
    } else {
    }
    if ((unsigned int )sg_entry_cnt == 1U) {
      scsiq->q1.data_addr = sg_head->sg_list[0].addr;
      scsiq->q1.data_cnt = sg_head->sg_list[0].bytes;
      scsiq->q1.cntl = (unsigned int )scsiq->q1.cntl & 249U;
    } else {
    }
    sg_entry_cnt_minus_one = (unsigned int )sg_entry_cnt + 65535U;
  } else {
  }
  scsi_cmd = *(scsiq->cdbptr);
  disable_syn_offset_one_fix = 0;
  if ((unsigned int )((int )asc_dvc->pci_fix_asyn_xfer & (int )scsiq->q1.target_id) != 0U && (unsigned int )((int )asc_dvc->pci_fix_asyn_xfer_always & (int )scsiq->q1.target_id) == 0U) {
    if (((int )scsiq->q1.cntl & 4) != 0) {
      data_cnt = 0UL;
      i = 0;
      goto ldv_38795;
      ldv_38794:
      data_cnt = (unsigned long )sg_head->sg_list[i].bytes + data_cnt;
      i = i + 1;
      ldv_38795: ;
      if ((int )sg_entry_cnt > i) {
        goto ldv_38794;
      } else {
      }
    } else {
      data_cnt = (unsigned long )scsiq->q1.data_cnt;
    }
    if (data_cnt != 0UL) {
      if (data_cnt <= 511UL) {
        disable_syn_offset_one_fix = 1;
      } else {
        i = 0;
        goto ldv_38799;
        ldv_38798:
        disable_cmd = _syn_offset_one_disable_cmd[i];
        if ((unsigned int )disable_cmd == 255U) {
          goto ldv_38797;
        } else {
        }
        if ((int )scsi_cmd == (int )disable_cmd) {
          disable_syn_offset_one_fix = 1;
          goto ldv_38797;
        } else {
        }
        i = i + 1;
        ldv_38799: ;
        if (i <= 15) {
          goto ldv_38798;
        } else {
        }
        ldv_38797: ;
      }
    } else {
    }
  } else {
  }
  if ((int )disable_syn_offset_one_fix) {
    scsiq->q2.tag_code = (unsigned int )scsiq->q2.tag_code & 223U;
    scsiq->q2.tag_code = (uchar )((unsigned int )scsiq->q2.tag_code | 12U);
  } else {
    scsiq->q2.tag_code = (unsigned int )scsiq->q2.tag_code & 39U;
  }
  if (((int )scsiq->q1.cntl & 4) != 0) {
    if ((unsigned int )asc_dvc->bug_fix_cntl != 0U) {
      if ((int )asc_dvc->bug_fix_cntl & 1) {
        if ((unsigned int )scsi_cmd == 8U || (unsigned int )scsi_cmd == 40U) {
          addr = sg_head->sg_list[(int )sg_entry_cnt_minus_one].addr + sg_head->sg_list[(int )sg_entry_cnt_minus_one].bytes;
          extra_bytes = (unsigned int )((unsigned char )addr) & 3U;
          if ((unsigned int )extra_bytes != 0U && ((int )scsiq->q2.tag_code & 16) == 0) {
            scsiq->q2.tag_code = (uchar )((unsigned int )scsiq->q2.tag_code | 16U);
            scsiq->q1.extra_bytes = extra_bytes;
            data_cnt = (unsigned long )sg_head->sg_list[(int )sg_entry_cnt_minus_one].bytes;
            data_cnt = data_cnt - (unsigned long )extra_bytes;
            sg_head->sg_list[(int )sg_entry_cnt_minus_one].bytes = (unsigned int )data_cnt;
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    sg_head->entry_to_copy = sg_head->entry_cnt;
    n_q_required = AscSgListToQueue((int )sg_entry_cnt);
    tmp = AscGetNumOfFreeQueue(asc_dvc, (int )target_ix, (int )((uchar )n_q_required));
    if (tmp >= (uint )n_q_required || ((int )scsiq->q1.cntl & 32) != 0) {
      sta = AscSendScsiQueue(asc_dvc, scsiq, (int )((uchar )n_q_required));
      if (sta == 1) {
        asc_dvc->in_critical_cnt = (uchar )((int )asc_dvc->in_critical_cnt - 1);
        return (sta);
      } else {
      }
    } else {
    }
  } else {
    if ((unsigned int )asc_dvc->bug_fix_cntl != 0U) {
      if ((int )asc_dvc->bug_fix_cntl & 1) {
        if ((unsigned int )scsi_cmd == 8U || (unsigned int )scsi_cmd == 40U) {
          addr = scsiq->q1.data_addr + scsiq->q1.data_cnt;
          extra_bytes = (unsigned int )((unsigned char )addr) & 3U;
          if ((unsigned int )extra_bytes != 0U && ((int )scsiq->q2.tag_code & 16) == 0) {
            data_cnt = (unsigned long )scsiq->q1.data_cnt;
            if (((int )((unsigned short )data_cnt) & 511) == 0) {
              scsiq->q2.tag_code = (uchar )((unsigned int )scsiq->q2.tag_code | 16U);
              data_cnt = data_cnt - (unsigned long )extra_bytes;
              scsiq->q1.data_cnt = (unsigned int )data_cnt;
              scsiq->q1.extra_bytes = extra_bytes;
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
    n_q_required = 1;
    tmp___0 = AscGetNumOfFreeQueue(asc_dvc, (int )target_ix, 1);
    if (tmp___0 != 0U || ((int )scsiq->q1.cntl & 32) != 0) {
      sta = AscSendScsiQueue(asc_dvc, scsiq, (int )((uchar )n_q_required));
      if (sta == 1) {
        asc_dvc->in_critical_cnt = (uchar )((int )asc_dvc->in_critical_cnt - 1);
        return (sta);
      } else {
      }
    } else {
    }
  }
  asc_dvc->in_critical_cnt = (uchar )((int )asc_dvc->in_critical_cnt - 1);
  return (sta);
}
}
static int AdvExeScsiQueue(ADV_DVC_VAR *asc_dvc , adv_req_t *reqp )
{
  void *iop_base ;
  ADV_CARR_T *new_carrp ;
  ADV_SCSI_REQ_Q *scsiq ;
  {
  scsiq = & reqp->scsi_req_q;
  if ((unsigned int )scsiq->target_id > 15U) {
    scsiq->host_status = 69U;
    scsiq->done_status = 4U;
    return (-1);
  } else {
  }
  iop_base = asc_dvc->iop_base;
  new_carrp = adv_get_next_carrier(asc_dvc);
  if ((unsigned long )new_carrp == (unsigned long )((ADV_CARR_T *)0)) {
    return (0);
  } else {
  }
  asc_dvc->carr_pending_cnt = (ushort )((int )asc_dvc->carr_pending_cnt + 1);
  scsiq->scsiq_ptr = scsiq->srb_tag;
  scsiq->scsiq_rptr = (unsigned int )reqp->req_addr;
  scsiq->carr_va = (asc_dvc->icq_sp)->carr_va;
  scsiq->carr_pa = (asc_dvc->icq_sp)->carr_pa;
  (asc_dvc->icq_sp)->areq_vpa = scsiq->scsiq_rptr;
  (asc_dvc->icq_sp)->next_vpa = new_carrp->carr_pa;
  asc_dvc->icq_sp = new_carrp;
  if ((unsigned int )asc_dvc->chip_type == 1U || (unsigned int )asc_dvc->chip_type == 2U) {
    writeb(1, (void volatile *)iop_base + 34U);
    if ((unsigned int )asc_dvc->chip_type == 1U) {
      writeb(0, (void volatile *)iop_base + 34U);
    } else {
    }
  } else
  if ((unsigned int )asc_dvc->chip_type == 3U) {
    writel(new_carrp->carr_pa, (void volatile *)iop_base + 20U);
  } else {
  }
  return (1);
}
}
static int asc_execute_scsi_cmnd(struct scsi_cmnd *scp )
{
  int ret ;
  int err_code ;
  struct asc_board *boardp ;
  void *tmp ;
  ASC_DVC_VAR *asc_dvc ;
  struct asc_scsi_q asc_scsi_q ;
  void *tmp___0 ;
  ADV_DVC_VAR *adv_dvc ;
  adv_req_t *adv_reqp ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  {
  tmp = shost_priv((scp->device)->host);
  boardp = (struct asc_board *)tmp;
  if ((boardp->flags & 4U) == 0U) {
    asc_dvc = & boardp->dvc_var.asc_dvc_var;
    ret = asc_build_req(boardp, scp, & asc_scsi_q);
    if (ret != 1) {
      tmp___0 = shost_priv((scp->device)->host);
      ((struct asc_board *)tmp___0)->asc_stats.build_error = ((struct asc_board *)tmp___0)->asc_stats.build_error + 1U;
      return (ret);
    } else {
    }
    ret = AscExeScsiQueue(asc_dvc, & asc_scsi_q);
    kfree((void const *)asc_scsi_q.sg_head);
    err_code = (int )asc_dvc->err_code;
  } else {
    adv_dvc = & boardp->dvc_var.adv_dvc_var;
    tmp___1 = adv_build_req(boardp, scp, & adv_reqp);
    switch (tmp___1) {
    case 1: ;
    goto ldv_38818;
    case 0: ;
    return (0);
    case -1: ;
    default:
    tmp___2 = shost_priv((scp->device)->host);
    ((struct asc_board *)tmp___2)->asc_stats.build_error = ((struct asc_board *)tmp___2)->asc_stats.build_error + 1U;
    return (-1);
    }
    ldv_38818:
    ret = AdvExeScsiQueue(adv_dvc, adv_reqp);
    err_code = (int )adv_dvc->err_code;
  }
  switch (ret) {
  case 1:
  tmp___3 = shost_priv((scp->device)->host);
  ((struct asc_board *)tmp___3)->asc_stats.exe_noerror = ((struct asc_board *)tmp___3)->asc_stats.exe_noerror + 1U;
  boardp->reqcnt[(scp->device)->id] = (ushort )((int )boardp->reqcnt[(scp->device)->id] + 1);
  goto ldv_38823;
  case 0:
  tmp___4 = shost_priv((scp->device)->host);
  ((struct asc_board *)tmp___4)->asc_stats.exe_busy = ((struct asc_board *)tmp___4)->asc_stats.exe_busy + 1U;
  goto ldv_38823;
  case -1:
  scmd_printk("\v", (struct scsi_cmnd const *)scp, "ExeScsiQueue() ASC_ERROR, err_code 0x%x\n",
              err_code);
  tmp___5 = shost_priv((scp->device)->host);
  ((struct asc_board *)tmp___5)->asc_stats.exe_error = ((struct asc_board *)tmp___5)->asc_stats.exe_error + 1U;
  scp->result = 458752;
  goto ldv_38823;
  default:
  scmd_printk("\v", (struct scsi_cmnd const *)scp, "ExeScsiQueue() unknown, err_code 0x%x\n",
              err_code);
  tmp___6 = shost_priv((scp->device)->host);
  ((struct asc_board *)tmp___6)->asc_stats.exe_unknown = ((struct asc_board *)tmp___6)->asc_stats.exe_unknown + 1U;
  scp->result = 458752;
  goto ldv_38823;
  }
  ldv_38823: ;
  return (ret);
}
}
static int advansys_queuecommand_lck(struct scsi_cmnd *scp , void (*done)(struct scsi_cmnd * ) )
{
  struct Scsi_Host *shost ;
  int asc_res ;
  int result ;
  void *tmp ;
  {
  shost = (scp->device)->host;
  result = 0;
  tmp = shost_priv(shost);
  ((struct asc_board *)tmp)->asc_stats.queuecommand = ((struct asc_board *)tmp)->asc_stats.queuecommand + 1U;
  scp->scsi_done = done;
  asc_res = asc_execute_scsi_cmnd(scp);
  switch (asc_res) {
  case 1: ;
  goto ldv_38836;
  case 0:
  result = 4181;
  goto ldv_38836;
  case -1: ;
  default:
  asc_scsi_done(scp);
  goto ldv_38836;
  }
  ldv_38836: ;
  return (result);
}
}
static int advansys_queuecommand(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{
  unsigned long irq_flags ;
  int rc ;
  {
  ldv_spin_lock();
  scsi_cmd_get_serial(shost, cmd);
  rc = advansys_queuecommand_lck(cmd, cmd->scsi_done);
  spin_unlock_irqrestore(shost->host_lock, irq_flags);
  return (rc);
}
}
static ushort AscGetEisaChipCfg(unsigned int iop_base )
{
  unsigned int eisa_cfg_iop ;
  unsigned short tmp ;
  {
  eisa_cfg_iop = (iop_base & 61440U) | 3206U;
  tmp = inw((int )eisa_cfg_iop);
  return (tmp);
}
}
static unsigned short AscGetChipBiosAddress(unsigned int iop_base , unsigned short bus_type )
{
  unsigned short cfg_lsw ;
  unsigned short bios_addr ;
  {
  if (((int )bus_type & 4) != 0) {
    return (0U);
  } else {
  }
  if (((int )bus_type & 2) != 0) {
    cfg_lsw = AscGetEisaChipCfg(iop_base);
    cfg_lsw = (unsigned int )cfg_lsw & 15U;
    bios_addr = (unsigned int )((unsigned short )((int )cfg_lsw + 48)) * 1024U;
    return (bios_addr);
  } else {
  }
  cfg_lsw = inw((int )(iop_base + 2U));
  if ((unsigned int )bus_type == 129U) {
    cfg_lsw = (unsigned int )cfg_lsw & 32767U;
  } else {
  }
  bios_addr = (unsigned int )((unsigned short )(((int )cfg_lsw >> 12) + 48)) * 1024U;
  return (bios_addr);
}
}
static uchar AscSetChipScsiID(unsigned int iop_base , uchar new_host_id )
{
  ushort cfg_lsw ;
  unsigned short tmp ;
  unsigned short tmp___0 ;
  {
  tmp = inw((int )(iop_base + 2U));
  if ((((int )tmp >> 8) & 7) == (int )new_host_id) {
    return (new_host_id);
  } else {
  }
  cfg_lsw = inw((int )(iop_base + 2U));
  cfg_lsw = (unsigned int )cfg_lsw & 63743U;
  cfg_lsw = (ushort )((((unsigned int )((unsigned short )new_host_id) & 7U) << 8U) | (unsigned int )cfg_lsw);
  outw((int )cfg_lsw, (int )(iop_base + 2U));
  tmp___0 = inw((int )(iop_base + 2U));
  return ((unsigned int )((uchar )((int )tmp___0 >> 8)) & 7U);
}
}
static unsigned char AscGetChipScsiCtrl(unsigned int iop_base )
{
  unsigned char sc ;
  {
  AscSetBank(iop_base, 1);
  sc = inb((int )(iop_base + 9U));
  AscSetBank(iop_base, 0);
  return (sc);
}
}
static unsigned char AscGetChipVersion(unsigned int iop_base , unsigned short bus_type )
{
  unsigned int eisa_iop ;
  unsigned char revision ;
  unsigned char tmp ;
  {
  if (((int )bus_type & 2) != 0) {
    eisa_iop = (iop_base & 61440U) | 3203U;
    revision = inb((int )eisa_iop);
    return ((unsigned int )revision + 64U);
  } else {
  }
  tmp = inb((int )(iop_base + 3U));
  return (tmp);
}
}
static int AscStopQueueExe(unsigned int iop_base )
{
  int count ;
  uchar tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  uchar tmp___2 ;
  {
  count = 0;
  tmp___2 = AscReadLramByte(iop_base, 54);
  if ((unsigned int )tmp___2 == 0U) {
    AscWriteLramByte(iop_base, 54, 1);
    ldv_38879:
    tmp = AscReadLramByte(iop_base, 54);
    if (((int )tmp & 3) != 0) {
      return (1);
    } else {
    }
    __ms = 100UL;
    goto ldv_38877;
    ldv_38876:
    __const_udelay(4295000UL);
    ldv_38877:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_38876;
    } else {
    }
    tmp___1 = count;
    count = count + 1;
    if (tmp___1 <= 19) {
      goto ldv_38879;
    } else {
    }
  } else {
  }
  return (0);
}
}
static unsigned int AscGetMaxDmaCount(ushort bus_type )
{
  {
  if ((int )bus_type & 1) {
    return (16777215U);
  } else
  if (((int )bus_type & 66) != 0) {
    return (134217727U);
  } else {
  }
  return (4294967295U);
}
}
static void AscInitAscDvcVar(ASC_DVC_VAR *asc_dvc )
{
  int i ;
  unsigned int iop_base ;
  uchar chip_version ;
  {
  iop_base = asc_dvc->iop_base;
  asc_dvc->err_code = 0U;
  if (((int )asc_dvc->bus_type & 71) == 0) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 1024U);
  } else {
  }
  outb(32, (int )(iop_base + 15U));
  outw(0, (int )(iop_base + 14U));
  asc_dvc->bug_fix_cntl = 0U;
  asc_dvc->pci_fix_asyn_xfer = 0U;
  asc_dvc->pci_fix_asyn_xfer_always = 0U;
  asc_dvc->sdtr_done = 0U;
  asc_dvc->cur_total_qng = 0U;
  asc_dvc->is_in_int = 0;
  asc_dvc->in_critical_cnt = 0U;
  asc_dvc->last_q_shortage = 0U;
  asc_dvc->use_tagged_qng = 0U;
  asc_dvc->no_scam = 0U;
  asc_dvc->unit_not_ready = 0U;
  asc_dvc->queue_full_or_busy = 0U;
  asc_dvc->redo_scam = 0;
  asc_dvc->res2 = 0U;
  asc_dvc->min_sdtr_index = 0U;
  (asc_dvc->cfg)->can_tagged_qng = 0U;
  (asc_dvc->cfg)->cmd_qng_enabled = 0U;
  asc_dvc->dvc_cntl = 65535U;
  asc_dvc->init_sdtr = 0U;
  asc_dvc->max_total_qng = 240U;
  asc_dvc->scsi_reset_wait = 3U;
  asc_dvc->start_motor = 255U;
  asc_dvc->max_dma_count = AscGetMaxDmaCount((int )asc_dvc->bus_type);
  (asc_dvc->cfg)->sdtr_enable = 255U;
  (asc_dvc->cfg)->disc_enable = 255U;
  (asc_dvc->cfg)->chip_scsi_id = 7U;
  chip_version = AscGetChipVersion(iop_base, (int )asc_dvc->bus_type);
  (asc_dvc->cfg)->chip_version = chip_version;
  asc_dvc->sdtr_period_tbl = (uchar const *)(& asc_syn_xfer_period);
  asc_dvc->max_sdtr_index = 7U;
  if (((int )asc_dvc->bus_type & 4) != 0 && (unsigned int )chip_version > 9U) {
    asc_dvc->bus_type = 260U;
    asc_dvc->sdtr_period_tbl = (uchar const *)(& asc_syn_ultra_xfer_period);
    asc_dvc->max_sdtr_index = 15U;
    if ((unsigned int )chip_version == 10U) {
      outb(96, (int )(iop_base + 13U));
    } else
    if ((unsigned int )chip_version > 10U) {
      outb(80, (int )(iop_base + 13U));
    } else {
    }
  } else {
  }
  if ((unsigned int )asc_dvc->bus_type == 4U) {
    outb(96, (int )(iop_base + 13U));
  } else {
  }
  (asc_dvc->cfg)->isa_dma_speed = 4U;
  i = 0;
  goto ldv_38891;
  ldv_38890:
  asc_dvc->cur_dvc_qng[i] = 0U;
  asc_dvc->max_dvc_qng[i] = 4U;
  asc_dvc->scsiq_busy_head[i] = (ASC_SCSI_Q *)0;
  asc_dvc->scsiq_busy_tail[i] = (ASC_SCSI_Q *)0;
  (asc_dvc->cfg)->max_tag_qng[i] = 16U;
  i = i + 1;
  ldv_38891: ;
  if (i <= 7) {
    goto ldv_38890;
  } else {
  }
  return;
}
}
static int AscWriteEEPCmdReg(unsigned int iop_base , uchar cmd_reg )
{
  int retry ;
  unsigned char read_back ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  retry = 0;
  goto ldv_38904;
  ldv_38903:
  outb((int )cmd_reg, (int )(iop_base + 7U));
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_38901;
    ldv_38900:
    __const_udelay(4295000UL);
    ldv_38901:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_38900;
    } else {
    }
  }
  read_back = inb((int )(iop_base + 7U));
  if ((int )read_back == (int )cmd_reg) {
    return (1);
  } else {
  }
  retry = retry + 1;
  ldv_38904: ;
  if (retry <= 19) {
    goto ldv_38903;
  } else {
  }
  return (0);
}
}
static void AscWaitEEPRead(void)
{
  unsigned long __ms ;
  unsigned long tmp ;
  {
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_38911;
    ldv_38910:
    __const_udelay(4295000UL);
    ldv_38911:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_38910;
    } else {
    }
  }
  return;
}
}
static ushort AscReadEEPWord(unsigned int iop_base , uchar addr )
{
  ushort read_wval ;
  uchar cmd_reg ;
  {
  AscWriteEEPCmdReg(iop_base, 0);
  AscWaitEEPRead();
  cmd_reg = (uchar )((unsigned int )addr | 128U);
  AscWriteEEPCmdReg(iop_base, (int )cmd_reg);
  AscWaitEEPRead();
  read_wval = inw((int )(iop_base + 6U));
  AscWaitEEPRead();
  return (read_wval);
}
}
static ushort AscGetEEPConfig(unsigned int iop_base , ASCEEP_CONFIG *cfg_buf , ushort bus_type )
{
  ushort wval ;
  ushort sum ;
  ushort *wbuf ;
  int cfg_beg ;
  int cfg_end ;
  int uchar_end_in_config ;
  int s_addr ;
  {
  uchar_end_in_config = 43;
  wbuf = (ushort *)cfg_buf;
  sum = 0U;
  s_addr = 0;
  goto ldv_38932;
  ldv_38931:
  *wbuf = AscReadEEPWord(iop_base, (int )((unsigned char )s_addr));
  sum = (int )*wbuf + (int )sum;
  s_addr = s_addr + 1;
  wbuf = wbuf + 1;
  ldv_38932: ;
  if (s_addr <= 1) {
    goto ldv_38931;
  } else {
  }
  if (((int )bus_type & 64) != 0) {
    cfg_beg = 2;
    cfg_end = 15;
  } else {
    cfg_beg = 32;
    cfg_end = 45;
  }
  s_addr = cfg_beg;
  goto ldv_38935;
  ldv_38934:
  wval = AscReadEEPWord(iop_base, (int )((unsigned char )s_addr));
  if (s_addr <= uchar_end_in_config) {
    *wbuf = wval;
  } else {
    *wbuf = wval;
  }
  sum = (int )sum + (int )wval;
  s_addr = s_addr + 1;
  wbuf = wbuf + 1;
  ldv_38935: ;
  if (cfg_end + -1 >= s_addr) {
    goto ldv_38934;
  } else {
  }
  *wbuf = AscReadEEPWord(iop_base, (int )((unsigned char )s_addr));
  return (sum);
}
}
static int AscTestExternalLram(ASC_DVC_VAR *asc_dvc )
{
  unsigned int iop_base ;
  ushort q_addr ;
  ushort saved_word ;
  int sta ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned short tmp___0 ;
  {
  iop_base = asc_dvc->iop_base;
  sta = 0;
  q_addr = 31808U;
  saved_word = AscReadLramWord(iop_base, (int )q_addr);
  outw((int )q_addr, (int )(iop_base + 10U));
  outw(21930, (int )(iop_base + 8U));
  __ms = 10UL;
  goto ldv_38946;
  ldv_38945:
  __const_udelay(4295000UL);
  ldv_38946:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_38945;
  } else {
  }
  outw((int )q_addr, (int )(iop_base + 10U));
  tmp___0 = inw((int )(iop_base + 8U));
  if ((unsigned int )tmp___0 == 21930U) {
    sta = 1;
    AscWriteLramWord(iop_base, (int )q_addr, (int )saved_word);
  } else {
  }
  return (sta);
}
}
static void AscWaitEEPWrite(void)
{
  unsigned long __ms ;
  unsigned long tmp ;
  {
  __ms = 20UL;
  goto ldv_38953;
  ldv_38952:
  __const_udelay(4295000UL);
  ldv_38953:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_38952;
  } else {
  }
  return;
}
}
static int AscWriteEEPDataReg(unsigned int iop_base , ushort data_reg )
{
  ushort read_back ;
  int retry ;
  unsigned long __ms ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  retry = 0;
  ldv_38965:
  outw((int )data_reg, (int )(iop_base + 6U));
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_38963;
    ldv_38962:
    __const_udelay(4295000UL);
    ldv_38963:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_38962;
    } else {
    }
  }
  read_back = inw((int )(iop_base + 6U));
  if ((int )read_back == (int )data_reg) {
    return (1);
  } else {
  }
  tmp___0 = retry;
  retry = retry + 1;
  if (tmp___0 > 20) {
    return (0);
  } else {
  }
  goto ldv_38965;
}
}
static ushort AscWriteEEPWord(unsigned int iop_base , uchar addr , ushort word_val )
{
  ushort read_wval ;
  ushort tmp ;
  {
  read_wval = AscReadEEPWord(iop_base, (int )addr);
  if ((int )read_wval != (int )word_val) {
    AscWriteEEPCmdReg(iop_base, 48);
    AscWaitEEPRead();
    AscWriteEEPDataReg(iop_base, (int )word_val);
    AscWaitEEPRead();
    AscWriteEEPCmdReg(iop_base, (int )((unsigned int )addr | 64U));
    AscWaitEEPWrite();
    AscWriteEEPCmdReg(iop_base, 0);
    AscWaitEEPRead();
    tmp = AscReadEEPWord(iop_base, (int )addr);
    return (tmp);
  } else {
  }
  return (read_wval);
}
}
static int AscSetEEPConfigOnce(unsigned int iop_base , ASCEEP_CONFIG *cfg_buf , ushort bus_type )
{
  int n_error ;
  ushort *wbuf ;
  ushort word ;
  ushort sum ;
  int s_addr ;
  int cfg_beg ;
  int cfg_end ;
  int uchar_end_in_config ;
  ushort tmp ;
  ushort tmp___0 ;
  ushort tmp___1 ;
  ushort tmp___2 ;
  ushort tmp___3 ;
  ushort tmp___4 ;
  {
  uchar_end_in_config = 43;
  wbuf = (ushort *)cfg_buf;
  n_error = 0;
  sum = 0U;
  s_addr = 0;
  goto ldv_38986;
  ldv_38985:
  sum = (int )*wbuf + (int )sum;
  tmp = AscWriteEEPWord(iop_base, (int )((unsigned char )s_addr), (int )*wbuf);
  if ((int )*wbuf != (int )tmp) {
    n_error = n_error + 1;
  } else {
  }
  s_addr = s_addr + 1;
  wbuf = wbuf + 1;
  ldv_38986: ;
  if (s_addr <= 1) {
    goto ldv_38985;
  } else {
  }
  if (((int )bus_type & 64) != 0) {
    cfg_beg = 2;
    cfg_end = 15;
  } else {
    cfg_beg = 32;
    cfg_end = 45;
  }
  s_addr = cfg_beg;
  goto ldv_38989;
  ldv_38988: ;
  if (s_addr <= uchar_end_in_config) {
    word = *wbuf;
    tmp___0 = AscWriteEEPWord(iop_base, (int )((unsigned char )s_addr), (int )word);
    if ((int )tmp___0 != (int )word) {
      n_error = n_error + 1;
    } else {
    }
  } else {
    tmp___1 = AscWriteEEPWord(iop_base, (int )((unsigned char )s_addr), (int )*wbuf);
    if ((int )*wbuf != (int )tmp___1) {
      n_error = n_error + 1;
    } else {
    }
  }
  sum = (int )*wbuf + (int )sum;
  s_addr = s_addr + 1;
  wbuf = wbuf + 1;
  ldv_38989: ;
  if (cfg_end + -1 >= s_addr) {
    goto ldv_38988;
  } else {
  }
  *wbuf = sum;
  tmp___2 = AscWriteEEPWord(iop_base, (int )((unsigned char )s_addr), (int )sum);
  if ((int )tmp___2 != (int )sum) {
    n_error = n_error + 1;
  } else {
  }
  wbuf = (ushort *)cfg_buf;
  s_addr = 0;
  goto ldv_38992;
  ldv_38991:
  tmp___3 = AscReadEEPWord(iop_base, (int )((unsigned char )s_addr));
  if ((int )*wbuf != (int )tmp___3) {
    n_error = n_error + 1;
  } else {
  }
  s_addr = s_addr + 1;
  wbuf = wbuf + 1;
  ldv_38992: ;
  if (s_addr <= 1) {
    goto ldv_38991;
  } else {
  }
  if (((int )bus_type & 64) != 0) {
    cfg_beg = 2;
    cfg_end = 15;
  } else {
    cfg_beg = 32;
    cfg_end = 45;
  }
  s_addr = cfg_beg;
  goto ldv_38995;
  ldv_38994: ;
  if (s_addr <= uchar_end_in_config) {
    word = AscReadEEPWord(iop_base, (int )((unsigned char )s_addr));
  } else {
    word = AscReadEEPWord(iop_base, (int )((unsigned char )s_addr));
  }
  if ((int )*wbuf != (int )word) {
    n_error = n_error + 1;
  } else {
  }
  s_addr = s_addr + 1;
  wbuf = wbuf + 1;
  ldv_38995: ;
  if (cfg_end + -1 >= s_addr) {
    goto ldv_38994;
  } else {
  }
  tmp___4 = AscReadEEPWord(iop_base, (int )((unsigned char )s_addr));
  if ((int )tmp___4 != (int )sum) {
    n_error = n_error + 1;
  } else {
  }
  return (n_error);
}
}
static int AscSetEEPConfig(unsigned int iop_base , ASCEEP_CONFIG *cfg_buf , ushort bus_type )
{
  int retry ;
  int n_error ;
  {
  retry = 0;
  ldv_39005:
  n_error = AscSetEEPConfigOnce(iop_base, cfg_buf, (int )bus_type);
  if (n_error == 0) {
    goto ldv_39004;
  } else {
  }
  retry = retry + 1;
  if (retry > 20) {
    goto ldv_39004;
  } else {
  }
  goto ldv_39005;
  ldv_39004: ;
  return (n_error);
}
}
static int AscInitFromEEP(ASC_DVC_VAR *asc_dvc )
{
  ASCEEP_CONFIG eep_config_buf ;
  ASCEEP_CONFIG *eep_config ;
  unsigned int iop_base ;
  ushort chksum ;
  ushort warn_code ;
  ushort cfg_msw ;
  ushort cfg_lsw ;
  int i ;
  int write_eep ;
  unsigned long __ms ;
  unsigned long tmp ;
  bool tmp___0 ;
  unsigned char tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  unsigned short tmp___4 ;
  unsigned short tmp___5 ;
  unsigned char tmp___6 ;
  int tmp___7 ;
  {
  write_eep = 0;
  iop_base = asc_dvc->iop_base;
  warn_code = 0U;
  AscWriteLramWord(iop_base, 64, 254);
  AscStopQueueExe(iop_base);
  tmp___0 = AscStopChip(iop_base);
  if ((int )tmp___0) {
    goto _L;
  } else {
    tmp___1 = AscGetChipScsiCtrl(iop_base);
    if ((unsigned int )tmp___1 != 0U) {
      _L:
      asc_dvc->init_state = (ushort )((unsigned int )asc_dvc->init_state | 256U);
      AscResetChipAndScsiBus(asc_dvc);
      __ms = (unsigned long )((int )asc_dvc->scsi_reset_wait * 1000);
      goto ldv_39020;
      ldv_39019:
      __const_udelay(4295000UL);
      ldv_39020:
      tmp = __ms;
      __ms = __ms - 1UL;
      if (tmp != 0UL) {
        goto ldv_39019;
      } else {
      }
    } else {
    }
  }
  tmp___2 = AscIsChipHalted(iop_base);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 8U);
    return ((int )warn_code);
  } else {
  }
  outw(128, (int )(iop_base + 12U));
  tmp___4 = inw((int )(iop_base + 12U));
  if ((unsigned int )tmp___4 != 128U) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 4U);
    return ((int )warn_code);
  } else {
  }
  eep_config = & eep_config_buf;
  cfg_msw = inw((int )(iop_base + 4U));
  cfg_lsw = inw((int )(iop_base + 2U));
  if (((int )cfg_msw & 12416) != 0) {
    cfg_msw = (unsigned int )cfg_msw & 53119U;
    warn_code = (ushort )((unsigned int )warn_code | 64U);
    outw((int )cfg_msw, (int )(iop_base + 4U));
  } else {
  }
  chksum = AscGetEEPConfig(iop_base, eep_config, (int )asc_dvc->bus_type);
  if ((unsigned int )chksum == 0U) {
    chksum = 43605U;
  } else {
  }
  tmp___5 = inw((int )(iop_base + 14U));
  if (((int )tmp___5 & 16384) != 0) {
    warn_code = (ushort )((unsigned int )warn_code | 8U);
    if ((unsigned int )(asc_dvc->cfg)->chip_version == 3U) {
      if ((int )eep_config->cfg_lsw != (int )cfg_lsw) {
        warn_code = (ushort )((unsigned int )warn_code | 32U);
        eep_config->cfg_lsw = inw((int )(iop_base + 2U));
      } else {
      }
      if ((int )eep_config->cfg_msw != (int )cfg_msw) {
        warn_code = (ushort )((unsigned int )warn_code | 32U);
        eep_config->cfg_msw = inw((int )(iop_base + 4U));
      } else {
      }
    } else {
    }
  } else {
  }
  eep_config->cfg_msw = (unsigned int )eep_config->cfg_msw & 53119U;
  eep_config->cfg_lsw = (ushort )((unsigned int )eep_config->cfg_lsw | 32U);
  if ((int )eep_config->chksum != (int )chksum) {
    tmp___6 = AscGetChipVersion(iop_base, (int )asc_dvc->bus_type);
    if ((unsigned int )tmp___6 == 11U) {
      eep_config->init_sdtr = 255U;
      eep_config->disc_enable = 255U;
      eep_config->start_motor = 255U;
      eep_config->use_cmd_qng = 0U;
      eep_config->max_total_qng = 240U;
      eep_config->max_tag_qng = 32U;
      eep_config->cntl = 49151U;
      eep_config->id_speed = (uchar )(((int )((signed char )eep_config->id_speed) & -16) | 7);
      eep_config->no_scam = 0U;
      eep_config->adapter_info[0] = 0U;
      eep_config->adapter_info[1] = 0U;
      eep_config->adapter_info[2] = 0U;
      eep_config->adapter_info[3] = 0U;
      eep_config->adapter_info[4] = 0U;
      eep_config->adapter_info[5] = 187U;
    } else {
      printk("advansys: ");
      printk("AscInitFromEEP: EEPROM checksum error; Will try to re-write EEPROM.\n");
      write_eep = 1;
      warn_code = (ushort )((unsigned int )warn_code | 2U);
    }
  } else {
  }
  (asc_dvc->cfg)->sdtr_enable = eep_config->init_sdtr;
  (asc_dvc->cfg)->disc_enable = eep_config->disc_enable;
  (asc_dvc->cfg)->cmd_qng_enabled = eep_config->use_cmd_qng;
  (asc_dvc->cfg)->isa_dma_speed = (int )eep_config->id_speed >> 4;
  asc_dvc->start_motor = eep_config->start_motor;
  asc_dvc->dvc_cntl = eep_config->cntl;
  asc_dvc->no_scam = eep_config->no_scam;
  (asc_dvc->cfg)->adapter_info[0] = eep_config->adapter_info[0];
  (asc_dvc->cfg)->adapter_info[1] = eep_config->adapter_info[1];
  (asc_dvc->cfg)->adapter_info[2] = eep_config->adapter_info[2];
  (asc_dvc->cfg)->adapter_info[3] = eep_config->adapter_info[3];
  (asc_dvc->cfg)->adapter_info[4] = eep_config->adapter_info[4];
  (asc_dvc->cfg)->adapter_info[5] = eep_config->adapter_info[5];
  tmp___7 = AscTestExternalLram(asc_dvc);
  if (tmp___7 == 0) {
    if (((int )asc_dvc->bus_type & 260) == 260) {
      eep_config->max_total_qng = 16U;
      eep_config->max_tag_qng = 8U;
    } else {
      eep_config->cfg_msw = (ushort )((unsigned int )eep_config->cfg_msw | 2048U);
      cfg_msw = (ushort )((unsigned int )cfg_msw | 2048U);
      outw((int )cfg_msw, (int )(iop_base + 4U));
      eep_config->max_total_qng = 20U;
      eep_config->max_tag_qng = 16U;
    }
  } else {
  }
  if ((unsigned int )eep_config->max_total_qng <= 8U) {
    eep_config->max_total_qng = 9U;
  } else {
  }
  if ((unsigned int )eep_config->max_total_qng > 240U) {
    eep_config->max_total_qng = 240U;
  } else {
  }
  if ((int )eep_config->max_tag_qng > (int )eep_config->max_total_qng) {
    eep_config->max_tag_qng = eep_config->max_total_qng;
  } else {
  }
  if ((unsigned int )eep_config->max_tag_qng <= 3U) {
    eep_config->max_tag_qng = 4U;
  } else {
  }
  asc_dvc->max_total_qng = eep_config->max_total_qng;
  if (((int )eep_config->use_cmd_qng & (int )eep_config->disc_enable) != (int )eep_config->use_cmd_qng) {
    eep_config->disc_enable = eep_config->use_cmd_qng;
    warn_code = (ushort )((unsigned int )warn_code | 16U);
  } else {
  }
  eep_config->id_speed = (unsigned int )eep_config->id_speed & 247U;
  (asc_dvc->cfg)->chip_scsi_id = (unsigned int )eep_config->id_speed & 15U;
  if (((int )asc_dvc->bus_type & 260) == 260 && ((int )asc_dvc->dvc_cntl & 16384) == 0) {
    asc_dvc->min_sdtr_index = 2U;
  } else {
  }
  i = 0;
  goto ldv_39023;
  ldv_39022:
  asc_dvc->dos_int13_table[i] = eep_config->dos_int13_table[i];
  (asc_dvc->cfg)->max_tag_qng[i] = eep_config->max_tag_qng;
  (asc_dvc->cfg)->sdtr_period_offset[i] = (unsigned char )((int )((signed char )((int )asc_dvc->min_sdtr_index << 4)) | 15);
  i = i + 1;
  ldv_39023: ;
  if (i <= 7) {
    goto ldv_39022;
  } else {
  }
  eep_config->cfg_msw = inw((int )(iop_base + 4U));
  if (write_eep != 0) {
    i = AscSetEEPConfig(iop_base, eep_config, (int )asc_dvc->bus_type);
    if (i != 0) {
      printk("advansys: ");
      printk("AscInitFromEEP: Failed to re-write EEPROM with %d errors.\n", i);
    } else {
      printk("advansys: ");
      printk("AscInitFromEEP: Successfully re-wrote EEPROM.\n");
    }
  } else {
  }
  return ((int )warn_code);
}
}
static int AscInitGetConfig(struct Scsi_Host *shost )
{
  struct asc_board *board ;
  void *tmp ;
  ASC_DVC_VAR *asc_dvc ;
  unsigned short warn_code ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = shost_priv(shost);
  board = (struct asc_board *)tmp;
  asc_dvc = & board->dvc_var.asc_dvc_var;
  warn_code = 0U;
  asc_dvc->init_state = 1U;
  if ((unsigned int )asc_dvc->err_code != 0U) {
    return ((int )asc_dvc->err_code);
  } else {
  }
  tmp___1 = AscFindSignature(asc_dvc->iop_base);
  if (tmp___1 != 0) {
    AscInitAscDvcVar(asc_dvc);
    tmp___0 = AscInitFromEEP(asc_dvc);
    warn_code = (unsigned short )tmp___0;
    asc_dvc->init_state = (ushort )((unsigned int )asc_dvc->init_state | 2U);
    if ((unsigned int )asc_dvc->scsi_reset_wait > 30U) {
      asc_dvc->scsi_reset_wait = 30U;
    } else {
    }
  } else {
    asc_dvc->err_code = 512U;
  }
  switch ((int )warn_code) {
  case 0: ;
  goto ldv_39032;
  case 1:
  dev_printk("\f", (struct device const *)(& shost->shost_gendev), "I/O port address modified\n");
  goto ldv_39032;
  case 8:
  dev_printk("\f", (struct device const *)(& shost->shost_gendev), "I/O port increment switch enabled\n");
  goto ldv_39032;
  case 2:
  dev_printk("\f", (struct device const *)(& shost->shost_gendev), "EEPROM checksum error\n");
  goto ldv_39032;
  case 4:
  dev_printk("\f", (struct device const *)(& shost->shost_gendev), "IRQ modified\n");
  goto ldv_39032;
  case 16:
  dev_printk("\f", (struct device const *)(& shost->shost_gendev), "tag queuing enabled w/o disconnects\n");
  goto ldv_39032;
  default:
  dev_printk("\f", (struct device const *)(& shost->shost_gendev), "unknown warning: 0x%x\n",
             (int )warn_code);
  goto ldv_39032;
  }
  ldv_39032: ;
  if ((unsigned int )asc_dvc->err_code != 0U) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "error 0x%x at init_state 0x%x\n",
               (int )asc_dvc->err_code, (int )asc_dvc->init_state);
  } else {
  }
  return ((int )asc_dvc->err_code);
}
}
static int AscInitSetConfig(struct pci_dev *pdev , struct Scsi_Host *shost )
{
  struct asc_board *board ;
  void *tmp ;
  ASC_DVC_VAR *asc_dvc ;
  unsigned int iop_base ;
  unsigned short cfg_msw ;
  unsigned short warn_code ;
  int tmp___0 ;
  unsigned short tmp___1 ;
  unsigned char tmp___2 ;
  uchar tmp___3 ;
  {
  tmp = shost_priv(shost);
  board = (struct asc_board *)tmp;
  asc_dvc = & board->dvc_var.asc_dvc_var;
  iop_base = asc_dvc->iop_base;
  warn_code = 0U;
  asc_dvc->init_state = (ushort )((unsigned int )asc_dvc->init_state | 4U);
  if ((unsigned int )asc_dvc->err_code != 0U) {
    return ((int )asc_dvc->err_code);
  } else {
  }
  tmp___0 = AscFindSignature(asc_dvc->iop_base);
  if (tmp___0 == 0) {
    asc_dvc->err_code = 512U;
    return ((int )asc_dvc->err_code);
  } else {
  }
  cfg_msw = inw((int )(iop_base + 4U));
  if (((int )cfg_msw & 12416) != 0) {
    cfg_msw = (unsigned int )cfg_msw & 53119U;
    warn_code = (unsigned int )warn_code | 64U;
    outw((int )cfg_msw, (int )(iop_base + 4U));
  } else {
  }
  if (((int )(asc_dvc->cfg)->cmd_qng_enabled & (int )(asc_dvc->cfg)->disc_enable) != (int )(asc_dvc->cfg)->cmd_qng_enabled) {
    (asc_dvc->cfg)->disc_enable = (asc_dvc->cfg)->cmd_qng_enabled;
    warn_code = (unsigned int )warn_code | 16U;
  } else {
  }
  tmp___1 = inw((int )(iop_base + 14U));
  if (((int )tmp___1 & 16384) != 0) {
    warn_code = (unsigned int )warn_code | 8U;
  } else {
  }
  if (((int )asc_dvc->bus_type & 4) != 0) {
    cfg_msw = (unsigned int )cfg_msw & 65472U;
    outw((int )cfg_msw, (int )(iop_base + 4U));
    if (((int )asc_dvc->bus_type & 260) == 260) {
    } else
    if ((unsigned int )pdev->device == 4352U || (unsigned int )pdev->device == 4608U) {
      asc_dvc->bug_fix_cntl = (ushort )((unsigned int )asc_dvc->bug_fix_cntl | 1U);
      asc_dvc->bug_fix_cntl = (ushort )((unsigned int )asc_dvc->bug_fix_cntl | 2U);
    } else {
    }
  } else
  if ((unsigned int )asc_dvc->bus_type == 129U) {
    tmp___2 = AscGetChipVersion(iop_base, (int )asc_dvc->bus_type);
    if ((unsigned int )tmp___2 == 33U) {
      asc_dvc->bug_fix_cntl = (ushort )((unsigned int )asc_dvc->bug_fix_cntl | 2U);
    } else {
    }
  } else {
  }
  tmp___3 = AscSetChipScsiID(iop_base, (int )(asc_dvc->cfg)->chip_scsi_id);
  if ((int )tmp___3 != (int )(asc_dvc->cfg)->chip_scsi_id) {
    asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 128U);
  } else {
  }
  asc_dvc->init_state = (ushort )((unsigned int )asc_dvc->init_state | 8U);
  switch ((int )warn_code) {
  case 0: ;
  goto ldv_39049;
  case 1:
  dev_printk("\f", (struct device const *)(& shost->shost_gendev), "I/O port address modified\n");
  goto ldv_39049;
  case 8:
  dev_printk("\f", (struct device const *)(& shost->shost_gendev), "I/O port increment switch enabled\n");
  goto ldv_39049;
  case 2:
  dev_printk("\f", (struct device const *)(& shost->shost_gendev), "EEPROM checksum error\n");
  goto ldv_39049;
  case 4:
  dev_printk("\f", (struct device const *)(& shost->shost_gendev), "IRQ modified\n");
  goto ldv_39049;
  case 16:
  dev_printk("\f", (struct device const *)(& shost->shost_gendev), "tag queuing w/o disconnects\n");
  goto ldv_39049;
  default:
  dev_printk("\f", (struct device const *)(& shost->shost_gendev), "unknown warning: 0x%x\n",
             (int )warn_code);
  goto ldv_39049;
  }
  ldv_39049: ;
  if ((unsigned int )asc_dvc->err_code != 0U) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "error 0x%x at init_state 0x%x\n",
               (int )asc_dvc->err_code, (int )asc_dvc->init_state);
  } else {
  }
  return ((int )asc_dvc->err_code);
}
}
static ADVEEP_3550_CONFIG Default_3550_EEPROM_Config =
     {16384U, 0U, 65535U, 65535U, 65535U, 65535U, 65535U, 65535U, 0U, 7U, 0U, 3U, 0U,
    0U, 0U, 65511U, 65535U, 0U, 253U, 63U, 0U, 0U, 0U, 0U, 0U, 0U, {0U, 0U, 0U, 0U,
                                                                    0U, 0U, 0U, 0U,
                                                                    0U, 0U, 0U, 0U,
                                                                    0U, 0U, 0U, 0U},
    0U, 0U, 0U, 0U, 0U, 0U, 0U};
static ADVEEP_3550_CONFIG ADVEEP_3550_Config_Field_IsChar =
     {0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 1U, 1U, 1U, 1U, 1U, 0U, 0U, 0U, 1U, 1U,
    0U, 0U, 0U, 0U, 0U, 0U, {1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U,
                             1U, 1U}, 0U, 0U, 0U, 0U, 0U, 0U, 0U};
static ADVEEP_38C0800_CONFIG Default_38C0800_EEPROM_Config =
     {16384U, 0U, 65535U, 65535U, 17476U, 65535U, 65535U, 65535U, 0U, 7U, 0U, 3U, 0U,
    0U, 0U, 65511U, 17476U, 17476U, 253U, 63U, 0U, 17476U, 0U, 0U, 0U, 0U, {0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U},
    0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U,
    0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 4301U, 9472U, 0U, 0U, 0U, 0U};
static ADVEEP_38C0800_CONFIG ADVEEP_38C0800_Config_Field_IsChar =
     {0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 1U, 1U, 1U, 1U, 1U, 0U, 0U, 0U, 1U, 1U,
    0U, 0U, 0U, 0U, 0U, 0U, {1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U,
                             1U, 1U}, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U,
    0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U,
    0U, 0U, 0U};
static ADVEEP_38C1600_CONFIG Default_38C1600_EEPROM_Config =
     {16384U, 0U, 65535U, 65535U, 21845U, 65535U, 65535U, 65535U, 0U, 7U, 0U, 3U, 0U,
    0U, 0U, 65511U, 21845U, 21845U, 253U, 63U, 0U, 21845U, 0U, 0U, 0U, 0U, {0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U},
    0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U,
    0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 4301U, 9984U, 0U, 0U, 0U, 0U};
static ADVEEP_38C1600_CONFIG ADVEEP_38C1600_Config_Field_IsChar =
     {0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 1U, 1U, 1U, 1U, 1U, 0U, 0U, 0U, 1U, 1U,
    0U, 0U, 0U, 0U, 0U, 0U, {1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U,
                             1U, 1U}, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U,
    0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U,
    0U, 0U, 0U};
static void AdvWaitEEPCmd(void *iop_base )
{
  int eep_delay_ms ;
  unsigned short tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  unsigned short tmp___1 ;
  {
  eep_delay_ms = 0;
  goto ldv_39072;
  ldv_39071:
  tmp = readw((void const volatile *)iop_base + 26U);
  if (((int )tmp & 512) != 0) {
    goto ldv_39066;
  } else {
  }
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_39069;
    ldv_39068:
    __const_udelay(4295000UL);
    ldv_39069:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_39068;
    } else {
    }
  }
  eep_delay_ms = eep_delay_ms + 1;
  ldv_39072: ;
  if (eep_delay_ms <= 99) {
    goto ldv_39071;
  } else {
  }
  ldv_39066:
  tmp___1 = readw((void const volatile *)iop_base + 26U);
  if (((int )tmp___1 & 512) == 0) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3492/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/advansys.c"),
                         "i" (9792), "i" (12UL));
    ldv_39073: ;
    goto ldv_39073;
  } else {
  }
  return;
}
}
static ushort AdvReadEEPWord(void *iop_base , int eep_word_addr )
{
  unsigned short tmp ;
  {
  writew((int )((unsigned short )((int )((short )eep_word_addr) | 128)), (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  tmp = readw((void const volatile *)iop_base + 28U);
  return (tmp);
}
}
static void AdvSet3550EEPConfig(void *iop_base , ADVEEP_3550_CONFIG *cfg_buf )
{
  ushort *wbuf ;
  ushort addr ;
  ushort chksum ;
  ushort *charfields ;
  ushort word ;
  ushort *tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  ushort word___0 ;
  ushort *tmp___1 ;
  {
  wbuf = (ushort *)cfg_buf;
  charfields = (ushort *)(& ADVEEP_3550_Config_Field_IsChar);
  chksum = 0U;
  writew(48, (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  addr = 0U;
  goto ldv_39092;
  ldv_39091:
  tmp = charfields;
  charfields = charfields + 1;
  if ((unsigned int )*tmp != 0U) {
    word = *wbuf;
  } else {
    word = *wbuf;
  }
  chksum = (int )*wbuf + (int )chksum;
  writew((int )word, (void volatile *)iop_base + 28U);
  writew((int )((unsigned int )addr | 64U), (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  __ms = 100UL;
  goto ldv_39089;
  ldv_39088:
  __const_udelay(4295000UL);
  ldv_39089:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_39088;
  } else {
  }
  addr = (ushort )((int )addr + 1);
  wbuf = wbuf + 1;
  ldv_39092: ;
  if ((unsigned int )addr <= 20U) {
    goto ldv_39091;
  } else {
  }
  writew((int )chksum, (void volatile *)iop_base + 28U);
  writew((int )((unsigned int )addr | 64U), (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  wbuf = wbuf + 1;
  charfields = charfields + 1;
  addr = 22U;
  goto ldv_39096;
  ldv_39095:
  tmp___1 = charfields;
  charfields = charfields + 1;
  if ((unsigned int )*tmp___1 != 0U) {
    word___0 = *wbuf;
  } else {
    word___0 = *wbuf;
  }
  writew((int )word___0, (void volatile *)iop_base + 28U);
  writew((int )((unsigned int )addr | 64U), (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  addr = (ushort )((int )addr + 1);
  wbuf = wbuf + 1;
  ldv_39096: ;
  if ((unsigned int )addr <= 29U) {
    goto ldv_39095;
  } else {
  }
  writew(0, (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  return;
}
}
static void AdvSet38C0800EEPConfig(void *iop_base , ADVEEP_38C0800_CONFIG *cfg_buf )
{
  ushort *wbuf ;
  ushort *charfields ;
  ushort addr ;
  ushort chksum ;
  ushort word ;
  ushort *tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  ushort word___0 ;
  ushort *tmp___1 ;
  {
  wbuf = (ushort *)cfg_buf;
  charfields = (ushort *)(& ADVEEP_38C0800_Config_Field_IsChar);
  chksum = 0U;
  writew(48, (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  addr = 0U;
  goto ldv_39112;
  ldv_39111:
  tmp = charfields;
  charfields = charfields + 1;
  if ((unsigned int )*tmp != 0U) {
    word = *wbuf;
  } else {
    word = *wbuf;
  }
  chksum = (int )*wbuf + (int )chksum;
  writew((int )word, (void volatile *)iop_base + 28U);
  writew((int )((unsigned int )addr | 64U), (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  __ms = 100UL;
  goto ldv_39109;
  ldv_39108:
  __const_udelay(4295000UL);
  ldv_39109:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_39108;
  } else {
  }
  addr = (ushort )((int )addr + 1);
  wbuf = wbuf + 1;
  ldv_39112: ;
  if ((unsigned int )addr <= 20U) {
    goto ldv_39111;
  } else {
  }
  writew((int )chksum, (void volatile *)iop_base + 28U);
  writew((int )((unsigned int )addr | 64U), (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  wbuf = wbuf + 1;
  charfields = charfields + 1;
  addr = 22U;
  goto ldv_39116;
  ldv_39115:
  tmp___1 = charfields;
  charfields = charfields + 1;
  if ((unsigned int )*tmp___1 != 0U) {
    word___0 = *wbuf;
  } else {
    word___0 = *wbuf;
  }
  writew((int )word___0, (void volatile *)iop_base + 28U);
  writew((int )((unsigned int )addr | 64U), (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  addr = (ushort )((int )addr + 1);
  wbuf = wbuf + 1;
  ldv_39116: ;
  if ((unsigned int )addr <= 29U) {
    goto ldv_39115;
  } else {
  }
  writew(0, (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  return;
}
}
static void AdvSet38C1600EEPConfig(void *iop_base , ADVEEP_38C1600_CONFIG *cfg_buf )
{
  ushort *wbuf ;
  ushort *charfields ;
  ushort addr ;
  ushort chksum ;
  ushort word ;
  ushort *tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  ushort word___0 ;
  ushort *tmp___1 ;
  {
  wbuf = (ushort *)cfg_buf;
  charfields = (ushort *)(& ADVEEP_38C1600_Config_Field_IsChar);
  chksum = 0U;
  writew(48, (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  addr = 0U;
  goto ldv_39132;
  ldv_39131:
  tmp = charfields;
  charfields = charfields + 1;
  if ((unsigned int )*tmp != 0U) {
    word = *wbuf;
  } else {
    word = *wbuf;
  }
  chksum = (int )*wbuf + (int )chksum;
  writew((int )word, (void volatile *)iop_base + 28U);
  writew((int )((unsigned int )addr | 64U), (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  __ms = 100UL;
  goto ldv_39129;
  ldv_39128:
  __const_udelay(4295000UL);
  ldv_39129:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_39128;
  } else {
  }
  addr = (ushort )((int )addr + 1);
  wbuf = wbuf + 1;
  ldv_39132: ;
  if ((unsigned int )addr <= 20U) {
    goto ldv_39131;
  } else {
  }
  writew((int )chksum, (void volatile *)iop_base + 28U);
  writew((int )((unsigned int )addr | 64U), (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  wbuf = wbuf + 1;
  charfields = charfields + 1;
  addr = 22U;
  goto ldv_39136;
  ldv_39135:
  tmp___1 = charfields;
  charfields = charfields + 1;
  if ((unsigned int )*tmp___1 != 0U) {
    word___0 = *wbuf;
  } else {
    word___0 = *wbuf;
  }
  writew((int )word___0, (void volatile *)iop_base + 28U);
  writew((int )((unsigned int )addr | 64U), (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  addr = (ushort )((int )addr + 1);
  wbuf = wbuf + 1;
  ldv_39136: ;
  if ((unsigned int )addr <= 29U) {
    goto ldv_39135;
  } else {
  }
  writew(0, (void volatile *)iop_base + 26U);
  AdvWaitEEPCmd(iop_base);
  return;
}
}
static ushort AdvGet3550EEPConfig(void *iop_base , ADVEEP_3550_CONFIG *cfg_buf )
{
  ushort wval ;
  ushort chksum ;
  ushort *wbuf ;
  int eep_addr ;
  ushort *charfields ;
  ushort *tmp ;
  ushort *tmp___0 ;
  {
  charfields = (ushort *)(& ADVEEP_3550_Config_Field_IsChar);
  wbuf = (ushort *)cfg_buf;
  chksum = 0U;
  eep_addr = 0;
  goto ldv_39148;
  ldv_39147:
  wval = AdvReadEEPWord(iop_base, eep_addr);
  chksum = (int )chksum + (int )wval;
  tmp = charfields;
  charfields = charfields + 1;
  if ((unsigned int )*tmp != 0U) {
    *wbuf = wval;
  } else {
    *wbuf = wval;
  }
  eep_addr = eep_addr + 1;
  wbuf = wbuf + 1;
  ldv_39148: ;
  if (eep_addr <= 20) {
    goto ldv_39147;
  } else {
  }
  *wbuf = AdvReadEEPWord(iop_base, eep_addr);
  wbuf = wbuf + 1;
  charfields = charfields + 1;
  eep_addr = 22;
  goto ldv_39151;
  ldv_39150:
  *wbuf = AdvReadEEPWord(iop_base, eep_addr);
  tmp___0 = charfields;
  charfields = charfields + 1;
  if ((unsigned int )*tmp___0 != 0U) {
    *wbuf = *wbuf;
  } else {
  }
  eep_addr = eep_addr + 1;
  wbuf = wbuf + 1;
  ldv_39151: ;
  if (eep_addr <= 29) {
    goto ldv_39150;
  } else {
  }
  return (chksum);
}
}
static ushort AdvGet38C0800EEPConfig(void *iop_base , ADVEEP_38C0800_CONFIG *cfg_buf )
{
  ushort wval ;
  ushort chksum ;
  ushort *wbuf ;
  int eep_addr ;
  ushort *charfields ;
  ushort *tmp ;
  ushort *tmp___0 ;
  {
  charfields = (ushort *)(& ADVEEP_38C0800_Config_Field_IsChar);
  wbuf = (ushort *)cfg_buf;
  chksum = 0U;
  eep_addr = 0;
  goto ldv_39163;
  ldv_39162:
  wval = AdvReadEEPWord(iop_base, eep_addr);
  chksum = (int )chksum + (int )wval;
  tmp = charfields;
  charfields = charfields + 1;
  if ((unsigned int )*tmp != 0U) {
    *wbuf = wval;
  } else {
    *wbuf = wval;
  }
  eep_addr = eep_addr + 1;
  wbuf = wbuf + 1;
  ldv_39163: ;
  if (eep_addr <= 20) {
    goto ldv_39162;
  } else {
  }
  *wbuf = AdvReadEEPWord(iop_base, eep_addr);
  wbuf = wbuf + 1;
  charfields = charfields + 1;
  eep_addr = 22;
  goto ldv_39166;
  ldv_39165:
  *wbuf = AdvReadEEPWord(iop_base, eep_addr);
  tmp___0 = charfields;
  charfields = charfields + 1;
  if ((unsigned int )*tmp___0 != 0U) {
    *wbuf = *wbuf;
  } else {
  }
  eep_addr = eep_addr + 1;
  wbuf = wbuf + 1;
  ldv_39166: ;
  if (eep_addr <= 29) {
    goto ldv_39165;
  } else {
  }
  return (chksum);
}
}
static ushort AdvGet38C1600EEPConfig(void *iop_base , ADVEEP_38C1600_CONFIG *cfg_buf )
{
  ushort wval ;
  ushort chksum ;
  ushort *wbuf ;
  int eep_addr ;
  ushort *charfields ;
  ushort *tmp ;
  ushort *tmp___0 ;
  {
  charfields = (ushort *)(& ADVEEP_38C1600_Config_Field_IsChar);
  wbuf = (ushort *)cfg_buf;
  chksum = 0U;
  eep_addr = 0;
  goto ldv_39178;
  ldv_39177:
  wval = AdvReadEEPWord(iop_base, eep_addr);
  chksum = (int )chksum + (int )wval;
  tmp = charfields;
  charfields = charfields + 1;
  if ((unsigned int )*tmp != 0U) {
    *wbuf = wval;
  } else {
    *wbuf = wval;
  }
  eep_addr = eep_addr + 1;
  wbuf = wbuf + 1;
  ldv_39178: ;
  if (eep_addr <= 20) {
    goto ldv_39177;
  } else {
  }
  *wbuf = AdvReadEEPWord(iop_base, eep_addr);
  wbuf = wbuf + 1;
  charfields = charfields + 1;
  eep_addr = 22;
  goto ldv_39181;
  ldv_39180:
  *wbuf = AdvReadEEPWord(iop_base, eep_addr);
  tmp___0 = charfields;
  charfields = charfields + 1;
  if ((unsigned int )*tmp___0 != 0U) {
    *wbuf = *wbuf;
  } else {
  }
  eep_addr = eep_addr + 1;
  wbuf = wbuf + 1;
  ldv_39181: ;
  if (eep_addr <= 29) {
    goto ldv_39180;
  } else {
  }
  return (chksum);
}
}
static int AdvInitFrom3550EEP(ADV_DVC_VAR *asc_dvc )
{
  void *iop_base ;
  ushort warn_code ;
  ADVEEP_3550_CONFIG eep_config ;
  ushort tmp ;
  {
  iop_base = asc_dvc->iop_base;
  warn_code = 0U;
  tmp = AdvGet3550EEPConfig(iop_base, & eep_config);
  if ((int )tmp != (int )eep_config.check_sum) {
    warn_code = (ushort )((unsigned int )warn_code | 2U);
    memcpy((void *)(& eep_config), (void const *)(& Default_3550_EEPROM_Config),
             74UL);
    eep_config.serial_number_word3 = AdvReadEEPWord(iop_base, 20);
    eep_config.serial_number_word2 = AdvReadEEPWord(iop_base, 19);
    eep_config.serial_number_word1 = AdvReadEEPWord(iop_base, 18);
    AdvSet3550EEPConfig(iop_base, & eep_config);
  } else {
  }
  asc_dvc->wdtr_able = eep_config.wdtr_able;
  asc_dvc->sdtr_able = eep_config.sdtr_able;
  asc_dvc->ultra_able = eep_config.ultra_able;
  asc_dvc->tagqng_able = eep_config.tagqng_able;
  (asc_dvc->cfg)->disc_enable = eep_config.disc_enable;
  asc_dvc->max_host_qng = eep_config.max_host_qng;
  asc_dvc->max_dvc_qng = eep_config.max_dvc_qng;
  asc_dvc->chip_scsi_id = (unsigned int )eep_config.adapter_scsi_id & 15U;
  asc_dvc->start_motor = eep_config.start_motor;
  asc_dvc->scsi_reset_wait = eep_config.scsi_reset_delay;
  asc_dvc->bios_ctrl = eep_config.bios_ctrl;
  asc_dvc->no_scam = eep_config.scam_tolerant;
  (asc_dvc->cfg)->serial1 = eep_config.serial_number_word1;
  (asc_dvc->cfg)->serial2 = eep_config.serial_number_word2;
  (asc_dvc->cfg)->serial3 = eep_config.serial_number_word3;
  if ((unsigned int )eep_config.max_host_qng > 253U) {
    eep_config.max_host_qng = 253U;
  } else
  if ((unsigned int )eep_config.max_host_qng <= 15U) {
    if ((unsigned int )eep_config.max_host_qng == 0U) {
      eep_config.max_host_qng = 253U;
    } else {
      eep_config.max_host_qng = 16U;
    }
  } else {
  }
  if ((unsigned int )eep_config.max_dvc_qng > 63U) {
    eep_config.max_dvc_qng = 63U;
  } else
  if ((unsigned int )eep_config.max_dvc_qng <= 3U) {
    if ((unsigned int )eep_config.max_dvc_qng == 0U) {
      eep_config.max_dvc_qng = 63U;
    } else {
      eep_config.max_dvc_qng = 4U;
    }
  } else {
  }
  if ((int )eep_config.max_dvc_qng > (int )eep_config.max_host_qng) {
    eep_config.max_dvc_qng = eep_config.max_host_qng;
  } else {
  }
  asc_dvc->max_host_qng = eep_config.max_host_qng;
  asc_dvc->max_dvc_qng = eep_config.max_dvc_qng;
  if ((unsigned int )eep_config.termination == 0U) {
    (asc_dvc->cfg)->termination = 0U;
  } else
  if ((unsigned int )eep_config.termination == 1U) {
    (asc_dvc->cfg)->termination = 64U;
  } else
  if ((unsigned int )eep_config.termination == 2U) {
    (asc_dvc->cfg)->termination = 96U;
  } else
  if ((unsigned int )eep_config.termination == 3U) {
    (asc_dvc->cfg)->termination = 112U;
  } else {
    (asc_dvc->cfg)->termination = 0U;
    warn_code = (ushort )((unsigned int )warn_code | 4U);
  }
  return ((int )warn_code);
}
}
static int AdvInitFrom38C0800EEP(ADV_DVC_VAR *asc_dvc )
{
  void *iop_base ;
  ushort warn_code ;
  ADVEEP_38C0800_CONFIG eep_config ;
  uchar tid ;
  uchar termination ;
  ushort sdtr_speed ;
  ushort tmp ;
  {
  sdtr_speed = 0U;
  iop_base = asc_dvc->iop_base;
  warn_code = 0U;
  tmp = AdvGet38C0800EEPConfig(iop_base, & eep_config);
  if ((int )tmp != (int )eep_config.check_sum) {
    warn_code = (ushort )((unsigned int )warn_code | 2U);
    memcpy((void *)(& eep_config), (void const *)(& Default_38C0800_EEPROM_Config),
             128UL);
    eep_config.serial_number_word3 = AdvReadEEPWord(iop_base, 20);
    eep_config.serial_number_word2 = AdvReadEEPWord(iop_base, 19);
    eep_config.serial_number_word1 = AdvReadEEPWord(iop_base, 18);
    AdvSet38C0800EEPConfig(iop_base, & eep_config);
  } else {
  }
  asc_dvc->wdtr_able = eep_config.wdtr_able;
  asc_dvc->sdtr_speed1 = eep_config.sdtr_speed1;
  asc_dvc->sdtr_speed2 = eep_config.sdtr_speed2;
  asc_dvc->sdtr_speed3 = eep_config.sdtr_speed3;
  asc_dvc->sdtr_speed4 = eep_config.sdtr_speed4;
  asc_dvc->tagqng_able = eep_config.tagqng_able;
  (asc_dvc->cfg)->disc_enable = eep_config.disc_enable;
  asc_dvc->max_host_qng = eep_config.max_host_qng;
  asc_dvc->max_dvc_qng = eep_config.max_dvc_qng;
  asc_dvc->chip_scsi_id = (unsigned int )eep_config.adapter_scsi_id & 15U;
  asc_dvc->start_motor = eep_config.start_motor;
  asc_dvc->scsi_reset_wait = eep_config.scsi_reset_delay;
  asc_dvc->bios_ctrl = eep_config.bios_ctrl;
  asc_dvc->no_scam = eep_config.scam_tolerant;
  (asc_dvc->cfg)->serial1 = eep_config.serial_number_word1;
  (asc_dvc->cfg)->serial2 = eep_config.serial_number_word2;
  (asc_dvc->cfg)->serial3 = eep_config.serial_number_word3;
  asc_dvc->sdtr_able = 0U;
  tid = 0U;
  goto ldv_39199;
  ldv_39198: ;
  if ((unsigned int )tid == 0U) {
    sdtr_speed = asc_dvc->sdtr_speed1;
  } else
  if ((unsigned int )tid == 4U) {
    sdtr_speed = asc_dvc->sdtr_speed2;
  } else
  if ((unsigned int )tid == 8U) {
    sdtr_speed = asc_dvc->sdtr_speed3;
  } else
  if ((unsigned int )tid == 12U) {
    sdtr_speed = asc_dvc->sdtr_speed4;
  } else {
  }
  if (((int )sdtr_speed & 15) != 0) {
    asc_dvc->sdtr_able = (ushort )((int )((short )asc_dvc->sdtr_able) | (int )((short )(1 << (int )tid)));
  } else {
  }
  sdtr_speed = (ushort )((int )sdtr_speed >> 4);
  tid = (uchar )((int )tid + 1);
  ldv_39199: ;
  if ((unsigned int )tid <= 15U) {
    goto ldv_39198;
  } else {
  }
  if ((unsigned int )eep_config.max_host_qng > 253U) {
    eep_config.max_host_qng = 253U;
  } else
  if ((unsigned int )eep_config.max_host_qng <= 15U) {
    if ((unsigned int )eep_config.max_host_qng == 0U) {
      eep_config.max_host_qng = 253U;
    } else {
      eep_config.max_host_qng = 16U;
    }
  } else {
  }
  if ((unsigned int )eep_config.max_dvc_qng > 63U) {
    eep_config.max_dvc_qng = 63U;
  } else
  if ((unsigned int )eep_config.max_dvc_qng <= 3U) {
    if ((unsigned int )eep_config.max_dvc_qng == 0U) {
      eep_config.max_dvc_qng = 63U;
    } else {
      eep_config.max_dvc_qng = 4U;
    }
  } else {
  }
  if ((int )eep_config.max_dvc_qng > (int )eep_config.max_host_qng) {
    eep_config.max_dvc_qng = eep_config.max_host_qng;
  } else {
  }
  asc_dvc->max_host_qng = eep_config.max_host_qng;
  asc_dvc->max_dvc_qng = eep_config.max_dvc_qng;
  if ((unsigned int )eep_config.termination_se == 0U) {
    termination = 0U;
  } else
  if ((unsigned int )eep_config.termination_se == 1U) {
    termination = 0U;
  } else
  if ((unsigned int )eep_config.termination_se == 2U) {
    termination = 32U;
  } else
  if ((unsigned int )eep_config.termination_se == 3U) {
    termination = 48U;
  } else {
    termination = 0U;
    warn_code = (ushort )((unsigned int )warn_code | 4U);
  }
  if ((unsigned int )eep_config.termination_lvd == 0U) {
    (asc_dvc->cfg)->termination = termination;
  } else
  if ((unsigned int )eep_config.termination_lvd == 1U) {
    (asc_dvc->cfg)->termination = termination;
  } else
  if ((unsigned int )eep_config.termination_lvd == 2U) {
    (asc_dvc->cfg)->termination = (uchar )((unsigned int )termination | 128U);
  } else
  if ((unsigned int )eep_config.termination_lvd == 3U) {
    (asc_dvc->cfg)->termination = (uchar )((unsigned int )termination | 192U);
  } else {
    (asc_dvc->cfg)->termination = termination;
    warn_code = (ushort )((unsigned int )warn_code | 4U);
  }
  return ((int )warn_code);
}
}
static int AdvInitFrom38C1600EEP(ADV_DVC_VAR *asc_dvc )
{
  void *iop_base ;
  ushort warn_code ;
  ADVEEP_38C1600_CONFIG eep_config ;
  uchar tid ;
  uchar termination ;
  ushort sdtr_speed ;
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  ADV_DVC_VAR const *__mptr___0 ;
  u8 ints ;
  ushort tmp ;
  {
  sdtr_speed = 0U;
  iop_base = asc_dvc->iop_base;
  warn_code = 0U;
  tmp = AdvGet38C1600EEPConfig(iop_base, & eep_config);
  if ((int )tmp != (int )eep_config.check_sum) {
    __mptr___0 = (ADV_DVC_VAR const *)asc_dvc;
    __mptr = (struct device const *)((struct asc_board *)__mptr___0 + 0xffffffffffffffe8UL)->dev;
    pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
    warn_code = (ushort )((unsigned int )warn_code | 2U);
    memcpy((void *)(& eep_config), (void const *)(& Default_38C1600_EEPROM_Config),
             128UL);
    if ((pdev->devfn & 7U) != 0U) {
      eep_config.cfg_lsw = (unsigned int )eep_config.cfg_lsw & 49151U;
      writeb(0, (void volatile *)iop_base + 22U);
      ints = readb((void const volatile *)iop_base + 18U);
      if (((int )ints & 1) == 0) {
        eep_config.cfg_lsw = (unsigned int )eep_config.cfg_lsw & 63487U;
      } else {
      }
    } else {
    }
    eep_config.serial_number_word3 = AdvReadEEPWord(iop_base, 20);
    eep_config.serial_number_word2 = AdvReadEEPWord(iop_base, 19);
    eep_config.serial_number_word1 = AdvReadEEPWord(iop_base, 18);
    AdvSet38C1600EEPConfig(iop_base, & eep_config);
  } else {
  }
  asc_dvc->wdtr_able = eep_config.wdtr_able;
  asc_dvc->sdtr_speed1 = eep_config.sdtr_speed1;
  asc_dvc->sdtr_speed2 = eep_config.sdtr_speed2;
  asc_dvc->sdtr_speed3 = eep_config.sdtr_speed3;
  asc_dvc->sdtr_speed4 = eep_config.sdtr_speed4;
  asc_dvc->ppr_able = 0U;
  asc_dvc->tagqng_able = eep_config.tagqng_able;
  (asc_dvc->cfg)->disc_enable = eep_config.disc_enable;
  asc_dvc->max_host_qng = eep_config.max_host_qng;
  asc_dvc->max_dvc_qng = eep_config.max_dvc_qng;
  asc_dvc->chip_scsi_id = (unsigned int )eep_config.adapter_scsi_id & 7U;
  asc_dvc->start_motor = eep_config.start_motor;
  asc_dvc->scsi_reset_wait = eep_config.scsi_reset_delay;
  asc_dvc->bios_ctrl = eep_config.bios_ctrl;
  asc_dvc->no_scam = eep_config.scam_tolerant;
  asc_dvc->sdtr_able = 0U;
  tid = 0U;
  goto ldv_39217;
  ldv_39216: ;
  if ((unsigned int )tid == 0U) {
    sdtr_speed = asc_dvc->sdtr_speed1;
  } else
  if ((unsigned int )tid == 4U) {
    sdtr_speed = asc_dvc->sdtr_speed2;
  } else
  if ((unsigned int )tid == 8U) {
    sdtr_speed = asc_dvc->sdtr_speed3;
  } else
  if ((unsigned int )tid == 12U) {
    sdtr_speed = asc_dvc->sdtr_speed4;
  } else {
  }
  if (((int )sdtr_speed & 7) != 0) {
    asc_dvc->sdtr_able = (ushort )((int )((short )asc_dvc->sdtr_able) | (int )((short )(1 << (int )tid)));
  } else {
  }
  sdtr_speed = (ushort )((int )sdtr_speed >> 4);
  tid = (uchar )((int )tid + 1);
  ldv_39217: ;
  if ((unsigned int )tid <= 7U) {
    goto ldv_39216;
  } else {
  }
  if ((unsigned int )eep_config.max_host_qng > 253U) {
    eep_config.max_host_qng = 253U;
  } else
  if ((unsigned int )eep_config.max_host_qng <= 15U) {
    if ((unsigned int )eep_config.max_host_qng == 0U) {
      eep_config.max_host_qng = 253U;
    } else {
      eep_config.max_host_qng = 16U;
    }
  } else {
  }
  if ((unsigned int )eep_config.max_dvc_qng > 63U) {
    eep_config.max_dvc_qng = 63U;
  } else
  if ((unsigned int )eep_config.max_dvc_qng <= 3U) {
    if ((unsigned int )eep_config.max_dvc_qng == 0U) {
      eep_config.max_dvc_qng = 63U;
    } else {
      eep_config.max_dvc_qng = 4U;
    }
  } else {
  }
  if ((int )eep_config.max_dvc_qng > (int )eep_config.max_host_qng) {
    eep_config.max_dvc_qng = eep_config.max_host_qng;
  } else {
  }
  asc_dvc->max_host_qng = eep_config.max_host_qng;
  asc_dvc->max_dvc_qng = eep_config.max_dvc_qng;
  if ((unsigned int )eep_config.termination_se == 0U) {
    termination = 0U;
  } else
  if ((unsigned int )eep_config.termination_se == 1U) {
    termination = 0U;
  } else
  if ((unsigned int )eep_config.termination_se == 2U) {
    termination = 32U;
  } else
  if ((unsigned int )eep_config.termination_se == 3U) {
    termination = 48U;
  } else {
    termination = 0U;
    warn_code = (ushort )((unsigned int )warn_code | 4U);
  }
  if ((unsigned int )eep_config.termination_lvd == 0U) {
    (asc_dvc->cfg)->termination = termination;
  } else
  if ((unsigned int )eep_config.termination_lvd == 1U) {
    (asc_dvc->cfg)->termination = termination;
  } else
  if ((unsigned int )eep_config.termination_lvd == 2U) {
    (asc_dvc->cfg)->termination = (uchar )((unsigned int )termination | 128U);
  } else
  if ((unsigned int )eep_config.termination_lvd == 3U) {
    (asc_dvc->cfg)->termination = (uchar )((unsigned int )termination | 192U);
  } else {
    (asc_dvc->cfg)->termination = termination;
    warn_code = (ushort )((unsigned int )warn_code | 4U);
  }
  return ((int )warn_code);
}
}
static int AdvInitGetConfig(struct pci_dev *pdev , struct Scsi_Host *shost )
{
  struct asc_board *board ;
  void *tmp ;
  ADV_DVC_VAR *asc_dvc ;
  unsigned short warn_code ;
  void *iop_base ;
  u16 cmd ;
  int status ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  unsigned char tmp___1 ;
  unsigned short tmp___2 ;
  int tmp___3 ;
  {
  tmp = shost_priv(shost);
  board = (struct asc_board *)tmp;
  asc_dvc = & board->dvc_var.adv_dvc_var;
  warn_code = 0U;
  iop_base = asc_dvc->iop_base;
  asc_dvc->err_code = 0U;
  (asc_dvc->cfg)->control_flag = 0U;
  pci_read_config_word((struct pci_dev const *)pdev, 4, & cmd);
  if (((int )cmd & 64) == 0) {
    (asc_dvc->cfg)->control_flag = (ushort )((unsigned int )(asc_dvc->cfg)->control_flag | 1U);
  } else {
  }
  (asc_dvc->cfg)->chip_version = readb((void const volatile *)iop_base + 3U);
  tmp___1 = readb((void const volatile *)iop_base + 1U);
  if ((unsigned int )tmp___1 == 37U) {
    tmp___2 = readw((void const volatile *)iop_base);
    if ((unsigned int )tmp___2 == 1217U) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  if (tmp___3 == 0) {
    asc_dvc->err_code = 512U;
    return (-1);
  } else {
    if (((unsigned int )asc_dvc->chip_type != 1U && (unsigned int )asc_dvc->chip_type != 2U) && (unsigned int )asc_dvc->chip_type != 3U) {
      asc_dvc->err_code = (ushort )((unsigned int )asc_dvc->err_code | 8192U);
      return (-1);
    } else {
    }
    writew(198, (void volatile *)iop_base + 2U);
    __ms = 100UL;
    goto ldv_39231;
    ldv_39230:
    __const_udelay(4295000UL);
    ldv_39231:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_39230;
    } else {
    }
    writew(197, (void volatile *)iop_base + 2U);
    if ((unsigned int )asc_dvc->chip_type == 3U) {
      status = AdvInitFrom38C1600EEP(asc_dvc);
    } else
    if ((unsigned int )asc_dvc->chip_type == 2U) {
      status = AdvInitFrom38C0800EEP(asc_dvc);
    } else {
      status = AdvInitFrom3550EEP(asc_dvc);
    }
    warn_code = (unsigned short )((int )((short )status) | (int )((short )warn_code));
  }
  if ((unsigned int )warn_code != 0U) {
    dev_printk("\f", (struct device const *)(& shost->shost_gendev), "warning: 0x%x\n",
               (int )warn_code);
  } else {
  }
  if ((unsigned int )asc_dvc->err_code != 0U) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "error code 0x%x\n",
               (int )asc_dvc->err_code);
  } else {
  }
  return ((int )asc_dvc->err_code);
}
}
static struct scsi_host_template advansys_template =
     {0, "advansys", 0, 0, & advansys_info, 0, 0, & advansys_queuecommand, 0, 0, 0,
    0, & advansys_reset, 0, & advansys_slave_configure, 0, 0, 0, 0, 0, 0, & advansys_biosparam,
    0, & advansys_show_info, 0, 0, 0, "advansys", 0, 0, 0, (unsigned short)0, (unsigned short)0,
    0U, 0UL, (short)0, (unsigned char)0, 0, 1U, (unsigned char)0, (unsigned char)0,
    1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    0U, 0, 0, {0, 0}, 0ULL, 0U, 0, (_Bool)0};
static int advansys_wide_init_chip(struct Scsi_Host *shost )
{
  struct asc_board *board ;
  void *tmp ;
  struct adv_dvc_var *adv_dvc ;
  size_t sgblk_pool_size ;
  int warn_code ;
  int err_code ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = shost_priv(shost);
  board = (struct asc_board *)tmp;
  adv_dvc = & board->dvc_var.adv_dvc_var;
  tmp___0 = dma_alloc_attrs(board->dev, 4096UL, & adv_dvc->carrier_addr, 208U, (struct dma_attrs *)0);
  adv_dvc->carrier = (ADV_CARR_T *)tmp___0;
  if ((unsigned long )adv_dvc->carrier == (unsigned long )((ADV_CARR_T *)0)) {
    goto kmalloc_failed;
  } else {
  }
  board->adv_reqp_size = (unsigned long )adv_dvc->max_host_qng * 120UL;
  if ((board->adv_reqp_size & 31UL) != 0UL) {
    board->adv_reqp_size = (board->adv_reqp_size + 31UL) & 0xffffffffffffffe0UL;
  } else {
  }
  tmp___1 = dma_alloc_attrs(board->dev, board->adv_reqp_size, & board->adv_reqp_addr,
                            208U, (struct dma_attrs *)0);
  board->adv_reqp = (adv_req_t *)tmp___1;
  if ((unsigned long )board->adv_reqp == (unsigned long )((adv_req_t *)0)) {
    goto kmalloc_failed;
  } else {
  }
  sgblk_pool_size = 36432UL;
  board->adv_sgblk_pool = dma_pool_create("adv_sgblk", board->dev, sgblk_pool_size,
                                          32UL, 0UL);
  if ((unsigned long )board->adv_sgblk_pool == (unsigned long )((struct dma_pool *)0)) {
    goto kmalloc_failed;
  } else {
  }
  if ((unsigned int )adv_dvc->chip_type == 1U) {
    warn_code = AdvInitAsc3550Driver(adv_dvc);
  } else
  if ((unsigned int )adv_dvc->chip_type == 2U) {
    warn_code = AdvInitAsc38C0800Driver(adv_dvc);
  } else {
    warn_code = AdvInitAsc38C1600Driver(adv_dvc);
  }
  err_code = (int )adv_dvc->err_code;
  if (warn_code != 0 || err_code != 0) {
    dev_printk("\f", (struct device const *)(& shost->shost_gendev), "error: warn 0x%x, error 0x%x\n",
               warn_code, err_code);
  } else {
  }
  goto exit;
  kmalloc_failed:
  dev_printk("\v", (struct device const *)(& shost->shost_gendev), "error: kmalloc() failed\n");
  err_code = -1;
  exit: ;
  return (err_code);
}
}
static void advansys_wide_free_mem(struct asc_board *board )
{
  struct adv_dvc_var *adv_dvc ;
  {
  adv_dvc = & board->dvc_var.adv_dvc_var;
  if ((unsigned long )adv_dvc->carrier != (unsigned long )((ADV_CARR_T *)0)) {
    dma_free_attrs(board->dev, 4096UL, (void *)adv_dvc->carrier, adv_dvc->carrier_addr,
                   (struct dma_attrs *)0);
    adv_dvc->carrier = (ADV_CARR_T *)0;
  } else {
  }
  if ((unsigned long )board->adv_reqp != (unsigned long )((adv_req_t *)0)) {
    dma_free_attrs(board->dev, board->adv_reqp_size, (void *)board->adv_reqp, board->adv_reqp_addr,
                   (struct dma_attrs *)0);
    board->adv_reqp = (adv_req_t *)0;
  } else {
  }
  if ((unsigned long )board->adv_sgblk_pool != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(board->adv_sgblk_pool);
    board->adv_sgblk_pool = (struct dma_pool *)0;
  } else {
  }
  return;
}
}
static int advansys_board_found(struct Scsi_Host *shost , unsigned int iop , int bus_type )
{
  struct pci_dev *pdev ;
  struct asc_board *boardp ;
  void *tmp ;
  ASC_DVC_VAR *asc_dvc_varp ;
  ADV_DVC_VAR *adv_dvc_varp ;
  int share_irq ;
  int warn_code ;
  int ret ;
  struct device const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  ASCEEP_CONFIG *ep ;
  int tmp___2 ;
  ADVEEP_3550_CONFIG *ep_3550 ;
  ADVEEP_38C0800_CONFIG *ep_38C0800 ;
  ADVEEP_38C1600_CONFIG *ep_38C1600 ;
  unsigned short tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  {
  tmp = shost_priv(shost);
  boardp = (struct asc_board *)tmp;
  asc_dvc_varp = (ASC_DVC_VAR *)0;
  adv_dvc_varp = (ADV_DVC_VAR *)0;
  if (bus_type == 4) {
    __mptr = (struct device const *)boardp->dev;
    pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  } else {
    pdev = (struct pci_dev *)0;
  }
  if ((boardp->flags & 4U) == 0U) {
    asc_dvc_varp = & boardp->dvc_var.asc_dvc_var;
    asc_dvc_varp->bus_type = (ushort )bus_type;
    asc_dvc_varp->drv_ptr = boardp;
    asc_dvc_varp->cfg = & boardp->dvc_cfg.asc_dvc_cfg;
    asc_dvc_varp->iop_base = iop;
  } else {
    adv_dvc_varp = & boardp->dvc_var.adv_dvc_var;
    adv_dvc_varp->drv_ptr = boardp;
    adv_dvc_varp->cfg = & boardp->dvc_cfg.adv_dvc_cfg;
    if ((unsigned int )pdev->device == 8960U) {
      adv_dvc_varp->chip_type = 1U;
    } else
    if ((unsigned int )pdev->device == 9472U) {
      adv_dvc_varp->chip_type = 2U;
    } else {
      adv_dvc_varp->chip_type = 3U;
    }
    boardp->asc_n_io_port = pdev->resource[1].start != 0ULL || pdev->resource[1].end != pdev->resource[1].start ? (unsigned int )((int )((ushort )pdev->resource[1].end) - (int )((ushort )pdev->resource[1].start)) + 1U : 0U;
    boardp->ioremap_addr = pci_ioremap_bar(pdev, 1);
    if ((unsigned long )boardp->ioremap_addr == (unsigned long )((void *)0)) {
      dev_printk("\v", (struct device const *)(& shost->shost_gendev), "ioremap(%lx, %d) returned NULL\n",
                 (long )pdev->resource[1].start, (int )boardp->asc_n_io_port);
      ret = -19;
      goto err_shost;
    } else {
    }
    adv_dvc_varp->iop_base = boardp->ioremap_addr;
    boardp->ioport = (ushort )iop;
  }
  if ((boardp->flags & 4U) == 0U) {
    switch ((int )asc_dvc_varp->bus_type) {
    case 4:
    shost->unchecked_isa_dma = 0U;
    share_irq = 128;
    goto ldv_39264;
    default:
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "unknown adapter type: %d\n",
               (int )asc_dvc_varp->bus_type);
    shost->unchecked_isa_dma = 0U;
    share_irq = 0;
    goto ldv_39264;
    }
    ldv_39264:
    tmp___0 = AscInitGetConfig(shost);
    ret = tmp___0 != 0 ? -19 : 0;
  } else {
    shost->unchecked_isa_dma = 0U;
    share_irq = 128;
    tmp___1 = AdvInitGetConfig(pdev, shost);
    ret = tmp___1 != 0 ? -19 : 0;
  }
  if (ret != 0) {
    goto err_unmap;
  } else {
  }
  if ((boardp->flags & 4U) == 0U) {
    boardp->init_tidmask = (ushort )((int )((short )boardp->init_tidmask) | (int )((short )(1 << ((int )(asc_dvc_varp->cfg)->chip_scsi_id & 15))));
    ep = & boardp->eep_config.asc_eep;
    ep->init_sdtr = (asc_dvc_varp->cfg)->sdtr_enable;
    ep->disc_enable = (asc_dvc_varp->cfg)->disc_enable;
    ep->use_cmd_qng = (asc_dvc_varp->cfg)->cmd_qng_enabled;
    ep->id_speed = (uchar )(((int )((signed char )ep->id_speed) & 15) | (int )((signed char )((int )(asc_dvc_varp->cfg)->isa_dma_speed << 4)));
    ep->start_motor = asc_dvc_varp->start_motor;
    ep->cntl = asc_dvc_varp->dvc_cntl;
    ep->no_scam = asc_dvc_varp->no_scam;
    ep->max_total_qng = asc_dvc_varp->max_total_qng;
    ep->id_speed = (uchar )(((int )((signed char )ep->id_speed) & -16) | ((int )((signed char )(asc_dvc_varp->cfg)->chip_scsi_id) & 7));
    ep->max_tag_qng = (asc_dvc_varp->cfg)->max_tag_qng[0];
    ep->adapter_info[0] = (asc_dvc_varp->cfg)->adapter_info[0];
    ep->adapter_info[1] = (asc_dvc_varp->cfg)->adapter_info[1];
    ep->adapter_info[2] = (asc_dvc_varp->cfg)->adapter_info[2];
    ep->adapter_info[3] = (asc_dvc_varp->cfg)->adapter_info[3];
    ep->adapter_info[4] = (asc_dvc_varp->cfg)->adapter_info[4];
    ep->adapter_info[5] = (asc_dvc_varp->cfg)->adapter_info[5];
    tmp___2 = AscInitSetConfig(pdev, shost);
    ret = tmp___2 != 0 ? -19 : 0;
    if (ret != 0) {
      goto err_unmap;
    } else {
    }
  } else {
    if ((unsigned int )adv_dvc_varp->chip_type == 1U) {
      ep_3550 = & boardp->eep_config.adv_3550_eep;
      ep_3550->adapter_scsi_id = adv_dvc_varp->chip_scsi_id;
      ep_3550->max_host_qng = adv_dvc_varp->max_host_qng;
      ep_3550->max_dvc_qng = adv_dvc_varp->max_dvc_qng;
      ep_3550->termination = (adv_dvc_varp->cfg)->termination;
      ep_3550->disc_enable = (adv_dvc_varp->cfg)->disc_enable;
      ep_3550->bios_ctrl = adv_dvc_varp->bios_ctrl;
      ep_3550->wdtr_able = adv_dvc_varp->wdtr_able;
      ep_3550->sdtr_able = adv_dvc_varp->sdtr_able;
      ep_3550->ultra_able = adv_dvc_varp->ultra_able;
      ep_3550->tagqng_able = adv_dvc_varp->tagqng_able;
      ep_3550->start_motor = adv_dvc_varp->start_motor;
      ep_3550->scsi_reset_delay = adv_dvc_varp->scsi_reset_wait;
      ep_3550->serial_number_word1 = (adv_dvc_varp->cfg)->serial1;
      ep_3550->serial_number_word2 = (adv_dvc_varp->cfg)->serial2;
      ep_3550->serial_number_word3 = (adv_dvc_varp->cfg)->serial3;
    } else
    if ((unsigned int )adv_dvc_varp->chip_type == 2U) {
      ep_38C0800 = & boardp->eep_config.adv_38C0800_eep;
      ep_38C0800->adapter_scsi_id = adv_dvc_varp->chip_scsi_id;
      ep_38C0800->max_host_qng = adv_dvc_varp->max_host_qng;
      ep_38C0800->max_dvc_qng = adv_dvc_varp->max_dvc_qng;
      ep_38C0800->termination_lvd = (adv_dvc_varp->cfg)->termination;
      ep_38C0800->disc_enable = (adv_dvc_varp->cfg)->disc_enable;
      ep_38C0800->bios_ctrl = adv_dvc_varp->bios_ctrl;
      ep_38C0800->wdtr_able = adv_dvc_varp->wdtr_able;
      ep_38C0800->tagqng_able = adv_dvc_varp->tagqng_able;
      ep_38C0800->sdtr_speed1 = adv_dvc_varp->sdtr_speed1;
      ep_38C0800->sdtr_speed2 = adv_dvc_varp->sdtr_speed2;
      ep_38C0800->sdtr_speed3 = adv_dvc_varp->sdtr_speed3;
      ep_38C0800->sdtr_speed4 = adv_dvc_varp->sdtr_speed4;
      ep_38C0800->tagqng_able = adv_dvc_varp->tagqng_able;
      ep_38C0800->start_motor = adv_dvc_varp->start_motor;
      ep_38C0800->scsi_reset_delay = adv_dvc_varp->scsi_reset_wait;
      ep_38C0800->serial_number_word1 = (adv_dvc_varp->cfg)->serial1;
      ep_38C0800->serial_number_word2 = (adv_dvc_varp->cfg)->serial2;
      ep_38C0800->serial_number_word3 = (adv_dvc_varp->cfg)->serial3;
    } else {
      ep_38C1600 = & boardp->eep_config.adv_38C1600_eep;
      ep_38C1600->adapter_scsi_id = adv_dvc_varp->chip_scsi_id;
      ep_38C1600->max_host_qng = adv_dvc_varp->max_host_qng;
      ep_38C1600->max_dvc_qng = adv_dvc_varp->max_dvc_qng;
      ep_38C1600->termination_lvd = (adv_dvc_varp->cfg)->termination;
      ep_38C1600->disc_enable = (adv_dvc_varp->cfg)->disc_enable;
      ep_38C1600->bios_ctrl = adv_dvc_varp->bios_ctrl;
      ep_38C1600->wdtr_able = adv_dvc_varp->wdtr_able;
      ep_38C1600->tagqng_able = adv_dvc_varp->tagqng_able;
      ep_38C1600->sdtr_speed1 = adv_dvc_varp->sdtr_speed1;
      ep_38C1600->sdtr_speed2 = adv_dvc_varp->sdtr_speed2;
      ep_38C1600->sdtr_speed3 = adv_dvc_varp->sdtr_speed3;
      ep_38C1600->sdtr_speed4 = adv_dvc_varp->sdtr_speed4;
      ep_38C1600->tagqng_able = adv_dvc_varp->tagqng_able;
      ep_38C1600->start_motor = adv_dvc_varp->start_motor;
      ep_38C1600->scsi_reset_delay = adv_dvc_varp->scsi_reset_wait;
      ep_38C1600->serial_number_word1 = (adv_dvc_varp->cfg)->serial1;
      ep_38C1600->serial_number_word2 = (adv_dvc_varp->cfg)->serial2;
      ep_38C1600->serial_number_word3 = (adv_dvc_varp->cfg)->serial3;
    }
    boardp->init_tidmask = (ushort )((int )((short )boardp->init_tidmask) | (int )((short )(1 << ((int )adv_dvc_varp->chip_scsi_id & 15))));
  }
  shost->max_channel = 0U;
  if ((boardp->flags & 4U) == 0U) {
    shost->max_id = 8U;
    shost->max_lun = 8ULL;
    shost->max_cmd_len = 12U;
    shost->io_port = (unsigned long )asc_dvc_varp->iop_base;
    boardp->asc_n_io_port = 16U;
    shost->this_id = (int )(asc_dvc_varp->cfg)->chip_scsi_id;
    shost->can_queue = (int )asc_dvc_varp->max_total_qng;
  } else {
    shost->max_id = 16U;
    shost->max_lun = 8ULL;
    shost->max_cmd_len = 16U;
    shost->io_port = (unsigned long )iop;
    shost->this_id = (int )adv_dvc_varp->chip_scsi_id;
    shost->can_queue = (int )adv_dvc_varp->max_host_qng;
  }
  ret = scsi_init_shared_tag_map(shost, shost->can_queue);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "init tag map failed\n");
    goto err_free_dma;
  } else {
  }
  if ((boardp->flags & 4U) == 0U) {
    shost->sg_tablesize = (unsigned int )((unsigned short )(((int )asc_dvc_varp->max_total_qng + -2) / 2)) * 7U + 1U;
  } else {
    shost->sg_tablesize = 255U;
  }
  if ((unsigned int )shost->sg_tablesize > 128U) {
    shost->sg_tablesize = 128U;
  } else {
  }
  if ((boardp->flags & 4U) == 0U) {
    tmp___3 = AscGetChipBiosAddress(asc_dvc_varp->iop_base, (int )asc_dvc_varp->bus_type);
    shost->base = (unsigned long )tmp___3;
  } else {
    writew(88, (void volatile *)adv_dvc_varp->iop_base + 4U);
    boardp->bios_signature = readw((void const volatile *)adv_dvc_varp->iop_base + 6U);
    writew(90, (void volatile *)adv_dvc_varp->iop_base + 4U);
    boardp->bios_version = readw((void const volatile *)adv_dvc_varp->iop_base + 6U);
    writew(84, (void volatile *)adv_dvc_varp->iop_base + 4U);
    boardp->bios_codeseg = readw((void const volatile *)adv_dvc_varp->iop_base + 6U);
    writew(86, (void volatile *)adv_dvc_varp->iop_base + 4U);
    boardp->bios_codelen = readw((void const volatile *)adv_dvc_varp->iop_base + 6U);
    if ((unsigned int )boardp->bios_signature == 21930U) {
      shost->base = (unsigned long )boardp->bios_codeseg << 4;
    } else {
      shost->base = 0UL;
    }
  }
  shost->dma_channel = 255U;
  ret = ldv_request_irq_26(boardp->irq, & advansys_interrupt, (unsigned long )share_irq,
                           "advansys", (void *)shost);
  if (ret != 0) {
    if (ret == -16) {
      dev_printk("\v", (struct device const *)(& shost->shost_gendev), "request_irq(): IRQ 0x%x already in use\n",
                 boardp->irq);
    } else
    if (ret == -22) {
      dev_printk("\v", (struct device const *)(& shost->shost_gendev), "request_irq(): IRQ 0x%x not valid\n",
                 boardp->irq);
    } else {
      dev_printk("\v", (struct device const *)(& shost->shost_gendev), "request_irq(): IRQ 0x%x failed with %d\n",
                 boardp->irq, ret);
    }
    goto err_free_dma;
  } else {
  }
  if ((boardp->flags & 4U) == 0U) {
    tmp___4 = kzalloc(64UL, 208U);
    asc_dvc_varp->overrun_buf = (uchar *)tmp___4;
    if ((unsigned long )asc_dvc_varp->overrun_buf == (unsigned long )((uchar *)0U)) {
      ret = -12;
      goto err_free_irq;
    } else {
    }
    warn_code = AscInitAsc1000Driver(asc_dvc_varp);
    if (warn_code != 0 || (unsigned int )asc_dvc_varp->err_code != 0U) {
      dev_printk("\v", (struct device const *)(& shost->shost_gendev), "error: init_state 0x%x, warn 0x%x, error 0x%x\n",
                 (int )asc_dvc_varp->init_state, warn_code, (int )asc_dvc_varp->err_code);
      if (asc_dvc_varp->overrun_dma == 0ULL) {
        ret = -19;
        goto err_free_mem;
      } else {
      }
    } else {
    }
  } else {
    tmp___5 = advansys_wide_init_chip(shost);
    if (tmp___5 != 0) {
      ret = -19;
      goto err_free_mem;
    } else {
    }
  }
  ret = scsi_add_host(shost, boardp->dev);
  if (ret != 0) {
    goto err_free_mem;
  } else {
  }
  scsi_scan_host(shost);
  return (0);
  err_free_mem: ;
  if ((boardp->flags & 4U) == 0U) {
    if (asc_dvc_varp->overrun_dma != 0ULL) {
      dma_unmap_single_attrs(boardp->dev, asc_dvc_varp->overrun_dma, 64UL, 2, (struct dma_attrs *)0);
    } else {
    }
    kfree((void const *)asc_dvc_varp->overrun_buf);
  } else {
    advansys_wide_free_mem(boardp);
  }
  err_free_irq:
  ldv_free_irq_27(boardp->irq, (void *)shost);
  err_free_dma: ;
  err_unmap: ;
  if ((unsigned long )boardp->ioremap_addr != (unsigned long )((void *)0)) {
    iounmap((void volatile *)boardp->ioremap_addr);
  } else {
  }
  err_shost: ;
  return (ret);
}
}
static int advansys_release(struct Scsi_Host *shost )
{
  struct asc_board *board ;
  void *tmp ;
  {
  tmp = shost_priv(shost);
  board = (struct asc_board *)tmp;
  ldv_scsi_remove_host_28(shost);
  ldv_free_irq_29(board->irq, (void *)shost);
  if ((board->flags & 4U) == 0U) {
    dma_unmap_single_attrs(board->dev, board->dvc_var.asc_dvc_var.overrun_dma, 64UL,
                           2, (struct dma_attrs *)0);
    kfree((void const *)board->dvc_var.asc_dvc_var.overrun_buf);
  } else {
    iounmap((void volatile *)board->ioremap_addr);
    advansys_wide_free_mem(board);
  }
  scsi_host_put(shost);
  return (0);
}
}
static unsigned int _asc_def_iop_base[11U] =
  { 256U, 272U, 288U, 304U,
        320U, 336U, 400U, 528U,
        560U, 592U, 816U};
static unsigned int advansys_isa_irq_no(unsigned int iop_base )
{
  unsigned short cfg_lsw ;
  unsigned short tmp ;
  unsigned int chip_irq ;
  {
  tmp = inw((int )(iop_base + 2U));
  cfg_lsw = tmp;
  chip_irq = (unsigned int )((((int )cfg_lsw >> 2) & 3) + 10);
  if (chip_irq == 13U) {
    chip_irq = 15U;
  } else {
  }
  return (chip_irq);
}
}
static int advansys_isa_probe(struct device *dev , unsigned int id )
{
  int err ;
  unsigned int iop_base ;
  struct Scsi_Host *shost ;
  struct asc_board *board ;
  struct resource *tmp ;
  int tmp___0 ;
  unsigned char tmp___1 ;
  void *tmp___2 ;
  {
  err = -19;
  iop_base = _asc_def_iop_base[id];
  tmp = __request_region(& ioport_resource, (resource_size_t )iop_base, 16ULL, "advansys",
                         0);
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    return (-19);
  } else {
  }
  tmp___0 = AscFindSignature(iop_base);
  if (tmp___0 == 0) {
    goto release_region;
  } else {
  }
  tmp___1 = AscGetChipVersion(iop_base, 1);
  if (((int )tmp___1 & 48) == 0) {
    goto release_region;
  } else {
  }
  err = -12;
  shost = ldv_scsi_host_alloc_30(& advansys_template, 640);
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    goto release_region;
  } else {
  }
  tmp___2 = shost_priv(shost);
  board = (struct asc_board *)tmp___2;
  board->irq = advansys_isa_irq_no(iop_base);
  board->dev = dev;
  board->shost = shost;
  err = advansys_board_found(shost, iop_base, 1);
  if (err != 0) {
    goto free_host;
  } else {
  }
  dev_set_drvdata(dev, (void *)shost);
  return (0);
  free_host:
  scsi_host_put(shost);
  release_region:
  __release_region(& ioport_resource, (resource_size_t )iop_base, 16ULL);
  return (err);
}
}
static int advansys_isa_remove(struct device *dev , unsigned int id )
{
  int ioport ;
  void *tmp ;
  {
  ioport = (int )_asc_def_iop_base[id];
  tmp = dev_get_drvdata((struct device const *)dev);
  advansys_release((struct Scsi_Host *)tmp);
  __release_region(& ioport_resource, (resource_size_t )ioport, 16ULL);
  return (0);
}
}
static struct isa_driver advansys_isa_driver =
     {0, & advansys_isa_probe, & advansys_isa_remove, 0, 0, 0, {"advansys", 0, & __this_module,
                                                              0, (_Bool)0, 0, 0, 0,
                                                              0, 0, 0, 0, 0, 0, 0,
                                                              0}, 0};
static unsigned int advansys_vlb_irq_no(unsigned int iop_base )
{
  unsigned short cfg_lsw ;
  unsigned short tmp ;
  unsigned int chip_irq ;
  {
  tmp = inw((int )(iop_base + 2U));
  cfg_lsw = tmp;
  chip_irq = (unsigned int )((((int )cfg_lsw >> 2) & 7) + 9);
  if ((chip_irq <= 9U || chip_irq == 13U) || chip_irq > 15U) {
    return (0U);
  } else {
  }
  return (chip_irq);
}
}
static int advansys_vlb_probe(struct device *dev , unsigned int id )
{
  int err ;
  unsigned int iop_base ;
  struct Scsi_Host *shost ;
  struct asc_board *board ;
  struct resource *tmp ;
  int tmp___0 ;
  unsigned char tmp___1 ;
  void *tmp___2 ;
  {
  err = -19;
  iop_base = _asc_def_iop_base[id];
  tmp = __request_region(& ioport_resource, (resource_size_t )iop_base, 16ULL, "advansys",
                         0);
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    return (-19);
  } else {
  }
  tmp___0 = AscFindSignature(iop_base);
  if (tmp___0 == 0) {
    goto release_region;
  } else {
  }
  tmp___1 = AscGetChipVersion(iop_base, 64);
  if ((unsigned int )tmp___1 > 7U) {
    goto release_region;
  } else {
  }
  err = -12;
  shost = ldv_scsi_host_alloc_31(& advansys_template, 640);
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    goto release_region;
  } else {
  }
  tmp___2 = shost_priv(shost);
  board = (struct asc_board *)tmp___2;
  board->irq = advansys_vlb_irq_no(iop_base);
  board->dev = dev;
  board->shost = shost;
  err = advansys_board_found(shost, iop_base, 64);
  if (err != 0) {
    goto free_host;
  } else {
  }
  dev_set_drvdata(dev, (void *)shost);
  return (0);
  free_host:
  scsi_host_put(shost);
  release_region:
  __release_region(& ioport_resource, (resource_size_t )iop_base, 16ULL);
  return (-19);
}
}
static struct isa_driver advansys_vlb_driver =
     {0, & advansys_vlb_probe, & advansys_isa_remove, 0, 0, 0, {"advansys_vlb", 0, & __this_module,
                                                              0, (_Bool)0, 0, 0, 0,
                                                              0, 0, 0, 0, 0, 0, 0,
                                                              0}, 0};
static struct eisa_device_id advansys_eisa_table[3U] = { {{'A', 'B', 'P', '7', '4', '0', '1', '\000'}, 0UL},
        {{'A', 'B', 'P', '7', '5', '0', '1', '\000'}, 0UL},
        {{'\000'}, 0UL}};
struct eisa_device_id const __mod_eisa__advansys_eisa_table_device_table[3U] ;
static unsigned int advansys_eisa_irq_no(struct eisa_device *edev )
{
  unsigned short cfg_lsw ;
  unsigned short tmp ;
  unsigned int chip_irq ;
  {
  tmp = inw((int )((unsigned int )edev->base_addr + 3206U));
  cfg_lsw = tmp;
  chip_irq = (unsigned int )((((int )cfg_lsw >> 8) & 7) + 10);
  if (chip_irq == 13U || chip_irq > 15U) {
    return (0U);
  } else {
  }
  return (chip_irq);
}
}
static int advansys_eisa_probe(struct device *dev )
{
  int i ;
  int ioport ;
  int irq ;
  int err ;
  struct eisa_device *edev ;
  struct device const *__mptr ;
  struct eisa_scsi_data *data ;
  void *tmp ;
  struct asc_board *board ;
  struct Scsi_Host *shost ;
  struct resource *tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  void *tmp___3 ;
  {
  irq = 0;
  __mptr = (struct device const *)dev;
  edev = (struct eisa_device *)__mptr + 0xfffffffffffffef8UL;
  err = -12;
  tmp = kzalloc(16UL, 208U);
  data = (struct eisa_scsi_data *)tmp;
  if ((unsigned long )data == (unsigned long )((struct eisa_scsi_data *)0)) {
    goto fail;
  } else {
  }
  ioport = (int )((unsigned int )edev->base_addr + 3120U);
  err = -19;
  i = 0;
  goto ldv_39343;
  ldv_39342:
  tmp___0 = __request_region(& ioport_resource, (resource_size_t )ioport, 16ULL, "advansys",
                             0);
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    printk("\fRegion %x-%x busy\n", ioport, ioport + 15);
    goto ldv_39339;
  } else {
  }
  tmp___1 = AscFindSignature((unsigned int )ioport);
  if (tmp___1 == 0) {
    __release_region(& ioport_resource, (resource_size_t )ioport, 16ULL);
    goto ldv_39339;
  } else {
  }
  inw(ioport + 4);
  if (irq == 0) {
    tmp___2 = advansys_eisa_irq_no(edev);
    irq = (int )tmp___2;
  } else {
  }
  err = -12;
  shost = ldv_scsi_host_alloc_32(& advansys_template, 640);
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    goto release_region;
  } else {
  }
  tmp___3 = shost_priv(shost);
  board = (struct asc_board *)tmp___3;
  board->irq = (unsigned int )irq;
  board->dev = dev;
  board->shost = shost;
  err = advansys_board_found(shost, (unsigned int )ioport, 2);
  if (err == 0) {
    data->host[i] = shost;
    goto ldv_39339;
  } else {
  }
  scsi_host_put(shost);
  release_region:
  __release_region(& ioport_resource, (resource_size_t )ioport, 16ULL);
  goto ldv_39341;
  ldv_39339:
  i = i + 1;
  ioport = ioport + 32;
  ldv_39343: ;
  if (i <= 1) {
    goto ldv_39342;
  } else {
  }
  ldv_39341: ;
  if (err != 0) {
    goto free_data;
  } else {
  }
  dev_set_drvdata(dev, (void *)data);
  return (0);
  free_data:
  kfree((void const *)data->host[0]);
  kfree((void const *)data->host[1]);
  kfree((void const *)data);
  fail: ;
  return (err);
}
}
static int advansys_eisa_remove(struct device *dev )
{
  int i ;
  struct eisa_scsi_data *data ;
  void *tmp ;
  int ioport ;
  struct Scsi_Host *shost ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct eisa_scsi_data *)tmp;
  i = 0;
  goto ldv_39354;
  ldv_39353:
  shost = data->host[i];
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    goto ldv_39352;
  } else {
  }
  ioport = (int )shost->io_port;
  advansys_release(shost);
  __release_region(& ioport_resource, (resource_size_t )ioport, 16ULL);
  ldv_39352:
  i = i + 1;
  ldv_39354: ;
  if (i <= 1) {
    goto ldv_39353;
  } else {
  }
  kfree((void const *)data);
  return (0);
}
}
static struct eisa_driver advansys_eisa_driver = {(struct eisa_device_id const *)(& advansys_eisa_table), {"advansys", 0, 0, 0,
                                                               (_Bool)0, 0, 0, 0,
                                                               & advansys_eisa_probe,
                                                               & advansys_eisa_remove,
                                                               0, 0, 0, 0, 0, 0}};
static struct pci_device_id advansys_pci_tbl[7U] = { {4301U, 4352U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4301U, 4608U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4301U, 4864U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4301U, 8960U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4301U, 9472U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4301U, 9984U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__advansys_pci_tbl_device_table[7U] ;
static void advansys_set_latency(struct pci_dev *pdev )
{
  u8 latency ;
  {
  if ((unsigned int )pdev->device == 4352U || (unsigned int )pdev->device == 4608U) {
    pci_write_config_byte((struct pci_dev const *)pdev, 13, 0);
  } else {
    pci_read_config_byte((struct pci_dev const *)pdev, 13, & latency);
    if ((unsigned int )latency <= 31U) {
      pci_write_config_byte((struct pci_dev const *)pdev, 13, 32);
    } else {
    }
  }
  return;
}
}
static int advansys_pci_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  int err ;
  int ioport ;
  struct Scsi_Host *shost ;
  struct asc_board *board ;
  void *tmp ;
  {
  err = pci_enable_device(pdev);
  if (err != 0) {
    goto fail;
  } else {
  }
  err = pci_request_regions(pdev, "advansys");
  if (err != 0) {
    goto disable_device;
  } else {
  }
  pci_set_master(pdev);
  advansys_set_latency(pdev);
  err = -19;
  if ((pdev->resource[0].start == 0ULL && pdev->resource[0].end == pdev->resource[0].start) || pdev->resource[0].end - pdev->resource[0].start == 0xffffffffffffffffULL) {
    goto release_region;
  } else {
  }
  ioport = (int )pdev->resource[0].start;
  err = -12;
  shost = ldv_scsi_host_alloc_33(& advansys_template, 640);
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    goto release_region;
  } else {
  }
  tmp = shost_priv(shost);
  board = (struct asc_board *)tmp;
  board->irq = pdev->irq;
  board->dev = & pdev->dev;
  board->shost = shost;
  if (((unsigned int )pdev->device == 8960U || (unsigned int )pdev->device == 9472U) || (unsigned int )pdev->device == 9984U) {
    board->flags = board->flags | 4U;
  } else {
  }
  err = advansys_board_found(shost, (unsigned int )ioport, 4);
  if (err != 0) {
    goto free_host;
  } else {
  }
  pci_set_drvdata(pdev, (void *)shost);
  return (0);
  free_host:
  scsi_host_put(shost);
  release_region:
  pci_release_regions(pdev);
  disable_device:
  pci_disable_device(pdev);
  fail: ;
  return (err);
}
}
static void advansys_pci_remove(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  advansys_release((struct Scsi_Host *)tmp);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  return;
}
}
static struct pci_driver advansys_pci_driver =
     {{0, 0}, "advansys", (struct pci_device_id const *)(& advansys_pci_tbl), & advansys_pci_probe,
    & advansys_pci_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0,
                                                 0, 0, 0, 0, 0, 0, 0}, {{{{{{0}},
                                                                           0U, 0U,
                                                                           0, {0,
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               0,
                                                                               0UL}}}},
                                                                        {0, 0}}};
static int advansys_init(void)
{
  int error ;
  {
  error = isa_register_driver(& advansys_isa_driver, 11U);
  if (error != 0) {
    goto fail;
  } else {
  }
  error = isa_register_driver(& advansys_vlb_driver, 11U);
  if (error != 0) {
    goto unregister_isa;
  } else {
  }
  error = eisa_driver_register(& advansys_eisa_driver);
  if (error != 0) {
    goto unregister_vlb;
  } else {
  }
  error = ldv___pci_register_driver_34(& advansys_pci_driver, & __this_module, "advansys");
  if (error != 0) {
    goto unregister_eisa;
  } else {
  }
  return (0);
  unregister_eisa:
  eisa_driver_unregister(& advansys_eisa_driver);
  unregister_vlb:
  isa_unregister_driver(& advansys_vlb_driver);
  unregister_isa:
  isa_unregister_driver(& advansys_isa_driver);
  fail: ;
  return (error);
}
}
static void advansys_exit(void)
{
  {
  ldv_pci_unregister_driver_35(& advansys_pci_driver);
  eisa_driver_unregister(& advansys_eisa_driver);
  isa_unregister_driver(& advansys_vlb_driver);
  isa_unregister_driver(& advansys_isa_driver);
  return;
}
}
int ldv_retval_2 ;
extern int ldv_shutdown_2(void) ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void ldv_initialize_isa_driver_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  advansys_vlb_driver_group0 = (struct device *)tmp;
  return;
}
}
void disable_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& advansys_interrupt)) {
    return (1);
  } else {
  }
  return (0);
}
}
void activate_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = advansys_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_39439;
    default:
    ldv_stop();
    }
    ldv_39439: ;
  } else {
  }
  return (state);
}
}
void ldv_initialize_isa_driver_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  advansys_isa_driver_group0 = (struct device *)tmp;
  return;
}
}
void ldv_pci_driver_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  advansys_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_initialize_scsi_host_template_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = __VERIFIER_nondet_pointer();
  advansys_template_group0 = (struct scsi_cmnd *)tmp;
  tmp___0 = ldv_init_zalloc(3816UL);
  advansys_template_group1 = (struct Scsi_Host *)tmp___0;
  tmp___1 = __VERIFIER_nondet_pointer();
  advansys_template_group2 = (struct scsi_device *)tmp___1;
  return;
}
}
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_39456;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_39456;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_39456;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_39456;
  default:
  ldv_stop();
  }
  ldv_39456: ;
  return;
}
}
void ldv_initialize_eisa_driver_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  advansys_eisa_driver_group0 = (struct device *)tmp;
  return;
}
}
int main(void)
{
  sector_t ldvarg1 ;
  struct seq_file *ldvarg3 ;
  void *tmp ;
  int *ldvarg0 ;
  void *tmp___0 ;
  struct block_device *ldvarg2 ;
  void *tmp___1 ;
  unsigned int ldvarg4 ;
  unsigned int ldvarg5 ;
  struct pci_device_id *ldvarg6 ;
  void *tmp___2 ;
  unsigned int ldvarg8 ;
  unsigned int ldvarg7 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  tmp = ldv_init_zalloc(256UL);
  ldvarg3 = (struct seq_file *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg0 = (int *)tmp___0;
  tmp___1 = ldv_init_zalloc(480UL);
  ldvarg2 = (struct block_device *)tmp___1;
  tmp___2 = ldv_init_zalloc(32UL);
  ldvarg6 = (struct pci_device_id *)tmp___2;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_39527:
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      advansys_show_info(ldvarg3, advansys_template_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_39490;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      advansys_biosparam(advansys_template_group2, ldvarg2, ldvarg1, ldvarg0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_39490;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      advansys_slave_configure(advansys_template_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_39490;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      advansys_queuecommand(advansys_template_group1, advansys_template_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_39490;
    case 4: ;
    if (ldv_state_variable_6 == 1) {
      advansys_reset(advansys_template_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_39490;
    case 5: ;
    if (ldv_state_variable_6 == 1) {
      advansys_info(advansys_template_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_39490;
    default:
    ldv_stop();
    }
    ldv_39490: ;
  } else {
  }
  goto ldv_39497;
  case 1: ;
  if (ldv_state_variable_4 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = advansys_vlb_probe(advansys_vlb_driver_group0, ldvarg5);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_39500;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      advansys_isa_remove(advansys_vlb_driver_group0, ldvarg4);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_39500;
    default:
    ldv_stop();
    }
    ldv_39500: ;
  } else {
  }
  goto ldv_39497;
  case 2: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_39497;
  case 3: ;
  if (ldv_state_variable_0 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      advansys_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_39507;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = advansys_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_isa_driver_5();
        ldv_state_variable_3 = 1;
        ldv_initialize_eisa_driver_3();
        ldv_state_variable_4 = 1;
        ldv_initialize_isa_driver_4();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_39507;
    default:
    ldv_stop();
    }
    ldv_39507: ;
  } else {
  }
  goto ldv_39497;
  case 4: ;
  if (ldv_state_variable_3 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_2 = advansys_eisa_probe(advansys_eisa_driver_group0);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_39512;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      advansys_eisa_remove(advansys_eisa_driver_group0);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_39512;
    default:
    ldv_stop();
    }
    ldv_39512: ;
  } else {
  }
  goto ldv_39497;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_3 = advansys_pci_probe(advansys_pci_driver_group1, (struct pci_device_id const *)ldvarg6);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_39517;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      advansys_pci_remove(advansys_pci_driver_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_39517;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      ldv_shutdown_2();
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_39517;
    default:
    ldv_stop();
    }
    ldv_39517: ;
  } else {
  }
  goto ldv_39497;
  case 6: ;
  if (ldv_state_variable_5 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_4 = advansys_isa_probe(advansys_isa_driver_group0, ldvarg8);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_39523;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      advansys_isa_remove(advansys_isa_driver_group0, ldvarg7);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_39523;
    default:
    ldv_stop();
    }
    ldv_39523: ;
  } else {
  }
  goto ldv_39497;
  default:
  ldv_stop();
  }
  ldv_39497: ;
  goto ldv_39527;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
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
int ldv_scsi_add_host_with_dma_24(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_6 = 1;
    ldv_initialize_scsi_host_template_6();
  } else {
  }
  return (ldv_func_res);
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
__inline static int ldv_request_irq_26(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_27(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_scsi_remove_host_28(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_6 = 0;
  return;
}
}
void ldv_free_irq_29(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
struct Scsi_Host *ldv_scsi_host_alloc_30(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___4 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___4 )0)) {
    ldv_state_variable_6 = 1;
    ldv_initialize_scsi_host_template_6();
  } else {
  }
  return (ldv_func_res);
}
}
struct Scsi_Host *ldv_scsi_host_alloc_31(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___5 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___5 )0)) {
    ldv_state_variable_6 = 1;
    ldv_initialize_scsi_host_template_6();
  } else {
  }
  return (ldv_func_res);
}
}
struct Scsi_Host *ldv_scsi_host_alloc_32(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___6 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___6 )0)) {
    ldv_state_variable_6 = 1;
    ldv_initialize_scsi_host_template_6();
  } else {
  }
  return (ldv_func_res);
}
}
struct Scsi_Host *ldv_scsi_host_alloc_33(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___7 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___7 )0)) {
    ldv_state_variable_6 = 1;
    ldv_initialize_scsi_host_template_6();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv___pci_register_driver_34(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_pci_driver_2();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_35(struct pci_driver *ldv_func_arg1 )
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
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(unsigned long);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return external_alloc(sizeof(struct resource));
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(unsigned long);
struct blk_queue_tag *blk_init_tags(int arg0, int arg1) {
  return external_alloc(sizeof(struct blk_queue_tag));
}
void *external_alloc(unsigned long);
struct request *blk_mq_tag_to_rq(struct blk_mq_tags *arg0, unsigned int arg1) {
  return external_alloc(sizeof(struct request));
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
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
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void iounmap(volatile void *arg0) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
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
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  return external_alloc(sizeof(void));
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void scmd_printk(const char *arg0, const struct scsi_cmnd *arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_change_queue_depth(struct scsi_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_dma_map(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return external_alloc(sizeof(struct Scsi_Host));
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_putc(struct seq_file *arg0, char arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return external_alloc(sizeof(struct scatterlist));
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
