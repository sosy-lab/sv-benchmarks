extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
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
typedef short s16;
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
typedef __u16 __be16;
typedef __u32 __le32;
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
struct net_device;
struct file_operations;
struct completion;
struct pid;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
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
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct sdio_func;
struct mwifiex_adapter;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct ieee80211_mcs_info {
   u8 rx_mask[10U] ;
   __le16 rx_highest ;
   u8 tx_params ;
   u8 reserved[3U] ;
};
struct ieee80211_ht_cap {
   __le16 cap_info ;
   u8 ampdu_params_info ;
   struct ieee80211_mcs_info mcs ;
   __le16 extended_ht_cap_info ;
   __le32 tx_BF_cap_info ;
   u8 antenna_selection_info ;
};
struct ieee80211_ht_operation {
   u8 primary_chan ;
   u8 ht_param ;
   __le16 operation_mode ;
   __le16 stbc_param ;
   u8 basic_set[16U] ;
};
struct ieee80211_vht_mcs_info {
   __le16 rx_mcs_map ;
   __le16 rx_highest ;
   __le16 tx_mcs_map ;
   __le16 tx_highest ;
};
struct ieee80211_vht_cap {
   __le32 vht_cap_info ;
   struct ieee80211_vht_mcs_info supp_mcs ;
};
struct ieee80211_vht_operation {
   u8 chan_width ;
   u8 center_freq_seg1_idx ;
   u8 center_freq_seg2_idx ;
   __le16 basic_mcs_set ;
};
struct __anonstruct_chans_219 {
   u8 first_channel ;
   u8 num_channels ;
   s8 max_power ;
};
struct __anonstruct_ext_220 {
   u8 reg_extension_id ;
   u8 reg_class ;
   u8 coverage_class ;
};
union __anonunion_ldv_27234_218 {
   struct __anonstruct_chans_219 chans ;
   struct __anonstruct_ext_220 ext ;
};
struct ieee80211_country_ie_triplet {
   union __anonunion_ldv_27234_218 ldv_27234 ;
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
union __anonunion_data_221 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_221 data ;
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
struct __anonstruct_sync_serial_settings_222 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_222 sync_serial_settings;
struct __anonstruct_te1_settings_223 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_223 te1_settings;
struct __anonstruct_raw_hdlc_proto_224 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_224 raw_hdlc_proto;
struct __anonstruct_fr_proto_225 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_225 fr_proto;
struct __anonstruct_fr_proto_pvc_226 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_226 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_227 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_227 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_228 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_228 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_229 {
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
   union __anonunion_ifs_ifsu_229 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_230 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_231 {
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
   union __anonunion_ifr_ifrn_230 ifr_ifrn ;
   union __anonunion_ifr_ifru_231 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_27772_234 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_27773_233 {
   struct __anonstruct_ldv_27772_234 ldv_27772 ;
};
struct lockref {
   union __anonunion_ldv_27773_233 ldv_27773 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_27796_236 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_27798_235 {
   struct __anonstruct_ldv_27796_236 ldv_27796 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_27798_235 ldv_27798 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_237 {
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
   union __anonunion_d_u_237 d_u ;
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
struct __anonstruct_ldv_28159_239 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_28161_238 {
   struct __anonstruct_ldv_28159_239 ldv_28159 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_28161_238 ldv_28161 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
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
struct __anonstruct_kprojid_t_240 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_240 kprojid_t;
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
union __anonunion_ldv_28686_241 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_28686_241 ldv_28686 ;
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
union __anonunion_ldv_29100_244 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_29120_245 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_29137_246 {
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
   union __anonunion_ldv_29100_244 ldv_29100 ;
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
   union __anonunion_ldv_29120_245 ldv_29120 ;
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
   union __anonunion_ldv_29137_246 ldv_29137 ;
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
union __anonunion_f_u_247 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_247 f_u ;
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
struct __anonstruct_afs_249 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_248 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_249 afs ;
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
   union __anonunion_fl_u_248 fl_u ;
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
union __anonunion_in6_u_266 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_266 in6_u ;
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
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[103U] ;
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
struct __anonstruct_adj_list_277 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_278 {
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
union __anonunion_ldv_40240_279 {
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
   struct __anonstruct_adj_list_277 adj_list ;
   struct __anonstruct_all_adj_list_278 all_adj_list ;
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
   union __anonunion_ldv_40240_279 ldv_40240 ;
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
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
enum nl80211_iftype {
    NL80211_IFTYPE_UNSPECIFIED = 0,
    NL80211_IFTYPE_ADHOC = 1,
    NL80211_IFTYPE_STATION = 2,
    NL80211_IFTYPE_AP = 3,
    NL80211_IFTYPE_AP_VLAN = 4,
    NL80211_IFTYPE_WDS = 5,
    NL80211_IFTYPE_MONITOR = 6,
    NL80211_IFTYPE_MESH_POINT = 7,
    NL80211_IFTYPE_P2P_CLIENT = 8,
    NL80211_IFTYPE_P2P_GO = 9,
    NL80211_IFTYPE_P2P_DEVICE = 10,
    NUM_NL80211_IFTYPES = 11,
    NL80211_IFTYPE_MAX = 10
} ;
enum nl80211_reg_initiator {
    NL80211_REGDOM_SET_BY_CORE = 0,
    NL80211_REGDOM_SET_BY_USER = 1,
    NL80211_REGDOM_SET_BY_DRIVER = 2,
    NL80211_REGDOM_SET_BY_COUNTRY_IE = 3
} ;
enum nl80211_dfs_regions {
    NL80211_DFS_UNSET = 0,
    NL80211_DFS_FCC = 1,
    NL80211_DFS_ETSI = 2,
    NL80211_DFS_JP = 3
} ;
enum nl80211_user_reg_hint_type {
    NL80211_USER_REG_HINT_USER = 0,
    NL80211_USER_REG_HINT_CELL_BASE = 1,
    NL80211_USER_REG_HINT_INDOOR = 2
} ;
enum nl80211_mesh_power_mode {
    NL80211_MESH_POWER_UNKNOWN = 0,
    NL80211_MESH_POWER_ACTIVE = 1,
    NL80211_MESH_POWER_LIGHT_SLEEP = 2,
    NL80211_MESH_POWER_DEEP_SLEEP = 3,
    __NL80211_MESH_POWER_AFTER_LAST = 4,
    NL80211_MESH_POWER_MAX = 3
} ;
enum nl80211_chan_width {
    NL80211_CHAN_WIDTH_20_NOHT = 0,
    NL80211_CHAN_WIDTH_20 = 1,
    NL80211_CHAN_WIDTH_40 = 2,
    NL80211_CHAN_WIDTH_80 = 3,
    NL80211_CHAN_WIDTH_80P80 = 4,
    NL80211_CHAN_WIDTH_160 = 5,
    NL80211_CHAN_WIDTH_5 = 6,
    NL80211_CHAN_WIDTH_10 = 7
} ;
enum nl80211_bss_scan_width {
    NL80211_BSS_CHAN_WIDTH_20 = 0,
    NL80211_BSS_CHAN_WIDTH_10 = 1,
    NL80211_BSS_CHAN_WIDTH_5 = 2
} ;
enum nl80211_auth_type {
    NL80211_AUTHTYPE_OPEN_SYSTEM = 0,
    NL80211_AUTHTYPE_SHARED_KEY = 1,
    NL80211_AUTHTYPE_FT = 2,
    NL80211_AUTHTYPE_NETWORK_EAP = 3,
    NL80211_AUTHTYPE_SAE = 4,
    __NL80211_AUTHTYPE_NUM = 5,
    NL80211_AUTHTYPE_MAX = 4,
    NL80211_AUTHTYPE_AUTOMATIC = 5
} ;
enum nl80211_mfp {
    NL80211_MFP_NO = 0,
    NL80211_MFP_REQUIRED = 1
} ;
struct nl80211_wowlan_tcp_data_seq {
   __u32 start ;
   __u32 offset ;
   __u32 len ;
};
struct nl80211_wowlan_tcp_data_token {
   __u32 offset ;
   __u32 len ;
   __u8 token_stream[] ;
};
struct nl80211_wowlan_tcp_data_token_feature {
   __u32 min_len ;
   __u32 max_len ;
   __u32 bufsize ;
};
enum nl80211_dfs_state {
    NL80211_DFS_USABLE = 0,
    NL80211_DFS_UNAVAILABLE = 1,
    NL80211_DFS_AVAILABLE = 2
} ;
struct nl80211_vendor_cmd_info {
   __u32 vendor_id ;
   __u32 subcmd ;
};
enum environment_cap {
    ENVIRON_ANY = 0,
    ENVIRON_INDOOR = 1,
    ENVIRON_OUTDOOR = 2
} ;
struct regulatory_request {
   struct callback_head callback_head ;
   int wiphy_idx ;
   enum nl80211_reg_initiator initiator ;
   enum nl80211_user_reg_hint_type user_reg_hint_type ;
   char alpha2[2U] ;
   enum nl80211_dfs_regions dfs_region ;
   bool intersect ;
   bool processed ;
   enum environment_cap country_ie_env ;
   struct list_head list ;
};
struct ieee80211_freq_range {
   u32 start_freq_khz ;
   u32 end_freq_khz ;
   u32 max_bandwidth_khz ;
};
struct ieee80211_power_rule {
   u32 max_antenna_gain ;
   u32 max_eirp ;
};
struct ieee80211_reg_rule {
   struct ieee80211_freq_range freq_range ;
   struct ieee80211_power_rule power_rule ;
   u32 flags ;
   u32 dfs_cac_ms ;
};
struct ieee80211_regdomain {
   struct callback_head callback_head ;
   u32 n_reg_rules ;
   char alpha2[2U] ;
   enum nl80211_dfs_regions dfs_region ;
   struct ieee80211_reg_rule reg_rules[] ;
};
struct wiphy;
enum ieee80211_band {
    IEEE80211_BAND_2GHZ = 0,
    IEEE80211_BAND_5GHZ = 1,
    IEEE80211_BAND_60GHZ = 2,
    IEEE80211_NUM_BANDS = 3
} ;
struct ieee80211_channel {
   enum ieee80211_band band ;
   u16 center_freq ;
   u16 hw_value ;
   u32 flags ;
   int max_antenna_gain ;
   int max_power ;
   int max_reg_power ;
   bool beacon_found ;
   u32 orig_flags ;
   int orig_mag ;
   int orig_mpwr ;
   enum nl80211_dfs_state dfs_state ;
   unsigned long dfs_state_entered ;
   unsigned int dfs_cac_ms ;
};
struct ieee80211_rate {
   u32 flags ;
   u16 bitrate ;
   u16 hw_value ;
   u16 hw_value_short ;
};
struct ieee80211_sta_ht_cap {
   u16 cap ;
   bool ht_supported ;
   u8 ampdu_factor ;
   u8 ampdu_density ;
   struct ieee80211_mcs_info mcs ;
};
struct ieee80211_sta_vht_cap {
   bool vht_supported ;
   u32 cap ;
   struct ieee80211_vht_mcs_info vht_mcs ;
};
struct ieee80211_supported_band {
   struct ieee80211_channel *channels ;
   struct ieee80211_rate *bitrates ;
   enum ieee80211_band band ;
   int n_channels ;
   int n_bitrates ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
};
struct cfg80211_chan_def {
   struct ieee80211_channel *chan ;
   enum nl80211_chan_width width ;
   u32 center_freq1 ;
   u32 center_freq2 ;
};
struct cfg80211_crypto_settings {
   u32 wpa_versions ;
   u32 cipher_group ;
   int n_ciphers_pairwise ;
   u32 ciphers_pairwise[5U] ;
   int n_akm_suites ;
   u32 akm_suites[2U] ;
   bool control_port ;
   __be16 control_port_ethertype ;
   bool control_port_no_encrypt ;
};
struct mac_address {
   u8 addr[6U] ;
};
struct station_parameters {
   u8 const *supported_rates ;
   struct net_device *vlan ;
   u32 sta_flags_mask ;
   u32 sta_flags_set ;
   u32 sta_modify_mask ;
   int listen_interval ;
   u16 aid ;
   u8 supported_rates_len ;
   u8 plink_action ;
   u8 plink_state ;
   struct ieee80211_ht_cap const *ht_capa ;
   struct ieee80211_vht_cap const *vht_capa ;
   u8 uapsd_queues ;
   u8 max_sp ;
   enum nl80211_mesh_power_mode local_pm ;
   u16 capability ;
   u8 const *ext_capab ;
   u8 ext_capab_len ;
   u8 const *supported_channels ;
   u8 supported_channels_len ;
   u8 const *supported_oper_classes ;
   u8 supported_oper_classes_len ;
   u8 opmode_notif ;
   bool opmode_notif_used ;
};
struct cfg80211_ssid {
   u8 ssid[32U] ;
   u8 ssid_len ;
};
struct cfg80211_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   enum nl80211_bss_scan_width scan_width ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   u32 rates[3U] ;
   struct wireless_dev *wdev ;
   struct wiphy *wiphy ;
   unsigned long scan_start ;
   bool aborted ;
   bool notified ;
   bool no_cck ;
   struct ieee80211_channel *channels[0U] ;
};
enum cfg80211_signal_type {
    CFG80211_SIGNAL_TYPE_NONE = 0,
    CFG80211_SIGNAL_TYPE_MBM = 1,
    CFG80211_SIGNAL_TYPE_UNSPEC = 2
} ;
struct cfg80211_ibss_params {
   u8 const *ssid ;
   u8 const *bssid ;
   struct cfg80211_chan_def chandef ;
   u8 const *ie ;
   u8 ssid_len ;
   u8 ie_len ;
   u16 beacon_interval ;
   u32 basic_rates ;
   bool channel_fixed ;
   bool privacy ;
   bool control_port ;
   bool userspace_handles_dfs ;
   int mcast_rate[3U] ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
};
struct cfg80211_connect_params {
   struct ieee80211_channel *channel ;
   struct ieee80211_channel *channel_hint ;
   u8 const *bssid ;
   u8 const *bssid_hint ;
   u8 const *ssid ;
   size_t ssid_len ;
   enum nl80211_auth_type auth_type ;
   u8 const *ie ;
   size_t ie_len ;
   bool privacy ;
   enum nl80211_mfp mfp ;
   struct cfg80211_crypto_settings crypto ;
   u8 const *key ;
   u8 key_len ;
   u8 key_idx ;
   u32 flags ;
   int bg_scan_period ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
   struct ieee80211_vht_cap vht_capa ;
   struct ieee80211_vht_cap vht_capa_mask ;
};
struct cfg80211_pkt_pattern {
   u8 const *mask ;
   u8 const *pattern ;
   int pattern_len ;
   int pkt_offset ;
};
struct cfg80211_wowlan_tcp {
   struct socket *sock ;
   __be32 src ;
   __be32 dst ;
   u16 src_port ;
   u16 dst_port ;
   u8 dst_mac[6U] ;
   int payload_len ;
   u8 const *payload ;
   struct nl80211_wowlan_tcp_data_seq payload_seq ;
   u32 data_interval ;
   u32 wake_len ;
   u8 const *wake_data ;
   u8 const *wake_mask ;
   u32 tokens_size ;
   struct nl80211_wowlan_tcp_data_token payload_tok ;
};
struct cfg80211_wowlan {
   bool any ;
   bool disconnect ;
   bool magic_pkt ;
   bool gtk_rekey_failure ;
   bool eap_identity_req ;
   bool four_way_handshake ;
   bool rfkill_release ;
   struct cfg80211_pkt_pattern *patterns ;
   struct cfg80211_wowlan_tcp *tcp ;
   int n_patterns ;
};
struct ieee80211_iface_limit {
   u16 max ;
   u16 types ;
};
struct ieee80211_iface_combination {
   struct ieee80211_iface_limit const *limits ;
   u32 num_different_channels ;
   u16 max_interfaces ;
   u8 n_limits ;
   bool beacon_int_infra_match ;
   u8 radar_detect_widths ;
   u8 radar_detect_regions ;
};
struct ieee80211_txrx_stypes {
   u16 tx ;
   u16 rx ;
};
struct wiphy_wowlan_tcp_support {
   struct nl80211_wowlan_tcp_data_token_feature const *tok ;
   u32 data_payload_max ;
   u32 data_interval_max ;
   u32 wake_payload_max ;
   bool seq ;
};
struct wiphy_wowlan_support {
   u32 flags ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
   struct wiphy_wowlan_tcp_support const *tcp ;
};
struct wiphy_coalesce_support {
   int n_rules ;
   int max_delay ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
};
struct wiphy_vendor_command {
   struct nl80211_vendor_cmd_info info ;
   u32 flags ;
   int (*doit)(struct wiphy * , struct wireless_dev * , void const * , int ) ;
};
struct wiphy {
   u8 perm_addr[6U] ;
   u8 addr_mask[6U] ;
   struct mac_address *addresses ;
   struct ieee80211_txrx_stypes const *mgmt_stypes ;
   struct ieee80211_iface_combination const *iface_combinations ;
   int n_iface_combinations ;
   u16 software_iftypes ;
   u16 n_addresses ;
   u16 interface_modes ;
   u16 max_acl_mac_addrs ;
   u32 flags ;
   u32 regulatory_flags ;
   u32 features ;
   u32 ap_sme_capa ;
   enum cfg80211_signal_type signal_type ;
   int bss_priv_size ;
   u8 max_scan_ssids ;
   u8 max_sched_scan_ssids ;
   u8 max_match_sets ;
   u16 max_scan_ie_len ;
   u16 max_sched_scan_ie_len ;
   int n_cipher_suites ;
   u32 const *cipher_suites ;
   u8 retry_short ;
   u8 retry_long ;
   u32 frag_threshold ;
   u32 rts_threshold ;
   u8 coverage_class ;
   char fw_version[32U] ;
   u32 hw_version ;
   struct wiphy_wowlan_support const *wowlan ;
   struct cfg80211_wowlan *wowlan_config ;
   u16 max_remain_on_channel_duration ;
   u8 max_num_pmkids ;
   u32 available_antennas_tx ;
   u32 available_antennas_rx ;
   u32 probe_resp_offload ;
   u8 const *extended_capabilities ;
   u8 const *extended_capabilities_mask ;
   u8 extended_capabilities_len ;
   void const *privid ;
   struct ieee80211_supported_band *bands[3U] ;
   void (*reg_notifier)(struct wiphy * , struct regulatory_request * ) ;
   struct ieee80211_regdomain const *regd ;
   struct device dev ;
   bool registered ;
   struct dentry *debugfsdir ;
   struct ieee80211_ht_cap const *ht_capa_mod_mask ;
   struct ieee80211_vht_cap const *vht_capa_mod_mask ;
   struct net *_net ;
   struct iw_handler_def const *wext ;
   struct wiphy_coalesce_support const *coalesce ;
   struct wiphy_vendor_command const *vendor_commands ;
   struct nl80211_vendor_cmd_info const *vendor_events ;
   int n_vendor_commands ;
   int n_vendor_events ;
   u16 max_ap_assoc_sta ;
   u8 max_num_csa_counters ;
   u8 max_adj_channel_rssi_comp ;
   char priv[0U] ;
};
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
struct __anonstruct_wext_281 {
   struct cfg80211_ibss_params ibss ;
   struct cfg80211_connect_params connect ;
   struct cfg80211_cached_keys *keys ;
   u8 const *ie ;
   size_t ie_len ;
   u8 bssid[6U] ;
   u8 prev_bssid[6U] ;
   u8 ssid[32U] ;
   s8 default_key ;
   s8 default_mgmt_key ;
   bool prev_bssid_valid ;
};
struct wireless_dev {
   struct wiphy *wiphy ;
   enum nl80211_iftype iftype ;
   struct list_head list ;
   struct net_device *netdev ;
   u32 identifier ;
   struct list_head mgmt_registrations ;
   spinlock_t mgmt_registrations_lock ;
   struct mutex mtx ;
   bool use_4addr ;
   bool p2p_started ;
   u8 address[6U] ;
   u8 ssid[32U] ;
   u8 ssid_len ;
   u8 mesh_id_len ;
   u8 mesh_id_up_len ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *current_bss ;
   struct cfg80211_chan_def preset_chandef ;
   struct cfg80211_chan_def chandef ;
   bool ibss_fixed ;
   bool ibss_dfs_possible ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   u32 ap_unexpected_nlportid ;
   bool cac_started ;
   unsigned long cac_start_time ;
   unsigned int cac_time_ms ;
   u32 owner_nlportid ;
   struct __anonstruct_wext_281 wext ;
};
enum mwifiex_bss_role {
    MWIFIEX_BSS_ROLE_STA = 0,
    MWIFIEX_BSS_ROLE_UAP = 1,
    MWIFIEX_BSS_ROLE_ANY = 255
} ;
struct mwifiex_fw_image {
   u8 *helper_buf ;
   u32 helper_len ;
   u8 *fw_buf ;
   u32 fw_len ;
};
struct mwifiex_wait_queue {
   wait_queue_head_t wait ;
   int status ;
};
enum mwifiex_wmm_ac_e {
    WMM_AC_BK = 0,
    WMM_AC_BE = 1,
    WMM_AC_VI = 2,
    WMM_AC_VO = 3
} ;
struct ieee_types_wmm_ac_parameters {
   u8 aci_aifsn_bitmap ;
   u8 ecw_bitmap ;
   __le16 tx_op_limit ;
};
struct subsc_evt_cfg {
   u8 abs_value ;
   u8 evt_freq ;
};
struct mwifiex_ds_misc_subsc_evt {
   u16 action ;
   u16 events ;
   struct subsc_evt_cfg bcn_l_rssi_cfg ;
   struct subsc_evt_cfg bcn_h_rssi_cfg ;
};
struct mwifiex_chan_scan_param_set {
   u8 radio_type ;
   u8 chan_number ;
   u8 chan_scan_mode_bitmap ;
   __le16 min_scan_time ;
   __le16 max_scan_time ;
};
struct mwifiex_ie_type_key_param_set {
   __le16 type ;
   __le16 length ;
   __le16 key_type_id ;
   __le16 key_info ;
   __le16 key_len ;
   u8 key[50U] ;
};
struct mwifiex_wep_param {
   __le16 key_len ;
   u8 key[13U] ;
};
struct mwifiex_tkip_param {
   u8 pn[8U] ;
   __le16 key_len ;
   u8 key[32U] ;
};
struct mwifiex_aes_param {
   u8 pn[8U] ;
   __le16 key_len ;
   u8 key[16U] ;
};
struct mwifiex_wapi_param {
   u8 pn[16U] ;
   __le16 key_len ;
   u8 key[32U] ;
};
struct mwifiex_cmac_aes_param {
   u8 ipn[8U] ;
   __le16 key_len ;
   u8 key[16U] ;
};
union __anonunion_key_params_297 {
   struct mwifiex_wep_param wep ;
   struct mwifiex_tkip_param tkip ;
   struct mwifiex_aes_param aes ;
   struct mwifiex_wapi_param wapi ;
   struct mwifiex_cmac_aes_param cmac_aes ;
};
struct mwifiex_ie_type_key_param_set_v2 {
   __le16 type ;
   __le16 len ;
   u8 mac_addr[6U] ;
   u8 key_idx ;
   u8 key_type ;
   __le16 key_info ;
   union __anonunion_key_params_297 key_params ;
};
struct host_cmd_ds_802_11_key_material_v2 {
   __le16 action ;
   struct mwifiex_ie_type_key_param_set_v2 key_param_set ;
};
struct host_cmd_ds_802_11_key_material {
   __le16 action ;
   struct mwifiex_ie_type_key_param_set key_param_set ;
};
struct ieee_types_cf_param_set {
   u8 element_id ;
   u8 len ;
   u8 cfp_cnt ;
   u8 cfp_period ;
   __le16 cfp_max_duration ;
   __le16 cfp_duration_remaining ;
};
struct ieee_types_ibss_param_set {
   u8 element_id ;
   u8 len ;
   __le16 atim_window ;
};
union ieee_types_ss_param_set {
   struct ieee_types_cf_param_set cf_param_set ;
   struct ieee_types_ibss_param_set ibss_param_set ;
};
struct ieee_types_fh_param_set {
   u8 element_id ;
   u8 len ;
   __le16 dwell_time ;
   u8 hop_set ;
   u8 hop_pattern ;
   u8 hop_index ;
};
struct ieee_types_ds_param_set {
   u8 element_id ;
   u8 len ;
   u8 current_chan ;
};
union ieee_types_phy_param_set {
   struct ieee_types_fh_param_set fh_param_set ;
   struct ieee_types_ds_param_set ds_param_set ;
};
struct ieee_types_oper_mode_ntf {
   u8 element_id ;
   u8 len ;
   u8 oper_mode ;
};
struct mwifiex_hs_config_param {
   __le32 conditions ;
   u8 gpio ;
   u8 gap ;
};
struct ieee_types_vendor_header {
   u8 element_id ;
   u8 len ;
   u8 oui[4U] ;
   u8 oui_subtype ;
   u8 version ;
};
struct ieee_types_wmm_parameter {
   struct ieee_types_vendor_header vend_hdr ;
   u8 qos_info_bitmap ;
   u8 reserved ;
   struct ieee_types_wmm_ac_parameters ac_params[4U] ;
};
struct mwifiex_wmm_ac_status {
   u8 disabled ;
   u8 flow_required ;
   u8 flow_created ;
};
struct mwifiex_ie {
   __le16 ie_index ;
   __le16 mgmt_subtype_mask ;
   __le16 ie_length ;
   u8 ie_buffer[256U] ;
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
union __anonunion_ldv_47561_306 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_47561_306 ldv_47561 ;
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
union __anonunion_ki_obj_307 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_307 ki_obj ;
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
union __anonunion_ldv_48603_308 {
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
   union __anonunion_ldv_48603_308 ldv_48603 ;
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
union __anonunion_ldv_50096_313 {
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
   union __anonunion_ldv_50096_313 ldv_50096 ;
};
struct __anonstruct_socket_lock_t_314 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_314 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_50331_316 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_50332_315 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_50331_316 ldv_50331 ;
};
union __anonunion_ldv_50336_317 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_50342_319 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_50343_318 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_50342_319 ldv_50342 ;
};
union __anonunion_ldv_50352_320 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_50361_321 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_50332_315 ldv_50332 ;
   union __anonunion_ldv_50336_317 ldv_50336 ;
   union __anonunion_ldv_50343_318 ldv_50343 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_50352_320 ldv_50352 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_50361_321 ldv_50361 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_322 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_322 sk_backlog ;
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
union __anonunion_h_323 {
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
   union __anonunion_h_323 h ;
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
struct sdio_device_id {
   __u8 class ;
   __u16 vendor ;
   __u16 device ;
   kernel_ulong_t driver_data ;
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
struct mwifiex_dbg {
   u32 num_cmd_host_to_card_failure ;
   u32 num_cmd_sleep_cfm_host_to_card_failure ;
   u32 num_tx_host_to_card_failure ;
   u32 num_event_deauth ;
   u32 num_event_disassoc ;
   u32 num_event_link_lost ;
   u32 num_cmd_deauth ;
   u32 num_cmd_assoc_success ;
   u32 num_cmd_assoc_failure ;
   u32 num_tx_timeout ;
   u16 timeout_cmd_id ;
   u16 timeout_cmd_act ;
   u16 last_cmd_id[5U] ;
   u16 last_cmd_act[5U] ;
   u16 last_cmd_index ;
   u16 last_cmd_resp_id[5U] ;
   u16 last_cmd_resp_index ;
   u16 last_event[5U] ;
   u16 last_event_index ;
};
enum MWIFIEX_HARDWARE_STATUS {
    MWIFIEX_HW_STATUS_READY = 0,
    MWIFIEX_HW_STATUS_INITIALIZING = 1,
    MWIFIEX_HW_STATUS_FW_READY = 2,
    MWIFIEX_HW_STATUS_INIT_DONE = 3,
    MWIFIEX_HW_STATUS_RESET = 4,
    MWIFIEX_HW_STATUS_CLOSING = 5,
    MWIFIEX_HW_STATUS_NOT_READY = 6
} ;
struct mwifiex_tx_param {
   u32 next_pkt_len ;
};
struct mwifiex_add_ba_param {
   u32 tx_win_size ;
   u32 rx_win_size ;
   u32 timeout ;
   u8 tx_amsdu ;
   u8 rx_amsdu ;
};
struct mwifiex_tx_aggr {
   u8 ampdu_user ;
   u8 ampdu_ap ;
   u8 amsdu ;
};
struct mwifiex_tid_tbl {
   struct list_head ra_list ;
};
struct mwifiex_wmm_desc {
   struct mwifiex_tid_tbl tid_tbl_ptr[8U] ;
   u32 packets_out[8U] ;
   spinlock_t ra_list_spinlock ;
   struct mwifiex_wmm_ac_status ac_status[4U] ;
   enum mwifiex_wmm_ac_e ac_down_graded_vals[4U] ;
   u32 drv_pkt_delay_max ;
   u8 queue_priority[4U] ;
   u32 user_pri_pkt_tx_ctrl[8U] ;
   atomic_t tx_pkts_queued ;
   atomic_t highest_queued_prio ;
};
struct mwifiex_802_11_security {
   u8 wpa_enabled ;
   u8 wpa2_enabled ;
   u8 wapi_enabled ;
   u8 wapi_key_on ;
   u8 wep_enabled ;
   u32 authentication_mode ;
   u8 is_authtype_auto ;
   u32 encryption_mode ;
};
struct ieee_types_header {
   u8 element_id ;
   u8 len ;
};
struct ieee_types_vendor_specific {
   struct ieee_types_vendor_header vend_hdr ;
   u8 data[248U] ;
};
struct ieee_types_generic {
   struct ieee_types_header ieee_hdr ;
   u8 data[254U] ;
};
struct mwifiex_bssdescriptor {
   u8 mac_address[6U] ;
   struct cfg80211_ssid ssid ;
   u32 privacy ;
   s32 rssi ;
   u32 channel ;
   u32 freq ;
   u16 beacon_period ;
   u8 erp_flags ;
   u32 bss_mode ;
   u8 supported_rates[14U] ;
   u8 data_rates[14U] ;
   u16 bss_band ;
   u64 fw_tsf ;
   u64 timestamp ;
   union ieee_types_phy_param_set phy_param_set ;
   union ieee_types_ss_param_set ss_param_set ;
   u16 cap_info_bitmap ;
   struct ieee_types_wmm_parameter wmm_ie ;
   u8 disable_11n ;
   struct ieee80211_ht_cap *bcn_ht_cap ;
   u16 ht_cap_offset ;
   struct ieee80211_ht_operation *bcn_ht_oper ;
   u16 ht_info_offset ;
   u8 *bcn_bss_co_2040 ;
   u16 bss_co_2040_offset ;
   u8 *bcn_ext_cap ;
   u16 ext_cap_offset ;
   struct ieee80211_vht_cap *bcn_vht_cap ;
   u16 vht_cap_offset ;
   struct ieee80211_vht_operation *bcn_vht_oper ;
   u16 vht_info_offset ;
   struct ieee_types_oper_mode_ntf *oper_mode ;
   u16 oper_mode_offset ;
   u8 disable_11ac ;
   struct ieee_types_vendor_specific *bcn_wpa_ie ;
   u16 wpa_offset ;
   struct ieee_types_generic *bcn_rsn_ie ;
   u16 rsn_offset ;
   struct ieee_types_generic *bcn_wapi_ie ;
   u16 wapi_offset ;
   u8 *beacon_buf ;
   u32 beacon_buf_size ;
   u8 sensed_11h ;
   u8 local_constraint ;
   u8 chan_sw_ie_present ;
};
struct mwifiex_current_bss_params {
   struct mwifiex_bssdescriptor bss_descriptor ;
   u8 wmm_enabled ;
   u8 wmm_uapsd_enabled ;
   u8 band ;
   u32 num_of_rates ;
   u8 data_rates[14U] ;
};
struct mwifiex_sleep_params {
   u16 sp_error ;
   u16 sp_offset ;
   u16 sp_stable_time ;
   u8 sp_cal_control ;
   u8 sp_ext_sleep_clk ;
   u16 sp_reserved ;
};
struct mwifiex_sleep_period {
   u16 period ;
   u16 reserved ;
};
struct mwifiex_wep_key {
   u32 length ;
   u32 key_index ;
   u32 key_length ;
   u8 key_material[16U] ;
};
struct mwifiex_chan_freq_power {
   u16 channel ;
   u32 freq ;
   u16 max_tx_power ;
   u8 unsupported ;
};
struct mwifiex_802_11d_domain_reg {
   u8 country_code[3U] ;
   u8 no_of_triplet ;
   struct ieee80211_country_ie_triplet triplet[83U] ;
};
struct mwifiex_vendor_spec_cfg_ie {
   u16 mask ;
   u16 flag ;
   u8 ie[256U] ;
};
struct wps {
   u8 session_enable ;
};
struct mwifiex_roc_cfg {
   u64 cookie ;
   struct ieee80211_channel chan ;
};
struct mwifiex_private;
struct mwifiex_private {
   struct mwifiex_adapter *adapter ;
   u8 bss_type ;
   u8 bss_role ;
   u8 bss_priority ;
   u8 bss_num ;
   u8 bss_started ;
   u8 frame_type ;
   u8 curr_addr[6U] ;
   u8 media_connected ;
   u32 num_tx_timeout ;
   u8 tx_timeout_cnt ;
   struct net_device *netdev ;
   struct net_device_stats stats ;
   u16 curr_pkt_filter ;
   u32 bss_mode ;
   u32 pkt_tx_ctrl ;
   u16 tx_power_level ;
   u8 max_tx_power_level ;
   u8 min_tx_power_level ;
   u8 tx_rate ;
   u8 tx_htinfo ;
   u8 rxpd_htinfo ;
   u8 rxpd_rate ;
   u16 rate_bitmap ;
   u16 bitmap_rates[18U] ;
   u32 data_rate ;
   u8 is_data_rate_auto ;
   u16 bcn_avg_factor ;
   u16 data_avg_factor ;
   s16 data_rssi_last ;
   s16 data_nf_last ;
   s16 data_rssi_avg ;
   s16 data_nf_avg ;
   s16 bcn_rssi_last ;
   s16 bcn_nf_last ;
   s16 bcn_rssi_avg ;
   s16 bcn_nf_avg ;
   struct mwifiex_bssdescriptor *attempted_bss_desc ;
   struct cfg80211_ssid prev_ssid ;
   u8 prev_bssid[6U] ;
   struct mwifiex_current_bss_params curr_bss_params ;
   u16 beacon_period ;
   u8 dtim_period ;
   u16 listen_interval ;
   u16 atim_window ;
   u8 adhoc_channel ;
   u8 adhoc_is_link_sensed ;
   u8 adhoc_state ;
   struct mwifiex_802_11_security sec_info ;
   struct mwifiex_wep_key wep_key[4U] ;
   u16 wep_key_curr_index ;
   u8 wpa_ie[256U] ;
   u8 wpa_ie_len ;
   u8 wpa_is_gtk_set ;
   struct host_cmd_ds_802_11_key_material aes_key ;
   struct host_cmd_ds_802_11_key_material_v2 aes_key_v2 ;
   u8 wapi_ie[256U] ;
   u8 wapi_ie_len ;
   u8 *wps_ie ;
   u8 wps_ie_len ;
   u8 wmm_required ;
   u8 wmm_enabled ;
   u8 wmm_qosinfo ;
   struct mwifiex_wmm_desc wmm ;
   atomic_t wmm_tx_pending[4U] ;
   struct list_head sta_list ;
   spinlock_t sta_list_spinlock ;
   struct list_head tx_ba_stream_tbl_ptr ;
   spinlock_t tx_ba_stream_tbl_lock ;
   struct mwifiex_tx_aggr aggr_prio_tbl[8U] ;
   struct mwifiex_add_ba_param add_ba_param ;
   u16 rx_seq[8U] ;
   u8 tos_to_tid_inv[8U] ;
   struct list_head rx_reorder_tbl_ptr ;
   spinlock_t rx_reorder_tbl_lock ;
   spinlock_t rx_pkt_lock ;
   u8 assoc_rsp_buf[500U] ;
   u32 assoc_rsp_size ;
   u8 gen_ie_buf[256U] ;
   u8 gen_ie_buf_len ;
   struct mwifiex_vendor_spec_cfg_ie vs_ie[8U] ;
   u8 assoc_tlv_buf[256U] ;
   u8 assoc_tlv_buf_len ;
   u8 *curr_bcn_buf ;
   u32 curr_bcn_size ;
   spinlock_t curr_bcn_buf_lock ;
   struct wireless_dev *wdev ;
   struct mwifiex_chan_freq_power cfp ;
   char version_str[128U] ;
   struct dentry *dfs_dev_dir ;
   u8 nick_name[16U] ;
   u16 current_key_index ;
   struct semaphore async_sem ;
   u8 report_scan_result ;
   struct cfg80211_scan_request *scan_request ;
   u8 cfg_bssid[6U] ;
   struct wps wps ;
   u8 scan_block ;
   s32 cqm_rssi_thold ;
   u32 cqm_rssi_hyst ;
   u8 subsc_evt_rssi_state ;
   struct mwifiex_ds_misc_subsc_evt async_subsc_evt_storage ;
   struct mwifiex_ie mgmt_ie[16U] ;
   u16 beacon_idx ;
   u16 proberesp_idx ;
   u16 assocresp_idx ;
   u16 rsn_idx ;
   struct timer_list scan_delay_timer ;
   u8 ap_11n_enabled ;
   u8 ap_11ac_enabled ;
   u32 mgmt_frame_mask ;
   struct mwifiex_roc_cfg roc_cfg ;
   bool scan_aborting ;
   u8 csa_chan ;
   unsigned long csa_expire_time ;
   u8 del_list_idx ;
   bool hs2_enabled ;
   struct station_parameters *sta_params ;
   struct sk_buff_head tdls_txq ;
};
struct mwifiex_bss_prio_node {
   struct list_head list ;
   struct mwifiex_private *priv ;
};
struct mwifiex_bss_prio_tbl {
   struct list_head bss_prio_head ;
   spinlock_t bss_prio_lock ;
   struct mwifiex_bss_prio_node *bss_prio_cur ;
};
struct cmd_ctrl_node {
   struct list_head list ;
   struct mwifiex_private *priv ;
   u32 cmd_oid ;
   u32 cmd_flag ;
   struct sk_buff *cmd_skb ;
   struct sk_buff *resp_skb ;
   void *data_buf ;
   u32 wait_q_enabled ;
   struct sk_buff *skb ;
   u8 *condition ;
   u8 cmd_wait_q_woken ;
};
struct mwifiex_if_ops {
   int (*init_if)(struct mwifiex_adapter * ) ;
   void (*cleanup_if)(struct mwifiex_adapter * ) ;
   int (*check_fw_status)(struct mwifiex_adapter * , u32 ) ;
   int (*prog_fw)(struct mwifiex_adapter * , struct mwifiex_fw_image * ) ;
   int (*register_dev)(struct mwifiex_adapter * ) ;
   void (*unregister_dev)(struct mwifiex_adapter * ) ;
   int (*enable_int)(struct mwifiex_adapter * ) ;
   void (*disable_int)(struct mwifiex_adapter * ) ;
   int (*process_int_status)(struct mwifiex_adapter * ) ;
   int (*host_to_card)(struct mwifiex_adapter * , u8 , struct sk_buff * , struct mwifiex_tx_param * ) ;
   int (*wakeup)(struct mwifiex_adapter * ) ;
   int (*wakeup_complete)(struct mwifiex_adapter * ) ;
   void (*update_mp_end_port)(struct mwifiex_adapter * , u16 ) ;
   void (*cleanup_mpa_buf)(struct mwifiex_adapter * ) ;
   int (*cmdrsp_complete)(struct mwifiex_adapter * , struct sk_buff * ) ;
   int (*event_complete)(struct mwifiex_adapter * , struct sk_buff * ) ;
   int (*data_complete)(struct mwifiex_adapter * ) ;
   int (*init_fw_port)(struct mwifiex_adapter * ) ;
   int (*dnld_fw)(struct mwifiex_adapter * , struct mwifiex_fw_image * ) ;
   void (*card_reset)(struct mwifiex_adapter * ) ;
   void (*fw_dump)(struct mwifiex_adapter * ) ;
   int (*clean_pcie_ring)(struct mwifiex_adapter * ) ;
};
struct mwifiex_adapter {
   u8 iface_type ;
   struct mwifiex_private *priv[3U] ;
   u8 priv_num ;
   struct firmware const *firmware ;
   char fw_name[32U] ;
   int winner ;
   struct device *dev ;
   struct wiphy *wiphy ;
   bool surprise_removed ;
   u32 fw_release_number ;
   u16 init_wait_q_woken ;
   wait_queue_head_t init_wait_q ;
   void *card ;
   struct mwifiex_if_ops if_ops ;
   atomic_t rx_pending ;
   atomic_t tx_pending ;
   atomic_t cmd_pending ;
   struct workqueue_struct *workqueue ;
   struct work_struct main_work ;
   struct mwifiex_bss_prio_tbl bss_prio_tbl[3U] ;
   spinlock_t mwifiex_lock ;
   spinlock_t main_proc_lock ;
   u32 mwifiex_processing ;
   u16 tx_buf_size ;
   u16 curr_tx_buf_size ;
   u32 ioport ;
   enum MWIFIEX_HARDWARE_STATUS hw_status ;
   u16 number_of_antenna ;
   u32 fw_cap_info ;
   spinlock_t int_lock ;
   u8 int_status ;
   u32 event_cause ;
   struct sk_buff *event_skb ;
   u8 upld_buf[2312U] ;
   u8 data_sent ;
   u8 cmd_sent ;
   u8 cmd_resp_received ;
   u8 event_received ;
   u8 data_received ;
   u16 seq_num ;
   struct cmd_ctrl_node *cmd_pool ;
   struct cmd_ctrl_node *curr_cmd ;
   spinlock_t mwifiex_cmd_lock ;
   u8 is_cmd_timedout ;
   u16 last_init_cmd ;
   struct timer_list cmd_timer ;
   struct list_head cmd_free_q ;
   spinlock_t cmd_free_q_lock ;
   struct list_head cmd_pending_q ;
   spinlock_t cmd_pending_q_lock ;
   struct list_head scan_pending_q ;
   spinlock_t scan_pending_q_lock ;
   struct sk_buff_head usb_rx_data_q ;
   u32 scan_processing ;
   u16 region_code ;
   struct mwifiex_802_11d_domain_reg domain_reg ;
   u16 scan_probes ;
   u32 scan_mode ;
   u16 specific_scan_time ;
   u16 active_scan_time ;
   u16 passive_scan_time ;
   u8 fw_bands ;
   u8 adhoc_start_band ;
   u8 config_bands ;
   struct mwifiex_chan_scan_param_set *scan_channels ;
   u8 tx_lock_flag ;
   struct mwifiex_sleep_params sleep_params ;
   struct mwifiex_sleep_period sleep_period ;
   u16 ps_mode ;
   u32 ps_state ;
   u8 need_to_wakeup ;
   u16 multiple_dtim ;
   u16 local_listen_interval ;
   u16 null_pkt_interval ;
   struct sk_buff *sleep_cfm ;
   u16 bcn_miss_time_out ;
   u16 adhoc_awake_period ;
   u8 is_deep_sleep ;
   u8 delay_null_pkt ;
   u16 delay_to_ps ;
   u16 enhanced_ps_mode ;
   u8 pm_wakeup_card_req ;
   u16 gen_null_pkt ;
   u16 pps_uapsd_mode ;
   u32 pm_wakeup_fw_try ;
   u8 is_hs_configured ;
   struct mwifiex_hs_config_param hs_cfg ;
   u8 hs_activated ;
   u16 hs_activate_wait_q_woken ;
   wait_queue_head_t hs_activate_wait_q ;
   bool is_suspended ;
   bool hs_enabling ;
   u8 event_body[2048U] ;
   u32 hw_dot_11n_dev_cap ;
   u8 hw_dev_mcs_support ;
   u8 user_dev_mcs_support ;
   u8 adhoc_11n_enabled ;
   u8 sec_chan_offset ;
   struct mwifiex_dbg dbg ;
   u8 arp_filter[68U] ;
   u32 arp_filter_size ;
   struct mwifiex_wait_queue cmd_wait_q ;
   u8 scan_wait_q_woken ;
   spinlock_t queue_lock ;
   u8 country_code[3U] ;
   u16 max_mgmt_ie_index ;
   u8 scan_delay_cnt ;
   u8 empty_tx_q_cnt ;
   struct firmware const *cal_data ;
   struct device_node *dt_node ;
   u32 is_hw_11ac_capable ;
   u32 hw_dot_11ac_dev_cap ;
   u32 hw_dot_11ac_mcs_support ;
   u32 usr_dot_11ac_dev_cap_bg ;
   u32 usr_dot_11ac_dev_cap_a ;
   u32 usr_dot_11ac_mcs_support ;
   atomic_t is_tx_received ;
   atomic_t pending_bridged_pkts ;
   struct semaphore *card_sem ;
   bool ext_scan ;
   u8 fw_api_ver ;
   u8 fw_key_api_major_ver ;
   u8 fw_key_api_minor_ver ;
};
typedef unsigned int mmc_pm_flag_t;
struct mmc_card;
typedef void sdio_irq_handler_t(struct sdio_func * );
struct sdio_func_tuple {
   struct sdio_func_tuple *next ;
   unsigned char code ;
   unsigned char size ;
   unsigned char data[0U] ;
};
struct sdio_func {
   struct mmc_card *card ;
   struct device dev ;
   sdio_irq_handler_t *irq_handler ;
   unsigned int num ;
   unsigned char class ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned int max_blksize ;
   unsigned int cur_blksize ;
   unsigned int enable_timeout ;
   unsigned int state ;
   u8 tmpbuf[4U] ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
};
struct sdio_driver {
   char *name ;
   struct sdio_device_id const *id_table ;
   int (*probe)(struct sdio_func * , struct sdio_device_id const * ) ;
   void (*remove)(struct sdio_func * ) ;
   struct device_driver drv ;
};
struct mmc_data;
struct mmc_request;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   unsigned int error ;
   unsigned int busy_timeout ;
   bool sanitize_busy ;
   struct mmc_data *data ;
   struct mmc_request *mrq ;
};
struct mmc_data {
   unsigned int timeout_ns ;
   unsigned int timeout_clks ;
   unsigned int blksz ;
   unsigned int blocks ;
   unsigned int error ;
   unsigned int flags ;
   unsigned int bytes_xfered ;
   struct mmc_command *stop ;
   struct mmc_request *mrq ;
   unsigned int sg_len ;
   struct scatterlist *sg ;
   s32 host_cookie ;
};
struct mmc_host;
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
   struct mmc_host *host ;
};
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
   bool enhanced_area_en ;
   unsigned long long enhanced_area_offset ;
   unsigned int enhanced_area_size ;
   unsigned int cache_size ;
   bool hpi_en ;
   bool hpi ;
   unsigned int hpi_cmd ;
   bool bkops ;
   bool bkops_en ;
   unsigned int data_sector_size ;
   unsigned int data_tag_unit_size ;
   unsigned int boot_ro_lock ;
   bool boot_ro_lockable ;
   u8 raw_exception_status ;
   u8 raw_partition_support ;
   u8 raw_rpmb_size_mult ;
   u8 raw_erased_mem_count ;
   u8 raw_ext_csd_structure ;
   u8 raw_card_type ;
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
struct mmc_ios;
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
   struct dentry *debugfs_root ;
   struct mmc_part part[6U] ;
   unsigned int nr_parts ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   int brightness ;
   int max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
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
};
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
   int (*enable)(struct mmc_host * ) ;
   int (*disable)(struct mmc_host * ) ;
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
   int (*select_drive_strength)(unsigned int , int , int ) ;
   void (*hw_reset)(struct mmc_host * ) ;
   void (*card_event)(struct mmc_host * ) ;
};
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_slot {
   int cd_irq ;
   struct mutex lock ;
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
   int rescan_disable ;
   int rescan_entered ;
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
   unsigned long private[0U] ;
};
struct mwifiex_sdio_mpa_tx {
   u8 *buf ;
   u32 buf_len ;
   u32 pkt_cnt ;
   u32 ports ;
   u16 start_port ;
   u8 enabled ;
   u32 buf_size ;
   u32 pkt_aggr_limit ;
};
struct mwifiex_sdio_mpa_rx {
   u8 *buf ;
   u32 buf_len ;
   u32 pkt_cnt ;
   u32 ports ;
   u16 start_port ;
   struct sk_buff **skb_arr ;
   u32 *len_arr ;
   u8 enabled ;
   u32 buf_size ;
   u32 pkt_aggr_limit ;
};
struct mwifiex_sdio_card_reg {
   u8 start_rd_port ;
   u8 start_wr_port ;
   u8 base_0_reg ;
   u8 base_1_reg ;
   u8 poll_reg ;
   u8 host_int_enable ;
   u8 status_reg_0 ;
   u8 status_reg_1 ;
   u8 sdio_int_mask ;
   u32 data_port_mask ;
   u8 max_mp_regs ;
   u8 rd_bitmap_l ;
   u8 rd_bitmap_u ;
   u8 rd_bitmap_1l ;
   u8 rd_bitmap_1u ;
   u8 wr_bitmap_l ;
   u8 wr_bitmap_u ;
   u8 wr_bitmap_1l ;
   u8 wr_bitmap_1u ;
   u8 rd_len_p0_l ;
   u8 rd_len_p0_u ;
   u8 card_misc_cfg_reg ;
};
struct sdio_mmc_card {
   struct sdio_func *func ;
   struct mwifiex_adapter *adapter ;
   char const *firmware ;
   struct mwifiex_sdio_card_reg const *reg ;
   u8 max_ports ;
   u8 mp_agg_pkt_limit ;
   bool supports_sdio_new_mode ;
   bool has_control_mask ;
   u16 tx_buf_size ;
   u32 mp_tx_agg_buf_size ;
   u32 mp_rx_agg_buf_size ;
   u32 mp_rd_bitmap ;
   u32 mp_wr_bitmap ;
   u16 mp_end_port ;
   u32 mp_data_port_mask ;
   u8 curr_rd_port ;
   u8 curr_wr_port ;
   u8 *mp_regs ;
   struct mwifiex_sdio_mpa_tx mpa_tx ;
   struct mwifiex_sdio_mpa_rx mpa_rx ;
};
struct mwifiex_sdio_device {
   char const *firmware ;
   struct mwifiex_sdio_card_reg const *reg ;
   u8 max_ports ;
   u8 mp_agg_pkt_limit ;
   bool supports_sdio_new_mode ;
   bool has_control_mask ;
   u16 tx_buf_size ;
   u32 mp_tx_agg_buf_size ;
   u32 mp_rx_agg_buf_size ;
};
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
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void *memmove(void * , void const * , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6338.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6338.rlock, flags);
  return;
}
}
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
extern int dev_warn(struct device const * , char const * , ...) ;
void ldv_kfree_skb_6(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_7(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_8(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_11(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_13(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_5(struct sk_buff *ldv_func_arg1 ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
extern void skb_trim(struct sk_buff * , unsigned int ) ;
__inline static struct sk_buff *ldv_dev_alloc_skb_14(unsigned int length ) ;
__inline static struct sk_buff *ldv_dev_alloc_skb_14(unsigned int length ) ;
extern struct sk_buff___0 *ldv_skb_alloc(void) ;
extern void ldv_skb_free(struct sk_buff___0 * ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern u32 __VERIFIER_nondet_u32(void) ;
extern u16 __VERIFIER_nondet_u16(void) ;
extern u8 __VERIFIER_nondet_u8(void) ;
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
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
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
int ldv_state_variable_3 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_2 ;
struct sdio_func *mwifiex_sdio_group0 ;
int ref_cnt ;
struct mwifiex_adapter *sdio_ops_group0 ;
int ldv_state_variable_1 ;
struct device *mwifiex_sdio_pm_ops_group1 ;
int ldv_state_variable_4 ;
int ldv_state_variable_0 ;
struct sk_buff *sdio_ops_group1 ;
void ldv_initialize_mwifiex_if_ops_1(void) ;
void ldv_initialize_sdio_driver_3(void) ;
void ldv_dev_pm_ops_4(void) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
__inline static void sema_init(struct semaphore *sem , int val )
{
  struct lock_class_key __key ;
  struct semaphore __constr_expr_0 ;
  {
  __constr_expr_0.lock.raw_lock.ldv_1452.head_tail = 0U;
  __constr_expr_0.lock.magic = 3735899821U;
  __constr_expr_0.lock.owner_cpu = 4294967295U;
  __constr_expr_0.lock.owner = (void *)-1;
  __constr_expr_0.lock.dep_map.key = 0;
  __constr_expr_0.lock.dep_map.class_cache[0] = 0;
  __constr_expr_0.lock.dep_map.class_cache[1] = 0;
  __constr_expr_0.lock.dep_map.name = "(*sem).lock";
  __constr_expr_0.lock.dep_map.cpu = 0;
  __constr_expr_0.lock.dep_map.ip = 0UL;
  __constr_expr_0.count = (unsigned int )val;
  __constr_expr_0.wait_list.next = & sem->wait_list;
  __constr_expr_0.wait_list.prev = & sem->wait_list;
  *sem = __constr_expr_0;
  lockdep_init_map(& sem->lock.dep_map, "semaphore->lock", & __key, 0);
  return;
}
}
extern int down_interruptible(struct semaphore * ) ;
extern void up(struct semaphore * ) ;
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
extern int mwifiex_handle_rx_packet(struct mwifiex_adapter * , struct sk_buff * ) ;
extern void mwifiex_process_sleep_confirm_resp(struct mwifiex_adapter * , u8 * , u32 ) ;
extern void mwifiex_deauthenticate_all(struct mwifiex_adapter * ) ;
__inline static struct mwifiex_private *mwifiex_get_priv(struct mwifiex_adapter *adapter ,
                                                         enum mwifiex_bss_role bss_role )
{
  int i ;
  {
  i = 0;
  goto ldv_54648;
  ldv_54647: ;
  if ((unsigned long )adapter->priv[i] != (unsigned long )((struct mwifiex_private *)0)) {
    if ((unsigned int )bss_role == 255U || ((unsigned long )(adapter->priv[i])->bss_role & 1UL) == (unsigned long )bss_role) {
      goto ldv_54646;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_54648: ;
  if ((int )adapter->priv_num > i) {
    goto ldv_54647;
  } else {
  }
  ldv_54646: ;
  return ((int )adapter->priv_num > i ? adapter->priv[i] : (struct mwifiex_private *)0);
}
}
extern int mwifiex_init_shutdown_fw(struct mwifiex_private * , u32 ) ;
extern int mwifiex_add_card(void * , struct semaphore * , struct mwifiex_if_ops * ,
                            u8 ) ;
extern int mwifiex_remove_card(struct mwifiex_adapter * , struct semaphore * ) ;
extern int mwifiex_cancel_hs(struct mwifiex_private * , int ) ;
extern int mwifiex_enable_hs(struct mwifiex_adapter * ) ;
extern int mwifiex_disable_auto_ds(struct mwifiex_private * ) ;
extern int mwifiex_main_process(struct mwifiex_adapter * ) ;
extern int sdio_register_driver(struct sdio_driver * ) ;
extern void sdio_unregister_driver(struct sdio_driver * ) ;
extern void sdio_claim_host(struct sdio_func * ) ;
extern void sdio_release_host(struct sdio_func * ) ;
extern int sdio_enable_func(struct sdio_func * ) ;
extern int sdio_disable_func(struct sdio_func * ) ;
extern int sdio_set_block_size(struct sdio_func * , unsigned int ) ;
extern int sdio_claim_irq(struct sdio_func * , sdio_irq_handler_t * ) ;
extern int sdio_release_irq(struct sdio_func * ) ;
extern u8 sdio_readb(struct sdio_func * , unsigned int , int * ) ;
extern int sdio_readsb(struct sdio_func * , void * , unsigned int , int ) ;
extern void sdio_writeb(struct sdio_func * , u8 , unsigned int , int * ) ;
extern int sdio_writesb(struct sdio_func * , unsigned int , void * , int ) ;
extern mmc_pm_flag_t sdio_get_host_pm_caps(struct sdio_func * ) ;
extern int sdio_set_host_pm_flags(struct sdio_func * , mmc_pm_flag_t ) ;
extern int mmc_add_host(struct mmc_host * ) ;
extern void mmc_remove_host(struct mmc_host * ) ;
static struct mwifiex_sdio_card_reg const mwifiex_reg_sd87xx =
     {1U, 1U, 64U, 65U, 48U, 3U, 96U, 97U, 63U, 65534U, 64U, 4U, 5U, (unsigned char)0,
    (unsigned char)0, 6U, 7U, (unsigned char)0, (unsigned char)0, 8U, 9U, 108U};
static struct mwifiex_sdio_card_reg const mwifiex_reg_sd8897 =
     {0U, 0U, 96U, 97U, 80U, 195U, 192U, 193U, 255U, 4294967295U, 184U, 4U, 5U, 6U,
    7U, 8U, 9U, 10U, 11U, 12U, 13U, 204U};
static struct mwifiex_sdio_device const mwifiex_sdio_sd8786 =
     {"mrvl/sd8786_uapsta.bin", & mwifiex_reg_sd87xx, 16U, 8U, 0, 1, 2048U, 16384U,
    16384U};
static struct mwifiex_sdio_device const mwifiex_sdio_sd8787 =
     {"mrvl/sd8787_uapsta.bin", & mwifiex_reg_sd87xx, 16U, 8U, 0, 1, 2048U, 16384U,
    16384U};
static struct mwifiex_sdio_device const mwifiex_sdio_sd8797 =
     {"mrvl/sd8797_uapsta.bin", & mwifiex_reg_sd87xx, 16U, 8U, 0, 1, 2048U, 16384U,
    16384U};
static struct mwifiex_sdio_device const mwifiex_sdio_sd8897 =
     {"mrvl/sd8897_uapsta.bin", & mwifiex_reg_sd8897, 32U, 16U, 1, 0, 4096U, 32768U,
    32768U};
__inline static int mwifiex_sdio_cmdrsp_complete(struct mwifiex_adapter *adapter ,
                                                 struct sk_buff *skb )
{
  {
  dev_kfree_skb_any(skb);
  return (0);
}
}
__inline static bool mp_rx_aggr_port_limit_reached(struct sdio_mmc_card *card )
{
  u8 tmp ;
  {
  if ((int )((unsigned short )card->curr_rd_port) < (int )card->mpa_rx.start_port) {
    if ((int )card->supports_sdio_new_mode) {
      tmp = (u8 )((int )card->mp_end_port >> 1);
    } else {
      tmp = card->mp_agg_pkt_limit;
    }
    if (((int )card->max_ports - (int )card->mpa_rx.start_port) + (int )card->curr_rd_port >= (int )tmp) {
      return (1);
    } else {
    }
  } else {
  }
  if (! card->supports_sdio_new_mode) {
    return (0);
  } else {
  }
  if ((int )card->curr_rd_port - (int )card->mpa_rx.start_port >= (int )card->mp_end_port >> 1) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static bool mp_tx_aggr_port_limit_reached(struct sdio_mmc_card *card )
{
  u16 tmp ;
  {
  if ((int )((unsigned short )card->curr_wr_port) < (int )card->mpa_tx.start_port) {
    if ((int )card->supports_sdio_new_mode) {
      tmp = (u16 )((int )card->mp_end_port >> 1);
    } else {
      tmp = (u16 )card->mp_agg_pkt_limit;
    }
    if (((int )card->max_ports - (int )card->mpa_tx.start_port) + (int )card->curr_wr_port >= (int )tmp) {
      return (1);
    } else {
    }
  } else {
  }
  if (! card->supports_sdio_new_mode) {
    return (0);
  } else {
  }
  if ((int )card->curr_wr_port - (int )card->mpa_tx.start_port >= (int )card->mp_end_port >> 1) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static void mp_rx_aggr_setup(struct sdio_mmc_card *card , struct sk_buff *skb ,
                                      u8 port )
{
  {
  card->mpa_rx.buf_len = card->mpa_rx.buf_len + skb->len;
  if (card->mpa_rx.pkt_cnt == 0U) {
    card->mpa_rx.start_port = (u16 )port;
  } else {
  }
  if ((int )card->supports_sdio_new_mode) {
    card->mpa_rx.ports = card->mpa_rx.ports | (u32 )(1 << (int )port);
  } else
  if ((int )card->mpa_rx.start_port <= (int )((unsigned short )port)) {
    card->mpa_rx.ports = card->mpa_rx.ports | (u32 )(1 << (int )card->mpa_rx.pkt_cnt);
  } else {
    card->mpa_rx.ports = card->mpa_rx.ports | (u32 )(1 << (int )(card->mpa_rx.pkt_cnt + 1U));
  }
  *(card->mpa_rx.skb_arr + (unsigned long )card->mpa_rx.pkt_cnt) = skb;
  *(card->mpa_rx.len_arr + (unsigned long )card->mpa_rx.pkt_cnt) = skb->len;
  card->mpa_rx.pkt_cnt = card->mpa_rx.pkt_cnt + 1U;
  return;
}
}
static u8 user_rmmod ;
static struct mwifiex_if_ops sdio_ops ;
static struct semaphore add_remove_card_sem ;
static int mwifiex_sdio_probe(struct sdio_func *func , struct sdio_device_id const *id )
{
  int ret ;
  struct sdio_mmc_card *card ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  struct mwifiex_sdio_device *data ;
  int tmp___1 ;
  {
  card = (struct sdio_mmc_card *)0;
  descriptor.modname = "mwifiex_sdio";
  descriptor.function = "mwifiex_sdio_probe";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor.format = "info: vendor=0x%4.04X device=0x%4.04X class=%d function=%d\n";
  descriptor.lineno = 105U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "mwifiex_sdio: info: vendor=0x%4.04X device=0x%4.04X class=%d function=%d\n",
                       (int )func->vendor, (int )func->device, (int )func->class,
                       func->num);
  } else {
  }
  tmp___0 = kzalloc(168UL, 208U);
  card = (struct sdio_mmc_card *)tmp___0;
  if ((unsigned long )card == (unsigned long )((struct sdio_mmc_card *)0)) {
    return (-12);
  } else {
  }
  card->func = func;
  (func->card)->quirks = (func->card)->quirks | 2U;
  if ((unsigned long )id->driver_data != 0UL) {
    data = (struct mwifiex_sdio_device *)id->driver_data;
    card->firmware = data->firmware;
    card->reg = data->reg;
    card->max_ports = data->max_ports;
    card->mp_agg_pkt_limit = data->mp_agg_pkt_limit;
    card->supports_sdio_new_mode = data->supports_sdio_new_mode;
    card->has_control_mask = data->has_control_mask;
    card->tx_buf_size = data->tx_buf_size;
    card->mp_tx_agg_buf_size = data->mp_tx_agg_buf_size;
    card->mp_rx_agg_buf_size = data->mp_rx_agg_buf_size;
  } else {
  }
  sdio_claim_host(func);
  ret = sdio_enable_func(func);
  sdio_release_host(func);
  if (ret != 0) {
    printk("\vmwifiex_sdio: %s: failed to enable function\n", "mwifiex_sdio_probe");
    kfree((void const *)card);
    return (-5);
  } else {
  }
  tmp___1 = mwifiex_add_card((void *)card, & add_remove_card_sem, & sdio_ops, 0);
  if (tmp___1 != 0) {
    printk("\vmwifiex_sdio: %s: add card failed\n", "mwifiex_sdio_probe");
    kfree((void const *)card);
    sdio_claim_host(func);
    ret = sdio_disable_func(func);
    sdio_release_host(func);
    ret = -1;
  } else {
  }
  return (ret);
}
}
static int mwifiex_sdio_resume(struct device *dev )
{
  struct sdio_func *func ;
  struct device const *__mptr ;
  struct sdio_mmc_card *card ;
  struct mwifiex_adapter *adapter ;
  mmc_pm_flag_t pm_flag ;
  void *tmp ;
  struct mwifiex_private *tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  func = (struct sdio_func *)__mptr + 0xfffffffffffffff8UL;
  pm_flag = 0U;
  if ((unsigned long )func != (unsigned long )((struct sdio_func *)0)) {
    pm_flag = sdio_get_host_pm_caps(func);
    tmp = dev_get_drvdata((struct device const *)(& func->dev));
    card = (struct sdio_mmc_card *)tmp;
    if ((unsigned long )card == (unsigned long )((struct sdio_mmc_card *)0) || (unsigned long )card->adapter == (unsigned long )((struct mwifiex_adapter *)0)) {
      printk("\vmwifiex_sdio: resume: invalid card or adapter\n");
      return (0);
    } else {
    }
  } else {
    printk("\vmwifiex_sdio: resume: sdio_func is not specified\n");
    return (0);
  }
  adapter = card->adapter;
  if (! adapter->is_suspended) {
    dev_warn((struct device const *)adapter->dev, "device already resumed\n");
    return (0);
  } else {
  }
  adapter->is_suspended = 0;
  tmp___0 = mwifiex_get_priv(adapter, 0);
  mwifiex_cancel_hs(tmp___0, 0);
  return (0);
}
}
static void mwifiex_sdio_remove(struct sdio_func *func )
{
  struct sdio_mmc_card *card ;
  struct mwifiex_adapter *adapter ;
  struct mwifiex_private *priv ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  {
  descriptor.modname = "mwifiex_sdio";
  descriptor.function = "mwifiex_sdio_remove";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor.format = "info: SDIO func num=%d\n";
  descriptor.lineno = 209U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "mwifiex_sdio: info: SDIO func num=%d\n", func->num);
  } else {
  }
  tmp___0 = dev_get_drvdata((struct device const *)(& func->dev));
  card = (struct sdio_mmc_card *)tmp___0;
  if ((unsigned long )card == (unsigned long )((struct sdio_mmc_card *)0)) {
    return;
  } else {
  }
  adapter = card->adapter;
  if ((unsigned long )adapter == (unsigned long )((struct mwifiex_adapter *)0) || (unsigned int )adapter->priv_num == 0U) {
    return;
  } else {
  }
  if ((unsigned int )user_rmmod != 0U) {
    if ((int )adapter->is_suspended) {
      mwifiex_sdio_resume(adapter->dev);
    } else {
    }
    mwifiex_deauthenticate_all(adapter);
    priv = mwifiex_get_priv(adapter, 255);
    mwifiex_disable_auto_ds(priv);
    mwifiex_init_shutdown_fw(priv, 2U);
  } else {
  }
  mwifiex_remove_card(card->adapter, & add_remove_card_sem);
  return;
}
}
static int mwifiex_sdio_suspend(struct device *dev )
{
  struct sdio_func *func ;
  struct device const *__mptr ;
  struct sdio_mmc_card *card ;
  struct mwifiex_adapter *adapter ;
  mmc_pm_flag_t pm_flag ;
  int ret ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  char const *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  {
  __mptr = (struct device const *)dev;
  func = (struct sdio_func *)__mptr + 0xfffffffffffffff8UL;
  pm_flag = 0U;
  ret = 0;
  if ((unsigned long )func != (unsigned long )((struct sdio_func *)0)) {
    pm_flag = sdio_get_host_pm_caps(func);
    descriptor.modname = "mwifiex_sdio";
    descriptor.function = "mwifiex_sdio_suspend";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor.format = "cmd: %s: suspend: PM flag = 0x%x\n";
    descriptor.lineno = 254U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = dev_name((struct device const *)(& func->dev));
      __dynamic_pr_debug(& descriptor, "mwifiex_sdio: cmd: %s: suspend: PM flag = 0x%x\n",
                         tmp, pm_flag);
    } else {
    }
    if ((pm_flag & 1U) == 0U) {
      tmp___1 = dev_name((struct device const *)(& func->dev));
      printk("\vmwifiex_sdio: %s: cannot remain alive while host is suspended\n",
             tmp___1);
      return (-38);
    } else {
    }
    tmp___2 = dev_get_drvdata((struct device const *)(& func->dev));
    card = (struct sdio_mmc_card *)tmp___2;
    if ((unsigned long )card == (unsigned long )((struct sdio_mmc_card *)0) || (unsigned long )card->adapter == (unsigned long )((struct mwifiex_adapter *)0)) {
      printk("\vmwifiex_sdio: suspend: invalid card or adapter\n");
      return (0);
    } else {
    }
  } else {
    printk("\vmwifiex_sdio: suspend: sdio_func is not specified\n");
    return (0);
  }
  adapter = card->adapter;
  tmp___3 = mwifiex_enable_hs(adapter);
  if (tmp___3 == 0) {
    dev_err((struct device const *)adapter->dev, "cmd: failed to suspend\n");
    adapter->hs_enabling = 0;
    return (-14);
  } else {
  }
  descriptor___0.modname = "mwifiex_sdio";
  descriptor___0.function = "mwifiex_sdio_suspend";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor___0.format = "cmd: suspend with MMC_PM_KEEP_POWER\n";
  descriptor___0.lineno = 280U;
  descriptor___0.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)adapter->dev, "cmd: suspend with MMC_PM_KEEP_POWER\n");
  } else {
  }
  ret = sdio_set_host_pm_flags(func, 1U);
  adapter->is_suspended = 1;
  adapter->hs_enabling = 0;
  return (ret);
}
}
static struct sdio_device_id const mwifiex_ids[5U] = { {255U, 735U, 37142U, (unsigned long )(& mwifiex_sdio_sd8786)},
        {255U, 735U, 37145U, (unsigned long )(& mwifiex_sdio_sd8787)},
        {255U, 735U, 37161U, (unsigned long )(& mwifiex_sdio_sd8797)},
        {255U, 735U, 37165U, (unsigned long )(& mwifiex_sdio_sd8897)}};
struct sdio_device_id const __mod_sdio__mwifiex_ids_device_table ;
static struct dev_pm_ops const mwifiex_sdio_pm_ops =
     {0, 0, & mwifiex_sdio_suspend, & mwifiex_sdio_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct sdio_driver mwifiex_sdio = {(char *)"mwifiex_sdio", (struct sdio_device_id const *)(& mwifiex_ids), & mwifiex_sdio_probe,
    & mwifiex_sdio_remove, {0, 0, & __this_module, 0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                            0, 0, & mwifiex_sdio_pm_ops, 0}};
static int mwifiex_write_reg_locked(struct sdio_func *func , u32 reg , u8 data )
{
  int ret ;
  {
  ret = -1;
  sdio_writeb(func, (int )data, reg, & ret);
  return (ret);
}
}
static int mwifiex_write_reg(struct mwifiex_adapter *adapter , u32 reg , u8 data )
{
  struct sdio_mmc_card *card ;
  int ret ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  sdio_claim_host(card->func);
  ret = mwifiex_write_reg_locked(card->func, reg, (int )data);
  sdio_release_host(card->func);
  return (ret);
}
}
static int mwifiex_read_reg(struct mwifiex_adapter *adapter , u32 reg , u8 *data )
{
  struct sdio_mmc_card *card ;
  int ret ;
  u8 val ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  ret = -1;
  sdio_claim_host(card->func);
  val = sdio_readb(card->func, reg, & ret);
  sdio_release_host(card->func);
  *data = val;
  return (ret);
}
}
static int mwifiex_write_data_sync(struct mwifiex_adapter *adapter , u8 *buffer ,
                                   u32 pkt_len , u32 port )
{
  struct sdio_mmc_card *card ;
  int ret ;
  u8 blk_mode ;
  u32 blk_size ;
  u32 blk_cnt ;
  u32 ioport ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  blk_mode = (int )port >= 0;
  blk_size = (unsigned int )blk_mode == 1U ? 256U : 1U;
  blk_cnt = (unsigned int )blk_mode == 1U ? pkt_len / 256U : pkt_len;
  ioport = port & 1048575U;
  if ((int )adapter->is_suspended) {
    dev_err((struct device const *)adapter->dev, "%s: not allowed while suspended\n",
            "mwifiex_write_data_sync");
    return (-1);
  } else {
  }
  sdio_claim_host(card->func);
  ret = sdio_writesb(card->func, ioport, (void *)buffer, (int )(blk_cnt * blk_size));
  sdio_release_host(card->func);
  return (ret);
}
}
static int mwifiex_read_data_sync(struct mwifiex_adapter *adapter , u8 *buffer , u32 len ,
                                  u32 port , u8 claim )
{
  struct sdio_mmc_card *card ;
  int ret ;
  u8 blk_mode ;
  u32 blk_size ;
  u32 blk_cnt ;
  u32 ioport ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  blk_mode = (int )port >= 0;
  blk_size = (unsigned int )blk_mode == 1U ? 256U : 1U;
  blk_cnt = (unsigned int )blk_mode == 1U ? len / 256U : len;
  ioport = port & 1048575U;
  if ((unsigned int )claim != 0U) {
    sdio_claim_host(card->func);
  } else {
  }
  ret = sdio_readsb(card->func, (void *)buffer, ioport, (int )(blk_cnt * blk_size));
  if ((unsigned int )claim != 0U) {
    sdio_release_host(card->func);
  } else {
  }
  return (ret);
}
}
static int mwifiex_pm_wakeup_card(struct mwifiex_adapter *adapter )
{
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  descriptor.modname = "mwifiex_sdio";
  descriptor.function = "mwifiex_pm_wakeup_card";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor.format = "event: wakeup device...\n";
  descriptor.lineno = 443U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)adapter->dev, "event: wakeup device...\n");
  } else {
  }
  tmp___0 = mwifiex_write_reg(adapter, 0U, 2);
  return (tmp___0);
}
}
static int mwifiex_pm_wakeup_card_complete(struct mwifiex_adapter *adapter )
{
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  descriptor.modname = "mwifiex_sdio";
  descriptor.function = "mwifiex_pm_wakeup_card_complete";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor.format = "cmd: wakeup device completed\n";
  descriptor.lineno = 455U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)adapter->dev, "cmd: wakeup device completed\n");
  } else {
  }
  tmp___0 = mwifiex_write_reg(adapter, 0U, 0);
  return (tmp___0);
}
}
static int mwifiex_init_sdio_new_mode(struct mwifiex_adapter *adapter )
{
  u8 reg ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  adapter->ioport = 65536U;
  tmp = mwifiex_read_reg(adapter, 205U, & reg);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___0 = mwifiex_write_reg(adapter, 205U, (int )((unsigned int )reg | 1U));
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  tmp___1 = mwifiex_read_reg(adapter, 184U, & reg);
  if (tmp___1 != 0) {
    return (-1);
  } else {
  }
  tmp___2 = mwifiex_write_reg(adapter, 184U, (int )((unsigned int )reg | 4U));
  if (tmp___2 != 0) {
    return (-1);
  } else {
  }
  tmp___3 = mwifiex_read_reg(adapter, 185U, & reg);
  if (tmp___3 != 0) {
    return (-1);
  } else {
  }
  tmp___4 = mwifiex_write_reg(adapter, 185U, (int )((unsigned int )reg | 1U));
  if (tmp___4 != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int mwifiex_init_sdio_ioport(struct mwifiex_adapter *adapter )
{
  u8 reg ;
  struct sdio_mmc_card *card ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  adapter->ioport = 0U;
  if ((int )card->supports_sdio_new_mode) {
    tmp = mwifiex_init_sdio_new_mode(adapter);
    if (tmp != 0) {
      return (-1);
    } else {
    }
    goto cont;
  } else {
  }
  tmp___0 = mwifiex_read_reg(adapter, 120U, & reg);
  if (tmp___0 == 0) {
    adapter->ioport = adapter->ioport | (u32 )reg;
  } else {
    return (-1);
  }
  tmp___1 = mwifiex_read_reg(adapter, 121U, & reg);
  if (tmp___1 == 0) {
    adapter->ioport = adapter->ioport | (u32 )((int )reg << 8);
  } else {
    return (-1);
  }
  tmp___2 = mwifiex_read_reg(adapter, 122U, & reg);
  if (tmp___2 == 0) {
    adapter->ioport = adapter->ioport | (u32 )((int )reg << 16);
  } else {
    return (-1);
  }
  cont:
  descriptor.modname = "mwifiex_sdio";
  descriptor.function = "mwifiex_init_sdio_ioport";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor.format = "info: SDIO FUNC1 IO port: %#x\n";
  descriptor.lineno = 530U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor, "mwifiex_sdio: info: SDIO FUNC1 IO port: %#x\n",
                       adapter->ioport);
  } else {
  }
  tmp___4 = mwifiex_read_reg(adapter, 1U, & reg);
  if (tmp___4 == 0) {
    mwifiex_write_reg(adapter, 1U, (int )((unsigned char )(card->reg)->sdio_int_mask) | (int )reg);
  } else {
    return (-1);
  }
  tmp___5 = mwifiex_read_reg(adapter, (u32 )(card->reg)->card_misc_cfg_reg, & reg);
  if (tmp___5 == 0) {
    mwifiex_write_reg(adapter, (u32 )(card->reg)->card_misc_cfg_reg, (int )((unsigned int )reg | 16U));
  } else {
    return (-1);
  }
  return (0);
}
}
static int mwifiex_write_data_to_card(struct mwifiex_adapter *adapter , u8 *payload ,
                                      u32 pkt_len , u32 port )
{
  u32 i ;
  int ret ;
  int tmp ;
  {
  i = 0U;
  ldv_56293:
  ret = mwifiex_write_data_sync(adapter, payload, pkt_len, port);
  if (ret != 0) {
    i = i + 1U;
    dev_err((struct device const *)adapter->dev, "host_to_card, write iomem (%d) failed: %d\n",
            i, ret);
    tmp = mwifiex_write_reg(adapter, 0U, 4);
    if (tmp != 0) {
      dev_err((struct device const *)adapter->dev, "write CFG reg failed\n");
    } else {
    }
    ret = -1;
    if (i > 2U) {
      return (ret);
    } else {
    }
  } else {
  }
  if (ret == -1) {
    goto ldv_56293;
  } else {
  }
  return (ret);
}
}
static int mwifiex_get_rd_port(struct mwifiex_adapter *adapter , u8 *port )
{
  struct sdio_mmc_card *card ;
  struct mwifiex_sdio_card_reg const *reg ;
  u32 rd_bitmap ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  reg = card->reg;
  rd_bitmap = card->mp_rd_bitmap;
  descriptor.modname = "mwifiex_sdio";
  descriptor.function = "mwifiex_get_rd_port";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor.format = "data: mp_rd_bitmap=0x%08x\n";
  descriptor.lineno = 590U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)adapter->dev, "data: mp_rd_bitmap=0x%08x\n",
                      rd_bitmap);
  } else {
  }
  if ((int )card->supports_sdio_new_mode) {
    if (((u32 )reg->data_port_mask & rd_bitmap) == 0U) {
      return (-1);
    } else {
    }
  } else
  if ((((unsigned int )reg->data_port_mask | 1U) & rd_bitmap) == 0U) {
    return (-1);
  } else {
  }
  if ((int )card->has_control_mask && (int )card->mp_rd_bitmap & 1) {
    card->mp_rd_bitmap = card->mp_rd_bitmap & 4294967294U;
    *port = 0U;
    descriptor___0.modname = "mwifiex_sdio";
    descriptor___0.function = "mwifiex_get_rd_port";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___0.format = "data: port=%d mp_rd_bitmap=0x%08x\n";
    descriptor___0.lineno = 605U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)adapter->dev, "data: port=%d mp_rd_bitmap=0x%08x\n",
                        (int )*port, card->mp_rd_bitmap);
    } else {
    }
    return (0);
  } else {
  }
  if ((card->mp_rd_bitmap & (u32 )(1 << (int )card->curr_rd_port)) == 0U) {
    return (-1);
  } else {
  }
  card->mp_rd_bitmap = card->mp_rd_bitmap & (u32 )(~ (1 << (int )card->curr_rd_port));
  *port = card->curr_rd_port;
  card->curr_rd_port = (u8 )((int )card->curr_rd_port + 1);
  if ((int )card->curr_rd_port == (int )card->max_ports) {
    card->curr_rd_port = reg->start_rd_port;
  } else {
  }
  descriptor___1.modname = "mwifiex_sdio";
  descriptor___1.function = "mwifiex_get_rd_port";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor___1.format = "data: port=%d mp_rd_bitmap=0x%08x -> 0x%08x\n";
  descriptor___1.lineno = 621U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)adapter->dev, "data: port=%d mp_rd_bitmap=0x%08x -> 0x%08x\n",
                      (int )*port, rd_bitmap, card->mp_rd_bitmap);
  } else {
  }
  return (0);
}
}
static int mwifiex_get_wr_port_data(struct mwifiex_adapter *adapter , u32 *port )
{
  struct sdio_mmc_card *card ;
  struct mwifiex_sdio_card_reg const *reg ;
  u32 wr_bitmap ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  reg = card->reg;
  wr_bitmap = card->mp_wr_bitmap;
  descriptor.modname = "mwifiex_sdio";
  descriptor.function = "mwifiex_get_wr_port_data";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor.format = "data: mp_wr_bitmap=0x%08x\n";
  descriptor.lineno = 639U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)adapter->dev, "data: mp_wr_bitmap=0x%08x\n",
                      wr_bitmap);
  } else {
  }
  if ((int )card->supports_sdio_new_mode && ((u32 )reg->data_port_mask & wr_bitmap) == 0U) {
    adapter->data_sent = 1U;
    return (-16);
  } else
  if (! card->supports_sdio_new_mode && (card->mp_data_port_mask & wr_bitmap) == 0U) {
    return (-1);
  } else {
  }
  if ((card->mp_wr_bitmap & (u32 )(1 << (int )card->curr_wr_port)) != 0U) {
    card->mp_wr_bitmap = card->mp_wr_bitmap & (u32 )(~ (1 << (int )card->curr_wr_port));
    *port = (u32 )card->curr_wr_port;
    if ((int )card->supports_sdio_new_mode) {
      card->curr_wr_port = (u8 )((int )card->curr_wr_port + 1);
      if ((int )card->curr_wr_port == (int )card->max_ports) {
        card->curr_wr_port = reg->start_wr_port;
      } else {
        goto _L;
      }
    } else
    _L:
    if (! card->supports_sdio_new_mode) {
      card->curr_wr_port = (u8 )((int )card->curr_wr_port + 1);
      if ((int )((unsigned short )card->curr_wr_port) == (int )card->mp_end_port) {
        card->curr_wr_port = reg->start_wr_port;
      } else {
      }
    } else {
    }
  } else {
    adapter->data_sent = 1U;
    return (-16);
  }
  if ((int )card->has_control_mask && *port == 0U) {
    dev_err((struct device const *)adapter->dev, "invalid data port=%d cur port=%d mp_wr_bitmap=0x%08x -> 0x%08x\n",
            *port, (int )card->curr_wr_port, wr_bitmap, card->mp_wr_bitmap);
    return (-1);
  } else {
  }
  descriptor___0.modname = "mwifiex_sdio";
  descriptor___0.function = "mwifiex_get_wr_port_data";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor___0.format = "data: port=%d mp_wr_bitmap=0x%08x -> 0x%08x\n";
  descriptor___0.lineno = 672U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)adapter->dev, "data: port=%d mp_wr_bitmap=0x%08x -> 0x%08x\n",
                      *port, wr_bitmap, card->mp_wr_bitmap);
  } else {
  }
  return (0);
}
}
static int mwifiex_sdio_poll_card_status(struct mwifiex_adapter *adapter , u8 bits )
{
  struct sdio_mmc_card *card ;
  u32 tries ;
  u8 cs ;
  int tmp ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  tries = 0U;
  goto ldv_56325;
  ldv_56324:
  tmp = mwifiex_read_reg(adapter, (u32 )(card->reg)->poll_reg, & cs);
  if (tmp != 0) {
    goto ldv_56323;
  } else
  if (((int )cs & (int )bits) == (int )bits) {
    return (0);
  } else {
  }
  usleep_range(10UL, 20UL);
  tries = tries + 1U;
  ldv_56325: ;
  if (tries <= 99U) {
    goto ldv_56324;
  } else {
  }
  ldv_56323:
  dev_err((struct device const *)adapter->dev, "poll card status failed, tries = %d\n",
          tries);
  return (-1);
}
}
static int mwifiex_sdio_read_fw_status(struct mwifiex_adapter *adapter , u16 *dat )
{
  struct sdio_mmc_card *card ;
  struct mwifiex_sdio_card_reg const *reg ;
  u8 fws0 ;
  u8 fws1 ;
  int tmp ;
  int tmp___0 ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  reg = card->reg;
  tmp = mwifiex_read_reg(adapter, (u32 )reg->status_reg_0, & fws0);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___0 = mwifiex_read_reg(adapter, (u32 )reg->status_reg_1, & fws1);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  *dat = (unsigned short )((int )((short )((int )fws1 << 8)) | (int )((short )fws0));
  return (0);
}
}
static void mwifiex_sdio_disable_host_int(struct mwifiex_adapter *adapter )
{
  struct sdio_mmc_card *card ;
  struct sdio_func *func ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  func = card->func;
  sdio_claim_host(func);
  mwifiex_write_reg_locked(func, 2U, 0);
  sdio_release_irq(func);
  sdio_release_host(func);
  return;
}
}
static void mwifiex_interrupt_status(struct mwifiex_adapter *adapter )
{
  struct sdio_mmc_card *card ;
  u8 sdio_ireg ;
  unsigned long flags ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  tmp = mwifiex_read_data_sync(adapter, card->mp_regs, (u32 )(card->reg)->max_mp_regs,
                               2147483648U, 0);
  if (tmp != 0) {
    dev_err((struct device const *)adapter->dev, "read mp_regs failed\n");
    return;
  } else {
  }
  sdio_ireg = *(card->mp_regs + 3UL);
  if ((unsigned int )sdio_ireg != 0U) {
    descriptor.modname = "mwifiex_sdio";
    descriptor.function = "mwifiex_interrupt_status";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor.format = "int: sdio_ireg = %#x\n";
    descriptor.lineno = 764U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)adapter->dev, "int: sdio_ireg = %#x\n",
                        (int )sdio_ireg);
    } else {
    }
    tmp___1 = spinlock_check(& adapter->int_lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    adapter->int_status = (u8 )((int )adapter->int_status | (int )sdio_ireg);
    spin_unlock_irqrestore(& adapter->int_lock, flags);
  } else {
  }
  return;
}
}
static void mwifiex_sdio_interrupt(struct sdio_func *func )
{
  struct mwifiex_adapter *adapter ;
  struct sdio_mmc_card *card ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)(& func->dev));
  card = (struct sdio_mmc_card *)tmp;
  if ((unsigned long )card == (unsigned long )((struct sdio_mmc_card *)0) || (unsigned long )card->adapter == (unsigned long )((struct mwifiex_adapter *)0)) {
    descriptor.modname = "mwifiex_sdio";
    descriptor.function = "mwifiex_sdio_interrupt";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor.format = "int: func=%p card=%p adapter=%p\n";
    descriptor.lineno = 786U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "mwifiex_sdio: int: func=%p card=%p adapter=%p\n",
                         func, card, (unsigned long )card != (unsigned long )((struct sdio_mmc_card *)0) ? card->adapter : (struct mwifiex_adapter *)0);
    } else {
    }
    return;
  } else {
  }
  adapter = card->adapter;
  if ((unsigned int )adapter->pps_uapsd_mode == 0U && adapter->ps_state == 3U) {
    adapter->ps_state = 0U;
  } else {
  }
  mwifiex_interrupt_status(adapter);
  mwifiex_main_process(adapter);
  return;
}
}
static int mwifiex_sdio_enable_host_int(struct mwifiex_adapter *adapter )
{
  struct sdio_mmc_card *card ;
  struct sdio_func *func ;
  int ret ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  func = card->func;
  sdio_claim_host(func);
  ret = sdio_claim_irq(func, & mwifiex_sdio_interrupt);
  if (ret != 0) {
    dev_err((struct device const *)adapter->dev, "claim irq failed: ret=%d\n", ret);
    goto out;
  } else {
  }
  ret = mwifiex_write_reg_locked(func, 2U, (int )(card->reg)->host_int_enable);
  if (ret != 0) {
    dev_err((struct device const *)adapter->dev, "enable host interrupt failed\n");
    sdio_release_irq(func);
  } else {
  }
  out:
  sdio_release_host(func);
  return (ret);
}
}
static int mwifiex_sdio_card_to_host(struct mwifiex_adapter *adapter , u32 *type ,
                                     u8 *buffer , u32 npayload , u32 ioport )
{
  int ret ;
  u32 nb ;
  {
  if ((unsigned long )buffer == (unsigned long )((u8 *)0U)) {
    dev_err((struct device const *)adapter->dev, "%s: buffer is NULL\n", "mwifiex_sdio_card_to_host");
    return (-1);
  } else {
  }
  ret = mwifiex_read_data_sync(adapter, buffer, npayload, ioport, 1);
  if (ret != 0) {
    dev_err((struct device const *)adapter->dev, "%s: read iomem failed: %d\n",
            "mwifiex_sdio_card_to_host", ret);
    return (-1);
  } else {
  }
  nb = (u32 )*((__le16 *)buffer);
  if (nb > npayload) {
    dev_err((struct device const *)adapter->dev, "%s: invalid packet, nb=%d npayload=%d\n",
            "mwifiex_sdio_card_to_host", nb, npayload);
    return (-1);
  } else {
  }
  *type = (u32 )*((__le16 *)buffer + 2U);
  return (ret);
}
}
static int mwifiex_prog_fw_w_helper(struct mwifiex_adapter *adapter , struct mwifiex_fw_image *fw )
{
  struct sdio_mmc_card *card ;
  struct mwifiex_sdio_card_reg const *reg ;
  int ret ;
  u8 *firmware ;
  u32 firmware_len ;
  u32 offset ;
  u8 base0 ;
  u8 base1 ;
  u8 *fwbuf ;
  u16 len ;
  u32 txlen ;
  u32 tx_blocks ;
  u32 tries ;
  u32 i ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  reg = card->reg;
  firmware = fw->fw_buf;
  firmware_len = fw->fw_len;
  offset = 0U;
  len = 0U;
  tx_blocks = 0U;
  i = 0U;
  if (firmware_len == 0U) {
    dev_err((struct device const *)adapter->dev, "firmware image not found! Terminating download\n");
    return (-1);
  } else {
  }
  descriptor.modname = "mwifiex_sdio";
  descriptor.function = "mwifiex_prog_fw_w_helper";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor.format = "info: downloading FW image (%d bytes)\n";
  descriptor.lineno = 896U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)adapter->dev, "info: downloading FW image (%d bytes)\n",
                      firmware_len);
  } else {
  }
  tmp___0 = kzalloc(2312UL, 208U);
  fwbuf = (u8 *)tmp___0;
  if ((unsigned long )fwbuf == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  ldv_56399:
  ret = mwifiex_sdio_poll_card_status(adapter, 9);
  if (ret != 0) {
    dev_err((struct device const *)adapter->dev, "FW download with helper: poll status timeout @ %d\n",
            offset);
    goto done;
  } else {
  }
  if (offset >= firmware_len) {
    goto ldv_56395;
  } else {
  }
  tries = 0U;
  goto ldv_56398;
  ldv_56397:
  ret = mwifiex_read_reg(adapter, (u32 )reg->base_0_reg, & base0);
  if (ret != 0) {
    dev_err((struct device const *)adapter->dev, "dev BASE0 register read failed: base0=%#04X(%d). Terminating dnld\n",
            (int )base0, (int )base0);
    goto done;
  } else {
  }
  ret = mwifiex_read_reg(adapter, (u32 )reg->base_1_reg, & base1);
  if (ret != 0) {
    dev_err((struct device const *)adapter->dev, "dev BASE1 register read failed: base1=%#04X(%d). Terminating dnld\n",
            (int )base1, (int )base1);
    goto done;
  } else {
  }
  len = (unsigned short )((int )((short )((int )base1 << 8)) | (int )((short )base0));
  if ((unsigned int )len != 0U) {
    goto ldv_56396;
  } else {
  }
  usleep_range(10UL, 20UL);
  tries = tries + 1U;
  ldv_56398: ;
  if (tries <= 99U) {
    goto ldv_56397;
  } else {
  }
  ldv_56396: ;
  if ((unsigned int )len == 0U) {
    goto ldv_56395;
  } else
  if ((unsigned int )len > 2312U) {
    dev_err((struct device const *)adapter->dev, "FW dnld failed @ %d, invalid length %d\n",
            offset, (int )len);
    ret = -1;
    goto done;
  } else {
  }
  txlen = (u32 )len;
  if ((int )len & 1) {
    i = i + 1U;
    if (i > 2U) {
      dev_err((struct device const *)adapter->dev, "FW dnld failed @ %d, over max retry\n",
              offset);
      ret = -1;
      goto done;
    } else {
    }
    dev_err((struct device const *)adapter->dev, "CRC indicated by the helper: len = 0x%04X, txlen = %d\n",
            (int )len, txlen);
    len = (unsigned int )len & 65534U;
    txlen = 0U;
  } else {
    i = 0U;
    if (firmware_len - offset < txlen) {
      txlen = firmware_len - offset;
    } else {
    }
    tx_blocks = (txlen + 255U) / 256U;
    memmove((void *)fwbuf, (void const *)firmware + (unsigned long )offset, (size_t )txlen);
  }
  ret = mwifiex_write_data_sync(adapter, fwbuf, tx_blocks * 256U, adapter->ioport);
  if (ret != 0) {
    dev_err((struct device const *)adapter->dev, "FW download, write iomem (%d) failed @ %d\n",
            i, offset);
    tmp___1 = mwifiex_write_reg(adapter, 0U, 4);
    if (tmp___1 != 0) {
      dev_err((struct device const *)adapter->dev, "write CFG reg failed\n");
    } else {
    }
    ret = -1;
    goto done;
  } else {
  }
  offset = offset + txlen;
  goto ldv_56399;
  ldv_56395:
  descriptor___0.modname = "mwifiex_sdio";
  descriptor___0.function = "mwifiex_prog_fw_w_helper";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor___0.format = "info: FW download over, size %d bytes\n";
  descriptor___0.lineno = 1005U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)adapter->dev, "info: FW download over, size %d bytes\n",
                      offset);
  } else {
  }
  ret = 0;
  done:
  kfree((void const *)fwbuf);
  return (ret);
}
}
static int mwifiex_check_fw_status(struct mwifiex_adapter *adapter , u32 poll_num )
{
  struct sdio_mmc_card *card ;
  int ret ;
  u16 firmware_stat ;
  u32 tries ;
  u8 winner_status ;
  int tmp ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  ret = 0;
  tries = 0U;
  goto ldv_56413;
  ldv_56412:
  ret = mwifiex_sdio_read_fw_status(adapter, & firmware_stat);
  if (ret != 0) {
    goto ldv_56410;
  } else {
  }
  if ((unsigned int )firmware_stat == 65244U) {
    ret = 0;
    goto ldv_56411;
  } else {
    msleep(100U);
    ret = -1;
  }
  ldv_56410:
  tries = tries + 1U;
  ldv_56413: ;
  if (tries < poll_num) {
    goto ldv_56412;
  } else {
  }
  ldv_56411: ;
  if (ret != 0) {
    tmp = mwifiex_read_reg(adapter, (u32 )(card->reg)->status_reg_0, & winner_status);
    if (tmp != 0) {
      winner_status = 0U;
    } else {
    }
    if ((unsigned int )winner_status != 0U) {
      adapter->winner = 0;
    } else {
      adapter->winner = 1;
    }
  } else {
  }
  return (ret);
}
}
extern void *memcpy(void * , void const   * , size_t  ) ;
static int mwifiex_decode_rx_packet(struct mwifiex_adapter *adapter , struct sk_buff *skb ,
                                    u32 upld_typ )
{
  u8 *cmd_buf ;
  __le16 *curr_ptr ;
  u16 pkt_len ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  size_t __len ;
  u32 __min1 ;
  u32 __min2 ;
  void *__ret ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  curr_ptr = (__le16 *)skb->data;
  pkt_len = *curr_ptr;
  skb_trim(skb, (unsigned int )pkt_len);
  skb_pull(skb, 4U);
  switch (upld_typ) {
  case 0U:
  descriptor.modname = "mwifiex_sdio";
  descriptor.function = "mwifiex_decode_rx_packet";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor.format = "info: --- Rx: Data packet ---\n";
  descriptor.lineno = 1073U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)adapter->dev, "info: --- Rx: Data packet ---\n");
  } else {
  }
  mwifiex_handle_rx_packet(adapter, skb);
  goto ldv_56425;
  case 1U:
  descriptor___0.modname = "mwifiex_sdio";
  descriptor___0.function = "mwifiex_decode_rx_packet";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor___0.format = "info: --- Rx: Cmd Response ---\n";
  descriptor___0.lineno = 1078U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)adapter->dev, "info: --- Rx: Cmd Response ---\n");
  } else {
  }
  if ((unsigned long )adapter->curr_cmd == (unsigned long )((struct cmd_ctrl_node *)0)) {
    cmd_buf = (u8 *)(& adapter->upld_buf);
    if (adapter->ps_state == 2U) {
      mwifiex_process_sleep_confirm_resp(adapter, skb->data, skb->len);
    } else {
    }
    __min1 = 2048U;
    __min2 = skb->len;
    __len = (size_t )(__min1 < __min2 ? __min1 : __min2);
    __ret = memcpy((void *)cmd_buf, (void const *)skb->data, __len);
    dev_kfree_skb_any(skb);
  } else {
    adapter->cmd_resp_received = 1U;
    (adapter->curr_cmd)->resp_skb = skb;
  }
  goto ldv_56425;
  case 3U:
  descriptor___1.modname = "mwifiex_sdio";
  descriptor___1.function = "mwifiex_decode_rx_packet";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor___1.format = "info: --- Rx: Event ---\n";
  descriptor___1.lineno = 1100U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)adapter->dev, "info: --- Rx: Event ---\n");
  } else {
  }
  adapter->event_cause = *((__le32 *)skb->data);
  if (skb->len != 0U && skb->len <= 2047U) {
    __len___0 = (size_t )skb->len;
    __ret___0 = memcpy((void *)(& adapter->event_body), (void const *)skb->data + 4U,
                                 __len___0);
  } else {
  }
  adapter->event_received = 1U;
  adapter->event_skb = skb;
  goto ldv_56425;
  default:
  dev_err((struct device const *)adapter->dev, "unknown upload type %#x\n", upld_typ);
  dev_kfree_skb_any(skb);
  goto ldv_56425;
  }
  ldv_56425: ;
  return (0);
}
}
static int mwifiex_sdio_card_to_host_mp_aggr(struct mwifiex_adapter *adapter , struct sk_buff *skb ,
                                             u8 port )
{
  struct sdio_mmc_card *card ;
  s32 f_do_rx_aggr ;
  s32 f_do_rx_cur ;
  s32 f_aggr_cur ;
  struct sk_buff *skb_deaggr ;
  u32 pind ;
  u32 pkt_len ;
  u32 pkt_type ;
  u32 mport ;
  u8 *curr_ptr ;
  u32 rx_len ;
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
  bool tmp___5 ;
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  int i ;
  u32 port_count ;
  int tmp___7 ;
  size_t __len ;
  void *__ret ;
  struct _ddebug descriptor___6 ;
  long tmp___8 ;
  int tmp___9 ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  f_do_rx_aggr = 0;
  f_do_rx_cur = 0;
  f_aggr_cur = 0;
  rx_len = skb->len;
  if ((int )card->has_control_mask && (unsigned int )port == 0U) {
    descriptor.modname = "mwifiex_sdio";
    descriptor.function = "mwifiex_sdio_card_to_host_mp_aggr";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor.format = "info: %s: no aggregation for cmd response\n";
    descriptor.lineno = 1148U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)adapter->dev, "info: %s: no aggregation for cmd response\n",
                        "mwifiex_sdio_card_to_host_mp_aggr");
    } else {
    }
    f_do_rx_cur = 1;
    goto rx_curr_single;
  } else {
  }
  if ((unsigned int )card->mpa_rx.enabled == 0U) {
    descriptor___0.modname = "mwifiex_sdio";
    descriptor___0.function = "mwifiex_sdio_card_to_host_mp_aggr";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___0.format = "info: %s: rx aggregation disabled\n";
    descriptor___0.lineno = 1156U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)adapter->dev, "info: %s: rx aggregation disabled\n",
                        "mwifiex_sdio_card_to_host_mp_aggr");
    } else {
    }
    f_do_rx_cur = 1;
    goto rx_curr_single;
  } else {
  }
  if ((! card->has_control_mask && (card->mp_rd_bitmap & (u32 )(card->reg)->data_port_mask) != 0U) || ((int )card->has_control_mask && (card->mp_rd_bitmap & 4294967294U) != 0U)) {
    descriptor___1.modname = "mwifiex_sdio";
    descriptor___1.function = "mwifiex_sdio_card_to_host_mp_aggr";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___1.format = "info: %s: not last packet\n";
    descriptor___1.lineno = 1167U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)adapter->dev, "info: %s: not last packet\n",
                        "mwifiex_sdio_card_to_host_mp_aggr");
    } else {
    }
    if (card->mpa_rx.pkt_cnt != 0U) {
      if (card->mpa_rx.buf_len + skb->len <= card->mpa_rx.buf_size) {
        f_aggr_cur = 1;
      } else {
        f_do_rx_aggr = 1;
        f_do_rx_cur = 1;
      }
    } else {
      f_aggr_cur = 1;
    }
  } else {
    descriptor___2.modname = "mwifiex_sdio";
    descriptor___2.function = "mwifiex_sdio_card_to_host_mp_aggr";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___2.format = "info: %s: last packet\n";
    descriptor___2.lineno = 1184U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)adapter->dev, "info: %s: last packet\n",
                        "mwifiex_sdio_card_to_host_mp_aggr");
    } else {
    }
    if (card->mpa_rx.pkt_cnt != 0U) {
      f_do_rx_aggr = 1;
      if (card->mpa_rx.buf_len + skb->len <= card->mpa_rx.buf_size) {
        f_aggr_cur = 1;
      } else {
        f_do_rx_cur = 1;
      }
    } else {
      f_do_rx_cur = 1;
    }
  }
  if (f_aggr_cur != 0) {
    descriptor___3.modname = "mwifiex_sdio";
    descriptor___3.function = "mwifiex_sdio_card_to_host_mp_aggr";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___3.format = "info: current packet aggregation\n";
    descriptor___3.lineno = 1199U;
    descriptor___3.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)adapter->dev, "info: current packet aggregation\n");
    } else {
    }
    mp_rx_aggr_setup(card, skb, (int )port);
    if (card->mpa_rx.pkt_cnt == card->mpa_rx.pkt_aggr_limit) {
      goto _L;
    } else {
      tmp___5 = mp_rx_aggr_port_limit_reached(card);
      if ((int )tmp___5) {
        _L:
        descriptor___4.modname = "mwifiex_sdio";
        descriptor___4.function = "mwifiex_sdio_card_to_host_mp_aggr";
        descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
        descriptor___4.format = "info: %s: aggregated packet limit reached\n";
        descriptor___4.lineno = 1206U;
        descriptor___4.flags = 0U;
        tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
        if (tmp___4 != 0L) {
          __dynamic_dev_dbg(& descriptor___4, (struct device const *)adapter->dev,
                            "info: %s: aggregated packet limit reached\n", "mwifiex_sdio_card_to_host_mp_aggr");
        } else {
        }
        f_do_rx_aggr = 1;
      } else {
      }
    }
  } else {
  }
  if (f_do_rx_aggr != 0) {
    descriptor___5.modname = "mwifiex_sdio";
    descriptor___5.function = "mwifiex_sdio_card_to_host_mp_aggr";
    descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___5.format = "info: do_rx_aggr: num of packets: %d\n";
    descriptor___5.lineno = 1215U;
    descriptor___5.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)adapter->dev, "info: do_rx_aggr: num of packets: %d\n",
                        card->mpa_rx.pkt_cnt);
    } else {
    }
    if ((int )card->supports_sdio_new_mode) {
      i = 0;
      port_count = 0U;
      goto ldv_56471;
      ldv_56470: ;
      if ((int )((unsigned long )card->mpa_rx.ports >> i) & 1) {
        port_count = port_count + 1U;
      } else {
      }
      i = i + 1;
      ldv_56471: ;
      if ((int )card->max_ports > i) {
        goto ldv_56470;
      } else {
      }
      port_count = port_count - 1U;
      mport = ((adapter->ioport | (port_count << 8)) | 4096U) + (u32 )card->mpa_rx.start_port;
    } else {
      mport = ((adapter->ioport | (card->mpa_rx.ports << 4)) | 4096U) + (u32 )card->mpa_rx.start_port;
    }
    tmp___7 = mwifiex_read_data_sync(adapter, card->mpa_rx.buf, card->mpa_rx.buf_len,
                                     mport, 1);
    if (tmp___7 != 0) {
      goto error;
    } else {
    }
    curr_ptr = card->mpa_rx.buf;
    pind = 0U;
    goto ldv_56478;
    ldv_56477:
    pkt_len = (u32 )*((__le16 *)curr_ptr);
    pkt_type = (u32 )*((__le16 *)curr_ptr + 2U);
    skb_deaggr = *(card->mpa_rx.skb_arr + (unsigned long )pind);
    if (pkt_type == 0U && *(card->mpa_rx.len_arr + (unsigned long )pind) >= pkt_len) {
      __len = (size_t )pkt_len;
      __ret = memcpy((void *)skb_deaggr->data, (void const *)curr_ptr,
                               __len);
      skb_trim(skb_deaggr, pkt_len);
      mwifiex_decode_rx_packet(adapter, skb_deaggr, pkt_type);
    } else {
      dev_err((struct device const *)adapter->dev, "wrong aggr pkt: type=%d len=%d max_len=%d\n",
              pkt_type, pkt_len, *(card->mpa_rx.len_arr + (unsigned long )pind));
      dev_kfree_skb_any(skb_deaggr);
    }
    curr_ptr = curr_ptr + (unsigned long )*(card->mpa_rx.len_arr + (unsigned long )pind);
    pind = pind + 1U;
    ldv_56478: ;
    if (card->mpa_rx.pkt_cnt > pind) {
      goto ldv_56477;
    } else {
    }
    card->mpa_rx.pkt_cnt = 0U;
    card->mpa_rx.buf_len = 0U;
    card->mpa_rx.ports = 0U;
    card->mpa_rx.start_port = 0U;
  } else {
  }
  rx_curr_single: ;
  if (f_do_rx_cur != 0) {
    descriptor___6.modname = "mwifiex_sdio";
    descriptor___6.function = "mwifiex_sdio_card_to_host_mp_aggr";
    descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___6.format = "info: RX: port: %d, rx_len: %d\n";
    descriptor___6.lineno = 1277U;
    descriptor___6.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_dev_dbg(& descriptor___6, (struct device const *)adapter->dev, "info: RX: port: %d, rx_len: %d\n",
                        (int )port, rx_len);
    } else {
    }
    tmp___9 = mwifiex_sdio_card_to_host(adapter, & pkt_type, skb->data, skb->len,
                                        adapter->ioport + (u32 )port);
    if (tmp___9 != 0) {
      goto error;
    } else {
    }
    mwifiex_decode_rx_packet(adapter, skb, pkt_type);
  } else {
  }
  return (0);
  error: ;
  if (card->mpa_rx.pkt_cnt != 0U) {
    pind = 0U;
    goto ldv_56482;
    ldv_56481:
    skb_deaggr = *(card->mpa_rx.skb_arr + (unsigned long )pind);
    dev_kfree_skb_any(skb_deaggr);
    pind = pind + 1U;
    ldv_56482: ;
    if (card->mpa_rx.pkt_cnt > pind) {
      goto ldv_56481;
    } else {
    }
    card->mpa_rx.pkt_cnt = 0U;
    card->mpa_rx.buf_len = 0U;
    card->mpa_rx.ports = 0U;
    card->mpa_rx.start_port = 0U;
  } else {
  }
  if (f_do_rx_cur != 0) {
    dev_kfree_skb_any(skb);
  } else {
  }
  return (-1);
}
}
static int mwifiex_process_int_status(struct mwifiex_adapter *adapter )
{
  struct sdio_mmc_card *card ;
  struct mwifiex_sdio_card_reg const *reg ;
  int ret ;
  u8 sdio_ireg ;
  struct sk_buff *skb ;
  u8 port ;
  u32 len_reg_l ;
  u32 len_reg_u ;
  u32 rx_blocks ;
  u16 rx_len ;
  unsigned long flags ;
  u32 bitmap ;
  u8 cr ;
  raw_spinlock_t *tmp ;
  u32 pkt_type ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  struct _ddebug descriptor___3 ;
  long tmp___5 ;
  struct _ddebug descriptor___4 ;
  long tmp___6 ;
  struct _ddebug descriptor___5 ;
  long tmp___7 ;
  int tmp___8 ;
  struct _ddebug descriptor___6 ;
  long tmp___9 ;
  int tmp___10 ;
  struct _ddebug descriptor___7 ;
  long tmp___11 ;
  int tmp___12 ;
  struct _ddebug descriptor___8 ;
  long tmp___13 ;
  int tmp___14 ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  reg = card->reg;
  ret = 0;
  port = 0U;
  tmp = spinlock_check(& adapter->int_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  sdio_ireg = adapter->int_status;
  adapter->int_status = 0U;
  spin_unlock_irqrestore(& adapter->int_lock, flags);
  if ((unsigned int )sdio_ireg == 0U) {
    return (ret);
  } else {
  }
  if ((int )((signed char )sdio_ireg) < 0 && (unsigned int )adapter->cmd_sent != 0U) {
    adapter->cmd_sent = 0U;
  } else {
  }
  if (((unsigned int )sdio_ireg & 64U) != 0U) {
    rx_len = (int )((u16 )*(card->mp_regs + 181UL)) << 8U;
    rx_len = (int )((u16 )*(card->mp_regs + 180UL)) | (int )rx_len;
    rx_blocks = (u32 )(((int )rx_len + 255) / 256);
    if ((unsigned int )rx_len <= 4U || rx_blocks * 256U > 4096U) {
      return (-1);
    } else {
    }
    rx_len = (unsigned int )((unsigned short )rx_blocks) * 256U;
    skb = ldv_dev_alloc_skb_14((unsigned int )rx_len);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      return (-1);
    } else {
    }
    skb_put(skb, (unsigned int )rx_len);
    tmp___0 = mwifiex_sdio_card_to_host(adapter, & pkt_type, skb->data, skb->len,
                                        adapter->ioport | 32768U);
    if (tmp___0 != 0) {
      dev_err((struct device const *)adapter->dev, "%s: failed to card_to_host",
              "mwifiex_process_int_status");
      dev_kfree_skb_any(skb);
      goto term_cmd;
    } else {
    }
    if (pkt_type != 1U && pkt_type != 3U) {
      dev_err((struct device const *)adapter->dev, "%s:Received wrong packet on cmd port",
              "mwifiex_process_int_status");
    } else {
    }
    mwifiex_decode_rx_packet(adapter, skb, pkt_type);
  } else {
  }
  if (((unsigned int )sdio_ireg & 2U) != 0U) {
    bitmap = (unsigned int )*(card->mp_regs + (unsigned long )reg->wr_bitmap_l);
    bitmap = ((unsigned int )*(card->mp_regs + (unsigned long )reg->wr_bitmap_u) << 8) | bitmap;
    if ((int )card->supports_sdio_new_mode) {
      bitmap = ((unsigned int )*(card->mp_regs + (unsigned long )reg->wr_bitmap_1l) << 16) | bitmap;
      bitmap = ((unsigned int )*(card->mp_regs + (unsigned long )reg->wr_bitmap_1u) << 24) | bitmap;
    } else {
    }
    card->mp_wr_bitmap = bitmap;
    descriptor.modname = "mwifiex_sdio";
    descriptor.function = "mwifiex_process_int_status";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor.format = "int: DNLD: wr_bitmap=0x%x\n";
    descriptor.lineno = 1399U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)adapter->dev, "int: DNLD: wr_bitmap=0x%x\n",
                        card->mp_wr_bitmap);
    } else {
    }
    if ((unsigned int )adapter->data_sent != 0U && (card->mp_wr_bitmap & card->mp_data_port_mask) != 0U) {
      descriptor___0.modname = "mwifiex_sdio";
      descriptor___0.function = "mwifiex_process_int_status";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
      descriptor___0.format = "info:  <--- Tx DONE Interrupt --->\n";
      descriptor___0.lineno = 1403U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)adapter->dev,
                          "info:  <--- Tx DONE Interrupt --->\n");
      } else {
      }
      adapter->data_sent = 0U;
    } else {
    }
  } else {
  }
  if ((int )card->has_control_mask && (unsigned int )adapter->cmd_sent != 0U) {
    card->mp_wr_bitmap = card->mp_wr_bitmap | ((u32 )*(card->mp_regs + (unsigned long )reg->wr_bitmap_l) & 1U);
    if ((int )card->mp_wr_bitmap & 1) {
      adapter->cmd_sent = 0U;
    } else {
    }
  } else {
  }
  descriptor___1.modname = "mwifiex_sdio";
  descriptor___1.function = "mwifiex_process_int_status";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor___1.format = "info: cmd_sent=%d data_sent=%d\n";
  descriptor___1.lineno = 1421U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)adapter->dev, "info: cmd_sent=%d data_sent=%d\n",
                      (int )adapter->cmd_sent, (int )adapter->data_sent);
  } else {
  }
  if ((int )sdio_ireg & 1) {
    bitmap = (unsigned int )*(card->mp_regs + (unsigned long )reg->rd_bitmap_l);
    bitmap = ((unsigned int )*(card->mp_regs + (unsigned long )reg->rd_bitmap_u) << 8) | bitmap;
    if ((int )card->supports_sdio_new_mode) {
      bitmap = ((unsigned int )*(card->mp_regs + (unsigned long )reg->rd_bitmap_1l) << 16) | bitmap;
      bitmap = ((unsigned int )*(card->mp_regs + (unsigned long )reg->rd_bitmap_1u) << 24) | bitmap;
    } else {
    }
    card->mp_rd_bitmap = bitmap;
    descriptor___2.modname = "mwifiex_sdio";
    descriptor___2.function = "mwifiex_process_int_status";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___2.format = "int: UPLD: rd_bitmap=0x%x\n";
    descriptor___2.lineno = 1433U;
    descriptor___2.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)adapter->dev, "int: UPLD: rd_bitmap=0x%x\n",
                        card->mp_rd_bitmap);
    } else {
    }
    ldv_56514:
    ret = mwifiex_get_rd_port(adapter, & port);
    if (ret != 0) {
      descriptor___3.modname = "mwifiex_sdio";
      descriptor___3.function = "mwifiex_process_int_status";
      descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
      descriptor___3.format = "info: no more rd_port available\n";
      descriptor___3.lineno = 1439U;
      descriptor___3.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_dev_dbg(& descriptor___3, (struct device const *)adapter->dev,
                          "info: no more rd_port available\n");
      } else {
      }
      goto ldv_56511;
    } else {
    }
    len_reg_l = (u32 )((int )reg->rd_len_p0_l + ((int )port << 1));
    len_reg_u = (u32 )((int )reg->rd_len_p0_u + ((int )port << 1));
    rx_len = (int )((u16 )*(card->mp_regs + (unsigned long )len_reg_u)) << 8U;
    rx_len = (int )((u16 )*(card->mp_regs + (unsigned long )len_reg_l)) | (int )rx_len;
    descriptor___4.modname = "mwifiex_sdio";
    descriptor___4.function = "mwifiex_process_int_status";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___4.format = "info: RX: port=%d rx_len=%u\n";
    descriptor___4.lineno = 1447U;
    descriptor___4.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)adapter->dev, "info: RX: port=%d rx_len=%u\n",
                        (int )port, (int )rx_len);
    } else {
    }
    rx_blocks = (u32 )(((int )rx_len + 255) / 256);
    if ((unsigned int )rx_len <= 4U || rx_blocks * 256U > 4096U) {
      dev_err((struct device const *)adapter->dev, "invalid rx_len=%d\n", (int )rx_len);
      return (-1);
    } else {
    }
    rx_len = (unsigned int )((unsigned short )rx_blocks) * 256U;
    skb = ldv_dev_alloc_skb_14((unsigned int )rx_len);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      dev_err((struct device const *)adapter->dev, "%s: failed to alloc skb", "mwifiex_process_int_status");
      return (-1);
    } else {
    }
    skb_put(skb, (unsigned int )rx_len);
    descriptor___5.modname = "mwifiex_sdio";
    descriptor___5.function = "mwifiex_process_int_status";
    descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___5.format = "info: rx_len = %d skb->len = %d\n";
    descriptor___5.lineno = 1471U;
    descriptor___5.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)adapter->dev, "info: rx_len = %d skb->len = %d\n",
                        (int )rx_len, skb->len);
    } else {
    }
    tmp___8 = mwifiex_sdio_card_to_host_mp_aggr(adapter, skb, (int )port);
    if (tmp___8 != 0) {
      dev_err((struct device const *)adapter->dev, "card_to_host_mpa failed: int status=%#x\n",
              (int )sdio_ireg);
      goto term_cmd;
    } else {
    }
    goto ldv_56514;
    ldv_56511: ;
  } else {
  }
  return (0);
  term_cmd:
  tmp___10 = mwifiex_read_reg(adapter, 0U, & cr);
  if (tmp___10 != 0) {
    dev_err((struct device const *)adapter->dev, "read CFG reg failed\n");
  } else {
    descriptor___6.modname = "mwifiex_sdio";
    descriptor___6.function = "mwifiex_process_int_status";
    descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___6.format = "info: CFG reg val = %d\n";
    descriptor___6.lineno = 1489U;
    descriptor___6.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_dev_dbg(& descriptor___6, (struct device const *)adapter->dev, "info: CFG reg val = %d\n",
                        (int )cr);
    } else {
    }
  }
  tmp___12 = mwifiex_write_reg(adapter, 0U, (int )((unsigned int )cr | 4U));
  if (tmp___12 != 0) {
    dev_err((struct device const *)adapter->dev, "write CFG reg failed\n");
  } else {
    descriptor___7.modname = "mwifiex_sdio";
    descriptor___7.function = "mwifiex_process_int_status";
    descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___7.format = "info: write success\n";
    descriptor___7.lineno = 1494U;
    descriptor___7.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
    if (tmp___11 != 0L) {
      __dynamic_dev_dbg(& descriptor___7, (struct device const *)adapter->dev, "info: write success\n");
    } else {
    }
  }
  tmp___14 = mwifiex_read_reg(adapter, 0U, & cr);
  if (tmp___14 != 0) {
    dev_err((struct device const *)adapter->dev, "read CFG reg failed\n");
  } else {
    descriptor___8.modname = "mwifiex_sdio";
    descriptor___8.function = "mwifiex_process_int_status";
    descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___8.format = "info: CFG reg val =%x\n";
    descriptor___8.lineno = 1499U;
    descriptor___8.flags = 0U;
    tmp___13 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
    if (tmp___13 != 0L) {
      __dynamic_dev_dbg(& descriptor___8, (struct device const *)adapter->dev, "info: CFG reg val =%x\n",
                        (int )cr);
    } else {
    }
  }
  return (-1);
}
}
static int mwifiex_host_to_card_mp_aggr(struct mwifiex_adapter *adapter , u8 *payload ,
                                        u32 pkt_len , u32 port , u32 next_pkt_len )
{
  struct sdio_mmc_card *card ;
  int ret ;
  s32 f_send_aggr_buf ;
  s32 f_send_cur_buf ;
  s32 f_precopy_cur_buf ;
  s32 f_postcopy_cur_buf ;
  u32 mport ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  bool tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  u32 port_count ;
  int i ;
  struct _ddebug descriptor___4 ;
  long tmp___8 ;
  struct _ddebug descriptor___5 ;
  long tmp___9 ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  ret = 0;
  f_send_aggr_buf = 0;
  f_send_cur_buf = 0;
  f_precopy_cur_buf = 0;
  f_postcopy_cur_buf = 0;
  if (((unsigned int )card->mpa_tx.enabled == 0U || ((int )card->has_control_mask && port == 0U)) || ((int )card->supports_sdio_new_mode && port == 32768U)) {
    descriptor.modname = "mwifiex_sdio";
    descriptor.function = "mwifiex_host_to_card_mp_aggr";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor.format = "info: %s: tx aggregation disabled\n";
    descriptor.lineno = 1534U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)adapter->dev, "info: %s: tx aggregation disabled\n",
                        "mwifiex_host_to_card_mp_aggr");
    } else {
    }
    f_send_cur_buf = 1;
    goto tx_curr_single;
  } else {
  }
  if (next_pkt_len != 0U) {
    descriptor___0.modname = "mwifiex_sdio";
    descriptor___0.function = "mwifiex_host_to_card_mp_aggr";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___0.format = "info: %s: more packets in queue.\n";
    descriptor___0.lineno = 1543U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)adapter->dev, "info: %s: more packets in queue.\n",
                        "mwifiex_host_to_card_mp_aggr");
    } else {
    }
    if (card->mpa_tx.pkt_cnt != 0U) {
      tmp___2 = mp_tx_aggr_port_limit_reached(card);
      if (tmp___2) {
        tmp___3 = 0;
      } else {
        tmp___3 = 1;
      }
      if (tmp___3 && card->mpa_tx.buf_len + pkt_len <= card->mpa_tx.buf_size) {
        f_precopy_cur_buf = 1;
        if ((card->mp_wr_bitmap & (u32 )(1 << (int )card->curr_wr_port)) == 0U || (card->mpa_tx.buf_len + pkt_len) + next_pkt_len > card->mpa_tx.buf_size) {
          f_send_aggr_buf = 1;
        } else {
        }
      } else {
        f_send_aggr_buf = 1;
        tmp___1 = mp_tx_aggr_port_limit_reached(card);
        if ((int )tmp___1 || (card->mp_wr_bitmap & (u32 )(1 << (int )card->curr_wr_port)) == 0U) {
          f_send_cur_buf = 1;
        } else {
          f_postcopy_cur_buf = 1;
        }
      }
    } else
    if (card->mpa_tx.buf_len + pkt_len <= card->mpa_tx.buf_size && (card->mp_wr_bitmap & (u32 )(1 << (int )card->curr_wr_port)) != 0U) {
      f_precopy_cur_buf = 1;
    } else {
      f_send_cur_buf = 1;
    }
  } else {
    descriptor___1.modname = "mwifiex_sdio";
    descriptor___1.function = "mwifiex_host_to_card_mp_aggr";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___1.format = "info: %s: Last packet in Tx Queue.\n";
    descriptor___1.lineno = 1576U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)adapter->dev, "info: %s: Last packet in Tx Queue.\n",
                        "mwifiex_host_to_card_mp_aggr");
    } else {
    }
    if (card->mpa_tx.pkt_cnt != 0U) {
      f_send_aggr_buf = 1;
      if (card->mpa_tx.buf_len + pkt_len <= card->mpa_tx.buf_size) {
        f_precopy_cur_buf = 1;
      } else {
        f_send_cur_buf = 1;
      }
    } else {
      f_send_cur_buf = 1;
    }
  }
  if (f_precopy_cur_buf != 0) {
    descriptor___2.modname = "mwifiex_sdio";
    descriptor___2.function = "mwifiex_host_to_card_mp_aggr";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___2.format = "data: %s: precopy current buffer\n";
    descriptor___2.lineno = 1594U;
    descriptor___2.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)adapter->dev, "data: %s: precopy current buffer\n",
                        "mwifiex_host_to_card_mp_aggr");
    } else {
    }
    memmove((void *)card->mpa_tx.buf + (unsigned long )card->mpa_tx.buf_len, (void const *)payload,
            (size_t )pkt_len);
    card->mpa_tx.buf_len = card->mpa_tx.buf_len + pkt_len;
    if (card->mpa_tx.pkt_cnt == 0U) {
      card->mpa_tx.start_port = (u16 )port;
    } else {
    }
    if ((u32 )card->mpa_tx.start_port <= port) {
      card->mpa_tx.ports = card->mpa_tx.ports | (u32 )(1 << (int )card->mpa_tx.pkt_cnt);
    } else {
      card->mpa_tx.ports = card->mpa_tx.ports | (u32 )(1 << (int )((card->mpa_tx.pkt_cnt + (u32 )((int )card->max_ports - (int )card->mp_end_port)) + 1U));
    }
    card->mpa_tx.pkt_cnt = card->mpa_tx.pkt_cnt + 1U;
    if (card->mpa_tx.pkt_cnt == card->mpa_tx.pkt_aggr_limit) {
      f_send_aggr_buf = 1;
    } else {
      tmp___6 = mp_tx_aggr_port_limit_reached(card);
      if ((int )tmp___6) {
        f_send_aggr_buf = 1;
      } else {
      }
    }
  } else {
  }
  if (f_send_aggr_buf != 0) {
    descriptor___3.modname = "mwifiex_sdio";
    descriptor___3.function = "mwifiex_host_to_card_mp_aggr";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___3.format = "data: %s: send aggr buffer: %d %d\n";
    descriptor___3.lineno = 1606U;
    descriptor___3.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)adapter->dev, "data: %s: send aggr buffer: %d %d\n",
                        "mwifiex_host_to_card_mp_aggr", (int )card->mpa_tx.start_port,
                        card->mpa_tx.ports);
    } else {
    }
    if ((int )card->supports_sdio_new_mode) {
      i = 0;
      port_count = 0U;
      goto ldv_56542;
      ldv_56541: ;
      if ((int )((unsigned long )card->mpa_tx.ports >> i) & 1) {
        port_count = port_count + 1U;
      } else {
      }
      i = i + 1;
      ldv_56542: ;
      if ((int )card->max_ports > i) {
        goto ldv_56541;
      } else {
      }
      port_count = port_count - 1U;
      mport = ((adapter->ioport | (port_count << 8)) | 4096U) + (u32 )card->mpa_tx.start_port;
    } else {
      mport = ((adapter->ioport | (card->mpa_tx.ports << 4)) | 4096U) + (u32 )card->mpa_tx.start_port;
    }
    ret = mwifiex_write_data_to_card(adapter, card->mpa_tx.buf, card->mpa_tx.buf_len,
                                     mport);
    card->mpa_tx.pkt_cnt = 0U;
    card->mpa_tx.buf_len = 0U;
    card->mpa_tx.ports = 0U;
    card->mpa_tx.start_port = 0U;
  } else {
  }
  tx_curr_single: ;
  if (f_send_cur_buf != 0) {
    descriptor___4.modname = "mwifiex_sdio";
    descriptor___4.function = "mwifiex_host_to_card_mp_aggr";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___4.format = "data: %s: send current buffer %d\n";
    descriptor___4.lineno = 1636U;
    descriptor___4.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)adapter->dev, "data: %s: send current buffer %d\n",
                        "mwifiex_host_to_card_mp_aggr", port);
    } else {
    }
    ret = mwifiex_write_data_to_card(adapter, payload, pkt_len, adapter->ioport + port);
  } else {
  }
  if (f_postcopy_cur_buf != 0) {
    descriptor___5.modname = "mwifiex_sdio";
    descriptor___5.function = "mwifiex_host_to_card_mp_aggr";
    descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
    descriptor___5.format = "data: %s: postcopy current buffer\n";
    descriptor___5.lineno = 1643U;
    descriptor___5.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)adapter->dev, "data: %s: postcopy current buffer\n",
                        "mwifiex_host_to_card_mp_aggr");
    } else {
    }
    memmove((void *)card->mpa_tx.buf + (unsigned long )card->mpa_tx.buf_len, (void const *)payload,
            (size_t )pkt_len);
    card->mpa_tx.buf_len = card->mpa_tx.buf_len + pkt_len;
    if (card->mpa_tx.pkt_cnt == 0U) {
      card->mpa_tx.start_port = (u16 )port;
    } else {
    }
    if ((u32 )card->mpa_tx.start_port <= port) {
      card->mpa_tx.ports = card->mpa_tx.ports | (u32 )(1 << (int )card->mpa_tx.pkt_cnt);
    } else {
      card->mpa_tx.ports = card->mpa_tx.ports | (u32 )(1 << (int )((card->mpa_tx.pkt_cnt + (u32 )((int )card->max_ports - (int )card->mp_end_port)) + 1U));
    }
    card->mpa_tx.pkt_cnt = card->mpa_tx.pkt_cnt + 1U;
  } else {
  }
  return (ret);
}
}
static int mwifiex_sdio_host_to_card(struct mwifiex_adapter *adapter , u8 type , struct sk_buff *skb ,
                                     struct mwifiex_tx_param *tx_param )
{
  struct sdio_mmc_card *card ;
  int ret ;
  u32 buf_block_len ;
  u32 blk_size ;
  u32 port ;
  u8 *payload ;
  u32 pkt_len ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  port = 0U;
  payload = skb->data;
  pkt_len = skb->len;
  blk_size = 256U;
  buf_block_len = ((pkt_len + blk_size) - 1U) / blk_size;
  *((__le16 *)payload) = (unsigned short )pkt_len;
  *((__le16 *)payload + 2U) = (unsigned short )type;
  if ((unsigned int )type == 0U) {
    ret = mwifiex_get_wr_port_data(adapter, & port);
    if (ret != 0) {
      dev_err((struct device const *)adapter->dev, "%s: no wr_port available\n",
              "mwifiex_sdio_host_to_card");
      return (ret);
    } else {
    }
  } else {
    adapter->cmd_sent = 1U;
    if (pkt_len <= 4U || pkt_len > 2312U) {
      dev_err((struct device const *)adapter->dev, "%s: payload=%p, nb=%d\n", "mwifiex_sdio_host_to_card",
              payload, pkt_len);
    } else {
    }
    if ((int )card->supports_sdio_new_mode) {
      port = 32768U;
    } else {
    }
  }
  pkt_len = buf_block_len * blk_size;
  if ((unsigned long )tx_param != (unsigned long )((struct mwifiex_tx_param *)0)) {
    ret = mwifiex_host_to_card_mp_aggr(adapter, payload, pkt_len, port, tx_param->next_pkt_len);
  } else {
    ret = mwifiex_host_to_card_mp_aggr(adapter, payload, pkt_len, port, 0U);
  }
  if (ret != 0) {
    if ((unsigned int )type == 1U) {
      adapter->cmd_sent = 0U;
    } else {
    }
    if ((unsigned int )type == 0U) {
      adapter->data_sent = 0U;
      card->curr_wr_port = (u8 )port;
      card->mp_wr_bitmap = card->mp_wr_bitmap | (u32 )(1 << (int )card->curr_wr_port);
    } else {
    }
  } else
  if ((unsigned int )type == 0U) {
    if ((card->mp_wr_bitmap & (u32 )(1 << (int )card->curr_wr_port)) == 0U) {
      adapter->data_sent = 1U;
    } else {
      adapter->data_sent = 0U;
    }
  } else {
  }
  return (ret);
}
}
static int mwifiex_alloc_sdio_mpa_buffers(struct mwifiex_adapter *adapter , u32 mpa_tx_buf_size ,
                                          u32 mpa_rx_buf_size )
{
  struct sdio_mmc_card *card ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  ret = 0;
  tmp = kzalloc((size_t )mpa_tx_buf_size, 208U);
  card->mpa_tx.buf = (u8 *)tmp;
  if ((unsigned long )card->mpa_tx.buf == (unsigned long )((u8 *)0U)) {
    ret = -1;
    goto error;
  } else {
  }
  card->mpa_tx.buf_size = mpa_tx_buf_size;
  tmp___0 = kzalloc((size_t )mpa_rx_buf_size, 208U);
  card->mpa_rx.buf = (u8 *)tmp___0;
  if ((unsigned long )card->mpa_rx.buf == (unsigned long )((u8 *)0U)) {
    ret = -1;
    goto error;
  } else {
  }
  card->mpa_rx.buf_size = mpa_rx_buf_size;
  error: ;
  if (ret != 0) {
    kfree((void const *)card->mpa_tx.buf);
    kfree((void const *)card->mpa_rx.buf);
  } else {
  }
  return (ret);
}
}
static void mwifiex_unregister_dev(struct mwifiex_adapter *adapter )
{
  struct sdio_mmc_card *card ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  if ((unsigned long )adapter->card != (unsigned long )((void *)0)) {
    sdio_claim_host(card->func);
    sdio_disable_func(card->func);
    sdio_release_host(card->func);
  } else {
  }
  return;
}
}
static int mwifiex_register_dev(struct mwifiex_adapter *adapter )
{
  int ret ;
  struct sdio_mmc_card *card ;
  struct sdio_func *func ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  func = card->func;
  card->adapter = adapter;
  adapter->tx_buf_size = card->tx_buf_size;
  sdio_claim_host(func);
  ret = sdio_set_block_size(card->func, 256U);
  sdio_release_host(func);
  if (ret != 0) {
    printk("\vmwifiex_sdio: cannot set SDIO block size\n");
    return (ret);
  } else {
  }
  adapter->dev = & func->dev;
  strcpy((char *)(& adapter->fw_name), card->firmware);
  return (0);
}
}
static int mwifiex_init_sdio(struct mwifiex_adapter *adapter )
{
  struct sdio_mmc_card *card ;
  struct mwifiex_sdio_card_reg const *reg ;
  int ret ;
  u8 sdio_ireg ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  reg = card->reg;
  dev_set_drvdata(& (card->func)->dev, (void *)card);
  mwifiex_read_reg(adapter, 3U, & sdio_ireg);
  mwifiex_init_sdio_ioport(adapter);
  card->mp_rd_bitmap = 0U;
  card->mp_wr_bitmap = 0U;
  card->curr_rd_port = reg->start_rd_port;
  card->curr_wr_port = reg->start_wr_port;
  card->mp_data_port_mask = reg->data_port_mask;
  card->mpa_tx.buf_len = 0U;
  card->mpa_tx.pkt_cnt = 0U;
  card->mpa_tx.start_port = 0U;
  card->mpa_tx.enabled = 1U;
  card->mpa_tx.pkt_aggr_limit = (u32 )card->mp_agg_pkt_limit;
  card->mpa_rx.buf_len = 0U;
  card->mpa_rx.pkt_cnt = 0U;
  card->mpa_rx.start_port = 0U;
  card->mpa_rx.enabled = 1U;
  card->mpa_rx.pkt_aggr_limit = (u32 )card->mp_agg_pkt_limit;
  tmp = kzalloc((size_t )reg->max_mp_regs, 208U);
  card->mp_regs = (u8 *)tmp;
  if ((unsigned long )card->mp_regs == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  tmp___0 = kzalloc((unsigned long )card->mp_agg_pkt_limit * 8UL, 208U);
  card->mpa_rx.skb_arr = (struct sk_buff **)tmp___0;
  tmp___1 = kzalloc((unsigned long )card->mp_agg_pkt_limit * 4UL, 208U);
  card->mpa_rx.len_arr = (u32 *)tmp___1;
  ret = mwifiex_alloc_sdio_mpa_buffers(adapter, card->mp_tx_agg_buf_size, card->mp_rx_agg_buf_size);
  if (ret != 0) {
    dev_err((struct device const *)adapter->dev, "failed to alloc sdio mp-a buffers\n");
    kfree((void const *)card->mp_regs);
    return (-1);
  } else {
  }
  return (ret);
}
}
static void mwifiex_cleanup_mpa_buf(struct mwifiex_adapter *adapter )
{
  struct sdio_mmc_card *card ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  card->mpa_tx.pkt_cnt = 0U;
  card->mpa_tx.buf_len = 0U;
  card->mpa_tx.ports = 0U;
  card->mpa_tx.start_port = 0U;
  card->mpa_rx.pkt_cnt = 0U;
  card->mpa_rx.buf_len = 0U;
  card->mpa_rx.ports = 0U;
  card->mpa_rx.start_port = 0U;
  return;
}
}
static void mwifiex_cleanup_sdio(struct mwifiex_adapter *adapter )
{
  struct sdio_mmc_card *card ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  kfree((void const *)card->mp_regs);
  kfree((void const *)card->mpa_rx.skb_arr);
  kfree((void const *)card->mpa_rx.len_arr);
  kfree((void const *)card->mpa_tx.buf);
  kfree((void const *)card->mpa_rx.buf);
  dev_set_drvdata(& (card->func)->dev, (void *)0);
  kfree((void const *)card);
  return;
}
}
static void mwifiex_update_mp_end_port(struct mwifiex_adapter *adapter , u16 port )
{
  struct sdio_mmc_card *card ;
  struct mwifiex_sdio_card_reg const *reg ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  reg = card->reg;
  card->mp_end_port = port;
  card->mp_data_port_mask = reg->data_port_mask;
  if ((unsigned int )((unsigned char )reg->start_wr_port) != 0U) {
    i = 1;
    goto ldv_56601;
    ldv_56600:
    card->mp_data_port_mask = card->mp_data_port_mask & (u32 )(~ (1 << ((int )card->max_ports - i)));
    i = i + 1;
    ldv_56601: ;
    if ((int )card->max_ports - (int )card->mp_end_port >= i) {
      goto ldv_56600;
    } else {
    }
  } else {
  }
  card->curr_wr_port = reg->start_wr_port;
  descriptor.modname = "mwifiex_sdio";
  descriptor.function = "mwifiex_update_mp_end_port";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/512/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/mwifiex/sdio.o.c.prepared";
  descriptor.format = "cmd: mp_end_port %d, data port mask 0x%x\n";
  descriptor.lineno = 1951U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)adapter->dev, "cmd: mp_end_port %d, data port mask 0x%x\n",
                      (int )port, card->mp_data_port_mask);
  } else {
  }
  return;
}
}
static struct mmc_host *reset_host ;
static void sdio_card_reset_worker(struct work_struct *work )
{
  struct mmc_host *target ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  target = reset_host;
  printk("\vmwifiex_sdio: Resetting card...\n");
  mmc_remove_host(target);
  __ms = 20UL;
  goto ldv_56612;
  ldv_56611:
  __const_udelay(4295000UL);
  ldv_56612:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_56611;
  } else {
  }
  mmc_add_host(target);
  return;
}
}
static struct work_struct card_reset_work = {{137438953424L}, {& card_reset_work.entry, & card_reset_work.entry}, & sdio_card_reset_worker,
    {(struct lock_class_key *)(& card_reset_work), {0, 0}, "card_reset_work", 0, 0UL}};
static void mwifiex_sdio_card_reset(struct mwifiex_adapter *adapter )
{
  struct sdio_mmc_card *card ;
  {
  card = (struct sdio_mmc_card *)adapter->card;
  reset_host = ((card->func)->card)->host;
  schedule_work(& card_reset_work);
  return;
}
}
static struct mwifiex_if_ops sdio_ops =
     {& mwifiex_init_sdio, & mwifiex_cleanup_sdio, & mwifiex_check_fw_status, & mwifiex_prog_fw_w_helper,
    & mwifiex_register_dev, & mwifiex_unregister_dev, & mwifiex_sdio_enable_host_int,
    & mwifiex_sdio_disable_host_int, & mwifiex_process_int_status, & mwifiex_sdio_host_to_card,
    & mwifiex_pm_wakeup_card, & mwifiex_pm_wakeup_card_complete, & mwifiex_update_mp_end_port,
    & mwifiex_cleanup_mpa_buf, & mwifiex_sdio_cmdrsp_complete, & mwifiex_sdio_cmdrsp_complete,
    0, 0, 0, & mwifiex_sdio_card_reset, 0, 0};
static int mwifiex_sdio_init_module(void)
{
  int tmp ;
  {
  sema_init(& add_remove_card_sem, 1);
  user_rmmod = 0U;
  tmp = sdio_register_driver(& mwifiex_sdio);
  return (tmp);
}
}
static void mwifiex_sdio_cleanup_module(void)
{
  int tmp ;
  {
  tmp = down_interruptible(& add_remove_card_sem);
  if (tmp == 0) {
    up(& add_remove_card_sem);
  } else {
  }
  user_rmmod = 1U;
  cancel_work_sync(& card_reset_work);
  sdio_unregister_driver(& mwifiex_sdio);
  return;
}
}
extern int ldv_complete_4(void) ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_6 ;
int ldv_retval_1 ;
void ldv_initialize(void) ;
extern int ldv_suspend_noirq_4(void) ;
extern int ldv_resume_early_4(void) ;
extern int ldv_prepare_4(void) ;
extern int ldv_suspend_late_4(void) ;
extern int ldv_resume_noirq_4(void) ;
int ldv_retval_4 ;
void ldv_check_final_state(void) ;
int ldv_retval_8 ;
int ldv_retval_3 ;
int ldv_retval_7 ;
void ldv_initialize_mwifiex_if_ops_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(6864UL);
  sdio_ops_group0 = (struct mwifiex_adapter *)tmp;
  tmp___0 = ldv_zalloc(232UL);
  sdio_ops_group1 = (struct sk_buff *)tmp___0;
  return;
}
}
void ldv_initialize_sdio_driver_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1488UL);
  mwifiex_sdio_group0 = (struct sdio_func *)tmp;
  return;
}
}
void ldv_dev_pm_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1416UL);
  mwifiex_sdio_pm_ops_group1 = (struct device *)tmp;
  return;
}
}
int main(void)
{
  u32 ldvarg1 ;
  u32 tmp ;
  u16 ldvarg4 ;
  u16 tmp___0 ;
  u8 ldvarg3 ;
  u8 tmp___1 ;
  struct mwifiex_fw_image *ldvarg0 ;
  void *tmp___2 ;
  struct mwifiex_tx_param *ldvarg2 ;
  void *tmp___3 ;
  struct sdio_device_id *ldvarg5 ;
  void *tmp___4 ;
  struct work_struct *ldvarg6 ;
  void *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  tmp = __VERIFIER_nondet_u32();
  ldvarg1 = tmp;
  tmp___0 = __VERIFIER_nondet_u16();
  ldvarg4 = tmp___0;
  tmp___1 = __VERIFIER_nondet_u8();
  ldvarg3 = tmp___1;
  tmp___2 = ldv_zalloc(32UL);
  ldvarg0 = (struct mwifiex_fw_image *)tmp___2;
  tmp___3 = ldv_zalloc(4UL);
  ldvarg2 = (struct mwifiex_tx_param *)tmp___3;
  tmp___4 = ldv_zalloc(16UL);
  ldvarg5 = (struct sdio_device_id *)tmp___4;
  tmp___5 = ldv_zalloc(80UL);
  ldvarg6 = (struct work_struct *)tmp___5;
  ldv_initialize();
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_56748:
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_6 = mwifiex_sdio_suspend(mwifiex_sdio_pm_ops_group1);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_4 = 3;
      } else {
      }
    } else {
    }
    goto ldv_56702;
    case 1: ;
    if (ldv_state_variable_4 == 6) {
      ldv_retval_5 = mwifiex_sdio_resume(mwifiex_sdio_pm_ops_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_4 = 7;
      } else {
      }
    } else {
    }
    goto ldv_56702;
    case 2: ;
    if (ldv_state_variable_4 == 3) {
      ldv_retval_4 = ldv_suspend_late_4();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_4 = 4;
      } else {
      }
    } else {
    }
    goto ldv_56702;
    case 3: ;
    if (ldv_state_variable_4 == 4) {
      ldv_retval_3 = ldv_resume_early_4();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_4 = 6;
      } else {
      }
    } else {
    }
    goto ldv_56702;
    case 4: ;
    if (ldv_state_variable_4 == 5) {
      ldv_retval_2 = ldv_resume_noirq_4();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_4 = 6;
      } else {
      }
    } else {
    }
    goto ldv_56702;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_1 = ldv_prepare_4();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_56702;
    case 6: ;
    if (ldv_state_variable_4 == 3) {
      ldv_retval_0 = ldv_suspend_noirq_4();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 5;
      } else {
      }
    } else {
    }
    goto ldv_56702;
    case 7: ;
    if (ldv_state_variable_4 == 7) {
      ldv_complete_4();
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_56702;
    default:
    ldv_stop();
    }
    ldv_56702: ;
  } else {
  }
  goto ldv_56711;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_sdio_enable_host_int(sdio_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_update_mp_end_port(sdio_ops_group0, (int )ldvarg4);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 2: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_sdio_card_reset(sdio_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 3: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_cleanup_mpa_buf(sdio_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 4: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_sdio_cmdrsp_complete(sdio_ops_group0, sdio_ops_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 5: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_sdio_host_to_card(sdio_ops_group0, (int )ldvarg3, sdio_ops_group1, ldvarg2);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 6: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_cleanup_sdio(sdio_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 7: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_pm_wakeup_card_complete(sdio_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 8: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_process_int_status(sdio_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 9: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_unregister_dev(sdio_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 10: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_check_fw_status(sdio_ops_group0, ldvarg1);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 11: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_init_sdio(sdio_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 12: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_sdio_disable_host_int(sdio_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 13: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_sdio_cmdrsp_complete(sdio_ops_group0, sdio_ops_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 14: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_register_dev(sdio_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 15: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_prog_fw_w_helper(sdio_ops_group0, ldvarg0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    case 16: ;
    if (ldv_state_variable_1 == 1) {
      mwifiex_pm_wakeup_card(sdio_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_56714;
    default:
    ldv_stop();
    }
    ldv_56714: ;
  } else {
  }
  goto ldv_56711;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      mwifiex_sdio_cleanup_module();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_56735;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_7 = mwifiex_sdio_init_module();
      if (ldv_retval_7 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_7 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_2 = 1;
        ldv_state_variable_3 = 1;
        ldv_initialize_sdio_driver_3();
        ldv_state_variable_1 = 1;
        ldv_initialize_mwifiex_if_ops_1();
        ldv_state_variable_4 = 1;
        ldv_dev_pm_ops_4();
      } else {
      }
    } else {
    }
    goto ldv_56735;
    default:
    ldv_stop();
    }
    ldv_56735: ;
  } else {
  }
  goto ldv_56711;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_8 = mwifiex_sdio_probe(mwifiex_sdio_group0, (struct sdio_device_id const *)ldvarg5);
      if (ldv_retval_8 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_56740;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      mwifiex_sdio_remove(mwifiex_sdio_group0);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_56740;
    default:
    ldv_stop();
    }
    ldv_56740: ;
  } else {
  }
  goto ldv_56711;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      sdio_card_reset_worker(ldvarg6);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_56745;
    default:
    ldv_stop();
    }
    ldv_56745: ;
  } else {
  }
  goto ldv_56711;
  default:
  ldv_stop();
  }
  ldv_56711: ;
  goto ldv_56748;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
__inline static struct sk_buff *ldv_dev_alloc_skb_14(unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv_skb_alloc();
  return (tmp);
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
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int down_interruptible(struct semaphore *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_complete_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_prepare_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_4() {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mmc_add_host(struct mmc_host *arg0) {
  return __VERIFIER_nondet_int();
}
void mmc_remove_host(struct mmc_host *arg0) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mwifiex_add_card(void *arg0, struct semaphore *arg1, struct mwifiex_if_ops *arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mwifiex_cancel_hs(struct mwifiex_private *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void mwifiex_deauthenticate_all(struct mwifiex_adapter *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mwifiex_disable_auto_ds(struct mwifiex_private *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mwifiex_enable_hs(struct mwifiex_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mwifiex_handle_rx_packet(struct mwifiex_adapter *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mwifiex_init_shutdown_fw(struct mwifiex_private *arg0, u32 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mwifiex_main_process(struct mwifiex_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
void mwifiex_process_sleep_confirm_resp(struct mwifiex_adapter *arg0, u8 *arg1, u32 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mwifiex_remove_card(struct mwifiex_adapter *arg0, struct semaphore *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void sdio_claim_host(struct sdio_func *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sdio_claim_irq(struct sdio_func *arg0, sdio_irq_handler_t *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sdio_disable_func(struct sdio_func *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sdio_enable_func(struct sdio_func *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
mmc_pm_flag_t sdio_get_host_pm_caps(struct sdio_func *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 sdio_readb(struct sdio_func *arg0, unsigned int arg1, int *arg2) {
  return __VERIFIER_nondet_uchar();
}
int __VERIFIER_nondet_int(void);
int sdio_readsb(struct sdio_func *arg0, void *arg1, unsigned int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sdio_register_driver(struct sdio_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void sdio_release_host(struct sdio_func *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sdio_release_irq(struct sdio_func *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sdio_set_block_size(struct sdio_func *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sdio_set_host_pm_flags(struct sdio_func *arg0, mmc_pm_flag_t arg1) {
  return __VERIFIER_nondet_int();
}
void sdio_unregister_driver(struct sdio_driver *arg0) {
  return;
}
void sdio_writeb(struct sdio_func *arg0, u8 arg1, unsigned int arg2, int *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int sdio_writesb(struct sdio_func *arg0, unsigned int arg1, void *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
void up(struct semaphore *arg0) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
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
