extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct module;
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
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
typedef __u32 __wsum;
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
struct __anonstruct_ldv_1016_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1031_10 {
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
union __anonunion_ldv_1032_8 {
   struct __anonstruct_ldv_1016_9 ldv_1016 ;
   struct __anonstruct_ldv_1031_10 ldv_1031 ;
};
struct desc_struct {
   union __anonunion_ldv_1032_8 ldv_1032 ;
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
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_1452_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_1452_15 ldv_1452 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct net_device;
struct file_operations;
struct completion;
struct pid;
struct timespec;
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
union __anonunion_ldv_2969_20 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2969_20 ldv_2969 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct seq_operations;
struct i387_fsave_struct {
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
struct __anonstruct_ldv_5280_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5286_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5287_24 {
   struct __anonstruct_ldv_5280_25 ldv_5280 ;
   struct __anonstruct_ldv_5286_26 ldv_5286 ;
};
union __anonunion_ldv_5296_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5287_24 ldv_5287 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5296_27 ldv_5296 ;
};
struct i387_soft_struct {
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
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndregs_struct {
   u64 bndregs[8U] ;
};
struct bndcsr_struct {
   u64 cfg_reg_u ;
   u64 status_reg ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndregs_struct bndregs ;
   struct bndcsr_struct bndcsr ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
   unsigned char fpu_counter ;
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
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6337_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6338_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6337_31 ldv_6337 ;
};
struct spinlock {
   union __anonunion_ldv_6338_30 ldv_6338 ;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct optimistic_spin_queue;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   struct optimistic_spin_queue *osq ;
   struct lockdep_map dep_map ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct vm_area_struct;
struct inode;
struct notifier_block;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_33 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_33 seqlock_t;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
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
};
struct __anonstruct_nodemask_t_98 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_98 nodemask_t;
struct pci_bus;
struct __anonstruct_mm_context_t_99 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_99 mm_context_t;
struct bio_vec;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
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
struct __anonstruct_ldv_12049_131 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_12053_132 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_12054_130 {
   struct __anonstruct_ldv_12049_131 ldv_12049 ;
   struct __anonstruct_ldv_12053_132 ldv_12053 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_12054_130 ldv_12054 ;
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
union __anonunion_ldv_12163_133 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_12169_135 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_12179_139 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_12181_138 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_12179_139 ldv_12179 ;
   int units ;
};
struct __anonstruct_ldv_12183_137 {
   union __anonunion_ldv_12181_138 ldv_12181 ;
   atomic_t _count ;
};
union __anonunion_ldv_12185_136 {
   unsigned long counters ;
   struct __anonstruct_ldv_12183_137 ldv_12183 ;
   unsigned int active ;
};
struct __anonstruct_ldv_12186_134 {
   union __anonunion_ldv_12169_135 ldv_12169 ;
   union __anonunion_ldv_12185_136 ldv_12185 ;
};
struct __anonstruct_ldv_12193_141 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_12198_140 {
   struct list_head lru ;
   struct __anonstruct_ldv_12193_141 ldv_12193 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_12204_142 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_12163_133 ldv_12163 ;
   struct __anonstruct_ldv_12186_134 ldv_12186 ;
   union __anonunion_ldv_12198_140 ldv_12198 ;
   union __anonunion_ldv_12204_142 ldv_12204 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_144 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_143 {
   struct __anonstruct_linear_144 linear ;
   struct list_head nonlinear ;
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
   union __anonunion_shared_143 shared ;
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
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
union __anonunion_ldv_12534_145 {
   struct iovec const *iov ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion_ldv_12534_145 ldv_12534 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
struct cred;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
enum ldv_13278 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_13278 socket_state;
struct poll_table_struct;
struct pipe_inode_info;
struct net;
struct fasync_struct;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct sock;
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
struct kiocb;
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
   int (*sendmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   int (*set_peek_off)(struct sock * , int ) ;
};
struct ctl_table;
struct mem_cgroup;
union __anonunion_ldv_13917_146 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_13917_146 ldv_13917 ;
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
};
union __anonunion_ldv_14061_147 {
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
   union __anonunion_ldv_14061_147 ldv_14061 ;
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
struct user_namespace;
struct __anonstruct_kuid_t_148 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_148 kuid_t;
struct __anonstruct_kgid_t_149 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_149 kgid_t;
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
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct_ldv_14953_151 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_14959_152 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_14960_150 {
   struct __anonstruct_ldv_14953_151 ldv_14953 ;
   struct __anonstruct_ldv_14959_152 ldv_14959 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14960_150 ldv_14960 ;
};
struct in6_addr;
struct sk_buff;
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
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
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
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
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
   struct acpi_dev_node acpi_node ;
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
   nodemask_t nodes_to_scan ;
   int nid ;
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
struct user_struct;
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
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
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
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
typedef s32 dma_cookie_t;
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
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
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
typedef u64 netdev_features_t;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_head {
   struct list_head node_list ;
};
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
struct __anonstruct_sigset_t_155 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_155 sigset_t;
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
struct __anonstruct__kill_157 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_158 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_159 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_160 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_161 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_162 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_163 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_156 {
   int _pad[28U] ;
   struct __anonstruct__kill_157 _kill ;
   struct __anonstruct__timer_158 _timer ;
   struct __anonstruct__rt_159 _rt ;
   struct __anonstruct__sigchld_160 _sigchld ;
   struct __anonstruct__sigfault_161 _sigfault ;
   struct __anonstruct__sigpoll_162 _sigpoll ;
   struct __anonstruct__sigsys_163 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_156 _sifields ;
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
struct __anonstruct_ldv_22930_167 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_22932_166 {
   struct __anonstruct_ldv_22930_167 ldv_22930 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_22932_166 ldv_22932 ;
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
union __anonunion_ldv_23076_168 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_23084_169 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_23097_171 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_23098_170 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_23097_171 ldv_23097 ;
};
union __anonunion_type_data_172 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_174 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_23113_173 {
   union __anonunion_payload_174 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_23076_168 ldv_23076 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_23084_169 ldv_23084 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_23098_170 ldv_23098 ;
   union __anonunion_type_data_172 type_data ;
   union __anonunion_ldv_23113_173 ldv_23113 ;
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
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
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
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
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
   struct rw_semaphore group_rwsem ;
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
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct io_context;
struct uts_namespace;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
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
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
struct css_set;
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
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
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
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
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
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct task_struct *pi_top_task ;
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
   unsigned long *numa_faults_memory ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer_memory ;
   unsigned long *numa_faults_cpu ;
   unsigned long *numa_faults_buffer_cpu ;
   unsigned long numa_faults_locality[2U] ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct_ldv_24862_179 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion_ldv_24863_178 {
   u64 v64 ;
   struct __anonstruct_ldv_24862_179 ldv_24862 ;
};
struct skb_mstamp {
   union __anonunion_ldv_24863_178 ldv_24863 ;
};
union __anonunion_ldv_24882_180 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct sec_path;
struct __anonstruct_ldv_24898_182 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_24899_181 {
   __wsum csum ;
   struct __anonstruct_ldv_24898_182 ldv_24898 ;
};
union __anonunion_ldv_24938_183 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_24944_184 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion_ldv_24882_180 ldv_24882 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_24899_181 ldv_24899 ;
   __u32 priority ;
   unsigned char ignore_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   union __anonunion_ldv_24938_183 ldv_24938 ;
   __u32 secmark ;
   union __anonunion_ldv_24944_184 ldv_24944 ;
   __be16 inner_protocol ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct rtable;
struct ethtool_cmd;
struct ethtool_ringparam;
struct pch_gbe_hw;
struct ethtool_wolinfo;
struct ethtool_pauseparam;
struct __anonstruct_sync_serial_settings_185 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_185 sync_serial_settings;
struct __anonstruct_te1_settings_186 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_186 te1_settings;
struct __anonstruct_raw_hdlc_proto_187 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_187 raw_hdlc_proto;
struct __anonstruct_fr_proto_188 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_188 fr_proto;
struct __anonstruct_fr_proto_pvc_189 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_189 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_190 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_190 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_191 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_191 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_192 {
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
   union __anonunion_ifs_ifsu_192 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_193 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_194 {
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
   union __anonunion_ifr_ifrn_193 ifr_ifrn ;
   union __anonunion_ifr_ifru_194 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_26591_197 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_26592_196 {
   struct __anonstruct_ldv_26591_197 ldv_26591 ;
};
struct lockref {
   union __anonunion_ldv_26592_196 ldv_26592 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_26615_199 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_26617_198 {
   struct __anonstruct_ldv_26615_199 ldv_26615 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_26617_198 ldv_26617 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_200 {
   struct list_head d_child ;
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
   union __anonunion_d_u_200 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
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
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct __anonstruct_ldv_26978_202 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_26980_201 {
   struct __anonstruct_ldv_26978_202 ldv_26978 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_26980_201 ldv_26980 ;
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
struct cgroup_subsys_state;
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
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_203 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_203 kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion_ldv_27505_204 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_27505_204 ldv_27505 ;
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
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
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
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
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
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
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
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
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
union __anonunion_ldv_27919_207 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_27939_208 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_27956_209 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
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
   union __anonunion_ldv_27919_207 ldv_27919 ;
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
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_27939_208 ldv_27939 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_27956_209 ldv_27956 ;
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
union __anonunion_f_u_210 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_210 f_u ;
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
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
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
struct __anonstruct_afs_212 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_211 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_212 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
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
   union __anonunion_fl_u_211 fl_u ;
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
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
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
   int (*freeze_fs)(struct super_block * ) ;
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
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
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
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
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
   char reserved1[32U] ;
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
   int (*get_rxfh)(struct net_device * , u32 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * ) ;
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
};
struct mii_if_info {
   int phy_id ;
   int advertising ;
   int phy_id_mask ;
   int reg_num_mask ;
   unsigned char full_duplex : 1 ;
   unsigned char force_media : 1 ;
   unsigned char supports_gmii : 1 ;
   struct net_device *dev ;
   int (*mdio_read)(struct net_device * , int , int ) ;
   void (*mdio_write)(struct net_device * , int , int , int ) ;
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
struct proc_dir_entry;
struct pci_driver;
union __anonunion_ldv_32140_232 {
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
   union __anonunion_ldv_32140_232 ldv_32140 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_chip;
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
   struct msi_chip *msi ;
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
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_RESUME_LATENCY = 1,
    DEV_PM_QOS_LATENCY_TOLERANCE = 2,
    DEV_PM_QOS_FLAGS = 3
} ;
union __anonunion_data_233 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_233 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   s32 no_constraint_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints resume_latency ;
   struct pm_qos_constraints latency_tolerance ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *resume_latency_req ;
   struct dev_pm_qos_request *latency_tolerance_req ;
   struct dev_pm_qos_request *flags_req ;
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
union __anonunion_in6_u_234 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_234 in6_u ;
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
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[103U] ;
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
   int nqueues ;
   struct list_head lru_list ;
   spinlock_t lru_lock ;
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
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
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
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
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
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
   __be16 protocol ;
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
   int icmpv6_time ;
   int anycast_src_echo_reply ;
   int fwmark_reflect ;
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
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t rt_genid ;
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
   u16 max_dsize ;
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
struct nlattr;
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
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
   bool ulog_warn_deprecated ;
   bool ebt_ulog_warn_deprecated ;
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
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   unsigned int sysctl_events_retry_timeout ;
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
   u8 gencursor ;
   u8 genctr ;
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
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
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
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
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
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
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
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
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
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_t count ;
   unsigned int *pcpu_count ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_kill ;
   struct callback_head rcu ;
};
struct cgroup_root;
struct cgroup_subsys;
struct cgroup;
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
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *populated_kn ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
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
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
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
   struct cftype *base_cftypes ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
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
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 spoofchk ;
   __u32 linkstate ;
   __u32 min_tx_rate ;
   __u32 max_tx_rate ;
};
struct netpoll_info;
struct phy_device;
struct wireless_dev;
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
   int (*rebuild)(struct sk_buff * ) ;
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
struct netdev_phys_port_id {
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
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
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
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_port_id * ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
};
struct __anonstruct_adj_list_245 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_246 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct forwarding_accel_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion_ldv_41190_247 {
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
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct __anonstruct_adj_list_245 adj_list ;
   struct __anonstruct_all_adj_list_246 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   atomic_long_t tx_dropped ;
   atomic_t carrier_changes ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct forwarding_accel_ops const *fwd_ops ;
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
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   bool uc_promisc ;
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
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   unsigned char broadcast[32U] ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   struct cpu_rmap *rx_cpu_rmap ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_41190_247 ldv_41190 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
struct res_counter {
   unsigned long long usage ;
   unsigned long long max_usage ;
   unsigned long long limit ;
   unsigned long long soft_limit ;
   unsigned long long failcnt ;
   spinlock_t lock ;
   struct res_counter *parent ;
};
struct kioctx;
typedef int kiocb_cancel_fn(struct kiocb * );
union __anonunion_ki_obj_248 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_248 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   size_t ki_nbytes ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sock_filter_int {
   __u8 code ;
   unsigned char dst_reg : 4 ;
   unsigned char src_reg : 4 ;
   __s16 off ;
   __s32 imm ;
};
struct sock_fprog_kern {
   u16 len ;
   struct sock_filter *filter ;
};
union __anonunion_ldv_43343_249 {
   struct sock_filter insns[0U] ;
   struct sock_filter_int insnsi[0U] ;
   struct work_struct work ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned char jited : 1 ;
   unsigned int len : 31 ;
   struct sock_fprog_kern *orig_prog ;
   struct callback_head rcu ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter_int const * ) ;
   union __anonunion_ldv_43343_249 ldv_43343 ;
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
};
struct neigh_table;
struct neigh_parms {
   struct net *net ;
   struct net_device *dev ;
   struct neigh_parms *next ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct callback_head callback_head ;
   int reachable_time ;
   int data[12U] ;
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
   struct net *net ;
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
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
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
union __anonunion_ldv_44836_254 {
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
   union __anonunion_ldv_44836_254 ldv_44836 ;
};
struct __anonstruct_socket_lock_t_255 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_255 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_45071_257 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_45072_256 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_45071_257 ldv_45071 ;
};
union __anonunion_ldv_45076_258 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_45082_260 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_45083_259 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_45082_260 ldv_45082 ;
};
union __anonunion_ldv_45092_261 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_45101_262 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_45072_256 ldv_45072 ;
   union __anonunion_ldv_45076_258 ldv_45076 ;
   union __anonunion_ldv_45083_259 ldv_45083 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_45092_261 ldv_45092 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_45101_262 ldv_45101 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_263 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_263 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
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
   unsigned short sk_ack_backlog ;
   unsigned short sk_max_ack_backlog ;
   __u32 sk_priority ;
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
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
union __anonunion_h_264 {
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
   int (*sendmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t , int ,
                  int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*release_cb)(struct sock * ) ;
   void (*mtu_reduced)(struct sock * ) ;
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
   union __anonunion_h_264 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   struct res_counter memory_allocated ;
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
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct sock_common __req_common ;
   struct request_sock *dl_next ;
   u16 mss ;
   u8 num_retrans ;
   unsigned char cookie_ts : 1 ;
   unsigned char num_timeout : 7 ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   unsigned long expires ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 secid ;
   u32 peer_secid ;
};
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 mldv1_unsolicited_report_interval ;
   __s32 mldv2_unsolicited_report_interval ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 optimistic_dad ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   __s32 suppress_frag_ndisc ;
   void *sysctl ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
};
struct ip6_sf_list {
   struct ip6_sf_list *sf_next ;
   struct in6_addr sf_addr ;
   unsigned long sf_count[2U] ;
   unsigned char sf_gsresp ;
   unsigned char sf_oldin ;
   unsigned char sf_crcount ;
};
struct ifmcaddr6 {
   struct in6_addr mca_addr ;
   struct inet6_dev *idev ;
   struct ifmcaddr6 *next ;
   struct ip6_sf_list *mca_sources ;
   struct ip6_sf_list *mca_tomb ;
   unsigned int mca_sfmode ;
   unsigned char mca_crcount ;
   unsigned long mca_sfcount[2U] ;
   struct timer_list mca_timer ;
   unsigned int mca_flags ;
   int mca_users ;
   atomic_t mca_refcnt ;
   spinlock_t mca_lock ;
   unsigned long mca_cstamp ;
   unsigned long mca_tstamp ;
};
struct ifacaddr6 {
   struct in6_addr aca_addr ;
   struct inet6_dev *aca_idev ;
   struct rt6_info *aca_rt ;
   struct ifacaddr6 *aca_next ;
   int aca_users ;
   atomic_t aca_refcnt ;
   spinlock_t aca_lock ;
   unsigned long aca_cstamp ;
   unsigned long aca_tstamp ;
};
struct ipv6_devstat {
   struct proc_dir_entry *proc_dir_entry ;
   struct ipstats_mib *ipv6 ;
   struct icmpv6_mib_device *icmpv6dev ;
   struct icmpv6msg_mib_device *icmpv6msgdev ;
};
struct inet6_dev {
   struct net_device *dev ;
   struct list_head addr_list ;
   struct ifmcaddr6 *mc_list ;
   struct ifmcaddr6 *mc_tomb ;
   spinlock_t mc_lock ;
   unsigned char mc_qrv ;
   unsigned char mc_gq_running ;
   unsigned char mc_ifc_count ;
   unsigned char mc_dad_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_qi ;
   unsigned long mc_qri ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct timer_list mc_dad_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct in6_addr token ;
   struct neigh_parms *nd_parms ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   struct timer_list rs_timer ;
   __u8 rs_probes ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
union __anonunion_ldv_48444_276 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
struct inetpeer_addr_base {
   union __anonunion_ldv_48444_276 ldv_48444 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion_ldv_48459_277 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct_ldv_48463_279 {
   atomic_t rid ;
};
union __anonunion_ldv_48466_278 {
   struct __anonstruct_ldv_48463_279 ldv_48463 ;
   struct callback_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[15U] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   union __anonunion_ldv_48459_277 ldv_48459 ;
   union __anonunion_ldv_48466_278 ldv_48466 ;
   __u32 dtime ;
   atomic_t refcnt ;
};
struct inet_peer_base {
   struct inet_peer *root ;
   seqlock_t lock ;
   u32 flush_seq ;
   int total ;
};
struct rtable {
   struct dst_entry dst ;
   int rt_genid ;
   unsigned int rt_flags ;
   __u16 rt_type ;
   __u8 rt_is_input ;
   __u8 rt_uses_gateway ;
   int rt_iif ;
   __be32 rt_gateway ;
   u32 rt_pmtu ;
   struct list_head rt_uncached ;
};
struct inet_ehash_bucket {
   struct hlist_nulls_head chain ;
};
struct inet_bind_hashbucket {
   spinlock_t lock ;
   struct hlist_head chain ;
};
struct inet_listen_hashbucket {
   spinlock_t lock ;
   struct hlist_nulls_head head ;
};
struct inet_hashinfo {
   struct inet_ehash_bucket *ehash ;
   spinlock_t *ehash_locks ;
   unsigned int ehash_mask ;
   unsigned int ehash_locks_mask ;
   struct inet_bind_hashbucket *bhash ;
   unsigned int bhash_size ;
   struct kmem_cache *bind_bucket_cachep ;
   struct inet_listen_hashbucket listening_hash[32U] ;
   atomic_t bsockets ;
};
struct udp_hslot {
   struct hlist_nulls_head head ;
   int count ;
   spinlock_t lock ;
};
struct udp_table {
   struct udp_hslot *hash ;
   struct udp_hslot *hash2 ;
   unsigned int mask ;
   unsigned int log ;
};
struct pch_gbe_regs_mac_adr {
   u32 high ;
   u32 low ;
};
struct pch_gbe_regs {
   u32 INT_ST ;
   u32 INT_EN ;
   u32 MODE ;
   u32 RESET ;
   u32 TCPIP_ACC ;
   u32 EX_LIST ;
   u32 INT_ST_HOLD ;
   u32 PHY_INT_CTRL ;
   u32 MAC_RX_EN ;
   u32 RX_FCTRL ;
   u32 PAUSE_REQ ;
   u32 RX_MODE ;
   u32 TX_MODE ;
   u32 RX_FIFO_ST ;
   u32 TX_FIFO_ST ;
   u32 TX_FID ;
   u32 TX_RESULT ;
   u32 PAUSE_PKT1 ;
   u32 PAUSE_PKT2 ;
   u32 PAUSE_PKT3 ;
   u32 PAUSE_PKT4 ;
   u32 PAUSE_PKT5 ;
   u32 reserve[2U] ;
   struct pch_gbe_regs_mac_adr mac_adr[16U] ;
   u32 ADDR_MASK ;
   u32 MIIM ;
   u32 MAC_ADDR_LOAD ;
   u32 RGMII_ST ;
   u32 RGMII_CTRL ;
   u32 reserve3[3U] ;
   u32 DMA_CTRL ;
   u32 reserve4[3U] ;
   u32 RX_DSC_BASE ;
   u32 RX_DSC_SIZE ;
   u32 RX_DSC_HW_P ;
   u32 RX_DSC_HW_P_HLD ;
   u32 RX_DSC_SW_P ;
   u32 reserve5[3U] ;
   u32 TX_DSC_BASE ;
   u32 TX_DSC_SIZE ;
   u32 TX_DSC_HW_P ;
   u32 TX_DSC_HW_P_HLD ;
   u32 TX_DSC_SW_P ;
   u32 reserve6[3U] ;
   u32 RX_DMA_ST ;
   u32 TX_DMA_ST ;
   u32 reserve7[2U] ;
   u32 WOL_ST ;
   u32 WOL_CTRL ;
   u32 WOL_ADDR_MASK ;
};
struct pch_gbe_functions {
   void (*get_bus_info)(struct pch_gbe_hw * ) ;
   s32 (*init_hw)(struct pch_gbe_hw * ) ;
   s32 (*read_phy_reg)(struct pch_gbe_hw * , u32 , u16 * ) ;
   s32 (*write_phy_reg)(struct pch_gbe_hw * , u32 , u16 ) ;
   void (*reset_phy)(struct pch_gbe_hw * ) ;
   void (*sw_reset_phy)(struct pch_gbe_hw * ) ;
   void (*power_up_phy)(struct pch_gbe_hw * ) ;
   void (*power_down_phy)(struct pch_gbe_hw * ) ;
   s32 (*read_mac_addr)(struct pch_gbe_hw * ) ;
};
struct pch_gbe_mac_info {
   u8 addr[6U] ;
   u8 fc ;
   u8 fc_autoneg ;
   u8 tx_fc_enable ;
   u32 max_frame_size ;
   u32 min_frame_size ;
   u8 autoneg ;
   u16 link_speed ;
   u16 link_duplex ;
};
struct pch_gbe_phy_info {
   u32 addr ;
   u32 id ;
   u32 revision ;
   u32 reset_delay_us ;
   u16 autoneg_advertised ;
};
struct pch_gbe_bus_info {
   u8 type ;
   u8 speed ;
   u8 width ;
};
struct pch_gbe_hw {
   void *back ;
   struct pch_gbe_regs *reg ;
   spinlock_t miim_lock ;
   struct pch_gbe_functions const *func ;
   struct pch_gbe_mac_info mac ;
   struct pch_gbe_phy_info phy ;
   struct pch_gbe_bus_info bus ;
};
struct pch_gbe_rx_desc {
   u32 buffer_addr ;
   u32 tcp_ip_status ;
   u16 rx_words_eob ;
   u16 gbec_status ;
   u8 dma_status ;
   u8 reserved1 ;
   u16 reserved2 ;
};
struct pch_gbe_tx_desc {
   u32 buffer_addr ;
   u16 length ;
   u16 reserved1 ;
   u16 tx_words_eob ;
   u16 tx_frame_ctrl ;
   u8 dma_status ;
   u8 reserved2 ;
   u16 gbec_status ;
};
struct pch_gbe_buffer {
   struct sk_buff *skb ;
   dma_addr_t dma ;
   unsigned char *rx_buffer ;
   unsigned long time_stamp ;
   u16 length ;
   bool mapped ;
};
struct pch_gbe_tx_ring {
   spinlock_t tx_lock ;
   struct pch_gbe_tx_desc *desc ;
   dma_addr_t dma ;
   unsigned int size ;
   unsigned int count ;
   unsigned int next_to_use ;
   unsigned int next_to_clean ;
   struct pch_gbe_buffer *buffer_info ;
};
struct pch_gbe_rx_ring {
   struct pch_gbe_rx_desc *desc ;
   dma_addr_t dma ;
   unsigned char *rx_buff_pool ;
   dma_addr_t rx_buff_pool_logic ;
   unsigned int rx_buff_pool_size ;
   unsigned int size ;
   unsigned int count ;
   unsigned int next_to_use ;
   unsigned int next_to_clean ;
   struct pch_gbe_buffer *buffer_info ;
};
struct pch_gbe_hw_stats {
   u32 rx_packets ;
   u32 tx_packets ;
   u32 rx_bytes ;
   u32 tx_bytes ;
   u32 rx_errors ;
   u32 tx_errors ;
   u32 rx_dropped ;
   u32 tx_dropped ;
   u32 multicast ;
   u32 collisions ;
   u32 rx_crc_errors ;
   u32 rx_frame_errors ;
   u32 rx_alloc_buff_failed ;
   u32 tx_length_errors ;
   u32 tx_aborted_errors ;
   u32 tx_carrier_errors ;
   u32 tx_timeout_count ;
   u32 tx_restart_count ;
   u32 intr_rx_dsc_empty_count ;
   u32 intr_rx_frame_err_count ;
   u32 intr_rx_fifo_err_count ;
   u32 intr_rx_dma_err_count ;
   u32 intr_tx_fifo_err_count ;
   u32 intr_tx_dma_err_count ;
   u32 intr_tcpip_err_count ;
};
struct pch_gbe_privdata {
   bool phy_tx_clk_delay ;
   bool phy_disable_hibernate ;
   int (*platform_init)(struct pci_dev * ) ;
};
struct pch_gbe_adapter {
   spinlock_t stats_lock ;
   spinlock_t ethtool_lock ;
   atomic_t irq_sem ;
   struct net_device *netdev ;
   struct pci_dev *pdev ;
   struct net_device *polling_netdev ;
   struct napi_struct napi ;
   struct pch_gbe_hw hw ;
   struct pch_gbe_hw_stats stats ;
   struct work_struct reset_task ;
   struct mii_if_info mii ;
   struct timer_list watchdog_timer ;
   u32 wake_up_evt ;
   u32 *config_space ;
   unsigned long led_status ;
   struct pch_gbe_tx_ring *tx_ring ;
   struct pch_gbe_rx_ring *rx_ring ;
   unsigned long rx_buffer_len ;
   unsigned long tx_queue_len ;
   bool have_msi ;
   bool rx_stop_flag ;
   int hwts_tx_en ;
   int hwts_rx_en ;
   struct pci_dev *ptp_pdev ;
   struct pch_gbe_privdata *pdata ;
};
enum hrtimer_restart;
struct pch_gbe_stats {
   char string[32U] ;
   size_t size ;
   size_t offset ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
typedef short s16;
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
enum hrtimer_restart;
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_52309_289 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_52309_289 ldv_52309 ;
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
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct ftrace_event_call;
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
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
enum ldv_36416 {
    enable_option = 0,
    range_option = 1,
    list_option = 2
} ;
struct pch_gbe_opt_list {
   int i ;
   char *str ;
};
struct __anonstruct_r_291 {
   int min ;
   int max ;
};
struct __anonstruct_l_292 {
   int nr ;
   struct pch_gbe_opt_list const *p ;
};
union __anonunion_arg_290 {
   struct __anonstruct_r_291 r ;
   struct __anonstruct_l_292 l ;
};
struct pch_gbe_option {
   enum ldv_36416 type ;
   char *name ;
   char *err ;
   int def ;
   union __anonunion_arg_290 arg ;
};
enum hrtimer_restart;
typedef __u16 __sum16;
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
enum system_states {
    SYSTEM_BOOTING = 0,
    SYSTEM_RUNNING = 1,
    SYSTEM_HALT = 2,
    SYSTEM_POWER_OFF = 3,
    SYSTEM_RESTART = 4
} ;
enum hrtimer_restart;
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_177 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_177 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
   ktime_t syststamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct mii_ioctl_data {
   __u16 phy_id ;
   __u16 reg_num ;
   __u16 val_in ;
   __u16 val_out ;
};
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
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
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
struct udphdr {
   __be16 source ;
   __be16 dest ;
   __be16 len ;
   __sum16 check ;
};
struct hwtstamp_config {
   int flags ;
   int tx_type ;
   int rx_filter ;
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
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
struct __anonstruct____missing_field_name_257 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_256 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_257 __annonCompField63 ;
};
union __anonunion____missing_field_name_258 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion____missing_field_name_259 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff___0 {
   struct sk_buff___0 *next ;
   struct sk_buff___0 *prev ;
   union __anonunion_ldv_24882_180 __annonCompField62 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48] __attribute__((__aligned__(8))) ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_256 __annonCompField64 ;
   __u32 priority ;
   __u8 ignore_df : 1 ;
   __u8 cloned : 1 ;
   __u8 ip_summed : 2 ;
   __u8 nohdr : 1 ;
   __u8 nfctinfo : 3 ;
   __u8 pkt_type : 3 ;
   __u8 fclone : 2 ;
   __u8 ipvs_property : 1 ;
   __u8 peeked : 1 ;
   __u8 nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff___0 *skb ) ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 pfmemalloc : 1 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_hash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   __u8 head_frag : 1 ;
   __u8 encapsulation : 1 ;
   __u8 encap_hdr_csum : 1 ;
   __u8 csum_valid : 1 ;
   __u8 csum_complete_sw : 1 ;
   union __anonunion____missing_field_name_258 __annonCompField65 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_259 __annonCompField66 ;
   __be16 inner_protocol ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
typedef void *Element;
typedef Element Set;
long ldv__builtin_expect(long exp , long c ) ;
extern int __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * , char const *
                                , ...) ;
void ldv_kfree_skb_6(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_7(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_8(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_11(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_13(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_5(struct sk_buff *ldv_func_arg1 ) ;
extern void ldv_skb_free(struct sk_buff___0 * ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int expression ) ;
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
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
int ldv_irq_1_3 = 0;
int ldv_irq_1_0 = 0;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
extern int mii_ethtool_gset(struct mii_if_info * , struct ethtool_cmd * ) ;
extern int mii_ethtool_sset(struct mii_if_info * , struct ethtool_cmd * ) ;
extern void __const_udelay(unsigned long ) ;
extern int netdev_err(struct net_device const * , char const * , ...) ;
u16 pch_gbe_mac_ctrl_miim(struct pch_gbe_hw *hw , u32 addr , u32 dir , u32 reg , u16 data ) ;
s32 pch_gbe_phy_get_id(struct pch_gbe_hw *hw ) ;
s32 pch_gbe_phy_read_reg_miic(struct pch_gbe_hw *hw , u32 offset , u16 *data ) ;
s32 pch_gbe_phy_write_reg_miic(struct pch_gbe_hw *hw , u32 offset , u16 data ) ;
void pch_gbe_phy_sw_reset(struct pch_gbe_hw *hw ) ;
void pch_gbe_phy_hw_reset(struct pch_gbe_hw *hw ) ;
void pch_gbe_phy_power_up(struct pch_gbe_hw *hw ) ;
void pch_gbe_phy_power_down(struct pch_gbe_hw *hw ) ;
void pch_gbe_phy_set_rgmii(struct pch_gbe_hw *hw ) ;
void pch_gbe_phy_init_setting(struct pch_gbe_hw *hw ) ;
int pch_gbe_phy_disable_hibernate(struct pch_gbe_hw *hw ) ;
s32 pch_gbe_phy_get_id(struct pch_gbe_hw *hw )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  struct pch_gbe_phy_info *phy ;
  s32 ret ;
  u16 phy_id1 ;
  u16 phy_id2 ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct pch_gbe_hw const *)hw;
  adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
  phy = & hw->phy;
  ret = pch_gbe_phy_read_reg_miic(hw, 2U, & phy_id1);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = pch_gbe_phy_read_reg_miic(hw, 3U, & phy_id2);
  if (ret != 0) {
    return (ret);
  } else {
  }
  phy->id = (unsigned int )phy_id1;
  phy->id = (phy->id << 6) | (u32 )((int )phy_id2 >> 10);
  phy->revision = (unsigned int )phy_id2 & 15U;
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_phy_get_id";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_phy.o.c.prepared";
  descriptor.format = "phy->id : 0x%08x  phy->revision : 0x%08x\n";
  descriptor.lineno = 213U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "phy->id : 0x%08x  phy->revision : 0x%08x\n", phy->id, phy->revision);
  } else {
  }
  return (0);
}
}
s32 pch_gbe_phy_read_reg_miic(struct pch_gbe_hw *hw , u32 offset , u16 *data )
{
  struct pch_gbe_phy_info *phy ;
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  {
  phy = & hw->phy;
  if (offset > 31U) {
    __mptr = (struct pch_gbe_hw const *)hw;
    adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
    netdev_err((struct net_device const *)adapter->netdev, "PHY Address %d is out of range\n",
               offset);
    return (-22);
  } else {
  }
  *data = pch_gbe_mac_ctrl_miim(hw, phy->addr, 0U, offset, 0);
  return (0);
}
}
s32 pch_gbe_phy_write_reg_miic(struct pch_gbe_hw *hw , u32 offset , u16 data )
{
  struct pch_gbe_phy_info *phy ;
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  {
  phy = & hw->phy;
  if (offset > 31U) {
    __mptr = (struct pch_gbe_hw const *)hw;
    adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
    netdev_err((struct net_device const *)adapter->netdev, "PHY Address %d is out of range\n",
               offset);
    return (-22);
  } else {
  }
  pch_gbe_mac_ctrl_miim(hw, phy->addr, 67108864U, offset, (int )data);
  return (0);
}
}
void pch_gbe_phy_sw_reset(struct pch_gbe_hw *hw )
{
  u16 phy_ctrl ;
  {
  pch_gbe_phy_read_reg_miic(hw, 0U, & phy_ctrl);
  phy_ctrl = (u16 )((unsigned int )phy_ctrl | 32768U);
  pch_gbe_phy_write_reg_miic(hw, 0U, (int )phy_ctrl);
  __const_udelay(4295UL);
  return;
}
}
void pch_gbe_phy_hw_reset(struct pch_gbe_hw *hw )
{
  {
  pch_gbe_phy_write_reg_miic(hw, 0U, 4416);
  pch_gbe_phy_write_reg_miic(hw, 4U, 480);
  pch_gbe_phy_write_reg_miic(hw, 7U, 8193);
  pch_gbe_phy_write_reg_miic(hw, 9U, 768);
  pch_gbe_phy_write_reg_miic(hw, 16U, 494);
  return;
}
}
void pch_gbe_phy_power_up(struct pch_gbe_hw *hw )
{
  u16 mii_reg ;
  {
  mii_reg = 0U;
  pch_gbe_phy_read_reg_miic(hw, 0U, & mii_reg);
  mii_reg = (unsigned int )mii_reg & 63487U;
  pch_gbe_phy_write_reg_miic(hw, 0U, (int )mii_reg);
  return;
}
}
void pch_gbe_phy_power_down(struct pch_gbe_hw *hw )
{
  u16 mii_reg ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  mii_reg = 0U;
  pch_gbe_phy_read_reg_miic(hw, 0U, & mii_reg);
  mii_reg = (u16 )((unsigned int )mii_reg | 2048U);
  pch_gbe_phy_write_reg_miic(hw, 0U, (int )mii_reg);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_52009;
    ldv_52008:
    __const_udelay(4295000UL);
    ldv_52009:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_52008;
    } else {
    }
  }
  return;
}
}
void pch_gbe_phy_set_rgmii(struct pch_gbe_hw *hw )
{
  {
  pch_gbe_phy_sw_reset(hw);
  return;
}
}
static int pch_gbe_phy_tx_clk_delay(struct pch_gbe_hw *hw )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  u16 mii_reg ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct pch_gbe_hw const *)hw;
  adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
  ret = 0;
  switch (hw->phy.id) {
  case 4980U:
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_phy_tx_clk_delay";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_phy.o.c.prepared";
  descriptor.format = "Configuring AR803X PHY for 2ns TX clock delay\n";
  descriptor.lineno = 363U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "Configuring AR803X PHY for 2ns TX clock delay\n");
  } else {
  }
  pch_gbe_phy_read_reg_miic(hw, 29U, & mii_reg);
  ret = pch_gbe_phy_write_reg_miic(hw, 29U, 5);
  if (ret != 0) {
    goto ldv_52025;
  } else {
  }
  pch_gbe_phy_read_reg_miic(hw, 30U, & mii_reg);
  mii_reg = (u16 )((unsigned int )mii_reg | 256U);
  ret = pch_gbe_phy_write_reg_miic(hw, 30U, (int )mii_reg);
  goto ldv_52025;
  default:
  netdev_err((struct net_device const *)adapter->netdev, "Unknown PHY (%x), could not set TX clock delay\n",
             hw->phy.id);
  return (-22);
  }
  ldv_52025: ;
  if (ret != 0) {
    netdev_err((struct net_device const *)adapter->netdev, "Could not configure tx clock delay for PHY\n");
  } else {
  }
  return (ret);
}
}
void pch_gbe_phy_init_setting(struct pch_gbe_hw *hw )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  struct ethtool_cmd cmd ;
  int ret ;
  u16 mii_reg ;
  {
  __mptr = (struct pch_gbe_hw const *)hw;
  adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
  cmd.cmd = 1U;
  cmd.supported = 0U;
  cmd.advertising = 0U;
  cmd.speed = (unsigned short)0;
  cmd.duplex = (unsigned char)0;
  cmd.port = (unsigned char)0;
  cmd.phy_address = (unsigned char)0;
  cmd.transceiver = (unsigned char)0;
  cmd.autoneg = (unsigned char)0;
  cmd.mdio_support = (unsigned char)0;
  cmd.maxtxpkt = 0U;
  cmd.maxrxpkt = 0U;
  cmd.speed_hi = (unsigned short)0;
  cmd.eth_tp_mdix = (unsigned char)0;
  cmd.eth_tp_mdix_ctrl = (unsigned char)0;
  cmd.lp_advertising = 0U;
  cmd.reserved[0] = 0U;
  cmd.reserved[1] = 0U;
  ret = mii_ethtool_gset(& adapter->mii, & cmd);
  if (ret != 0) {
    netdev_err((struct net_device const *)adapter->netdev, "Error: mii_ethtool_gset\n");
  } else {
  }
  ethtool_cmd_speed_set(& cmd, (__u32 )hw->mac.link_speed);
  cmd.duplex = (__u8 )hw->mac.link_duplex;
  cmd.advertising = (__u32 )hw->phy.autoneg_advertised;
  cmd.autoneg = hw->mac.autoneg;
  pch_gbe_phy_write_reg_miic(hw, 0U, 32768);
  ret = mii_ethtool_sset(& adapter->mii, & cmd);
  if (ret != 0) {
    netdev_err((struct net_device const *)adapter->netdev, "Error: mii_ethtool_sset\n");
  } else {
  }
  pch_gbe_phy_sw_reset(hw);
  pch_gbe_phy_read_reg_miic(hw, 16U, & mii_reg);
  mii_reg = (u16 )((unsigned int )mii_reg | 2048U);
  pch_gbe_phy_write_reg_miic(hw, 16U, (int )mii_reg);
  if ((unsigned long )adapter->pdata != (unsigned long )((struct pch_gbe_privdata *)0) && (int )(adapter->pdata)->phy_tx_clk_delay) {
    pch_gbe_phy_tx_clk_delay(hw);
  } else {
  }
  return;
}
}
int pch_gbe_phy_disable_hibernate(struct pch_gbe_hw *hw )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  u16 mii_reg ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct pch_gbe_hw const *)hw;
  adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
  ret = 0;
  switch (hw->phy.id) {
  case 4980U:
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_phy_disable_hibernate";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_phy.o.c.prepared";
  descriptor.format = "Disabling hibernation for AR803X PHY\n";
  descriptor.lineno = 439U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "Disabling hibernation for AR803X PHY\n");
  } else {
  }
  ret = pch_gbe_phy_write_reg_miic(hw, 29U, 11);
  if (ret != 0) {
    goto ldv_52047;
  } else {
  }
  pch_gbe_phy_read_reg_miic(hw, 30U, & mii_reg);
  mii_reg = (unsigned int )mii_reg & 32767U;
  ret = pch_gbe_phy_write_reg_miic(hw, 30U, (int )mii_reg);
  goto ldv_52047;
  default:
  netdev_err((struct net_device const *)adapter->netdev, "Unknown PHY (%x), could not disable hibernation\n",
             hw->phy.id);
  return (-22);
  }
  ldv_52047: ;
  if (ret != 0) {
    netdev_err((struct net_device const *)adapter->netdev, "Could not disable PHY hibernation\n");
  } else {
  }
  return (ret);
}
}
void ldv_consume_skb_5(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_6(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_7(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_8(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_11(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_13(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern unsigned int ioread32(void * ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
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
void ldv_kfree_skb_20(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_21(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_22(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_25(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_27(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_19(struct sk_buff *ldv_func_arg1 ) ;
extern u32 __VERIFIER_nondet_u32(void) ;
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
struct ethtool_cmd *pch_gbe_ethtool_ops_group0 ;
struct ethtool_ringparam *pch_gbe_ethtool_ops_group2 ;
struct net_device *pch_gbe_ethtool_ops_group4 ;
int ldv_state_variable_9 ;
struct ethtool_wolinfo *pch_gbe_ethtool_ops_group1 ;
struct ethtool_pauseparam *pch_gbe_ethtool_ops_group3 ;
void ldv_initialize_ethtool_ops_9(void) ;
__inline static __u32 ethtool_cmd_speed(struct ethtool_cmd const *ep )
{
  {
  return ((__u32 )(((int )ep->speed_hi << 16) | (int )ep->speed));
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
extern int mii_nway_restart(struct mii_if_info * ) ;
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3264U);
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
char const pch_driver_version[5U] ;
int pch_gbe_up(struct pch_gbe_adapter *adapter ) ;
void pch_gbe_down(struct pch_gbe_adapter *adapter ) ;
void pch_gbe_reset(struct pch_gbe_adapter *adapter ) ;
int pch_gbe_setup_tx_resources(struct pch_gbe_adapter *adapter , struct pch_gbe_tx_ring *tx_ring ) ;
int pch_gbe_setup_rx_resources(struct pch_gbe_adapter *adapter , struct pch_gbe_rx_ring *rx_ring ) ;
void pch_gbe_free_tx_resources(struct pch_gbe_adapter *adapter , struct pch_gbe_tx_ring *tx_ring ) ;
void pch_gbe_free_rx_resources(struct pch_gbe_adapter *adapter , struct pch_gbe_rx_ring *rx_ring ) ;
void pch_gbe_update_stats(struct pch_gbe_adapter *adapter ) ;
void pch_gbe_set_ethtool_ops(struct net_device *netdev ) ;
s32 pch_gbe_mac_force_mac_fc(struct pch_gbe_hw *hw ) ;
s32 pch_gbe_hal_read_phy_reg(struct pch_gbe_hw *hw , u32 offset , u16 *data ) ;
s32 pch_gbe_hal_write_phy_reg(struct pch_gbe_hw *hw , u32 offset , u16 data ) ;
static struct pch_gbe_stats const pch_gbe_gstrings_stats[25U] =
  { {{'r', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 4UL, 0UL},
        {{'t', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 4UL, 4UL},
        {{'r', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 4UL, 8UL},
        {{'t', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 4UL, 12UL},
        {{'r', 'x', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}, 4UL, 16UL},
        {{'t', 'x', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}, 4UL, 20UL},
        {{'r', 'x', '_', 'd', 'r', 'o', 'p', 'p', 'e', 'd', '\000'}, 4UL, 24UL},
        {{'t', 'x', '_', 'd', 'r', 'o', 'p', 'p', 'e', 'd', '\000'}, 4UL, 28UL},
        {{'m', 'u', 'l', 't', 'i', 'c', 'a', 's', 't', '\000'}, 4UL, 32UL},
        {{'c', 'o', 'l', 'l', 'i', 's', 'i', 'o', 'n', 's', '\000'}, 4UL, 36UL},
        {{'r', 'x', '_', 'c', 'r', 'c', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}, 4UL,
      40UL},
        {{'r', 'x', '_', 'f', 'r', 'a', 'm', 'e', '_', 'e', 'r', 'r', 'o', 'r', 's',
       '\000'}, 4UL, 44UL},
        {{'r', 'x', '_', 'a', 'l', 'l', 'o', 'c', '_', 'b', 'u', 'f', 'f', '_', 'f',
       'a', 'i', 'l', 'e', 'd', '\000'}, 4UL, 48UL},
        {{'t', 'x', '_', 'l', 'e', 'n', 'g', 't', 'h', '_', 'e', 'r', 'r', 'o', 'r',
       's', '\000'}, 4UL, 52UL},
        {{'t', 'x', '_', 'a', 'b', 'o', 'r', 't', 'e', 'd', '_', 'e', 'r', 'r', 'o',
       'r', 's', '\000'}, 4UL, 56UL},
        {{'t', 'x', '_', 'c', 'a', 'r', 'r', 'i', 'e', 'r', '_', 'e', 'r', 'r', 'o',
       'r', 's', '\000'}, 4UL, 60UL},
        {{'t', 'x', '_', 't', 'i', 'm', 'e', 'o', 'u', 't', '_', 'c', 'o', 'u', 'n',
       't', '\000'}, 4UL, 64UL},
        {{'t', 'x', '_', 'r', 'e', 's', 't', 'a', 'r', 't', '_', 'c', 'o', 'u', 'n',
       't', '\000'}, 4UL, 68UL},
        {{'i', 'n', 't', 'r', '_', 'r', 'x', '_', 'd', 's', 'c', '_', 'e', 'm', 'p',
       't', 'y', '_', 'c', 'o', 'u', 'n', 't', '\000'}, 4UL, 72UL},
        {{'i', 'n', 't', 'r', '_', 'r', 'x', '_', 'f', 'r', 'a', 'm', 'e', '_', 'e',
       'r', 'r', '_', 'c', 'o', 'u', 'n', 't', '\000'}, 4UL, 76UL},
        {{'i', 'n', 't', 'r', '_', 'r', 'x', '_', 'f', 'i', 'f', 'o', '_', 'e', 'r',
       'r', '_', 'c', 'o', 'u', 'n', 't', '\000'}, 4UL, 80UL},
        {{'i', 'n', 't', 'r', '_', 'r', 'x', '_', 'd', 'm', 'a', '_', 'e', 'r', 'r',
       '_', 'c', 'o', 'u', 'n', 't', '\000'}, 4UL, 84UL},
        {{'i', 'n', 't', 'r', '_', 't', 'x', '_', 'f', 'i', 'f', 'o', '_', 'e', 'r',
       'r', '_', 'c', 'o', 'u', 'n', 't', '\000'}, 4UL, 88UL},
        {{'i', 'n', 't', 'r', '_', 't', 'x', '_', 'd', 'm', 'a', '_', 'e', 'r', 'r',
       '_', 'c', 'o', 'u', 'n', 't', '\000'}, 4UL, 92UL},
        {{'i', 'n', 't', 'r', '_', 't', 'c', 'p', 'i', 'p', '_', 'e', 'r', 'r', '_',
       'c', 'o', 'u', 'n', 't', '\000'}, 4UL, 96UL}};
static int pch_gbe_get_settings(struct net_device *netdev , struct ethtool_cmd *ecmd )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  int ret ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  ret = mii_ethtool_gset(& adapter->mii, ecmd);
  ecmd->supported = ecmd->supported & 4294967151U;
  ecmd->advertising = ecmd->advertising & 4294967151U;
  tmp___0 = netif_carrier_ok((struct net_device const *)adapter->netdev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    ethtool_cmd_speed_set(ecmd, 4294967295U);
  } else {
  }
  return (ret);
}
}
static int pch_gbe_set_settings(struct net_device *netdev , struct ethtool_cmd *ecmd )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct pch_gbe_hw *hw ;
  u32 speed ;
  __u32 tmp___0 ;
  int ret ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  hw = & adapter->hw;
  tmp___0 = ethtool_cmd_speed((struct ethtool_cmd const *)ecmd);
  speed = tmp___0;
  pch_gbe_hal_write_phy_reg(hw, 0U, 32768);
  if (speed == 4294967295U) {
    speed = 1000U;
    ethtool_cmd_speed_set(ecmd, speed);
    ecmd->duplex = 1U;
  } else {
  }
  ret = mii_ethtool_sset(& adapter->mii, ecmd);
  if (ret != 0) {
    netdev_err((struct net_device const *)netdev, "Error: mii_ethtool_sset\n");
    return (ret);
  } else {
  }
  hw->mac.link_speed = (u16 )speed;
  hw->mac.link_duplex = (u16 )ecmd->duplex;
  hw->phy.autoneg_advertised = (u16 )ecmd->advertising;
  hw->mac.autoneg = ecmd->autoneg;
  tmp___1 = netif_running((struct net_device const *)adapter->netdev);
  if ((int )tmp___1) {
    pch_gbe_down(adapter);
    ret = pch_gbe_up(adapter);
  } else {
    pch_gbe_reset(adapter);
  }
  return (ret);
}
}
static int pch_gbe_get_regs_len(struct net_device *netdev )
{
  {
  return (492);
}
}
static void pch_gbe_get_drvinfo(struct net_device *netdev , struct ethtool_drvinfo *drvinfo )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  strlcpy((char *)(& drvinfo->driver), "pch_gbe", 32UL);
  strlcpy((char *)(& drvinfo->version), (char const *)(& pch_driver_version), 32UL);
  tmp___0 = pci_name((struct pci_dev const *)adapter->pdev);
  strlcpy((char *)(& drvinfo->bus_info), tmp___0, 32UL);
  tmp___1 = pch_gbe_get_regs_len(netdev);
  drvinfo->regdump_len = (__u32 )tmp___1;
  return;
}
}
static void pch_gbe_get_regs(struct net_device *netdev , struct ethtool_regs *regs ,
                             void *p )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct pch_gbe_hw *hw ;
  struct pci_dev *pdev ;
  u32 *regs_buff ;
  u16 i ;
  u16 tmp___0 ;
  u32 *tmp___1 ;
  u32 *tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  hw = & adapter->hw;
  pdev = adapter->pdev;
  regs_buff = (u32 *)p;
  regs->version = (((unsigned int )pdev->revision << 16) | (unsigned int )pdev->device) | 16777216U;
  i = 0U;
  goto ldv_52025;
  ldv_52024:
  tmp___1 = regs_buff;
  regs_buff = regs_buff + 1;
  *tmp___1 = ioread32((void *)(& (hw->reg)->INT_ST) + (unsigned long )i);
  i = (u16 )((int )i + 1);
  ldv_52025: ;
  if ((unsigned int )i <= 90U) {
    goto ldv_52024;
  } else {
  }
  i = 0U;
  goto ldv_52028;
  ldv_52027:
  pch_gbe_hal_read_phy_reg(& adapter->hw, (u32 )i, & tmp___0);
  tmp___2 = regs_buff;
  regs_buff = regs_buff + 1;
  *tmp___2 = (u32 )tmp___0;
  i = (u16 )((int )i + 1);
  ldv_52028: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_52027;
  } else {
  }
  return;
}
}
static void pch_gbe_get_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  wol->supported = 46U;
  wol->wolopts = 0U;
  if ((adapter->wake_up_evt & 2U) != 0U) {
    wol->wolopts = wol->wolopts | 2U;
  } else {
  }
  if ((adapter->wake_up_evt & 4U) != 0U) {
    wol->wolopts = wol->wolopts | 4U;
  } else {
  }
  if ((adapter->wake_up_evt & 8U) != 0U) {
    wol->wolopts = wol->wolopts | 8U;
  } else {
  }
  if ((int )adapter->wake_up_evt & 1) {
    wol->wolopts = wol->wolopts | 32U;
  } else {
  }
  return;
}
}
static int pch_gbe_set_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  if ((wol->wolopts & 81U) != 0U) {
    return (-95);
  } else {
  }
  adapter->wake_up_evt = 0U;
  if ((wol->wolopts & 2U) != 0U) {
    adapter->wake_up_evt = adapter->wake_up_evt | 2U;
  } else {
  }
  if ((wol->wolopts & 4U) != 0U) {
    adapter->wake_up_evt = adapter->wake_up_evt | 4U;
  } else {
  }
  if ((wol->wolopts & 8U) != 0U) {
    adapter->wake_up_evt = adapter->wake_up_evt | 8U;
  } else {
  }
  if ((wol->wolopts & 32U) != 0U) {
    adapter->wake_up_evt = adapter->wake_up_evt | 1U;
  } else {
  }
  return (0);
}
}
static int pch_gbe_nway_reset(struct net_device *netdev )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  tmp___0 = mii_nway_restart(& adapter->mii);
  return (tmp___0);
}
}
static void pch_gbe_get_ringparam(struct net_device *netdev , struct ethtool_ringparam *ring )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct pch_gbe_tx_ring *txdr ;
  struct pch_gbe_rx_ring *rxdr ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  txdr = adapter->tx_ring;
  rxdr = adapter->rx_ring;
  ring->rx_max_pending = 4096U;
  ring->tx_max_pending = 4096U;
  ring->rx_pending = rxdr->count;
  ring->tx_pending = txdr->count;
  return;
}
}
static int pch_gbe_set_ringparam(struct net_device *netdev , struct ethtool_ringparam *ring )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct pch_gbe_tx_ring *txdr ;
  struct pch_gbe_tx_ring *tx_old ;
  struct pch_gbe_rx_ring *rxdr ;
  struct pch_gbe_rx_ring *rx_old ;
  int tx_ring_size ;
  int rx_ring_size ;
  int err ;
  bool tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  __u32 __val ;
  __u32 __min ;
  __u32 __max ;
  int __y ;
  __u32 __val___0 ;
  __u32 __min___0 ;
  __u32 __max___0 ;
  int __y___0 ;
  bool tmp___3 ;
  bool tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  err = 0;
  if (ring->rx_mini_pending != 0U || ring->rx_jumbo_pending != 0U) {
    return (-22);
  } else {
  }
  tx_ring_size = 112;
  rx_ring_size = 64;
  tmp___0 = netif_running((struct net_device const *)adapter->netdev);
  if ((int )tmp___0) {
    pch_gbe_down(adapter);
  } else {
  }
  tx_old = adapter->tx_ring;
  rx_old = adapter->rx_ring;
  tmp___1 = kzalloc((size_t )tx_ring_size, 208U);
  txdr = (struct pch_gbe_tx_ring *)tmp___1;
  if ((unsigned long )txdr == (unsigned long )((struct pch_gbe_tx_ring *)0)) {
    err = -12;
    goto err_alloc_tx;
  } else {
  }
  tmp___2 = kzalloc((size_t )rx_ring_size, 208U);
  rxdr = (struct pch_gbe_rx_ring *)tmp___2;
  if ((unsigned long )rxdr == (unsigned long )((struct pch_gbe_rx_ring *)0)) {
    err = -12;
    goto err_alloc_rx;
  } else {
  }
  adapter->tx_ring = txdr;
  adapter->rx_ring = rxdr;
  __val = ring->rx_pending;
  __min = 8U;
  __max = 4096U;
  __val = __min > __val ? __min : __val;
  rxdr->count = __max < __val ? __max : __val;
  __y = 8;
  rxdr->count = (((rxdr->count + (unsigned int )__y) + 4294967295U) / (unsigned int )__y) * (unsigned int )__y;
  __val___0 = ring->tx_pending;
  __min___0 = 8U;
  __max___0 = 4096U;
  __val___0 = __min___0 > __val___0 ? __min___0 : __val___0;
  txdr->count = __max___0 < __val___0 ? __max___0 : __val___0;
  __y___0 = 8;
  txdr->count = (((txdr->count + (unsigned int )__y___0) + 4294967295U) / (unsigned int )__y___0) * (unsigned int )__y___0;
  tmp___3 = netif_running((struct net_device const *)adapter->netdev);
  if ((int )tmp___3) {
    err = pch_gbe_setup_rx_resources(adapter, adapter->rx_ring);
    if (err != 0) {
      goto err_setup_rx;
    } else {
    }
    err = pch_gbe_setup_tx_resources(adapter, adapter->tx_ring);
    if (err != 0) {
      goto err_setup_tx;
    } else {
    }
    pch_gbe_free_rx_resources(adapter, rx_old);
    pch_gbe_free_tx_resources(adapter, tx_old);
    kfree((void const *)tx_old);
    kfree((void const *)rx_old);
    adapter->rx_ring = rxdr;
    adapter->tx_ring = txdr;
    err = pch_gbe_up(adapter);
  } else {
  }
  return (err);
  err_setup_tx:
  pch_gbe_free_rx_resources(adapter, adapter->rx_ring);
  err_setup_rx:
  adapter->rx_ring = rx_old;
  adapter->tx_ring = tx_old;
  kfree((void const *)rxdr);
  err_alloc_rx:
  kfree((void const *)txdr);
  err_alloc_tx:
  tmp___4 = netif_running((struct net_device const *)adapter->netdev);
  if ((int )tmp___4) {
    pch_gbe_up(adapter);
  } else {
  }
  return (err);
}
}
static void pch_gbe_get_pauseparam(struct net_device *netdev , struct ethtool_pauseparam *pause )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct pch_gbe_hw *hw ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  hw = & adapter->hw;
  pause->autoneg = (unsigned int )hw->mac.fc_autoneg != 0U;
  if ((unsigned int )hw->mac.fc == 1U) {
    pause->rx_pause = 1U;
  } else
  if ((unsigned int )hw->mac.fc == 2U) {
    pause->tx_pause = 1U;
  } else
  if ((unsigned int )hw->mac.fc == 3U) {
    pause->rx_pause = 1U;
    pause->tx_pause = 1U;
  } else {
  }
  return;
}
}
static int pch_gbe_set_pauseparam(struct net_device *netdev , struct ethtool_pauseparam *pause )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct pch_gbe_hw *hw ;
  int ret ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  hw = & adapter->hw;
  ret = 0;
  hw->mac.fc_autoneg = (u8 )pause->autoneg;
  if (pause->rx_pause != 0U && pause->tx_pause != 0U) {
    hw->mac.fc = 3U;
  } else
  if (pause->rx_pause != 0U && pause->tx_pause == 0U) {
    hw->mac.fc = 1U;
  } else
  if (pause->rx_pause == 0U && pause->tx_pause != 0U) {
    hw->mac.fc = 2U;
  } else
  if (pause->rx_pause == 0U && pause->tx_pause == 0U) {
    hw->mac.fc = 0U;
  } else {
  }
  if ((unsigned int )hw->mac.fc_autoneg == 1U) {
    tmp___0 = netif_running((struct net_device const *)adapter->netdev);
    if ((int )tmp___0) {
      pch_gbe_down(adapter);
      ret = pch_gbe_up(adapter);
    } else {
      pch_gbe_reset(adapter);
    }
  } else {
    ret = pch_gbe_mac_force_mac_fc(hw);
  }
  return (ret);
}
}
static void pch_gbe_get_strings(struct net_device *netdev , u32 stringset , u8 *data )
{
  u8 *p ;
  int i ;
  size_t __len ;
  void *__ret ;
  {
  p = data;
  switch (stringset) {
  case 1U:
  i = 0;
  goto ldv_52106;
  ldv_52105:
  __len = 32UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)p, (void const *)(& pch_gbe_gstrings_stats[i].string),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)p, (void const *)(& pch_gbe_gstrings_stats[i].string),
                             __len);
  }
  p = p + 32UL;
  i = i + 1;
  ldv_52106: ;
  if ((unsigned int )i <= 24U) {
    goto ldv_52105;
  } else {
  }
  goto ldv_52108;
  }
  ldv_52108: ;
  return;
}
}
static void pch_gbe_get_ethtool_stats(struct net_device *netdev , struct ethtool_stats *stats ,
                                      u64 *data )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  int i ;
  struct pch_gbe_stats const *gstats ;
  char *hw_stats ;
  char *p ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  gstats = (struct pch_gbe_stats const *)(& pch_gbe_gstrings_stats);
  hw_stats = (char *)(& adapter->stats);
  pch_gbe_update_stats(adapter);
  i = 0;
  goto ldv_52122;
  ldv_52121:
  p = hw_stats + gstats->offset;
  *(data + (unsigned long )i) = (unsigned long )gstats->size == 8UL ? *((u64 *)p) : (u64 )*((u32 *)p);
  gstats = gstats + 1;
  i = i + 1;
  ldv_52122: ;
  if ((unsigned int )i <= 24U) {
    goto ldv_52121;
  } else {
  }
  return;
}
}
static int pch_gbe_get_sset_count(struct net_device *netdev , int sset )
{
  {
  switch (sset) {
  case 1: ;
  return (25);
  default: ;
  return (-95);
  }
}
}
static struct ethtool_ops const pch_gbe_ethtool_ops =
     {& pch_gbe_get_settings, & pch_gbe_set_settings, & pch_gbe_get_drvinfo, & pch_gbe_get_regs_len,
    & pch_gbe_get_regs, & pch_gbe_get_wol, & pch_gbe_set_wol, 0, 0, & pch_gbe_nway_reset,
    & ethtool_op_get_link, 0, 0, 0, 0, 0, & pch_gbe_get_ringparam, & pch_gbe_set_ringparam,
    & pch_gbe_get_pauseparam, & pch_gbe_set_pauseparam, 0, & pch_gbe_get_strings,
    0, & pch_gbe_get_ethtool_stats, 0, 0, 0, 0, & pch_gbe_get_sset_count, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void pch_gbe_set_ethtool_ops(struct net_device *netdev )
{
  {
  netdev->ethtool_ops = & pch_gbe_ethtool_ops;
  return;
}
}
void ldv_initialize_ethtool_ops_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = ldv_zalloc(20UL);
  pch_gbe_ethtool_ops_group1 = (struct ethtool_wolinfo *)tmp;
  tmp___0 = ldv_zalloc(44UL);
  pch_gbe_ethtool_ops_group0 = (struct ethtool_cmd *)tmp___0;
  tmp___1 = ldv_zalloc(36UL);
  pch_gbe_ethtool_ops_group2 = (struct ethtool_ringparam *)tmp___1;
  tmp___2 = ldv_zalloc(16UL);
  pch_gbe_ethtool_ops_group3 = (struct ethtool_pauseparam *)tmp___2;
  tmp___3 = ldv_zalloc(3264UL);
  pch_gbe_ethtool_ops_group4 = (struct net_device *)tmp___3;
  return;
}
}
void ldv_main_exported_9(void)
{
  struct ethtool_drvinfo *ldvarg15 ;
  void *tmp ;
  u32 ldvarg9 ;
  u32 tmp___0 ;
  struct ethtool_regs *ldvarg12 ;
  void *tmp___1 ;
  int ldvarg10 ;
  int tmp___2 ;
  u64 *ldvarg13 ;
  void *tmp___3 ;
  struct ethtool_stats *ldvarg14 ;
  void *tmp___4 ;
  void *ldvarg11 ;
  void *tmp___5 ;
  u8 *ldvarg8 ;
  void *tmp___6 ;
  int tmp___7 ;
  {
  tmp = ldv_zalloc(196UL);
  ldvarg15 = (struct ethtool_drvinfo *)tmp;
  tmp___0 = __VERIFIER_nondet_u32();
  ldvarg9 = tmp___0;
  tmp___1 = ldv_zalloc(12UL);
  ldvarg12 = (struct ethtool_regs *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  ldvarg10 = tmp___2;
  tmp___3 = ldv_zalloc(8UL);
  ldvarg13 = (u64 *)tmp___3;
  tmp___4 = ldv_zalloc(8UL);
  ldvarg14 = (struct ethtool_stats *)tmp___4;
  tmp___5 = ldv_zalloc(1UL);
  ldvarg11 = tmp___5;
  tmp___6 = ldv_zalloc(1UL);
  ldvarg8 = (u8 *)tmp___6;
  tmp___7 = __VERIFIER_nondet_int();
  switch (tmp___7) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    pch_gbe_get_drvinfo(pch_gbe_ethtool_ops_group4, ldvarg15);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  case 1: ;
  if (ldv_state_variable_9 == 1) {
    pch_gbe_set_pauseparam(pch_gbe_ethtool_ops_group4, pch_gbe_ethtool_ops_group3);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  case 2: ;
  if (ldv_state_variable_9 == 1) {
    pch_gbe_get_ethtool_stats(pch_gbe_ethtool_ops_group4, ldvarg14, ldvarg13);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  case 3: ;
  if (ldv_state_variable_9 == 1) {
    pch_gbe_get_ringparam(pch_gbe_ethtool_ops_group4, pch_gbe_ethtool_ops_group2);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  case 4: ;
  if (ldv_state_variable_9 == 1) {
    pch_gbe_get_regs(pch_gbe_ethtool_ops_group4, ldvarg12, ldvarg11);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  case 5: ;
  if (ldv_state_variable_9 == 1) {
    pch_gbe_get_pauseparam(pch_gbe_ethtool_ops_group4, pch_gbe_ethtool_ops_group3);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  case 6: ;
  if (ldv_state_variable_9 == 1) {
    pch_gbe_get_sset_count(pch_gbe_ethtool_ops_group4, ldvarg10);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  case 7: ;
  if (ldv_state_variable_9 == 1) {
    pch_gbe_get_settings(pch_gbe_ethtool_ops_group4, pch_gbe_ethtool_ops_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  case 8: ;
  if (ldv_state_variable_9 == 1) {
    pch_gbe_set_wol(pch_gbe_ethtool_ops_group4, pch_gbe_ethtool_ops_group1);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  case 9: ;
  if (ldv_state_variable_9 == 1) {
    pch_gbe_set_settings(pch_gbe_ethtool_ops_group4, pch_gbe_ethtool_ops_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  case 10: ;
  if (ldv_state_variable_9 == 1) {
    pch_gbe_get_strings(pch_gbe_ethtool_ops_group4, ldvarg9, ldvarg8);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  case 11: ;
  if (ldv_state_variable_9 == 1) {
    pch_gbe_nway_reset(pch_gbe_ethtool_ops_group4);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  case 12: ;
  if (ldv_state_variable_9 == 1) {
    pch_gbe_get_wol(pch_gbe_ethtool_ops_group4, pch_gbe_ethtool_ops_group1);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  case 13: ;
  if (ldv_state_variable_9 == 1) {
    pch_gbe_get_regs_len(pch_gbe_ethtool_ops_group4);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  case 14: ;
  if (ldv_state_variable_9 == 1) {
    pch_gbe_set_ringparam(pch_gbe_ethtool_ops_group4, pch_gbe_ethtool_ops_group2);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  case 15: ;
  if (ldv_state_variable_9 == 1) {
    ethtool_op_get_link(pch_gbe_ethtool_ops_group4);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_52151;
  default:
  ldv_stop();
  }
  ldv_52151: ;
  return;
}
}
void ldv_consume_skb_19(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_20(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_21(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_22(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_25(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_27(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_34(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_35(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_36(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_39(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_41(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_33(struct sk_buff *ldv_func_arg1 ) ;
void pch_gbe_check_options(struct pch_gbe_adapter *adapter ) ;
static int TxDescriptors = -1;
static int RxDescriptors = -1;
static int Speed = -1;
static int Duplex = -1;
static int AutoNeg = -1;
static int FlowControl = -1;
static int XsumRX = -1;
static int XsumTX = -1;
static struct pch_gbe_opt_list const speed_list[4U] = { {0, (char *)""},
        {10, (char *)""},
        {100, (char *)""},
        {1000, (char *)""}};
static struct pch_gbe_opt_list const dplx_list[3U] = { {0, (char *)""},
        {1, (char *)""},
        {2, (char *)""}};
static struct pch_gbe_opt_list const an_list[31U] =
  { {1, (char *)"AutoNeg advertising 10/HD"},
        {2, (char *)"AutoNeg advertising 10/FD"},
        {3, (char *)"AutoNeg advertising 10/FD, 10/HD"},
        {4, (char *)"AutoNeg advertising 100/HD"},
        {5, (char *)"AutoNeg advertising 100/HD, 10/HD"},
        {6, (char *)"AutoNeg advertising 100/HD, 10/FD"},
        {7, (char *)"AutoNeg advertising 100/HD, 10/FD, 10/HD"},
        {8, (char *)"AutoNeg advertising 100/FD"},
        {9, (char *)"AutoNeg advertising 100/FD, 10/HD"},
        {10, (char *)"AutoNeg advertising 100/FD, 10/FD"},
        {11, (char *)"AutoNeg advertising 100/FD, 10/FD, 10/HD"},
        {12, (char *)"AutoNeg advertising 100/FD, 100/HD"},
        {13, (char *)"AutoNeg advertising 100/FD, 100/HD, 10/HD"},
        {14, (char *)"AutoNeg advertising 100/FD, 100/HD, 10/FD"},
        {15, (char *)"AutoNeg advertising 100/FD, 100/HD, 10/FD, 10/HD"},
        {32, (char *)"AutoNeg advertising 1000/FD"},
        {33, (char *)"AutoNeg advertising 1000/FD, 10/HD"},
        {34, (char *)"AutoNeg advertising 1000/FD, 10/FD"},
        {35, (char *)"AutoNeg advertising 1000/FD, 10/FD, 10/HD"},
        {36, (char *)"AutoNeg advertising 1000/FD, 100/HD"},
        {37, (char *)"AutoNeg advertising 1000/FD, 100/HD, 10/HD"},
        {38, (char *)"AutoNeg advertising 1000/FD, 100/HD, 10/FD"},
        {39, (char *)"AutoNeg advertising 1000/FD, 100/HD, 10/FD, 10/HD"},
        {40, (char *)"AutoNeg advertising 1000/FD, 100/FD"},
        {41, (char *)"AutoNeg advertising 1000/FD, 100/FD, 10/HD"},
        {42, (char *)"AutoNeg advertising 1000/FD, 100/FD, 10/FD"},
        {43, (char *)"AutoNeg advertising 1000/FD, 100/FD, 10/FD, 10/HD"},
        {44, (char *)"AutoNeg advertising 1000/FD, 100/FD, 100/HD"},
        {45, (char *)"AutoNeg advertising 1000/FD, 100/FD, 100/HD, 10/HD"},
        {46, (char *)"AutoNeg advertising 1000/FD, 100/FD, 100/HD, 10/FD"},
        {47, (char *)"AutoNeg advertising 1000/FD, 100/FD, 100/HD, 10/FD, 10/HD"}};
static struct pch_gbe_opt_list const fc_list[4U] = { {0, (char *)"Flow Control Disabled"},
        {1, (char *)"Flow Control Receive Only"},
        {2, (char *)"Flow Control Transmit Only"},
        {3, (char *)"Flow Control Enabled"}};
static int pch_gbe_validate_option(int *value , struct pch_gbe_option const *opt ,
                                   struct pch_gbe_adapter *adapter )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  int i ;
  struct pch_gbe_opt_list const *ent ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  {
  if (*value == -1) {
    *value = opt->def;
    return (0);
  } else {
  }
  switch ((unsigned int )opt->type) {
  case 0U: ;
  switch (*value) {
  case 1:
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_validate_option";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor.format = "%s Enabled\n";
  descriptor.lineno = 323U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "%s Enabled\n", opt->name);
  } else {
  }
  return (0);
  case 0:
  descriptor___0.modname = "pch_gbe";
  descriptor___0.function = "pch_gbe_validate_option";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___0.format = "%s Disabled\n";
  descriptor___0.lineno = 326U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)adapter->netdev,
                         "%s Disabled\n", opt->name);
  } else {
  }
  return (0);
  }
  goto ldv_52862;
  case 1U: ;
  if (*value >= (int )opt->arg.r.min && *value <= (int )opt->arg.r.max) {
    descriptor___1.modname = "pch_gbe";
    descriptor___1.function = "pch_gbe_validate_option";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
    descriptor___1.format = "%s set to %i\n";
    descriptor___1.lineno = 333U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)adapter->netdev,
                           "%s set to %i\n", opt->name, *value);
    } else {
    }
    return (0);
  } else {
  }
  goto ldv_52862;
  case 2U:
  i = 0;
  goto ldv_52870;
  ldv_52869:
  ent = opt->arg.l.p + (unsigned long )i;
  if (*value == (int )ent->i) {
    if ((int )((signed char )*(ent->str)) != 0) {
      descriptor___2.modname = "pch_gbe";
      descriptor___2.function = "pch_gbe_validate_option";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
      descriptor___2.format = "%s\n";
      descriptor___2.lineno = 346U;
      descriptor___2.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)adapter->netdev,
                             "%s\n", ent->str);
      } else {
      }
    } else {
    }
    return (0);
  } else {
  }
  i = i + 1;
  ldv_52870: ;
  if ((int )opt->arg.l.nr > i) {
    goto ldv_52869;
  } else {
  }
  goto ldv_52862;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared"),
                       "i" (353), "i" (12UL));
  ldv_52873: ;
  goto ldv_52873;
  }
  ldv_52862:
  descriptor___3.modname = "pch_gbe";
  descriptor___3.function = "pch_gbe_validate_option";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___3.format = "Invalid %s value specified (%i) %s\n";
  descriptor___3.lineno = 357U;
  descriptor___3.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_netdev_dbg(& descriptor___3, (struct net_device const *)adapter->netdev,
                         "Invalid %s value specified (%i) %s\n", opt->name, *value,
                         opt->err);
  } else {
  }
  *value = opt->def;
  return (-1);
}
}
static void pch_gbe_check_copper_options(struct pch_gbe_adapter *adapter )
{
  struct pch_gbe_hw *hw ;
  int speed ;
  int dplx ;
  struct pch_gbe_option opt ;
  struct pch_gbe_option opt___0 ;
  struct pch_gbe_option opt___1 ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  u8 tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  u8 tmp___5 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  struct _ddebug descriptor___4 ;
  long tmp___7 ;
  u8 tmp___8 ;
  struct _ddebug descriptor___5 ;
  long tmp___9 ;
  struct _ddebug descriptor___6 ;
  long tmp___10 ;
  u8 tmp___11 ;
  struct _ddebug descriptor___7 ;
  long tmp___12 ;
  u8 tmp___13 ;
  struct _ddebug descriptor___8 ;
  long tmp___14 ;
  u8 tmp___15 ;
  struct _ddebug descriptor___9 ;
  long tmp___16 ;
  struct _ddebug descriptor___10 ;
  long tmp___17 ;
  u8 tmp___18 ;
  struct _ddebug descriptor___11 ;
  long tmp___19 ;
  u8 tmp___20 ;
  struct _ddebug descriptor___12 ;
  long tmp___21 ;
  u8 tmp___22 ;
  struct _ddebug descriptor___13 ;
  long tmp___23 ;
  struct _ddebug descriptor___14 ;
  long tmp___24 ;
  struct _ddebug descriptor___15 ;
  long tmp___25 ;
  u8 tmp___26 ;
  {
  hw = & adapter->hw;
  opt.type = 2;
  opt.name = (char *)"Speed";
  opt.err = (char *)"parameter ignored";
  opt.def = 0;
  opt.arg.l.nr = 4;
  opt.arg.l.p = (struct pch_gbe_opt_list const *)(& speed_list);
  speed = Speed;
  pch_gbe_validate_option(& speed, & opt, adapter);
  opt___0.type = 2;
  opt___0.name = (char *)"Duplex";
  opt___0.err = (char *)"parameter ignored";
  opt___0.def = 0;
  opt___0.arg.l.nr = 3;
  opt___0.arg.l.p = (struct pch_gbe_opt_list const *)(& dplx_list);
  dplx = Duplex;
  pch_gbe_validate_option(& dplx, & opt___0, adapter);
  opt___1.type = 2;
  opt___1.name = (char *)"AutoNeg";
  opt___1.err = (char *)"parameter ignored";
  opt___1.def = 47;
  opt___1.arg.l.nr = 31;
  opt___1.arg.l.p = (struct pch_gbe_opt_list const *)(& an_list);
  if (speed != 0 || dplx != 0) {
    descriptor.modname = "pch_gbe";
    descriptor.function = "pch_gbe_check_copper_options";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
    descriptor.format = "AutoNeg specified along with Speed or Duplex, AutoNeg parameter ignored\n";
    descriptor.lineno = 407U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                           "AutoNeg specified along with Speed or Duplex, AutoNeg parameter ignored\n");
    } else {
    }
    hw->phy.autoneg_advertised = (u16 )opt___1.def;
  } else {
    tmp___0 = AutoNeg;
    pch_gbe_validate_option(& tmp___0, & opt___1, adapter);
    hw->phy.autoneg_advertised = (u16 )tmp___0;
  }
  switch (speed + dplx) {
  case 0:
  tmp___1 = 1U;
  hw->mac.fc_autoneg = tmp___1;
  hw->mac.autoneg = tmp___1;
  if (speed != 0 || dplx != 0) {
    descriptor___0.modname = "pch_gbe";
    descriptor___0.function = "pch_gbe_check_copper_options";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
    descriptor___0.format = "Speed and duplex autonegotiation enabled\n";
    descriptor___0.lineno = 422U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)adapter->netdev,
                           "Speed and duplex autonegotiation enabled\n");
    } else {
    }
  } else {
  }
  hw->mac.link_speed = 10U;
  hw->mac.link_duplex = 0U;
  goto ldv_52895;
  case 1:
  descriptor___1.modname = "pch_gbe";
  descriptor___1.function = "pch_gbe_check_copper_options";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___1.format = "Half Duplex specified without Speed\n";
  descriptor___1.lineno = 428U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)adapter->netdev,
                         "Half Duplex specified without Speed\n");
  } else {
  }
  descriptor___2.modname = "pch_gbe";
  descriptor___2.function = "pch_gbe_check_copper_options";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___2.format = "Using Autonegotiation at Half Duplex only\n";
  descriptor___2.lineno = 430U;
  descriptor___2.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)adapter->netdev,
                         "Using Autonegotiation at Half Duplex only\n");
  } else {
  }
  tmp___5 = 1U;
  hw->mac.fc_autoneg = tmp___5;
  hw->mac.autoneg = tmp___5;
  hw->phy.autoneg_advertised = 5U;
  hw->mac.link_speed = 10U;
  hw->mac.link_duplex = 0U;
  goto ldv_52895;
  case 2:
  descriptor___3.modname = "pch_gbe";
  descriptor___3.function = "pch_gbe_check_copper_options";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___3.format = "Full Duplex specified without Speed\n";
  descriptor___3.lineno = 439U;
  descriptor___3.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_netdev_dbg(& descriptor___3, (struct net_device const *)adapter->netdev,
                         "Full Duplex specified without Speed\n");
  } else {
  }
  descriptor___4.modname = "pch_gbe";
  descriptor___4.function = "pch_gbe_check_copper_options";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___4.format = "Using Autonegotiation at Full Duplex only\n";
  descriptor___4.lineno = 441U;
  descriptor___4.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_netdev_dbg(& descriptor___4, (struct net_device const *)adapter->netdev,
                         "Using Autonegotiation at Full Duplex only\n");
  } else {
  }
  tmp___8 = 1U;
  hw->mac.fc_autoneg = tmp___8;
  hw->mac.autoneg = tmp___8;
  hw->phy.autoneg_advertised = 42U;
  hw->mac.link_speed = 10U;
  hw->mac.link_duplex = 1U;
  goto ldv_52895;
  case 10:
  descriptor___5.modname = "pch_gbe";
  descriptor___5.function = "pch_gbe_check_copper_options";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___5.format = "10 Mbps Speed specified without Duplex\n";
  descriptor___5.lineno = 451U;
  descriptor___5.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_netdev_dbg(& descriptor___5, (struct net_device const *)adapter->netdev,
                         "10 Mbps Speed specified without Duplex\n");
  } else {
  }
  descriptor___6.modname = "pch_gbe";
  descriptor___6.function = "pch_gbe_check_copper_options";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___6.format = "Using Autonegotiation at 10 Mbps only\n";
  descriptor___6.lineno = 453U;
  descriptor___6.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_netdev_dbg(& descriptor___6, (struct net_device const *)adapter->netdev,
                         "Using Autonegotiation at 10 Mbps only\n");
  } else {
  }
  tmp___11 = 1U;
  hw->mac.fc_autoneg = tmp___11;
  hw->mac.autoneg = tmp___11;
  hw->phy.autoneg_advertised = 3U;
  hw->mac.link_speed = 10U;
  hw->mac.link_duplex = 0U;
  goto ldv_52895;
  case 11:
  descriptor___7.modname = "pch_gbe";
  descriptor___7.function = "pch_gbe_check_copper_options";
  descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___7.format = "Forcing to 10 Mbps Half Duplex\n";
  descriptor___7.lineno = 461U;
  descriptor___7.flags = 0U;
  tmp___12 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___12 != 0L) {
    __dynamic_netdev_dbg(& descriptor___7, (struct net_device const *)adapter->netdev,
                         "Forcing to 10 Mbps Half Duplex\n");
  } else {
  }
  tmp___13 = 0U;
  hw->mac.fc_autoneg = tmp___13;
  hw->mac.autoneg = tmp___13;
  hw->phy.autoneg_advertised = 0U;
  hw->mac.link_speed = 10U;
  hw->mac.link_duplex = 0U;
  goto ldv_52895;
  case 12:
  descriptor___8.modname = "pch_gbe";
  descriptor___8.function = "pch_gbe_check_copper_options";
  descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___8.format = "Forcing to 10 Mbps Full Duplex\n";
  descriptor___8.lineno = 468U;
  descriptor___8.flags = 0U;
  tmp___14 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___14 != 0L) {
    __dynamic_netdev_dbg(& descriptor___8, (struct net_device const *)adapter->netdev,
                         "Forcing to 10 Mbps Full Duplex\n");
  } else {
  }
  tmp___15 = 0U;
  hw->mac.fc_autoneg = tmp___15;
  hw->mac.autoneg = tmp___15;
  hw->phy.autoneg_advertised = 0U;
  hw->mac.link_speed = 10U;
  hw->mac.link_duplex = 1U;
  goto ldv_52895;
  case 100:
  descriptor___9.modname = "pch_gbe";
  descriptor___9.function = "pch_gbe_check_copper_options";
  descriptor___9.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___9.format = "100 Mbps Speed specified without Duplex\n";
  descriptor___9.lineno = 476U;
  descriptor___9.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  if (tmp___16 != 0L) {
    __dynamic_netdev_dbg(& descriptor___9, (struct net_device const *)adapter->netdev,
                         "100 Mbps Speed specified without Duplex\n");
  } else {
  }
  descriptor___10.modname = "pch_gbe";
  descriptor___10.function = "pch_gbe_check_copper_options";
  descriptor___10.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___10.format = "Using Autonegotiation at 100 Mbps only\n";
  descriptor___10.lineno = 478U;
  descriptor___10.flags = 0U;
  tmp___17 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
  if (tmp___17 != 0L) {
    __dynamic_netdev_dbg(& descriptor___10, (struct net_device const *)adapter->netdev,
                         "Using Autonegotiation at 100 Mbps only\n");
  } else {
  }
  tmp___18 = 1U;
  hw->mac.fc_autoneg = tmp___18;
  hw->mac.autoneg = tmp___18;
  hw->phy.autoneg_advertised = 12U;
  hw->mac.link_speed = 100U;
  hw->mac.link_duplex = 0U;
  goto ldv_52895;
  case 101:
  descriptor___11.modname = "pch_gbe";
  descriptor___11.function = "pch_gbe_check_copper_options";
  descriptor___11.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___11.format = "Forcing to 100 Mbps Half Duplex\n";
  descriptor___11.lineno = 487U;
  descriptor___11.flags = 0U;
  tmp___19 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
  if (tmp___19 != 0L) {
    __dynamic_netdev_dbg(& descriptor___11, (struct net_device const *)adapter->netdev,
                         "Forcing to 100 Mbps Half Duplex\n");
  } else {
  }
  tmp___20 = 0U;
  hw->mac.fc_autoneg = tmp___20;
  hw->mac.autoneg = tmp___20;
  hw->phy.autoneg_advertised = 0U;
  hw->mac.link_speed = 100U;
  hw->mac.link_duplex = 0U;
  goto ldv_52895;
  case 102:
  descriptor___12.modname = "pch_gbe";
  descriptor___12.function = "pch_gbe_check_copper_options";
  descriptor___12.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___12.format = "Forcing to 100 Mbps Full Duplex\n";
  descriptor___12.lineno = 495U;
  descriptor___12.flags = 0U;
  tmp___21 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
  if (tmp___21 != 0L) {
    __dynamic_netdev_dbg(& descriptor___12, (struct net_device const *)adapter->netdev,
                         "Forcing to 100 Mbps Full Duplex\n");
  } else {
  }
  tmp___22 = 0U;
  hw->mac.fc_autoneg = tmp___22;
  hw->mac.autoneg = tmp___22;
  hw->phy.autoneg_advertised = 0U;
  hw->mac.link_speed = 100U;
  hw->mac.link_duplex = 1U;
  goto ldv_52895;
  case 1000:
  descriptor___13.modname = "pch_gbe";
  descriptor___13.function = "pch_gbe_check_copper_options";
  descriptor___13.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___13.format = "1000 Mbps Speed specified without Duplex\n";
  descriptor___13.lineno = 503U;
  descriptor___13.flags = 0U;
  tmp___23 = ldv__builtin_expect((long )descriptor___13.flags & 1L, 0L);
  if (tmp___23 != 0L) {
    __dynamic_netdev_dbg(& descriptor___13, (struct net_device const *)adapter->netdev,
                         "1000 Mbps Speed specified without Duplex\n");
  } else {
  }
  goto full_duplex_only;
  case 1001:
  descriptor___14.modname = "pch_gbe";
  descriptor___14.function = "pch_gbe_check_copper_options";
  descriptor___14.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___14.format = "Half Duplex is not supported at 1000 Mbps\n";
  descriptor___14.lineno = 507U;
  descriptor___14.flags = 0U;
  tmp___24 = ldv__builtin_expect((long )descriptor___14.flags & 1L, 0L);
  if (tmp___24 != 0L) {
    __dynamic_netdev_dbg(& descriptor___14, (struct net_device const *)adapter->netdev,
                         "Half Duplex is not supported at 1000 Mbps\n");
  } else {
  }
  case 1002: ;
  full_duplex_only:
  descriptor___15.modname = "pch_gbe";
  descriptor___15.function = "pch_gbe_check_copper_options";
  descriptor___15.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared";
  descriptor___15.format = "Using Autonegotiation at 1000 Mbps Full Duplex only\n";
  descriptor___15.lineno = 512U;
  descriptor___15.flags = 0U;
  tmp___25 = ldv__builtin_expect((long )descriptor___15.flags & 1L, 0L);
  if (tmp___25 != 0L) {
    __dynamic_netdev_dbg(& descriptor___15, (struct net_device const *)adapter->netdev,
                         "Using Autonegotiation at 1000 Mbps Full Duplex only\n");
  } else {
  }
  tmp___26 = 1U;
  hw->mac.fc_autoneg = tmp___26;
  hw->mac.autoneg = tmp___26;
  hw->phy.autoneg_advertised = 32U;
  hw->mac.link_speed = 1000U;
  hw->mac.link_duplex = 1U;
  goto ldv_52895;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_param.o.c.prepared"),
                       "i" (519), "i" (12UL));
  ldv_52924: ;
  goto ldv_52924;
  }
  ldv_52895: ;
  return;
}
}
void pch_gbe_check_options(struct pch_gbe_adapter *adapter )
{
  struct pch_gbe_hw *hw ;
  struct net_device *dev ;
  int val ;
  struct pch_gbe_option opt ;
  struct pch_gbe_tx_ring *tx_ring ;
  int __y ;
  struct pch_gbe_option opt___0 ;
  struct pch_gbe_rx_ring *rx_ring ;
  int __y___0 ;
  struct pch_gbe_option opt___1 ;
  struct pch_gbe_option opt___2 ;
  struct pch_gbe_option opt___3 ;
  int tmp ;
  {
  hw = & adapter->hw;
  dev = adapter->netdev;
  opt.type = 1;
  opt.name = (char *)"Transmit Descriptors";
  opt.err = (char *)"using default of 256";
  opt.def = 256;
  opt.arg.r.min = 8;
  opt.arg.r.max = 4096;
  tx_ring = adapter->tx_ring;
  tx_ring->count = (unsigned int )TxDescriptors;
  pch_gbe_validate_option((int *)(& tx_ring->count), & opt, adapter);
  __y = 8;
  tx_ring->count = (((tx_ring->count + (unsigned int )__y) + 4294967295U) / (unsigned int )__y) * (unsigned int )__y;
  opt___0.type = 1;
  opt___0.name = (char *)"Receive Descriptors";
  opt___0.err = (char *)"using default of 256";
  opt___0.def = 256;
  opt___0.arg.r.min = 8;
  opt___0.arg.r.max = 4096;
  rx_ring = adapter->rx_ring;
  rx_ring->count = (unsigned int )RxDescriptors;
  pch_gbe_validate_option((int *)(& rx_ring->count), & opt___0, adapter);
  __y___0 = 8;
  rx_ring->count = (((rx_ring->count + (unsigned int )__y___0) + 4294967295U) / (unsigned int )__y___0) * (unsigned int )__y___0;
  opt___1.type = 0;
  opt___1.name = (char *)"Checksum Offload";
  opt___1.err = (char *)"defaulting to Enabled";
  opt___1.def = 1;
  opt___1.arg.l.nr = 0;
  opt___1.arg.l.p = 0;
  val = XsumRX;
  pch_gbe_validate_option(& val, & opt___1, adapter);
  if (val == 0) {
    dev->features = dev->features & 0xfffffffbffffffffULL;
  } else {
  }
  opt___2.type = 0;
  opt___2.name = (char *)"Checksum Offload";
  opt___2.err = (char *)"defaulting to Enabled";
  opt___2.def = 1;
  opt___2.arg.l.nr = 0;
  opt___2.arg.l.p = 0;
  val = XsumTX;
  pch_gbe_validate_option(& val, & opt___2, adapter);
  if (val == 0) {
    dev->features = dev->features & 0xffffffffffffffe5ULL;
  } else {
  }
  opt___3.type = 2;
  opt___3.name = (char *)"Flow Control";
  opt___3.err = (char *)"reading default settings from EEPROM";
  opt___3.def = 3;
  opt___3.arg.l.nr = 4;
  opt___3.arg.l.p = (struct pch_gbe_opt_list const *)(& fc_list);
  tmp = FlowControl;
  pch_gbe_validate_option(& tmp, & opt___3, adapter);
  hw->mac.fc = (u8 )tmp;
  pch_gbe_check_copper_options(adapter);
  return;
}
}
void ldv_consume_skb_33(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_34(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_35(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_36(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_39(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_41(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_48(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_49(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_50(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_53(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_55(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_47(struct sk_buff *ldv_func_arg1 ) ;
extern u16 __VERIFIER_nondet_u16(void) ;
int ldv_state_variable_8 ;
struct pch_gbe_hw *pch_gbe_ops_group0 ;
int ref_cnt ;
void ldv_initialize_pch_gbe_functions_8(void) ;
s32 pch_gbe_mac_read_mac_addr(struct pch_gbe_hw *hw ) ;
s32 pch_gbe_hal_setup_init_funcs(struct pch_gbe_hw *hw ) ;
void pch_gbe_hal_get_bus_info(struct pch_gbe_hw *hw ) ;
s32 pch_gbe_hal_init_hw(struct pch_gbe_hw *hw ) ;
void pch_gbe_hal_phy_hw_reset(struct pch_gbe_hw *hw ) ;
void pch_gbe_hal_phy_sw_reset(struct pch_gbe_hw *hw ) ;
s32 pch_gbe_hal_read_mac_addr(struct pch_gbe_hw *hw ) ;
void pch_gbe_hal_power_up_phy(struct pch_gbe_hw *hw ) ;
void pch_gbe_hal_power_down_phy(struct pch_gbe_hw *hw ) ;
static void pch_gbe_plat_get_bus_info(struct pch_gbe_hw *hw )
{
  {
  hw->bus.type = 3U;
  hw->bus.speed = 6U;
  hw->bus.width = 1U;
  return;
}
}
static s32 pch_gbe_plat_init_hw(struct pch_gbe_hw *hw )
{
  s32 ret_val ;
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  {
  ret_val = pch_gbe_phy_get_id(hw);
  if (ret_val != 0) {
    __mptr = (struct pch_gbe_hw const *)hw;
    adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
    netdev_err((struct net_device const *)adapter->netdev, "pch_gbe_phy_get_id error\n");
    return (ret_val);
  } else {
  }
  pch_gbe_phy_init_setting(hw);
  pch_gbe_phy_set_rgmii(hw);
  return (ret_val);
}
}
static struct pch_gbe_functions const pch_gbe_ops =
     {& pch_gbe_plat_get_bus_info, & pch_gbe_plat_init_hw, & pch_gbe_phy_read_reg_miic,
    & pch_gbe_phy_write_reg_miic, & pch_gbe_phy_hw_reset, & pch_gbe_phy_sw_reset,
    & pch_gbe_phy_power_up, & pch_gbe_phy_power_down, & pch_gbe_mac_read_mac_addr};
static void pch_gbe_plat_init_function_pointers(struct pch_gbe_hw *hw )
{
  {
  hw->phy.reset_delay_us = 10U;
  hw->func = & pch_gbe_ops;
  return;
}
}
s32 pch_gbe_hal_setup_init_funcs(struct pch_gbe_hw *hw )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  {
  if ((unsigned long )hw->reg == (unsigned long )((struct pch_gbe_regs *)0)) {
    __mptr = (struct pch_gbe_hw const *)hw;
    adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
    netdev_err((struct net_device const *)adapter->netdev, "OLD_ERROR: Registers not mapped\n");
    return (-38);
  } else {
  }
  pch_gbe_plat_init_function_pointers(hw);
  return (0);
}
}
void pch_gbe_hal_get_bus_info(struct pch_gbe_hw *hw )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  {
  if ((unsigned long )(hw->func)->get_bus_info == (unsigned long )((void (* )(struct pch_gbe_hw * ))0)) {
    __mptr = (struct pch_gbe_hw const *)hw;
    adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
    netdev_err((struct net_device const *)adapter->netdev, "OLD_ERROR: configuration\n");
    return;
  } else {
  }
  (*((hw->func)->get_bus_info))(hw);
  return;
}
}
s32 pch_gbe_hal_init_hw(struct pch_gbe_hw *hw )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  s32 tmp ;
  {
  if ((unsigned long )(hw->func)->init_hw == (unsigned long )((s32 (* )(struct pch_gbe_hw * ))0)) {
    __mptr = (struct pch_gbe_hw const *)hw;
    adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
    netdev_err((struct net_device const *)adapter->netdev, "OLD_ERROR: configuration\n");
    return (-38);
  } else {
  }
  tmp = (*((hw->func)->init_hw))(hw);
  return (tmp);
}
}
s32 pch_gbe_hal_read_phy_reg(struct pch_gbe_hw *hw , u32 offset , u16 *data )
{
  s32 tmp ;
  {
  if ((unsigned long )(hw->func)->read_phy_reg == (unsigned long )((s32 (* )(struct pch_gbe_hw * ,
                                                                                        u32 ,
                                                                                        u16 * ))0)) {
    return (0);
  } else {
  }
  tmp = (*((hw->func)->read_phy_reg))(hw, offset, data);
  return (tmp);
}
}
s32 pch_gbe_hal_write_phy_reg(struct pch_gbe_hw *hw , u32 offset , u16 data )
{
  s32 tmp ;
  {
  if ((unsigned long )(hw->func)->write_phy_reg == (unsigned long )((s32 (* )(struct pch_gbe_hw * ,
                                                                                         u32 ,
                                                                                         u16 ))0)) {
    return (0);
  } else {
  }
  tmp = (*((hw->func)->write_phy_reg))(hw, offset, (int )data);
  return (tmp);
}
}
void pch_gbe_hal_phy_hw_reset(struct pch_gbe_hw *hw )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  {
  if ((unsigned long )(hw->func)->reset_phy == (unsigned long )((void (* )(struct pch_gbe_hw * ))0)) {
    __mptr = (struct pch_gbe_hw const *)hw;
    adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
    netdev_err((struct net_device const *)adapter->netdev, "OLD_ERROR: configuration\n");
    return;
  } else {
  }
  (*((hw->func)->reset_phy))(hw);
  return;
}
}
void pch_gbe_hal_phy_sw_reset(struct pch_gbe_hw *hw )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  {
  if ((unsigned long )(hw->func)->sw_reset_phy == (unsigned long )((void (* )(struct pch_gbe_hw * ))0)) {
    __mptr = (struct pch_gbe_hw const *)hw;
    adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
    netdev_err((struct net_device const *)adapter->netdev, "OLD_ERROR: configuration\n");
    return;
  } else {
  }
  (*((hw->func)->sw_reset_phy))(hw);
  return;
}
}
s32 pch_gbe_hal_read_mac_addr(struct pch_gbe_hw *hw )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  s32 tmp ;
  {
  if ((unsigned long )(hw->func)->read_mac_addr == (unsigned long )((s32 (* )(struct pch_gbe_hw * ))0)) {
    __mptr = (struct pch_gbe_hw const *)hw;
    adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
    netdev_err((struct net_device const *)adapter->netdev, "OLD_ERROR: configuration\n");
    return (-38);
  } else {
  }
  tmp = (*((hw->func)->read_mac_addr))(hw);
  return (tmp);
}
}
void pch_gbe_hal_power_up_phy(struct pch_gbe_hw *hw )
{
  {
  if ((unsigned long )(hw->func)->power_up_phy != (unsigned long )((void (* )(struct pch_gbe_hw * ))0)) {
    (*((hw->func)->power_up_phy))(hw);
  } else {
  }
  return;
}
}
void pch_gbe_hal_power_down_phy(struct pch_gbe_hw *hw )
{
  {
  if ((unsigned long )(hw->func)->power_down_phy != (unsigned long )((void (* )(struct pch_gbe_hw * ))0)) {
    (*((hw->func)->power_down_phy))(hw);
  } else {
  }
  return;
}
}
extern int ldv_release_8(void) ;
extern int ldv_probe_8(void) ;
void ldv_initialize_pch_gbe_functions_8(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(152UL);
  pch_gbe_ops_group0 = (struct pch_gbe_hw *)tmp;
  return;
}
}
void ldv_main_exported_8(void)
{
  u16 ldvarg16 ;
  u16 tmp ;
  u32 ldvarg19 ;
  u32 tmp___0 ;
  u32 ldvarg17 ;
  u32 tmp___1 ;
  u16 *ldvarg18 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = __VERIFIER_nondet_u16();
  ldvarg16 = tmp;
  tmp___0 = __VERIFIER_nondet_u32();
  ldvarg19 = tmp___0;
  tmp___1 = __VERIFIER_nondet_u32();
  ldvarg17 = tmp___1;
  tmp___2 = ldv_zalloc(2UL);
  ldvarg18 = (u16 *)tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_8 == 2) {
    pch_gbe_phy_read_reg_miic(pch_gbe_ops_group0, ldvarg19, ldvarg18);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_52067;
  case 1: ;
  if (ldv_state_variable_8 == 2) {
    pch_gbe_phy_write_reg_miic(pch_gbe_ops_group0, ldvarg17, (int )ldvarg16);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_52067;
  case 2: ;
  if (ldv_state_variable_8 == 1) {
    pch_gbe_mac_read_mac_addr(pch_gbe_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    pch_gbe_mac_read_mac_addr(pch_gbe_ops_group0);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_52067;
  case 3: ;
  if (ldv_state_variable_8 == 1) {
    pch_gbe_plat_get_bus_info(pch_gbe_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    pch_gbe_plat_get_bus_info(pch_gbe_ops_group0);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_52067;
  case 4: ;
  if (ldv_state_variable_8 == 1) {
    pch_gbe_plat_init_hw(pch_gbe_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    pch_gbe_plat_init_hw(pch_gbe_ops_group0);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_52067;
  case 5: ;
  if (ldv_state_variable_8 == 1) {
    pch_gbe_phy_power_up(pch_gbe_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    pch_gbe_phy_power_up(pch_gbe_ops_group0);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_52067;
  case 6: ;
  if (ldv_state_variable_8 == 1) {
    pch_gbe_phy_hw_reset(pch_gbe_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    pch_gbe_phy_hw_reset(pch_gbe_ops_group0);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_52067;
  case 7: ;
  if (ldv_state_variable_8 == 1) {
    pch_gbe_phy_sw_reset(pch_gbe_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    pch_gbe_phy_sw_reset(pch_gbe_ops_group0);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_52067;
  case 8: ;
  if (ldv_state_variable_8 == 1) {
    pch_gbe_phy_power_down(pch_gbe_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    pch_gbe_phy_power_down(pch_gbe_ops_group0);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_52067;
  case 9: ;
  if (ldv_state_variable_8 == 2) {
    ldv_release_8();
    ldv_state_variable_8 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52067;
  case 10: ;
  if (ldv_state_variable_8 == 1) {
    ldv_probe_8();
    ldv_state_variable_8 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_52067;
  default:
  ldv_stop();
  }
  ldv_52067: ;
  return;
}
}
void ldv_consume_skb_47(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_48(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_49(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_50(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_53(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_55(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
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
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void might_fault(void) ;
extern enum system_states system_state ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
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
                         "i" (804), "i" (12UL));
    ldv_4822: ;
    goto ldv_4822;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
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
                         "i" (809), "i" (12UL));
    ldv_4832: ;
    goto ldv_4832;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
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
                         "i" (814), "i" (12UL));
    ldv_4841: ;
    goto ldv_4841;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
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
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6338.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6338.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6338.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6338.rlock, flags);
  return;
}
}
extern unsigned long volatile jiffies ;
__inline static ktime_t ns_to_ktime(u64 ns )
{
  ktime_t ktime_zero ;
  ktime_t __constr_expr_0 ;
  {
  ktime_zero.tv64 = 0LL;
  __constr_expr_0.tv64 = (long long )((unsigned long long )ktime_zero.tv64 + ns);
  return (__constr_expr_0);
}
}
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_72(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_73(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_77(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_78(struct timer_list *ldv_func_arg1 ) ;
extern unsigned long round_jiffies(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work_on(8192, wq, work);
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work(system_wq, work);
  return (tmp);
}
}
extern void iowrite32(u32 , void * ) ;
extern void *vzalloc(unsigned long ) ;
extern void vfree(void const * ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
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
  long tmp___1 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___0 = ldv__builtin_expect(sz < 0, 1L);
  if (tmp___0 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___1 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___1 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __copy_from_user_overflow();
    }
  }
  return (n);
}
}
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = __builtin_object_size(from, 0);
  sz = (int )tmp;
  might_fault();
  tmp___0 = ldv__builtin_expect(sz < 0, 1L);
  if (tmp___0 != 0L) {
    n = _copy_to_user(to, from, (unsigned int )n);
  } else {
    tmp___1 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___1 != 0L) {
      n = _copy_to_user(to, from, (unsigned int )n);
    } else {
      __copy_to_user_overflow();
    }
  }
  return (n);
}
}
__inline static __sum16 csum_fold(__wsum sum )
{
  {
  __asm__ ("  addl %1,%0\n  adcl $0xffff,%0": "=r" (sum): "r" (sum << 16), "0" (sum & 4294901760U));
  return ((__sum16 )(~ sum >> 16));
}
}
__inline static __wsum csum_tcpudp_nofold(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  {
  __asm__ ("  addl %1, %0\n  adcl %2, %0\n  adcl %3, %0\n  adcl $0, %0\n": "=r" (sum): "g" (daddr),
            "g" (saddr), "g" (((int )len + (int )proto) << 8), "0" (sum));
  return (sum);
}
}
__inline static __sum16 csum_tcpudp_magic(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  __wsum tmp ;
  __sum16 tmp___0 ;
  {
  tmp = csum_tcpudp_nofold(saddr, daddr, (int )len, (int )proto, sum);
  tmp___0 = csum_fold(tmp);
  return (tmp___0);
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
extern int device_set_wakeup_enable(struct device * , bool ) ;
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
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
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
    ldv_20768: ;
    goto ldv_20768;
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
    ldv_20777: ;
    goto ldv_20777;
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
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  tmp___0 = is_device_dma_capable(dev);
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return ((void *)0);
  } else {
  }
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("./arch/x86/include/asm/dma-mapping.h", 166);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
  } else {
  }
  return;
}
}
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
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flag )
{
  void *ret ;
  void *tmp ;
  {
  tmp = dma_alloc_attrs(dev, size, dma_handle, flag | 32768U, (struct dma_attrs *)0);
  ret = tmp;
  return (ret);
}
}
void ldv_kfree_skb_62(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_63(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_64(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_67(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_69(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_61(struct sk_buff *ldv_func_arg1 ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static struct skb_shared_hwtstamps *skb_hwtstamps(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  return (& ((struct skb_shared_info *)tmp)->hwtstamps);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
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
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
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
extern void skb_trim(struct sk_buff * , unsigned int ) ;
__inline static struct sk_buff *ldv_netdev_alloc_skb_74(struct net_device *dev , unsigned int length ) ;
__inline static struct sk_buff *ldv_netdev_alloc_skb_74(struct net_device *dev , unsigned int length ) ;
extern __wsum skb_checksum(struct sk_buff const * , int , int , __wsum ) ;
extern void skb_tstamp_tx(struct sk_buff * , struct skb_shared_hwtstamps * ) ;
extern struct sk_buff___0 *ldv_skb_alloc(void) ;
struct ethtool_cmd *pch_gbe_ethtool_ops_group0 ;
int ldv_state_variable_8 ;
void *ldv_irq_data_1_1 ;
struct timer_list *ldv_timer_list_2_0 ;
struct timer_list *ldv_timer_list_2_1 ;
int ldv_timer_2_1 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct device *pch_gbe_pm_ops_group1 ;
int ldv_timer_2_0 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_3 ;
void *ldv_irq_data_1_2 ;
struct ethtool_ringparam *pch_gbe_ethtool_ops_group2 ;
struct net_device *pch_gbe_ethtool_ops_group4 ;
int ldv_timer_2_2 ;
int ldv_timer_2_3 ;
struct pci_dev *pch_gbe_driver_group0 ;
int ldv_irq_line_1_3 ;
struct pch_gbe_hw *pch_gbe_ops_group0 ;
int ldv_state_variable_9 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct ethtool_wolinfo *pch_gbe_ethtool_ops_group1 ;
int ref_cnt ;
struct timer_list *ldv_timer_list_2_3 ;
int ldv_irq_line_1_1 ;
struct pci_dev *pch_gbe_err_handler_group0 ;
struct net_device *pch_gbe_netdev_ops_group1 ;
int ldv_state_variable_1 ;
struct timer_list *ldv_timer_list_2_2 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
int ldv_state_variable_4 ;
struct ethtool_pauseparam *pch_gbe_ethtool_ops_group3 ;
void ldv_initialize_pci_error_handlers_4(void) ;
void choose_timer_2(void) ;
int reg_timer_2(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void ldv_dev_pm_ops_5(void) ;
void ldv_net_device_ops_7(void) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void disable_suitable_irq_1(int line , void *data ) ;
void ldv_initialize_pci_driver_3(void) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_timer_2(struct timer_list *timer , unsigned long data ) ;
void choose_interrupt_1(void) ;
void ldv_timer_2(int state , struct timer_list *timer ) ;
void timer_init_2(void) ;
extern int mii_link_ok(struct mii_if_info * ) ;
extern int mii_check_gmii_support(struct mii_if_info * ) ;
extern int generic_mii_ioctl(struct mii_if_info * , struct mii_ioctl_data * , int ,
                             unsigned int * ) ;
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
}
}
extern void msleep(unsigned int ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
extern struct pci_dev *pci_get_domain_bus_and_slot(int , unsigned int , unsigned int ) ;
__inline static struct pci_dev *pci_get_bus_and_slot(unsigned int bus , unsigned int devfn )
{
  struct pci_dev *tmp ;
  {
  tmp = pci_get_domain_bus_and_slot(0, bus, devfn);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern int pcim_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int __pci_enable_wake(struct pci_dev * , pci_power_t , bool , bool ) ;
extern int pci_wake_from_d3(struct pci_dev * , bool ) ;
__inline static int pci_enable_wake(struct pci_dev *dev , pci_power_t state , bool enable )
{
  int tmp ;
  {
  tmp = __pci_enable_wake(dev, state, 0, (int )enable);
  return (tmp);
}
}
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern int pci_enable_msi_range(struct pci_dev * , int , int ) ;
__inline static int pci_enable_msi_exact(struct pci_dev *dev , int nvec )
{
  int rc ;
  int tmp ;
  {
  tmp = pci_enable_msi_range(dev, nvec, nvec);
  rc = tmp;
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
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
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
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
extern void * const *pcim_iomap_table(struct pci_dev * ) ;
extern int pcim_iomap_regions(struct pci_dev * , int , char const * ) ;
extern void synchronize_irq(unsigned int ) ;
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
__inline static int ldv_request_irq_76(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_71(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void disable_irq(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
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
extern void napi_complete(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  __might_sleep("include/linux/netdevice.h", 476, 0);
  set_bit(1L, (unsigned long volatile *)(& n->state));
  goto ldv_40750;
  ldv_40749:
  msleep(1U);
  ldv_40750:
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
  if (tmp != 0) {
    goto ldv_40749;
  } else {
  }
  clear_bit(1L, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (492), "i" (12UL));
    ldv_40755: ;
    goto ldv_40755;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_80(struct net_device *dev ) ;
void ldv_free_netdev_82(struct net_device *dev ) ;
extern void __netif_schedule(struct Qdisc * ) ;
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
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
  {
  tmp = test_and_clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  if (tmp != 0) {
    __netif_schedule(dev_queue->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/netdevice.h", 2212);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\016pch_gbe: netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
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
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_81(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_79(struct net_device *dev ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = is_zero_ether_addr(addr);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
__inline static struct iphdr *ip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct iphdr *)tmp);
}
}
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct tcphdr *)tmp);
}
}
__inline static struct udphdr *udp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct udphdr *)tmp);
}
}
void pch_gbe_reinit_locked(struct pch_gbe_adapter *adapter ) ;
extern void pch_ch_control_write(struct pci_dev * , u32 ) ;
extern u32 pch_ch_event_read(struct pci_dev * ) ;
extern void pch_ch_event_write(struct pci_dev * , u32 ) ;
extern u32 pch_src_uuid_lo_read(struct pci_dev * ) ;
extern u32 pch_src_uuid_hi_read(struct pci_dev * ) ;
extern u64 pch_rx_snap_read(struct pci_dev * ) ;
extern u64 pch_tx_snap_read(struct pci_dev * ) ;
extern int pch_set_station_address(u8 * , struct pci_dev * ) ;
extern unsigned int ptp_classify_raw(struct sk_buff const * ) ;
__inline static void __gpio_set_value(unsigned int gpio , int value )
{
  {
  return;
}
}
__inline static void gpio_set_value(unsigned int gpio , int value )
{
  {
  __gpio_set_value(gpio, value);
  return;
}
}
extern int devm_gpio_request_one(struct device * , unsigned int , unsigned long ,
                                 char const * ) ;
char const pch_driver_version[5U] = { '1', '.', '0', '1',
        '\000'};
static unsigned int copybreak = 256U;
static int pch_gbe_mdio_read(struct net_device *netdev , int addr , int reg ) ;
static void pch_gbe_mdio_write(struct net_device *netdev , int addr , int reg , int data ) ;
static void pch_gbe_set_multi(struct net_device *netdev ) ;
static int pch_ptp_match(struct sk_buff *skb , u16 uid_hi , u32 uid_lo , u16 seqid )
{
  u8 *data ;
  unsigned int offset ;
  u16 *hi ;
  u16 *id ;
  u32 lo ;
  unsigned int tmp ;
  size_t __len ;
  void *__ret ;
  {
  data = skb->data;
  tmp = ptp_classify_raw((struct sk_buff const *)skb);
  if (tmp == 0U) {
    return (0);
  } else {
  }
  offset = (unsigned int )(((int )((struct iphdr *)data + 14U)->ihl << 2) + 22);
  if ((unsigned long )skb->len < (unsigned long )(offset + 30U) + 2UL) {
    return (0);
  } else {
  }
  hi = (u16 *)(data + ((unsigned long )offset + 22UL));
  id = (u16 *)(data + ((unsigned long )offset + 30UL));
  __len = 4UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& lo), (void const *)hi + 1U, __len);
  } else {
    __ret = __builtin_memcpy((void *)(& lo), (void const *)hi + 1U, __len);
  }
  return (((int )*hi == (int )uid_hi && uid_lo == lo) && (int )*id == (int )seqid);
}
}
static void pch_rx_timestamp(struct pch_gbe_adapter *adapter , struct sk_buff *skb )
{
  struct skb_shared_hwtstamps *shhwtstamps ;
  struct pci_dev *pdev ;
  u64 ns ;
  u32 hi ;
  u32 lo ;
  u32 val ;
  u16 uid ;
  u16 seq ;
  __u16 tmp ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  {
  if (adapter->hwts_rx_en == 0) {
    return;
  } else {
  }
  pdev = adapter->ptp_pdev;
  val = pch_ch_event_read(pdev);
  if ((val & 2U) == 0U) {
    return;
  } else {
  }
  lo = pch_src_uuid_lo_read(pdev);
  hi = pch_src_uuid_hi_read(pdev);
  uid = (u16 )hi;
  seq = (u16 )(hi >> 16);
  tmp = __fswab16((int )seq);
  tmp___0 = __fswab32(lo);
  tmp___1 = __fswab16((int )uid);
  tmp___2 = pch_ptp_match(skb, (int )tmp___1, tmp___0, (int )tmp);
  if (tmp___2 == 0) {
    goto out;
  } else {
  }
  ns = pch_rx_snap_read(pdev);
  shhwtstamps = skb_hwtstamps(skb);
  memset((void *)shhwtstamps, 0, 16UL);
  shhwtstamps->hwtstamp = ns_to_ktime(ns);
  out:
  pch_ch_event_write(pdev, 2U);
  return;
}
}
static void pch_tx_timestamp(struct pch_gbe_adapter *adapter , struct sk_buff *skb )
{
  struct skb_shared_hwtstamps shhwtstamps ;
  struct pci_dev *pdev ;
  struct skb_shared_info *shtx ;
  u64 ns ;
  u32 cnt ;
  u32 val ;
  unsigned char *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  shtx = (struct skb_shared_info *)tmp;
  tmp___0 = ldv__builtin_expect(((int )shtx->tx_flags & 1) == 0, 1L);
  if (tmp___0 != 0L) {
    return;
  } else {
    tmp___1 = ldv__builtin_expect(adapter->hwts_tx_en == 0, 1L);
    if (tmp___1 != 0L) {
      return;
    } else {
    }
  }
  shtx->tx_flags = (__u8 )((unsigned int )shtx->tx_flags | 4U);
  pdev = adapter->ptp_pdev;
  cnt = 0U;
  goto ldv_53730;
  ldv_53729:
  val = pch_ch_event_read(pdev);
  if ((int )val & 1) {
    goto ldv_53728;
  } else {
  }
  __const_udelay(4295UL);
  cnt = cnt + 1U;
  ldv_53730: ;
  if (cnt <= 99U) {
    goto ldv_53729;
  } else {
  }
  ldv_53728: ;
  if ((val & 1U) == 0U) {
    shtx->tx_flags = (unsigned int )shtx->tx_flags & 251U;
    return;
  } else {
  }
  ns = pch_tx_snap_read(pdev);
  memset((void *)(& shhwtstamps), 0, 16UL);
  shhwtstamps.hwtstamp = ns_to_ktime(ns);
  skb_tstamp_tx(skb, & shhwtstamps);
  pch_ch_event_write(pdev, 1U);
  return;
}
}
static int hwtstamp_ioctl(struct net_device *netdev , struct ifreq *ifr , int cmd )
{
  struct hwtstamp_config cfg ;
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct pci_dev *pdev ;
  u8 station[20U] ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  tmp___0 = copy_from_user((void *)(& cfg), (void const *)ifr->ifr_ifru.ifru_data,
                           12UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  if (cfg.flags != 0) {
    return (-22);
  } else {
  }
  pdev = adapter->ptp_pdev;
  if (cfg.tx_type != 0 && cfg.tx_type != 1) {
    return (-34);
  } else {
  }
  switch (cfg.rx_filter) {
  case 0:
  adapter->hwts_rx_en = 0;
  goto ldv_53741;
  case 4:
  adapter->hwts_rx_en = 0;
  pch_ch_control_write(pdev, 0U);
  goto ldv_53741;
  case 5:
  adapter->hwts_rx_en = 1;
  pch_ch_control_write(pdev, 1U);
  goto ldv_53741;
  case 6:
  adapter->hwts_rx_en = 1;
  pch_ch_control_write(pdev, 2147614720U);
  strcpy((char *)(& station), "01:00:5e:00:01:81");
  pch_set_station_address((u8 *)(& station), pdev);
  goto ldv_53741;
  case 9:
  adapter->hwts_rx_en = 1;
  pch_ch_control_write(pdev, 2147614720U);
  strcpy((char *)(& station), "01:1b:19:00:00:00");
  pch_set_station_address((u8 *)(& station), pdev);
  goto ldv_53741;
  default: ;
  return (-34);
  }
  ldv_53741:
  adapter->hwts_tx_en = cfg.tx_type == 1;
  pch_ch_event_write(pdev, 3U);
  tmp___1 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)(& cfg), 12UL);
  return (tmp___1 != 0UL ? -14 : 0);
}
}
__inline static void pch_gbe_mac_load_mac_addr(struct pch_gbe_hw *hw )
{
  {
  iowrite32(1U, (void *)(& (hw->reg)->MAC_ADDR_LOAD));
  return;
}
}
s32 pch_gbe_mac_read_mac_addr(struct pch_gbe_hw *hw )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  u32 adr1a ;
  u32 adr1b ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct pch_gbe_hw const *)hw;
  adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
  adr1a = ioread32((void *)(& (hw->reg)->mac_adr[0].high));
  adr1b = ioread32((void *)(& (hw->reg)->mac_adr[0].low));
  hw->mac.addr[0] = (unsigned char )adr1a;
  hw->mac.addr[1] = (unsigned char )(adr1a >> 8);
  hw->mac.addr[2] = (unsigned char )(adr1a >> 16);
  hw->mac.addr[3] = (unsigned char )(adr1a >> 24);
  hw->mac.addr[4] = (unsigned char )adr1b;
  hw->mac.addr[5] = (unsigned char )(adr1b >> 8);
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_mac_read_mac_addr";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "hw->mac.addr : %pM\n";
  descriptor.lineno = 393U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "hw->mac.addr : %pM\n", (u8 *)(& hw->mac.addr));
  } else {
  }
  return (0);
}
}
static void pch_gbe_wait_clr_bit(void *reg , u32 bit )
{
  u32 tmp ;
  unsigned int tmp___0 ;
  {
  tmp = 1000U;
  goto ldv_53766;
  ldv_53765:
  cpu_relax();
  ldv_53766:
  tmp___0 = ioread32(reg);
  if ((tmp___0 & bit) != 0U) {
    tmp = tmp - 1U;
    if (tmp != 0U) {
      goto ldv_53765;
    } else {
      goto ldv_53767;
    }
  } else {
  }
  ldv_53767: ;
  if (tmp == 0U) {
    printk("\vpch_gbe: Error: busy bit is not cleared\n");
  } else {
  }
  return;
}
}
static void pch_gbe_mac_mar_set(struct pch_gbe_hw *hw , u8 *addr , u32 index )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  u32 mar_low ;
  u32 mar_high ;
  u32 adrmask ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct pch_gbe_hw const *)hw;
  adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_mac_mar_set";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "index : 0x%x\n";
  descriptor.lineno = 425U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "index : 0x%x\n", index);
  } else {
  }
  mar_high = (((unsigned int )*addr | ((unsigned int )*(addr + 1UL) << 8)) | ((unsigned int )*(addr + 2UL) << 16)) | ((unsigned int )*(addr + 3UL) << 24);
  mar_low = (unsigned int )*(addr + 4UL) | ((unsigned int )*(addr + 5UL) << 8);
  adrmask = ioread32((void *)(& (hw->reg)->ADDR_MASK));
  iowrite32((u32 )(1 << (int )index) | adrmask, (void *)(& (hw->reg)->ADDR_MASK));
  pch_gbe_wait_clr_bit((void *)(& (hw->reg)->ADDR_MASK), 2147483648U);
  iowrite32(mar_high, (void *)(& (hw->reg)->mac_adr[index].high));
  iowrite32(mar_low, (void *)(& (hw->reg)->mac_adr[index].low));
  iowrite32((u32 )(~ (1 << (int )index)) & adrmask, (void *)(& (hw->reg)->ADDR_MASK));
  pch_gbe_wait_clr_bit((void *)(& (hw->reg)->ADDR_MASK), 2147483648U);
  return;
}
}
static void pch_gbe_mac_reset_hw(struct pch_gbe_hw *hw )
{
  {
  pch_gbe_mac_read_mac_addr(hw);
  iowrite32(2147483648U, (void *)(& (hw->reg)->RESET));
  iowrite32(2147483648U, (void *)(& (hw->reg)->MODE));
  pch_gbe_wait_clr_bit((void *)(& (hw->reg)->RESET), 2147483648U);
  pch_gbe_mac_mar_set(hw, (u8 *)(& hw->mac.addr), 0U);
  return;
}
}
static void pch_gbe_disable_mac_rx(struct pch_gbe_hw *hw )
{
  u32 rctl ;
  {
  rctl = ioread32((void *)(& (hw->reg)->MAC_RX_EN));
  iowrite32(rctl & 4294967294U, (void *)(& (hw->reg)->MAC_RX_EN));
  return;
}
}
static void pch_gbe_enable_mac_rx(struct pch_gbe_hw *hw )
{
  u32 rctl ;
  {
  rctl = ioread32((void *)(& (hw->reg)->MAC_RX_EN));
  iowrite32(rctl | 1U, (void *)(& (hw->reg)->MAC_RX_EN));
  return;
}
}
static void pch_gbe_mac_init_rx_addrs(struct pch_gbe_hw *hw , u16 mar_count )
{
  u32 i ;
  {
  pch_gbe_mac_mar_set(hw, (u8 *)(& hw->mac.addr), 0U);
  i = 1U;
  goto ldv_53798;
  ldv_53797:
  iowrite32(0U, (void *)(& (hw->reg)->mac_adr[i].high));
  iowrite32(0U, (void *)(& (hw->reg)->mac_adr[i].low));
  i = i + 1U;
  ldv_53798: ;
  if ((u32 )mar_count > i) {
    goto ldv_53797;
  } else {
  }
  iowrite32(65534U, (void *)(& (hw->reg)->ADDR_MASK));
  pch_gbe_wait_clr_bit((void *)(& (hw->reg)->ADDR_MASK), 2147483648U);
  return;
}
}
static void pch_gbe_mac_mc_addr_list_update(struct pch_gbe_hw *hw , u8 *mc_addr_list ,
                                            u32 mc_addr_count , u32 mar_used_count ,
                                            u32 mar_total_num )
{
  u32 i ;
  u32 adrmask ;
  {
  i = mar_used_count;
  goto ldv_53810;
  ldv_53809: ;
  if (mc_addr_count != 0U) {
    pch_gbe_mac_mar_set(hw, mc_addr_list, i);
    mc_addr_count = mc_addr_count - 1U;
    mc_addr_list = mc_addr_list + 6UL;
  } else {
    adrmask = ioread32((void *)(& (hw->reg)->ADDR_MASK));
    iowrite32((u32 )(1 << (int )i) | adrmask, (void *)(& (hw->reg)->ADDR_MASK));
    pch_gbe_wait_clr_bit((void *)(& (hw->reg)->ADDR_MASK), 2147483648U);
    iowrite32(0U, (void *)(& (hw->reg)->mac_adr[i].high));
    iowrite32(0U, (void *)(& (hw->reg)->mac_adr[i].low));
  }
  i = i + 1U;
  ldv_53810: ;
  if (i < mar_total_num) {
    goto ldv_53809;
  } else {
  }
  return;
}
}
s32 pch_gbe_mac_force_mac_fc(struct pch_gbe_hw *hw )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  struct pch_gbe_mac_info *mac ;
  u32 rx_fctrl ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  {
  __mptr = (struct pch_gbe_hw const *)hw;
  adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
  mac = & hw->mac;
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_mac_force_mac_fc";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "mac->fc = %u\n";
  descriptor.lineno = 555U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "mac->fc = %u\n", (int )mac->fc);
  } else {
  }
  rx_fctrl = ioread32((void *)(& (hw->reg)->RX_FCTRL));
  switch ((int )mac->fc) {
  case 0:
  rx_fctrl = rx_fctrl & 2147483647U;
  mac->tx_fc_enable = 0U;
  goto ldv_53823;
  case 1:
  rx_fctrl = rx_fctrl | 2147483648U;
  mac->tx_fc_enable = 0U;
  goto ldv_53823;
  case 2:
  rx_fctrl = rx_fctrl & 2147483647U;
  mac->tx_fc_enable = 1U;
  goto ldv_53823;
  case 3:
  rx_fctrl = rx_fctrl | 2147483648U;
  mac->tx_fc_enable = 1U;
  goto ldv_53823;
  default:
  netdev_err((struct net_device const *)adapter->netdev, "Flow control param set incorrectly\n");
  return (-22);
  }
  ldv_53823: ;
  if ((unsigned int )mac->link_duplex == 0U) {
    rx_fctrl = rx_fctrl & 2147483647U;
  } else {
  }
  iowrite32(rx_fctrl, (void *)(& (hw->reg)->RX_FCTRL));
  descriptor___0.modname = "pch_gbe";
  descriptor___0.function = "pch_gbe_mac_force_mac_fc";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor___0.format = "RX_FCTRL reg : 0x%08x  mac->tx_fc_enable : %d\n";
  descriptor___0.lineno = 586U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = ioread32((void *)(& (hw->reg)->RX_FCTRL));
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)adapter->netdev,
                         "RX_FCTRL reg : 0x%08x  mac->tx_fc_enable : %d\n", tmp___0,
                         (int )mac->tx_fc_enable);
  } else {
  }
  return (0);
}
}
static void pch_gbe_mac_set_wol_event(struct pch_gbe_hw *hw , u32 wu_evt )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  u32 addr_mask ;
  struct _ddebug descriptor ;
  unsigned int tmp ;
  long tmp___0 ;
  {
  __mptr = (struct pch_gbe_hw const *)hw;
  adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_mac_set_wol_event";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "wu_evt : 0x%08x  ADDR_MASK reg : 0x%08x\n";
  descriptor.lineno = 601U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ioread32((void *)(& (hw->reg)->ADDR_MASK));
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "wu_evt : 0x%08x  ADDR_MASK reg : 0x%08x\n", wu_evt, tmp);
  } else {
  }
  if (wu_evt != 0U) {
    addr_mask = ioread32((void *)(& (hw->reg)->ADDR_MASK));
    iowrite32(addr_mask, (void *)(& (hw->reg)->WOL_ADDR_MASK));
    pch_gbe_wait_clr_bit((void *)(& (hw->reg)->WOL_ADDR_MASK), 2147483648U);
    iowrite32(0U, (void *)(& (hw->reg)->WOL_ST));
    iowrite32(wu_evt | 65536U, (void *)(& (hw->reg)->WOL_CTRL));
    iowrite32(2U, (void *)(& (hw->reg)->TCPIP_ACC));
    iowrite32(16777513U, (void *)(& (hw->reg)->INT_EN));
  } else {
    iowrite32(0U, (void *)(& (hw->reg)->WOL_CTRL));
    iowrite32(0U, (void *)(& (hw->reg)->WOL_ST));
  }
  return;
}
}
u16 pch_gbe_mac_ctrl_miim(struct pch_gbe_hw *hw , u32 addr , u32 dir , u32 reg , u16 data )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  u32 data_out ;
  unsigned int i ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  unsigned int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  __mptr = (struct pch_gbe_hw const *)hw;
  adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
  data_out = 0U;
  tmp = spinlock_check(& hw->miim_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  i = 100U;
  goto ldv_53857;
  ldv_53856:
  tmp___0 = ioread32((void *)(& (hw->reg)->MIIM));
  if ((tmp___0 & 67108864U) != 0U) {
    goto ldv_53855;
  } else {
  }
  __const_udelay(85900UL);
  i = i - 1U;
  ldv_53857: ;
  if (i != 0U) {
    goto ldv_53856;
  } else {
  }
  ldv_53855: ;
  if (i == 0U) {
    netdev_err((struct net_device const *)adapter->netdev, "pch-gbe.miim won\'t go Ready\n");
    spin_unlock_irqrestore(& hw->miim_lock, flags);
    return (0U);
  } else {
  }
  iowrite32((((reg << 16) | (addr << 21)) | dir) | (u32 )data, (void *)(& (hw->reg)->MIIM));
  i = 0U;
  goto ldv_53860;
  ldv_53859:
  __const_udelay(85900UL);
  data_out = ioread32((void *)(& (hw->reg)->MIIM));
  if ((data_out & 67108864U) != 0U) {
    goto ldv_53858;
  } else {
  }
  i = i + 1U;
  ldv_53860: ;
  if (i <= 99U) {
    goto ldv_53859;
  } else {
  }
  ldv_53858:
  spin_unlock_irqrestore(& hw->miim_lock, flags);
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_mac_ctrl_miim";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "PHY %s: reg=%d, data=0x%04X\n";
  descriptor.lineno = 663U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "PHY %s: reg=%d, data=0x%04X\n", dir == 0U ? (char *)"READ" : (char *)"WRITE",
                         reg, dir != 0U ? (u32 )data : data_out);
  } else {
  }
  return ((u16 )data_out);
}
}
static void pch_gbe_mac_set_pause_packet(struct pch_gbe_hw *hw )
{
  struct pch_gbe_adapter *adapter ;
  struct pch_gbe_hw const *__mptr ;
  unsigned long tmp2 ;
  unsigned long tmp3 ;
  struct _ddebug descriptor ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  {
  __mptr = (struct pch_gbe_hw const *)hw;
  adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffe98UL;
  tmp2 = (unsigned long )hw->mac.addr[1];
  tmp2 = (tmp2 << 8) | (unsigned long )hw->mac.addr[0];
  tmp2 = (tmp2 << 16) | 256UL;
  tmp3 = (unsigned long )hw->mac.addr[5];
  tmp3 = (tmp3 << 8) | (unsigned long )hw->mac.addr[4];
  tmp3 = (tmp3 << 8) | (unsigned long )hw->mac.addr[3];
  tmp3 = (tmp3 << 8) | (unsigned long )hw->mac.addr[2];
  iowrite32(12746753U, (void *)(& (hw->reg)->PAUSE_PKT1));
  iowrite32((u32 )tmp2, (void *)(& (hw->reg)->PAUSE_PKT2));
  iowrite32((u32 )tmp3, (void *)(& (hw->reg)->PAUSE_PKT3));
  iowrite32(16779400U, (void *)(& (hw->reg)->PAUSE_PKT4));
  iowrite32(65535U, (void *)(& (hw->reg)->PAUSE_PKT5));
  iowrite32(2147483648U, (void *)(& (hw->reg)->PAUSE_REQ));
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_mac_set_pause_packet";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "PAUSE_PKT1-5 reg : 0x%08x 0x%08x 0x%08x 0x%08x 0x%08x\n";
  descriptor.lineno = 701U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp = ioread32((void *)(& (hw->reg)->PAUSE_PKT5));
    tmp___0 = ioread32((void *)(& (hw->reg)->PAUSE_PKT4));
    tmp___1 = ioread32((void *)(& (hw->reg)->PAUSE_PKT3));
    tmp___2 = ioread32((void *)(& (hw->reg)->PAUSE_PKT2));
    tmp___3 = ioread32((void *)(& (hw->reg)->PAUSE_PKT1));
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "PAUSE_PKT1-5 reg : 0x%08x 0x%08x 0x%08x 0x%08x 0x%08x\n",
                         tmp___3, tmp___2, tmp___1, tmp___0, tmp);
  } else {
  }
  return;
}
}
static int pch_gbe_alloc_queues(struct pch_gbe_adapter *adapter )
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = devm_kzalloc(& (adapter->pdev)->dev, 112UL, 208U);
  adapter->tx_ring = (struct pch_gbe_tx_ring *)tmp;
  if ((unsigned long )adapter->tx_ring == (unsigned long )((struct pch_gbe_tx_ring *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = devm_kzalloc(& (adapter->pdev)->dev, 64UL, 208U);
  adapter->rx_ring = (struct pch_gbe_rx_ring *)tmp___0;
  if ((unsigned long )adapter->rx_ring == (unsigned long )((struct pch_gbe_rx_ring *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void pch_gbe_init_stats(struct pch_gbe_adapter *adapter )
{
  {
  memset((void *)(& adapter->stats), 0, 100UL);
  return;
}
}
static int pch_gbe_init_phy(struct pch_gbe_adapter *adapter )
{
  struct net_device *netdev ;
  u32 addr ;
  u16 bmcr ;
  u16 stat ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  netdev = adapter->netdev;
  addr = 0U;
  goto ldv_53888;
  ldv_53887:
  adapter->mii.phy_id = addr != 0U ? (addr != 1U ? (int )addr : 0) : 1;
  tmp = pch_gbe_mdio_read(netdev, adapter->mii.phy_id, 0);
  bmcr = (u16 )tmp;
  tmp___0 = pch_gbe_mdio_read(netdev, adapter->mii.phy_id, 1);
  stat = (u16 )tmp___0;
  tmp___1 = pch_gbe_mdio_read(netdev, adapter->mii.phy_id, 1);
  stat = (u16 )tmp___1;
  if ((unsigned int )bmcr != 65535U && ((unsigned int )stat != 0U || (unsigned int )bmcr != 0U)) {
    goto ldv_53886;
  } else {
  }
  addr = addr + 1U;
  ldv_53888: ;
  if (addr <= 31U) {
    goto ldv_53887;
  } else {
  }
  ldv_53886:
  adapter->hw.phy.addr = (u32 )adapter->mii.phy_id;
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_init_phy";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "phy_addr = %d\n";
  descriptor.lineno = 761U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "phy_addr = %d\n",
                         adapter->mii.phy_id);
  } else {
  }
  if (addr == 32U) {
    return (-11);
  } else {
  }
  addr = 0U;
  goto ldv_53892;
  ldv_53891: ;
  if ((u32 )adapter->mii.phy_id != addr) {
    pch_gbe_mdio_write(netdev, (int )addr, 0, 1024);
  } else {
    tmp___3 = pch_gbe_mdio_read(netdev, (int )addr, 0);
    bmcr = (u16 )tmp___3;
    pch_gbe_mdio_write(netdev, (int )addr, 0, (int )bmcr & -1025);
  }
  addr = addr + 1U;
  ldv_53892: ;
  if (addr <= 31U) {
    goto ldv_53891;
  } else {
  }
  adapter->mii.phy_id_mask = 31;
  adapter->mii.reg_num_mask = 31;
  adapter->mii.dev = adapter->netdev;
  adapter->mii.mdio_read = & pch_gbe_mdio_read;
  adapter->mii.mdio_write = & pch_gbe_mdio_write;
  tmp___4 = mii_check_gmii_support(& adapter->mii);
  adapter->mii.supports_gmii = (unsigned char )tmp___4;
  return (0);
}
}
static int pch_gbe_mdio_read(struct net_device *netdev , int addr , int reg )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct pch_gbe_hw *hw ;
  u16 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  hw = & adapter->hw;
  tmp___0 = pch_gbe_mac_ctrl_miim(hw, (u32 )addr, 0U, (u32 )reg, 0);
  return ((int )tmp___0);
}
}
static void pch_gbe_mdio_write(struct net_device *netdev , int addr , int reg , int data )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct pch_gbe_hw *hw ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  hw = & adapter->hw;
  pch_gbe_mac_ctrl_miim(hw, (u32 )addr, 67108864U, (u32 )reg, (int )((u16 )data));
  return;
}
}
static void pch_gbe_reset_task(struct work_struct *work )
{
  struct pch_gbe_adapter *adapter ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct pch_gbe_adapter *)__mptr + 0xfffffffffffffd98UL;
  rtnl_lock();
  pch_gbe_reinit_locked(adapter);
  rtnl_unlock();
  return;
}
}
void pch_gbe_reinit_locked(struct pch_gbe_adapter *adapter )
{
  {
  pch_gbe_down(adapter);
  pch_gbe_up(adapter);
  return;
}
}
void pch_gbe_reset(struct pch_gbe_adapter *adapter )
{
  struct net_device *netdev ;
  s32 tmp ;
  {
  netdev = adapter->netdev;
  pch_gbe_mac_reset_hw(& adapter->hw);
  pch_gbe_set_multi(netdev);
  pch_gbe_mac_init_rx_addrs(& adapter->hw, 16);
  tmp = pch_gbe_hal_init_hw(& adapter->hw);
  if (tmp != 0) {
    netdev_err((struct net_device const *)netdev, "Hardware Error\n");
  } else {
  }
  return;
}
}
static void pch_gbe_free_irq(struct pch_gbe_adapter *adapter )
{
  struct net_device *netdev ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  netdev = adapter->netdev;
  ldv_free_irq_71((adapter->pdev)->irq, (void *)netdev);
  if ((int )adapter->have_msi) {
    pci_disable_msi(adapter->pdev);
    descriptor.modname = "pch_gbe";
    descriptor.function = "pch_gbe_free_irq";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
    descriptor.format = "call pci_disable_msi\n";
    descriptor.lineno = 872U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "call pci_disable_msi\n");
    } else {
    }
  } else {
  }
  return;
}
}
static void pch_gbe_irq_disable(struct pch_gbe_adapter *adapter )
{
  struct pch_gbe_hw *hw ;
  struct _ddebug descriptor ;
  unsigned int tmp ;
  long tmp___0 ;
  {
  hw = & adapter->hw;
  atomic_inc(& adapter->irq_sem);
  iowrite32(0U, (void *)(& (hw->reg)->INT_EN));
  ioread32((void *)(& (hw->reg)->INT_ST));
  synchronize_irq((adapter->pdev)->irq);
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_irq_disable";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "INT_EN reg : 0x%08x\n";
  descriptor.lineno = 890U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ioread32((void *)(& (hw->reg)->INT_EN));
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "INT_EN reg : 0x%08x\n", tmp);
  } else {
  }
  return;
}
}
static void pch_gbe_irq_enable(struct pch_gbe_adapter *adapter )
{
  struct pch_gbe_hw *hw ;
  int tmp ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  {
  hw = & adapter->hw;
  tmp = atomic_dec_and_test(& adapter->irq_sem);
  tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
  if (tmp___0 != 0L) {
    iowrite32(16777513U, (void *)(& (hw->reg)->INT_EN));
  } else {
  }
  ioread32((void *)(& (hw->reg)->INT_ST));
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_irq_enable";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "INT_EN reg : 0x%08x\n";
  descriptor.lineno = 905U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = ioread32((void *)(& (hw->reg)->INT_EN));
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "INT_EN reg : 0x%08x\n", tmp___1);
  } else {
  }
  return;
}
}
static void pch_gbe_setup_tctl(struct pch_gbe_adapter *adapter )
{
  struct pch_gbe_hw *hw ;
  u32 tx_mode ;
  u32 tcpip ;
  {
  hw = & adapter->hw;
  tx_mode = 1879065088U;
  iowrite32(tx_mode, (void *)(& (hw->reg)->TX_MODE));
  tcpip = ioread32((void *)(& (hw->reg)->TCPIP_ACC));
  tcpip = tcpip | 2U;
  iowrite32(tcpip, (void *)(& (hw->reg)->TCPIP_ACC));
  return;
}
}
static void pch_gbe_configure_tx(struct pch_gbe_adapter *adapter )
{
  struct pch_gbe_hw *hw ;
  u32 tdba ;
  u32 tdlen ;
  u32 dctrl ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  hw = & adapter->hw;
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_configure_tx";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "dma addr = 0x%08llx  size = 0x%08x\n";
  descriptor.lineno = 944U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "dma addr = 0x%08llx  size = 0x%08x\n", (adapter->tx_ring)->dma,
                         (adapter->tx_ring)->size);
  } else {
  }
  tdba = (u32 )(adapter->tx_ring)->dma;
  tdlen = (adapter->tx_ring)->size - 16U;
  iowrite32(tdba, (void *)(& (hw->reg)->TX_DSC_BASE));
  iowrite32(tdlen, (void *)(& (hw->reg)->TX_DSC_SIZE));
  iowrite32(tdba, (void *)(& (hw->reg)->TX_DSC_SW_P));
  dctrl = ioread32((void *)(& (hw->reg)->DMA_CTRL));
  dctrl = dctrl | 1U;
  iowrite32(dctrl, (void *)(& (hw->reg)->DMA_CTRL));
  return;
}
}
static void pch_gbe_setup_rctl(struct pch_gbe_adapter *adapter )
{
  struct pch_gbe_hw *hw ;
  u32 rx_mode ;
  u32 tcpip ;
  {
  hw = & adapter->hw;
  rx_mode = 3221225984U;
  iowrite32(rx_mode, (void *)(& (hw->reg)->RX_MODE));
  tcpip = ioread32((void *)(& (hw->reg)->TCPIP_ACC));
  tcpip = tcpip | 4U;
  tcpip = tcpip & 4294967294U;
  iowrite32(tcpip, (void *)(& (hw->reg)->TCPIP_ACC));
  return;
}
}
static void pch_gbe_configure_rx(struct pch_gbe_adapter *adapter )
{
  struct pch_gbe_hw *hw ;
  u32 rdba ;
  u32 rdlen ;
  u32 rxdma ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  {
  hw = & adapter->hw;
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_configure_rx";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "dma adr = 0x%08llx  size = 0x%08x\n";
  descriptor.lineno = 992U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "dma adr = 0x%08llx  size = 0x%08x\n", (adapter->rx_ring)->dma,
                         (adapter->rx_ring)->size);
  } else {
  }
  pch_gbe_mac_force_mac_fc(hw);
  pch_gbe_disable_mac_rx(hw);
  rxdma = ioread32((void *)(& (hw->reg)->DMA_CTRL));
  rxdma = rxdma & 4294967293U;
  iowrite32(rxdma, (void *)(& (hw->reg)->DMA_CTRL));
  descriptor___0.modname = "pch_gbe";
  descriptor___0.function = "pch_gbe_configure_rx";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor___0.format = "MAC_RX_EN reg = 0x%08x  DMA_CTRL reg = 0x%08x\n";
  descriptor___0.lineno = 1006U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___0 = ioread32((void *)(& (hw->reg)->DMA_CTRL));
    tmp___1 = ioread32((void *)(& (hw->reg)->MAC_RX_EN));
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)adapter->netdev,
                         "MAC_RX_EN reg = 0x%08x  DMA_CTRL reg = 0x%08x\n", tmp___1,
                         tmp___0);
  } else {
  }
  rdba = (u32 )(adapter->rx_ring)->dma;
  rdlen = (adapter->rx_ring)->size - 16U;
  iowrite32(rdba, (void *)(& (hw->reg)->RX_DSC_BASE));
  iowrite32(rdlen, (void *)(& (hw->reg)->RX_DSC_SIZE));
  iowrite32(rdba + rdlen, (void *)(& (hw->reg)->RX_DSC_SW_P));
  return;
}
}
static void pch_gbe_unmap_and_free_tx_resource(struct pch_gbe_adapter *adapter , struct pch_gbe_buffer *buffer_info )
{
  {
  if ((int )buffer_info->mapped) {
    dma_unmap_single_attrs(& (adapter->pdev)->dev, buffer_info->dma, (size_t )buffer_info->length,
                           1, (struct dma_attrs *)0);
    buffer_info->mapped = 0;
  } else {
  }
  if ((unsigned long )buffer_info->skb != (unsigned long )((struct sk_buff *)0)) {
    dev_kfree_skb_any(buffer_info->skb);
    buffer_info->skb = (struct sk_buff *)0;
  } else {
  }
  return;
}
}
static void pch_gbe_unmap_and_free_rx_resource(struct pch_gbe_adapter *adapter , struct pch_gbe_buffer *buffer_info )
{
  {
  if ((int )buffer_info->mapped) {
    dma_unmap_single_attrs(& (adapter->pdev)->dev, buffer_info->dma, (size_t )buffer_info->length,
                           2, (struct dma_attrs *)0);
    buffer_info->mapped = 0;
  } else {
  }
  if ((unsigned long )buffer_info->skb != (unsigned long )((struct sk_buff *)0)) {
    dev_kfree_skb_any(buffer_info->skb);
    buffer_info->skb = (struct sk_buff *)0;
  } else {
  }
  return;
}
}
static void pch_gbe_clean_tx_ring(struct pch_gbe_adapter *adapter , struct pch_gbe_tx_ring *tx_ring )
{
  struct pch_gbe_hw *hw ;
  struct pch_gbe_buffer *buffer_info ;
  unsigned long size ;
  unsigned int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  hw = & adapter->hw;
  i = 0U;
  goto ldv_53988;
  ldv_53987:
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  pch_gbe_unmap_and_free_tx_resource(adapter, buffer_info);
  i = i + 1U;
  ldv_53988: ;
  if (tx_ring->count > i) {
    goto ldv_53987;
  } else {
  }
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_clean_tx_ring";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "call pch_gbe_unmap_and_free_tx_resource() %d count\n";
  descriptor.lineno = 1075U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "call pch_gbe_unmap_and_free_tx_resource() %d count\n", i);
  } else {
  }
  size = (unsigned long )tx_ring->count * 40UL;
  memset((void *)tx_ring->buffer_info, 0, size);
  memset((void *)tx_ring->desc, 0, (size_t )tx_ring->size);
  tx_ring->next_to_use = 0U;
  tx_ring->next_to_clean = 0U;
  iowrite32((u32 )tx_ring->dma, (void *)(& (hw->reg)->TX_DSC_HW_P));
  iowrite32(tx_ring->size - 16U, (void *)(& (hw->reg)->TX_DSC_SIZE));
  return;
}
}
static void pch_gbe_clean_rx_ring(struct pch_gbe_adapter *adapter , struct pch_gbe_rx_ring *rx_ring )
{
  struct pch_gbe_hw *hw ;
  struct pch_gbe_buffer *buffer_info ;
  unsigned long size ;
  unsigned int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  hw = & adapter->hw;
  i = 0U;
  goto ldv_54001;
  ldv_54000:
  buffer_info = rx_ring->buffer_info + (unsigned long )i;
  pch_gbe_unmap_and_free_rx_resource(adapter, buffer_info);
  i = i + 1U;
  ldv_54001: ;
  if (rx_ring->count > i) {
    goto ldv_54000;
  } else {
  }
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_clean_rx_ring";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "call pch_gbe_unmap_and_free_rx_resource() %d count\n";
  descriptor.lineno = 1108U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "call pch_gbe_unmap_and_free_rx_resource() %d count\n", i);
  } else {
  }
  size = (unsigned long )rx_ring->count * 40UL;
  memset((void *)rx_ring->buffer_info, 0, size);
  memset((void *)rx_ring->desc, 0, (size_t )rx_ring->size);
  rx_ring->next_to_clean = 0U;
  rx_ring->next_to_use = 0U;
  iowrite32((u32 )rx_ring->dma, (void *)(& (hw->reg)->RX_DSC_HW_P));
  iowrite32(rx_ring->size - 16U, (void *)(& (hw->reg)->RX_DSC_SIZE));
  return;
}
}
static void pch_gbe_set_rgmii_ctrl(struct pch_gbe_adapter *adapter , u16 speed , u16 duplex )
{
  struct pch_gbe_hw *hw ;
  unsigned long rgmii ;
  {
  hw = & adapter->hw;
  rgmii = 0UL;
  switch ((int )speed) {
  case 10:
  rgmii = 15UL;
  goto ldv_54013;
  case 100:
  rgmii = 11UL;
  goto ldv_54013;
  case 1000:
  rgmii = 3UL;
  goto ldv_54013;
  }
  ldv_54013:
  iowrite32((u32 )rgmii, (void *)(& (hw->reg)->RGMII_CTRL));
  return;
}
}
static void pch_gbe_set_mode(struct pch_gbe_adapter *adapter , u16 speed , u16 duplex )
{
  struct net_device *netdev ;
  struct pch_gbe_hw *hw ;
  unsigned long mode ;
  {
  netdev = adapter->netdev;
  hw = & adapter->hw;
  mode = 0UL;
  switch ((int )speed) {
  case 10:
  mode = 0UL;
  netdev->tx_queue_len = 10UL;
  goto ldv_54025;
  case 100:
  mode = 0UL;
  netdev->tx_queue_len = 100UL;
  goto ldv_54025;
  case 1000:
  mode = 2147483648UL;
  goto ldv_54025;
  }
  ldv_54025: ;
  if ((unsigned int )duplex == 1U) {
    mode = mode | 1073741824UL;
  } else {
    mode = mode;
  }
  iowrite32((u32 )mode, (void *)(& (hw->reg)->MODE));
  return;
}
}
static void pch_gbe_watchdog(unsigned long data )
{
  struct pch_gbe_adapter *adapter ;
  struct net_device *netdev ;
  struct pch_gbe_hw *hw ;
  struct _ddebug descriptor ;
  long tmp ;
  struct ethtool_cmd cmd ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  __u32 tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  unsigned long tmp___10 ;
  {
  adapter = (struct pch_gbe_adapter *)data;
  netdev = adapter->netdev;
  hw = & adapter->hw;
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_watchdog";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "right now = %ld\n";
  descriptor.lineno = 1186U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "right now = %ld\n",
                         jiffies);
  } else {
  }
  pch_gbe_update_stats(adapter);
  tmp___7 = mii_link_ok(& adapter->mii);
  if (tmp___7 != 0) {
    tmp___8 = netif_carrier_ok((struct net_device const *)netdev);
    if (tmp___8) {
      tmp___9 = 0;
    } else {
      tmp___9 = 1;
    }
    if (tmp___9) {
      cmd.cmd = 1U;
      cmd.supported = 0U;
      cmd.advertising = 0U;
      cmd.speed = (unsigned short)0;
      cmd.duplex = (unsigned char)0;
      cmd.port = (unsigned char)0;
      cmd.phy_address = (unsigned char)0;
      cmd.transceiver = (unsigned char)0;
      cmd.autoneg = (unsigned char)0;
      cmd.mdio_support = (unsigned char)0;
      cmd.maxtxpkt = 0U;
      cmd.maxrxpkt = 0U;
      cmd.speed_hi = (unsigned short)0;
      cmd.eth_tp_mdix = (unsigned char)0;
      cmd.eth_tp_mdix_ctrl = (unsigned char)0;
      cmd.lp_advertising = 0U;
      cmd.reserved[0] = 0U;
      cmd.reserved[1] = 0U;
      netdev->tx_queue_len = adapter->tx_queue_len;
      tmp___1 = mii_ethtool_gset(& adapter->mii, & cmd);
      if (tmp___1 != 0) {
        netdev_err((struct net_device const *)netdev, "ethtool get setting Error\n");
        tmp___0 = round_jiffies((unsigned long )jiffies + 1250UL);
        ldv_mod_timer_72(& adapter->watchdog_timer, tmp___0);
        return;
      } else {
      }
      tmp___2 = ethtool_cmd_speed((struct ethtool_cmd const *)(& cmd));
      hw->mac.link_speed = (u16 )tmp___2;
      hw->mac.link_duplex = (u16 )cmd.duplex;
      pch_gbe_set_rgmii_ctrl(adapter, (int )hw->mac.link_speed, (int )hw->mac.link_duplex);
      pch_gbe_set_mode(adapter, (int )hw->mac.link_speed, (int )hw->mac.link_duplex);
      descriptor___0.modname = "pch_gbe";
      descriptor___0.function = "pch_gbe_watchdog";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
      descriptor___0.format = "Link is Up %d Mbps %s-Duplex\n";
      descriptor___0.lineno = 1211U;
      descriptor___0.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)netdev,
                             "Link is Up %d Mbps %s-Duplex\n", (int )hw->mac.link_speed,
                             (unsigned int )cmd.duplex == 1U ? (char *)"Full" : (char *)"Half");
      } else {
      }
      netif_carrier_on(netdev);
      netif_wake_queue(netdev);
    } else {
      goto _L;
    }
  } else {
    _L:
    tmp___5 = mii_link_ok(& adapter->mii);
    if (tmp___5 == 0) {
      tmp___6 = netif_carrier_ok((struct net_device const *)netdev);
      if ((int )tmp___6) {
        descriptor___1.modname = "pch_gbe";
        descriptor___1.function = "pch_gbe_watchdog";
        descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
        descriptor___1.format = "NIC Link is Down\n";
        descriptor___1.lineno = 1216U;
        descriptor___1.flags = 0U;
        tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___4 != 0L) {
          __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)netdev,
                               "NIC Link is Down\n");
        } else {
        }
        hw->mac.link_speed = 10U;
        hw->mac.link_duplex = 0U;
        netif_carrier_off(netdev);
        netif_stop_queue(netdev);
      } else {
      }
    } else {
    }
  }
  tmp___10 = round_jiffies((unsigned long )jiffies + 1250UL);
  ldv_mod_timer_73(& adapter->watchdog_timer, tmp___10);
  return;
}
}
static void pch_gbe_tx_queue(struct pch_gbe_adapter *adapter , struct pch_gbe_tx_ring *tx_ring ,
                             struct sk_buff *skb )
{
  struct pch_gbe_hw *hw ;
  struct pch_gbe_tx_desc *tx_desc ;
  struct pch_gbe_buffer *buffer_info ;
  struct sk_buff *tmp_skb ;
  unsigned int frame_ctrl ;
  unsigned int ring_num ;
  long tmp ;
  struct iphdr *iph ;
  struct iphdr *tmp___0 ;
  unsigned int offset ;
  int tmp___1 ;
  struct tcphdr *tmp___2 ;
  struct tcphdr *tmp___3 ;
  struct udphdr *tmp___4 ;
  struct udphdr *tmp___5 ;
  long tmp___6 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___7 ;
  long tmp___8 ;
  {
  hw = & adapter->hw;
  frame_ctrl = 0U;
  tmp = ldv__builtin_expect(skb->len <= 63U, 0L);
  if (tmp != 0L) {
    frame_ctrl = frame_ctrl | 1U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 0U) {
    frame_ctrl = frame_ctrl | 8U;
  } else {
  }
  if (skb->len <= 63U && (unsigned int )*((unsigned char *)skb + 124UL) != 0U) {
    frame_ctrl = frame_ctrl | 9U;
    if ((unsigned int )skb->protocol == 8U) {
      tmp___0 = ip_hdr((struct sk_buff const *)skb);
      iph = tmp___0;
      tmp___1 = skb_transport_offset((struct sk_buff const *)skb);
      offset = (unsigned int )tmp___1;
      if ((unsigned int )iph->protocol == 6U) {
        skb->ldv_24899.csum = 0U;
        tmp___2 = tcp_hdr((struct sk_buff const *)skb);
        tmp___2->check = 0U;
        skb->ldv_24899.csum = skb_checksum((struct sk_buff const *)skb, (int )offset,
                                           (int )(skb->len - offset), 0U);
        tmp___3 = tcp_hdr((struct sk_buff const *)skb);
        tmp___3->check = csum_tcpudp_magic(iph->saddr, iph->daddr, (int )((unsigned short )skb->len) - (int )((unsigned short )offset),
                                           6, skb->ldv_24899.csum);
      } else
      if ((unsigned int )iph->protocol == 17U) {
        skb->ldv_24899.csum = 0U;
        tmp___4 = udp_hdr((struct sk_buff const *)skb);
        tmp___4->check = 0U;
        skb->ldv_24899.csum = skb_checksum((struct sk_buff const *)skb, (int )offset,
                                           (int )(skb->len - offset), 0U);
        tmp___5 = udp_hdr((struct sk_buff const *)skb);
        tmp___5->check = csum_tcpudp_magic(iph->saddr, iph->daddr, (int )((unsigned short )skb->len) - (int )((unsigned short )offset),
                                           17, skb->ldv_24899.csum);
      } else {
      }
    } else {
    }
  } else {
  }
  ring_num = tx_ring->next_to_use;
  tmp___6 = ldv__builtin_expect(ring_num + 1U == tx_ring->count, 0L);
  if (tmp___6 != 0L) {
    tx_ring->next_to_use = 0U;
  } else {
    tx_ring->next_to_use = ring_num + 1U;
  }
  buffer_info = tx_ring->buffer_info + (unsigned long )ring_num;
  tmp_skb = buffer_info->skb;
  __len = 14UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)tmp_skb->data, (void const *)skb->data, __len);
  } else {
    __ret = __builtin_memcpy((void *)tmp_skb->data, (void const *)skb->data, __len);
  }
  *(tmp_skb->data + 14UL) = 0U;
  *(tmp_skb->data + 15UL) = 0U;
  tmp_skb->len = skb->len;
  __len___0 = (size_t )(skb->len - 14U);
  __ret___0 = __builtin_memcpy((void *)tmp_skb->data + 16U, (void const *)skb->data + 14U,
                               __len___0);
  buffer_info->length = (u16 )tmp_skb->len;
  buffer_info->dma = dma_map_single_attrs(& (adapter->pdev)->dev, (void *)tmp_skb->data,
                                          (size_t )buffer_info->length, 1, (struct dma_attrs *)0);
  tmp___7 = dma_mapping_error(& (adapter->pdev)->dev, buffer_info->dma);
  if (tmp___7 != 0) {
    netdev_err((struct net_device const *)adapter->netdev, "TX DMA map failed\n");
    buffer_info->dma = 0ULL;
    buffer_info->time_stamp = 0UL;
    tx_ring->next_to_use = ring_num;
    return;
  } else {
  }
  buffer_info->mapped = 1;
  buffer_info->time_stamp = jiffies;
  tx_desc = tx_ring->desc + (unsigned long )ring_num;
  tx_desc->buffer_addr = (u32 )buffer_info->dma;
  tx_desc->length = (u16 )tmp_skb->len;
  tx_desc->tx_words_eob = (unsigned int )((u16 )tmp_skb->len) + 3U;
  tx_desc->tx_frame_ctrl = (u16 )frame_ctrl;
  tx_desc->gbec_status = 49152U;
  ring_num = ring_num + 1U;
  tmp___8 = ldv__builtin_expect(ring_num == tx_ring->count, 0L);
  if (tmp___8 != 0L) {
    ring_num = 0U;
  } else {
  }
  iowrite32((u32 )tx_ring->dma + ring_num * 16U, (void *)(& (hw->reg)->TX_DSC_SW_P));
  pch_tx_timestamp(adapter, skb);
  dev_kfree_skb_any(skb);
  return;
}
}
void pch_gbe_update_stats(struct pch_gbe_adapter *adapter )
{
  struct net_device *netdev ;
  struct pci_dev *pdev ;
  struct pch_gbe_hw_stats *stats ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  netdev = adapter->netdev;
  pdev = adapter->pdev;
  stats = & adapter->stats;
  if (pdev->error_state != 0U && pdev->error_state != 1U) {
    return;
  } else {
  }
  tmp = spinlock_check(& adapter->stats_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  stats->rx_errors = stats->rx_crc_errors + stats->rx_frame_errors;
  stats->tx_errors = ((stats->tx_length_errors + stats->tx_aborted_errors) + stats->tx_carrier_errors) + stats->tx_timeout_count;
  netdev->stats.rx_packets = (unsigned long )stats->rx_packets;
  netdev->stats.rx_bytes = (unsigned long )stats->rx_bytes;
  netdev->stats.rx_dropped = (unsigned long )stats->rx_dropped;
  netdev->stats.tx_packets = (unsigned long )stats->tx_packets;
  netdev->stats.tx_bytes = (unsigned long )stats->tx_bytes;
  netdev->stats.tx_dropped = (unsigned long )stats->tx_dropped;
  netdev->stats.multicast = (unsigned long )stats->multicast;
  netdev->stats.collisions = (unsigned long )stats->collisions;
  netdev->stats.rx_errors = (unsigned long )stats->rx_errors;
  netdev->stats.rx_crc_errors = (unsigned long )stats->rx_crc_errors;
  netdev->stats.rx_frame_errors = (unsigned long )stats->rx_frame_errors;
  netdev->stats.tx_errors = (unsigned long )stats->tx_errors;
  netdev->stats.tx_aborted_errors = (unsigned long )stats->tx_aborted_errors;
  netdev->stats.tx_carrier_errors = (unsigned long )stats->tx_carrier_errors;
  spin_unlock_irqrestore(& adapter->stats_lock, flags);
  return;
}
}
static void pch_gbe_disable_dma_rx(struct pch_gbe_hw *hw )
{
  u32 rxdma ;
  {
  rxdma = ioread32((void *)(& (hw->reg)->DMA_CTRL));
  rxdma = rxdma & 4294967293U;
  iowrite32(rxdma, (void *)(& (hw->reg)->DMA_CTRL));
  return;
}
}
static void pch_gbe_enable_dma_rx(struct pch_gbe_hw *hw )
{
  u32 rxdma ;
  {
  rxdma = ioread32((void *)(& (hw->reg)->DMA_CTRL));
  rxdma = rxdma | 2U;
  iowrite32(rxdma, (void *)(& (hw->reg)->DMA_CTRL));
  return;
}
}
static irqreturn_t pch_gbe_intr(int irq , void *data )
{
  struct net_device *netdev ;
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct pch_gbe_hw *hw ;
  u32 int_st ;
  u32 int_en ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  struct _ddebug descriptor___1 ;
  long tmp___6 ;
  bool tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___2 ;
  unsigned int tmp___9 ;
  long tmp___10 ;
  {
  netdev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  hw = & adapter->hw;
  int_st = ioread32((void *)(& (hw->reg)->INT_ST));
  tmp___0 = ioread32((void *)(& (hw->reg)->INT_EN));
  int_st = tmp___0 & int_st;
  tmp___1 = ldv__builtin_expect(int_st == 0U, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_intr";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "%s occur int_st = 0x%08x\n";
  descriptor.lineno = 1432U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "%s occur int_st = 0x%08x\n",
                         "pch_gbe_intr", int_st);
  } else {
  }
  if ((int_st & 4U) != 0U) {
    adapter->stats.intr_rx_frame_err_count = adapter->stats.intr_rx_frame_err_count + 1U;
  } else {
  }
  if ((int_st & 8U) != 0U) {
    if (! adapter->rx_stop_flag) {
      adapter->stats.intr_rx_fifo_err_count = adapter->stats.intr_rx_fifo_err_count + 1U;
      descriptor___0.modname = "pch_gbe";
      descriptor___0.function = "pch_gbe_intr";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
      descriptor___0.format = "Rx fifo over run\n";
      descriptor___0.lineno = 1438U;
      descriptor___0.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)netdev,
                             "Rx fifo over run\n");
      } else {
      }
      adapter->rx_stop_flag = 1;
      int_en = ioread32((void *)(& (hw->reg)->INT_EN));
      iowrite32(int_en & 4294967287U, (void *)(& (hw->reg)->INT_EN));
      pch_gbe_disable_dma_rx(& adapter->hw);
      tmp___4 = ioread32((void *)(& (hw->reg)->INT_ST));
      int_st = tmp___4 | int_st;
      tmp___5 = ioread32((void *)(& (hw->reg)->INT_EN));
      int_st = tmp___5 & int_st;
    } else {
    }
  } else {
  }
  if ((int_st & 16U) != 0U) {
    adapter->stats.intr_rx_dma_err_count = adapter->stats.intr_rx_dma_err_count + 1U;
  } else {
  }
  if ((int_st & 1024U) != 0U) {
    adapter->stats.intr_tx_fifo_err_count = adapter->stats.intr_tx_fifo_err_count + 1U;
  } else {
  }
  if ((int_st & 2048U) != 0U) {
    adapter->stats.intr_tx_dma_err_count = adapter->stats.intr_tx_dma_err_count + 1U;
  } else {
  }
  if ((int_st & 268435456U) != 0U) {
    adapter->stats.intr_tcpip_err_count = adapter->stats.intr_tcpip_err_count + 1U;
  } else {
  }
  if ((int_st & 32U) != 0U) {
    adapter->stats.intr_rx_dsc_empty_count = adapter->stats.intr_rx_dsc_empty_count + 1U;
    descriptor___1.modname = "pch_gbe";
    descriptor___1.function = "pch_gbe_intr";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
    descriptor___1.format = "Rx descriptor is empty\n";
    descriptor___1.lineno = 1458U;
    descriptor___1.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)netdev,
                           "Rx descriptor is empty\n");
    } else {
    }
    int_en = ioread32((void *)(& (hw->reg)->INT_EN));
    iowrite32(int_en & 4294967263U, (void *)(& (hw->reg)->INT_EN));
    if ((unsigned int )hw->mac.tx_fc_enable != 0U) {
      pch_gbe_mac_set_pause_packet(hw);
    } else {
    }
  } else {
  }
  if ((int_st & 257U) != 0U || (int )adapter->rx_stop_flag) {
    tmp___7 = napi_schedule_prep(& adapter->napi);
    tmp___8 = ldv__builtin_expect((long )tmp___7, 1L);
    if (tmp___8 != 0L) {
      atomic_inc(& adapter->irq_sem);
      int_en = ioread32((void *)(& (hw->reg)->INT_EN));
      int_en = int_en & 4294967038U;
      iowrite32(int_en, (void *)(& (hw->reg)->INT_EN));
      __napi_schedule(& adapter->napi);
    } else {
    }
  } else {
  }
  descriptor___2.modname = "pch_gbe";
  descriptor___2.function = "pch_gbe_intr";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor___2.format = "return = 0x%08x  INT_EN reg = 0x%08x\n";
  descriptor___2.lineno = 1482U;
  descriptor___2.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    tmp___9 = ioread32((void *)(& (hw->reg)->INT_EN));
    __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)netdev, "return = 0x%08x  INT_EN reg = 0x%08x\n",
                         1, tmp___9);
  } else {
  }
  return (1);
}
}
static void pch_gbe_alloc_rx_buffers(struct pch_gbe_adapter *adapter , struct pch_gbe_rx_ring *rx_ring ,
                                     int cleaned_count )
{
  struct net_device *netdev ;
  struct pci_dev *pdev ;
  struct pch_gbe_hw *hw ;
  struct pch_gbe_rx_desc *rx_desc ;
  struct pch_gbe_buffer *buffer_info ;
  struct sk_buff *skb ;
  unsigned int i ;
  unsigned int bufsz ;
  long tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  netdev = adapter->netdev;
  pdev = adapter->pdev;
  hw = & adapter->hw;
  bufsz = (unsigned int )adapter->rx_buffer_len;
  i = rx_ring->next_to_use;
  goto ldv_54107;
  ldv_54106:
  buffer_info = rx_ring->buffer_info + (unsigned long )i;
  skb = ldv_netdev_alloc_skb_74(netdev, bufsz);
  tmp = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                         0L);
  if (tmp != 0L) {
    adapter->stats.rx_alloc_buff_failed = adapter->stats.rx_alloc_buff_failed + 1U;
    goto ldv_54103;
  } else {
  }
  skb_reserve(skb, 0);
  buffer_info->skb = skb;
  buffer_info->dma = dma_map_single_attrs(& pdev->dev, (void *)buffer_info->rx_buffer,
                                          (size_t )buffer_info->length, 2, (struct dma_attrs *)0);
  tmp___0 = dma_mapping_error(& (adapter->pdev)->dev, buffer_info->dma);
  if (tmp___0 != 0) {
    ldv_skb_free(skb);
    buffer_info->skb = (struct sk_buff *)0;
    buffer_info->dma = 0ULL;
    adapter->stats.rx_alloc_buff_failed = adapter->stats.rx_alloc_buff_failed + 1U;
    goto ldv_54103;
  } else {
  }
  buffer_info->mapped = 1;
  rx_desc = rx_ring->desc + (unsigned long )i;
  rx_desc->buffer_addr = (u32 )buffer_info->dma;
  rx_desc->gbec_status = 49152U;
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_alloc_rx_buffers";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "i = %d  buffer_info->dma = 0x08%llx  buffer_info->length = 0x%x\n";
  descriptor.lineno = 1539U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "i = %d  buffer_info->dma = 0x08%llx  buffer_info->length = 0x%x\n",
                         i, buffer_info->dma, (int )buffer_info->length);
  } else {
  }
  i = i + 1U;
  tmp___2 = ldv__builtin_expect(i == rx_ring->count, 0L);
  if (tmp___2 != 0L) {
    i = 0U;
  } else {
  }
  ldv_54107:
  tmp___3 = cleaned_count;
  cleaned_count = cleaned_count - 1;
  if (tmp___3 != 0) {
    goto ldv_54106;
  } else {
  }
  ldv_54103:
  tmp___6 = ldv__builtin_expect(rx_ring->next_to_use != i, 1L);
  if (tmp___6 != 0L) {
    rx_ring->next_to_use = i;
    tmp___4 = i;
    i = i - 1U;
    tmp___5 = ldv__builtin_expect(tmp___4 == 0U, 0L);
    if (tmp___5 != 0L) {
      i = rx_ring->count - 1U;
    } else {
    }
    iowrite32((u32 )rx_ring->dma + i * 16U, (void *)(& (hw->reg)->RX_DSC_SW_P));
  } else {
  }
  return;
}
}
static int pch_gbe_alloc_rx_buffers_pool(struct pch_gbe_adapter *adapter , struct pch_gbe_rx_ring *rx_ring ,
                                         int cleaned_count )
{
  struct pci_dev *pdev ;
  struct pch_gbe_buffer *buffer_info ;
  unsigned int i ;
  unsigned int bufsz ;
  unsigned int size ;
  void *tmp ;
  {
  pdev = adapter->pdev;
  bufsz = (unsigned int )adapter->rx_buffer_len;
  size = rx_ring->count * bufsz + 2097152U;
  tmp = dma_zalloc_coherent(& pdev->dev, (size_t )size, & rx_ring->rx_buff_pool_logic,
                            208U);
  rx_ring->rx_buff_pool = (unsigned char *)tmp;
  if ((unsigned long )rx_ring->rx_buff_pool == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  rx_ring->rx_buff_pool_size = size;
  i = 0U;
  goto ldv_54119;
  ldv_54118:
  buffer_info = rx_ring->buffer_info + (unsigned long )i;
  buffer_info->rx_buffer = rx_ring->rx_buff_pool + (unsigned long )(bufsz * i);
  buffer_info->length = (u16 )bufsz;
  i = i + 1U;
  ldv_54119: ;
  if (rx_ring->count > i) {
    goto ldv_54118;
  } else {
  }
  return (0);
}
}
static void pch_gbe_alloc_tx_buffers(struct pch_gbe_adapter *adapter , struct pch_gbe_tx_ring *tx_ring )
{
  struct pch_gbe_buffer *buffer_info ;
  struct sk_buff *skb ;
  unsigned int i ;
  unsigned int bufsz ;
  struct pch_gbe_tx_desc *tx_desc ;
  {
  bufsz = adapter->hw.mac.max_frame_size;
  i = 0U;
  goto ldv_54131;
  ldv_54130:
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  skb = ldv_netdev_alloc_skb_74(adapter->netdev, bufsz);
  skb_reserve(skb, 0);
  buffer_info->skb = skb;
  tx_desc = tx_ring->desc + (unsigned long )i;
  tx_desc->gbec_status = 49152U;
  i = i + 1U;
  ldv_54131: ;
  if (tx_ring->count > i) {
    goto ldv_54130;
  } else {
  }
  return;
}
}
static bool pch_gbe_clean_tx(struct pch_gbe_adapter *adapter , struct pch_gbe_tx_ring *tx_ring )
{
  struct pch_gbe_tx_desc *tx_desc ;
  struct pch_gbe_buffer *buffer_info ;
  struct sk_buff *skb ;
  unsigned int i ;
  unsigned int cleaned_count ;
  bool cleaned ;
  int unused ;
  int thresh ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int j ;
  int k ;
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
  struct _ddebug descriptor___6 ;
  long tmp___6 ;
  long tmp___7 ;
  unsigned int tmp___8 ;
  struct _ddebug descriptor___7 ;
  long tmp___9 ;
  struct _ddebug descriptor___8 ;
  long tmp___10 ;
  long tmp___11 ;
  bool tmp___12 ;
  long tmp___13 ;
  struct _ddebug descriptor___9 ;
  long tmp___14 ;
  {
  cleaned_count = 0U;
  cleaned = 0;
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_clean_tx";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "next_to_clean : %d\n";
  descriptor.lineno = 1632U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "next_to_clean : %d\n", tx_ring->next_to_clean);
  } else {
  }
  i = tx_ring->next_to_clean;
  tx_desc = tx_ring->desc + (unsigned long )i;
  descriptor___0.modname = "pch_gbe";
  descriptor___0.function = "pch_gbe_clean_tx";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor___0.format = "gbec_status:0x%04x  dma_status:0x%04x\n";
  descriptor___0.lineno = 1637U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)adapter->netdev,
                         "gbec_status:0x%04x  dma_status:0x%04x\n", (int )tx_desc->gbec_status,
                         (int )tx_desc->dma_status);
  } else {
  }
  unused = (int )((((tx_ring->next_to_clean <= tx_ring->next_to_use ? tx_ring->count : 0U) + tx_ring->next_to_clean) - tx_ring->next_to_use) - 1U);
  thresh = (int )(tx_ring->count - 64U);
  if ((unsigned int )tx_desc->gbec_status == 49152U && unused < thresh) {
    if (unused <= 7) {
      descriptor___1.modname = "pch_gbe";
      descriptor___1.function = "pch_gbe_clean_tx";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
      descriptor___1.format = "clean_tx: transmit queue warning (%x,%x) unused=%d\n";
      descriptor___1.lineno = 1648U;
      descriptor___1.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)adapter->netdev,
                             "clean_tx: transmit queue warning (%x,%x) unused=%d\n",
                             tx_ring->next_to_clean, tx_ring->next_to_use, unused);
      } else {
      }
    } else {
    }
    k = (int )i;
    j = 0;
    goto ldv_54153;
    ldv_54152:
    tx_desc = tx_ring->desc + (unsigned long )k;
    if ((unsigned int )tx_desc->gbec_status != 49152U) {
      goto ldv_54151;
    } else {
    }
    k = k + 1;
    if ((unsigned int )k >= tx_ring->count) {
      k = 0;
    } else {
    }
    j = j + 1;
    ldv_54153: ;
    if (j <= 63) {
      goto ldv_54152;
    } else {
    }
    ldv_54151: ;
    if (j <= 63) {
      descriptor___2.modname = "pch_gbe";
      descriptor___2.function = "pch_gbe_clean_tx";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
      descriptor___2.format = "clean_tx: unused=%d loops=%d found tx_desc[%x,%x:%x].gbec_status=%04x\n";
      descriptor___2.lineno = 1663U;
      descriptor___2.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)adapter->netdev,
                             "clean_tx: unused=%d loops=%d found tx_desc[%x,%x:%x].gbec_status=%04x\n",
                             unused, j, i, k, tx_ring->next_to_use, (int )tx_desc->gbec_status);
      } else {
      }
      i = (unsigned int )k;
    } else {
    }
  } else {
  }
  goto ldv_54161;
  ldv_54160:
  descriptor___3.modname = "pch_gbe";
  descriptor___3.function = "pch_gbe_clean_tx";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor___3.format = "gbec_status:0x%04x\n";
  descriptor___3.lineno = 1670U;
  descriptor___3.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_netdev_dbg(& descriptor___3, (struct net_device const *)adapter->netdev,
                         "gbec_status:0x%04x\n", (int )tx_desc->gbec_status);
  } else {
  }
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  skb = buffer_info->skb;
  cleaned = 1;
  if (((int )tx_desc->gbec_status & 4096) != 0) {
    adapter->stats.tx_aborted_errors = adapter->stats.tx_aborted_errors + 1U;
    netdev_err((struct net_device const *)adapter->netdev, "Transfer Abort Error\n");
  } else
  if (((int )tx_desc->gbec_status & 256) != 0) {
    adapter->stats.tx_carrier_errors = adapter->stats.tx_carrier_errors + 1U;
    netdev_err((struct net_device const *)adapter->netdev, "Transfer Carrier Sense Error\n");
  } else
  if (((int )tx_desc->gbec_status & 2048) != 0) {
    adapter->stats.tx_aborted_errors = adapter->stats.tx_aborted_errors + 1U;
    netdev_err((struct net_device const *)adapter->netdev, "Transfer Collision Abort Error\n");
  } else
  if (((int )tx_desc->gbec_status & 1536) != 0) {
    adapter->stats.collisions = adapter->stats.collisions + 1U;
    adapter->stats.tx_packets = adapter->stats.tx_packets + 1U;
    adapter->stats.tx_bytes = adapter->stats.tx_bytes + skb->len;
    descriptor___4.modname = "pch_gbe";
    descriptor___4.function = "pch_gbe_clean_tx";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
    descriptor___4.format = "Transfer Collision\n";
    descriptor___4.lineno = 1694U;
    descriptor___4.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_netdev_dbg(& descriptor___4, (struct net_device const *)adapter->netdev,
                           "Transfer Collision\n");
    } else {
    }
  } else
  if (((int )tx_desc->gbec_status & 8192) != 0) {
    adapter->stats.tx_packets = adapter->stats.tx_packets + 1U;
    adapter->stats.tx_bytes = adapter->stats.tx_bytes + skb->len;
  } else {
  }
  if ((int )buffer_info->mapped) {
    descriptor___5.modname = "pch_gbe";
    descriptor___5.function = "pch_gbe_clean_tx";
    descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
    descriptor___5.format = "unmap buffer_info->dma : %d\n";
    descriptor___5.lineno = 1702U;
    descriptor___5.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_netdev_dbg(& descriptor___5, (struct net_device const *)adapter->netdev,
                           "unmap buffer_info->dma : %d\n", i);
    } else {
    }
    dma_unmap_single_attrs(& (adapter->pdev)->dev, buffer_info->dma, (size_t )buffer_info->length,
                           1, (struct dma_attrs *)0);
    buffer_info->mapped = 0;
  } else {
  }
  if ((unsigned long )buffer_info->skb != (unsigned long )((struct sk_buff *)0)) {
    descriptor___6.modname = "pch_gbe";
    descriptor___6.function = "pch_gbe_clean_tx";
    descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
    descriptor___6.format = "trim buffer_info->skb : %d\n";
    descriptor___6.lineno = 1709U;
    descriptor___6.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_netdev_dbg(& descriptor___6, (struct net_device const *)adapter->netdev,
                           "trim buffer_info->skb : %d\n", i);
    } else {
    }
    skb_trim(buffer_info->skb, 0U);
  } else {
  }
  tx_desc->gbec_status = 49152U;
  i = i + 1U;
  tmp___7 = ldv__builtin_expect(i == tx_ring->count, 0L);
  if (tmp___7 != 0L) {
    i = 0U;
  } else {
  }
  tx_desc = tx_ring->desc + (unsigned long )i;
  tmp___8 = cleaned_count;
  cleaned_count = cleaned_count + 1U;
  if (tmp___8 == 64U) {
    cleaned = 0;
    goto ldv_54159;
  } else {
  }
  ldv_54161: ;
  if (((int )tx_desc->gbec_status & 49152) == 0) {
    goto ldv_54160;
  } else {
  }
  ldv_54159:
  descriptor___7.modname = "pch_gbe";
  descriptor___7.function = "pch_gbe_clean_tx";
  descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor___7.format = "called pch_gbe_unmap_and_free_tx_resource() %d count\n";
  descriptor___7.lineno = 1725U;
  descriptor___7.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_netdev_dbg(& descriptor___7, (struct net_device const *)adapter->netdev,
                         "called pch_gbe_unmap_and_free_tx_resource() %d count\n",
                         cleaned_count);
  } else {
  }
  if (cleaned_count != 0U) {
    spin_lock(& tx_ring->tx_lock);
    tmp___11 = ldv__builtin_expect((long )cleaned, 0L);
    if (tmp___11 != 0L) {
      tmp___12 = netif_queue_stopped((struct net_device const *)adapter->netdev);
      tmp___13 = ldv__builtin_expect((long )tmp___12, 0L);
      if (tmp___13 != 0L) {
        netif_wake_queue(adapter->netdev);
        adapter->stats.tx_restart_count = adapter->stats.tx_restart_count + 1U;
        descriptor___8.modname = "pch_gbe";
        descriptor___8.function = "pch_gbe_clean_tx";
        descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
        descriptor___8.format = "Tx wake queue\n";
        descriptor___8.lineno = 1733U;
        descriptor___8.flags = 0U;
        tmp___10 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
        if (tmp___10 != 0L) {
          __dynamic_netdev_dbg(& descriptor___8, (struct net_device const *)adapter->netdev,
                               "Tx wake queue\n");
        } else {
        }
      } else {
      }
    } else {
    }
    tx_ring->next_to_clean = i;
    descriptor___9.modname = "pch_gbe";
    descriptor___9.function = "pch_gbe_clean_tx";
    descriptor___9.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
    descriptor___9.format = "next_to_clean : %d\n";
    descriptor___9.lineno = 1739U;
    descriptor___9.flags = 0U;
    tmp___14 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
    if (tmp___14 != 0L) {
      __dynamic_netdev_dbg(& descriptor___9, (struct net_device const *)adapter->netdev,
                           "next_to_clean : %d\n", tx_ring->next_to_clean);
    } else {
    }
    spin_unlock(& tx_ring->tx_lock);
  } else {
  }
  return (cleaned);
}
}
static bool pch_gbe_clean_rx(struct pch_gbe_adapter *adapter , struct pch_gbe_rx_ring *rx_ring ,
                             int *work_done , int work_to_do )
{
  struct net_device *netdev ;
  struct pci_dev *pdev ;
  struct pch_gbe_buffer *buffer_info ;
  struct pch_gbe_rx_desc *rx_desc ;
  u32 length ;
  unsigned int i ;
  unsigned int cleaned_count ;
  bool cleaned ;
  struct sk_buff *skb ;
  u8 dma_status ;
  u16 gbec_status ;
  u32 tcp_ip_status ;
  struct _ddebug descriptor ;
  long tmp ;
  size_t __len ;
  void *__ret ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  netdev = adapter->netdev;
  pdev = adapter->pdev;
  cleaned_count = 0U;
  cleaned = 0;
  i = rx_ring->next_to_clean;
  goto ldv_54191;
  ldv_54190:
  rx_desc = rx_ring->desc + (unsigned long )i;
  if ((unsigned int )rx_desc->gbec_status == 49152U) {
    goto ldv_54183;
  } else {
  }
  cleaned = 1;
  cleaned_count = cleaned_count + 1U;
  dma_status = rx_desc->dma_status;
  gbec_status = rx_desc->gbec_status;
  tcp_ip_status = rx_desc->tcp_ip_status;
  rx_desc->gbec_status = 49152U;
  buffer_info = rx_ring->buffer_info + (unsigned long )i;
  skb = buffer_info->skb;
  buffer_info->skb = (struct sk_buff *)0;
  dma_unmap_single_attrs(& pdev->dev, buffer_info->dma, (size_t )buffer_info->length,
                         2, (struct dma_attrs *)0);
  buffer_info->mapped = 0;
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_clean_rx";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "RxDecNo = 0x%04x  Status[DMA:0x%02x GBE:0x%04x TCP:0x%08x]  BufInf = 0x%p\n";
  descriptor.lineno = 1799U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "RxDecNo = 0x%04x  Status[DMA:0x%02x GBE:0x%04x TCP:0x%08x]  BufInf = 0x%p\n",
                         i, (int )dma_status, (int )gbec_status, tcp_ip_status, buffer_info);
  } else {
  }
  tmp___3 = ldv__builtin_expect(((int )gbec_status & 4) != 0, 0L);
  if (tmp___3 != 0L) {
    adapter->stats.rx_frame_errors = adapter->stats.rx_frame_errors + 1U;
    netdev_err((struct net_device const *)netdev, "Receive Not Octal Error\n");
  } else {
    tmp___2 = ldv__builtin_expect(((int )gbec_status & 2) != 0, 0L);
    if (tmp___2 != 0L) {
      adapter->stats.rx_frame_errors = adapter->stats.rx_frame_errors + 1U;
      netdev_err((struct net_device const *)netdev, "Receive Nibble Error\n");
    } else {
      tmp___1 = ldv__builtin_expect((long )gbec_status & 1L, 0L);
      if (tmp___1 != 0L) {
        adapter->stats.rx_crc_errors = adapter->stats.rx_crc_errors + 1U;
        netdev_err((struct net_device const *)netdev, "Receive CRC Error\n");
      } else {
        length = (u32 )((int )rx_desc->rx_words_eob + -7);
        if (((int )rx_desc->rx_words_eob & 2) != 0) {
          length = length - 4U;
        } else {
        }
        __len = (size_t )length;
        __ret = __builtin_memcpy((void *)skb->data, (void const *)buffer_info->rx_buffer,
                                 __len);
        adapter->stats.rx_bytes = adapter->stats.rx_bytes + length;
        adapter->stats.rx_packets = adapter->stats.rx_packets + 1U;
        if (((int )gbec_status & 128) != 0) {
          adapter->stats.multicast = adapter->stats.multicast + 1U;
        } else {
        }
        skb_put(skb, length);
        pch_rx_timestamp(adapter, skb);
        skb->protocol = eth_type_trans(skb, netdev);
        if ((tcp_ip_status & 192U) != 0U) {
          skb->ip_summed = 1U;
        } else {
          skb->ip_summed = 0U;
        }
        napi_gro_receive(& adapter->napi, skb);
        *work_done = *work_done + 1;
        descriptor___0.modname = "pch_gbe";
        descriptor___0.function = "pch_gbe_clean_rx";
        descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
        descriptor___0.format = "Receive skb->ip_summed: %d length: %d\n";
        descriptor___0.lineno = 1844U;
        descriptor___0.flags = 0U;
        tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___0 != 0L) {
          __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)netdev,
                               "Receive skb->ip_summed: %d length: %d\n", (int )skb->ip_summed,
                               length);
        } else {
        }
      }
    }
  }
  tmp___4 = ldv__builtin_expect(cleaned_count > 15U, 0L);
  if (tmp___4 != 0L) {
    pch_gbe_alloc_rx_buffers(adapter, rx_ring, (int )cleaned_count);
    cleaned_count = 0U;
  } else {
  }
  i = i + 1U;
  if (i == rx_ring->count) {
    i = 0U;
  } else {
  }
  ldv_54191: ;
  if (*work_done < work_to_do) {
    goto ldv_54190;
  } else {
  }
  ldv_54183:
  rx_ring->next_to_clean = i;
  if (cleaned_count != 0U) {
    pch_gbe_alloc_rx_buffers(adapter, rx_ring, (int )cleaned_count);
  } else {
  }
  return (cleaned);
}
}
int pch_gbe_setup_tx_resources(struct pch_gbe_adapter *adapter , struct pch_gbe_tx_ring *tx_ring )
{
  struct pci_dev *pdev ;
  struct pch_gbe_tx_desc *tx_desc ;
  int size ;
  int desNo ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  pdev = adapter->pdev;
  size = (int )(tx_ring->count * 40U);
  tmp = vzalloc((unsigned long )size);
  tx_ring->buffer_info = (struct pch_gbe_buffer *)tmp;
  if ((unsigned long )tx_ring->buffer_info == (unsigned long )((struct pch_gbe_buffer *)0)) {
    return (-12);
  } else {
  }
  tx_ring->size = tx_ring->count * 16U;
  tmp___0 = dma_zalloc_coherent(& pdev->dev, (size_t )tx_ring->size, & tx_ring->dma,
                                208U);
  tx_ring->desc = (struct pch_gbe_tx_desc *)tmp___0;
  if ((unsigned long )tx_ring->desc == (unsigned long )((struct pch_gbe_tx_desc *)0)) {
    vfree((void const *)tx_ring->buffer_info);
    return (-12);
  } else {
  }
  tx_ring->next_to_use = 0U;
  tx_ring->next_to_clean = 0U;
  spinlock_check(& tx_ring->tx_lock);
  __raw_spin_lock_init(& tx_ring->tx_lock.ldv_6338.rlock, "&(&tx_ring->tx_lock)->rlock",
                       & __key);
  desNo = 0;
  goto ldv_54202;
  ldv_54201:
  tx_desc = tx_ring->desc + (unsigned long )desNo;
  tx_desc->gbec_status = 49152U;
  desNo = desNo + 1;
  ldv_54202: ;
  if ((unsigned int )desNo < tx_ring->count) {
    goto ldv_54201;
  } else {
  }
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_setup_tx_resources";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "tx_ring->desc = 0x%p  tx_ring->dma = 0x%08llx next_to_clean = 0x%08x  next_to_use = 0x%08x\n";
  descriptor.lineno = 1902U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "tx_ring->desc = 0x%p  tx_ring->dma = 0x%08llx next_to_clean = 0x%08x  next_to_use = 0x%08x\n",
                         tx_ring->desc, tx_ring->dma, tx_ring->next_to_clean, tx_ring->next_to_use);
  } else {
  }
  return (0);
}
}
int pch_gbe_setup_rx_resources(struct pch_gbe_adapter *adapter , struct pch_gbe_rx_ring *rx_ring )
{
  struct pci_dev *pdev ;
  struct pch_gbe_rx_desc *rx_desc ;
  int size ;
  int desNo ;
  void *tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  pdev = adapter->pdev;
  size = (int )(rx_ring->count * 40U);
  tmp = vzalloc((unsigned long )size);
  rx_ring->buffer_info = (struct pch_gbe_buffer *)tmp;
  if ((unsigned long )rx_ring->buffer_info == (unsigned long )((struct pch_gbe_buffer *)0)) {
    return (-12);
  } else {
  }
  rx_ring->size = rx_ring->count * 16U;
  tmp___0 = dma_zalloc_coherent(& pdev->dev, (size_t )rx_ring->size, & rx_ring->dma,
                                208U);
  rx_ring->desc = (struct pch_gbe_rx_desc *)tmp___0;
  if ((unsigned long )rx_ring->desc == (unsigned long )((struct pch_gbe_rx_desc *)0)) {
    vfree((void const *)rx_ring->buffer_info);
    return (-12);
  } else {
  }
  rx_ring->next_to_clean = 0U;
  rx_ring->next_to_use = 0U;
  desNo = 0;
  goto ldv_54215;
  ldv_54214:
  rx_desc = rx_ring->desc + (unsigned long )desNo;
  rx_desc->gbec_status = 49152U;
  desNo = desNo + 1;
  ldv_54215: ;
  if ((unsigned int )desNo < rx_ring->count) {
    goto ldv_54214;
  } else {
  }
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_setup_rx_resources";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "rx_ring->desc = 0x%p  rx_ring->dma = 0x%08llx next_to_clean = 0x%08x  next_to_use = 0x%08x\n";
  descriptor.lineno = 1943U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "rx_ring->desc = 0x%p  rx_ring->dma = 0x%08llx next_to_clean = 0x%08x  next_to_use = 0x%08x\n",
                         rx_ring->desc, rx_ring->dma, rx_ring->next_to_clean, rx_ring->next_to_use);
  } else {
  }
  return (0);
}
}
void pch_gbe_free_tx_resources(struct pch_gbe_adapter *adapter , struct pch_gbe_tx_ring *tx_ring )
{
  struct pci_dev *pdev ;
  {
  pdev = adapter->pdev;
  pch_gbe_clean_tx_ring(adapter, tx_ring);
  vfree((void const *)tx_ring->buffer_info);
  tx_ring->buffer_info = (struct pch_gbe_buffer *)0;
  pci_free_consistent(pdev, (size_t )tx_ring->size, (void *)tx_ring->desc, tx_ring->dma);
  tx_ring->desc = (struct pch_gbe_tx_desc *)0;
  return;
}
}
void pch_gbe_free_rx_resources(struct pch_gbe_adapter *adapter , struct pch_gbe_rx_ring *rx_ring )
{
  struct pci_dev *pdev ;
  {
  pdev = adapter->pdev;
  pch_gbe_clean_rx_ring(adapter, rx_ring);
  vfree((void const *)rx_ring->buffer_info);
  rx_ring->buffer_info = (struct pch_gbe_buffer *)0;
  pci_free_consistent(pdev, (size_t )rx_ring->size, (void *)rx_ring->desc, rx_ring->dma);
  rx_ring->desc = (struct pch_gbe_rx_desc *)0;
  return;
}
}
static int pch_gbe_request_irq(struct pch_gbe_adapter *adapter )
{
  struct net_device *netdev ;
  int err ;
  int flags ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  netdev = adapter->netdev;
  flags = 128;
  adapter->have_msi = 0;
  err = pci_enable_msi_exact(adapter->pdev, 1);
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_request_irq";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "call pci_enable_msi\n";
  descriptor.lineno = 1997U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "call pci_enable_msi\n");
  } else {
  }
  if (err != 0) {
    descriptor___0.modname = "pch_gbe";
    descriptor___0.function = "pch_gbe_request_irq";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
    descriptor___0.format = "call pci_enable_msi - Error: %d\n";
    descriptor___0.lineno = 1999U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)netdev,
                           "call pci_enable_msi - Error: %d\n", err);
    } else {
    }
  } else {
    flags = 0;
    adapter->have_msi = 1;
  }
  err = ldv_request_irq_76((adapter->pdev)->irq, & pch_gbe_intr, (unsigned long )flags,
                           (char const *)(& netdev->name), (void *)netdev);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "Unable to allocate interrupt Error: %d\n",
               err);
  } else {
  }
  descriptor___1.modname = "pch_gbe";
  descriptor___1.function = "pch_gbe_request_irq";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor___1.format = "adapter->have_msi : %d  flags : 0x%04x  return : 0x%04x\n";
  descriptor___1.lineno = 2011U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)netdev, "adapter->have_msi : %d  flags : 0x%04x  return : 0x%04x\n",
                         (int )adapter->have_msi, flags, err);
  } else {
  }
  return (err);
}
}
int pch_gbe_up(struct pch_gbe_adapter *adapter )
{
  struct net_device *netdev ;
  struct pch_gbe_tx_ring *tx_ring ;
  struct pch_gbe_rx_ring *rx_ring ;
  int err ;
  bool tmp ;
  int tmp___0 ;
  {
  netdev = adapter->netdev;
  tx_ring = adapter->tx_ring;
  rx_ring = adapter->rx_ring;
  err = -22;
  tmp = is_valid_ether_addr((u8 const *)(& adapter->hw.mac.addr));
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    netdev_err((struct net_device const *)netdev, "Error: Invalid MAC address\n");
    goto out;
  } else {
  }
  pch_gbe_set_multi(netdev);
  pch_gbe_setup_tctl(adapter);
  pch_gbe_configure_tx(adapter);
  pch_gbe_setup_rctl(adapter);
  pch_gbe_configure_rx(adapter);
  err = pch_gbe_request_irq(adapter);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "Error: can\'t bring device up - irq request failed\n");
    goto out;
  } else {
  }
  err = pch_gbe_alloc_rx_buffers_pool(adapter, rx_ring, (int )rx_ring->count);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "Error: can\'t bring device up - alloc rx buffers pool failed\n");
    goto freeirq;
  } else {
  }
  pch_gbe_alloc_tx_buffers(adapter, tx_ring);
  pch_gbe_alloc_rx_buffers(adapter, rx_ring, (int )rx_ring->count);
  adapter->tx_queue_len = netdev->tx_queue_len;
  pch_gbe_enable_dma_rx(& adapter->hw);
  pch_gbe_enable_mac_rx(& adapter->hw);
  ldv_mod_timer_77(& adapter->watchdog_timer, jiffies);
  napi_enable(& adapter->napi);
  pch_gbe_irq_enable(adapter);
  netif_start_queue(adapter->netdev);
  return (0);
  freeirq:
  pch_gbe_free_irq(adapter);
  out: ;
  return (err);
}
}
void pch_gbe_down(struct pch_gbe_adapter *adapter )
{
  struct net_device *netdev ;
  struct pci_dev *pdev ;
  struct pch_gbe_rx_ring *rx_ring ;
  {
  netdev = adapter->netdev;
  pdev = adapter->pdev;
  rx_ring = adapter->rx_ring;
  napi_disable(& adapter->napi);
  atomic_set(& adapter->irq_sem, 0);
  pch_gbe_irq_disable(adapter);
  pch_gbe_free_irq(adapter);
  ldv_del_timer_sync_78(& adapter->watchdog_timer);
  netdev->tx_queue_len = adapter->tx_queue_len;
  netif_carrier_off(netdev);
  netif_stop_queue(netdev);
  if (pdev->error_state != 0U && pdev->error_state != 1U) {
    pch_gbe_reset(adapter);
  } else {
  }
  pch_gbe_clean_tx_ring(adapter, adapter->tx_ring);
  pch_gbe_clean_rx_ring(adapter, adapter->rx_ring);
  pci_free_consistent(adapter->pdev, (size_t )rx_ring->rx_buff_pool_size, (void *)rx_ring->rx_buff_pool,
                      rx_ring->rx_buff_pool_logic);
  rx_ring->rx_buff_pool_logic = 0ULL;
  rx_ring->rx_buff_pool_size = 0U;
  rx_ring->rx_buff_pool = (unsigned char *)0U;
  return;
}
}
static int pch_gbe_sw_init(struct pch_gbe_adapter *adapter )
{
  struct pch_gbe_hw *hw ;
  struct net_device *netdev ;
  s32 tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  hw = & adapter->hw;
  netdev = adapter->netdev;
  adapter->rx_buffer_len = 2048UL;
  hw->mac.max_frame_size = netdev->mtu + 18U;
  hw->mac.min_frame_size = 64U;
  tmp = pch_gbe_hal_setup_init_funcs(hw);
  if (tmp != 0) {
    netdev_err((struct net_device const *)netdev, "Hardware Initialization Failure\n");
    return (-5);
  } else {
  }
  tmp___0 = pch_gbe_alloc_queues(adapter);
  if (tmp___0 != 0) {
    netdev_err((struct net_device const *)netdev, "Unable to allocate memory for queues\n");
    return (-12);
  } else {
  }
  spinlock_check(& adapter->hw.miim_lock);
  __raw_spin_lock_init(& adapter->hw.miim_lock.ldv_6338.rlock, "&(&adapter->hw.miim_lock)->rlock",
                       & __key);
  spinlock_check(& adapter->stats_lock);
  __raw_spin_lock_init(& adapter->stats_lock.ldv_6338.rlock, "&(&adapter->stats_lock)->rlock",
                       & __key___0);
  spinlock_check(& adapter->ethtool_lock);
  __raw_spin_lock_init(& adapter->ethtool_lock.ldv_6338.rlock, "&(&adapter->ethtool_lock)->rlock",
                       & __key___1);
  atomic_set(& adapter->irq_sem, 0);
  pch_gbe_irq_disable(adapter);
  pch_gbe_init_stats(adapter);
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_sw_init";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "rx_buffer_len : %d  mac.min_frame_size : %d  mac.max_frame_size : %d\n";
  descriptor.lineno = 2148U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "rx_buffer_len : %d  mac.min_frame_size : %d  mac.max_frame_size : %d\n",
                         (unsigned int )adapter->rx_buffer_len, hw->mac.min_frame_size,
                         hw->mac.max_frame_size);
  } else {
  }
  return (0);
}
}
static int pch_gbe_open(struct net_device *netdev )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct pch_gbe_hw *hw ;
  int err ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  hw = & adapter->hw;
  err = pch_gbe_setup_tx_resources(adapter, adapter->tx_ring);
  if (err != 0) {
    goto err_setup_tx;
  } else {
  }
  err = pch_gbe_setup_rx_resources(adapter, adapter->rx_ring);
  if (err != 0) {
    goto err_setup_rx;
  } else {
  }
  pch_gbe_hal_power_up_phy(hw);
  err = pch_gbe_up(adapter);
  if (err != 0) {
    goto err_up;
  } else {
  }
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_open";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "Success End\n";
  descriptor.lineno = 2177U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "Success End\n");
  } else {
  }
  return (0);
  err_up: ;
  if (adapter->wake_up_evt == 0U) {
    pch_gbe_hal_power_down_phy(hw);
  } else {
  }
  pch_gbe_free_rx_resources(adapter, adapter->rx_ring);
  err_setup_rx:
  pch_gbe_free_tx_resources(adapter, adapter->tx_ring);
  err_setup_tx:
  pch_gbe_reset(adapter);
  netdev_err((struct net_device const *)netdev, "Error End\n");
  return (err);
}
}
static int pch_gbe_stop(struct net_device *netdev )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct pch_gbe_hw *hw ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  hw = & adapter->hw;
  pch_gbe_down(adapter);
  if (adapter->wake_up_evt == 0U) {
    pch_gbe_hal_power_down_phy(hw);
  } else {
  }
  pch_gbe_free_tx_resources(adapter, adapter->tx_ring);
  pch_gbe_free_rx_resources(adapter, adapter->rx_ring);
  return (0);
}
}
static int pch_gbe_xmit_frame(struct sk_buff *skb , struct net_device *netdev )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct pch_gbe_tx_ring *tx_ring ;
  unsigned long flags ;
  int tmp___2 ;
  int tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor ;
  long tmp___6 ;
  long tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  tx_ring = adapter->tx_ring;
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  tmp___4 = spinlock_check(& tx_ring->tx_lock);
  tmp___5 = _raw_spin_trylock(tmp___4);
  if (tmp___5 == 0) {
    tmp___2 = arch_irqs_disabled_flags(flags);
    if (tmp___2 != 0) {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
    } else {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
    }
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3 == 0) {
    return (32);
  } else {
  }
  tmp___7 = ldv__builtin_expect(((tx_ring->next_to_clean <= tx_ring->next_to_use ? tx_ring->count : 0U) + tx_ring->next_to_clean) - tx_ring->next_to_use == 1U,
                             0L);
  if (tmp___7 != 0L) {
    netif_stop_queue(netdev);
    spin_unlock_irqrestore(& tx_ring->tx_lock, flags);
    descriptor.modname = "pch_gbe";
    descriptor.function = "pch_gbe_xmit_frame";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
    descriptor.format = "Return : BUSY  next_to use : 0x%08x  next_to clean : 0x%08x\n";
    descriptor.lineno = 2234U;
    descriptor.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "Return : BUSY  next_to use : 0x%08x  next_to clean : 0x%08x\n",
                           tx_ring->next_to_use, tx_ring->next_to_clean);
    } else {
    }
    return (16);
  } else {
  }
  pch_gbe_tx_queue(adapter, tx_ring, skb);
  spin_unlock_irqrestore(& tx_ring->tx_lock, flags);
  return (0);
}
}
static struct net_device_stats *pch_gbe_get_stats(struct net_device *netdev )
{
  {
  return (& netdev->stats);
}
}
static void pch_gbe_set_multi(struct net_device *netdev )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct pch_gbe_hw *hw ;
  struct netdev_hw_addr *ha ;
  u8 *mta_list ;
  u32 rctl ;
  int i ;
  int mc_count ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  void *tmp___1 ;
  struct list_head const *__mptr ;
  size_t __len ;
  void *__ret ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor___0 ;
  unsigned int tmp___4 ;
  long tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  hw = & adapter->hw;
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_set_multi";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "netdev->flags : 0x%08x\n";
  descriptor.lineno = 2269U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "netdev->flags : 0x%08x\n",
                         netdev->flags);
  } else {
  }
  rctl = ioread32((void *)(& (hw->reg)->RX_MODE));
  mc_count = netdev->mc.count;
  if ((netdev->flags & 256U) != 0U) {
    rctl = rctl & 2147483647U;
    rctl = rctl & 3221225471U;
  } else
  if ((netdev->flags & 512U) != 0U) {
    rctl = rctl | 2147483648U;
    rctl = rctl & 3221225471U;
  } else
  if (mc_count > 15) {
    rctl = rctl | 2147483648U;
    rctl = rctl & 3221225471U;
  } else {
    rctl = rctl | 3221225472U;
  }
  iowrite32(rctl, (void *)(& (hw->reg)->RX_MODE));
  if (mc_count > 15) {
    return;
  } else {
  }
  tmp___1 = kmalloc((size_t )(mc_count * 6), 32U);
  mta_list = (u8 *)tmp___1;
  if ((unsigned long )mta_list == (unsigned long )((u8 *)0U)) {
    return;
  } else {
  }
  i = 0;
  __mptr = (struct list_head const *)netdev->mc.list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_54328;
  ldv_54327: ;
  if (i == mc_count) {
    goto ldv_54323;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    tmp___2 = i;
    i = i + 1;
    __ret = memcpy((void *)mta_list + (unsigned long )(tmp___2 * 6), (void const *)(& ha->addr),
                     __len);
  } else {
    tmp___3 = i;
    i = i + 1;
    __ret = __builtin_memcpy((void *)mta_list + (unsigned long )(tmp___3 * 6), (void const *)(& ha->addr),
                             __len);
  }
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_54328: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& netdev->mc.list)) {
    goto ldv_54327;
  } else {
  }
  ldv_54323:
  pch_gbe_mac_mc_addr_list_update(hw, mta_list, (u32 )i, 1U, 16U);
  kfree((void const *)mta_list);
  descriptor___0.modname = "pch_gbe";
  descriptor___0.function = "pch_gbe_set_multi";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor___0.format = "RX_MODE reg(check bit31,30 ADD,MLT) : 0x%08x  netdev->mc_count : 0x%08x\n";
  descriptor___0.lineno = 2311U;
  descriptor___0.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = ioread32((void *)(& (hw->reg)->RX_MODE));
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)netdev, "RX_MODE reg(check bit31,30 ADD,MLT) : 0x%08x  netdev->mc_count : 0x%08x\n",
                         tmp___4, mc_count);
  } else {
  }
  return;
}
}
static int pch_gbe_set_mac(struct net_device *netdev , void *addr )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct sockaddr *skaddr ;
  int ret_val ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  bool tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  long tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  skaddr = (struct sockaddr *)addr;
  tmp___0 = is_valid_ether_addr((u8 const *)(& skaddr->sa_data));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    ret_val = -99;
  } else {
    __len = (size_t )netdev->addr_len;
    __ret = __builtin_memcpy((void *)netdev->dev_addr, (void const *)(& skaddr->sa_data),
                             __len);
    __len___0 = (size_t )netdev->addr_len;
    __ret___0 = __builtin_memcpy((void *)(& adapter->hw.mac.addr), (void const *)(& skaddr->sa_data),
                                 __len___0);
    pch_gbe_mac_mar_set(& adapter->hw, (u8 *)(& adapter->hw.mac.addr), 0U);
    ret_val = 0;
  }
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_set_mac";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "ret_val : 0x%08x\n";
  descriptor.lineno = 2336U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "ret_val : 0x%08x\n",
                         ret_val);
  } else {
  }
  descriptor___0.modname = "pch_gbe";
  descriptor___0.function = "pch_gbe_set_mac";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor___0.format = "dev_addr : %pM\n";
  descriptor___0.lineno = 2337U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)netdev, "dev_addr : %pM\n",
                         netdev->dev_addr);
  } else {
  }
  descriptor___1.modname = "pch_gbe";
  descriptor___1.function = "pch_gbe_set_mac";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor___1.format = "mac_addr : %pM\n";
  descriptor___1.lineno = 2338U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)netdev, "mac_addr : %pM\n",
                         (u8 *)(& adapter->hw.mac.addr));
  } else {
  }
  descriptor___2.modname = "pch_gbe";
  descriptor___2.function = "pch_gbe_set_mac";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor___2.format = "MAC_ADR1AB reg : 0x%08x 0x%08x\n";
  descriptor___2.lineno = 2341U;
  descriptor___2.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    tmp___5 = ioread32((void *)(& (adapter->hw.reg)->mac_adr[0].low));
    tmp___6 = ioread32((void *)(& (adapter->hw.reg)->mac_adr[0].high));
    __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)netdev, "MAC_ADR1AB reg : 0x%08x 0x%08x\n",
                         tmp___6, tmp___5);
  } else {
  }
  return (ret_val);
}
}
static int pch_gbe_change_mtu(struct net_device *netdev , int new_mtu )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  int max_frame ;
  unsigned long old_rx_buffer_len ;
  int err ;
  bool tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  old_rx_buffer_len = adapter->rx_buffer_len;
  max_frame = new_mtu + 18;
  if (max_frame <= 63 || max_frame > 10318) {
    netdev_err((struct net_device const *)netdev, "Invalid MTU setting\n");
    return (-22);
  } else {
  }
  if (max_frame <= 2048) {
    adapter->rx_buffer_len = 2048UL;
  } else
  if (max_frame <= 4096) {
    adapter->rx_buffer_len = 4096UL;
  } else
  if (max_frame <= 8192) {
    adapter->rx_buffer_len = 8192UL;
  } else {
    adapter->rx_buffer_len = 10368UL;
  }
  tmp___0 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___0) {
    pch_gbe_down(adapter);
    err = pch_gbe_up(adapter);
    if (err != 0) {
      adapter->rx_buffer_len = old_rx_buffer_len;
      pch_gbe_up(adapter);
      return (err);
    } else {
      netdev->mtu = (unsigned int )new_mtu;
      adapter->hw.mac.max_frame_size = (u32 )max_frame;
    }
  } else {
    pch_gbe_reset(adapter);
    netdev->mtu = (unsigned int )new_mtu;
    adapter->hw.mac.max_frame_size = (u32 )max_frame;
  }
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_change_mtu";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "max_frame : %d  rx_buffer_len : %d  mtu : %d  max_frame_size : %d\n";
  descriptor.lineno = 2395U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "max_frame : %d  rx_buffer_len : %d  mtu : %d  max_frame_size : %d\n",
                         max_frame, (unsigned int )adapter->rx_buffer_len, netdev->mtu,
                         adapter->hw.mac.max_frame_size);
  } else {
  }
  return (0);
}
}
static int pch_gbe_set_features(struct net_device *netdev , netdev_features_t features )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  netdev_features_t changed ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  changed = netdev->features ^ features;
  if ((changed & 17179869184ULL) == 0ULL) {
    return (0);
  } else {
  }
  tmp___0 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___0) {
    pch_gbe_reinit_locked(adapter);
  } else {
    pch_gbe_reset(adapter);
  }
  return (0);
}
}
static int pch_gbe_ioctl(struct net_device *netdev , struct ifreq *ifr , int cmd )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  struct mii_ioctl_data *tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_ioctl";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "cmd : 0x%04x\n";
  descriptor.lineno = 2436U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "cmd : 0x%04x\n",
                         cmd);
  } else {
  }
  if (cmd == 35248) {
    tmp___1 = hwtstamp_ioctl(netdev, ifr, cmd);
    return (tmp___1);
  } else {
  }
  tmp___2 = if_mii(ifr);
  tmp___3 = generic_mii_ioctl(& adapter->mii, tmp___2, cmd, (unsigned int *)0U);
  return (tmp___3);
}
}
static void pch_gbe_tx_timeout(struct net_device *netdev )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  adapter->stats.tx_timeout_count = adapter->stats.tx_timeout_count + 1U;
  schedule_work(& adapter->reset_task);
  return;
}
}
static int pch_gbe_napi_poll(struct napi_struct *napi , int budget )
{
  struct pch_gbe_adapter *adapter ;
  struct napi_struct const *__mptr ;
  int work_done ;
  bool poll_end_flag ;
  bool cleaned ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  __mptr = (struct napi_struct const *)napi;
  adapter = (struct pch_gbe_adapter *)__mptr + 0xffffffffffffff50UL;
  work_done = 0;
  poll_end_flag = 0;
  cleaned = 0;
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_napi_poll";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "budget : %d\n";
  descriptor.lineno = 2473U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "budget : %d\n", budget);
  } else {
  }
  pch_gbe_clean_rx(adapter, adapter->rx_ring, & work_done, budget);
  cleaned = pch_gbe_clean_tx(adapter, adapter->tx_ring);
  if ((int )cleaned) {
    work_done = budget;
  } else {
  }
  if (work_done < budget) {
    poll_end_flag = 1;
  } else {
  }
  if ((int )poll_end_flag) {
    napi_complete(napi);
    pch_gbe_irq_enable(adapter);
  } else {
  }
  if ((int )adapter->rx_stop_flag) {
    adapter->rx_stop_flag = 0;
    pch_gbe_enable_dma_rx(& adapter->hw);
  } else {
  }
  descriptor___0.modname = "pch_gbe";
  descriptor___0.function = "pch_gbe_napi_poll";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor___0.format = "poll_end_flag : %d  work_done : %d  budget : %d\n";
  descriptor___0.lineno = 2498U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)adapter->netdev,
                         "poll_end_flag : %d  work_done : %d  budget : %d\n", (int )poll_end_flag,
                         work_done, budget);
  } else {
  }
  return (work_done);
}
}
static void pch_gbe_netpoll(struct net_device *netdev )
{
  struct pch_gbe_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp;
  disable_irq((adapter->pdev)->irq);
  pch_gbe_intr((int )(adapter->pdev)->irq, (void *)netdev);
  enable_irq((adapter->pdev)->irq);
  return;
}
}
static struct net_device_ops const pch_gbe_netdev_ops =
     {0, 0, & pch_gbe_open, & pch_gbe_stop, (netdev_tx_t (*)(struct sk_buff * , struct net_device * ))(& pch_gbe_xmit_frame),
    0, 0, & pch_gbe_set_multi, & pch_gbe_set_mac, 0, & pch_gbe_ioctl, 0, & pch_gbe_change_mtu,
    0, & pch_gbe_tx_timeout, 0, & pch_gbe_get_stats, 0, 0, & pch_gbe_netpoll, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & pch_gbe_set_features,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static pci_ers_result_t pch_gbe_io_error_detected(struct pci_dev *pdev , pci_channel_state_t state )
{
  struct net_device *netdev ;
  void *tmp ;
  struct pch_gbe_adapter *adapter ;
  void *tmp___0 ;
  bool tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp___0;
  netif_device_detach(netdev);
  tmp___1 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___1) {
    pch_gbe_down(adapter);
  } else {
  }
  pci_disable_device(pdev);
  return (3U);
}
}
static pci_ers_result_t pch_gbe_io_slot_reset(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct pch_gbe_adapter *adapter ;
  void *tmp___0 ;
  struct pch_gbe_hw *hw ;
  int tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp___0;
  hw = & adapter->hw;
  tmp___1 = pci_enable_device(pdev);
  if (tmp___1 != 0) {
    netdev_err((struct net_device const *)netdev, "Cannot re-enable PCI device after reset\n");
    return (4U);
  } else {
  }
  pci_set_master(pdev);
  pci_enable_wake(pdev, 0, 0);
  pch_gbe_hal_power_up_phy(hw);
  pch_gbe_reset(adapter);
  pch_gbe_mac_set_wol_event(hw, 0U);
  return (5U);
}
}
static void pch_gbe_io_resume(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct pch_gbe_adapter *adapter ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp___0;
  tmp___3 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___3) {
    tmp___2 = pch_gbe_up(adapter);
    if (tmp___2 != 0) {
      descriptor.modname = "pch_gbe";
      descriptor.function = "pch_gbe_io_resume";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
      descriptor.format = "can\'t bring device back up after reset\n";
      descriptor.lineno = 2576U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "can\'t bring device back up after reset\n");
      } else {
      }
      return;
    } else {
    }
  } else {
  }
  netif_device_attach(netdev);
  return;
}
}
static int __pch_gbe_suspend(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct pch_gbe_adapter *adapter ;
  void *tmp___0 ;
  struct pch_gbe_hw *hw ;
  u32 wufc ;
  int retval ;
  bool tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp___0;
  hw = & adapter->hw;
  wufc = adapter->wake_up_evt;
  retval = 0;
  netif_device_detach(netdev);
  tmp___1 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___1) {
    pch_gbe_down(adapter);
  } else {
  }
  if (wufc != 0U) {
    pch_gbe_set_multi(netdev);
    pch_gbe_setup_rctl(adapter);
    pch_gbe_configure_rx(adapter);
    pch_gbe_set_rgmii_ctrl(adapter, (int )hw->mac.link_speed, (int )hw->mac.link_duplex);
    pch_gbe_set_mode(adapter, (int )hw->mac.link_speed, (int )hw->mac.link_duplex);
    pch_gbe_mac_set_wol_event(hw, wufc);
    pci_disable_device(pdev);
  } else {
    pch_gbe_hal_power_down_phy(hw);
    pch_gbe_mac_set_wol_event(hw, wufc);
    pci_disable_device(pdev);
  }
  return (retval);
}
}
static int pch_gbe_suspend(struct device *device )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)device;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = __pch_gbe_suspend(pdev);
  return (tmp);
}
}
static int pch_gbe_resume(struct device *device )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct net_device *netdev ;
  void *tmp ;
  struct pch_gbe_adapter *adapter ;
  void *tmp___0 ;
  struct pch_gbe_hw *hw ;
  u32 err ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  __mptr = (struct device const *)device;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp___0;
  hw = & adapter->hw;
  tmp___1 = pci_enable_device(pdev);
  err = (u32 )tmp___1;
  if (err != 0U) {
    netdev_err((struct net_device const *)netdev, "Cannot enable PCI device from suspend\n");
    return ((int )err);
  } else {
  }
  pci_set_master(pdev);
  pch_gbe_hal_power_up_phy(hw);
  pch_gbe_reset(adapter);
  pch_gbe_mac_set_wol_event(hw, 0U);
  tmp___2 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___2) {
    pch_gbe_up(adapter);
  } else {
  }
  netif_device_attach(netdev);
  return (0);
}
}
static void pch_gbe_shutdown(struct pci_dev *pdev )
{
  {
  __pch_gbe_suspend(pdev);
  if ((unsigned int )system_state == 3U) {
    pci_wake_from_d3(pdev, 1);
    pci_set_power_state(pdev, 3);
  } else {
  }
  return;
}
}
static void pch_gbe_remove(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct pch_gbe_adapter *adapter ;
  void *tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp___0;
  cancel_work_sync(& adapter->reset_task);
  ldv_unregister_netdev_79(netdev);
  pch_gbe_hal_phy_hw_reset(& adapter->hw);
  ldv_free_netdev_80(netdev);
  return;
}
}
static int pch_gbe_probe(struct pci_dev *pdev , struct pci_device_id const *pci_id )
{
  struct net_device *netdev ;
  struct pch_gbe_adapter *adapter ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  void *tmp___2 ;
  void * const *tmp___3 ;
  size_t __len ;
  void *__ret ;
  bool tmp___4 ;
  int tmp___5 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct _ddebug descriptor ;
  long tmp___6 ;
  {
  ret = pcim_enable_device(pdev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  if (tmp != 0) {
    goto _L;
  } else {
    tmp___0 = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
    if (tmp___0 != 0) {
      _L:
      ret = pci_set_dma_mask(pdev, 4294967295ULL);
      if (ret != 0) {
        ret = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
        if (ret != 0) {
          dev_err((struct device const *)(& pdev->dev), "ERR: No usable DMA configuration, aborting\n");
          return (ret);
        } else {
        }
      } else {
      }
    } else {
    }
  }
  tmp___1 = pci_name((struct pci_dev const *)pdev);
  ret = pcim_iomap_regions(pdev, 2, tmp___1);
  if (ret != 0) {
    dev_err((struct device const *)(& pdev->dev), "ERR: Can\'t reserve PCI I/O and memory resources\n");
    return (ret);
  } else {
  }
  pci_set_master(pdev);
  netdev = alloc_etherdev_mqs(960, 1U, 1U);
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    return (-12);
  } else {
  }
  netdev->dev.parent = & pdev->dev;
  pci_set_drvdata(pdev, (void *)netdev);
  tmp___2 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct pch_gbe_adapter *)tmp___2;
  adapter->netdev = netdev;
  adapter->pdev = pdev;
  adapter->hw.back = (void *)adapter;
  tmp___3 = pcim_iomap_table(pdev);
  adapter->hw.reg = (struct pch_gbe_regs *)*(tmp___3 + 1UL);
  adapter->pdata = (struct pch_gbe_privdata *)pci_id->driver_data;
  if ((unsigned long )adapter->pdata != (unsigned long )((struct pch_gbe_privdata *)0) && (unsigned long )(adapter->pdata)->platform_init != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    (*((adapter->pdata)->platform_init))(pdev);
  } else {
  }
  adapter->ptp_pdev = pci_get_bus_and_slot((unsigned int )((adapter->pdev)->bus)->number,
                                           100U);
  netdev->netdev_ops = & pch_gbe_netdev_ops;
  netdev->watchdog_timeo = 1250;
  netif_napi_add(netdev, & adapter->napi, & pch_gbe_napi_poll, 64);
  netdev->hw_features = 17179869202ULL;
  netdev->features = netdev->hw_features;
  pch_gbe_set_ethtool_ops(netdev);
  pch_gbe_mac_load_mac_addr(& adapter->hw);
  pch_gbe_mac_reset_hw(& adapter->hw);
  ret = pch_gbe_sw_init(adapter);
  if (ret != 0) {
    goto err_free_netdev;
  } else {
  }
  ret = pch_gbe_init_phy(adapter);
  if (ret != 0) {
    dev_err((struct device const *)(& pdev->dev), "PHY initialize error\n");
    goto err_free_adapter;
  } else {
  }
  pch_gbe_hal_get_bus_info(& adapter->hw);
  ret = pch_gbe_hal_read_mac_addr(& adapter->hw);
  if (ret != 0) {
    dev_err((struct device const *)(& pdev->dev), "MAC address Read Error\n");
    goto err_free_adapter;
  } else {
  }
  __len = (size_t )netdev->addr_len;
  __ret = __builtin_memcpy((void *)netdev->dev_addr, (void const *)(& adapter->hw.mac.addr),
                           __len);
  tmp___4 = is_valid_ether_addr((u8 const *)netdev->dev_addr);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    dev_err((struct device const *)(& pdev->dev), "Invalid MAC address, interface disabled.\n");
  } else {
  }
  reg_timer_2(& adapter->watchdog_timer, & pch_gbe_watchdog, (unsigned long )adapter);
  __init_work(& adapter->reset_task, 0);
  __constr_expr_0.counter = 137438953408L;
  adapter->reset_task.data = __constr_expr_0;
  lockdep_init_map(& adapter->reset_task.lockdep_map, "(&adapter->reset_task)", & __key,
                   0);
  INIT_LIST_HEAD(& adapter->reset_task.entry);
  adapter->reset_task.func = & pch_gbe_reset_task;
  pch_gbe_check_options(adapter);
  adapter->wake_up_evt = 1U;
  _dev_info((struct device const *)(& pdev->dev), "MAC address : %pM\n", netdev->dev_addr);
  pch_gbe_reset(adapter);
  ret = ldv_register_netdev_81(netdev);
  if (ret != 0) {
    goto err_free_adapter;
  } else {
  }
  netif_carrier_off(netdev);
  netif_stop_queue(netdev);
  descriptor.modname = "pch_gbe";
  descriptor.function = "pch_gbe_probe";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1326/dscv_tempdir/dscv/ri/205_9a/drivers/net/ethernet/oki-semi/pch_gbe/pch_gbe_main.o.c.prepared";
  descriptor.format = "PCH Network Connection\n";
  descriptor.lineno = 2784U;
  descriptor.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& pdev->dev), "PCH Network Connection\n");
  } else {
  }
  if ((unsigned long )adapter->pdata != (unsigned long )((struct pch_gbe_privdata *)0) && (int )(adapter->pdata)->phy_disable_hibernate) {
    pch_gbe_phy_disable_hibernate(& adapter->hw);
  } else {
  }
  device_set_wakeup_enable(& pdev->dev, 1);
  return (0);
  err_free_adapter:
  pch_gbe_hal_phy_hw_reset(& adapter->hw);
  err_free_netdev:
  ldv_free_netdev_82(netdev);
  return (ret);
}
}
static int pch_gbe_minnow_platform_init(struct pci_dev *pdev )
{
  unsigned long flags ;
  unsigned int gpio ;
  int ret ;
  {
  flags = 34UL;
  gpio = 13U;
  ret = devm_gpio_request_one(& pdev->dev, gpio, flags, "minnow_phy_reset");
  if (ret != 0) {
    dev_err((struct device const *)(& pdev->dev), "ERR: Can\'t request PHY reset GPIO line \'%d\'\n",
            gpio);
    return (ret);
  } else {
  }
  gpio_set_value(gpio, 0);
  usleep_range(1250UL, 1500UL);
  gpio_set_value(gpio, 1);
  usleep_range(1250UL, 1500UL);
  return (ret);
}
}
static struct pch_gbe_privdata pch_gbe_minnow_privdata = {1, 1, & pch_gbe_minnow_platform_init};
static struct pci_device_id const pch_gbe_pcidev_id[5U] = { {32902U, 34818U, 7368U, 1U, 131072U, 16776960U, (unsigned long )(& pch_gbe_minnow_privdata)},
        {32902U,
      34818U, 4294967295U, 4294967295U, 131072U, 16776960U, 0UL},
        {4315U, 32787U, 4294967295U, 4294967295U, 131072U, 16776960U, 0UL},
        {4315U, 34818U, 4294967295U, 4294967295U, 131072U, 16776960U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
static struct dev_pm_ops const pch_gbe_pm_ops =
     {0, 0, & pch_gbe_suspend, & pch_gbe_resume, & pch_gbe_suspend, & pch_gbe_resume,
    & pch_gbe_suspend, & pch_gbe_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static struct pci_error_handlers const pch_gbe_err_handler = {(pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& pch_gbe_io_error_detected),
    0, 0, & pch_gbe_io_slot_reset, 0, & pch_gbe_io_resume};
static struct pci_driver pch_gbe_driver =
     {{0, 0}, "pch_gbe", (struct pci_device_id const *)(& pch_gbe_pcidev_id), & pch_gbe_probe,
    & pch_gbe_remove, 0, 0, 0, 0, & pch_gbe_shutdown, 0, & pch_gbe_err_handler, {0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 (_Bool)0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 & pch_gbe_pm_ops,
                                                                                 0},
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int pch_gbe_init_module(void)
{
  int ret ;
  {
  printk("\016pch_gbe: EG20T PCH Gigabit Ethernet Driver - version %s\n", (char *)"1.01");
  ret = __pci_register_driver(& pch_gbe_driver, & __this_module, "pch_gbe");
  if (copybreak != 256U) {
    if (copybreak == 0U) {
      printk("\016pch_gbe: copybreak disabled\n");
    } else {
      printk("\016pch_gbe: copybreak enabled for packets <= %u bytes\n", copybreak);
    }
  } else {
  }
  return (ret);
}
}
static void pch_gbe_exit_module(void)
{
  {
  pci_unregister_driver(& pch_gbe_driver);
  return;
}
}
struct pci_device_id const __mod_pci__pch_gbe_pcidev_id_device_table ;
extern int ldv_thaw_noirq_5(void) ;
int ldv_retval_20 ;
int ldv_retval_18 ;
extern int ldv_ndo_uninit_7(void) ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
extern int ldv_restore_early_5(void) ;
int ldv_retval_11 ;
int ldv_retval_1 ;
extern int ldv_suspend_noirq_5(void) ;
int ldv_retval_22 ;
int ldv_retval_15 ;
extern int ldv_release_4(void) ;
int ldv_retval_16 ;
extern int ldv_poweroff_noirq_5(void) ;
extern int ldv_complete_5(void) ;
void ldv_check_final_state(void) ;
extern int ldv_suspend_late_5(void) ;
int ldv_retval_8 ;
extern int ldv_freeze_noirq_5(void) ;
int ldv_retval_7 ;
int ldv_retval_19 ;
extern int ldv_probe_4(void) ;
extern int ldv_poweroff_late_5(void) ;
extern int ldv_thaw_early_5(void) ;
extern int ldv_ndo_init_7(void) ;
int ldv_retval_14 ;
int ldv_retval_17 ;
extern int ldv_resume_noirq_5(void) ;
int ldv_retval_12 ;
extern int ldv_restore_noirq_5(void) ;
void ldv_initialize(void) ;
int ldv_retval_6 ;
extern int ldv_prepare_5(void) ;
extern int ldv_freeze_late_5(void) ;
int ldv_retval_21 ;
extern int ldv_resume_early_5(void) ;
int ldv_retval_13 ;
int ldv_retval_9 ;
int ldv_retval_10 ;
extern int ldv_suspend_4(void) ;
int ldv_retval_4 ;
int ldv_retval_3 ;
void ldv_initialize_pci_error_handlers_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2976UL);
  pch_gbe_err_handler_group0 = (struct pci_dev *)tmp;
  return;
}
}
void choose_timer_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_2_0 == 1) {
    ldv_timer_2_0 = 2;
    ldv_timer_2(ldv_timer_2_0, ldv_timer_list_2_0);
  } else {
  }
  goto ldv_54581;
  case 1: ;
  if (ldv_timer_2_1 == 1) {
    ldv_timer_2_1 = 2;
    ldv_timer_2(ldv_timer_2_1, ldv_timer_list_2_1);
  } else {
  }
  goto ldv_54581;
  case 2: ;
  if (ldv_timer_2_2 == 1) {
    ldv_timer_2_2 = 2;
    ldv_timer_2(ldv_timer_2_2, ldv_timer_list_2_2);
  } else {
  }
  goto ldv_54581;
  case 3: ;
  if (ldv_timer_2_3 == 1) {
    ldv_timer_2_3 = 2;
    ldv_timer_2(ldv_timer_2_3, ldv_timer_list_2_3);
  } else {
  }
  goto ldv_54581;
  default:
  ldv_stop();
  }
  ldv_54581: ;
  return;
}
}
int reg_timer_2(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& pch_gbe_watchdog)) {
    activate_suitable_timer_2(timer, data);
  } else {
  }
  return (0);
}
}
void ldv_dev_pm_ops_5(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1416UL);
  pch_gbe_pm_ops_group1 = (struct device *)tmp;
  return;
}
}
void ldv_net_device_ops_7(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(3264UL);
  pch_gbe_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_2_0 == (unsigned long )timer) {
    if (ldv_timer_2_0 == 2 || pending_flag != 0) {
      ldv_timer_list_2_0 = timer;
      ldv_timer_list_2_0->data = data;
      ldv_timer_2_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_2_1 == (unsigned long )timer) {
    if (ldv_timer_2_1 == 2 || pending_flag != 0) {
      ldv_timer_list_2_1 = timer;
      ldv_timer_list_2_1->data = data;
      ldv_timer_2_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_2_2 == (unsigned long )timer) {
    if (ldv_timer_2_2 == 2 || pending_flag != 0) {
      ldv_timer_list_2_2 = timer;
      ldv_timer_list_2_2->data = data;
      ldv_timer_2_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_2_3 == (unsigned long )timer) {
    if (ldv_timer_2_3 == 2 || pending_flag != 0) {
      ldv_timer_list_2_3 = timer;
      ldv_timer_list_2_3->data = data;
      ldv_timer_2_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_2(timer, data);
  return;
}
}
void disable_suitable_timer_2(struct timer_list *timer )
{
  {
  if (ldv_timer_2_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_0) {
    ldv_timer_2_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_2_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_1) {
    ldv_timer_2_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_2_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_2) {
    ldv_timer_2_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_2_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_3) {
    ldv_timer_2_3 = 0;
    return;
  } else {
  }
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
void ldv_initialize_pci_driver_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2976UL);
  pch_gbe_driver_group0 = (struct pci_dev *)tmp;
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& pch_gbe_intr)) {
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
  {
  if (state != 0) {
    tmp = __VERIFIER_nondet_int();
    switch (tmp) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = pch_gbe_intr(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_54629;
    default:
    ldv_stop();
    }
    ldv_54629: ;
  } else {
  }
  return (state);
}
}
void activate_suitable_timer_2(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_2_0 == 0 || ldv_timer_2_0 == 2) {
    ldv_timer_list_2_0 = timer;
    ldv_timer_list_2_0->data = data;
    ldv_timer_2_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_2_1 == 0 || ldv_timer_2_1 == 2) {
    ldv_timer_list_2_1 = timer;
    ldv_timer_list_2_1->data = data;
    ldv_timer_2_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_2_2 == 0 || ldv_timer_2_2 == 2) {
    ldv_timer_list_2_2 = timer;
    ldv_timer_list_2_2->data = data;
    ldv_timer_2_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_2_3 == 0 || ldv_timer_2_3 == 2) {
    ldv_timer_list_2_3 = timer;
    ldv_timer_list_2_3->data = data;
    ldv_timer_2_3 = 1;
    return;
  } else {
  }
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
  goto ldv_54641;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_54641;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_54641;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_54641;
  default:
  ldv_stop();
  }
  ldv_54641: ;
  return;
}
}
void ldv_timer_2(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  pch_gbe_watchdog(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void timer_init_2(void)
{
  {
  ldv_timer_2_0 = 0;
  ldv_timer_2_1 = 0;
  ldv_timer_2_2 = 0;
  ldv_timer_2_3 = 0;
  return;
}
}
int main(void)
{
  struct pci_dev *ldvarg0 ;
  void *tmp ;
  struct pci_device_id *ldvarg1 ;
  void *tmp___0 ;
  struct ifreq *ldvarg7 ;
  void *tmp___1 ;
  netdev_features_t ldvarg4 ;
  int ldvarg3 ;
  int tmp___2 ;
  struct sk_buff *ldvarg5 ;
  void *tmp___3 ;
  void *ldvarg2 ;
  void *tmp___4 ;
  int ldvarg6 ;
  int tmp___5 ;
  enum pci_channel_state ldvarg20 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  {
  tmp = ldv_zalloc(2976UL);
  ldvarg0 = (struct pci_dev *)tmp;
  tmp___0 = ldv_zalloc(32UL);
  ldvarg1 = (struct pci_device_id *)tmp___0;
  tmp___1 = ldv_zalloc(40UL);
  ldvarg7 = (struct ifreq *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  ldvarg3 = tmp___2;
  tmp___3 = ldv_zalloc(232UL);
  ldvarg5 = (struct sk_buff *)tmp___3;
  tmp___4 = ldv_zalloc(1UL);
  ldvarg2 = tmp___4;
  tmp___5 = __VERIFIER_nondet_int();
  ldvarg6 = tmp___5;
  ldv_initialize();
  memset((void *)(& ldvarg4), 0, 8UL);
  memset((void *)(& ldvarg20), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  timer_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_54751:
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      pch_gbe_minnow_platform_init(ldvarg0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_54683;
    default:
    ldv_stop();
    }
    ldv_54683: ;
  } else {
  }
  goto ldv_54685;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_0 = pch_gbe_probe(pch_gbe_driver_group0, (struct pci_device_id const *)ldvarg1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54688;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      pch_gbe_shutdown(pch_gbe_driver_group0);
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_54688;
    case 2: ;
    if (ldv_state_variable_3 == 3) {
      pch_gbe_remove(pch_gbe_driver_group0);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      pch_gbe_remove(pch_gbe_driver_group0);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54688;
    default:
    ldv_stop();
    }
    ldv_54688: ;
  } else {
  }
  goto ldv_54685;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      pch_gbe_ioctl(pch_gbe_netdev_ops_group1, ldvarg7, ldvarg6);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      pch_gbe_ioctl(pch_gbe_netdev_ops_group1, ldvarg7, ldvarg6);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      pch_gbe_ioctl(pch_gbe_netdev_ops_group1, ldvarg7, ldvarg6);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_54694;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      pch_gbe_get_stats(pch_gbe_netdev_ops_group1);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      pch_gbe_get_stats(pch_gbe_netdev_ops_group1);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      pch_gbe_get_stats(pch_gbe_netdev_ops_group1);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_54694;
    case 2: ;
    if (ldv_state_variable_7 == 2) {
      ldv_retval_2 = pch_gbe_open(pch_gbe_netdev_ops_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_7 = 3;
      } else {
      }
    } else {
    }
    goto ldv_54694;
    case 3: ;
    if (ldv_state_variable_7 == 3) {
      pch_gbe_xmit_frame(ldvarg5, pch_gbe_netdev_ops_group1);
      ldv_state_variable_7 = 3;
    } else {
    }
    goto ldv_54694;
    case 4: ;
    if (ldv_state_variable_7 == 3) {
      pch_gbe_stop(pch_gbe_netdev_ops_group1);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_54694;
    case 5: ;
    if (ldv_state_variable_7 == 1) {
      pch_gbe_set_multi(pch_gbe_netdev_ops_group1);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      pch_gbe_set_multi(pch_gbe_netdev_ops_group1);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      pch_gbe_set_multi(pch_gbe_netdev_ops_group1);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_54694;
    case 6: ;
    if (ldv_state_variable_7 == 1) {
      pch_gbe_netpoll(pch_gbe_netdev_ops_group1);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      pch_gbe_netpoll(pch_gbe_netdev_ops_group1);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      pch_gbe_netpoll(pch_gbe_netdev_ops_group1);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_54694;
    case 7: ;
    if (ldv_state_variable_7 == 1) {
      pch_gbe_set_features(pch_gbe_netdev_ops_group1, ldvarg4);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      pch_gbe_set_features(pch_gbe_netdev_ops_group1, ldvarg4);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      pch_gbe_set_features(pch_gbe_netdev_ops_group1, ldvarg4);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_54694;
    case 8: ;
    if (ldv_state_variable_7 == 3) {
      pch_gbe_change_mtu(pch_gbe_netdev_ops_group1, ldvarg3);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      pch_gbe_change_mtu(pch_gbe_netdev_ops_group1, ldvarg3);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_54694;
    case 9: ;
    if (ldv_state_variable_7 == 1) {
      pch_gbe_set_mac(pch_gbe_netdev_ops_group1, ldvarg2);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      pch_gbe_set_mac(pch_gbe_netdev_ops_group1, ldvarg2);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      pch_gbe_set_mac(pch_gbe_netdev_ops_group1, ldvarg2);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_54694;
    case 10: ;
    if (ldv_state_variable_7 == 1) {
      pch_gbe_tx_timeout(pch_gbe_netdev_ops_group1);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      pch_gbe_tx_timeout(pch_gbe_netdev_ops_group1);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      pch_gbe_tx_timeout(pch_gbe_netdev_ops_group1);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_54694;
    case 11: ;
    if (ldv_state_variable_7 == 2) {
      ldv_ndo_uninit_7();
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54694;
    case 12: ;
    if (ldv_state_variable_7 == 1) {
      ldv_retval_1 = ldv_ndo_init_7();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54694;
    default:
    ldv_stop();
    }
    ldv_54694: ;
  } else {
  }
  goto ldv_54685;
  case 3: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_54685;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    choose_timer_2();
  } else {
  }
  goto ldv_54685;
  case 5: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_54685;
  case 6: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_54685;
  case 7: ;
  if (ldv_state_variable_4 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_4 == 3) {
      pch_gbe_io_resume(pch_gbe_err_handler_group0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_54714;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      pch_gbe_io_slot_reset(pch_gbe_err_handler_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      pch_gbe_io_slot_reset(pch_gbe_err_handler_group0);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      pch_gbe_io_slot_reset(pch_gbe_err_handler_group0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_54714;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      pch_gbe_io_error_detected(pch_gbe_err_handler_group0, (pci_channel_state_t )ldvarg20);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      pch_gbe_io_error_detected(pch_gbe_err_handler_group0, (pci_channel_state_t )ldvarg20);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      pch_gbe_io_error_detected(pch_gbe_err_handler_group0, (pci_channel_state_t )ldvarg20);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_54714;
    case 3: ;
    if (ldv_state_variable_4 == 2) {
      ldv_suspend_4();
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_54714;
    case 4: ;
    if (ldv_state_variable_4 == 3) {
      ldv_release_4();
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      ldv_release_4();
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54714;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      ldv_probe_4();
      ldv_state_variable_4 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_54714;
    default:
    ldv_stop();
    }
    ldv_54714: ;
  } else {
  }
  goto ldv_54685;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      pch_gbe_exit_module();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_54724;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = pch_gbe_init_module();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_dev_pm_ops_5();
        ldv_state_variable_9 = 1;
        ldv_initialize_ethtool_ops_9();
        ldv_state_variable_3 = 1;
        ldv_initialize_pci_driver_3();
        ldv_state_variable_4 = 1;
        ldv_initialize_pci_error_handlers_4();
        ldv_state_variable_6 = 1;
        ldv_state_variable_8 = 1;
        ldv_initialize_pch_gbe_functions_8();
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_54724;
    default:
    ldv_stop();
    }
    ldv_54724: ;
  } else {
  }
  goto ldv_54685;
  case 9: ;
  if (ldv_state_variable_5 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_5 == 14) {
      ldv_retval_22 = pch_gbe_resume(pch_gbe_pm_ops_group1);
      if (ldv_retval_22 == 0) {
        ldv_state_variable_5 = 15;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      ldv_retval_21 = pch_gbe_suspend(pch_gbe_pm_ops_group1);
      if (ldv_retval_21 == 0) {
        ldv_state_variable_5 = 3;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 2: ;
    if (ldv_state_variable_5 == 2) {
      ldv_retval_20 = pch_gbe_suspend(pch_gbe_pm_ops_group1);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_5 = 4;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 3: ;
    if (ldv_state_variable_5 == 2) {
      ldv_retval_19 = pch_gbe_suspend(pch_gbe_pm_ops_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_5 = 5;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 4: ;
    if (ldv_state_variable_5 == 12) {
      ldv_retval_18 = pch_gbe_resume(pch_gbe_pm_ops_group1);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_5 = 15;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 5: ;
    if (ldv_state_variable_5 == 13) {
      ldv_retval_17 = pch_gbe_resume(pch_gbe_pm_ops_group1);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_5 = 15;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 6: ;
    if (ldv_state_variable_5 == 3) {
      ldv_retval_16 = ldv_suspend_late_5();
      if (ldv_retval_16 == 0) {
        ldv_state_variable_5 = 6;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 7: ;
    if (ldv_state_variable_5 == 9) {
      ldv_retval_15 = ldv_restore_early_5();
      if (ldv_retval_15 == 0) {
        ldv_state_variable_5 = 13;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 8: ;
    if (ldv_state_variable_5 == 6) {
      ldv_retval_14 = ldv_resume_early_5();
      if (ldv_retval_14 == 0) {
        ldv_state_variable_5 = 12;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 9: ;
    if (ldv_state_variable_5 == 11) {
      ldv_retval_13 = ldv_thaw_early_5();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_5 = 14;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 10: ;
    if (ldv_state_variable_5 == 7) {
      ldv_retval_12 = ldv_resume_noirq_5();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_5 = 12;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 11: ;
    if (ldv_state_variable_5 == 5) {
      ldv_retval_11 = ldv_freeze_noirq_5();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_5 = 10;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 12: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_10 = ldv_prepare_5();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 13: ;
    if (ldv_state_variable_5 == 5) {
      ldv_retval_9 = ldv_freeze_late_5();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_5 = 11;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 14: ;
    if (ldv_state_variable_5 == 10) {
      ldv_retval_8 = ldv_thaw_noirq_5();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_5 = 14;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 15: ;
    if (ldv_state_variable_5 == 4) {
      ldv_retval_7 = ldv_poweroff_noirq_5();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_5 = 8;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 16: ;
    if (ldv_state_variable_5 == 4) {
      ldv_retval_6 = ldv_poweroff_late_5();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_5 = 9;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 17: ;
    if (ldv_state_variable_5 == 8) {
      ldv_retval_5 = ldv_restore_noirq_5();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_5 = 13;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 18: ;
    if (ldv_state_variable_5 == 3) {
      ldv_retval_4 = ldv_suspend_noirq_5();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_5 = 7;
      } else {
      }
    } else {
    }
    goto ldv_54729;
    case 19: ;
    if (ldv_state_variable_5 == 15) {
      ldv_complete_5();
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54729;
    default:
    ldv_stop();
    }
    ldv_54729: ;
  } else {
  }
  goto ldv_54685;
  default:
  ldv_stop();
  }
  ldv_54685: ;
  goto ldv_54751;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_consume_skb_61(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_62(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_63(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_64(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_67(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_69(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_free_irq_71(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv_mod_timer_72(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_2(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_73(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_2(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
__inline static struct sk_buff *ldv_netdev_alloc_skb_74(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv_skb_alloc();
  return (tmp);
}
}
__inline static int ldv_request_irq_76(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___1 ldv_func_res ;
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
int ldv_mod_timer_77(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_2(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_78(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_2(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_79(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_7 = 0;
  return;
}
}
void ldv_free_netdev_80(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_7 = 0;
  return;
}
}
int ldv_register_netdev_81(struct net_device *dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_7 = 1;
  ldv_net_device_ops_7();
  return (ldv_func_res);
}
}
void ldv_free_netdev_82(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_7 = 0;
  return;
}
}
__inline static void ldv_error(void);
Element set_impl[15] ;
int last_index = 0;
__inline static void ldv_set_init(Set set ) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_set_init(Set set )
{
  {
  set = set_impl;
  last_index = 0;
  return;
}
}
__inline static void ldv_set_add(Set set , Element e ) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_set_add(Set set , Element e )
{
  int i ;
  {
  i = 0;
  while (1) {
    if (i < last_index) {
    } else {
      break;
    }
    if ((unsigned long )set_impl[i] == (unsigned long )e) {
      return;
    } else {
    }
    i = i + 1;
  }
  if (last_index < 15) {
    set_impl[last_index] = e;
    last_index = last_index + 1;
  } else {
  }
  return;
}
}
__inline static void ldv_set_remove(Set set , Element e ) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_set_remove(Set set , Element e )
{
  int i ;
  int deleted_index ;
  {
  deleted_index = -1;
  i = 0;
  while (1) {
    if (i < last_index) {
    } else {
      break;
    }
    if ((unsigned long )set_impl[i] == (unsigned long )e) {
      deleted_index = i;
      break;
    } else {
    }
    i = i + 1;
  }
  if (deleted_index != -1) {
    i = deleted_index + 1;
    while (1) {
      if (i < last_index) {
      } else {
        break;
      }
      set_impl[i - 1] = set_impl[i];
      i = i + 1;
    }
    last_index = last_index - 1;
  } else {
  }
  return;
}
}
__inline static int ldv_set_contains(Set set , Element e ) __attribute__((__no_instrument_function__)) ;
__inline static int ldv_set_contains(Set set , Element e )
{
  int i ;
  {
  i = 0;
  while (1) {
    if (i < last_index) {
    } else {
      break;
    }
    if ((unsigned long )set_impl[i] == (unsigned long )e) {
      return (1);
    } else {
    }
    i = i + 1;
  }
  return (0);
}
}
__inline static int ldv_set_is_empty(Set set ) __attribute__((__no_instrument_function__)) ;
__inline static int ldv_set_is_empty(Set set )
{
  {
  return (last_index == 0);
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
  bool tmp___7 ;
  int tmp___8 ;
  {
  if (! ptr) {
    tmp___8 = 1;
  } else {
    tmp___7 = ldv_is_err((unsigned long )ptr);
    if (tmp___7) {
      tmp___8 = 1;
    } else {
      tmp___8 = 0;
    }
  }
  return (tmp___8);
}
}
Set LDV_SKBS ;
struct sk_buff___0 *ldv_skb_alloc(void)
{
  void *skb ;
  void *tmp___7 ;
  {
  tmp___7 = ldv_zalloc(sizeof(struct sk_buff___0 ));
  skb = (struct sk_buff___0 *)tmp___7;
  if (! skb) {
    return ((void *)0);
  } else {
    ldv_set_add(LDV_SKBS, skb);
    return (skb);
  }
}
}
void ldv_initialize(void)
{
  {
  ldv_set_init(LDV_SKBS);
  return;
}
}
void ldv_skb_free(struct sk_buff___0 *skb )
{
  {
  ldv_set_remove(LDV_SKBS, skb);
  return;
}
}
int ldv_skb_free_int(struct sk_buff___0 *skb )
{
  {
  ldv_set_remove(LDV_SKBS, skb);
  return (0);
}
}
struct sk_buff___0 *ldv_netdev_alloc_skb(void) ;
struct sk_buff___0 *ldv_dev_alloc_skb(void)
{
  void *skb ;
  int tmp___7 ;
  {
  tmp___7 = (int )ldv_netdev_alloc_skb();
  skb = tmp___7;
  return (skb);
}
}
struct sk_buff___0 *ldv_netdev_alloc_skb(void)
{
  struct sk_buff___0 *tmp___7 ;
  {
  tmp___7 = ldv_skb_alloc();
  return (tmp___7);
}
}
int ldv_skb_current(struct sk_buff___0 *skb )
{
  int tmp___7 ;
  {
  tmp___7 = ldv_set_contains(LDV_SKBS, skb);
  if (tmp___7) {
    return (1);
  } else {
    return (0);
  }
}
}
void ldv_check_final_state(void)
{
  int tmp___7 ;
  {
  tmp___7 = ldv_set_is_empty(LDV_SKBS);
  if (tmp___7) {
  } else {
    ldv_error();
  }
  return;
}
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
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_enable_wake(struct pci_dev *arg0, pci_power_t arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
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
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_set_wakeup_enable(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int devm_gpio_request_one(struct device *arg0, unsigned int arg1, unsigned long arg2, const char *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void disable_irq(unsigned int arg0) {
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
void enable_irq(unsigned int arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int generic_mii_ioctl(struct mii_if_info *arg0, struct mii_ioctl_data *arg1, int arg2, unsigned int *arg3) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_complete_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_7() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_7() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_prepare_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_early_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_5() {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int mii_check_gmii_support(struct mii_if_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_ethtool_gset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_ethtool_sset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_link_ok(struct mii_if_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_nway_restart(struct mii_if_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void napi_complete(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
void pch_ch_control_write(struct pci_dev *arg0, u32 arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 pch_ch_event_read(struct pci_dev *arg0) {
  return __VERIFIER_nondet_uint();
}
void pch_ch_event_write(struct pci_dev *arg0, u32 arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 pch_rx_snap_read(struct pci_dev *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int pch_set_station_address(u8 *arg0, struct pci_dev *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 pch_src_uuid_hi_read(struct pci_dev *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 pch_src_uuid_lo_read(struct pci_dev *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 pch_tx_snap_read(struct pci_dev *arg0) {
  return __VERIFIER_nondet_ulong();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct pci_dev *pci_get_domain_bus_and_slot(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct pci_dev *)external_alloc();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_wake_from_d3(struct pci_dev *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcim_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcim_iomap_regions(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void * const *pcim_iomap_table(struct pci_dev *arg0) {
  return (void * const *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ptp_classify_raw(const struct sk_buff *arg0) {
  return __VERIFIER_nondet_uint();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
__wsum skb_checksum(const struct sk_buff *arg0, int arg1, int arg2, __wsum arg3) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
void skb_tstamp_tx(struct sk_buff *arg0, struct skb_shared_hwtstamps *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_irq(unsigned int arg0) {
  return;
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
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vzalloc(unsigned long arg0) {
  return (void *)external_alloc();
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
