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
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct peak_usb_device;
struct urb;
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
union __anonunion_ldv_26656_189 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_26656_189 ldv_26656 ;
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
struct __anonstruct_ldv_27504_203 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_27505_202 {
   struct __anonstruct_ldv_27504_203 ldv_27504 ;
};
struct lockref {
   union __anonunion_ldv_27505_202 ldv_27505 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_27528_205 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_27530_204 {
   struct __anonstruct_ldv_27528_205 ldv_27528 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_27530_204 ldv_27530 ;
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
struct __anonstruct_ldv_27891_208 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_27893_207 {
   struct __anonstruct_ldv_27891_208 ldv_27891 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_27893_207 ldv_27893 ;
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
union __anonunion_ldv_28418_210 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_28418_210 ldv_28418 ;
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
union __anonunion_ldv_28832_213 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_28852_214 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_28869_215 {
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
   union __anonunion_ldv_28832_213 ldv_28832 ;
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
   union __anonunion_ldv_28852_214 ldv_28852 ;
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
   union __anonunion_ldv_28869_215 ldv_28869 ;
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
union __anonunion_ldv_39984_248 {
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
   union __anonunion_ldv_39984_248 ldv_39984 ;
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
typedef __u32 canid_t;
struct can_frame {
   canid_t can_id ;
   __u8 can_dlc ;
   __u8 data[8U] ;
};
struct canfd_frame {
   canid_t can_id ;
   __u8 len ;
   __u8 flags ;
   __u8 __res0 ;
   __u8 __res1 ;
   __u8 data[64U] ;
};
struct can_bittiming {
   __u32 bitrate ;
   __u32 sample_point ;
   __u32 tq ;
   __u32 prop_seg ;
   __u32 phase_seg1 ;
   __u32 phase_seg2 ;
   __u32 sjw ;
   __u32 brp ;
};
struct can_bittiming_const {
   char name[16U] ;
   __u32 tseg1_min ;
   __u32 tseg1_max ;
   __u32 tseg2_min ;
   __u32 tseg2_max ;
   __u32 sjw_max ;
   __u32 brp_min ;
   __u32 brp_max ;
   __u32 brp_inc ;
};
struct can_clock {
   __u32 freq ;
};
enum can_state {
    CAN_STATE_ERROR_ACTIVE = 0,
    CAN_STATE_ERROR_WARNING = 1,
    CAN_STATE_ERROR_PASSIVE = 2,
    CAN_STATE_BUS_OFF = 3,
    CAN_STATE_STOPPED = 4,
    CAN_STATE_SLEEPING = 5,
    CAN_STATE_MAX = 6
} ;
struct can_berr_counter {
   __u16 txerr ;
   __u16 rxerr ;
};
struct can_device_stats {
   __u32 bus_error ;
   __u32 error_warning ;
   __u32 error_passive ;
   __u32 bus_off ;
   __u32 arbitration_lost ;
   __u32 restarts ;
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
enum can_mode {
    CAN_MODE_STOP = 0,
    CAN_MODE_START = 1,
    CAN_MODE_SLEEP = 2
} ;
struct can_priv {
   struct can_device_stats can_stats ;
   struct can_bittiming bittiming ;
   struct can_bittiming data_bittiming ;
   struct can_bittiming_const const *bittiming_const ;
   struct can_bittiming_const const *data_bittiming_const ;
   struct can_clock clock ;
   enum can_state state ;
   u32 ctrlmode ;
   u32 ctrlmode_supported ;
   int restart_ms ;
   struct timer_list restart_timer ;
   int (*do_set_bittiming)(struct net_device * ) ;
   int (*do_set_data_bittiming)(struct net_device * ) ;
   int (*do_set_mode)(struct net_device * , enum can_mode ) ;
   int (*do_get_state)(struct net_device const * , enum can_state * ) ;
   int (*do_get_berr_counter)(struct net_device const * , struct can_berr_counter * ) ;
   unsigned int echo_skb_max ;
   struct sk_buff **echo_skb ;
   struct led_trigger *tx_led_trig ;
   char tx_led_trig_name[20U] ;
   struct led_trigger *rx_led_trig ;
   char rx_led_trig_name[20U] ;
};
struct peak_usb_adapter {
   char *name ;
   u32 device_id ;
   struct can_clock clock ;
   struct can_bittiming_const const bittiming_const ;
   unsigned int ctrl_count ;
   int (*intf_probe)(struct usb_interface * ) ;
   int (*dev_init)(struct peak_usb_device * ) ;
   void (*dev_exit)(struct peak_usb_device * ) ;
   void (*dev_free)(struct peak_usb_device * ) ;
   int (*dev_open)(struct peak_usb_device * ) ;
   int (*dev_close)(struct peak_usb_device * ) ;
   int (*dev_set_bittiming)(struct peak_usb_device * , struct can_bittiming * ) ;
   int (*dev_set_bus)(struct peak_usb_device * , u8 ) ;
   int (*dev_get_device_id)(struct peak_usb_device * , u32 * ) ;
   int (*dev_decode_buf)(struct peak_usb_device * , struct urb * ) ;
   int (*dev_encode_msg)(struct peak_usb_device * , struct sk_buff * , u8 * , size_t * ) ;
   int (*dev_start)(struct peak_usb_device * ) ;
   int (*dev_stop)(struct peak_usb_device * ) ;
   int (*dev_restart_async)(struct peak_usb_device * , struct urb * , u8 * ) ;
   u8 ep_msg_in ;
   u8 ep_msg_out[2U] ;
   u8 ts_used_bits ;
   u32 ts_period ;
   u8 us_per_ts_shift ;
   u32 us_per_ts_scale ;
   int rx_buffer_size ;
   int tx_buffer_size ;
   int sizeof_dev_private ;
};
struct peak_time_ref {
   struct timeval tv_host_0 ;
   struct timeval tv_host ;
   u32 ts_dev_1 ;
   u32 ts_dev_2 ;
   u64 ts_total ;
   u32 tick_count ;
   struct peak_usb_adapter *adapter ;
};
struct peak_tx_urb_context {
   struct peak_usb_device *dev ;
   u32 echo_index ;
   u8 dlc ;
   struct urb *urb ;
};
struct peak_usb_device {
   struct can_priv can ;
   struct peak_usb_adapter *adapter ;
   unsigned int ctrl_idx ;
   u32 state ;
   struct sk_buff *echo_skb[10U] ;
   struct usb_device *udev ;
   struct net_device *netdev ;
   atomic_t active_tx_urbs ;
   struct usb_anchor tx_submitted ;
   struct peak_tx_urb_context tx_contexts[10U] ;
   u8 *cmd_buf ;
   struct usb_anchor rx_submitted ;
   u32 device_number ;
   u8 device_rev ;
   u8 ep_msg_in ;
   u8 ep_msg_out ;
   u16 bus_load ;
   struct peak_usb_device *prev_siblings ;
   struct peak_usb_device *next_siblings ;
};
typedef int ldv_func_ret_type;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
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
struct pcan_usb {
   struct peak_usb_device dev ;
   struct peak_time_ref time_ref ;
   struct timer_list restart_timer ;
};
struct pcan_usb_msg_context {
   u16 ts16 ;
   u8 prev_ts8 ;
   u8 *ptr ;
   u8 *end ;
   u8 rec_cnt ;
   u8 rec_idx ;
   u8 rec_data_idx ;
   struct net_device *netdev ;
   struct pcan_usb *pdev ;
};
struct __va_list_tag;
typedef struct __va_list_tag __va_list_tag;
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
enum hrtimer_restart;
struct pcan_usb_pro_blinfo {
   u32 ctrl_type ;
   u8 version[4U] ;
   u8 day ;
   u8 month ;
   u8 year ;
   u8 dummy ;
   u32 serial_num_hi ;
   u32 serial_num_lo ;
   u32 hw_type ;
   u32 hw_rev ;
};
struct pcan_usb_pro_fwinfo {
   u32 ctrl_type ;
   u8 version[4U] ;
   u8 day ;
   u8 month ;
   u8 year ;
   u8 dummy ;
   u32 fw_type ;
};
struct pcan_usb_pro_btr {
   u8 data_type ;
   u8 channel ;
   u16 dummy ;
   u32 CCBT ;
};
struct pcan_usb_pro_busact {
   u8 data_type ;
   u8 channel ;
   u16 onoff ;
};
struct pcan_usb_pro_silent {
   u8 data_type ;
   u8 channel ;
   u16 onoff ;
};
struct pcan_usb_pro_filter {
   u8 data_type ;
   u8 dummy ;
   u16 filter_mode ;
};
struct pcan_usb_pro_setts {
   u8 data_type ;
   u8 dummy ;
   u16 mode ;
};
struct pcan_usb_pro_devid {
   u8 data_type ;
   u8 channel ;
   u16 dummy ;
   u32 serial_num ;
};
struct pcan_usb_pro_setled {
   u8 data_type ;
   u8 channel ;
   u16 mode ;
   u32 timeout ;
};
struct pcan_usb_pro_rxmsg {
   u8 data_type ;
   u8 client ;
   u8 flags ;
   u8 len ;
   u32 ts32 ;
   u32 id ;
   u8 data[8U] ;
};
struct pcan_usb_pro_rxstatus {
   u8 data_type ;
   u8 channel ;
   u16 status ;
   u32 ts32 ;
   u32 err_frm ;
};
struct pcan_usb_pro_rxts {
   u8 data_type ;
   u8 dummy[3U] ;
   u32 ts64[2U] ;
};
struct pcan_usb_pro_txmsg {
   u8 data_type ;
   u8 client ;
   u8 flags ;
   u8 len ;
   u32 id ;
   u8 data[8U] ;
};
union pcan_usb_pro_rec {
   u8 data_type ;
   struct pcan_usb_pro_btr btr ;
   struct pcan_usb_pro_busact bus_act ;
   struct pcan_usb_pro_silent silent_mode ;
   struct pcan_usb_pro_filter filter_mode ;
   struct pcan_usb_pro_setts ts ;
   struct pcan_usb_pro_devid dev_id ;
   struct pcan_usb_pro_setled set_led ;
   struct pcan_usb_pro_rxmsg rx_msg ;
   struct pcan_usb_pro_rxstatus rx_status ;
   struct pcan_usb_pro_rxts rx_ts ;
   struct pcan_usb_pro_txmsg tx_msg ;
};
struct pcan_usb_pro_interface {
   struct peak_usb_device *dev[2U] ;
   struct peak_time_ref time_ref ;
   int cm_ignore_count ;
   int dev_opened_count ;
};
struct pcan_usb_pro_device {
   struct peak_usb_device dev ;
   struct pcan_usb_pro_interface *usb_if ;
   u32 cached_ccbt ;
};
union __anonunion_u_254 {
   u16 *rec_cnt_rd ;
   u32 *rec_cnt ;
   u8 *rec_buffer ;
};
struct pcan_usb_pro_msg {
   u8 *rec_ptr ;
   int rec_buffer_size ;
   int rec_buffer_len ;
   union __anonunion_u_254 u ;
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
extern int printk(char const * , ...) ;
extern void print_hex_dump(char const * , char const * , int , int , int ,
                           void const * , size_t , bool ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
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
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6338.rlock);
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern struct timeval ns_to_timeval(s64 const ) ;
extern unsigned long volatile jiffies ;
extern int net_ratelimit(void) ;
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
extern int driver_for_each_device(struct device_driver * , struct device * , void * ,
                                  int (*)(struct device * , void * ) ) ;
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
extern ktime_t ktime_get(void) ;
void ldv_kfree_skb_6(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_7(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_8(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_11(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_12(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_5(struct sk_buff *ldv_func_arg1 ) ;
extern void ldv_skb_free(struct sk_buff___0 * ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
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
int LDV_IN_INTERRUPT = 1;
struct usb_interface *peak_usb_driver_group1 ;
int ldv_state_variable_0 ;
struct peak_usb_device *pcan_usb_group1 ;
int ldv_state_variable_5 ;
int ldv_state_variable_3 ;
struct net_device *peak_usb_netdev_ops_group1 ;
int ldv_timer_state_1 = 0;
int ldv_state_variable_2 ;
struct urb *pcan_usb_pro_group0 ;
int ref_cnt ;
struct peak_usb_device *pcan_usb_pro_group1 ;
int ldv_state_variable_1 ;
struct timer_list *ldv_timer_list_1 ;
int usb_counter ;
int ldv_state_variable_4 ;
struct urb *pcan_usb_group0 ;
void ldv_initialize_peak_usb_adapter_2(void) ;
void ldv_net_device_ops_5(void) ;
void ldv_usb_driver_4(void) ;
void ldv_initialize_peak_usb_adapter_3(void) ;
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
    printk("\016netif_stop_queue() cannot be called before register_netdev()\n");
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
__inline static bool netif_device_present(struct net_device *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void netif_device_detach(struct net_device * ) ;
extern void unregister_netdev(struct net_device * ) ;
extern int netdev_err(struct net_device const * , char const * , ...) ;
extern int netdev_warn(struct net_device const * , char const * , ...) ;
extern int netdev_info(struct net_device const * , char const * , ...) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& intf->dev));
  return (tmp);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  dev_set_drvdata(& intf->dev, data);
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff70UL);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_13(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_14(struct usb_driver *arg ) ;
__inline static void init_usb_anchor(struct usb_anchor *anchor )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  memset((void *)anchor, 0, 184UL);
  INIT_LIST_HEAD(& anchor->urb_list);
  __init_waitqueue_head(& anchor->wait, "&anchor->wait", & __key);
  spinlock_check(& anchor->lock);
  __raw_spin_lock_init(& anchor->lock.ldv_6338.rlock, "&(&anchor->lock)->rlock", & __key___0);
  return;
}
}
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
}
}
extern struct urb *usb_alloc_urb(int , gfp_t ) ;
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
extern void usb_kill_anchored_urbs(struct usb_anchor * ) ;
extern void usb_anchor_urb(struct urb * , struct usb_anchor * ) ;
extern void usb_unanchor_urb(struct urb * ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
__inline static int can_dropped_invalid_skb(struct net_device *dev , struct sk_buff *skb )
{
  struct canfd_frame const *cfd ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  cfd = (struct canfd_frame const *)skb->data;
  if ((unsigned int )skb->protocol == 3072U) {
    tmp = ldv__builtin_expect(skb->len != 16U, 0L);
    if (tmp != 0L) {
      goto inval_skb;
    } else {
      tmp___0 = ldv__builtin_expect((unsigned int )((unsigned char )cfd->len) > 8U, 0L);
      if (tmp___0 != 0L) {
        goto inval_skb;
      } else {
      }
    }
  } else
  if ((unsigned int )skb->protocol == 3328U) {
    tmp___1 = ldv__builtin_expect(skb->len != 72U, 0L);
    if (tmp___1 != 0L) {
      goto inval_skb;
    } else {
      tmp___2 = ldv__builtin_expect((unsigned int )((unsigned char )cfd->len) > 64U,
                                 0L);
      if (tmp___2 != 0L) {
        goto inval_skb;
      } else {
      }
    }
  } else {
    goto inval_skb;
  }
  return (0);
  inval_skb:
  ldv_kfree_skb_12(skb);
  dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
  return (1);
}
}
extern struct net_device *alloc_candev(int , unsigned int ) ;
extern void free_candev(struct net_device * ) ;
extern int open_candev(struct net_device * ) ;
extern void close_candev(struct net_device * ) ;
extern int can_change_mtu(struct net_device * , int ) ;
extern int register_candev(struct net_device * ) ;
extern void can_put_echo_skb(struct sk_buff * , struct net_device * , unsigned int ) ;
extern unsigned int can_get_echo_skb(struct net_device * , unsigned int ) ;
extern void can_free_echo_skb(struct net_device * , unsigned int ) ;
struct peak_usb_adapter pcan_usb ;
struct peak_usb_adapter pcan_usb_pro ;
void pcan_dump_mem(char *prompt , void *p , int l ) ;
void peak_usb_init_time_ref(struct peak_time_ref *time_ref , struct peak_usb_adapter *adapter ) ;
void peak_usb_update_ts_now(struct peak_time_ref *time_ref , u32 ts_now ) ;
void peak_usb_set_ts_now(struct peak_time_ref *time_ref , u32 ts_now ) ;
void peak_usb_get_ts_tv(struct peak_time_ref *time_ref , u32 ts , struct timeval *tv ) ;
void peak_usb_async_complete(struct urb *urb ) ;
void peak_usb_restart_complete(struct peak_usb_device *dev ) ;
static struct usb_device_id peak_usb_table[3U] = { {3U, 3186U, 12U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3186U, 13U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
struct usb_device_id const __mod_usb__peak_usb_table_device_table ;
static struct peak_usb_adapter *peak_usb_adapters_list[3U] = { & pcan_usb, & pcan_usb_pro, (struct peak_usb_adapter *)0};
void pcan_dump_mem(char *prompt , void *p , int l )
{
  {
  printk("\016%s dumping %s (%d bytes):\n", (char *)"peak_usb", (unsigned long )prompt != (unsigned long )((char *)0) ? prompt : (char *)"memory",
         l);
  print_hex_dump("\016", "peak_usb ", 0, 16, 1, (void const *)p, (size_t )l, 0);
  return;
}
}
void peak_usb_init_time_ref(struct peak_time_ref *time_ref , struct peak_usb_adapter *adapter )
{
  {
  if ((unsigned long )time_ref != (unsigned long )((struct peak_time_ref *)0)) {
    memset((void *)time_ref, 0, 64UL);
    time_ref->adapter = adapter;
  } else {
  }
  return;
}
}
static void peak_usb_add_us(struct timeval *tv , u32 delta_us )
{
  u32 delta_s ;
  {
  delta_s = delta_us / 1000000U;
  delta_us = delta_us - delta_s * 1000000U;
  tv->tv_usec = tv->tv_usec + (__kernel_suseconds_t )delta_us;
  if (tv->tv_usec > 999999L) {
    tv->tv_usec = tv->tv_usec + -1000000L;
    delta_s = delta_s + 1U;
  } else {
  }
  tv->tv_sec = tv->tv_sec + (__kernel_time_t )delta_s;
  return;
}
}
void peak_usb_update_ts_now(struct peak_time_ref *time_ref , u32 ts_now )
{
  u32 delta_ts ;
  {
  time_ref->ts_dev_2 = ts_now;
  if (time_ref->tv_host.tv_sec > 0L) {
    delta_ts = time_ref->ts_dev_2 - time_ref->ts_dev_1;
    if (time_ref->ts_dev_2 < time_ref->ts_dev_1) {
      delta_ts = (u32 )((1 << (int )(time_ref->adapter)->ts_used_bits) + -1) & delta_ts;
    } else {
    }
    time_ref->ts_total = time_ref->ts_total + (u64 )delta_ts;
  } else {
  }
  return;
}
}
void peak_usb_set_ts_now(struct peak_time_ref *time_ref , u32 ts_now )
{
  ktime_t tmp ;
  u32 delta_s ;
  ktime_t tmp___0 ;
  {
  if (time_ref->tv_host_0.tv_sec == 0L) {
    tmp = ktime_get();
    time_ref->tv_host_0 = ns_to_timeval(tmp.tv64);
    time_ref->tv_host.tv_sec = 0L;
  } else {
    if (time_ref->tv_host.tv_sec != 0L) {
      delta_s = (u32 )time_ref->tv_host.tv_sec - (u32 )time_ref->tv_host_0.tv_sec;
      if (delta_s > 4200U) {
        time_ref->tv_host_0 = time_ref->tv_host;
        time_ref->ts_total = 0ULL;
      } else {
      }
    } else {
    }
    tmp___0 = ktime_get();
    time_ref->tv_host = ns_to_timeval(tmp___0.tv64);
    time_ref->tick_count = time_ref->tick_count + 1U;
  }
  time_ref->ts_dev_1 = time_ref->ts_dev_2;
  peak_usb_update_ts_now(time_ref, ts_now);
  return;
}
}
void peak_usb_get_ts_tv(struct peak_time_ref *time_ref , u32 ts , struct timeval *tv )
{
  u64 delta_us ;
  ktime_t tmp ;
  {
  if (time_ref->tv_host.tv_sec > 0L) {
    delta_us = (u64 )(ts - time_ref->ts_dev_2);
    if (time_ref->ts_dev_2 > ts) {
      delta_us = (u64 )((1 << (int )(time_ref->adapter)->ts_used_bits) + -1) & delta_us;
    } else {
    }
    delta_us = time_ref->ts_total + delta_us;
    delta_us = (u64 )(time_ref->adapter)->us_per_ts_scale * delta_us;
    delta_us = delta_us >> (int )(time_ref->adapter)->us_per_ts_shift;
    *tv = time_ref->tv_host_0;
    peak_usb_add_us(tv, (unsigned int )delta_us);
  } else {
    tmp = ktime_get();
    *tv = ns_to_timeval(tmp.tv64);
  }
  return;
}
}
static void peak_usb_read_bulk_callback(struct urb *urb )
{
  struct peak_usb_device *dev ;
  struct net_device *netdev ;
  int err ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  {
  dev = (struct peak_usb_device *)urb->context;
  netdev = dev->netdev;
  tmp = netif_device_present(netdev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  switch (urb->status) {
  case 0: ;
  goto ldv_43112;
  case -84: ;
  case -2: ;
  case -104: ;
  case -108: ;
  return;
  default:
  tmp___1 = net_ratelimit();
  if (tmp___1 != 0) {
    netdev_err((struct net_device const *)netdev, "Rx urb aborted (%d)\n", urb->status);
  } else {
  }
  goto resubmit_urb;
  }
  ldv_43112: ;
  if (urb->actual_length != 0U && (unsigned long )(dev->adapter)->dev_decode_buf != (unsigned long )((int (*)(struct peak_usb_device * ,
                                                                                                              struct urb * ))0)) {
    if ((dev->state & 2U) != 0U) {
      err = (*((dev->adapter)->dev_decode_buf))(dev, urb);
      if (err != 0) {
        pcan_dump_mem((char *)"received usb message", urb->transfer_buffer, (int )urb->transfer_buffer_length);
      } else {
      }
    } else {
    }
  } else {
  }
  resubmit_urb:
  tmp___2 = __create_pipe(dev->udev, (unsigned int )dev->ep_msg_in);
  usb_fill_bulk_urb(urb, dev->udev, tmp___2 | 3221225600U, urb->transfer_buffer, (dev->adapter)->rx_buffer_size,
                    & peak_usb_read_bulk_callback, (void *)dev);
  usb_anchor_urb(urb, & dev->rx_submitted);
  err = usb_submit_urb(urb, 32U);
  if (err == 0) {
    return;
  } else {
  }
  usb_unanchor_urb(urb);
  if (err == -19) {
    netif_device_detach(netdev);
  } else {
    netdev_err((struct net_device const *)netdev, "failed resubmitting read bulk urb: %d\n",
               err);
  }
  return;
}
}
static void peak_usb_write_bulk_callback(struct urb *urb )
{
  struct peak_tx_urb_context *context ;
  struct peak_usb_device *dev ;
  struct net_device *netdev ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  context = (struct peak_tx_urb_context *)urb->context;
  tmp = ldv__builtin_expect((unsigned long )context == (unsigned long )((struct peak_tx_urb_context *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1620/dscv_tempdir/dscv/ri/205_9a/drivers/net/can/usb/peak_usb/pcan_usb_core.o.c.prepared"),
                         "i" (290), "i" (12UL));
    ldv_43125: ;
    goto ldv_43125;
  } else {
  }
  dev = context->dev;
  netdev = dev->netdev;
  atomic_dec(& dev->active_tx_urbs);
  tmp___0 = netif_device_present(netdev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return;
  } else {
  }
  switch (urb->status) {
  case 0:
  netdev->stats.tx_packets = netdev->stats.tx_packets + 1UL;
  netdev->stats.tx_bytes = netdev->stats.tx_bytes + (unsigned long )context->dlc;
  netdev->trans_start = jiffies;
  goto ldv_43127;
  default:
  tmp___2 = net_ratelimit();
  if (tmp___2 != 0) {
    netdev_err((struct net_device const *)netdev, "Tx urb aborted (%d)\n", urb->status);
  } else {
  }
  case -71: ;
  case -2: ;
  case -104: ;
  case -108: ;
  goto ldv_43127;
  }
  ldv_43127:
  can_get_echo_skb(netdev, context->echo_index);
  context->echo_index = 10U;
  if (urb->status == 0) {
    netif_wake_queue(netdev);
  } else {
  }
  return;
}
}
static netdev_tx_t peak_usb_ndo_start_xmit(struct sk_buff *skb , struct net_device *netdev )
{
  struct peak_usb_device *dev ;
  void *tmp ;
  struct peak_tx_urb_context *context ;
  struct net_device_stats *stats ;
  struct can_frame *cf ;
  struct urb *urb ;
  u8 *obuf ;
  int i ;
  int err ;
  size_t size ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  dev = (struct peak_usb_device *)tmp;
  context = (struct peak_tx_urb_context *)0;
  stats = & netdev->stats;
  cf = (struct can_frame *)skb->data;
  size = (size_t )(dev->adapter)->tx_buffer_size;
  tmp___0 = can_dropped_invalid_skb(netdev, skb);
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_43148;
  ldv_43147: ;
  if (dev->tx_contexts[i].echo_index == 10U) {
    context = (struct peak_tx_urb_context *)(& dev->tx_contexts) + (unsigned long )i;
    goto ldv_43146;
  } else {
  }
  i = i + 1;
  ldv_43148: ;
  if (i <= 9) {
    goto ldv_43147;
  } else {
  }
  ldv_43146: ;
  if ((unsigned long )context == (unsigned long )((struct peak_tx_urb_context *)0)) {
    return (16);
  } else {
  }
  urb = context->urb;
  obuf = (u8 *)urb->transfer_buffer;
  err = (*((dev->adapter)->dev_encode_msg))(dev, skb, obuf, & size);
  if (err != 0) {
    tmp___1 = net_ratelimit();
    if (tmp___1 != 0) {
      netdev_err((struct net_device const *)netdev, "packet dropped\n");
    } else {
    }
    ldv_skb_free(skb);
    stats->tx_dropped = stats->tx_dropped + 1UL;
    return (0);
  } else {
  }
  context->echo_index = (u32 )i;
  context->dlc = cf->can_dlc;
  usb_anchor_urb(urb, & dev->tx_submitted);
  can_put_echo_skb(skb, netdev, context->echo_index);
  atomic_inc(& dev->active_tx_urbs);
  err = usb_submit_urb(urb, 32U);
  if (err != 0) {
    can_free_echo_skb(netdev, context->echo_index);
    usb_unanchor_urb(urb);
    context->echo_index = 10U;
    atomic_dec(& dev->active_tx_urbs);
    switch (err) {
    case -19:
    netif_device_detach(netdev);
    goto ldv_43150;
    default:
    netdev_warn((struct net_device const *)netdev, "tx urb submitting failed err=%d\n",
                err);
    case -2:
    stats->tx_dropped = stats->tx_dropped + 1UL;
    }
    ldv_43150: ;
  } else {
    netdev->trans_start = jiffies;
    tmp___2 = atomic_read((atomic_t const *)(& dev->active_tx_urbs));
    if (tmp___2 > 9) {
      netif_stop_queue(netdev);
    } else {
    }
  }
  return (0);
}
}
static int peak_usb_start(struct peak_usb_device *dev )
{
  struct net_device *netdev ;
  int err ;
  int i ;
  struct urb *urb ;
  u8 *buf ;
  void *tmp ;
  unsigned int tmp___0 ;
  struct peak_tx_urb_context *context ;
  struct urb *urb___0 ;
  u8 *buf___0 ;
  void *tmp___1 ;
  unsigned int tmp___2 ;
  {
  netdev = dev->netdev;
  i = 0;
  goto ldv_43163;
  ldv_43162:
  urb = usb_alloc_urb(0, 208U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    netdev_err((struct net_device const *)netdev, "No memory left for URBs\n");
    err = -12;
    goto ldv_43161;
  } else {
  }
  tmp = kmalloc((size_t )(dev->adapter)->rx_buffer_size, 208U);
  buf = (u8 *)tmp;
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    usb_free_urb(urb);
    err = -12;
    goto ldv_43161;
  } else {
  }
  tmp___0 = __create_pipe(dev->udev, (unsigned int )dev->ep_msg_in);
  usb_fill_bulk_urb(urb, dev->udev, tmp___0 | 3221225600U, (void *)buf, (dev->adapter)->rx_buffer_size,
                    & peak_usb_read_bulk_callback, (void *)dev);
  urb->transfer_flags = urb->transfer_flags | 256U;
  usb_anchor_urb(urb, & dev->rx_submitted);
  err = usb_submit_urb(urb, 208U);
  if (err != 0) {
    if (err == -19) {
      netif_device_detach(dev->netdev);
    } else {
    }
    usb_unanchor_urb(urb);
    kfree((void const *)buf);
    usb_free_urb(urb);
    goto ldv_43161;
  } else {
  }
  usb_free_urb(urb);
  i = i + 1;
  ldv_43163: ;
  if (i <= 3) {
    goto ldv_43162;
  } else {
  }
  ldv_43161: ;
  if (i <= 3) {
    if (i == 0) {
      netdev_err((struct net_device const *)netdev, "couldn\'t setup any rx URB\n");
      return (err);
    } else {
    }
    netdev_warn((struct net_device const *)netdev, "rx performance may be slow\n");
  } else {
  }
  i = 0;
  goto ldv_43169;
  ldv_43168:
  urb___0 = usb_alloc_urb(0, 208U);
  if ((unsigned long )urb___0 == (unsigned long )((struct urb *)0)) {
    netdev_err((struct net_device const *)netdev, "No memory left for URBs\n");
    err = -12;
    goto ldv_43167;
  } else {
  }
  tmp___1 = kmalloc((size_t )(dev->adapter)->tx_buffer_size, 208U);
  buf___0 = (u8 *)tmp___1;
  if ((unsigned long )buf___0 == (unsigned long )((u8 *)0U)) {
    usb_free_urb(urb___0);
    err = -12;
    goto ldv_43167;
  } else {
  }
  context = (struct peak_tx_urb_context *)(& dev->tx_contexts) + (unsigned long )i;
  context->dev = dev;
  context->urb = urb___0;
  tmp___2 = __create_pipe(dev->udev, (unsigned int )dev->ep_msg_out);
  usb_fill_bulk_urb(urb___0, dev->udev, tmp___2 | 3221225472U, (void *)buf___0, (dev->adapter)->tx_buffer_size,
                    & peak_usb_write_bulk_callback, (void *)context);
  urb___0->transfer_flags = urb___0->transfer_flags | 256U;
  i = i + 1;
  ldv_43169: ;
  if (i <= 9) {
    goto ldv_43168;
  } else {
  }
  ldv_43167: ;
  if (i <= 9) {
    if (i == 0) {
      netdev_err((struct net_device const *)netdev, "couldn\'t setup any tx URB\n");
      goto err_tx;
    } else {
    }
    netdev_warn((struct net_device const *)netdev, "tx performance may be slow\n");
  } else {
  }
  if ((unsigned long )(dev->adapter)->dev_start != (unsigned long )((int (*)(struct peak_usb_device * ))0)) {
    err = (*((dev->adapter)->dev_start))(dev);
    if (err != 0) {
      goto err_adapter;
    } else {
    }
  } else {
  }
  dev->state = dev->state | 2U;
  if ((unsigned long )(dev->adapter)->dev_set_bus != (unsigned long )((int (*)(struct peak_usb_device * ,
                                                                               u8 ))0)) {
    err = (*((dev->adapter)->dev_set_bus))(dev, 1);
    if (err != 0) {
      goto err_adapter;
    } else {
    }
  } else {
  }
  dev->can.state = 0;
  return (0);
  err_adapter: ;
  if (err == -19) {
    netif_device_detach(dev->netdev);
  } else {
  }
  netdev_warn((struct net_device const *)netdev, "couldn\'t submit control: %d\n",
              err);
  i = 0;
  goto ldv_43173;
  ldv_43172:
  usb_free_urb(dev->tx_contexts[i].urb);
  dev->tx_contexts[i].urb = (struct urb *)0;
  i = i + 1;
  ldv_43173: ;
  if (i <= 9) {
    goto ldv_43172;
  } else {
  }
  err_tx:
  usb_kill_anchored_urbs(& dev->rx_submitted);
  return (err);
}
}
static int peak_usb_ndo_open(struct net_device *netdev )
{
  struct peak_usb_device *dev ;
  void *tmp ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  dev = (struct peak_usb_device *)tmp;
  err = open_candev(netdev);
  if (err != 0) {
    return (err);
  } else {
  }
  err = peak_usb_start(dev);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "couldn\'t start device: %d\n",
               err);
    close_candev(netdev);
    return (err);
  } else {
  }
  netif_start_queue(netdev);
  return (0);
}
}
static void peak_usb_unlink_all_urbs(struct peak_usb_device *dev )
{
  int i ;
  struct urb *urb ;
  {
  usb_kill_anchored_urbs(& dev->rx_submitted);
  i = 0;
  goto ldv_43187;
  ldv_43186:
  urb = dev->tx_contexts[i].urb;
  if ((unsigned long )urb == (unsigned long )((struct urb *)0) || dev->tx_contexts[i].echo_index != 10U) {
    goto ldv_43185;
  } else {
  }
  usb_free_urb(urb);
  dev->tx_contexts[i].urb = (struct urb *)0;
  ldv_43185:
  i = i + 1;
  ldv_43187: ;
  if (i <= 9) {
    goto ldv_43186;
  } else {
  }
  usb_kill_anchored_urbs(& dev->tx_submitted);
  atomic_set(& dev->active_tx_urbs, 0);
  return;
}
}
static int peak_usb_ndo_stop(struct net_device *netdev )
{
  struct peak_usb_device *dev ;
  void *tmp ;
  int err ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  dev = (struct peak_usb_device *)tmp;
  dev->state = dev->state & 4294967293U;
  netif_stop_queue(netdev);
  peak_usb_unlink_all_urbs(dev);
  if ((unsigned long )(dev->adapter)->dev_stop != (unsigned long )((int (*)(struct peak_usb_device * ))0)) {
    (*((dev->adapter)->dev_stop))(dev);
  } else {
  }
  close_candev(netdev);
  dev->can.state = 4;
  if ((unsigned long )(dev->adapter)->dev_set_bus != (unsigned long )((int (*)(struct peak_usb_device * ,
                                                                               u8 ))0)) {
    tmp___0 = (*((dev->adapter)->dev_set_bus))(dev, 0);
    err = tmp___0;
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  return (0);
}
}
void peak_usb_restart_complete(struct peak_usb_device *dev )
{
  {
  dev->can.state = 0;
  netif_wake_queue(dev->netdev);
  return;
}
}
void peak_usb_async_complete(struct urb *urb )
{
  {
  kfree((void const *)urb->transfer_buffer);
  usb_free_urb(urb);
  return;
}
}
static int peak_usb_restart(struct peak_usb_device *dev )
{
  struct urb *urb ;
  int err ;
  u8 *buf ;
  void *tmp ;
  {
  if ((unsigned long )(dev->adapter)->dev_restart_async == (unsigned long )((int (*)(struct peak_usb_device * ,
                                                                                     struct urb * ,
                                                                                     u8 * ))0)) {
    peak_usb_restart_complete(dev);
    return (0);
  } else {
  }
  urb = usb_alloc_urb(0, 32U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    netdev_err((struct net_device const *)dev->netdev, "no memory left for urb\n");
    return (-12);
  } else {
  }
  tmp = kmalloc(32UL, 32U);
  buf = (u8 *)tmp;
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    usb_free_urb(urb);
    return (-12);
  } else {
  }
  err = (*((dev->adapter)->dev_restart_async))(dev, urb, buf);
  if (err == 0) {
    return (0);
  } else {
  }
  kfree((void const *)buf);
  usb_free_urb(urb);
  return (err);
}
}
static int peak_usb_set_mode(struct net_device *netdev , enum can_mode mode )
{
  struct peak_usb_device *dev ;
  void *tmp ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  dev = (struct peak_usb_device *)tmp;
  err = 0;
  switch ((unsigned int )mode) {
  case 1U:
  err = peak_usb_restart(dev);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "couldn\'t start device (err %d)\n",
               err);
  } else {
  }
  goto ldv_43213;
  default: ;
  return (-95);
  }
  ldv_43213: ;
  return (err);
}
}
static int peak_usb_set_bittiming(struct net_device *netdev )
{
  struct peak_usb_device *dev ;
  void *tmp ;
  struct can_bittiming *bt ;
  int err ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  dev = (struct peak_usb_device *)tmp;
  bt = & dev->can.bittiming;
  if ((unsigned long )(dev->adapter)->dev_set_bittiming != (unsigned long )((int (*)(struct peak_usb_device * ,
                                                                                     struct can_bittiming * ))0)) {
    tmp___0 = (*((dev->adapter)->dev_set_bittiming))(dev, bt);
    err = tmp___0;
    if (err != 0) {
      netdev_info((struct net_device const *)netdev, "couldn\'t set bitrate (err %d)\n",
                  err);
    } else {
    }
    return (err);
  } else {
  }
  return (0);
}
}
static struct net_device_ops const peak_usb_netdev_ops =
     {0, 0, & peak_usb_ndo_open, & peak_usb_ndo_stop, & peak_usb_ndo_start_xmit, 0,
    0, 0, 0, 0, 0, 0, & can_change_mtu, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0};
static int peak_usb_create_dev(struct peak_usb_adapter *peak_usb_adapter , struct usb_interface *intf ,
                               int ctrl_idx )
{
  struct usb_device *usb_dev ;
  struct usb_device *tmp ;
  int sizeof_candev ;
  struct peak_usb_device *dev ;
  struct net_device *netdev ;
  int i ;
  int err ;
  u16 tmp16 ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = interface_to_usbdev(intf);
  usb_dev = tmp;
  sizeof_candev = peak_usb_adapter->sizeof_dev_private;
  if ((unsigned int )sizeof_candev <= 1143U) {
    sizeof_candev = 1144;
  } else {
  }
  netdev = alloc_candev(sizeof_candev, 10U);
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    dev_err((struct device const *)(& intf->dev), "%s: couldn\'t alloc candev\n",
            (char *)"peak_usb");
    return (-12);
  } else {
  }
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  dev = (struct peak_usb_device *)tmp___0;
  tmp___1 = kmalloc(32UL, 208U);
  dev->cmd_buf = (u8 *)tmp___1;
  if ((unsigned long )dev->cmd_buf == (unsigned long )((u8 *)0U)) {
    err = -12;
    goto lbl_set_intf_data;
  } else {
  }
  dev->udev = usb_dev;
  dev->netdev = netdev;
  dev->adapter = peak_usb_adapter;
  dev->ctrl_idx = (unsigned int )ctrl_idx;
  dev->state = 1U;
  dev->ep_msg_in = peak_usb_adapter->ep_msg_in;
  dev->ep_msg_out = peak_usb_adapter->ep_msg_out[ctrl_idx];
  dev->can.clock = peak_usb_adapter->clock;
  dev->can.bittiming_const = & peak_usb_adapter->bittiming_const;
  dev->can.do_set_bittiming = & peak_usb_set_bittiming;
  dev->can.do_set_mode = & peak_usb_set_mode;
  dev->can.ctrlmode_supported = 6U;
  netdev->netdev_ops = & peak_usb_netdev_ops;
  netdev->flags = netdev->flags | 262144U;
  init_usb_anchor(& dev->rx_submitted);
  init_usb_anchor(& dev->tx_submitted);
  atomic_set(& dev->active_tx_urbs, 0);
  i = 0;
  goto ldv_43236;
  ldv_43235:
  dev->tx_contexts[i].echo_index = 10U;
  i = i + 1;
  ldv_43236: ;
  if (i <= 9) {
    goto ldv_43235;
  } else {
  }
  tmp___2 = usb_get_intfdata(intf);
  dev->prev_siblings = (struct peak_usb_device *)tmp___2;
  usb_set_intfdata(intf, (void *)dev);
  netdev->dev.parent = & intf->dev;
  netdev->dev_id = (unsigned short )ctrl_idx;
  err = register_candev(netdev);
  if (err != 0) {
    dev_err((struct device const *)(& intf->dev), "couldn\'t register CAN device: %d\n",
            err);
    goto lbl_free_cmd_buf;
  } else {
  }
  if ((unsigned long )dev->prev_siblings != (unsigned long )((struct peak_usb_device *)0)) {
    (dev->prev_siblings)->next_siblings = dev;
  } else {
  }
  tmp16 = usb_dev->descriptor.bcdDevice;
  dev->device_rev = (u8 )((int )tmp16 >> 8);
  if ((unsigned long )(dev->adapter)->dev_init != (unsigned long )((int (*)(struct peak_usb_device * ))0)) {
    err = (*((dev->adapter)->dev_init))(dev);
    if (err != 0) {
      goto lbl_free_cmd_buf;
    } else {
    }
  } else {
  }
  if ((unsigned long )(dev->adapter)->dev_set_bus != (unsigned long )((int (*)(struct peak_usb_device * ,
                                                                               u8 ))0)) {
    err = (*((dev->adapter)->dev_set_bus))(dev, 0);
    if (err != 0) {
      goto lbl_free_cmd_buf;
    } else {
    }
  } else {
  }
  if ((unsigned long )(dev->adapter)->dev_get_device_id != (unsigned long )((int (*)(struct peak_usb_device * ,
                                                                                     u32 * ))0)) {
    (*((dev->adapter)->dev_get_device_id))(dev, & dev->device_number);
  } else {
  }
  netdev_info((struct net_device const *)netdev, "attached to %s channel %u (device %u)\n",
              peak_usb_adapter->name, ctrl_idx, dev->device_number);
  return (0);
  lbl_free_cmd_buf:
  kfree((void const *)dev->cmd_buf);
  lbl_set_intf_data:
  usb_set_intfdata(intf, (void *)dev->prev_siblings);
  free_candev(netdev);
  return (err);
}
}
static void peak_usb_disconnect(struct usb_interface *intf )
{
  struct peak_usb_device *dev ;
  void *tmp ;
  struct net_device *netdev ;
  char name[16U] ;
  {
  tmp = usb_get_intfdata(intf);
  dev = (struct peak_usb_device *)tmp;
  goto ldv_43246;
  ldv_43245:
  netdev = dev->netdev;
  dev->state = dev->state & 4294967294U;
  strncpy((char *)(& name), (char const *)(& netdev->name), 16UL);
  unregister_netdev(netdev);
  free_candev(netdev);
  kfree((void const *)dev->cmd_buf);
  dev->next_siblings = (struct peak_usb_device *)0;
  if ((unsigned long )(dev->adapter)->dev_free != (unsigned long )((void (*)(struct peak_usb_device * ))0)) {
    (*((dev->adapter)->dev_free))(dev);
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "%s removed\n", (char *)(& name));
  dev = dev->prev_siblings;
  ldv_43246: ;
  if ((unsigned long )dev != (unsigned long )((struct peak_usb_device *)0)) {
    goto ldv_43245;
  } else {
  }
  usb_set_intfdata(intf, (void *)0);
  return;
}
}
static int peak_usb_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  struct usb_device *usb_dev ;
  struct usb_device *tmp ;
  struct peak_usb_adapter *peak_usb_adapter ;
  struct peak_usb_adapter **pp ;
  int i ;
  int err ;
  {
  tmp = interface_to_usbdev(intf);
  usb_dev = tmp;
  err = -12;
  usb_dev = interface_to_usbdev(intf);
  pp = (struct peak_usb_adapter **)(& peak_usb_adapters_list);
  goto ldv_43259;
  ldv_43258: ;
  if ((*pp)->device_id == (u32 )usb_dev->descriptor.idProduct) {
    goto ldv_43257;
  } else {
  }
  pp = pp + 1;
  ldv_43259: ;
  if ((unsigned long )*pp != (unsigned long )((struct peak_usb_adapter *)0)) {
    goto ldv_43258;
  } else {
  }
  ldv_43257:
  peak_usb_adapter = *pp;
  if ((unsigned long )peak_usb_adapter == (unsigned long )((struct peak_usb_adapter *)0)) {
    printk("\v%s: didn\'t find device id. 0x%x in devices list\n", (char *)"peak_usb",
           (int )usb_dev->descriptor.idProduct);
    return (-19);
  } else {
  }
  if ((unsigned long )peak_usb_adapter->intf_probe != (unsigned long )((int (*)(struct usb_interface * ))0)) {
    err = (*(peak_usb_adapter->intf_probe))(intf);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_43262;
  ldv_43261:
  err = peak_usb_create_dev(peak_usb_adapter, intf, i);
  if (err != 0) {
    peak_usb_disconnect(intf);
    goto ldv_43260;
  } else {
  }
  i = i + 1;
  ldv_43262: ;
  if ((unsigned int )i < peak_usb_adapter->ctrl_count) {
    goto ldv_43261;
  } else {
  }
  ldv_43260: ;
  return (err);
}
}
static struct usb_driver peak_usb_driver =
     {"peak_usb", & peak_usb_probe, & peak_usb_disconnect, 0, 0, 0, 0, 0, 0, (struct usb_device_id const *)(& peak_usb_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int peak_usb_init(void)
{
  int err ;
  {
  err = ldv_usb_register_driver_13(& peak_usb_driver, & __this_module, "peak_usb");
  if (err != 0) {
    printk("\v%s: usb_register failed (err %d)\n", (char *)"peak_usb", err);
  } else {
  }
  return (err);
}
}
static int peak_usb_do_device_exit(struct device *d , void *arg )
{
  struct usb_interface *intf ;
  struct device const *__mptr ;
  struct peak_usb_device *dev ;
  void *tmp ;
  struct net_device *netdev ;
  bool tmp___0 ;
  {
  __mptr = (struct device const *)d;
  intf = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  tmp = usb_get_intfdata(intf);
  dev = (struct peak_usb_device *)tmp;
  goto ldv_43278;
  ldv_43277:
  netdev = dev->netdev;
  tmp___0 = netif_device_present(netdev);
  if ((int )tmp___0) {
    if ((unsigned long )(dev->adapter)->dev_exit != (unsigned long )((void (*)(struct peak_usb_device * ))0)) {
      (*((dev->adapter)->dev_exit))(dev);
    } else {
    }
  } else {
  }
  dev = dev->prev_siblings;
  ldv_43278: ;
  if ((unsigned long )dev != (unsigned long )((struct peak_usb_device *)0)) {
    goto ldv_43277;
  } else {
  }
  return (0);
}
}
static void peak_usb_exit(void)
{
  int err ;
  {
  err = driver_for_each_device(& peak_usb_driver.drvwrap.driver, (struct device *)0,
                               (void *)0, & peak_usb_do_device_exit);
  if (err != 0) {
    printk("\v%s: failed to stop all can devices (err %d)\n", (char *)"peak_usb",
           err);
  } else {
  }
  ldv_usb_deregister_14(& peak_usb_driver);
  printk("\016%s: PCAN-USB interfaces driver unloaded\n", (char *)"peak_usb");
  return;
}
}
int ldv_retval_2 ;
int ldv_retval_0 ;
extern int ldv_ndo_init_5(void) ;
void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
extern int ldv_ndo_uninit_5(void) ;
int ldv_retval_3 ;
void ldv_net_device_ops_5(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(3264UL);
  peak_usb_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_usb_driver_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1560UL);
  peak_usb_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void ldv_main_exported_3(void) ;
void ldv_main_exported_2(void) ;
int main(void)
{
  struct usb_device_id *ldvarg0 ;
  void *tmp ;
  int ldvarg18 ;
  int tmp___0 ;
  struct sk_buff *ldvarg17 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = ldv_zalloc(32UL);
  ldvarg0 = (struct usb_device_id *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg18 = tmp___0;
  tmp___1 = ldv_zalloc(232UL);
  ldvarg17 = (struct sk_buff *)tmp___1;
  ldv_initialize();
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_43355:
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = peak_usb_probe(peak_usb_driver_group1, (struct usb_device_id const *)ldvarg0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_43332;
    case 1: ;
    if (ldv_state_variable_4 == 2 && usb_counter == 0) {
      peak_usb_disconnect(peak_usb_driver_group1);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_43332;
    default:
    ldv_stop();
    }
    ldv_43332: ;
  } else {
  }
  goto ldv_43335;
  case 1: ;
  goto ldv_43335;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      peak_usb_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_43340;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = peak_usb_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_net_device_ops_5();
        ldv_state_variable_2 = 1;
        ldv_initialize_peak_usb_adapter_2();
        ldv_state_variable_3 = 1;
        ldv_initialize_peak_usb_adapter_3();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_43340;
    default:
    ldv_stop();
    }
    ldv_43340: ;
  } else {
  }
  goto ldv_43335;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_43335;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_43335;
  case 5: ;
  if (ldv_state_variable_5 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_5 == 3) {
      peak_usb_ndo_stop(peak_usb_netdev_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43347;
    case 1: ;
    if (ldv_state_variable_5 == 3) {
      can_change_mtu(peak_usb_netdev_ops_group1, ldvarg18);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      can_change_mtu(peak_usb_netdev_ops_group1, ldvarg18);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43347;
    case 2: ;
    if (ldv_state_variable_5 == 2) {
      ldv_retval_3 = peak_usb_ndo_open(peak_usb_netdev_ops_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_5 = 3;
      } else {
      }
    } else {
    }
    goto ldv_43347;
    case 3: ;
    if (ldv_state_variable_5 == 3) {
      peak_usb_ndo_start_xmit(ldvarg17, peak_usb_netdev_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_43347;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_2 = ldv_ndo_init_5();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_5 = 2;
        usb_counter = usb_counter + 1;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_43347;
    case 5: ;
    if (ldv_state_variable_5 == 2) {
      ldv_ndo_uninit_5();
      ldv_state_variable_5 = 1;
      usb_counter = usb_counter - 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_43347;
    default:
    ldv_stop();
    }
    ldv_43347: ;
  } else {
  }
  goto ldv_43335;
  default:
  ldv_stop();
  }
  ldv_43335: ;
  goto ldv_43355;
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
void ldv_kfree_skb_12(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
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
  ldv_state_variable_4 = 1;
  usb_counter = 0;
  ldv_usb_driver_4();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_14(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_4 = 0;
  return;
}
}
extern int __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * , char const *
                                , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3038;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3038;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3038;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3038;
  default:
  __bad_percpu_size();
  }
  ldv_3038: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void __xchg_wrong_size(void) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
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
__inline static ktime_t timeval_to_ktime(struct timeval tv )
{
  ktime_t tmp ;
  {
  tmp = ktime_set(tv.tv_sec, (unsigned long const )(tv.tv_usec * 1000L));
  return (tmp);
}
}
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.next != (unsigned long )((struct list_head * )0));
}
}
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_29(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern long schedule_timeout(long ) ;
void ldv_kfree_skb_22(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_23(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_24(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_27(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_28(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_21(struct sk_buff *ldv_func_arg1 ) ;
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
extern int ldv_skb_free_int(struct sk_buff___0 * ) ;
extern u8 __VERIFIER_nondet_u8(void) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_1(struct timer_list *timer ) ;
int reg_timer_1(struct timer_list *timer ) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
int ldv_netif_rx_30(struct sk_buff *ldv_func_arg1 ) ;
int ldv_netif_rx_31(struct sk_buff *ldv_func_arg1 ) ;
extern int usb_bulk_msg(struct usb_device * , unsigned int , void * , int , int * ,
                        int ) ;
extern void can_bus_off(struct net_device * ) ;
extern struct sk_buff *alloc_can_skb(struct net_device * , struct can_frame ** ) ;
extern struct sk_buff *alloc_can_err_skb(struct net_device * , struct can_frame ** ) ;
static int pcan_usb_send_cmd(struct peak_usb_device *dev , u8 f , u8 n , u8 *p )
{
  int err ;
  int actual_length ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp ;
  {
  if ((dev->state & 1U) == 0U) {
    return (0);
  } else {
  }
  *(dev->cmd_buf) = f;
  *(dev->cmd_buf + 1UL) = n;
  if ((unsigned long )p != (unsigned long )((u8 *)0U)) {
    __len = 14UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)dev->cmd_buf + 2U, (void const *)p, __len);
    } else {
      __ret = __builtin_memcpy((void *)dev->cmd_buf + 2U, (void const *)p, __len);
    }
  } else {
  }
  tmp = __create_pipe(dev->udev, 1U);
  err = usb_bulk_msg(dev->udev, tmp | 3221225472U, (void *)dev->cmd_buf, 16, & actual_length,
                     1000);
  if (err != 0) {
    netdev_err((struct net_device const *)dev->netdev, "sending cmd f=0x%x n=0x%x failure: %d\n",
               (int )f, (int )n, err);
  } else {
  }
  return (err);
}
}
static int pcan_usb_wait_rsp(struct peak_usb_device *dev , u8 f , u8 n , u8 *p )
{
  int err ;
  int actual_length ;
  unsigned int tmp ;
  size_t __len ;
  void *__ret ;
  {
  if ((dev->state & 1U) == 0U) {
    return (0);
  } else {
  }
  err = pcan_usb_send_cmd(dev, (int )f, (int )n, (u8 *)0U);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp = __create_pipe(dev->udev, 129U);
  err = usb_bulk_msg(dev->udev, tmp | 3221225600U, (void *)dev->cmd_buf, 16, & actual_length,
                     1000);
  if (err != 0) {
    netdev_err((struct net_device const *)dev->netdev, "waiting rsp f=0x%x n=0x%x failure: %d\n",
               (int )f, (int )n, err);
  } else
  if ((unsigned long )p != (unsigned long )((u8 *)0U)) {
    __len = 14UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)p, (void const *)dev->cmd_buf + 2U, __len);
    } else {
      __ret = __builtin_memcpy((void *)p, (void const *)dev->cmd_buf + 2U, __len);
    }
  } else {
  }
  return (err);
}
}
static int pcan_usb_set_sja1000(struct peak_usb_device *dev , u8 mode )
{
  u8 args[14U] ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  args[0] = (unsigned char)0;
  args[1] = mode;
  tmp = 2U;
  while (1) {
    if (tmp >= 14U) {
      break;
    } else {
    }
    args[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  tmp___0 = pcan_usb_send_cmd(dev, 9, 2, (u8 *)(& args));
  return (tmp___0);
}
}
static int pcan_usb_set_bus(struct peak_usb_device *dev , u8 onoff )
{
  u8 args[14U] ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  args[0] = (unsigned int )onoff != 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 14U) {
      break;
    } else {
    }
    args[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  tmp___0 = pcan_usb_send_cmd(dev, 3, 2, (u8 *)(& args));
  return (tmp___0);
}
}
static int pcan_usb_set_silent(struct peak_usb_device *dev , u8 onoff )
{
  u8 args[14U] ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  args[0] = (unsigned int )onoff != 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 14U) {
      break;
    } else {
    }
    args[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  tmp___0 = pcan_usb_send_cmd(dev, 3, 3, (u8 *)(& args));
  return (tmp___0);
}
}
static int pcan_usb_set_ext_vcc(struct peak_usb_device *dev , u8 onoff )
{
  u8 args[14U] ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  args[0] = (unsigned int )onoff != 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 14U) {
      break;
    } else {
    }
    args[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  tmp___0 = pcan_usb_send_cmd(dev, 10, 2, (u8 *)(& args));
  return (tmp___0);
}
}
static int pcan_usb_set_bittiming(struct peak_usb_device *dev , struct can_bittiming *bt )
{
  u8 args[14U] ;
  u8 btr0 ;
  u8 btr1 ;
  int tmp ;
  {
  btr0 = (((unsigned int )((u8 )bt->brp) - 1U) & 63U) | (((unsigned int )((u8 )bt->sjw) - 1U) << 6U);
  btr1 = (((unsigned int )((int )((u8 )bt->prop_seg) + (int )((u8 )bt->phase_seg1)) - 1U) & 15U) | ((((unsigned int )((u8 )bt->phase_seg2) - 1U) & 7U) << 4U);
  if ((dev->can.ctrlmode & 4U) != 0U) {
    btr1 = (u8 )((unsigned int )btr1 | 128U);
  } else {
  }
  netdev_info((struct net_device const *)dev->netdev, "setting BTR0=0x%02x BTR1=0x%02x\n",
              (int )btr0, (int )btr1);
  args[0] = btr1;
  args[1] = btr0;
  tmp = pcan_usb_send_cmd(dev, 1, 2, (u8 *)(& args));
  return (tmp);
}
}
static int pcan_usb_write_mode(struct peak_usb_device *dev , u8 onoff )
{
  int err ;
  long volatile __ret ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  unsigned long tmp___3 ;
  {
  err = pcan_usb_set_bus(dev, (int )onoff);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )onoff == 0U) {
    err = pcan_usb_set_sja1000(dev, 1);
  } else {
    __ret = 1L;
    switch (8UL) {
    case 1UL:
    tmp = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp->state): : "memory",
                         "cc");
    goto ldv_43139;
    case 2UL:
    tmp___0 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___0->state): : "memory",
                         "cc");
    goto ldv_43139;
    case 4UL:
    tmp___1 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                         "cc");
    goto ldv_43139;
    case 8UL:
    tmp___2 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                         "cc");
    goto ldv_43139;
    default:
    __xchg_wrong_size();
    }
    ldv_43139:
    tmp___3 = msecs_to_jiffies(10U);
    schedule_timeout((long )tmp___3);
  }
  return (err);
}
}
static void pcan_usb_restart(unsigned long arg )
{
  {
  peak_usb_restart_complete((struct peak_usb_device *)arg);
  return;
}
}
static void pcan_usb_restart_pending(struct urb *urb )
{
  struct pcan_usb *pdev ;
  unsigned long tmp ;
  {
  pdev = (struct pcan_usb *)urb->context;
  tmp = msecs_to_jiffies(10U);
  ldv_mod_timer_29(& pdev->restart_timer, tmp + (unsigned long )jiffies);
  peak_usb_async_complete(urb);
  return;
}
}
static int pcan_usb_restart_async(struct peak_usb_device *dev , struct urb *urb ,
                                  u8 *buf )
{
  struct pcan_usb *pdev ;
  struct peak_usb_device const *__mptr ;
  int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct peak_usb_device const *)dev;
  pdev = (struct pcan_usb *)__mptr;
  tmp = timer_pending((struct timer_list const *)(& pdev->restart_timer));
  if (tmp != 0) {
    return (-16);
  } else {
  }
  *buf = 3U;
  *(buf + 1UL) = 2U;
  *(buf + 2UL) = 1U;
  tmp___0 = __create_pipe(dev->udev, 1U);
  usb_fill_bulk_urb(urb, dev->udev, tmp___0 | 3221225472U, (void *)buf, 16, & pcan_usb_restart_pending,
                    (void *)pdev);
  tmp___1 = usb_submit_urb(urb, 32U);
  return (tmp___1);
}
}
static int pcan_usb_get_serial(struct peak_usb_device *dev , u32 *serial_number )
{
  u8 args[14U] ;
  int err ;
  u32 tmp32 ;
  size_t __len ;
  void *__ret ;
  {
  err = pcan_usb_wait_rsp(dev, 6, 1, (u8 *)(& args));
  if (err != 0) {
    netdev_err((struct net_device const *)dev->netdev, "getting serial failure: %d\n",
               err);
  } else
  if ((unsigned long )serial_number != (unsigned long )((u32 *)0U)) {
    __len = 4UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& tmp32), (void const *)(& args), __len);
    } else {
      __ret = __builtin_memcpy((void *)(& tmp32), (void const *)(& args), __len);
    }
    *serial_number = tmp32;
  } else {
  }
  return (err);
}
}
static int pcan_usb_get_device_id(struct peak_usb_device *dev , u32 *device_id )
{
  u8 args[14U] ;
  int err ;
  {
  err = pcan_usb_wait_rsp(dev, 4, 1, (u8 *)(& args));
  if (err != 0) {
    netdev_err((struct net_device const *)dev->netdev, "getting device id failure: %d\n",
               err);
  } else
  if ((unsigned long )device_id != (unsigned long )((u32 *)0U)) {
    *device_id = (u32 )args[0];
  } else {
  }
  return (err);
}
}
static int pcan_usb_update_ts(struct pcan_usb_msg_context *mc )
{
  u16 tmp16 ;
  size_t __len ;
  void *__ret ;
  {
  if ((unsigned long )(mc->ptr + 2UL) > (unsigned long )mc->end) {
    return (-22);
  } else {
  }
  __len = 2UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& tmp16), (void const *)mc->ptr, __len);
  } else {
    __ret = __builtin_memcpy((void *)(& tmp16), (void const *)mc->ptr, __len);
  }
  mc->ts16 = tmp16;
  if ((unsigned int )mc->rec_idx != 0U) {
    peak_usb_update_ts_now(& (mc->pdev)->time_ref, (u32 )mc->ts16);
  } else {
    peak_usb_set_ts_now(& (mc->pdev)->time_ref, (u32 )mc->ts16);
  }
  return (0);
}
}
static int pcan_usb_decode_ts(struct pcan_usb_msg_context *mc , u8 first_packet )
{
  u16 tmp16 ;
  size_t __len ;
  void *__ret ;
  u8 ts8 ;
  u8 *tmp ;
  {
  if ((unsigned int )first_packet != 0U) {
    if ((unsigned long )(mc->ptr + 2UL) > (unsigned long )mc->end) {
      return (-22);
    } else {
    }
    __len = 2UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& tmp16), (void const *)mc->ptr, __len);
    } else {
      __ret = __builtin_memcpy((void *)(& tmp16), (void const *)mc->ptr, __len);
    }
    mc->ptr = mc->ptr + 2UL;
    mc->ts16 = tmp16;
    mc->prev_ts8 = (u8 )mc->ts16;
  } else {
    if ((unsigned long )(mc->ptr + 1UL) > (unsigned long )mc->end) {
      return (-22);
    } else {
    }
    tmp = mc->ptr;
    mc->ptr = mc->ptr + 1;
    ts8 = *tmp;
    if ((int )mc->prev_ts8 > (int )ts8) {
      mc->ts16 = (unsigned int )mc->ts16 + 256U;
    } else {
    }
    mc->ts16 = (unsigned int )mc->ts16 & 65280U;
    mc->ts16 = (int )mc->ts16 | (int )((u16 )ts8);
    mc->prev_ts8 = ts8;
  }
  return (0);
}
}
static int pcan_usb_decode_error(struct pcan_usb_msg_context *mc , u8 n , u8 status_len )
{
  struct sk_buff *skb ;
  struct can_frame *cf ;
  struct timeval tv ;
  enum can_state new_state ;
  struct skb_shared_hwtstamps *hwts ;
  struct skb_shared_hwtstamps *tmp ;
  {
  if ((unsigned int )n == 64U) {
    if ((mc->pdev)->time_ref.tick_count == 0U) {
      return (0);
    } else {
    }
  } else {
  }
  new_state = (mc->pdev)->dev.can.state;
  switch ((unsigned int )(mc->pdev)->dev.can.state) {
  case 0U: ;
  if (((int )n & 4) != 0) {
    new_state = 1;
    goto ldv_43202;
  } else {
  }
  case 1U: ;
  if (((int )n & 8) != 0) {
    new_state = 2;
    goto ldv_43202;
  } else {
  }
  if (((int )n & 16) != 0) {
    new_state = 3;
    goto ldv_43202;
  } else {
  }
  if (((int )n & 66) != 0) {
    new_state = 6;
    goto ldv_43202;
  } else {
  }
  if (((int )n & 4) == 0) {
    (mc->pdev)->dev.can.state = 0;
    return (0);
  } else {
  }
  goto ldv_43202;
  case 2U: ;
  if (((int )n & 16) != 0) {
    new_state = 3;
    goto ldv_43202;
  } else {
  }
  if (((int )n & 4) != 0) {
    new_state = 1;
    goto ldv_43202;
  } else {
  }
  if (((int )n & 66) != 0) {
    new_state = 6;
    goto ldv_43202;
  } else {
  }
  if (((int )n & 8) == 0) {
    (mc->pdev)->dev.can.state = 0;
    return (0);
  } else {
  }
  goto ldv_43202;
  default: ;
  return (0);
  }
  ldv_43202: ;
  if ((unsigned int )(mc->pdev)->dev.can.state == (unsigned int )new_state) {
    return (0);
  } else {
  }
  skb = alloc_can_err_skb(mc->netdev, & cf);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  switch ((unsigned int )new_state) {
  case 3U:
  cf->can_id = cf->can_id | 64U;
  can_bus_off(mc->netdev);
  goto ldv_43207;
  case 2U:
  cf->can_id = cf->can_id | 4U;
  cf->data[1] = (__u8 )((unsigned int )cf->data[1] | 48U);
  (mc->pdev)->dev.can.can_stats.error_passive = (mc->pdev)->dev.can.can_stats.error_passive + 1U;
  goto ldv_43207;
  case 1U:
  cf->can_id = cf->can_id | 4U;
  cf->data[1] = (__u8 )((unsigned int )cf->data[1] | 12U);
  (mc->pdev)->dev.can.can_stats.error_warning = (mc->pdev)->dev.can.can_stats.error_warning + 1U;
  goto ldv_43207;
  default:
  cf->can_id = cf->can_id | 4U;
  cf->data[1] = (__u8 )((unsigned int )cf->data[1] | 1U);
  (mc->netdev)->stats.rx_over_errors = (mc->netdev)->stats.rx_over_errors + 1UL;
  (mc->netdev)->stats.rx_errors = (mc->netdev)->stats.rx_errors + 1UL;
  new_state = (mc->pdev)->dev.can.state;
  goto ldv_43207;
  }
  ldv_43207:
  (mc->pdev)->dev.can.state = new_state;
  if ((int )((signed char )status_len) < 0) {
    tmp = skb_hwtstamps(skb);
    hwts = tmp;
    peak_usb_get_ts_tv(& (mc->pdev)->time_ref, (u32 )mc->ts16, & tv);
    hwts->hwtstamp = timeval_to_ktime(tv);
  } else {
  }
  ldv_netif_rx_30(skb);
  (mc->netdev)->stats.rx_packets = (mc->netdev)->stats.rx_packets + 1UL;
  (mc->netdev)->stats.rx_bytes = (mc->netdev)->stats.rx_bytes + (unsigned long )cf->can_dlc;
  return (0);
}
}
static int pcan_usb_decode_status(struct pcan_usb_msg_context *mc , u8 status_len )
{
  u8 rec_len ;
  u8 f ;
  u8 n ;
  int err ;
  int err___0 ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  rec_len = (unsigned int )status_len & 15U;
  if ((unsigned long )(mc->ptr + 2UL) > (unsigned long )mc->end) {
    return (-22);
  } else {
  }
  f = *(mc->ptr);
  n = *(mc->ptr + 1UL);
  mc->ptr = mc->ptr + 2UL;
  if ((int )((signed char )status_len) < 0) {
    tmp = pcan_usb_decode_ts(mc, (unsigned int )mc->rec_idx == 0U);
    err___0 = tmp;
    if (err___0 != 0) {
      return (err___0);
    } else {
    }
  } else {
  }
  switch ((int )f) {
  case 1:
  err = pcan_usb_decode_error(mc, (int )n, (int )status_len);
  if (err != 0) {
    return (err);
  } else {
  }
  goto ldv_43222;
  case 2:
  rec_len = 2U;
  goto ldv_43222;
  case 3:
  rec_len = 1U;
  goto ldv_43222;
  case 4:
  tmp___0 = pcan_usb_update_ts(mc);
  if (tmp___0 != 0) {
    return (-22);
  } else {
  }
  goto ldv_43222;
  case 5: ;
  if ((int )((signed char )n) < 0) {
    descriptor.modname = "peak_usb";
    descriptor.function = "pcan_usb_decode_status";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1620/dscv_tempdir/dscv/ri/205_9a/drivers/net/can/usb/peak_usb/pcan_usb.o.c.prepared";
    descriptor.format = "device Tx queue full)\n";
    descriptor.lineno = 634U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)mc->netdev,
                           "device Tx queue full)\n");
    } else {
    }
  } else {
  }
  goto ldv_43222;
  default:
  netdev_err((struct net_device const *)mc->netdev, "unexpected function %u\n",
             (int )f);
  goto ldv_43222;
  }
  ldv_43222: ;
  if ((unsigned long )(mc->ptr + (unsigned long )rec_len) > (unsigned long )mc->end) {
    return (-22);
  } else {
  }
  mc->ptr = mc->ptr + (unsigned long )rec_len;
  return (0);
}
}
static int pcan_usb_decode_data(struct pcan_usb_msg_context *mc , u8 status_len )
{
  u8 rec_len ;
  struct sk_buff *skb ;
  struct can_frame *cf ;
  struct timeval tv ;
  struct skb_shared_hwtstamps *hwts ;
  u32 tmp32 ;
  size_t __len ;
  void *__ret ;
  u16 tmp16 ;
  size_t __len___0 ;
  void *__ret___0 ;
  __u8 __min1 ;
  __u8 __min2 ;
  int tmp ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  rec_len = (unsigned int )status_len & 15U;
  skb = alloc_can_skb(mc->netdev, & cf);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  if (((int )status_len & 32) != 0) {
    if ((unsigned long )(mc->ptr + 4UL) > (unsigned long )mc->end) {
      goto decode_failed;
    } else {
    }
    __len = 4UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& tmp32), (void const *)mc->ptr, __len);
    } else {
      __ret = __builtin_memcpy((void *)(& tmp32), (void const *)mc->ptr, __len);
    }
    mc->ptr = mc->ptr + 4UL;
    cf->can_id = (tmp32 >> 3) | 2147483648U;
  } else {
    if ((unsigned long )(mc->ptr + 2UL) > (unsigned long )mc->end) {
      goto decode_failed;
    } else {
    }
    __len___0 = 2UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& tmp16), (void const *)mc->ptr, __len___0);
    } else {
      __ret___0 = __builtin_memcpy((void *)(& tmp16), (void const *)mc->ptr, __len___0);
    }
    mc->ptr = mc->ptr + 2UL;
    cf->can_id = (canid_t )((int )tmp16 >> 5);
  }
  __min1 = rec_len;
  __min2 = 8U;
  cf->can_dlc = (__u8 )((int )__min1 < (int )__min2 ? __min1 : __min2);
  tmp = pcan_usb_decode_ts(mc, (unsigned int )mc->rec_data_idx == 0U);
  if (tmp != 0) {
    goto decode_failed;
  } else {
  }
  memset((void *)(& cf->data), 0, 8UL);
  if (((int )status_len & 16) != 0) {
    cf->can_id = cf->can_id | 1073741824U;
  } else {
    if ((unsigned long )(mc->ptr + (unsigned long )rec_len) > (unsigned long )mc->end) {
      goto decode_failed;
    } else {
    }
    __len___1 = (size_t )cf->can_dlc;
    __ret___1 = __builtin_memcpy((void *)(& cf->data), (void const *)mc->ptr, __len___1);
    mc->ptr = mc->ptr + (unsigned long )rec_len;
  }
  peak_usb_get_ts_tv(& (mc->pdev)->time_ref, (u32 )mc->ts16, & tv);
  hwts = skb_hwtstamps(skb);
  hwts->hwtstamp = timeval_to_ktime(tv);
  ldv_netif_rx_31(skb);
  (mc->netdev)->stats.rx_packets = (mc->netdev)->stats.rx_packets + 1UL;
  (mc->netdev)->stats.rx_bytes = (mc->netdev)->stats.rx_bytes + (unsigned long )cf->can_dlc;
  return (0);
  decode_failed:
  ldv_skb_free(skb);
  return (-22);
}
}
static int pcan_usb_decode_msg(struct peak_usb_device *dev , u8 *ibuf , u32 lbuf )
{
  struct pcan_usb_msg_context mc ;
  struct peak_usb_device const *__mptr ;
  int err ;
  u8 sl ;
  u8 *tmp ;
  {
  __mptr = (struct peak_usb_device const *)dev;
  mc.ts16 = (unsigned short)0;
  mc.prev_ts8 = (unsigned char)0;
  mc.ptr = ibuf + 2UL;
  mc.end = ibuf + (unsigned long )lbuf;
  mc.rec_cnt = *(ibuf + 1UL);
  mc.rec_idx = (unsigned char)0;
  mc.rec_data_idx = (unsigned char)0;
  mc.netdev = dev->netdev;
  mc.pdev = (struct pcan_usb *)__mptr;
  err = 0;
  goto ldv_43265;
  ldv_43264:
  tmp = mc.ptr;
  mc.ptr = mc.ptr + 1;
  sl = *tmp;
  if (((int )sl & 64) != 0) {
    err = pcan_usb_decode_status(& mc, (int )sl);
  } else {
    err = pcan_usb_decode_data(& mc, (int )sl);
    mc.rec_data_idx = (u8 )((int )mc.rec_data_idx + 1);
  }
  mc.rec_idx = (u8 )((int )mc.rec_idx + 1);
  ldv_43265: ;
  if ((int )mc.rec_idx < (int )mc.rec_cnt && err == 0) {
    goto ldv_43264;
  } else {
  }
  return (err);
}
}
static int pcan_usb_decode_buf(struct peak_usb_device *dev , struct urb *urb )
{
  int err ;
  {
  err = 0;
  if (urb->actual_length > 2U) {
    err = pcan_usb_decode_msg(dev, (u8 *)urb->transfer_buffer, urb->actual_length);
  } else
  if (urb->actual_length != 0U) {
    netdev_err((struct net_device const *)dev->netdev, "usb message length error (%u)\n",
               urb->actual_length);
    err = -22;
  } else {
  }
  return (err);
}
}
static int pcan_usb_encode_msg(struct peak_usb_device *dev , struct sk_buff *skb ,
                               u8 *obuf , size_t *size )
{
  struct net_device *netdev ;
  struct net_device_stats *stats ;
  struct can_frame *cf ;
  u8 *pc ;
  __le32 tmp32 ;
  size_t __len ;
  void *__ret ;
  __le16 tmp16 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  netdev = dev->netdev;
  stats = & netdev->stats;
  cf = (struct can_frame *)skb->data;
  *obuf = 2U;
  *(obuf + 1UL) = 1U;
  pc = obuf + 2UL;
  *pc = cf->can_dlc;
  if ((cf->can_id & 1073741824U) != 0U) {
    *pc = (u8 )((unsigned int )*pc | 16U);
  } else {
  }
  if ((int )cf->can_id < 0) {
    tmp32 = cf->can_id << 3;
    *pc = (u8 )((unsigned int )*pc | 32U);
    __len = 4UL;
    if (__len > 63UL) {
      pc = pc + 1;
      __ret = memcpy((void *)pc, (void const *)(& tmp32), __len);
    } else {
      pc = pc + 1;
      __ret = __builtin_memcpy((void *)pc, (void const *)(& tmp32), __len);
    }
    pc = pc + 4UL;
  } else {
    tmp16 = (int )((unsigned short )cf->can_id) << 5U;
    __len___0 = 2UL;
    if (__len___0 > 63UL) {
      pc = pc + 1;
      __ret___0 = memcpy((void *)pc, (void const *)(& tmp16), __len___0);
    } else {
      pc = pc + 1;
      __ret___0 = __builtin_memcpy((void *)pc, (void const *)(& tmp16), __len___0);
    }
    pc = pc + 2UL;
  }
  if ((cf->can_id & 1073741824U) == 0U) {
    __len___1 = (size_t )cf->can_dlc;
    __ret___1 = __builtin_memcpy((void *)pc, (void const *)(& cf->data), __len___1);
    pc = pc + (unsigned long )cf->can_dlc;
  } else {
  }
  *(obuf + (*size + 0xffffffffffffffffUL)) = (unsigned char )stats->tx_packets;
  return (0);
}
}
static int pcan_usb_start(struct peak_usb_device *dev )
{
  struct pcan_usb *pdev ;
  struct peak_usb_device const *__mptr ;
  int err ;
  int tmp ;
  {
  __mptr = (struct peak_usb_device const *)dev;
  pdev = (struct pcan_usb *)__mptr;
  peak_usb_init_time_ref(& pdev->time_ref, & pcan_usb);
  if ((unsigned int )dev->device_rev > 3U) {
    err = pcan_usb_set_silent(dev, (int )((u8 )dev->can.ctrlmode) & 2);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  tmp = pcan_usb_set_ext_vcc(dev, 0);
  return (tmp);
}
}
static int pcan_usb_init(struct peak_usb_device *dev )
{
  struct pcan_usb *pdev ;
  struct peak_usb_device const *__mptr ;
  u32 serial_number ;
  int err ;
  {
  __mptr = (struct peak_usb_device const *)dev;
  pdev = (struct pcan_usb *)__mptr;
  reg_timer_1(& pdev->restart_timer);
  pdev->restart_timer.function = & pcan_usb_restart;
  pdev->restart_timer.data = (unsigned long )dev;
  err = pcan_usb_get_serial(dev, & serial_number);
  if (err != 0) {
    dev_err((struct device const *)(dev->netdev)->dev.parent, "unable to read %s serial number (err %d)\n",
            pcan_usb.name, err);
    return (err);
  } else {
  }
  _dev_info((struct device const *)(dev->netdev)->dev.parent, "PEAK-System %s adapter hwrev %u serial %08X (%u channel)\n",
            pcan_usb.name, (int )dev->device_rev, serial_number, pcan_usb.ctrl_count);
  return (0);
}
}
static int pcan_usb_probe(struct usb_interface *intf )
{
  struct usb_host_interface *if_desc ;
  int i ;
  struct usb_endpoint_descriptor *ep ;
  {
  if_desc = intf->altsetting;
  i = 0;
  goto ldv_43321;
  ldv_43320:
  ep = & (if_desc->endpoint + (unsigned long )i)->desc;
  switch ((int )ep->bEndpointAddress) {
  case 1: ;
  case 129: ;
  case 2: ;
  case 130: ;
  goto ldv_43318;
  default: ;
  return (-19);
  }
  ldv_43318:
  i = i + 1;
  ldv_43321: ;
  if ((int )if_desc->desc.bNumEndpoints > i) {
    goto ldv_43320;
  } else {
  }
  return (0);
}
}
struct peak_usb_adapter pcan_usb =
     {(char *)"PCAN-USB", 12U, {8000000U}, {{'p', 'c', 'a', 'n', '_', 'u', 's', 'b',
                                           '\000'}, 1U, 16U, 1U, 8U, 4U, 1U, 64U,
                                          1U}, 1U, & pcan_usb_probe, & pcan_usb_init,
    0, 0, 0, 0, & pcan_usb_set_bittiming, & pcan_usb_write_mode, & pcan_usb_get_device_id,
    & pcan_usb_decode_buf, & pcan_usb_encode_msg, & pcan_usb_start, 0, & pcan_usb_restart_async,
    130U, {2U}, 16U, 24575U, 20U, 44739243U, 64, 64, 1336};
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
void ldv_initialize_peak_usb_adapter_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(192UL);
  pcan_usb_group0 = (struct urb *)tmp;
  tmp___0 = ldv_zalloc(1144UL);
  pcan_usb_group1 = (struct peak_usb_device *)tmp___0;
  return;
}
}
void ldv_main_exported_3(void)
{
  size_t *ldvarg2 ;
  void *tmp ;
  struct sk_buff *ldvarg4 ;
  void *tmp___0 ;
  struct usb_interface *ldvarg8 ;
  void *tmp___1 ;
  u8 ldvarg1 ;
  u8 tmp___2 ;
  u32 *ldvarg6 ;
  void *tmp___3 ;
  u8 *ldvarg5 ;
  void *tmp___4 ;
  u8 *ldvarg3 ;
  void *tmp___5 ;
  struct can_bittiming *ldvarg7 ;
  void *tmp___6 ;
  int tmp___7 ;
  {
  tmp = ldv_zalloc(8UL);
  ldvarg2 = (size_t *)tmp;
  tmp___0 = ldv_zalloc(232UL);
  ldvarg4 = (struct sk_buff *)tmp___0;
  tmp___1 = ldv_zalloc(1560UL);
  ldvarg8 = (struct usb_interface *)tmp___1;
  tmp___2 = __VERIFIER_nondet_u8();
  ldvarg1 = tmp___2;
  tmp___3 = ldv_zalloc(4UL);
  ldvarg6 = (u32 *)tmp___3;
  tmp___4 = ldv_zalloc(1UL);
  ldvarg5 = (u8 *)tmp___4;
  tmp___5 = ldv_zalloc(1UL);
  ldvarg3 = (u8 *)tmp___5;
  tmp___6 = ldv_zalloc(32UL);
  ldvarg7 = (struct can_bittiming *)tmp___6;
  tmp___7 = __VERIFIER_nondet_int();
  switch (tmp___7) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    pcan_usb_init(pcan_usb_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_43353;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    pcan_usb_start(pcan_usb_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_43353;
  case 2: ;
  if (ldv_state_variable_3 == 1) {
    pcan_usb_decode_buf(pcan_usb_group1, pcan_usb_group0);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_43353;
  case 3: ;
  if (ldv_state_variable_3 == 1) {
    pcan_usb_probe(ldvarg8);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_43353;
  case 4: ;
  if (ldv_state_variable_3 == 1) {
    pcan_usb_set_bittiming(pcan_usb_group1, ldvarg7);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_43353;
  case 5: ;
  if (ldv_state_variable_3 == 1) {
    pcan_usb_get_device_id(pcan_usb_group1, ldvarg6);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_43353;
  case 6: ;
  if (ldv_state_variable_3 == 1) {
    pcan_usb_restart_async(pcan_usb_group1, pcan_usb_group0, ldvarg5);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_43353;
  case 7: ;
  if (ldv_state_variable_3 == 1) {
    pcan_usb_encode_msg(pcan_usb_group1, ldvarg4, ldvarg3, ldvarg2);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_43353;
  case 8: ;
  if (ldv_state_variable_3 == 1) {
    pcan_usb_write_mode(pcan_usb_group1, (int )ldvarg1);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_43353;
  default:
  ldv_stop();
  }
  ldv_43353: ;
  return;
}
}
void ldv_consume_skb_21(struct sk_buff *ldv_func_arg1 )
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
void ldv_kfree_skb_23(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_24(struct sk_buff *ldv_func_arg1 )
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
void ldv_kfree_skb_28(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
int ldv_mod_timer_29(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
int ldv_netif_rx_30(struct sk_buff *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_skb_free_int(ldv_func_arg1);
  return (tmp);
}
}
int ldv_netif_rx_31(struct sk_buff *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_skb_free_int(ldv_func_arg1);
  return (tmp);
}
}
void ldv__builtin_va_end(__builtin_va_list ) ;
void ldv__builtin_va_arg(__builtin_va_list , unsigned long , void * ) ;
void ldv__builtin_va_start(__builtin_va_list ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
void ldv_kfree_skb_38(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_39(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_40(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_43(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_44(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_37(struct sk_buff *ldv_func_arg1 ) ;
int ldv_netif_rx_45(struct sk_buff *ldv_func_arg1 ) ;
int ldv_netif_rx_46(struct sk_buff *ldv_func_arg1 ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
static u16 pcan_usb_pro_sizeof_rec[256U] =
  { (unsigned short)0, (unsigned short)0, 8U, (unsigned short)0,
        4U, 4U, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, 4U, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        4U, (unsigned short)0, 8U, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        8U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, 16U, 12U, 8U,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        20U, 16U, 12U, 12U,
        12U, 12U};
static u8 *pcan_msg_init(struct pcan_usb_pro_msg *pm , void *buffer_addr , int buffer_size )
{
  int tmp ;
  {
  if (buffer_size <= 3) {
    return ((u8 *)0U);
  } else {
  }
  pm->u.rec_buffer = (u8 *)buffer_addr;
  tmp = buffer_size;
  pm->rec_buffer_len = tmp;
  pm->rec_buffer_size = tmp;
  pm->rec_ptr = pm->u.rec_buffer + 4UL;
  return (pm->rec_ptr);
}
}
static u8 *pcan_msg_init_empty(struct pcan_usb_pro_msg *pm , void *buffer_addr , int buffer_size )
{
  u8 *pr ;
  u8 *tmp ;
  {
  tmp = pcan_msg_init(pm, buffer_addr, buffer_size);
  pr = tmp;
  if ((unsigned long )pr != (unsigned long )((u8 *)0U)) {
    pm->rec_buffer_len = 4;
    *(pm->u.rec_cnt) = 0U;
  } else {
  }
  return (pr);
}
}
static int pcan_msg_add_rec(struct pcan_usb_pro_msg *pm , u8 id , ...)
{
  int len ;
  int i ;
  u8 *pc ;
  va_list ap ;
  u8 *tmp ;
  int tmp___1 ;
  u8 *tmp___2 ;
  int tmp___4 ;
  u8 *tmp___5 ;
  int tmp___7 ;
  u32 tmp___8 ;
  size_t __len ;
  void *__ret ;
  int *tmp___12 ;
  u8 *tmp___13 ;
  int tmp___15 ;
  u32 tmp___16 ;
  u8 *tmp___17 ;
  int tmp___19 ;
  int tmp___21 ;
  u8 *tmp___22 ;
  int tmp___24 ;
  int tmp___26 ;
  u32 tmp___27 ;
  int tmp___29 ;
  {
  ldv__builtin_va_start((__va_list_tag *)(& ap));
  pc = pm->rec_ptr + 1UL;
  i = 0;
  switch ((int )id) {
  case 65:
  i = i + 4;
  case 66:
  i = i + 4;
  case 67:
  tmp = pc;
  pc = pc + 1;
  ldv__builtin_va_arg(ap, sizeof(int ), (void *)(& tmp___1));
  *tmp = (u8 )tmp___1;
  tmp___2 = pc;
  pc = pc + 1;
  ldv__builtin_va_arg(ap, sizeof(int ), (void *)(& tmp___4));
  *tmp___2 = (u8 )tmp___4;
  tmp___5 = pc;
  pc = pc + 1;
  ldv__builtin_va_arg(ap, sizeof(int ), (void *)(& tmp___7));
  *tmp___5 = (u8 )tmp___7;
  ldv__builtin_va_arg(ap, sizeof(u32 ), (void *)(& tmp___8));
  *((u32 *)pc) = tmp___8;
  pc = pc + 4UL;
  __len = (size_t )i;
  ldv__builtin_va_arg(ap, sizeof(int *), (void *)(& tmp___12));
  __ret = __builtin_memcpy((void *)pc, (void const *)tmp___12, __len);
  pc = pc + (unsigned long )i;
  goto ldv_43195;
  case 2: ;
  case 18:
  tmp___13 = pc;
  pc = pc + 1;
  ldv__builtin_va_arg(ap, sizeof(int ), (void *)(& tmp___15));
  *tmp___13 = (u8 )tmp___15;
  pc = pc + 2UL;
  ldv__builtin_va_arg(ap, sizeof(u32 ), (void *)(& tmp___16));
  *((u32 *)pc) = tmp___16;
  pc = pc + 4UL;
  goto ldv_43195;
  case 10: ;
  case 4: ;
  case 5:
  tmp___17 = pc;
  pc = pc + 1;
  ldv__builtin_va_arg(ap, sizeof(int ), (void *)(& tmp___19));
  *tmp___17 = (u8 )tmp___19;
  ldv__builtin_va_arg(ap, sizeof(int ), (void *)(& tmp___21));
  *((u16 *)pc) = (unsigned short )tmp___21;
  pc = pc + 2UL;
  goto ldv_43195;
  case 28:
  tmp___22 = pc;
  pc = pc + 1;
  ldv__builtin_va_arg(ap, sizeof(int ), (void *)(& tmp___24));
  *tmp___22 = (u8 )tmp___24;
  ldv__builtin_va_arg(ap, sizeof(int ), (void *)(& tmp___26));
  *((u16 *)pc) = (unsigned short )tmp___26;
  pc = pc + 2UL;
  ldv__builtin_va_arg(ap, sizeof(u32 ), (void *)(& tmp___27));
  *((u32 *)pc) = tmp___27;
  pc = pc + 4UL;
  goto ldv_43195;
  case 16:
  pc = pc + 1;
  ldv__builtin_va_arg(ap, sizeof(int ), (void *)(& tmp___29));
  *((u16 *)pc) = (unsigned short )tmp___29;
  pc = pc + 2UL;
  goto ldv_43195;
  default:
  printk("\v%s: %s(): unknown data type %02Xh (%d)\n", (char *)"peak_usb", "pcan_msg_add_rec",
         (int )id, (int )id);
  pc = pc - 1;
  goto ldv_43195;
  }
  ldv_43195:
  len = (int )((unsigned int )((long )pc) - (unsigned int )((long )pm->rec_ptr));
  if (len > 0) {
    *(pm->u.rec_cnt) = *(pm->u.rec_cnt) + 1U;
    *(pm->rec_ptr) = id;
    pm->rec_ptr = pc;
    pm->rec_buffer_len = pm->rec_buffer_len + len;
  } else {
  }
  ldv__builtin_va_end((__va_list_tag *)(& ap));
  return (len);
}
}
static int pcan_usb_pro_send_cmd(struct peak_usb_device *dev , struct pcan_usb_pro_msg *pum )
{
  int actual_length ;
  int err ;
  unsigned int tmp ;
  {
  if ((dev->state & 1U) == 0U) {
    return (0);
  } else {
  }
  tmp = __create_pipe(dev->udev, 1U);
  err = usb_bulk_msg(dev->udev, tmp | 3221225472U, (void *)pum->u.rec_buffer, pum->rec_buffer_len,
                     & actual_length, 1000);
  if (err != 0) {
    netdev_err((struct net_device const *)dev->netdev, "sending command failure: %d\n",
               err);
  } else {
  }
  return (err);
}
}
static int pcan_usb_pro_wait_rsp(struct peak_usb_device *dev , struct pcan_usb_pro_msg *pum )
{
  u8 req_data_type ;
  u8 req_channel ;
  int actual_length ;
  int i ;
  int err ;
  struct pcan_usb_pro_msg rsp ;
  union pcan_usb_pro_rec *pr ;
  u32 r ;
  u32 rec_cnt ;
  u16 rec_len ;
  u8 *pc ;
  unsigned int tmp ;
  {
  err = 0;
  if ((dev->state & 1U) == 0U) {
    return (0);
  } else {
  }
  req_data_type = *(pum->u.rec_buffer + 4UL);
  req_channel = *(pum->u.rec_buffer + 5UL);
  *(pum->u.rec_cnt) = 0U;
  i = 0;
  goto ldv_43232;
  ldv_43231:
  tmp = __create_pipe(dev->udev, 129U);
  err = usb_bulk_msg(dev->udev, tmp | 3221225600U, (void *)pum->u.rec_buffer, pum->rec_buffer_len,
                     & actual_length, 1000);
  if (err != 0) {
    netdev_err((struct net_device const *)dev->netdev, "waiting rsp error %d\n",
               err);
    goto ldv_43226;
  } else {
  }
  if (actual_length == 0) {
    goto ldv_43227;
  } else {
  }
  err = -74;
  if (actual_length <= 3) {
    netdev_err((struct net_device const *)dev->netdev, "got abnormal too small rsp (len=%d)\n",
               actual_length);
    goto ldv_43226;
  } else {
  }
  pc = pcan_msg_init(& rsp, (void *)pum->u.rec_buffer, actual_length);
  rec_cnt = *(rsp.u.rec_cnt);
  r = 0U;
  goto ldv_43230;
  ldv_43229:
  pr = (union pcan_usb_pro_rec *)pc;
  rec_len = pcan_usb_pro_sizeof_rec[(int )pr->data_type];
  if ((unsigned int )rec_len == 0U) {
    netdev_err((struct net_device const *)dev->netdev, "got unprocessed record in msg\n");
    pcan_dump_mem((char *)"rcvd rsp msg", (void *)pum->u.rec_buffer, actual_length);
    goto ldv_43228;
  } else {
  }
  if ((int )pr->data_type != (int )req_data_type) {
    netdev_err((struct net_device const *)dev->netdev, "got unwanted rsp %xh: ignored\n",
               (int )pr->data_type);
  } else
  if ((unsigned int )req_channel != 255U && (int )pr->bus_act.channel != (int )req_channel) {
    netdev_err((struct net_device const *)dev->netdev, "got rsp %xh but on chan%u: ignored\n",
               (int )req_data_type, (int )pr->bus_act.channel);
  } else {
    return (0);
  }
  pc = pc + (unsigned long )rec_len;
  r = r + 1U;
  ldv_43230: ;
  if (r < rec_cnt) {
    goto ldv_43229;
  } else {
  }
  ldv_43228: ;
  ldv_43227:
  i = i + 1;
  ldv_43232: ;
  if (err == 0 && i <= 1) {
    goto ldv_43231;
  } else {
  }
  ldv_43226: ;
  return (i <= 1 ? err : -34);
}
}
static int pcan_usb_pro_send_req(struct peak_usb_device *dev , int req_id , int req_value ,
                                 void *req_addr , int req_size )
{
  int err ;
  u8 req_type ;
  unsigned int p ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  if ((dev->state & 1U) == 0U) {
    return (0);
  } else {
  }
  memset(req_addr, 0, (size_t )req_size);
  req_type = 67U;
  switch (req_id) {
  case 2:
  tmp = __create_pipe(dev->udev, 0U);
  p = tmp | 2147483648U;
  goto ldv_43244;
  default:
  tmp___0 = __create_pipe(dev->udev, 0U);
  p = tmp___0 | 2147483776U;
  req_type = (u8 )((unsigned int )req_type | 128U);
  goto ldv_43244;
  }
  ldv_43244:
  err = usb_control_msg(dev->udev, p, (int )((__u8 )req_id), (int )req_type, (int )((__u16 )req_value),
                        0, req_addr, (int )((__u16 )req_size), 10000);
  if (err < 0) {
    netdev_info((struct net_device const *)dev->netdev, "unable to request usb[type=%d value=%d] err=%d\n",
                req_id, req_value, err);
    return (err);
  } else {
  }
  return (0);
}
}
static int pcan_usb_pro_set_ts(struct peak_usb_device *dev , u16 onoff )
{
  struct pcan_usb_pro_msg um ;
  int tmp ;
  {
  pcan_msg_init_empty(& um, (void *)dev->cmd_buf, 32);
  pcan_msg_add_rec(& um, 16, (int )onoff);
  tmp = pcan_usb_pro_send_cmd(dev, & um);
  return (tmp);
}
}
static int pcan_usb_pro_set_bitrate(struct peak_usb_device *dev , u32 ccbt )
{
  struct pcan_usb_pro_device *pdev ;
  struct peak_usb_device const *__mptr ;
  struct pcan_usb_pro_msg um ;
  int tmp ;
  {
  __mptr = (struct peak_usb_device const *)dev;
  pdev = (struct pcan_usb_pro_device *)__mptr;
  pcan_msg_init_empty(& um, (void *)dev->cmd_buf, 32);
  pcan_msg_add_rec(& um, 2, dev->ctrl_idx, ccbt);
  pdev->cached_ccbt = ccbt;
  tmp = pcan_usb_pro_send_cmd(dev, & um);
  return (tmp);
}
}
static int pcan_usb_pro_set_bus(struct peak_usb_device *dev , u8 onoff )
{
  struct pcan_usb_pro_msg um ;
  struct pcan_usb_pro_device *pdev ;
  struct peak_usb_device const *__mptr ;
  int tmp ;
  {
  if ((unsigned int )onoff != 0U) {
    __mptr = (struct peak_usb_device const *)dev;
    pdev = (struct pcan_usb_pro_device *)__mptr;
    pcan_usb_pro_set_bitrate(dev, pdev->cached_ccbt);
  } else {
  }
  pcan_msg_init_empty(& um, (void *)dev->cmd_buf, 32);
  pcan_msg_add_rec(& um, 4, dev->ctrl_idx, (int )onoff);
  tmp = pcan_usb_pro_send_cmd(dev, & um);
  return (tmp);
}
}
static int pcan_usb_pro_set_silent(struct peak_usb_device *dev , u8 onoff )
{
  struct pcan_usb_pro_msg um ;
  int tmp ;
  {
  pcan_msg_init_empty(& um, (void *)dev->cmd_buf, 32);
  pcan_msg_add_rec(& um, 5, dev->ctrl_idx, (int )onoff);
  tmp = pcan_usb_pro_send_cmd(dev, & um);
  return (tmp);
}
}
static int pcan_usb_pro_set_filter(struct peak_usb_device *dev , u16 filter_mode )
{
  struct pcan_usb_pro_msg um ;
  int tmp ;
  {
  pcan_msg_init_empty(& um, (void *)dev->cmd_buf, 32);
  pcan_msg_add_rec(& um, 10, dev->ctrl_idx, (int )filter_mode);
  tmp = pcan_usb_pro_send_cmd(dev, & um);
  return (tmp);
}
}
static int pcan_usb_pro_set_led(struct peak_usb_device *dev , u8 mode , u32 timeout )
{
  struct pcan_usb_pro_msg um ;
  int tmp ;
  {
  pcan_msg_init_empty(& um, (void *)dev->cmd_buf, 32);
  pcan_msg_add_rec(& um, 28, dev->ctrl_idx, (int )mode, timeout);
  tmp = pcan_usb_pro_send_cmd(dev, & um);
  return (tmp);
}
}
static int pcan_usb_pro_get_device_id(struct peak_usb_device *dev , u32 *device_id )
{
  struct pcan_usb_pro_devid *pdn ;
  struct pcan_usb_pro_msg um ;
  int err ;
  u8 *pc ;
  {
  pc = pcan_msg_init_empty(& um, (void *)dev->cmd_buf, 32);
  pcan_msg_add_rec(& um, 18, dev->ctrl_idx);
  err = pcan_usb_pro_send_cmd(dev, & um);
  if (err != 0) {
    return (err);
  } else {
  }
  err = pcan_usb_pro_wait_rsp(dev, & um);
  if (err != 0) {
    return (err);
  } else {
  }
  pdn = (struct pcan_usb_pro_devid *)pc;
  if ((unsigned long )device_id != (unsigned long )((u32 *)0U)) {
    *device_id = pdn->serial_num;
  } else {
  }
  return (err);
}
}
static int pcan_usb_pro_set_bittiming(struct peak_usb_device *dev , struct can_bittiming *bt )
{
  u32 ccbt ;
  int tmp ;
  {
  ccbt = (dev->can.ctrlmode & 4U) != 0U ? 8388608U : 0U;
  ccbt = ((bt->sjw - 1U) << 24) | ccbt;
  ccbt = ((bt->phase_seg2 - 1U) << 20) | ccbt;
  ccbt = (((bt->prop_seg + bt->phase_seg1) - 1U) << 16) | ccbt;
  ccbt = (bt->brp - 1U) | ccbt;
  netdev_info((struct net_device const *)dev->netdev, "setting ccbt=0x%08x\n", ccbt);
  tmp = pcan_usb_pro_set_bitrate(dev, ccbt);
  return (tmp);
}
}
static void pcan_usb_pro_restart_complete(struct urb *urb )
{
  {
  peak_usb_async_complete(urb);
  peak_usb_restart_complete((struct peak_usb_device *)urb->context);
  return;
}
}
static int pcan_usb_pro_restart_async(struct peak_usb_device *dev , struct urb *urb ,
                                      u8 *buf )
{
  struct pcan_usb_pro_msg um ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  pcan_msg_init_empty(& um, (void *)buf, 32);
  pcan_msg_add_rec(& um, 4, dev->ctrl_idx, 1);
  tmp = __create_pipe(dev->udev, 1U);
  usb_fill_bulk_urb(urb, dev->udev, tmp | 3221225472U, (void *)buf, 32, & pcan_usb_pro_restart_complete,
                    (void *)dev);
  tmp___0 = usb_submit_urb(urb, 32U);
  return (tmp___0);
}
}
static int pcan_usb_pro_drv_loaded(struct peak_usb_device *dev , int loaded )
{
  u8 *buffer ;
  int err ;
  void *tmp ;
  {
  tmp = kmalloc(16UL, 208U);
  buffer = (u8 *)tmp;
  if ((unsigned long )buffer == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  *buffer = 0U;
  *(buffer + 1UL) = loaded != 0;
  err = pcan_usb_pro_send_req(dev, 2, 5, (void *)buffer, 16);
  kfree((void const *)buffer);
  return (err);
}
}
__inline static struct pcan_usb_pro_interface *pcan_usb_pro_dev_if(struct peak_usb_device *dev )
{
  struct pcan_usb_pro_device *pdev ;
  struct peak_usb_device const *__mptr ;
  {
  __mptr = (struct peak_usb_device const *)dev;
  pdev = (struct pcan_usb_pro_device *)__mptr;
  return (pdev->usb_if);
}
}
static int pcan_usb_pro_handle_canmsg(struct pcan_usb_pro_interface *usb_if , struct pcan_usb_pro_rxmsg *rx )
{
  unsigned int ctrl_idx ;
  struct peak_usb_device *dev ;
  struct net_device *netdev ;
  struct can_frame *can_frame ;
  struct sk_buff *skb ;
  struct timeval tv ;
  struct skb_shared_hwtstamps *hwts ;
  size_t __len ;
  void *__ret ;
  {
  ctrl_idx = (unsigned int const )((int )rx->len >> 4) & 15U;
  dev = usb_if->dev[ctrl_idx];
  netdev = dev->netdev;
  skb = alloc_can_skb(netdev, & can_frame);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  can_frame->can_id = rx->id;
  can_frame->can_dlc = (unsigned int )rx->len & 15U;
  if (((int )rx->flags & 2) != 0) {
    can_frame->can_id = can_frame->can_id | 2147483648U;
  } else {
  }
  if ((int )rx->flags & 1) {
    can_frame->can_id = can_frame->can_id | 1073741824U;
  } else {
    __len = (size_t )can_frame->can_dlc;
    __ret = __builtin_memcpy((void *)(& can_frame->data), (void const *)(& rx->data),
                             __len);
  }
  peak_usb_get_ts_tv(& usb_if->time_ref, rx->ts32, & tv);
  hwts = skb_hwtstamps(skb);
  hwts->hwtstamp = timeval_to_ktime(tv);
  ldv_netif_rx_45(skb);
  netdev->stats.rx_packets = netdev->stats.rx_packets + 1UL;
  netdev->stats.rx_bytes = netdev->stats.rx_bytes + (unsigned long )can_frame->can_dlc;
  return (0);
}
}
static int pcan_usb_pro_handle_error(struct pcan_usb_pro_interface *usb_if , struct pcan_usb_pro_rxstatus *er )
{
  u32 raw_status ;
  unsigned int ctrl_idx ;
  struct peak_usb_device *dev ;
  struct net_device *netdev ;
  struct can_frame *can_frame ;
  enum can_state new_state ;
  u8 err_mask ;
  struct sk_buff *skb ;
  struct timeval tv ;
  struct skb_shared_hwtstamps *hwts ;
  u32 rx_err_cnt ;
  u32 tx_err_cnt ;
  {
  raw_status = (unsigned int )er->status;
  ctrl_idx = (unsigned int const )((int )er->channel >> 4) & 15U;
  dev = usb_if->dev[ctrl_idx];
  netdev = dev->netdev;
  new_state = 0;
  err_mask = 0U;
  if ((unsigned int )dev->can.state == 3U) {
    return (0);
  } else {
  }
  if (raw_status == 0U) {
    dev->can.state = 0;
    return (0);
  } else {
  }
  if ((raw_status & 12U) != 0U) {
    new_state = 6;
  } else {
  }
  if ((raw_status & 2U) != 0U) {
    new_state = 3;
  } else
  if ((int )raw_status & 1) {
    rx_err_cnt = (er->err_frm & 16711680U) >> 16;
    tx_err_cnt = er->err_frm >> 24;
    if (rx_err_cnt > 127U) {
      err_mask = (u8 )((unsigned int )err_mask | 16U);
    } else
    if (rx_err_cnt > 96U) {
      err_mask = (u8 )((unsigned int )err_mask | 4U);
    } else {
    }
    if (tx_err_cnt > 127U) {
      err_mask = (u8 )((unsigned int )err_mask | 32U);
    } else
    if (tx_err_cnt > 96U) {
      err_mask = (u8 )((unsigned int )err_mask | 8U);
    } else {
    }
    if (((int )err_mask & 12) != 0) {
      new_state = 1;
    } else
    if (((int )err_mask & 48) != 0) {
      new_state = 2;
    } else {
    }
  } else {
  }
  if ((unsigned int )dev->can.state == (unsigned int )new_state) {
    return (0);
  } else {
  }
  skb = alloc_can_err_skb(netdev, & can_frame);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  switch ((unsigned int )new_state) {
  case 3U:
  can_frame->can_id = can_frame->can_id | 64U;
  can_bus_off(netdev);
  goto ldv_43348;
  case 2U:
  can_frame->can_id = can_frame->can_id | 4U;
  can_frame->data[1] = (__u8 )((int )can_frame->data[1] | (int )err_mask);
  dev->can.can_stats.error_passive = dev->can.can_stats.error_passive + 1U;
  goto ldv_43348;
  case 1U:
  can_frame->can_id = can_frame->can_id | 4U;
  can_frame->data[1] = (__u8 )((int )can_frame->data[1] | (int )err_mask);
  dev->can.can_stats.error_warning = dev->can.can_stats.error_warning + 1U;
  goto ldv_43348;
  case 0U: ;
  goto ldv_43348;
  default: ;
  if ((raw_status & 4U) != 0U) {
    can_frame->can_id = can_frame->can_id | 8U;
    can_frame->data[2] = (__u8 )((unsigned int )can_frame->data[2] | 32U);
    netdev->stats.rx_over_errors = netdev->stats.rx_over_errors + 1UL;
    netdev->stats.rx_errors = netdev->stats.rx_errors + 1UL;
  } else {
  }
  if ((raw_status & 8U) != 0U) {
    can_frame->can_id = can_frame->can_id | 4U;
    can_frame->data[1] = (__u8 )((unsigned int )can_frame->data[1] | 1U);
    netdev->stats.rx_over_errors = netdev->stats.rx_over_errors + 1UL;
    netdev->stats.rx_errors = netdev->stats.rx_errors + 1UL;
  } else {
  }
  new_state = 0;
  goto ldv_43348;
  }
  ldv_43348:
  dev->can.state = new_state;
  peak_usb_get_ts_tv(& usb_if->time_ref, er->ts32, & tv);
  hwts = skb_hwtstamps(skb);
  hwts->hwtstamp = timeval_to_ktime(tv);
  ldv_netif_rx_46(skb);
  netdev->stats.rx_packets = netdev->stats.rx_packets + 1UL;
  netdev->stats.rx_bytes = netdev->stats.rx_bytes + (unsigned long )can_frame->can_dlc;
  return (0);
}
}
static void pcan_usb_pro_handle_ts(struct pcan_usb_pro_interface *usb_if , struct pcan_usb_pro_rxts *ts )
{
  {
  if (usb_if->cm_ignore_count > 0) {
    usb_if->cm_ignore_count = usb_if->cm_ignore_count - 1;
  } else {
    peak_usb_set_ts_now(& usb_if->time_ref, ts->ts64[1]);
  }
  return;
}
}
static int pcan_usb_pro_decode_buf(struct peak_usb_device *dev , struct urb *urb )
{
  struct pcan_usb_pro_interface *usb_if ;
  struct pcan_usb_pro_interface *tmp ;
  struct net_device *netdev ;
  struct pcan_usb_pro_msg usb_msg ;
  u8 *rec_ptr ;
  u8 *msg_end ;
  u16 rec_cnt ;
  int err ;
  union pcan_usb_pro_rec *pr ;
  u16 sizeof_rec ;
  {
  tmp = pcan_usb_pro_dev_if(dev);
  usb_if = tmp;
  netdev = dev->netdev;
  err = 0;
  rec_ptr = pcan_msg_init(& usb_msg, urb->transfer_buffer, (int )urb->actual_length);
  if ((unsigned long )rec_ptr == (unsigned long )((u8 *)0U)) {
    netdev_err((struct net_device const *)netdev, "bad msg hdr len %d\n", urb->actual_length);
    return (-22);
  } else {
  }
  msg_end = (u8 *)urb->transfer_buffer + (unsigned long )urb->actual_length;
  rec_cnt = *(usb_msg.u.rec_cnt_rd);
  goto ldv_43381;
  ldv_43380:
  pr = (union pcan_usb_pro_rec *)rec_ptr;
  sizeof_rec = pcan_usb_pro_sizeof_rec[(int )pr->data_type];
  if ((unsigned int )sizeof_rec == 0U) {
    netdev_err((struct net_device const *)netdev, "got unsupported rec in usb msg:\n");
    err = -524;
    goto ldv_43370;
  } else {
  }
  if ((unsigned long )(rec_ptr + (unsigned long )sizeof_rec) > (unsigned long )msg_end) {
    netdev_err((struct net_device const *)netdev, "got frag rec: should inc usb rx buf size\n");
    err = -74;
    goto ldv_43370;
  } else {
  }
  switch ((int )pr->data_type) {
  case 128: ;
  case 129: ;
  case 130: ;
  case 131:
  err = pcan_usb_pro_handle_canmsg(usb_if, & pr->rx_msg);
  if (err < 0) {
    goto fail;
  } else {
  }
  goto ldv_43376;
  case 132:
  err = pcan_usb_pro_handle_error(usb_if, & pr->rx_status);
  if (err < 0) {
    goto fail;
  } else {
  }
  goto ldv_43376;
  case 133:
  pcan_usb_pro_handle_ts(usb_if, & pr->rx_ts);
  goto ldv_43376;
  default:
  netdev_err((struct net_device const *)netdev, "unhandled rec type 0x%02x (%d): ignored\n",
             (int )pr->data_type, (int )pr->data_type);
  goto ldv_43376;
  }
  ldv_43376:
  rec_ptr = rec_ptr + (unsigned long )sizeof_rec;
  rec_cnt = (u16 )((int )rec_cnt - 1);
  ldv_43381: ;
  if ((unsigned int )rec_cnt != 0U) {
    goto ldv_43380;
  } else {
  }
  ldv_43370: ;
  fail: ;
  if (err != 0) {
    pcan_dump_mem((char *)"received msg", urb->transfer_buffer, (int )urb->actual_length);
  } else {
  }
  return (err);
}
}
static int pcan_usb_pro_encode_msg(struct peak_usb_device *dev , struct sk_buff *skb ,
                                   u8 *obuf , size_t *size )
{
  struct can_frame *cf ;
  u8 data_type ;
  u8 len ;
  u8 flags ;
  struct pcan_usb_pro_msg usb_msg ;
  {
  cf = (struct can_frame *)skb->data;
  pcan_msg_init_empty(& usb_msg, (void *)obuf, (int )*size);
  if ((cf->can_id & 1073741824U) != 0U || (unsigned int )cf->can_dlc == 0U) {
    data_type = 67U;
  } else
  if ((unsigned int )cf->can_dlc <= 4U) {
    data_type = 66U;
  } else {
    data_type = 65U;
  }
  len = (unsigned int )((int )((u8 )dev->ctrl_idx) << 4U) | ((unsigned int )cf->can_dlc & 15U);
  flags = 0U;
  if ((int )cf->can_id < 0) {
    flags = (u8 )((unsigned int )flags | 2U);
  } else {
  }
  if ((cf->can_id & 1073741824U) != 0U) {
    flags = (u8 )((unsigned int )flags | 1U);
  } else {
  }
  pcan_msg_add_rec(& usb_msg, (int )data_type, 0, (int )flags, (int )len, cf->can_id,
                   (__u8 *)(& cf->data));
  *size = (size_t )usb_msg.rec_buffer_len;
  return (0);
}
}
static int pcan_usb_pro_start(struct peak_usb_device *dev )
{
  struct pcan_usb_pro_device *pdev ;
  struct peak_usb_device const *__mptr ;
  int err ;
  {
  __mptr = (struct peak_usb_device const *)dev;
  pdev = (struct pcan_usb_pro_device *)__mptr;
  err = pcan_usb_pro_set_silent(dev, (int )((u8 )dev->can.ctrlmode) & 2);
  if (err != 0) {
    return (err);
  } else {
  }
  err = pcan_usb_pro_set_filter(dev, 1);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((pdev->usb_if)->dev_opened_count == 0) {
    peak_usb_init_time_ref(& (pdev->usb_if)->time_ref, & pcan_usb_pro);
    err = pcan_usb_pro_set_ts(dev, 1);
  } else {
  }
  (pdev->usb_if)->dev_opened_count = (pdev->usb_if)->dev_opened_count + 1;
  return (err);
}
}
static int pcan_usb_pro_stop(struct peak_usb_device *dev )
{
  struct pcan_usb_pro_device *pdev ;
  struct peak_usb_device const *__mptr ;
  {
  __mptr = (struct peak_usb_device const *)dev;
  pdev = (struct pcan_usb_pro_device *)__mptr;
  if ((pdev->usb_if)->dev_opened_count == 1) {
    pcan_usb_pro_set_ts(dev, 0);
  } else {
  }
  (pdev->usb_if)->dev_opened_count = (pdev->usb_if)->dev_opened_count - 1;
  return (0);
}
}
static int pcan_usb_pro_init(struct peak_usb_device *dev )
{
  struct pcan_usb_pro_device *pdev ;
  struct peak_usb_device const *__mptr ;
  struct pcan_usb_pro_interface *usb_if ;
  struct pcan_usb_pro_fwinfo *fi ;
  struct pcan_usb_pro_blinfo *bi ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  __mptr = (struct peak_usb_device const *)dev;
  pdev = (struct pcan_usb_pro_device *)__mptr;
  usb_if = (struct pcan_usb_pro_interface *)0;
  fi = (struct pcan_usb_pro_fwinfo *)0;
  bi = (struct pcan_usb_pro_blinfo *)0;
  if ((unsigned long )dev->prev_siblings == (unsigned long )((struct peak_usb_device *)0)) {
    tmp = kzalloc(88UL, 208U);
    usb_if = (struct pcan_usb_pro_interface *)tmp;
    tmp___0 = kmalloc(16UL, 208U);
    fi = (struct pcan_usb_pro_fwinfo *)tmp___0;
    tmp___1 = kmalloc(28UL, 208U);
    bi = (struct pcan_usb_pro_blinfo *)tmp___1;
    if (((unsigned long )usb_if == (unsigned long )((struct pcan_usb_pro_interface *)0) || (unsigned long )fi == (unsigned long )((struct pcan_usb_pro_fwinfo *)0)) || (unsigned long )bi == (unsigned long )((struct pcan_usb_pro_blinfo *)0)) {
      err = -12;
      goto err_out;
    } else {
    }
    usb_if->cm_ignore_count = 5;
    err = pcan_usb_pro_send_req(dev, 0, 1, (void *)fi, 16);
    if (err != 0) {
      dev_err((struct device const *)(dev->netdev)->dev.parent, "unable to read %s firmware info (err %d)\n",
              pcan_usb_pro.name, err);
      goto err_out;
    } else {
    }
    err = pcan_usb_pro_send_req(dev, 0, 0, (void *)bi, 28);
    if (err != 0) {
      dev_err((struct device const *)(dev->netdev)->dev.parent, "unable to read %s bootloader info (err %d)\n",
              pcan_usb_pro.name, err);
      goto err_out;
    } else {
    }
    err = pcan_usb_pro_drv_loaded(dev, 1);
    if (err != 0) {
      goto err_out;
    } else {
    }
    _dev_info((struct device const *)(dev->netdev)->dev.parent, "PEAK-System %s hwrev %u serial %08X.%08X (%u channels)\n",
              pcan_usb_pro.name, bi->hw_rev, bi->serial_num_hi, bi->serial_num_lo,
              pcan_usb_pro.ctrl_count);
  } else {
    usb_if = pcan_usb_pro_dev_if(dev->prev_siblings);
  }
  pdev->usb_if = usb_if;
  usb_if->dev[dev->ctrl_idx] = dev;
  pcan_usb_pro_set_led(dev, 0, 1U);
  kfree((void const *)bi);
  kfree((void const *)fi);
  return (0);
  err_out:
  kfree((void const *)bi);
  kfree((void const *)fi);
  kfree((void const *)usb_if);
  return (err);
}
}
static void pcan_usb_pro_exit(struct peak_usb_device *dev )
{
  struct pcan_usb_pro_device *pdev ;
  struct peak_usb_device const *__mptr ;
  {
  __mptr = (struct peak_usb_device const *)dev;
  pdev = (struct pcan_usb_pro_device *)__mptr;
  if ((unsigned int )dev->can.state != 4U) {
    pcan_usb_pro_set_bus(dev, 0);
  } else {
  }
  if (dev->ctrl_idx == 0U) {
    if ((pdev->usb_if)->dev_opened_count > 0) {
      pcan_usb_pro_set_ts(dev, 0);
    } else {
    }
    pcan_usb_pro_drv_loaded(dev, 0);
  } else {
  }
  return;
}
}
static void pcan_usb_pro_free(struct peak_usb_device *dev )
{
  struct pcan_usb_pro_interface *tmp ;
  {
  if ((unsigned long )dev->prev_siblings == (unsigned long )((struct peak_usb_device *)0) && (unsigned long )dev->next_siblings == (unsigned long )((struct peak_usb_device *)0)) {
    tmp = pcan_usb_pro_dev_if(dev);
    kfree((void const *)tmp);
  } else {
  }
  return;
}
}
static int pcan_usb_pro_probe(struct usb_interface *intf )
{
  struct usb_host_interface *if_desc ;
  int i ;
  struct usb_endpoint_descriptor *ep ;
  {
  if_desc = intf->altsetting;
  i = 0;
  goto ldv_43441;
  ldv_43440:
  ep = & (if_desc->endpoint + (unsigned long )i)->desc;
  switch ((int )ep->bEndpointAddress) {
  case 1: ;
  case 129: ;
  case 2: ;
  case 3: ;
  case 130: ;
  case 131: ;
  goto ldv_43438;
  default: ;
  return (-19);
  }
  ldv_43438:
  i = i + 1;
  ldv_43441: ;
  if ((int )if_desc->desc.bNumEndpoints > i) {
    goto ldv_43440;
  } else {
  }
  return (0);
}
}
struct peak_usb_adapter pcan_usb_pro =
     {(char *)"PCAN-USB Pro", 13U, {56000000U}, {{'p', 'c', 'a', 'n', '_', 'u', 's',
                                                'b', '_', 'p', 'r', 'o', '\000'},
                                               1U, 16U, 1U, 8U, 4U, 1U, 1024U, 1U},
    2U, & pcan_usb_pro_probe, & pcan_usb_pro_init, & pcan_usb_pro_exit, & pcan_usb_pro_free,
    0, 0, & pcan_usb_pro_set_bittiming, & pcan_usb_pro_set_bus, & pcan_usb_pro_get_device_id,
    & pcan_usb_pro_decode_buf, & pcan_usb_pro_encode_msg, & pcan_usb_pro_start, & pcan_usb_pro_stop,
    & pcan_usb_pro_restart_async, 130U, {2U, 3U}, 32U, 1000000U, 0U, 1U, 1024, 64,
    1160};
void ldv_initialize_peak_usb_adapter_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(192UL);
  pcan_usb_pro_group0 = (struct urb *)tmp;
  tmp___0 = ldv_zalloc(1144UL);
  pcan_usb_pro_group1 = (struct peak_usb_device *)tmp___0;
  return;
}
}
void ldv_main_exported_2(void)
{
  u8 ldvarg9 ;
  u8 tmp ;
  size_t *ldvarg10 ;
  void *tmp___0 ;
  u8 *ldvarg13 ;
  void *tmp___1 ;
  u32 *ldvarg14 ;
  void *tmp___2 ;
  struct can_bittiming *ldvarg15 ;
  void *tmp___3 ;
  struct usb_interface *ldvarg16 ;
  void *tmp___4 ;
  struct sk_buff *ldvarg12 ;
  void *tmp___5 ;
  u8 *ldvarg11 ;
  void *tmp___6 ;
  int tmp___7 ;
  {
  tmp = __VERIFIER_nondet_u8();
  ldvarg9 = tmp;
  tmp___0 = ldv_zalloc(8UL);
  ldvarg10 = (size_t *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg13 = (u8 *)tmp___1;
  tmp___2 = ldv_zalloc(4UL);
  ldvarg14 = (u32 *)tmp___2;
  tmp___3 = ldv_zalloc(32UL);
  ldvarg15 = (struct can_bittiming *)tmp___3;
  tmp___4 = ldv_zalloc(1560UL);
  ldvarg16 = (struct usb_interface *)tmp___4;
  tmp___5 = ldv_zalloc(232UL);
  ldvarg12 = (struct sk_buff *)tmp___5;
  tmp___6 = ldv_zalloc(1UL);
  ldvarg11 = (u8 *)tmp___6;
  tmp___7 = __VERIFIER_nondet_int();
  switch (tmp___7) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    pcan_usb_pro_init(pcan_usb_pro_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_43459;
  case 1: ;
  if (ldv_state_variable_2 == 1) {
    pcan_usb_pro_exit(pcan_usb_pro_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_43459;
  case 2: ;
  if (ldv_state_variable_2 == 1) {
    pcan_usb_pro_start(pcan_usb_pro_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_43459;
  case 3: ;
  if (ldv_state_variable_2 == 1) {
    pcan_usb_pro_probe(ldvarg16);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_43459;
  case 4: ;
  if (ldv_state_variable_2 == 1) {
    pcan_usb_pro_decode_buf(pcan_usb_pro_group1, pcan_usb_pro_group0);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_43459;
  case 5: ;
  if (ldv_state_variable_2 == 1) {
    pcan_usb_pro_stop(pcan_usb_pro_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_43459;
  case 6: ;
  if (ldv_state_variable_2 == 1) {
    pcan_usb_pro_free(pcan_usb_pro_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_43459;
  case 7: ;
  if (ldv_state_variable_2 == 1) {
    pcan_usb_pro_set_bittiming(pcan_usb_pro_group1, ldvarg15);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_43459;
  case 8: ;
  if (ldv_state_variable_2 == 1) {
    pcan_usb_pro_get_device_id(pcan_usb_pro_group1, ldvarg14);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_43459;
  case 9: ;
  if (ldv_state_variable_2 == 1) {
    pcan_usb_pro_restart_async(pcan_usb_pro_group1, pcan_usb_pro_group0, ldvarg13);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_43459;
  case 10: ;
  if (ldv_state_variable_2 == 1) {
    pcan_usb_pro_encode_msg(pcan_usb_pro_group1, ldvarg12, ldvarg11, ldvarg10);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_43459;
  case 11: ;
  if (ldv_state_variable_2 == 1) {
    pcan_usb_pro_set_bus(pcan_usb_pro_group1, (int )ldvarg9);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_43459;
  default:
  ldv_stop();
  }
  ldv_43459: ;
  return;
}
}
void ldv_consume_skb_37(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_38(struct sk_buff *ldv_func_arg1 )
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
void ldv_kfree_skb_40(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_43(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_44(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
int ldv_netif_rx_45(struct sk_buff *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_skb_free_int(ldv_func_arg1);
  return (tmp);
}
}
int ldv_netif_rx_46(struct sk_buff *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_skb_free_int(ldv_func_arg1);
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
int __VERIFIER_nondet_int(void);
int __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct sk_buff *alloc_can_err_skb(struct net_device *arg0, struct can_frame **arg1) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *alloc_can_skb(struct net_device *arg0, struct can_frame **arg1) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
struct net_device *alloc_candev(int arg0, unsigned int arg1) {
  return (struct net_device *)external_alloc();
}
void can_bus_off(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int can_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void can_free_echo_skb(struct net_device *arg0, unsigned int arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int can_get_echo_skb(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_uint();
}
void can_put_echo_skb(struct sk_buff *arg0, struct net_device *arg1, unsigned int arg2) {
  return;
}
void close_candev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int driver_for_each_device(struct device_driver *arg0, struct device *arg1, void *arg2, int (*arg3)(struct device *, void *)) {
  return __VERIFIER_nondet_int();
}
void free_candev(struct net_device *arg0) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get() {
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void ldv__builtin_va_arg(__builtin_va_list arg0, unsigned long arg1, void *arg2) {
  return;
}
void ldv__builtin_va_end(__builtin_va_list arg0) {
  return;
}
void ldv__builtin_va_start(__builtin_va_list arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timeval ns_to_timeval(const s64 arg0) {
  struct timeval *tmp = (struct timeval*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
int __VERIFIER_nondet_int(void);
int open_candev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_candev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return (struct urb *)external_alloc();
}
void usb_anchor_urb(struct urb *arg0, struct usb_anchor *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_free_urb(struct urb *arg0) {
  return;
}
void usb_kill_anchored_urbs(struct usb_anchor *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void usb_unanchor_urb(struct urb *arg0) {
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
