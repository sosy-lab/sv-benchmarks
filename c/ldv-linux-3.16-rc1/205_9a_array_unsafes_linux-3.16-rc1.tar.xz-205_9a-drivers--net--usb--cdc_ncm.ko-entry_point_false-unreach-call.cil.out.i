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
struct poll_table_struct;
struct pipe_inode_info;
struct net;
struct fasync_struct;
struct sock;
struct kiocb;
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
struct usb_interface;
struct usbnet;
struct ethtool_cmd;
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
union __anonunion_ldv_26686_189 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_26686_189 ldv_26686 ;
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
union __anonunion_data_190 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_190 data ;
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
struct __anonstruct_sync_serial_settings_191 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_191 sync_serial_settings;
struct __anonstruct_te1_settings_192 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_192 te1_settings;
struct __anonstruct_raw_hdlc_proto_193 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_193 raw_hdlc_proto;
struct __anonstruct_fr_proto_194 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_194 fr_proto;
struct __anonstruct_fr_proto_pvc_195 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_195 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_196 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_196 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_197 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_197 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_198 {
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
   union __anonunion_ifs_ifsu_198 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_199 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_200 {
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
   union __anonunion_ifr_ifrn_199 ifr_ifrn ;
   union __anonunion_ifr_ifru_200 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_27534_203 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_27535_202 {
   struct __anonstruct_ldv_27534_203 ldv_27534 ;
};
struct lockref {
   union __anonunion_ldv_27535_202 ldv_27535 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_27558_205 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_27560_204 {
   struct __anonstruct_ldv_27558_205 ldv_27558 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_27560_204 ldv_27560 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_206 {
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
   union __anonunion_d_u_206 d_u ;
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
struct __anonstruct_ldv_27921_208 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_27923_207 {
   struct __anonstruct_ldv_27921_208 ldv_27921 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_27923_207 ldv_27923 ;
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
struct __anonstruct_kprojid_t_209 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_209 kprojid_t;
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
union __anonunion_ldv_28448_210 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_28448_210 ldv_28448 ;
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
union __anonunion_ldv_28862_213 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_28882_214 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_28899_215 {
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
   union __anonunion_ldv_28862_213 ldv_28862 ;
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
   union __anonunion_ldv_28882_214 ldv_28882 ;
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
   union __anonunion_ldv_28899_215 ldv_28899 ;
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
union __anonunion_f_u_216 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_216 f_u ;
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
struct __anonstruct_afs_218 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_217 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_218 afs ;
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
   union __anonunion_fl_u_217 fl_u ;
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
struct __anonstruct_adj_list_246 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_247 {
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
union __anonunion_ldv_40013_248 {
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
   struct __anonstruct_adj_list_246 adj_list ;
   struct __anonstruct_all_adj_list_247 all_adj_list ;
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
   union __anonunion_ldv_40013_248 ldv_40013 ;
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
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 bInterfaceNumber ;
   kernel_ulong_t driver_info ;
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
struct usb_device;
struct usb_driver;
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
   unsigned char reset_running : 1 ;
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
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface * , struct usb_device_id const * ) ;
   void (*disconnect)(struct usb_interface * ) ;
   int (*unlocked_ioctl)(struct usb_interface * , unsigned int , void * ) ;
   int (*suspend)(struct usb_interface * , pm_message_t ) ;
   int (*resume)(struct usb_interface * ) ;
   int (*reset_resume)(struct usb_interface * ) ;
   int (*pre_reset)(struct usb_interface * ) ;
   int (*post_reset)(struct usb_interface * ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned char no_dynamic_id : 1 ;
   unsigned char supports_autosuspend : 1 ;
   unsigned char disable_hub_initiated_lpm : 1 ;
   unsigned char soft_unbind : 1 ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
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
struct driver_info;
struct usbnet {
   struct usb_device *udev ;
   struct usb_interface *intf ;
   struct driver_info *driver_info ;
   char const *driver_name ;
   void *driver_priv ;
   wait_queue_head_t wait ;
   struct mutex phy_mutex ;
   unsigned char suspend_count ;
   unsigned char pkt_cnt ;
   unsigned char pkt_err ;
   unsigned short rx_qlen ;
   unsigned short tx_qlen ;
   unsigned char can_dma_sg : 1 ;
   unsigned int in ;
   unsigned int out ;
   struct usb_host_endpoint *status ;
   unsigned int maxpacket ;
   struct timer_list delay ;
   char const *padding_pkt ;
   struct net_device *net ;
   int msg_enable ;
   unsigned long data[5U] ;
   u32 xid ;
   u32 hard_mtu ;
   size_t rx_urb_size ;
   struct mii_if_info mii ;
   struct sk_buff_head rxq ;
   struct sk_buff_head txq ;
   struct sk_buff_head done ;
   struct sk_buff_head rxq_pause ;
   struct urb *interrupt ;
   unsigned int interrupt_count ;
   struct mutex interrupt_mutex ;
   struct usb_anchor deferred ;
   struct tasklet_struct bh ;
   struct work_struct kevent ;
   unsigned long flags ;
};
struct driver_info {
   char *description ;
   int flags ;
   int (*bind)(struct usbnet * , struct usb_interface * ) ;
   void (*unbind)(struct usbnet * , struct usb_interface * ) ;
   int (*reset)(struct usbnet * ) ;
   int (*stop)(struct usbnet * ) ;
   int (*check_connect)(struct usbnet * ) ;
   int (*manage_power)(struct usbnet * , int ) ;
   void (*status)(struct usbnet * , struct urb * ) ;
   int (*link_reset)(struct usbnet * ) ;
   int (*rx_fixup)(struct usbnet * , struct sk_buff * ) ;
   struct sk_buff *(*tx_fixup)(struct usbnet * , struct sk_buff * , gfp_t ) ;
   int (*early_init)(struct usbnet * ) ;
   void (*indication)(struct usbnet * , void * , int ) ;
   int in ;
   int out ;
   unsigned long data ;
};
struct usb_cdc_union_desc;
struct usb_cdc_ether_desc;
struct usb_cdc_union_desc {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDescriptorSubType ;
   __u8 bMasterInterface0 ;
   __u8 bSlaveInterface0 ;
};
struct usb_cdc_ether_desc {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDescriptorSubType ;
   __u8 iMACAddress ;
   __le32 bmEthernetStatistics ;
   __le16 wMaxSegmentSize ;
   __le16 wNumberMCFilters ;
   __u8 bNumberPowerFilters ;
};
struct usb_cdc_ncm_desc {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDescriptorSubType ;
   __le16 bcdNcmVersion ;
   __u8 bmNetworkCapabilities ;
};
struct usb_cdc_mbim_desc {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDescriptorSubType ;
   __le16 bcdMBIMVersion ;
   __le16 wMaxControlMessage ;
   __u8 bNumberFilters ;
   __u8 bMaxFilterSize ;
   __le16 wMaxSegmentSize ;
   __u8 bmNetworkCapabilities ;
};
struct usb_cdc_mbim_extended_desc {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDescriptorSubType ;
   __le16 bcdMBIMExtendedVersion ;
   __u8 bMaxOutstandingCommandMessages ;
   __le16 wMTU ;
};
struct usb_cdc_notification {
   __u8 bmRequestType ;
   __u8 bNotificationType ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
};
struct usb_cdc_speed_change {
   __le32 DLBitRRate ;
   __le32 ULBitRate ;
};
struct usb_cdc_ncm_ntb_parameters {
   __le16 wLength ;
   __le16 bmNtbFormatsSupported ;
   __le32 dwNtbInMaxSize ;
   __le16 wNdpInDivisor ;
   __le16 wNdpInPayloadRemainder ;
   __le16 wNdpInAlignment ;
   __le16 wPadding1 ;
   __le32 dwNtbOutMaxSize ;
   __le16 wNdpOutDivisor ;
   __le16 wNdpOutPayloadRemainder ;
   __le16 wNdpOutAlignment ;
   __le16 wNtbOutMaxDatagrams ;
};
struct usb_cdc_ncm_nth16 {
   __le32 dwSignature ;
   __le16 wHeaderLength ;
   __le16 wSequence ;
   __le16 wBlockLength ;
   __le16 wNdpIndex ;
};
struct usb_cdc_ncm_dpe16 {
   __le16 wDatagramIndex ;
   __le16 wDatagramLength ;
};
struct usb_cdc_ncm_ndp16 {
   __le32 dwSignature ;
   __le16 wLength ;
   __le16 wNextNdpIndex ;
   struct usb_cdc_ncm_dpe16 dpe16[0U] ;
};
struct cdc_ncm_ctx {
   struct usb_cdc_ncm_ntb_parameters ncm_parm ;
   struct hrtimer tx_timer ;
   struct tasklet_struct bh ;
   struct usb_cdc_ncm_desc const *func_desc ;
   struct usb_cdc_mbim_desc const *mbim_desc ;
   struct usb_cdc_mbim_extended_desc const *mbim_extended_desc ;
   struct usb_cdc_ether_desc const *ether_desc ;
   struct usb_interface *control ;
   struct usb_interface *data ;
   struct sk_buff *tx_curr_skb ;
   struct sk_buff *tx_rem_skb ;
   __le32 tx_rem_sign ;
   spinlock_t mtx ;
   atomic_t stop ;
   u32 timer_interval ;
   u32 max_ndp_size ;
   u32 tx_timer_pending ;
   u32 tx_curr_frame_num ;
   u32 rx_max ;
   u32 tx_max ;
   u32 max_datagram_size ;
   u16 tx_max_datagrams ;
   u16 tx_remainder ;
   u16 tx_modulus ;
   u16 tx_ndp_modulus ;
   u16 tx_seq ;
   u16 rx_seq ;
   u16 min_tx_pkt ;
   u32 tx_curr_frame_payload ;
   u32 tx_reason_ntb_full ;
   u32 tx_reason_ndp_full ;
   u32 tx_reason_timeout ;
   u32 tx_reason_max_datagram ;
   u64 tx_overhead ;
   u64 tx_ntbs ;
   u64 rx_overhead ;
   u64 rx_ntbs ;
};
struct cdc_ncm_stats {
   char stat_string[32U] ;
   int sizeof_stat ;
   int stat_offset ;
};
typedef int ldv_func_ret_type;
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
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * , char const *
                                , ...) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  __local_bh_disable_ip((unsigned long )((void *)0), 512U);
  return;
}
}
extern void __local_bh_enable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_enable(void)
{
  {
  __local_bh_enable_ip((unsigned long )((void *)0), 512U);
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
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
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_6338.rlock);
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
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_6338.rlock);
  return;
}
}
__inline static ktime_t ktime_set(long const secs , unsigned long const nsecs )
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
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
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
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void hrtimer_init(struct hrtimer * , clockid_t , enum hrtimer_mode ) ;
extern int hrtimer_start(struct hrtimer * , ktime_t , enum hrtimer_mode const ) ;
extern int hrtimer_cancel(struct hrtimer * ) ;
__inline static int hrtimer_active(struct hrtimer const *timer )
{
  {
  return ((unsigned long )timer->state != 0UL);
}
}
void ldv_kfree_skb_6(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_7(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_8(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_11(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_5(struct sk_buff *ldv_func_arg1 ) ;
__inline static struct sk_buff *ldv_alloc_skb_12(unsigned int size , gfp_t priority ) ;
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static int skb_tailroom(struct sk_buff const *skb )
{
  bool tmp ;
  {
  tmp = skb_is_nonlinear(skb);
  return ((int )tmp ? 0 : (int )((unsigned int )skb->end - (unsigned int )skb->tail));
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *__netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                            unsigned int length ,
                                                            gfp_t gfp )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, gfp);
  skb = tmp;
  return (skb);
}
}
__inline static struct sk_buff *netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                          unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb_ip_align(dev, length, 32U);
  return (tmp);
}
}
extern struct sk_buff___0 *ldv_skb_alloc(void) ;
extern void ldv_skb_free(struct sk_buff___0 * ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern size_t __VERIFIER_nondet_size_t(void) ;
extern u32 __VERIFIER_nondet_u32(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
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
struct sk_buff *wwan_noarp_info_group2 ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int ldv_state_variable_10 ;
struct usb_interface *cdc_ncm_driver_group1 ;
struct sk_buff *wwan_info_group2 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
struct usb_interface *wwan_info_group1 ;
int ldv_state_variable_5 ;
int ldv_state_variable_16 ;
struct net_device *cdc_ncm_ethtool_ops_group1 ;
int ldv_state_variable_13 ;
int ldv_state_variable_2 ;
struct usbnet *wwan_info_group0 ;
int ldv_state_variable_12 ;
struct usb_interface *wwan_noarp_info_group1 ;
int usb_counter ;
int ldv_state_variable_14 ;
int ldv_state_variable_11 ;
struct device *dev_attr_tx_timer_usecs_group0 ;
struct device_attribute *dev_attr_min_tx_pkt_group1 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_17 ;
int ldv_state_variable_18 ;
struct usbnet *wwan_noarp_info_group0 ;
struct sk_buff *cdc_ncm_info_group2 ;
int ldv_state_variable_19 ;
int ldv_state_variable_9 ;
struct usb_interface *cdc_ncm_info_group1 ;
struct device_attribute *dev_attr_tx_timer_usecs_group1 ;
int ldv_state_variable_3 ;
struct ethtool_cmd *cdc_ncm_ethtool_ops_group0 ;
struct usbnet *cdc_ncm_info_group0 ;
struct device *dev_attr_min_tx_pkt_group0 ;
int ref_cnt ;
struct device *dev_attr_tx_max_group0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
struct device_attribute *dev_attr_tx_max_group1 ;
struct device *dev_attr_rx_max_group0 ;
struct device_attribute *dev_attr_rx_max_group1 ;
void ldv_initialize_driver_info_2(void) ;
void ldv_initialize_driver_info_3(void) ;
void ldv_initialize_ethtool_ops_19(void) ;
void ldv_initialize_device_attribute_15(void) ;
void ldv_initialize_device_attribute_17(void) ;
void ldv_initialize_driver_info_4(void) ;
void ldv_usb_driver_1(void) ;
void ldv_initialize_device_attribute_18(void) ;
void ldv_initialize_device_attribute_16(void) ;
extern int ethtool_op_get_ts_info(struct net_device * , struct ethtool_ts_info * ) ;
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3264U);
}
}
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_schedule_queue(struct netdev_queue *txq )
{
  {
  if ((txq->state & 3UL) == 0UL) {
    __netif_schedule(txq->qdisc);
  } else {
  }
  return;
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
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
__inline static void __netif_tx_lock(struct netdev_queue *txq , int cpu )
{
  {
  spin_lock(& txq->_xmit_lock);
  txq->xmit_lock_owner = cpu;
  return;
}
}
__inline static void __netif_tx_unlock(struct netdev_queue *txq )
{
  {
  txq->xmit_lock_owner = -1;
  spin_unlock(& txq->_xmit_lock);
  return;
}
}
__inline static void netif_tx_lock(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  spin_lock(& dev->tx_global_lock);
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_40922;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_40922;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_40922;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_40922;
  default:
  __bad_percpu_size();
  }
  ldv_40922:
  pscr_ret__ = pfo_ret__;
  goto ldv_40928;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_40932;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_40932;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_40932;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_40932;
  default:
  __bad_percpu_size();
  }
  ldv_40932:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_40928;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_40941;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_40941;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_40941;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_40941;
  default:
  __bad_percpu_size();
  }
  ldv_40941:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_40928;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_40950;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_40950;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_40950;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_40950;
  default:
  __bad_percpu_size();
  }
  ldv_40950:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_40928;
  default:
  __bad_size_call_parameter();
  goto ldv_40928;
  }
  ldv_40928:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_40960;
  ldv_40959:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  set_bit(2L, (unsigned long volatile *)(& txq->state));
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_40960: ;
  if (dev->num_tx_queues > i) {
    goto ldv_40959;
  } else {
  }
  return;
}
}
__inline static void netif_tx_lock_bh(struct net_device *dev )
{
  {
  local_bh_disable();
  netif_tx_lock(dev);
  return;
}
}
__inline static void netif_tx_unlock(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_40971;
  ldv_40970:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  clear_bit(2L, (unsigned long volatile *)(& txq->state));
  netif_schedule_queue(txq);
  i = i + 1U;
  ldv_40971: ;
  if (dev->num_tx_queues > i) {
    goto ldv_40970;
  } else {
  }
  spin_unlock(& dev->tx_global_lock);
  return;
}
}
__inline static void netif_tx_unlock_bh(struct net_device *dev )
{
  {
  netif_tx_unlock(dev);
  local_bh_enable();
  return;
}
}
extern int netdev_info(struct net_device const * , char const * , ...) ;
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  dev_set_drvdata(& intf->dev, data);
  return;
}
}
extern int usb_driver_claim_interface(struct usb_driver * , struct usb_interface * ,
                                      void * ) ;
extern void usb_driver_release_interface(struct usb_driver * , struct usb_interface * ) ;
extern struct usb_interface *usb_ifnum_to_if(struct usb_device const * , unsigned int ) ;
extern struct usb_host_interface *usb_altnum_to_altsetting(struct usb_interface const * ,
                                                           unsigned int ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_13(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_14(struct usb_driver *arg ) ;
extern int usb_set_interface(struct usb_device * , int , int ) ;
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
      warn_slowpath_null("include/linux/usb.h", 1825);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    ep = udev->ep_out[epnum];
  } else {
    __ret_warn_on___0 = (pipe & 128) == 0;
    tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/usb.h", 1828);
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
__inline static struct usb_driver *driver_of(struct usb_interface *intf )
{
  struct device_driver const *__mptr ;
  {
  __mptr = (struct device_driver const *)intf->dev.driver;
  return ((struct usb_driver *)__mptr + 0xffffffffffffff58UL);
}
}
extern int usbnet_probe(struct usb_interface * , struct usb_device_id const * ) ;
extern int usbnet_suspend(struct usb_interface * , pm_message_t ) ;
extern int usbnet_resume(struct usb_interface * ) ;
extern void usbnet_disconnect(struct usb_interface * ) ;
extern int usbnet_read_cmd(struct usbnet * , u8 , u8 , u16 , u16 , void * , u16 ) ;
extern int usbnet_write_cmd(struct usbnet * , u8 , u8 , u16 , u16 , void const * ,
                            u16 ) ;
extern netdev_tx_t usbnet_start_xmit(struct sk_buff * , struct net_device * ) ;
extern int usbnet_get_ethernet_addr(struct usbnet * , int ) ;
extern void usbnet_skb_return(struct usbnet * , struct sk_buff * ) ;
extern void usbnet_unlink_rx_urbs(struct usbnet * ) ;
extern int usbnet_get_settings(struct net_device * , struct ethtool_cmd * ) ;
extern int usbnet_set_settings(struct net_device * , struct ethtool_cmd * ) ;
extern u32 usbnet_get_link(struct net_device * ) ;
extern u32 usbnet_get_msglevel(struct net_device * ) ;
extern void usbnet_set_msglevel(struct net_device * , u32 ) ;
extern void usbnet_get_drvinfo(struct net_device * , struct ethtool_drvinfo * ) ;
extern int usbnet_nway_reset(struct net_device * ) ;
extern int usbnet_manage_power(struct usbnet * , int ) ;
extern void usbnet_link_change(struct usbnet * , bool , bool ) ;
extern void usbnet_update_max_qlen(struct usbnet * ) ;
u8 cdc_ncm_select_altsetting(struct usb_interface *intf ) ;
int cdc_ncm_bind_common(struct usbnet *dev , struct usb_interface *intf , u8 data_altsetting ) ;
void cdc_ncm_unbind(struct usbnet *dev , struct usb_interface *intf ) ;
struct sk_buff *cdc_ncm_fill_tx_frame(struct usbnet *dev , struct sk_buff *skb , __le32 sign ) ;
int cdc_ncm_rx_verify_nth16(struct cdc_ncm_ctx *ctx , struct sk_buff *skb_in ) ;
int cdc_ncm_rx_verify_ndp16(struct sk_buff *skb_in , int ndpoffset ) ;
struct sk_buff *cdc_ncm_tx_fixup(struct usbnet *dev , struct sk_buff *skb , gfp_t flags ) ;
int cdc_ncm_rx_fixup(struct usbnet *dev , struct sk_buff *skb_in ) ;
static bool prefer_mbim = 1;
static void cdc_ncm_txpath_bh(unsigned long param ) ;
static void cdc_ncm_tx_timeout_start(struct cdc_ncm_ctx *ctx ) ;
static enum hrtimer_restart cdc_ncm_tx_timer_cb(struct hrtimer *timer ) ;
static struct usb_driver cdc_ncm_driver ;
static struct cdc_ncm_stats const cdc_ncm_gstrings_stats[8U] =
  { {{'t', 'x', '_', 'r', 'e', 'a', 's', 'o', 'n', '_', 'n', 't', 'b', '_', 'f',
       'u', 'l', 'l', '\000'}, 4, 364},
        {{'t', 'x', '_', 'r', 'e', 'a', 's', 'o', 'n', '_', 'n', 'd', 'p', '_', 'f',
       'u', 'l', 'l', '\000'}, 4, 368},
        {{'t', 'x', '_', 'r', 'e', 'a', 's', 'o', 'n', '_', 't', 'i', 'm', 'e', 'o',
       'u', 't', '\000'}, 4, 372},
        {{'t', 'x', '_', 'r', 'e', 'a', 's', 'o', 'n', '_', 'm', 'a', 'x', '_', 'd',
       'a', 't', 'a', 'g', 'r', 'a', 'm', '\000'}, 4, 376},
        {{'t', 'x', '_', 'o', 'v', 'e', 'r', 'h', 'e', 'a', 'd', '\000'}, 8, 384},
        {{'t', 'x', '_', 'n', 't', 'b', 's', '\000'}, 8, 392},
        {{'r', 'x', '_', 'o', 'v', 'e', 'r', 'h', 'e', 'a', 'd', '\000'}, 8, 400},
        {{'r', 'x', '_', 'n', 't', 'b', 's', '\000'}, 8, 408}};
static int cdc_ncm_get_sset_count(struct net_device *netdev , int sset )
{
  {
  switch (sset) {
  case 1: ;
  return (8);
  default: ;
  return (-95);
  }
}
}
static void cdc_ncm_get_ethtool_stats(struct net_device *netdev , struct ethtool_stats *stats ,
                                      u64 *data )
{
  struct usbnet *dev ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  int i ;
  char *p ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  p = (char *)0;
  i = 0;
  goto ldv_43321;
  ldv_43320:
  p = (char *)ctx + (unsigned long )cdc_ncm_gstrings_stats[i].stat_offset;
  *(data + (unsigned long )i) = cdc_ncm_gstrings_stats[i].sizeof_stat == 8 ? *((u64 *)p) : (u64 )*((u32 *)p);
  i = i + 1;
  ldv_43321: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_43320;
  } else {
  }
  return;
}
}
static void cdc_ncm_get_strings(struct net_device *netdev , u32 stringset , u8 *data )
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
  goto ldv_43337;
  ldv_43336:
  __len = 32UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)p, (void const *)(& cdc_ncm_gstrings_stats[i].stat_string),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)p, (void const *)(& cdc_ncm_gstrings_stats[i].stat_string),
                             __len);
  }
  p = p + 32UL;
  i = i + 1;
  ldv_43337: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_43336;
  } else {
  }
  }
  return;
}
}
static void cdc_ncm_update_rxtx_max(struct usbnet *dev , u32 new_rx , u32 new_tx ) ;
static struct ethtool_ops const cdc_ncm_ethtool_ops =
     {& usbnet_get_settings, & usbnet_set_settings, & usbnet_get_drvinfo, 0, 0, 0, 0,
    & usbnet_get_msglevel, & usbnet_set_msglevel, & usbnet_nway_reset, & usbnet_get_link,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & cdc_ncm_get_strings, 0, & cdc_ncm_get_ethtool_stats,
    0, 0, 0, 0, & cdc_ncm_get_sset_count, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ethtool_op_get_ts_info,
    0, 0, 0, 0};
static u32 cdc_ncm_check_rx_max(struct usbnet *dev , u32 new_rx )
{
  struct cdc_ncm_ctx *ctx ;
  u32 val ;
  u32 max ;
  u32 min ;
  u32 __min1 ;
  u32 __min2 ;
  u32 __val ;
  u32 __min ;
  u32 __max ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  min = 2048U;
  __min1 = 32768U;
  __min2 = ctx->ncm_parm.dwNtbInMaxSize;
  max = __min1 < __min2 ? __min1 : __min2;
  if (max < min) {
    dev_warn((struct device const *)(& (dev->intf)->dev), "dwNtbInMaxSize=%u is too small. Using %u\n",
             ctx->ncm_parm.dwNtbInMaxSize, min);
    max = min;
  } else {
  }
  __val = new_rx;
  __min = min;
  __max = max;
  __val = __min > __val ? __min : __val;
  val = __max < __val ? __max : __val;
  if (val != new_rx) {
    descriptor.modname = "cdc_ncm";
    descriptor.function = "cdc_ncm_check_rx_max";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor.format = "rx_max must be in the [%u, %u] range\n";
    descriptor.lineno = 239U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (dev->intf)->dev),
                        "rx_max must be in the [%u, %u] range\n", min, max);
    } else {
    }
  } else {
  }
  return (val);
}
}
static u32 cdc_ncm_check_tx_max(struct usbnet *dev , u32 new_tx )
{
  struct cdc_ncm_ctx *ctx ;
  u32 val ;
  u32 max ;
  u32 min ;
  u32 __min1 ;
  u32 __min2 ;
  u32 _min1 ;
  u32 _min2 ;
  u32 __val ;
  u32 __min ;
  u32 __max ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  min = (ctx->max_datagram_size + ctx->max_ndp_size) + 12U;
  __min1 = 32768U;
  __min2 = ctx->ncm_parm.dwNtbOutMaxSize;
  max = __min1 < __min2 ? __min1 : __min2;
  _min1 = min;
  _min2 = max;
  min = _min1 < _min2 ? _min1 : _min2;
  __val = new_tx;
  __min = min;
  __max = max;
  __val = __min > __val ? __min : __val;
  val = __max < __val ? __max : __val;
  if (val != new_tx) {
    descriptor.modname = "cdc_ncm";
    descriptor.function = "cdc_ncm_check_tx_max";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor.format = "tx_max must be in the [%u, %u] range\n";
    descriptor.lineno = 258U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (dev->intf)->dev),
                        "tx_max must be in the [%u, %u] range\n", min, max);
    } else {
    }
  } else {
  }
  return (val);
}
}
static ssize_t cdc_ncm_show_min_tx_pkt(struct device *d , struct device_attribute *attr ,
                                       char *buf )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = sprintf(buf, "%u\n", (int )ctx->min_tx_pkt);
  return ((ssize_t )tmp___0);
}
}
static ssize_t cdc_ncm_show_rx_max(struct device *d , struct device_attribute *attr ,
                                   char *buf )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = sprintf(buf, "%u\n", ctx->rx_max);
  return ((ssize_t )tmp___0);
}
}
static ssize_t cdc_ncm_show_tx_max(struct device *d , struct device_attribute *attr ,
                                   char *buf )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = sprintf(buf, "%u\n", ctx->tx_max);
  return ((ssize_t )tmp___0);
}
}
static ssize_t cdc_ncm_show_tx_timer_usecs(struct device *d , struct device_attribute *attr ,
                                           char *buf )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = sprintf(buf, "%u\n", ctx->timer_interval / 1000U);
  return ((ssize_t )tmp___0);
}
}
static ssize_t cdc_ncm_store_min_tx_pkt(struct device *d , struct device_attribute *attr ,
                                        char const *buf , size_t len )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  unsigned long val ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = kstrtoul(buf, 0U, & val);
  if (tmp___0 != 0) {
    return (-22L);
  } else {
  }
  ctx->min_tx_pkt = (u16 )val;
  return ((ssize_t )len);
}
}
static ssize_t cdc_ncm_store_rx_max(struct device *d , struct device_attribute *attr ,
                                    char const *buf , size_t len )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  unsigned long val ;
  int tmp___0 ;
  u32 tmp___1 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = kstrtoul(buf, 0U, & val);
  if (tmp___0 != 0) {
    return (-22L);
  } else {
    tmp___1 = cdc_ncm_check_rx_max(dev, (u32 )val);
    if ((unsigned long )tmp___1 != val) {
      return (-22L);
    } else {
    }
  }
  cdc_ncm_update_rxtx_max(dev, (u32 )val, ctx->tx_max);
  return ((ssize_t )len);
}
}
static ssize_t cdc_ncm_store_tx_max(struct device *d , struct device_attribute *attr ,
                                    char const *buf , size_t len )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  unsigned long val ;
  int tmp___0 ;
  u32 tmp___1 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = kstrtoul(buf, 0U, & val);
  if (tmp___0 != 0) {
    return (-22L);
  } else {
    tmp___1 = cdc_ncm_check_tx_max(dev, (u32 )val);
    if ((unsigned long )tmp___1 != val) {
      return (-22L);
    } else {
    }
  }
  cdc_ncm_update_rxtx_max(dev, ctx->rx_max, (u32 )val);
  return ((ssize_t )len);
}
}
static ssize_t cdc_ncm_store_tx_timer_usecs(struct device *d , struct device_attribute *attr ,
                                            char const *buf , size_t len )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  ssize_t ret ;
  unsigned long val ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = kstrtoul(buf, 0U, & val);
  ret = (ssize_t )tmp___0;
  if (ret != 0L) {
    return (ret);
  } else {
  }
  if (val != 0UL && (val <= 4UL || val > 4294967UL)) {
    return (-22L);
  } else {
  }
  spin_lock_bh(& ctx->mtx);
  ctx->timer_interval = (u32 )val * 1000U;
  if (ctx->timer_interval == 0U) {
    ctx->tx_timer_pending = 0U;
  } else {
  }
  spin_unlock_bh(& ctx->mtx);
  return ((ssize_t )len);
}
}
static struct device_attribute dev_attr_min_tx_pkt = {{"min_tx_pkt", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & cdc_ncm_show_min_tx_pkt, & cdc_ncm_store_min_tx_pkt};
static struct device_attribute dev_attr_rx_max = {{"rx_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & cdc_ncm_show_rx_max,
    & cdc_ncm_store_rx_max};
static struct device_attribute dev_attr_tx_max = {{"tx_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & cdc_ncm_show_tx_max,
    & cdc_ncm_store_tx_max};
static struct device_attribute dev_attr_tx_timer_usecs = {{"tx_timer_usecs", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & cdc_ncm_show_tx_timer_usecs, & cdc_ncm_store_tx_timer_usecs};
static ssize_t cdc_ncm_show_bmNtbFormatsSupported(struct device *d , struct device_attribute *attr ,
                                                  char *buf )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = sprintf(buf, "0x%04x\n", (int )ctx->ncm_parm.bmNtbFormatsSupported);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_bmNtbFormatsSupported = {{"bmNtbFormatsSupported", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & cdc_ncm_show_bmNtbFormatsSupported,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t cdc_ncm_show_dwNtbInMaxSize(struct device *d , struct device_attribute *attr ,
                                           char *buf )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = sprintf(buf, "%u\n", ctx->ncm_parm.dwNtbInMaxSize);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_dwNtbInMaxSize = {{"dwNtbInMaxSize", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & cdc_ncm_show_dwNtbInMaxSize, (ssize_t (*)(struct device * , struct device_attribute * ,
                                                char const * , size_t ))0};
static ssize_t cdc_ncm_show_wNdpInDivisor(struct device *d , struct device_attribute *attr ,
                                          char *buf )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = sprintf(buf, "%u\n", (int )ctx->ncm_parm.wNdpInDivisor);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_wNdpInDivisor = {{"wNdpInDivisor", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & cdc_ncm_show_wNdpInDivisor, (ssize_t (*)(struct device * , struct device_attribute * ,
                                               char const * , size_t ))0};
static ssize_t cdc_ncm_show_wNdpInPayloadRemainder(struct device *d , struct device_attribute *attr ,
                                                   char *buf )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = sprintf(buf, "%u\n", (int )ctx->ncm_parm.wNdpInPayloadRemainder);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_wNdpInPayloadRemainder = {{"wNdpInPayloadRemainder", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}}}}, & cdc_ncm_show_wNdpInPayloadRemainder,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t cdc_ncm_show_wNdpInAlignment(struct device *d , struct device_attribute *attr ,
                                            char *buf )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = sprintf(buf, "%u\n", (int )ctx->ncm_parm.wNdpInAlignment);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_wNdpInAlignment = {{"wNdpInAlignment", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & cdc_ncm_show_wNdpInAlignment, (ssize_t (*)(struct device * , struct device_attribute * ,
                                                 char const * , size_t ))0};
static ssize_t cdc_ncm_show_dwNtbOutMaxSize(struct device *d , struct device_attribute *attr ,
                                            char *buf )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = sprintf(buf, "%u\n", ctx->ncm_parm.dwNtbOutMaxSize);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_dwNtbOutMaxSize = {{"dwNtbOutMaxSize", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & cdc_ncm_show_dwNtbOutMaxSize, (ssize_t (*)(struct device * , struct device_attribute * ,
                                                 char const * , size_t ))0};
static ssize_t cdc_ncm_show_wNdpOutDivisor(struct device *d , struct device_attribute *attr ,
                                           char *buf )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = sprintf(buf, "%u\n", (int )ctx->ncm_parm.wNdpOutDivisor);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_wNdpOutDivisor = {{"wNdpOutDivisor", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & cdc_ncm_show_wNdpOutDivisor, (ssize_t (*)(struct device * , struct device_attribute * ,
                                                char const * , size_t ))0};
static ssize_t cdc_ncm_show_wNdpOutPayloadRemainder(struct device *d , struct device_attribute *attr ,
                                                    char *buf )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = sprintf(buf, "%u\n", (int )ctx->ncm_parm.wNdpOutPayloadRemainder);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_wNdpOutPayloadRemainder = {{"wNdpOutPayloadRemainder", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & cdc_ncm_show_wNdpOutPayloadRemainder,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t cdc_ncm_show_wNdpOutAlignment(struct device *d , struct device_attribute *attr ,
                                             char *buf )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = sprintf(buf, "%u\n", (int )ctx->ncm_parm.wNdpOutAlignment);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_wNdpOutAlignment = {{"wNdpOutAlignment", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & cdc_ncm_show_wNdpOutAlignment, (ssize_t (*)(struct device * , struct device_attribute * ,
                                                  char const * , size_t ))0};
static ssize_t cdc_ncm_show_wNtbOutMaxDatagrams(struct device *d , struct device_attribute *attr ,
                                                char *buf )
{
  struct usbnet *dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct cdc_ncm_ctx *ctx ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  dev = (struct usbnet *)tmp;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp___0 = sprintf(buf, "%u\n", (int )ctx->ncm_parm.wNtbOutMaxDatagrams);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_wNtbOutMaxDatagrams = {{"wNtbOutMaxDatagrams", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & cdc_ncm_show_wNtbOutMaxDatagrams,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct attribute *cdc_ncm_sysfs_attrs[15U] =
  { & dev_attr_min_tx_pkt.attr, & dev_attr_rx_max.attr, & dev_attr_tx_max.attr, & dev_attr_tx_timer_usecs.attr,
        & dev_attr_bmNtbFormatsSupported.attr, & dev_attr_dwNtbInMaxSize.attr, & dev_attr_wNdpInDivisor.attr, & dev_attr_wNdpInPayloadRemainder.attr,
        & dev_attr_wNdpInAlignment.attr, & dev_attr_dwNtbOutMaxSize.attr, & dev_attr_wNdpOutDivisor.attr, & dev_attr_wNdpOutPayloadRemainder.attr,
        & dev_attr_wNdpOutAlignment.attr, & dev_attr_wNtbOutMaxDatagrams.attr, (struct attribute *)0};
static struct attribute_group cdc_ncm_sysfs_attr_group = {"cdc_ncm", 0, (struct attribute **)(& cdc_ncm_sysfs_attrs), 0};
static void cdc_ncm_update_rxtx_max(struct usbnet *dev , u32 new_rx , u32 new_tx )
{
  struct cdc_ncm_ctx *ctx ;
  u8 iface_no ;
  u32 val ;
  __le32 dwNtbInMaxSize ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  __u16 tmp___2 ;
  bool tmp___3 ;
  u16 __val ;
  __u16 tmp___4 ;
  u16 __min ;
  u16 __max ;
  {
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  iface_no = ((ctx->control)->cur_altsetting)->desc.bInterfaceNumber;
  val = cdc_ncm_check_rx_max(dev, new_rx);
  if (ctx->rx_max != val) {
    dwNtbInMaxSize = val;
    _dev_info((struct device const *)(& (dev->intf)->dev), "setting rx_max = %u\n",
              val);
    tmp___0 = usbnet_write_cmd(dev, 134, 33, 0, (int )iface_no, (void const *)(& dwNtbInMaxSize),
                               4);
    if (tmp___0 < 0) {
      descriptor.modname = "cdc_ncm";
      descriptor.function = "cdc_ncm_update_rxtx_max";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
      descriptor.format = "Setting NTB Input Size failed\n";
      descriptor.lineno = 424U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(& (dev->intf)->dev),
                          "Setting NTB Input Size failed\n");
      } else {
      }
    } else {
      ctx->rx_max = val;
    }
  } else {
  }
  if (dev->rx_urb_size != (size_t )ctx->rx_max) {
    dev->rx_urb_size = (size_t )ctx->rx_max;
    tmp___1 = netif_running((struct net_device const *)dev->net);
    if ((int )tmp___1) {
      usbnet_unlink_rx_urbs(dev);
    } else {
    }
  } else {
  }
  val = cdc_ncm_check_tx_max(dev, new_tx);
  if (ctx->tx_max != val) {
    _dev_info((struct device const *)(& (dev->intf)->dev), "setting tx_max = %u\n",
              val);
  } else {
  }
  if (ctx->ncm_parm.dwNtbOutMaxSize != val) {
    tmp___2 = usb_maxpacket(dev->udev, (int )dev->out, 1);
    if (val % (u32 )tmp___2 == 0U) {
      val = val + 1U;
    } else {
    }
  } else {
  }
  tmp___3 = netif_running((struct net_device const *)dev->net);
  if ((int )tmp___3 && ctx->tx_max < val) {
    netif_tx_lock_bh(dev->net);
    usbnet_start_xmit((struct sk_buff *)0, dev->net);
    if ((unsigned long )ctx->tx_curr_skb != (unsigned long )((struct sk_buff *)0)) {
      dev_kfree_skb_any(ctx->tx_curr_skb);
      ctx->tx_curr_skb = (struct sk_buff *)0;
    } else {
    }
    ctx->tx_max = val;
    netif_tx_unlock_bh(dev->net);
  } else {
    ctx->tx_max = val;
  }
  dev->hard_mtu = ctx->tx_max;
  usbnet_update_max_qlen(dev);
  tmp___4 = usb_maxpacket(dev->udev, (int )dev->out, 1);
  __val = (unsigned int )((u16 )ctx->tx_max) + (unsigned int )tmp___4 * 65533U;
  __min = 512U;
  __max = (u16 )ctx->tx_max;
  __val = (u16 )((int )__min > (int )__val ? __min : __val);
  ctx->min_tx_pkt = (u16 )((int )__max < (int )__val ? __max : __val);
  return;
}
}
static u8 cdc_ncm_flags(struct usbnet *dev )
{
  struct cdc_ncm_ctx *ctx ;
  {
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  if (((unsigned int )((dev->intf)->cur_altsetting)->desc.bInterfaceSubClass == 14U && (unsigned int )((dev->intf)->cur_altsetting)->desc.bInterfaceProtocol == 0U) && (unsigned long )ctx->mbim_desc != (unsigned long )((struct usb_cdc_mbim_desc const *)0)) {
    return ((u8 )(ctx->mbim_desc)->bmNetworkCapabilities);
  } else {
  }
  if ((unsigned long )ctx->func_desc != (unsigned long )((struct usb_cdc_ncm_desc const *)0)) {
    return ((u8 )(ctx->func_desc)->bmNetworkCapabilities);
  } else {
  }
  return (0U);
}
}
static int cdc_ncm_eth_hlen(struct usbnet *dev )
{
  {
  if ((unsigned int )((dev->intf)->cur_altsetting)->desc.bInterfaceSubClass == 14U && (unsigned int )((dev->intf)->cur_altsetting)->desc.bInterfaceProtocol == 0U) {
    return (0);
  } else {
  }
  return (14);
}
}
static u32 cdc_ncm_min_dgram_size(struct usbnet *dev )
{
  {
  if ((unsigned int )((dev->intf)->cur_altsetting)->desc.bInterfaceSubClass == 14U && (unsigned int )((dev->intf)->cur_altsetting)->desc.bInterfaceProtocol == 0U) {
    return (2048U);
  } else {
  }
  return (1514U);
}
}
static u32 cdc_ncm_max_dgram_size(struct usbnet *dev )
{
  struct cdc_ncm_ctx *ctx ;
  {
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  if (((unsigned int )((dev->intf)->cur_altsetting)->desc.bInterfaceSubClass == 14U && (unsigned int )((dev->intf)->cur_altsetting)->desc.bInterfaceProtocol == 0U) && (unsigned long )ctx->mbim_desc != (unsigned long )((struct usb_cdc_mbim_desc const *)0)) {
    return ((u32 )(ctx->mbim_desc)->wMaxSegmentSize);
  } else {
  }
  if ((unsigned long )ctx->ether_desc != (unsigned long )((struct usb_cdc_ether_desc const *)0)) {
    return ((u32 )(ctx->ether_desc)->wMaxSegmentSize);
  } else {
  }
  return (8192U);
}
}
static int cdc_ncm_init(struct usbnet *dev )
{
  struct cdc_ncm_ctx *ctx ;
  u8 iface_no ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  u8 tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  u8 tmp___2 ;
  long tmp___3 ;
  {
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  iface_no = ((ctx->control)->cur_altsetting)->desc.bInterfaceNumber;
  err = usbnet_read_cmd(dev, 128, 161, 0, (int )iface_no, (void *)(& ctx->ncm_parm),
                        28);
  if (err < 0) {
    dev_err((struct device const *)(& (dev->intf)->dev), "failed GET_NTB_PARAMETERS\n");
    return (err);
  } else {
  }
  tmp___0 = cdc_ncm_flags(dev);
  if (((int )tmp___0 & 16) != 0) {
    descriptor.modname = "cdc_ncm";
    descriptor.function = "cdc_ncm_init";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor.format = "Setting CRC mode off\n";
    descriptor.lineno = 534U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (dev->intf)->dev),
                        "Setting CRC mode off\n");
    } else {
    }
    err = usbnet_write_cmd(dev, 138, 33, 0, (int )iface_no, (void const *)0, 0);
    if (err < 0) {
      dev_err((struct device const *)(& (dev->intf)->dev), "SET_CRC_MODE failed\n");
    } else {
    }
  } else {
  }
  if (((int )ctx->ncm_parm.bmNtbFormatsSupported & 2) != 0) {
    descriptor___0.modname = "cdc_ncm";
    descriptor___0.function = "cdc_ncm_init";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor___0.format = "Setting NTB format to 16-bit\n";
    descriptor___0.lineno = 551U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (dev->intf)->dev),
                        "Setting NTB format to 16-bit\n");
    } else {
    }
    err = usbnet_write_cmd(dev, 132, 33, 0, (int )iface_no, (void const *)0, 0);
    if (err < 0) {
      dev_err((struct device const *)(& (dev->intf)->dev), "SET_NTB_FORMAT failed\n");
    } else {
    }
  } else {
  }
  ctx->rx_max = ctx->ncm_parm.dwNtbInMaxSize;
  ctx->tx_max = ctx->ncm_parm.dwNtbOutMaxSize;
  ctx->tx_remainder = ctx->ncm_parm.wNdpOutPayloadRemainder;
  ctx->tx_modulus = ctx->ncm_parm.wNdpOutDivisor;
  ctx->tx_ndp_modulus = ctx->ncm_parm.wNdpOutAlignment;
  ctx->tx_max_datagrams = ctx->ncm_parm.wNtbOutMaxDatagrams;
  descriptor___1.modname = "cdc_ncm";
  descriptor___1.function = "cdc_ncm_init";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
  descriptor___1.format = "dwNtbInMaxSize=%u dwNtbOutMaxSize=%u wNdpOutPayloadRemainder=%u wNdpOutDivisor=%u wNdpOutAlignment=%u wNtbOutMaxDatagrams=%u flags=0x%x\n";
  descriptor___1.lineno = 573U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = cdc_ncm_flags(dev);
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (dev->intf)->dev),
                      "dwNtbInMaxSize=%u dwNtbOutMaxSize=%u wNdpOutPayloadRemainder=%u wNdpOutDivisor=%u wNdpOutAlignment=%u wNtbOutMaxDatagrams=%u flags=0x%x\n",
                      ctx->rx_max, ctx->tx_max, (int )ctx->tx_remainder, (int )ctx->tx_modulus,
                      (int )ctx->tx_ndp_modulus, (int )ctx->tx_max_datagrams, (int )tmp___2);
  } else {
  }
  if ((unsigned int )ctx->tx_max_datagrams == 0U || (unsigned int )ctx->tx_max_datagrams > 40U) {
    ctx->tx_max_datagrams = 40U;
  } else {
  }
  ctx->max_ndp_size = (u32 )((unsigned long )((int )ctx->tx_max_datagrams + 1) + 2UL) * 4U;
  ctx->timer_interval = 400000U;
  return (0);
}
}
static void cdc_ncm_set_dgram_size(struct usbnet *dev , int new_size )
{
  struct cdc_ncm_ctx *ctx ;
  u8 iface_no ;
  __le16 max_datagram_size ;
  u16 mbim_mtu ;
  int err ;
  u32 __val ;
  u32 __min ;
  u32 tmp ;
  u32 __max ;
  u8 tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  int __min1 ;
  int __min2 ;
  int tmp___3 ;
  {
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  iface_no = ((ctx->control)->cur_altsetting)->desc.bInterfaceNumber;
  __val = (u32 )new_size;
  tmp = cdc_ncm_min_dgram_size(dev);
  __min = tmp;
  __max = 8192U;
  __val = __min > __val ? __min : __val;
  ctx->max_datagram_size = __max < __val ? __max : __val;
  tmp___0 = cdc_ncm_flags(dev);
  if (((int )tmp___0 & 8) == 0) {
    goto out;
  } else {
  }
  err = usbnet_read_cmd(dev, 135, 161, 0, (int )iface_no, (void *)(& max_datagram_size),
                        2);
  if (err < 0) {
    descriptor.modname = "cdc_ncm";
    descriptor.function = "cdc_ncm_set_dgram_size";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor.format = "GET_MAX_DATAGRAM_SIZE failed\n";
    descriptor.lineno = 612U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (dev->intf)->dev),
                        "GET_MAX_DATAGRAM_SIZE failed\n");
    } else {
    }
    goto out;
  } else {
  }
  if ((u32 )max_datagram_size == ctx->max_datagram_size) {
    goto out;
  } else {
  }
  max_datagram_size = (unsigned short )ctx->max_datagram_size;
  err = usbnet_write_cmd(dev, 136, 33, 0, (int )iface_no, (void const *)(& max_datagram_size),
                         2);
  if (err < 0) {
    descriptor___0.modname = "cdc_ncm";
    descriptor___0.function = "cdc_ncm_set_dgram_size";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor___0.format = "SET_MAX_DATAGRAM_SIZE failed\n";
    descriptor___0.lineno = 624U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (dev->intf)->dev),
                        "SET_MAX_DATAGRAM_SIZE failed\n");
    } else {
    }
  } else {
  }
  out:
  __min1 = (int )(dev->net)->mtu;
  tmp___3 = cdc_ncm_eth_hlen(dev);
  __min2 = (int )(ctx->max_datagram_size - (u32 )tmp___3);
  (dev->net)->mtu = (unsigned int )(__min1 < __min2 ? __min1 : __min2);
  if ((unsigned long )ctx->mbim_extended_desc != (unsigned long )((struct usb_cdc_mbim_extended_desc const *)0)) {
    mbim_mtu = (ctx->mbim_extended_desc)->wMTU;
    if ((unsigned int )mbim_mtu != 0U && (unsigned int )mbim_mtu < (dev->net)->mtu) {
      (dev->net)->mtu = (unsigned int )mbim_mtu;
    } else {
    }
  } else {
  }
  return;
}
}
static void cdc_ncm_fix_modulus(struct usbnet *dev )
{
  struct cdc_ncm_ctx *ctx ;
  u32 val ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  val = (u32 )ctx->tx_ndp_modulus;
  if ((val <= 3U || (- val & val) != val) || ctx->tx_max <= val) {
    descriptor.modname = "cdc_ncm";
    descriptor.function = "cdc_ncm_fix_modulus";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor.format = "Using default alignment: 4 bytes\n";
    descriptor.lineno = 653U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (dev->intf)->dev),
                        "Using default alignment: 4 bytes\n");
    } else {
    }
    ctx->tx_ndp_modulus = 4U;
  } else {
  }
  val = (u32 )ctx->tx_modulus;
  if ((val <= 3U || (- val & val) != val) || ctx->tx_max <= val) {
    descriptor___0.modname = "cdc_ncm";
    descriptor___0.function = "cdc_ncm_fix_modulus";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor___0.format = "Using default transmit modulus: 4 bytes\n";
    descriptor___0.lineno = 667U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (dev->intf)->dev),
                        "Using default transmit modulus: 4 bytes\n");
    } else {
    }
    ctx->tx_modulus = 4U;
  } else {
  }
  if ((int )ctx->tx_remainder >= (int )ctx->tx_modulus) {
    descriptor___1.modname = "cdc_ncm";
    descriptor___1.function = "cdc_ncm_fix_modulus";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor___1.format = "Using default transmit remainder: 0 bytes\n";
    descriptor___1.lineno = 673U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (dev->intf)->dev),
                        "Using default transmit remainder: 0 bytes\n");
    } else {
    }
    ctx->tx_remainder = 0U;
  } else {
  }
  tmp___2 = cdc_ncm_eth_hlen(dev);
  ctx->tx_remainder = (u16 )((int )((short )((int )ctx->tx_remainder - (int )((unsigned short )tmp___2))) & (int )((short )((unsigned int )ctx->tx_modulus + 65535U)));
  return;
}
}
static int cdc_ncm_setup(struct usbnet *dev )
{
  struct cdc_ncm_ctx *ctx ;
  u32 def_rx ;
  u32 def_tx ;
  u32 __min1 ;
  u32 __min2 ;
  u32 __min1___0 ;
  u32 __min2___0 ;
  u32 tmp ;
  {
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  __min1 = 16384U;
  __min2 = ctx->ncm_parm.dwNtbInMaxSize;
  def_rx = __min1 < __min2 ? __min1 : __min2;
  __min1___0 = 16384U;
  __min2___0 = ctx->ncm_parm.dwNtbOutMaxSize;
  def_tx = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  cdc_ncm_update_rxtx_max(dev, def_rx, def_tx);
  cdc_ncm_fix_modulus(dev);
  tmp = cdc_ncm_max_dgram_size(dev);
  cdc_ncm_set_dgram_size(dev, (int )tmp);
  return (0);
}
}
static void cdc_ncm_find_endpoints(struct usbnet *dev , struct usb_interface *intf )
{
  struct usb_host_endpoint *e ;
  struct usb_host_endpoint *in ;
  struct usb_host_endpoint *out ;
  u8 ep ;
  int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  in = (struct usb_host_endpoint *)0;
  out = (struct usb_host_endpoint *)0;
  ep = 0U;
  goto ldv_43773;
  ldv_43772:
  e = (intf->cur_altsetting)->endpoint + (unsigned long )ep;
  switch ((int )e->desc.bmAttributes & 3) {
  case 3:
  tmp = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)(& e->desc));
  if (tmp != 0) {
    if ((unsigned long )dev->status == (unsigned long )((struct usb_host_endpoint *)0)) {
      dev->status = e;
    } else {
    }
  } else {
  }
  goto ldv_43769;
  case 2:
  tmp___0 = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)(& e->desc));
  if (tmp___0 != 0) {
    if ((unsigned long )in == (unsigned long )((struct usb_host_endpoint *)0)) {
      in = e;
    } else {
    }
  } else
  if ((unsigned long )out == (unsigned long )((struct usb_host_endpoint *)0)) {
    out = e;
  } else {
  }
  goto ldv_43769;
  default: ;
  goto ldv_43769;
  }
  ldv_43769:
  ep = (u8 )((int )ep + 1);
  ldv_43773: ;
  if ((int )(intf->cur_altsetting)->desc.bNumEndpoints > (int )ep) {
    goto ldv_43772;
  } else {
  }
  if ((unsigned long )in != (unsigned long )((struct usb_host_endpoint *)0) && dev->in == 0U) {
    tmp___1 = __create_pipe(dev->udev, (unsigned int )in->desc.bEndpointAddress & 15U);
    dev->in = tmp___1 | 3221225600U;
  } else {
  }
  if ((unsigned long )out != (unsigned long )((struct usb_host_endpoint *)0) && dev->out == 0U) {
    tmp___2 = __create_pipe(dev->udev, (unsigned int )out->desc.bEndpointAddress & 15U);
    dev->out = tmp___2 | 3221225472U;
  } else {
  }
  return;
}
}
static void cdc_ncm_free(struct cdc_ncm_ctx *ctx )
{
  {
  if ((unsigned long )ctx == (unsigned long )((struct cdc_ncm_ctx *)0)) {
    return;
  } else {
  }
  if ((unsigned long )ctx->tx_rem_skb != (unsigned long )((struct sk_buff *)0)) {
    dev_kfree_skb_any(ctx->tx_rem_skb);
    ctx->tx_rem_skb = (struct sk_buff *)0;
  } else {
  }
  if ((unsigned long )ctx->tx_curr_skb != (unsigned long )((struct sk_buff *)0)) {
    dev_kfree_skb_any(ctx->tx_curr_skb);
    ctx->tx_curr_skb = (struct sk_buff *)0;
  } else {
  }
  kfree((void const *)ctx);
  return;
}
}
int cdc_ncm_bind_common(struct usbnet *dev , struct usb_interface *intf , u8 data_altsetting )
{
  struct usb_cdc_union_desc const *union_desc ;
  struct cdc_ncm_ctx *ctx ;
  struct usb_driver *driver ;
  u8 *buf ;
  int len ;
  int temp ;
  u8 iface_no ;
  void *tmp ;
  struct lock_class_key __key ;
  struct _ddebug descriptor ;
  long tmp___0 ;
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
  struct _ddebug descriptor___6 ;
  long tmp___8 ;
  struct _ddebug descriptor___7 ;
  long tmp___9 ;
  struct _ddebug descriptor___8 ;
  long tmp___10 ;
  {
  union_desc = (struct usb_cdc_union_desc const *)0;
  tmp = kzalloc(416UL, 208U);
  ctx = (struct cdc_ncm_ctx *)tmp;
  if ((unsigned long )ctx == (unsigned long )((struct cdc_ncm_ctx *)0)) {
    return (-12);
  } else {
  }
  hrtimer_init(& ctx->tx_timer, 1, 1);
  ctx->tx_timer.function = & cdc_ncm_tx_timer_cb;
  ctx->bh.data = (unsigned long )dev;
  ctx->bh.func = & cdc_ncm_txpath_bh;
  atomic_set(& ctx->stop, 0);
  spinlock_check(& ctx->mtx);
  __raw_spin_lock_init(& ctx->mtx.ldv_6338.rlock, "&(&ctx->mtx)->rlock", & __key);
  dev->data[0] = (unsigned long )ctx;
  ctx->control = intf;
  driver = driver_of(intf);
  buf = (intf->cur_altsetting)->extra;
  len = (intf->cur_altsetting)->extralen;
  goto ldv_43803;
  ldv_43802: ;
  if ((unsigned int )*(buf + 1UL) != 36U) {
    goto advance;
  } else {
  }
  switch ((int )*(buf + 2UL)) {
  case 6: ;
  if ((unsigned int )*buf <= 4U) {
    goto ldv_43793;
  } else {
  }
  union_desc = (struct usb_cdc_union_desc const *)buf;
  if ((int )(intf->cur_altsetting)->desc.bInterfaceNumber != (int )((unsigned char )union_desc->bMasterInterface0)) {
    descriptor.modname = "cdc_ncm";
    descriptor.function = "cdc_ncm_bind_common";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor.format = "bogus CDC Union\n";
    descriptor.lineno = 812U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& intf->dev), "bogus CDC Union\n");
    } else {
    }
    goto error;
  } else {
  }
  ctx->data = usb_ifnum_to_if((struct usb_device const *)dev->udev, (unsigned int )union_desc->bSlaveInterface0);
  goto ldv_43793;
  case 15: ;
  if ((unsigned int )*buf <= 12U) {
    goto ldv_43793;
  } else {
  }
  ctx->ether_desc = (struct usb_cdc_ether_desc const *)buf;
  goto ldv_43793;
  case 26: ;
  if ((unsigned int )*buf <= 5U) {
    goto ldv_43793;
  } else {
  }
  ctx->func_desc = (struct usb_cdc_ncm_desc const *)buf;
  goto ldv_43793;
  case 27: ;
  if ((unsigned int )*buf <= 11U) {
    goto ldv_43793;
  } else {
  }
  ctx->mbim_desc = (struct usb_cdc_mbim_desc const *)buf;
  goto ldv_43793;
  case 28: ;
  if ((unsigned int )*buf <= 7U) {
    goto ldv_43793;
  } else {
  }
  ctx->mbim_extended_desc = (struct usb_cdc_mbim_extended_desc const *)buf;
  goto ldv_43793;
  default: ;
  goto ldv_43793;
  }
  ldv_43793: ;
  advance:
  temp = (int )*buf;
  buf = buf + (unsigned long )temp;
  len = len - temp;
  ldv_43803: ;
  if ((len > 0 && (unsigned int )*buf > 2U) && (int )*buf <= len) {
    goto ldv_43802;
  } else {
  }
  if (((unsigned long )union_desc == (unsigned long )((struct usb_cdc_union_desc const *)0) && (unsigned long )intf->intf_assoc != (unsigned long )((struct usb_interface_assoc_descriptor *)0)) && (unsigned int )(intf->intf_assoc)->bInterfaceCount == 2U) {
    ctx->data = usb_ifnum_to_if((struct usb_device const *)dev->udev, (unsigned int )((int )(intf->cur_altsetting)->desc.bInterfaceNumber + 1));
    descriptor___0.modname = "cdc_ncm";
    descriptor___0.function = "cdc_ncm_bind_common";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor___0.format = "CDC Union missing - got slave from IAD\n";
    descriptor___0.lineno = 862U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& intf->dev),
                        "CDC Union missing - got slave from IAD\n");
    } else {
    }
  } else {
  }
  if ((unsigned long )ctx->data == (unsigned long )((struct usb_interface *)0)) {
    descriptor___1.modname = "cdc_ncm";
    descriptor___1.function = "cdc_ncm_bind_common";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor___1.format = "CDC Union missing and no IAD found\n";
    descriptor___1.lineno = 867U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& intf->dev),
                        "CDC Union missing and no IAD found\n");
    } else {
    }
    goto error;
  } else {
  }
  if ((unsigned int )(intf->cur_altsetting)->desc.bInterfaceSubClass == 14U && (unsigned int )(intf->cur_altsetting)->desc.bInterfaceProtocol == 0U) {
    if ((unsigned long )ctx->mbim_desc == (unsigned long )((struct usb_cdc_mbim_desc const *)0)) {
      descriptor___2.modname = "cdc_ncm";
      descriptor___2.function = "cdc_ncm_bind_common";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
      descriptor___2.format = "MBIM functional descriptor missing\n";
      descriptor___2.lineno = 872U;
      descriptor___2.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& intf->dev),
                          "MBIM functional descriptor missing\n");
      } else {
      }
      goto error;
    } else {
    }
  } else
  if ((unsigned long )ctx->ether_desc == (unsigned long )((struct usb_cdc_ether_desc const *)0) || (unsigned long )ctx->func_desc == (unsigned long )((struct usb_cdc_ncm_desc const *)0)) {
    descriptor___3.modname = "cdc_ncm";
    descriptor___3.function = "cdc_ncm_bind_common";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor___3.format = "NCM or ECM functional descriptors missing\n";
    descriptor___3.lineno = 877U;
    descriptor___3.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& intf->dev),
                        "NCM or ECM functional descriptors missing\n");
    } else {
    }
    goto error;
  } else {
  }
  if ((unsigned long )ctx->data != (unsigned long )ctx->control) {
    temp = usb_driver_claim_interface(driver, ctx->data, (void *)dev);
    if (temp != 0) {
      descriptor___4.modname = "cdc_ncm";
      descriptor___4.function = "cdc_ncm_bind_common";
      descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
      descriptor___4.format = "failed to claim data intf\n";
      descriptor___4.lineno = 886U;
      descriptor___4.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_dev_dbg(& descriptor___4, (struct device const *)(& intf->dev),
                          "failed to claim data intf\n");
      } else {
      }
      goto error;
    } else {
    }
  } else {
  }
  iface_no = ((ctx->data)->cur_altsetting)->desc.bInterfaceNumber;
  temp = usb_set_interface(dev->udev, (int )iface_no, 0);
  if (temp != 0) {
    descriptor___5.modname = "cdc_ncm";
    descriptor___5.function = "cdc_ncm_bind_common";
    descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor___5.format = "set interface failed\n";
    descriptor___5.lineno = 896U;
    descriptor___5.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)(& intf->dev),
                        "set interface failed\n");
    } else {
    }
    goto error2;
  } else {
  }
  tmp___7 = cdc_ncm_init(dev);
  if (tmp___7 != 0) {
    goto error2;
  } else {
  }
  temp = usb_set_interface(dev->udev, (int )iface_no, (int )data_altsetting);
  if (temp != 0) {
    descriptor___6.modname = "cdc_ncm";
    descriptor___6.function = "cdc_ncm_bind_common";
    descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor___6.format = "set interface failed\n";
    descriptor___6.lineno = 907U;
    descriptor___6.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_dev_dbg(& descriptor___6, (struct device const *)(& intf->dev),
                        "set interface failed\n");
    } else {
    }
    goto error2;
  } else {
  }
  cdc_ncm_find_endpoints(dev, ctx->data);
  cdc_ncm_find_endpoints(dev, ctx->control);
  if ((dev->in == 0U || dev->out == 0U) || (unsigned long )dev->status == (unsigned long )((struct usb_host_endpoint *)0)) {
    descriptor___7.modname = "cdc_ncm";
    descriptor___7.function = "cdc_ncm_bind_common";
    descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
    descriptor___7.format = "failed to collect endpoints\n";
    descriptor___7.lineno = 914U;
    descriptor___7.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_dev_dbg(& descriptor___7, (struct device const *)(& intf->dev),
                        "failed to collect endpoints\n");
    } else {
    }
    goto error2;
  } else {
  }
  usb_set_intfdata(ctx->data, (void *)dev);
  usb_set_intfdata(ctx->control, (void *)dev);
  if ((unsigned long )ctx->ether_desc != (unsigned long )((struct usb_cdc_ether_desc const *)0)) {
    temp = usbnet_get_ethernet_addr(dev, (int )(ctx->ether_desc)->iMACAddress);
    if (temp != 0) {
      descriptor___8.modname = "cdc_ncm";
      descriptor___8.function = "cdc_ncm_bind_common";
      descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
      descriptor___8.format = "failed to get mac address\n";
      descriptor___8.lineno = 924U;
      descriptor___8.flags = 0U;
      tmp___10 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
      if (tmp___10 != 0L) {
        __dynamic_dev_dbg(& descriptor___8, (struct device const *)(& intf->dev),
                          "failed to get mac address\n");
      } else {
      }
      goto error2;
    } else {
    }
    _dev_info((struct device const *)(& intf->dev), "MAC-Address: %pM\n", (dev->net)->dev_addr);
  } else {
  }
  cdc_ncm_setup(dev);
  (dev->net)->ethtool_ops = & cdc_ncm_ethtool_ops;
  (dev->net)->sysfs_groups[0] = (struct attribute_group const *)(& cdc_ncm_sysfs_attr_group);
  return (0);
  error2:
  usb_set_intfdata(ctx->control, (void *)0);
  usb_set_intfdata(ctx->data, (void *)0);
  if ((unsigned long )ctx->data != (unsigned long )ctx->control) {
    usb_driver_release_interface(driver, ctx->data);
  } else {
  }
  error:
  cdc_ncm_free((struct cdc_ncm_ctx *)dev->data[0]);
  dev->data[0] = 0UL;
  _dev_info((struct device const *)(& intf->dev), "bind() failure\n");
  return (-19);
}
}
static char const __kstrtab_cdc_ncm_bind_common[20U] =
  { 'c', 'd', 'c', '_',
        'n', 'c', 'm', '_',
        'b', 'i', 'n', 'd',
        '_', 'c', 'o', 'm',
        'm', 'o', 'n', '\000'};
struct kernel_symbol const __ksymtab_cdc_ncm_bind_common ;
struct kernel_symbol const __ksymtab_cdc_ncm_bind_common = {(unsigned long )(& cdc_ncm_bind_common), (char const *)(& __kstrtab_cdc_ncm_bind_common)};
void cdc_ncm_unbind(struct usbnet *dev , struct usb_interface *intf )
{
  struct cdc_ncm_ctx *ctx ;
  struct usb_driver *driver ;
  struct usb_driver *tmp ;
  int tmp___0 ;
  {
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  tmp = driver_of(intf);
  driver = tmp;
  if ((unsigned long )ctx == (unsigned long )((struct cdc_ncm_ctx *)0)) {
    return;
  } else {
  }
  atomic_set(& ctx->stop, 1);
  tmp___0 = hrtimer_active((struct hrtimer const *)(& ctx->tx_timer));
  if (tmp___0 != 0) {
    hrtimer_cancel(& ctx->tx_timer);
  } else {
  }
  tasklet_kill(& ctx->bh);
  if ((unsigned long )ctx->control == (unsigned long )ctx->data) {
    ctx->data = (struct usb_interface *)0;
  } else {
  }
  if ((unsigned long )ctx->control == (unsigned long )intf && (unsigned long )ctx->data != (unsigned long )((struct usb_interface *)0)) {
    usb_set_intfdata(ctx->data, (void *)0);
    usb_driver_release_interface(driver, ctx->data);
    ctx->data = (struct usb_interface *)0;
  } else
  if ((unsigned long )ctx->data == (unsigned long )intf && (unsigned long )ctx->control != (unsigned long )((struct usb_interface *)0)) {
    usb_set_intfdata(ctx->control, (void *)0);
    usb_driver_release_interface(driver, ctx->control);
    ctx->control = (struct usb_interface *)0;
  } else {
  }
  usb_set_intfdata(intf, (void *)0);
  cdc_ncm_free(ctx);
  return;
}
}
static char const __kstrtab_cdc_ncm_unbind[15U] =
  { 'c', 'd', 'c', '_',
        'n', 'c', 'm', '_',
        'u', 'n', 'b', 'i',
        'n', 'd', '\000'};
struct kernel_symbol const __ksymtab_cdc_ncm_unbind ;
struct kernel_symbol const __ksymtab_cdc_ncm_unbind = {(unsigned long )(& cdc_ncm_unbind), (char const *)(& __kstrtab_cdc_ncm_unbind)};
u8 cdc_ncm_select_altsetting(struct usb_interface *intf )
{
  struct usb_host_interface *alt ;
  {
  if (intf->num_altsetting <= 1U) {
    return ((intf->cur_altsetting)->desc.bAlternateSetting);
  } else {
  }
  if ((int )prefer_mbim) {
    alt = usb_altnum_to_altsetting((struct usb_interface const *)intf, 1U);
    if ((unsigned long )alt != (unsigned long )((struct usb_host_interface *)0) && ((unsigned int )alt->desc.bInterfaceSubClass == 14U && (unsigned int )alt->desc.bInterfaceProtocol == 0U)) {
      return (1U);
    } else {
    }
  } else {
  }
  return (0U);
}
}
static char const __kstrtab_cdc_ncm_select_altsetting[26U] =
  { 'c', 'd', 'c', '_',
        'n', 'c', 'm', '_',
        's', 'e', 'l', 'e',
        'c', 't', '_', 'a',
        'l', 't', 's', 'e',
        't', 't', 'i', 'n',
        'g', '\000'};
struct kernel_symbol const __ksymtab_cdc_ncm_select_altsetting ;
struct kernel_symbol const __ksymtab_cdc_ncm_select_altsetting = {(unsigned long )(& cdc_ncm_select_altsetting), (char const *)(& __kstrtab_cdc_ncm_select_altsetting)};
static int cdc_ncm_bind(struct usbnet *dev , struct usb_interface *intf )
{
  int ret ;
  u8 tmp ;
  {
  tmp = cdc_ncm_select_altsetting(intf);
  if ((unsigned int )tmp != 0U) {
    return (-19);
  } else {
  }
  ret = cdc_ncm_bind_common(dev, intf, 1);
  usbnet_link_change(dev, 0, 0);
  return (ret);
}
}
static void cdc_ncm_align_tail(struct sk_buff *skb , size_t modulus , size_t remainder ,
                               size_t max )
{
  size_t align ;
  unsigned char *tmp ;
  int tmp___0 ;
  {
  align = (size_t )((((skb->len + (unsigned int )modulus) - 1U) & - ((unsigned int )modulus)) - skb->len) + remainder;
  if ((size_t )skb->len + align > max) {
    align = max - (size_t )skb->len;
  } else {
  }
  if (align != 0UL) {
    tmp___0 = skb_tailroom((struct sk_buff const *)skb);
    if ((size_t )tmp___0 >= align) {
      tmp = skb_put(skb, (unsigned int )align);
      memset((void *)tmp, 0, align);
    } else {
    }
  } else {
  }
  return;
}
}
static struct usb_cdc_ncm_ndp16 *cdc_ncm_ndp(struct cdc_ncm_ctx *ctx , struct sk_buff *skb ,
                                             __le32 sign , size_t reserve )
{
  struct usb_cdc_ncm_ndp16 *ndp16 ;
  struct usb_cdc_ncm_nth16 *nth16 ;
  size_t ndpoffset ;
  unsigned char *tmp ;
  void *tmp___0 ;
  {
  ndp16 = (struct usb_cdc_ncm_ndp16 *)0;
  nth16 = (struct usb_cdc_ncm_nth16 *)skb->data;
  ndpoffset = (size_t )nth16->wNdpIndex;
  goto ldv_43871;
  ldv_43870:
  ndp16 = (struct usb_cdc_ncm_ndp16 *)(skb->data + ndpoffset);
  if (ndp16->dwSignature == sign) {
    return (ndp16);
  } else {
  }
  ndpoffset = (size_t )ndp16->wNextNdpIndex;
  ldv_43871: ;
  if (ndpoffset != 0UL) {
    goto ldv_43870;
  } else {
  }
  cdc_ncm_align_tail(skb, (size_t )ctx->tx_ndp_modulus, 0UL, (size_t )ctx->tx_max);
  if ((size_t )(ctx->tx_max - skb->len) - reserve < (size_t )ctx->max_ndp_size) {
    return ((struct usb_cdc_ncm_ndp16 *)0);
  } else {
  }
  if ((unsigned long )ndp16 != (unsigned long )((struct usb_cdc_ncm_ndp16 *)0)) {
    ndp16->wNextNdpIndex = (unsigned short )skb->len;
  } else {
    nth16->wNdpIndex = (unsigned short )skb->len;
  }
  tmp = skb_put(skb, ctx->max_ndp_size);
  tmp___0 = memset((void *)tmp, 0, (size_t )ctx->max_ndp_size);
  ndp16 = (struct usb_cdc_ncm_ndp16 *)tmp___0;
  ndp16->dwSignature = sign;
  ndp16->wLength = 12U;
  return (ndp16);
}
}
struct sk_buff *cdc_ncm_fill_tx_frame(struct usbnet *dev , struct sk_buff *skb , __le32 sign )
{
  struct cdc_ncm_ctx *ctx ;
  struct usb_cdc_ncm_nth16 *nth16 ;
  struct usb_cdc_ncm_ndp16 *ndp16 ;
  struct sk_buff *skb_out ;
  u16 n ;
  u16 index ;
  u16 ndplen ;
  u8 ready2send ;
  struct sk_buff *__tmp ;
  __le32 __tmp___0 ;
  unsigned char *tmp ;
  void *tmp___0 ;
  u16 tmp___1 ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  {
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  n = 0U;
  ready2send = 0U;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    __tmp = skb;
    skb = ctx->tx_rem_skb;
    ctx->tx_rem_skb = __tmp;
    __tmp___0 = sign;
    sign = ctx->tx_rem_sign;
    ctx->tx_rem_sign = __tmp___0;
  } else {
    ready2send = 1U;
  }
  skb_out = ctx->tx_curr_skb;
  if ((unsigned long )skb_out == (unsigned long )((struct sk_buff *)0)) {
    skb_out = ldv_alloc_skb_12(ctx->tx_max, 32U);
    if ((unsigned long )skb_out == (unsigned long )((struct sk_buff *)0)) {
      if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
        dev_kfree_skb_any(skb);
        (dev->net)->stats.tx_dropped = (dev->net)->stats.tx_dropped + 1UL;
      } else {
      }
      goto exit_no_skb;
    } else {
    }
    tmp = skb_put(skb_out, 12U);
    tmp___0 = memset((void *)tmp, 0, 12UL);
    nth16 = (struct usb_cdc_ncm_nth16 *)tmp___0;
    nth16->dwSignature = 1213023054U;
    nth16->wHeaderLength = 12U;
    tmp___1 = ctx->tx_seq;
    ctx->tx_seq = (u16 )((int )ctx->tx_seq + 1);
    nth16->wSequence = tmp___1;
    ctx->tx_curr_frame_num = 0U;
    ctx->tx_curr_frame_payload = 0U;
  } else {
  }
  n = (u16 )ctx->tx_curr_frame_num;
  goto ldv_43894;
  ldv_43893: ;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    skb = ctx->tx_rem_skb;
    sign = ctx->tx_rem_sign;
    ctx->tx_rem_skb = (struct sk_buff *)0;
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto ldv_43889;
    } else {
    }
  } else {
  }
  ndp16 = cdc_ncm_ndp(ctx, skb_out, sign, (size_t )((skb->len + (unsigned int )ctx->tx_modulus) + (unsigned int )ctx->tx_remainder));
  cdc_ncm_align_tail(skb_out, (size_t )ctx->tx_modulus, (size_t )ctx->tx_remainder,
                     (size_t )ctx->tx_max);
  if ((unsigned long )ndp16 == (unsigned long )((struct usb_cdc_ncm_ndp16 *)0) || skb_out->len + skb->len > ctx->tx_max) {
    if ((unsigned int )n == 0U) {
      dev_kfree_skb_any(skb);
      skb = (struct sk_buff *)0;
      (dev->net)->stats.tx_dropped = (dev->net)->stats.tx_dropped + 1UL;
    } else {
      if ((unsigned long )ctx->tx_rem_skb != (unsigned long )((struct sk_buff *)0)) {
        dev_kfree_skb_any(ctx->tx_rem_skb);
        (dev->net)->stats.tx_dropped = (dev->net)->stats.tx_dropped + 1UL;
      } else {
      }
      ctx->tx_rem_skb = skb;
      ctx->tx_rem_sign = sign;
      skb = (struct sk_buff *)0;
      ready2send = 1U;
      ctx->tx_reason_ntb_full = ctx->tx_reason_ntb_full + 1U;
    }
    goto ldv_43889;
  } else {
  }
  ndplen = ndp16->wLength;
  index = (unsigned int )((u16 )(((unsigned long )ndplen - 8UL) / 4UL)) - 1U;
  ndp16->dpe16[(int )index].wDatagramLength = (unsigned short )skb->len;
  ndp16->dpe16[(int )index].wDatagramIndex = (unsigned short )skb_out->len;
  ndp16->wLength = (unsigned int )ndplen + 4U;
  __len = (size_t )skb->len;
  tmp___3 = skb_put(skb_out, skb->len);
  __ret = __builtin_memcpy((void *)tmp___3, (void const *)skb->data, __len);
  ctx->tx_curr_frame_payload = ctx->tx_curr_frame_payload + skb->len;
  dev_kfree_skb_any(skb);
  skb = (struct sk_buff *)0;
  if ((unsigned int )index > 39U) {
    ready2send = 1U;
    ctx->tx_reason_ndp_full = ctx->tx_reason_ndp_full + 1U;
    goto ldv_43889;
  } else {
  }
  n = (u16 )((int )n + 1);
  ldv_43894: ;
  if ((int )ctx->tx_max_datagrams > (int )n) {
    goto ldv_43893;
  } else {
  }
  ldv_43889: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    dev_kfree_skb_any(skb);
    skb = (struct sk_buff *)0;
    (dev->net)->stats.tx_dropped = (dev->net)->stats.tx_dropped + 1UL;
  } else {
  }
  ctx->tx_curr_frame_num = (u32 )n;
  if ((unsigned int )n == 0U) {
    ctx->tx_curr_skb = skb_out;
    goto exit_no_skb;
  } else
  if (((int )ctx->tx_max_datagrams > (int )n && (unsigned int )ready2send == 0U) && ctx->timer_interval != 0U) {
    ctx->tx_curr_skb = skb_out;
    if ((unsigned int )n <= 2U) {
      ctx->tx_timer_pending = 2U;
    } else {
    }
    goto exit_no_skb;
  } else
  if ((int )ctx->tx_max_datagrams == (int )n) {
    ctx->tx_reason_max_datagram = ctx->tx_reason_max_datagram + 1U;
  } else {
  }
  if (((dev->driver_info)->flags & 512) == 0 && skb_out->len > (unsigned int )ctx->min_tx_pkt) {
    tmp___4 = skb_put(skb_out, ctx->tx_max - skb_out->len);
    memset((void *)tmp___4, 0, (size_t )(ctx->tx_max - skb_out->len));
  } else
  if (skb_out->len < ctx->tx_max && skb_out->len % dev->maxpacket == 0U) {
    tmp___5 = skb_put(skb_out, 1U);
    *tmp___5 = 0U;
  } else {
  }
  nth16 = (struct usb_cdc_ncm_nth16 *)skb_out->data;
  nth16->wBlockLength = (unsigned short )skb_out->len;
  ctx->tx_curr_skb = (struct sk_buff *)0;
  (dev->net)->stats.tx_packets = (dev->net)->stats.tx_packets + (unsigned long )ctx->tx_curr_frame_num;
  ctx->tx_overhead = ctx->tx_overhead + (u64 )(skb_out->len - ctx->tx_curr_frame_payload);
  ctx->tx_ntbs = ctx->tx_ntbs + 1ULL;
  (dev->net)->stats.tx_bytes = (dev->net)->stats.tx_bytes - (unsigned long )(skb_out->len - ctx->tx_curr_frame_payload);
  return (skb_out);
  exit_no_skb: ;
  if ((unsigned long )ctx->tx_curr_skb != (unsigned long )((struct sk_buff *)0) && (unsigned int )n != 0U) {
    cdc_ncm_tx_timeout_start(ctx);
  } else {
  }
  return ((struct sk_buff *)0);
}
}
static char const __kstrtab_cdc_ncm_fill_tx_frame[22U] =
  { 'c', 'd', 'c', '_',
        'n', 'c', 'm', '_',
        'f', 'i', 'l', 'l',
        '_', 't', 'x', '_',
        'f', 'r', 'a', 'm',
        'e', '\000'};
struct kernel_symbol const __ksymtab_cdc_ncm_fill_tx_frame ;
struct kernel_symbol const __ksymtab_cdc_ncm_fill_tx_frame = {(unsigned long )(& cdc_ncm_fill_tx_frame), (char const *)(& __kstrtab_cdc_ncm_fill_tx_frame)};
static void cdc_ncm_tx_timeout_start(struct cdc_ncm_ctx *ctx )
{
  ktime_t tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp___0 = hrtimer_active((struct hrtimer const *)(& ctx->tx_timer));
  if (tmp___0 == 0) {
    tmp___1 = atomic_read((atomic_t const *)(& ctx->stop));
    if (tmp___1 == 0) {
      tmp = ktime_set(0L, (unsigned long const )ctx->timer_interval);
      hrtimer_start(& ctx->tx_timer, tmp, 1);
    } else {
    }
  } else {
  }
  return;
}
}
static enum hrtimer_restart cdc_ncm_tx_timer_cb(struct hrtimer *timer )
{
  struct cdc_ncm_ctx *ctx ;
  struct hrtimer const *__mptr ;
  int tmp ;
  {
  __mptr = (struct hrtimer const *)timer;
  ctx = (struct cdc_ncm_ctx *)__mptr + 0xffffffffffffffe0UL;
  tmp = atomic_read((atomic_t const *)(& ctx->stop));
  if (tmp == 0) {
    tasklet_schedule(& ctx->bh);
  } else {
  }
  return (0);
}
}
static void cdc_ncm_txpath_bh(unsigned long param )
{
  struct usbnet *dev ;
  struct cdc_ncm_ctx *ctx ;
  {
  dev = (struct usbnet *)param;
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  spin_lock_bh(& ctx->mtx);
  if (ctx->tx_timer_pending != 0U) {
    ctx->tx_timer_pending = ctx->tx_timer_pending - 1U;
    cdc_ncm_tx_timeout_start(ctx);
    spin_unlock_bh(& ctx->mtx);
  } else
  if ((unsigned long )dev->net != (unsigned long )((struct net_device *)0)) {
    ctx->tx_reason_timeout = ctx->tx_reason_timeout + 1U;
    spin_unlock_bh(& ctx->mtx);
    netif_tx_lock_bh(dev->net);
    usbnet_start_xmit((struct sk_buff *)0, dev->net);
    netif_tx_unlock_bh(dev->net);
  } else {
    spin_unlock_bh(& ctx->mtx);
  }
  return;
}
}
struct sk_buff *cdc_ncm_tx_fixup(struct usbnet *dev , struct sk_buff *skb , gfp_t flags )
{
  struct sk_buff *skb_out ;
  struct cdc_ncm_ctx *ctx ;
  {
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  if ((unsigned long )ctx == (unsigned long )((struct cdc_ncm_ctx *)0)) {
    goto error;
  } else {
  }
  spin_lock_bh(& ctx->mtx);
  skb_out = cdc_ncm_fill_tx_frame(dev, skb, 810369870U);
  spin_unlock_bh(& ctx->mtx);
  return (skb_out);
  error: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    dev_kfree_skb_any(skb);
  } else {
  }
  return ((struct sk_buff *)0);
}
}
static char const __kstrtab_cdc_ncm_tx_fixup[17U] =
  { 'c', 'd', 'c', '_',
        'n', 'c', 'm', '_',
        't', 'x', '_', 'f',
        'i', 'x', 'u', 'p',
        '\000'};
struct kernel_symbol const __ksymtab_cdc_ncm_tx_fixup ;
struct kernel_symbol const __ksymtab_cdc_ncm_tx_fixup = {(unsigned long )(& cdc_ncm_tx_fixup), (char const *)(& __kstrtab_cdc_ncm_tx_fixup)};
int cdc_ncm_rx_verify_nth16(struct cdc_ncm_ctx *ctx , struct sk_buff *skb_in )
{
  struct usbnet *dev ;
  void *tmp ;
  struct usb_cdc_ncm_nth16 *nth16 ;
  int len ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)skb_in->dev);
  dev = (struct usbnet *)tmp;
  ret = -22;
  if ((unsigned long )ctx == (unsigned long )((struct cdc_ncm_ctx *)0)) {
    goto error;
  } else {
  }
  if (skb_in->len <= 19U) {
    if ((dev->msg_enable & 64) != 0) {
      descriptor.modname = "cdc_ncm";
      descriptor.function = "cdc_ncm_rx_verify_nth16";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
      descriptor.format = "frame too short\n";
      descriptor.lineno = 1354U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net,
                             "frame too short\n");
      } else {
      }
    } else {
    }
    goto error;
  } else {
  }
  nth16 = (struct usb_cdc_ncm_nth16 *)skb_in->data;
  if (nth16->dwSignature != 1213023054U) {
    if ((dev->msg_enable & 64) != 0) {
      descriptor___0.modname = "cdc_ncm";
      descriptor___0.function = "cdc_ncm_rx_verify_nth16";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
      descriptor___0.format = "invalid NTH16 signature <%#010x>\n";
      descriptor___0.lineno = 1363U;
      descriptor___0.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev->net,
                             "invalid NTH16 signature <%#010x>\n", nth16->dwSignature);
      } else {
      }
    } else {
    }
    goto error;
  } else {
  }
  len = (int )nth16->wBlockLength;
  if ((u32 )len > ctx->rx_max) {
    if ((dev->msg_enable & 64) != 0) {
      descriptor___1.modname = "cdc_ncm";
      descriptor___1.function = "cdc_ncm_rx_verify_nth16";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
      descriptor___1.format = "unsupported NTB block length %u/%u\n";
      descriptor___1.lineno = 1371U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)dev->net,
                             "unsupported NTB block length %u/%u\n", len, ctx->rx_max);
      } else {
      }
    } else {
    }
    goto error;
  } else {
  }
  if (((int )ctx->rx_seq + 1 != (int )nth16->wSequence && ((unsigned int )ctx->rx_seq != 0U || (unsigned int )nth16->wSequence != 0U)) && ((unsigned int )ctx->rx_seq != 65535U || (unsigned int )nth16->wSequence != 0U)) {
    if ((dev->msg_enable & 64) != 0) {
      descriptor___2.modname = "cdc_ncm";
      descriptor___2.function = "cdc_ncm_rx_verify_nth16";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
      descriptor___2.format = "sequence number glitch prev=%d curr=%d\n";
      descriptor___2.lineno = 1380U;
      descriptor___2.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)dev->net,
                             "sequence number glitch prev=%d curr=%d\n", (int )ctx->rx_seq,
                             (int )nth16->wSequence);
      } else {
      }
    } else {
    }
  } else {
  }
  ctx->rx_seq = nth16->wSequence;
  ret = (int )nth16->wNdpIndex;
  error: ;
  return (ret);
}
}
static char const __kstrtab_cdc_ncm_rx_verify_nth16[24U] =
  { 'c', 'd', 'c', '_',
        'n', 'c', 'm', '_',
        'r', 'x', '_', 'v',
        'e', 'r', 'i', 'f',
        'y', '_', 'n', 't',
        'h', '1', '6', '\000'};
struct kernel_symbol const __ksymtab_cdc_ncm_rx_verify_nth16 ;
struct kernel_symbol const __ksymtab_cdc_ncm_rx_verify_nth16 = {(unsigned long )(& cdc_ncm_rx_verify_nth16), (char const *)(& __kstrtab_cdc_ncm_rx_verify_nth16)};
int cdc_ncm_rx_verify_ndp16(struct sk_buff *skb_in , int ndpoffset )
{
  struct usbnet *dev ;
  void *tmp ;
  struct usb_cdc_ncm_ndp16 *ndp16 ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)skb_in->dev);
  dev = (struct usbnet *)tmp;
  ret = -22;
  if ((unsigned long )ndpoffset + 8UL > (unsigned long )skb_in->len) {
    if ((dev->msg_enable & 64) != 0) {
      descriptor.modname = "cdc_ncm";
      descriptor.function = "cdc_ncm_rx_verify_ndp16";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
      descriptor.format = "invalid NDP offset  <%u>\n";
      descriptor.lineno = 1399U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net,
                             "invalid NDP offset  <%u>\n", ndpoffset);
      } else {
      }
    } else {
    }
    goto error;
  } else {
  }
  ndp16 = (struct usb_cdc_ncm_ndp16 *)skb_in->data + (unsigned long )ndpoffset;
  if ((unsigned int )ndp16->wLength <= 15U) {
    if ((dev->msg_enable & 64) != 0) {
      descriptor___0.modname = "cdc_ncm";
      descriptor___0.function = "cdc_ncm_rx_verify_ndp16";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
      descriptor___0.format = "invalid DPT16 length <%u>\n";
      descriptor___0.lineno = 1406U;
      descriptor___0.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev->net,
                             "invalid DPT16 length <%u>\n", (int )ndp16->wLength);
      } else {
      }
    } else {
    }
    goto error;
  } else {
  }
  ret = (int )(((unsigned long )ndp16->wLength - 8UL) / 4UL);
  ret = ret - 1;
  if (((unsigned long )ret + 2UL) * 4UL > (unsigned long )skb_in->len) {
    if ((dev->msg_enable & 64) != 0) {
      descriptor___1.modname = "cdc_ncm";
      descriptor___1.function = "cdc_ncm_rx_verify_ndp16";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
      descriptor___1.format = "Invalid nframes = %d\n";
      descriptor___1.lineno = 1417U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)dev->net,
                             "Invalid nframes = %d\n", ret);
      } else {
      }
    } else {
    }
    ret = -22;
  } else {
  }
  error: ;
  return (ret);
}
}
static char const __kstrtab_cdc_ncm_rx_verify_ndp16[24U] =
  { 'c', 'd', 'c', '_',
        'n', 'c', 'm', '_',
        'r', 'x', '_', 'v',
        'e', 'r', 'i', 'f',
        'y', '_', 'n', 'd',
        'p', '1', '6', '\000'};
struct kernel_symbol const __ksymtab_cdc_ncm_rx_verify_ndp16 ;
struct kernel_symbol const __ksymtab_cdc_ncm_rx_verify_ndp16 = {(unsigned long )(& cdc_ncm_rx_verify_ndp16), (char const *)(& __kstrtab_cdc_ncm_rx_verify_ndp16)};
int cdc_ncm_rx_fixup(struct usbnet *dev , struct sk_buff *skb_in )
{
  struct sk_buff *skb ;
  struct cdc_ncm_ctx *ctx ;
  int len ;
  int nframes ;
  int x ;
  int offset ;
  struct usb_cdc_ncm_ndp16 *ndp16 ;
  struct usb_cdc_ncm_dpe16 *dpe16 ;
  int ndpoffset ;
  int loopcount ;
  u32 payload ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___2 ;
  int tmp___3 ;
  {
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  loopcount = 50;
  payload = 0U;
  ndpoffset = cdc_ncm_rx_verify_nth16(ctx, skb_in);
  if (ndpoffset < 0) {
    goto error;
  } else {
  }
  next_ndp:
  nframes = cdc_ncm_rx_verify_ndp16(skb_in, ndpoffset);
  if (nframes < 0) {
    goto error;
  } else {
  }
  ndp16 = (struct usb_cdc_ncm_ndp16 *)skb_in->data + (unsigned long )ndpoffset;
  if (ndp16->dwSignature != 810369870U) {
    if ((dev->msg_enable & 64) != 0) {
      descriptor.modname = "cdc_ncm";
      descriptor.function = "cdc_ncm_rx_fixup";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
      descriptor.format = "invalid DPT16 signature <%#010x>\n";
      descriptor.lineno = 1454U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net,
                             "invalid DPT16 signature <%#010x>\n", ndp16->dwSignature);
      } else {
      }
    } else {
    }
    goto err_ndp;
  } else {
  }
  dpe16 = (struct usb_cdc_ncm_dpe16 *)(& ndp16->dpe16);
  x = 0;
  goto ldv_44003;
  ldv_44002:
  offset = (int )dpe16->wDatagramIndex;
  len = (int )dpe16->wDatagramLength;
  if (offset == 0 || len == 0) {
    if (x == 0) {
      goto err_ndp;
    } else {
    }
    goto ldv_43997;
  } else {
  }
  if (((unsigned int )(offset + len) > skb_in->len || (u32 )len > ctx->rx_max) || len <= 13) {
    if ((dev->msg_enable & 64) != 0) {
      descriptor___0.modname = "cdc_ncm";
      descriptor___0.function = "cdc_ncm_rx_fixup";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
      descriptor___0.format = "invalid frame detected (ignored) offset[%u]=%u, length=%u, skb=%p\n";
      descriptor___0.lineno = 1478U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev->net,
                             "invalid frame detected (ignored) offset[%u]=%u, length=%u, skb=%p\n",
                             x, offset, len, skb_in);
      } else {
      }
    } else {
    }
    if (x == 0) {
      goto err_ndp;
    } else {
    }
    goto ldv_43997;
  } else {
    skb = netdev_alloc_skb_ip_align(dev->net, (unsigned int )len);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto error;
    } else {
    }
    __len = (size_t )len;
    tmp___2 = skb_put(skb, (unsigned int )len);
    __ret = __builtin_memcpy((void *)tmp___2, (void const *)skb_in->data + (unsigned long )offset,
                             __len);
    usbnet_skb_return(dev, skb);
    payload = payload + (u32 )len;
  }
  x = x + 1;
  dpe16 = dpe16 + 1;
  ldv_44003: ;
  if (x < nframes) {
    goto ldv_44002;
  } else {
  }
  ldv_43997: ;
  err_ndp:
  ndpoffset = (int )ndp16->wNextNdpIndex;
  if (ndpoffset != 0) {
    tmp___3 = loopcount;
    loopcount = loopcount - 1;
    if (tmp___3 != 0) {
      goto next_ndp;
    } else {
    }
  } else {
  }
  ctx->rx_overhead = ctx->rx_overhead + (u64 )(skb_in->len - payload);
  ctx->rx_ntbs = ctx->rx_ntbs + 1ULL;
  return (1);
  error: ;
  return (0);
}
}
static char const __kstrtab_cdc_ncm_rx_fixup[17U] =
  { 'c', 'd', 'c', '_',
        'n', 'c', 'm', '_',
        'r', 'x', '_', 'f',
        'i', 'x', 'u', 'p',
        '\000'};
struct kernel_symbol const __ksymtab_cdc_ncm_rx_fixup ;
struct kernel_symbol const __ksymtab_cdc_ncm_rx_fixup = {(unsigned long )(& cdc_ncm_rx_fixup), (char const *)(& __kstrtab_cdc_ncm_rx_fixup)};
static void cdc_ncm_speed_change(struct usbnet *dev , struct usb_cdc_speed_change *data )
{
  uint32_t rx_speed ;
  uint32_t tx_speed ;
  {
  rx_speed = data->DLBitRRate;
  tx_speed = data->ULBitRate;
  if (tx_speed > 1000000U && rx_speed > 1000000U) {
    if ((dev->msg_enable & 4) != 0) {
      netdev_info((struct net_device const *)dev->net, "%u mbit/s downlink %u mbit/s uplink\n",
                  rx_speed / 1000000U, tx_speed / 1000000U);
    } else {
    }
  } else
  if ((dev->msg_enable & 4) != 0) {
    netdev_info((struct net_device const *)dev->net, "%u kbit/s downlink %u kbit/s uplink\n",
                rx_speed / 1000U, tx_speed / 1000U);
  } else {
  }
  return;
}
}
static void cdc_ncm_status(struct usbnet *dev , struct urb *urb )
{
  struct cdc_ncm_ctx *ctx ;
  struct usb_cdc_notification *event ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  ctx = (struct cdc_ncm_ctx *)dev->data[0];
  if (urb->actual_length <= 7U) {
    return;
  } else {
  }
  tmp = test_and_clear_bit(3L, (unsigned long volatile *)(& dev->flags));
  if (tmp != 0) {
    cdc_ncm_speed_change(dev, (struct usb_cdc_speed_change *)urb->transfer_buffer);
    return;
  } else {
  }
  event = (struct usb_cdc_notification *)urb->transfer_buffer;
  switch ((int )event->bNotificationType) {
  case 0: ;
  if ((dev->msg_enable & 4) != 0) {
    netdev_info((struct net_device const *)dev->net, "network connection: %sconnected\n",
                (unsigned int )event->wValue != 0U ? (char *)"" : (char *)"dis");
  } else {
  }
  usbnet_link_change(dev, (unsigned int )event->wValue != 0U, 0);
  goto ldv_44025;
  case 42: ;
  if (urb->actual_length <= 15U) {
    set_bit(3L, (unsigned long volatile *)(& dev->flags));
  } else {
    cdc_ncm_speed_change(dev, (struct usb_cdc_speed_change *)event + 1U);
  }
  goto ldv_44025;
  default:
  descriptor.modname = "cdc_ncm";
  descriptor.function = "cdc_ncm_status";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/158/dscv_tempdir/dscv/ri/205_9a/drivers/net/usb/cdc_ncm.o.c.prepared";
  descriptor.format = "NCM: unexpected notification 0x%02x!\n";
  descriptor.lineno = 1577U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (dev->udev)->dev),
                      "NCM: unexpected notification 0x%02x!\n", (int )event->bNotificationType);
  } else {
  }
  goto ldv_44025;
  }
  ldv_44025: ;
  return;
}
}
static struct driver_info const cdc_ncm_info =
     {(char *)"CDC NCM", 12304, & cdc_ncm_bind, & cdc_ncm_unbind, 0, 0, 0, & usbnet_manage_power,
    & cdc_ncm_status, 0, & cdc_ncm_rx_fixup, & cdc_ncm_tx_fixup, 0, 0, 0, 0, 0UL};
static struct driver_info const wwan_info =
     {(char *)"Mobile Broadband Network Device", 13328, & cdc_ncm_bind, & cdc_ncm_unbind,
    0, 0, 0, & usbnet_manage_power, & cdc_ncm_status, 0, & cdc_ncm_rx_fixup, & cdc_ncm_tx_fixup,
    0, 0, 0, 0, 0UL};
static struct driver_info const wwan_noarp_info =
     {(char *)"Mobile Broadband Network Device (NO ARP)", 46096, & cdc_ncm_bind, & cdc_ncm_unbind,
    0, 0, 0, & usbnet_manage_power, & cdc_ncm_status, 0, & cdc_ncm_rx_fixup, & cdc_ncm_tx_fixup,
    0, 0, 0, 0, 0UL};
static struct usb_device_id const cdc_devs[7U] = { {897U, 3035U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 13U, 0U, (unsigned char)0, (unsigned long )(& wwan_info)},
        {897U,
      16700U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 13U, 0U, (unsigned char)0, (unsigned long )(& wwan_info)},
        {897U,
      2352U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 13U, 0U, (unsigned char)0, (unsigned long )(& wwan_info)},
        {897U,
      4817U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 13U, 0U, (unsigned char)0, (unsigned long )(& wwan_info)},
        {899U,
      5401U, 1091U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 13U, 0U, (unsigned char)0, (unsigned long )(& wwan_noarp_info)},
        {896U,
      (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 2U, 13U, 0U, (unsigned char)0,
      (unsigned long )(& cdc_ncm_info)}};
struct usb_device_id const __mod_usb__cdc_devs_device_table ;
static struct usb_driver cdc_ncm_driver =
     {"cdc_ncm", & usbnet_probe, & usbnet_disconnect, 0, & usbnet_suspend, & usbnet_resume,
    & usbnet_resume, 0, 0, (struct usb_device_id const *)(& cdc_devs), {{{{{{0U}},
                                                                             0U, 0U,
                                                                             0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                                          {0, 0}},
    {{0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 0}, (unsigned char)0, 1U,
    1U, (unsigned char)0};
static int cdc_ncm_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv_usb_register_driver_13(& cdc_ncm_driver, & __this_module, "cdc_ncm");
  return (tmp);
}
}
static void cdc_ncm_driver_exit(void)
{
  {
  ldv_usb_deregister_14(& cdc_ncm_driver);
  return;
}
}
int ldv_retval_2 ;
int ldv_retval_0 ;
int ldv_retval_5 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_7 ;
void ldv_initialize_driver_info_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_zalloc(1472UL);
  wwan_noarp_info_group0 = (struct usbnet *)tmp;
  tmp___0 = ldv_zalloc(1560UL);
  wwan_noarp_info_group1 = (struct usb_interface *)tmp___0;
  tmp___1 = ldv_zalloc(232UL);
  wwan_noarp_info_group2 = (struct sk_buff *)tmp___1;
  return;
}
}
void ldv_initialize_driver_info_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_zalloc(1472UL);
  wwan_info_group0 = (struct usbnet *)tmp;
  tmp___0 = ldv_zalloc(1560UL);
  wwan_info_group1 = (struct usb_interface *)tmp___0;
  tmp___1 = ldv_zalloc(232UL);
  wwan_info_group2 = (struct sk_buff *)tmp___1;
  return;
}
}
void ldv_initialize_ethtool_ops_19(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(44UL);
  cdc_ncm_ethtool_ops_group0 = (struct ethtool_cmd *)tmp;
  tmp___0 = ldv_zalloc(3264UL);
  cdc_ncm_ethtool_ops_group1 = (struct net_device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_15(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1416UL);
  dev_attr_tx_timer_usecs_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  dev_attr_tx_timer_usecs_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_17(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1416UL);
  dev_attr_rx_max_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  dev_attr_rx_max_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
void ldv_initialize_driver_info_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_zalloc(1472UL);
  cdc_ncm_info_group0 = (struct usbnet *)tmp;
  tmp___0 = ldv_zalloc(1560UL);
  cdc_ncm_info_group1 = (struct usb_interface *)tmp___0;
  tmp___1 = ldv_zalloc(232UL);
  cdc_ncm_info_group2 = (struct sk_buff *)tmp___1;
  return;
}
}
void ldv_usb_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1560UL);
  cdc_ncm_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void ldv_initialize_device_attribute_18(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1416UL);
  dev_attr_min_tx_pkt_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  dev_attr_min_tx_pkt_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_16(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1416UL);
  dev_attr_tx_max_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  dev_attr_tx_max_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
int main(void)
{
  char *ldvarg1 ;
  void *tmp ;
  struct device *ldvarg0 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg2 ;
  void *tmp___1 ;
  char *ldvarg4 ;
  void *tmp___2 ;
  struct device *ldvarg3 ;
  void *tmp___3 ;
  struct device_attribute *ldvarg5 ;
  void *tmp___4 ;
  char *ldvarg8 ;
  void *tmp___5 ;
  size_t ldvarg7 ;
  size_t tmp___6 ;
  char *ldvarg6 ;
  void *tmp___7 ;
  gfp_t ldvarg11 ;
  int ldvarg10 ;
  int tmp___8 ;
  struct urb *ldvarg9 ;
  void *tmp___9 ;
  struct usb_device_id *ldvarg13 ;
  void *tmp___10 ;
  pm_message_t ldvarg12 ;
  char *ldvarg14 ;
  void *tmp___11 ;
  char *ldvarg16 ;
  void *tmp___12 ;
  size_t ldvarg15 ;
  size_t tmp___13 ;
  size_t ldvarg18 ;
  size_t tmp___14 ;
  char *ldvarg17 ;
  void *tmp___15 ;
  char *ldvarg19 ;
  void *tmp___16 ;
  char *ldvarg21 ;
  void *tmp___17 ;
  struct device *ldvarg20 ;
  void *tmp___18 ;
  struct device_attribute *ldvarg22 ;
  void *tmp___19 ;
  char *ldvarg24 ;
  void *tmp___20 ;
  struct device_attribute *ldvarg25 ;
  void *tmp___21 ;
  struct device *ldvarg23 ;
  void *tmp___22 ;
  int ldvarg27 ;
  int tmp___23 ;
  struct urb *ldvarg26 ;
  void *tmp___24 ;
  gfp_t ldvarg28 ;
  struct device_attribute *ldvarg31 ;
  void *tmp___25 ;
  struct device *ldvarg29 ;
  void *tmp___26 ;
  char *ldvarg30 ;
  void *tmp___27 ;
  struct device *ldvarg32 ;
  void *tmp___28 ;
  struct device_attribute *ldvarg34 ;
  void *tmp___29 ;
  char *ldvarg33 ;
  void *tmp___30 ;
  struct device_attribute *ldvarg37 ;
  void *tmp___31 ;
  struct device *ldvarg35 ;
  void *tmp___32 ;
  char *ldvarg36 ;
  void *tmp___33 ;
  size_t ldvarg39 ;
  size_t tmp___34 ;
  char *ldvarg40 ;
  void *tmp___35 ;
  char *ldvarg38 ;
  void *tmp___36 ;
  struct device *ldvarg41 ;
  void *tmp___37 ;
  struct device_attribute *ldvarg43 ;
  void *tmp___38 ;
  char *ldvarg42 ;
  void *tmp___39 ;
  int ldvarg45 ;
  int tmp___40 ;
  struct urb *ldvarg44 ;
  void *tmp___41 ;
  gfp_t ldvarg46 ;
  u32 ldvarg48 ;
  u32 tmp___42 ;
  int ldvarg54 ;
  int tmp___43 ;
  struct ethtool_ts_info *ldvarg51 ;
  void *tmp___44 ;
  struct ethtool_drvinfo *ldvarg53 ;
  void *tmp___45 ;
  u32 ldvarg52 ;
  u32 tmp___46 ;
  u64 *ldvarg49 ;
  void *tmp___47 ;
  struct ethtool_stats *ldvarg50 ;
  void *tmp___48 ;
  u8 *ldvarg47 ;
  void *tmp___49 ;
  struct device_attribute *ldvarg57 ;
  void *tmp___50 ;
  struct device *ldvarg55 ;
  void *tmp___51 ;
  char *ldvarg56 ;
  void *tmp___52 ;
  struct device *ldvarg58 ;
  void *tmp___53 ;
  struct device_attribute *ldvarg60 ;
  void *tmp___54 ;
  char *ldvarg59 ;
  void *tmp___55 ;
  int tmp___56 ;
  int tmp___57 ;
  int tmp___58 ;
  int tmp___59 ;
  int tmp___60 ;
  int tmp___61 ;
  int tmp___62 ;
  int tmp___63 ;
  int tmp___64 ;
  int tmp___65 ;
  int tmp___66 ;
  int tmp___67 ;
  int tmp___68 ;
  int tmp___69 ;
  int tmp___70 ;
  int tmp___71 ;
  int tmp___72 ;
  int tmp___73 ;
  int tmp___74 ;
  int tmp___75 ;
  int tmp___76 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_zalloc(1416UL);
  ldvarg0 = (struct device *)tmp___0;
  tmp___1 = ldv_zalloc(48UL);
  ldvarg2 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg4 = (char *)tmp___2;
  tmp___3 = ldv_zalloc(1416UL);
  ldvarg3 = (struct device *)tmp___3;
  tmp___4 = ldv_zalloc(48UL);
  ldvarg5 = (struct device_attribute *)tmp___4;
  tmp___5 = ldv_zalloc(1UL);
  ldvarg8 = (char *)tmp___5;
  tmp___6 = __VERIFIER_nondet_size_t();
  ldvarg7 = tmp___6;
  tmp___7 = ldv_zalloc(1UL);
  ldvarg6 = (char *)tmp___7;
  tmp___8 = __VERIFIER_nondet_int();
  ldvarg10 = tmp___8;
  tmp___9 = ldv_zalloc(192UL);
  ldvarg9 = (struct urb *)tmp___9;
  tmp___10 = ldv_zalloc(32UL);
  ldvarg13 = (struct usb_device_id *)tmp___10;
  tmp___11 = ldv_zalloc(1UL);
  ldvarg14 = (char *)tmp___11;
  tmp___12 = ldv_zalloc(1UL);
  ldvarg16 = (char *)tmp___12;
  tmp___13 = __VERIFIER_nondet_size_t();
  ldvarg15 = tmp___13;
  tmp___14 = __VERIFIER_nondet_size_t();
  ldvarg18 = tmp___14;
  tmp___15 = ldv_zalloc(1UL);
  ldvarg17 = (char *)tmp___15;
  tmp___16 = ldv_zalloc(1UL);
  ldvarg19 = (char *)tmp___16;
  tmp___17 = ldv_zalloc(1UL);
  ldvarg21 = (char *)tmp___17;
  tmp___18 = ldv_zalloc(1416UL);
  ldvarg20 = (struct device *)tmp___18;
  tmp___19 = ldv_zalloc(48UL);
  ldvarg22 = (struct device_attribute *)tmp___19;
  tmp___20 = ldv_zalloc(1UL);
  ldvarg24 = (char *)tmp___20;
  tmp___21 = ldv_zalloc(48UL);
  ldvarg25 = (struct device_attribute *)tmp___21;
  tmp___22 = ldv_zalloc(1416UL);
  ldvarg23 = (struct device *)tmp___22;
  tmp___23 = __VERIFIER_nondet_int();
  ldvarg27 = tmp___23;
  tmp___24 = ldv_zalloc(192UL);
  ldvarg26 = (struct urb *)tmp___24;
  tmp___25 = ldv_zalloc(48UL);
  ldvarg31 = (struct device_attribute *)tmp___25;
  tmp___26 = ldv_zalloc(1416UL);
  ldvarg29 = (struct device *)tmp___26;
  tmp___27 = ldv_zalloc(1UL);
  ldvarg30 = (char *)tmp___27;
  tmp___28 = ldv_zalloc(1416UL);
  ldvarg32 = (struct device *)tmp___28;
  tmp___29 = ldv_zalloc(48UL);
  ldvarg34 = (struct device_attribute *)tmp___29;
  tmp___30 = ldv_zalloc(1UL);
  ldvarg33 = (char *)tmp___30;
  tmp___31 = ldv_zalloc(48UL);
  ldvarg37 = (struct device_attribute *)tmp___31;
  tmp___32 = ldv_zalloc(1416UL);
  ldvarg35 = (struct device *)tmp___32;
  tmp___33 = ldv_zalloc(1UL);
  ldvarg36 = (char *)tmp___33;
  tmp___34 = __VERIFIER_nondet_size_t();
  ldvarg39 = tmp___34;
  tmp___35 = ldv_zalloc(1UL);
  ldvarg40 = (char *)tmp___35;
  tmp___36 = ldv_zalloc(1UL);
  ldvarg38 = (char *)tmp___36;
  tmp___37 = ldv_zalloc(1416UL);
  ldvarg41 = (struct device *)tmp___37;
  tmp___38 = ldv_zalloc(48UL);
  ldvarg43 = (struct device_attribute *)tmp___38;
  tmp___39 = ldv_zalloc(1UL);
  ldvarg42 = (char *)tmp___39;
  tmp___40 = __VERIFIER_nondet_int();
  ldvarg45 = tmp___40;
  tmp___41 = ldv_zalloc(192UL);
  ldvarg44 = (struct urb *)tmp___41;
  tmp___42 = __VERIFIER_nondet_u32();
  ldvarg48 = tmp___42;
  tmp___43 = __VERIFIER_nondet_int();
  ldvarg54 = tmp___43;
  tmp___44 = ldv_zalloc(44UL);
  ldvarg51 = (struct ethtool_ts_info *)tmp___44;
  tmp___45 = ldv_zalloc(196UL);
  ldvarg53 = (struct ethtool_drvinfo *)tmp___45;
  tmp___46 = __VERIFIER_nondet_u32();
  ldvarg52 = tmp___46;
  tmp___47 = ldv_zalloc(8UL);
  ldvarg49 = (u64 *)tmp___47;
  tmp___48 = ldv_zalloc(8UL);
  ldvarg50 = (struct ethtool_stats *)tmp___48;
  tmp___49 = ldv_zalloc(1UL);
  ldvarg47 = (u8 *)tmp___49;
  tmp___50 = ldv_zalloc(48UL);
  ldvarg57 = (struct device_attribute *)tmp___50;
  tmp___51 = ldv_zalloc(1416UL);
  ldvarg55 = (struct device *)tmp___51;
  tmp___52 = ldv_zalloc(1UL);
  ldvarg56 = (char *)tmp___52;
  tmp___53 = ldv_zalloc(1416UL);
  ldvarg58 = (struct device *)tmp___53;
  tmp___54 = ldv_zalloc(48UL);
  ldvarg60 = (struct device_attribute *)tmp___54;
  tmp___55 = ldv_zalloc(1UL);
  ldvarg59 = (char *)tmp___55;
  ldv_initialize();
  memset((void *)(& ldvarg11), 0, 4UL);
  memset((void *)(& ldvarg12), 0, 4UL);
  memset((void *)(& ldvarg28), 0, 4UL);
  memset((void *)(& ldvarg46), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_18 = 0;
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
  ldv_state_variable_19 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_44317:
  tmp___56 = __VERIFIER_nondet_int();
  switch (tmp___56) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___57 = __VERIFIER_nondet_int();
    switch (tmp___57) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      cdc_ncm_show_wNdpInPayloadRemainder(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_44202;
    default:
    ldv_stop();
    }
    ldv_44202: ;
  } else {
  }
  goto ldv_44204;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    tmp___58 = __VERIFIER_nondet_int();
    switch (tmp___58) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      cdc_ncm_show_wNdpOutPayloadRemainder(ldvarg3, ldvarg5, ldvarg4);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_44207;
    default:
    ldv_stop();
    }
    ldv_44207: ;
  } else {
  }
  goto ldv_44204;
  case 2: ;
  if (ldv_state_variable_17 != 0) {
    tmp___59 = __VERIFIER_nondet_int();
    switch (tmp___59) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      cdc_ncm_store_rx_max(dev_attr_rx_max_group0, dev_attr_rx_max_group1, (char const *)ldvarg8,
                           ldvarg7);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_44211;
    case 1: ;
    if (ldv_state_variable_17 == 1) {
      cdc_ncm_show_rx_max(dev_attr_rx_max_group0, dev_attr_rx_max_group1, ldvarg6);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_44211;
    default:
    ldv_stop();
    }
    ldv_44211: ;
  } else {
  }
  goto ldv_44204;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___60 = __VERIFIER_nondet_int();
    switch (tmp___60) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      cdc_ncm_tx_fixup(wwan_noarp_info_group0, wwan_noarp_info_group2, ldvarg11);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      cdc_ncm_tx_fixup(wwan_noarp_info_group0, wwan_noarp_info_group2, ldvarg11);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44216;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      usbnet_manage_power(wwan_noarp_info_group0, ldvarg10);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      usbnet_manage_power(wwan_noarp_info_group0, ldvarg10);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44216;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      cdc_ncm_rx_fixup(wwan_noarp_info_group0, wwan_noarp_info_group2);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      cdc_ncm_rx_fixup(wwan_noarp_info_group0, wwan_noarp_info_group2);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44216;
    case 3: ;
    if (ldv_state_variable_2 == 2) {
      cdc_ncm_unbind(wwan_noarp_info_group0, wwan_noarp_info_group1);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_44216;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_0 = cdc_ncm_bind(wwan_noarp_info_group0, wwan_noarp_info_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_44216;
    case 5: ;
    if (ldv_state_variable_2 == 1) {
      cdc_ncm_status(wwan_noarp_info_group0, ldvarg9);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      cdc_ncm_status(wwan_noarp_info_group0, ldvarg9);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44216;
    default:
    ldv_stop();
    }
    ldv_44216: ;
  } else {
  }
  goto ldv_44204;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    tmp___61 = __VERIFIER_nondet_int();
    switch (tmp___61) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_4 = usbnet_probe(cdc_ncm_driver_group1, (struct usb_device_id const *)ldvarg13);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_44225;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_3 = usbnet_suspend(cdc_ncm_driver_group1, ldvarg12);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_44225;
    case 2: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_2 = usbnet_resume(cdc_ncm_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_44225;
    case 3: ;
    if (ldv_state_variable_1 == 3 && usb_counter == 0) {
      usbnet_disconnect(cdc_ncm_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2 && usb_counter == 0) {
      usbnet_disconnect(cdc_ncm_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_44225;
    case 4: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_1 = usbnet_resume(cdc_ncm_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_44225;
    default:
    ldv_stop();
    }
    ldv_44225: ;
  } else {
  }
  goto ldv_44204;
  case 5: ;
  if (ldv_state_variable_18 != 0) {
    tmp___62 = __VERIFIER_nondet_int();
    switch (tmp___62) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      cdc_ncm_store_min_tx_pkt(dev_attr_min_tx_pkt_group0, dev_attr_min_tx_pkt_group1,
                               (char const *)ldvarg16, ldvarg15);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_44233;
    case 1: ;
    if (ldv_state_variable_18 == 1) {
      cdc_ncm_show_min_tx_pkt(dev_attr_min_tx_pkt_group0, dev_attr_min_tx_pkt_group1,
                              ldvarg14);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_44233;
    default:
    ldv_stop();
    }
    ldv_44233: ;
  } else {
  }
  goto ldv_44204;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___63 = __VERIFIER_nondet_int();
    switch (tmp___63) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      cdc_ncm_driver_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_44239;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_5 = cdc_ncm_driver_init();
      if (ldv_retval_5 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_5 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_19 = 1;
        ldv_initialize_ethtool_ops_19();
        ldv_state_variable_4 = 1;
        ldv_initialize_driver_info_4();
        ldv_state_variable_8 = 1;
        ldv_state_variable_15 = 1;
        ldv_initialize_device_attribute_15();
        ldv_state_variable_14 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_3 = 1;
        ldv_initialize_driver_info_3();
        ldv_state_variable_6 = 1;
        ldv_state_variable_13 = 1;
        ldv_state_variable_16 = 1;
        ldv_initialize_device_attribute_16();
        ldv_state_variable_18 = 1;
        ldv_initialize_device_attribute_18();
        ldv_state_variable_2 = 1;
        ldv_initialize_driver_info_2();
        ldv_state_variable_17 = 1;
        ldv_initialize_device_attribute_17();
        ldv_state_variable_7 = 1;
        ldv_state_variable_11 = 1;
      } else {
      }
    } else {
    }
    goto ldv_44239;
    default:
    ldv_stop();
    }
    ldv_44239: ;
  } else {
  }
  goto ldv_44204;
  case 7: ;
  if (ldv_state_variable_16 != 0) {
    tmp___64 = __VERIFIER_nondet_int();
    switch (tmp___64) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      cdc_ncm_store_tx_max(dev_attr_tx_max_group0, dev_attr_tx_max_group1, (char const *)ldvarg19,
                           ldvarg18);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_44244;
    case 1: ;
    if (ldv_state_variable_16 == 1) {
      cdc_ncm_show_tx_max(dev_attr_tx_max_group0, dev_attr_tx_max_group1, ldvarg17);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_44244;
    default:
    ldv_stop();
    }
    ldv_44244: ;
  } else {
  }
  goto ldv_44204;
  case 8: ;
  if (ldv_state_variable_13 != 0) {
    tmp___65 = __VERIFIER_nondet_int();
    switch (tmp___65) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      cdc_ncm_show_dwNtbInMaxSize(ldvarg20, ldvarg22, ldvarg21);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_44249;
    default:
    ldv_stop();
    }
    ldv_44249: ;
  } else {
  }
  goto ldv_44204;
  case 9: ;
  if (ldv_state_variable_6 != 0) {
    tmp___66 = __VERIFIER_nondet_int();
    switch (tmp___66) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      cdc_ncm_show_wNdpOutAlignment(ldvarg23, ldvarg25, ldvarg24);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_44253;
    default:
    ldv_stop();
    }
    ldv_44253: ;
  } else {
  }
  goto ldv_44204;
  case 10: ;
  if (ldv_state_variable_3 != 0) {
    tmp___67 = __VERIFIER_nondet_int();
    switch (tmp___67) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      cdc_ncm_tx_fixup(wwan_info_group0, wwan_info_group2, ldvarg28);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      cdc_ncm_tx_fixup(wwan_info_group0, wwan_info_group2, ldvarg28);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_44257;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      usbnet_manage_power(wwan_info_group0, ldvarg27);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      usbnet_manage_power(wwan_info_group0, ldvarg27);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_44257;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      cdc_ncm_rx_fixup(wwan_info_group0, wwan_info_group2);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      cdc_ncm_rx_fixup(wwan_info_group0, wwan_info_group2);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_44257;
    case 3: ;
    if (ldv_state_variable_3 == 2) {
      cdc_ncm_unbind(wwan_info_group0, wwan_info_group1);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_44257;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_6 = cdc_ncm_bind(wwan_info_group0, wwan_info_group1);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_44257;
    case 5: ;
    if (ldv_state_variable_3 == 1) {
      cdc_ncm_status(wwan_info_group0, ldvarg26);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      cdc_ncm_status(wwan_info_group0, ldvarg26);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_44257;
    default:
    ldv_stop();
    }
    ldv_44257: ;
  } else {
  }
  goto ldv_44204;
  case 11: ;
  if (ldv_state_variable_9 != 0) {
    tmp___68 = __VERIFIER_nondet_int();
    switch (tmp___68) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      cdc_ncm_show_dwNtbOutMaxSize(ldvarg29, ldvarg31, ldvarg30);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_44266;
    default:
    ldv_stop();
    }
    ldv_44266: ;
  } else {
  }
  goto ldv_44204;
  case 12: ;
  if (ldv_state_variable_12 != 0) {
    tmp___69 = __VERIFIER_nondet_int();
    switch (tmp___69) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      cdc_ncm_show_wNdpInDivisor(ldvarg32, ldvarg34, ldvarg33);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_44270;
    default:
    ldv_stop();
    }
    ldv_44270: ;
  } else {
  }
  goto ldv_44204;
  case 13: ;
  if (ldv_state_variable_14 != 0) {
    tmp___70 = __VERIFIER_nondet_int();
    switch (tmp___70) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      cdc_ncm_show_bmNtbFormatsSupported(ldvarg35, ldvarg37, ldvarg36);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_44274;
    default:
    ldv_stop();
    }
    ldv_44274: ;
  } else {
  }
  goto ldv_44204;
  case 14: ;
  if (ldv_state_variable_15 != 0) {
    tmp___71 = __VERIFIER_nondet_int();
    switch (tmp___71) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      cdc_ncm_store_tx_timer_usecs(dev_attr_tx_timer_usecs_group0, dev_attr_tx_timer_usecs_group1,
                                   (char const *)ldvarg40, ldvarg39);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_44278;
    case 1: ;
    if (ldv_state_variable_15 == 1) {
      cdc_ncm_show_tx_timer_usecs(dev_attr_tx_timer_usecs_group0, dev_attr_tx_timer_usecs_group1,
                                  ldvarg38);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_44278;
    default:
    ldv_stop();
    }
    ldv_44278: ;
  } else {
  }
  goto ldv_44204;
  case 15: ;
  if (ldv_state_variable_8 != 0) {
    tmp___72 = __VERIFIER_nondet_int();
    switch (tmp___72) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      cdc_ncm_show_wNdpOutDivisor(ldvarg41, ldvarg43, ldvarg42);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_44283;
    default:
    ldv_stop();
    }
    ldv_44283: ;
  } else {
  }
  goto ldv_44204;
  case 16: ;
  if (ldv_state_variable_4 != 0) {
    tmp___73 = __VERIFIER_nondet_int();
    switch (tmp___73) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      cdc_ncm_tx_fixup(cdc_ncm_info_group0, cdc_ncm_info_group2, ldvarg46);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      cdc_ncm_tx_fixup(cdc_ncm_info_group0, cdc_ncm_info_group2, ldvarg46);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_44287;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      usbnet_manage_power(cdc_ncm_info_group0, ldvarg45);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      usbnet_manage_power(cdc_ncm_info_group0, ldvarg45);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_44287;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      cdc_ncm_rx_fixup(cdc_ncm_info_group0, cdc_ncm_info_group2);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      cdc_ncm_rx_fixup(cdc_ncm_info_group0, cdc_ncm_info_group2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_44287;
    case 3: ;
    if (ldv_state_variable_4 == 2) {
      cdc_ncm_unbind(cdc_ncm_info_group0, cdc_ncm_info_group1);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_44287;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_7 = cdc_ncm_bind(cdc_ncm_info_group0, cdc_ncm_info_group1);
      if (ldv_retval_7 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_44287;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      cdc_ncm_status(cdc_ncm_info_group0, ldvarg44);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      cdc_ncm_status(cdc_ncm_info_group0, ldvarg44);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_44287;
    default:
    ldv_stop();
    }
    ldv_44287: ;
  } else {
  }
  goto ldv_44204;
  case 17: ;
  if (ldv_state_variable_19 != 0) {
    tmp___74 = __VERIFIER_nondet_int();
    switch (tmp___74) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      cdc_ncm_get_sset_count(cdc_ncm_ethtool_ops_group1, ldvarg54);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_44296;
    case 1: ;
    if (ldv_state_variable_19 == 1) {
      usbnet_get_settings(cdc_ncm_ethtool_ops_group1, cdc_ncm_ethtool_ops_group0);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_44296;
    case 2: ;
    if (ldv_state_variable_19 == 1) {
      usbnet_get_drvinfo(cdc_ncm_ethtool_ops_group1, ldvarg53);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_44296;
    case 3: ;
    if (ldv_state_variable_19 == 1) {
      usbnet_set_msglevel(cdc_ncm_ethtool_ops_group1, ldvarg52);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_44296;
    case 4: ;
    if (ldv_state_variable_19 == 1) {
      ethtool_op_get_ts_info(cdc_ncm_ethtool_ops_group1, ldvarg51);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_44296;
    case 5: ;
    if (ldv_state_variable_19 == 1) {
      usbnet_set_settings(cdc_ncm_ethtool_ops_group1, cdc_ncm_ethtool_ops_group0);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_44296;
    case 6: ;
    if (ldv_state_variable_19 == 1) {
      cdc_ncm_get_ethtool_stats(cdc_ncm_ethtool_ops_group1, ldvarg50, ldvarg49);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_44296;
    case 7: ;
    if (ldv_state_variable_19 == 1) {
      cdc_ncm_get_strings(cdc_ncm_ethtool_ops_group1, ldvarg48, ldvarg47);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_44296;
    case 8: ;
    if (ldv_state_variable_19 == 1) {
      usbnet_nway_reset(cdc_ncm_ethtool_ops_group1);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_44296;
    case 9: ;
    if (ldv_state_variable_19 == 1) {
      usbnet_get_msglevel(cdc_ncm_ethtool_ops_group1);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_44296;
    case 10: ;
    if (ldv_state_variable_19 == 1) {
      usbnet_get_link(cdc_ncm_ethtool_ops_group1);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_44296;
    default:
    ldv_stop();
    }
    ldv_44296: ;
  } else {
  }
  goto ldv_44204;
  case 18: ;
  if (ldv_state_variable_10 != 0) {
    tmp___75 = __VERIFIER_nondet_int();
    switch (tmp___75) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      cdc_ncm_show_wNdpInAlignment(ldvarg55, ldvarg57, ldvarg56);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_44310;
    default:
    ldv_stop();
    }
    ldv_44310: ;
  } else {
  }
  goto ldv_44204;
  case 19: ;
  if (ldv_state_variable_5 != 0) {
    tmp___76 = __VERIFIER_nondet_int();
    switch (tmp___76) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      cdc_ncm_show_wNtbOutMaxDatagrams(ldvarg58, ldvarg60, ldvarg59);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_44314;
    default:
    ldv_stop();
    }
    ldv_44314: ;
  } else {
  }
  goto ldv_44204;
  default:
  ldv_stop();
  }
  ldv_44204: ;
  goto ldv_44317;
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
__inline static struct sk_buff *ldv_alloc_skb_12(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv_skb_alloc();
  return (tmp);
}
}
int ldv_usb_register_driver_13(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  usb_counter = 0;
  ldv_usb_driver_1();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_14(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_1 = 0;
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
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
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
int ethtool_op_get_ts_info(struct net_device *arg0, struct ethtool_ts_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int hrtimer_cancel(struct hrtimer *arg0) {
  return __VERIFIER_nondet_int();
}
void hrtimer_init(struct hrtimer *arg0, clockid_t arg1, enum hrtimer_mode arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int hrtimer_start(struct hrtimer *arg0, ktime_t arg1, const enum hrtimer_mode arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void *external_alloc(void);
struct usb_host_interface *usb_altnum_to_altsetting(const struct usb_interface *arg0, unsigned int arg1) {
  return (struct usb_host_interface *)external_alloc();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_driver_claim_interface(struct usb_driver *arg0, struct usb_interface *arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
void usb_driver_release_interface(struct usb_driver *arg0, struct usb_interface *arg1) {
  return;
}
void *external_alloc(void);
struct usb_interface *usb_ifnum_to_if(const struct usb_device *arg0, unsigned int arg1) {
  return (struct usb_interface *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void usbnet_disconnect(struct usb_interface *arg0) {
  return;
}
void usbnet_get_drvinfo(struct net_device *arg0, struct ethtool_drvinfo *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usbnet_get_ethernet_addr(struct usbnet *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 usbnet_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 usbnet_get_msglevel(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int usbnet_get_settings(struct net_device *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
void usbnet_link_change(struct usbnet *arg0, bool arg1, bool arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int usbnet_manage_power(struct usbnet *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usbnet_nway_reset(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usbnet_probe(struct usb_interface *arg0, const struct usb_device_id *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usbnet_read_cmd(struct usbnet *arg0, u8 arg1, u8 arg2, u16 arg3, u16 arg4, void *arg5, u16 arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usbnet_resume(struct usb_interface *arg0) {
  return __VERIFIER_nondet_int();
}
void usbnet_set_msglevel(struct net_device *arg0, u32 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usbnet_set_settings(struct net_device *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
void usbnet_skb_return(struct usbnet *arg0, struct sk_buff *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
netdev_tx_t usbnet_start_xmit(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usbnet_suspend(struct usb_interface *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void usbnet_unlink_rx_urbs(struct usbnet *arg0) {
  return;
}
void usbnet_update_max_qlen(struct usbnet *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usbnet_write_cmd(struct usbnet *arg0, u8 arg1, u8 arg2, u16 arg3, u16 arg4, const void *arg5, u16 arg6) {
  return __VERIFIER_nondet_int();
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
