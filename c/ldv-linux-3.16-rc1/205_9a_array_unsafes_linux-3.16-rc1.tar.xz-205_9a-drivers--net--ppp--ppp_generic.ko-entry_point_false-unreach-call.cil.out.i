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
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u16 __sum16;
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
struct compat_timespec;
struct __anonstruct_futex_17 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_18 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_19 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_2821_16 {
   struct __anonstruct_futex_17 futex ;
   struct __anonstruct_nanosleep_18 nanosleep ;
   struct __anonstruct_poll_19 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_2821_16 ldv_2821 ;
};
struct exec_domain;
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
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
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
struct __anonstruct_mm_segment_t_29 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_29 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int saved_preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
typedef int pao_T__;
typedef int pao_T_____0;
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
union __anonunion_ldv_26844_189 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_26844_189 ldv_26844 ;
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
struct __anonstruct_ldv_27692_203 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_27693_202 {
   struct __anonstruct_ldv_27692_203 ldv_27692 ;
};
struct lockref {
   union __anonunion_ldv_27693_202 ldv_27693 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_27716_205 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_27718_204 {
   struct __anonstruct_ldv_27716_205 ldv_27716 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_27718_204 ldv_27718 ;
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
struct __anonstruct_ldv_28079_208 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_28081_207 {
   struct __anonstruct_ldv_28079_208 ldv_28079 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_28081_207 ldv_28081 ;
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
union __anonunion_ldv_28606_210 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_28606_210 ldv_28606 ;
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
union __anonunion_ldv_29020_213 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_29040_214 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_29057_215 {
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
   union __anonunion_ldv_29020_213 ldv_29020 ;
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
   union __anonunion_ldv_29040_214 ldv_29040 ;
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
   union __anonunion_ldv_29057_215 ldv_29057 ;
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
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
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
union __anonunion_in6_u_235 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_235 in6_u ;
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
struct pernet_operations {
   struct list_head list ;
   int (*init)(struct net * ) ;
   void (*exit)(struct net * ) ;
   void (*exit_batch)(struct list_head * ) ;
   int *id ;
   size_t size ;
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
union __anonunion_ldv_40199_248 {
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
   union __anonunion_ldv_40199_248 ldv_40199 ;
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
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
enum NPmode {
    NPMODE_PASS = 0,
    NPMODE_DROP = 1,
    NPMODE_ERROR = 2,
    NPMODE_QUEUE = 3
} ;
struct pppstat {
   __u32 ppp_discards ;
   __u32 ppp_ibytes ;
   __u32 ppp_ioctects ;
   __u32 ppp_ipackets ;
   __u32 ppp_ierrors ;
   __u32 ppp_ilqrs ;
   __u32 ppp_obytes ;
   __u32 ppp_ooctects ;
   __u32 ppp_opackets ;
   __u32 ppp_oerrors ;
   __u32 ppp_olqrs ;
};
struct vjstat {
   __u32 vjs_packets ;
   __u32 vjs_compressed ;
   __u32 vjs_searches ;
   __u32 vjs_misses ;
   __u32 vjs_uncompressedin ;
   __u32 vjs_compressedin ;
   __u32 vjs_errorin ;
   __u32 vjs_tossed ;
};
struct compstat {
   __u32 unc_bytes ;
   __u32 unc_packets ;
   __u32 comp_bytes ;
   __u32 comp_packets ;
   __u32 inc_bytes ;
   __u32 inc_packets ;
   __u32 in_count ;
   __u32 bytes_out ;
   double ratio ;
};
struct ppp_stats {
   struct pppstat p ;
   struct vjstat vj ;
};
struct ppp_comp_stats {
   struct compstat c ;
   struct compstat d ;
};
struct ppp_idle {
   __kernel_time_t xmit_idle ;
   __kernel_time_t recv_idle ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sock_fprog {
   unsigned short len ;
   struct sock_filter *filter ;
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
union __anonunion_ldv_41788_250 {
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
   union __anonunion_ldv_41788_250 ldv_41788 ;
};
struct npioctl {
   int protocol ;
   enum NPmode mode ;
};
struct ppp_option_data {
   __u8 *ptr ;
   __u32 length ;
   int transmit ;
};
struct ppp_channel;
struct ppp_channel_ops {
   int (*start_xmit)(struct ppp_channel * , struct sk_buff * ) ;
   int (*ioctl)(struct ppp_channel * , unsigned int , unsigned long ) ;
};
struct ppp_channel {
   void *private ;
   struct ppp_channel_ops const *ops ;
   int mtu ;
   int hdrlen ;
   void *ppp ;
   int speed ;
   int latency ;
};
struct compressor {
   int compress_proto ;
   void *(*comp_alloc)(unsigned char * , int ) ;
   void (*comp_free)(void * ) ;
   int (*comp_init)(void * , unsigned char * , int , int , int , int ) ;
   void (*comp_reset)(void * ) ;
   int (*compress)(void * , unsigned char * , unsigned char * , int , int ) ;
   void (*comp_stat)(void * , struct compstat * ) ;
   void *(*decomp_alloc)(unsigned char * , int ) ;
   void (*decomp_free)(void * ) ;
   int (*decomp_init)(void * , unsigned char * , int , int , int , int , int ) ;
   void (*decomp_reset)(void * ) ;
   int (*decompress)(void * , unsigned char * , int , unsigned char * , int ) ;
   void (*incomp)(void * , unsigned char * , int ) ;
   void (*decomp_stat)(void * , struct compstat * ) ;
   struct module *owner ;
   unsigned int comp_extra ;
};
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
union __anonunion_ki_obj_254 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_254 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   size_t ki_nbytes ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
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
union __anonunion_ldv_43797_255 {
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
   union __anonunion_ldv_43797_255 ldv_43797 ;
};
struct __anonstruct_socket_lock_t_256 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_256 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_44032_258 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_44033_257 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_44032_258 ldv_44032 ;
};
union __anonunion_ldv_44037_259 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_44043_261 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_44044_260 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_44043_261 ldv_44043 ;
};
union __anonunion_ldv_44053_262 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_44062_263 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_44033_257 ldv_44033 ;
   union __anonunion_ldv_44037_259 ldv_44037 ;
   union __anonunion_ldv_44044_260 ldv_44044 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_44053_262 ldv_44053 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_44062_263 ldv_44062 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_264 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_264 sk_backlog ;
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
union __anonunion_h_265 {
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
   union __anonunion_h_265 h ;
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
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
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
typedef __u8 byte_t;
typedef __u32 int32;
struct cstate {
   byte_t cs_this ;
   struct cstate *next ;
   struct iphdr cs_ip ;
   struct tcphdr cs_tcp ;
   unsigned char cs_ipopt[64U] ;
   unsigned char cs_tcpopt[64U] ;
   int cs_hsize ;
};
struct slcompress {
   struct cstate *tstate ;
   struct cstate *rstate ;
   byte_t tslot_limit ;
   byte_t rslot_limit ;
   byte_t xmit_oldest ;
   byte_t xmit_current ;
   byte_t recv_current ;
   byte_t flags ;
   int32 sls_o_nontcp ;
   int32 sls_o_tcp ;
   int32 sls_o_uncompressed ;
   int32 sls_o_compressed ;
   int32 sls_o_searches ;
   int32 sls_o_misses ;
   int32 sls_i_uncompressed ;
   int32 sls_i_compressed ;
   int32 sls_i_error ;
   int32 sls_i_tossed ;
   int32 sls_i_runt ;
   int32 sls_i_badcheck ;
};
struct net_generic {
   unsigned int len ;
   struct callback_head rcu ;
   void *ptr[0U] ;
};
enum ldv_32550 {
    INTERFACE = 1,
    CHANNEL = 2
} ;
struct ppp_file {
   enum ldv_32550 kind ;
   struct sk_buff_head xq ;
   struct sk_buff_head rq ;
   wait_queue_head_t rwait ;
   atomic_t refcnt ;
   int hdrlen ;
   int index ;
   int dead ;
};
struct ppp_link_stats {
   u64 rx_packets ;
   u64 tx_packets ;
   u64 rx_bytes ;
   u64 tx_bytes ;
};
struct ppp {
   struct ppp_file file ;
   struct file *owner ;
   struct list_head channels ;
   int n_channels ;
   spinlock_t rlock ;
   spinlock_t wlock ;
   int mru ;
   unsigned int flags ;
   unsigned int xstate ;
   unsigned int rstate ;
   int debug ;
   struct slcompress *vj ;
   enum NPmode npmode[6U] ;
   struct sk_buff *xmit_pending ;
   struct compressor *xcomp ;
   void *xc_state ;
   struct compressor *rcomp ;
   void *rc_state ;
   unsigned long last_xmit ;
   unsigned long last_recv ;
   struct net_device *dev ;
   int closing ;
   int nxchan ;
   u32 nxseq ;
   int mrru ;
   u32 nextseq ;
   u32 minseq ;
   struct sk_buff_head mrq ;
   struct sk_filter *pass_filter ;
   struct sk_filter *active_filter ;
   struct net *ppp_net ;
   struct ppp_link_stats stats64 ;
};
struct channel {
   struct ppp_file file ;
   struct list_head list ;
   struct ppp_channel *chan ;
   struct rw_semaphore chan_sem ;
   spinlock_t downl ;
   struct ppp *ppp ;
   struct net *chan_net ;
   struct list_head clist ;
   rwlock_t upl ;
   u8 avail ;
   u8 had_frag ;
   u32 lastseq ;
   int speed ;
};
struct ppp_net {
   struct idr units_idr ;
   struct mutex all_ppp_mutex ;
   struct list_head all_channels ;
   struct list_head new_channels ;
   int last_channel_index ;
   spinlock_t all_channels_lock ;
};
struct ppp_mp_skb_parm {
   u32 sequence ;
   u8 BEbits ;
};
struct compressor_entry {
   struct list_head list ;
   struct compressor *comp ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
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
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
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
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u16 __swab16p(__u16 const *p )
{
  __u16 tmp ;
  {
  tmp = __fswab16((int )*p);
  return (tmp);
}
}
__inline static __u16 __be16_to_cpup(__be16 const *p )
{
  __u16 tmp ;
  {
  tmp = __swab16p(p);
  return (tmp);
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
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
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add(list, head);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
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
extern void *memdup_user(void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __xchg_wrong_size(void) ;
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
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static long atomic64_read(atomic64_t const *v )
{
  {
  return ((long )*((long volatile *)(& v->counter)));
}
}
__inline static long atomic_long_read(atomic_long_t *l )
{
  atomic64_t *v ;
  long tmp ;
  {
  v = l;
  tmp = atomic64_read((atomic64_t const *)v);
  return (tmp);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern int __preempt_count ;
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6052;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6052;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6052;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6052;
  default:
  __bad_percpu_size();
  }
  ldv_6052: ;
  return;
}
}
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6064;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6064;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6064;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6064;
  default:
  __bad_percpu_size();
  }
  ldv_6064: ;
  return;
}
}
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_read_lock_bh(rwlock_t * ) ;
extern void _raw_write_lock_bh(rwlock_t * ) ;
extern void _raw_read_unlock_bh(rwlock_t * ) ;
extern void _raw_write_unlock_bh(rwlock_t * ) ;
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
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
__inline static void __rcu_read_lock(void)
{
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
extern bool rcu_is_watching(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 0, (struct lockdep_map *)0, (unsigned long )((void *)0));
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, (unsigned long )((void *)0));
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_watching();
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  tmp___2 = rcu_lockdep_current_cpu_online();
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  tmp___4 = lock_is_held(& rcu_lock_map);
  return (tmp___4);
}
}
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 871, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 892, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock();
  return;
}
}
extern int net_ratelimit(void) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
extern void *idr_find_slowpath(struct idr * , int ) ;
extern int idr_alloc(struct idr * , void * , int , int , gfp_t ) ;
extern void idr_remove(struct idr * , int ) ;
extern void idr_destroy(struct idr * ) ;
extern void idr_init(struct idr * ) ;
__inline static void *idr_find(struct idr *idr , int id )
{
  struct idr_layer *hint ;
  struct idr_layer *_________p1 ;
  bool __warned ;
  int tmp ;
  struct idr_layer *_________p1___0 ;
  bool __warned___0 ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  _________p1 = *((struct idr_layer * volatile *)(& idr->hint));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  hint = _________p1;
  if ((unsigned long )hint != (unsigned long )((struct idr_layer *)0) && (id & -256) == hint->prefix) {
    _________p1___0 = *((struct idr_layer * volatile *)(& hint->ary) + ((unsigned long )id & 255UL));
    tmp___0 = debug_lockdep_rcu_enabled();
    if (tmp___0 != 0 && ! __warned___0) {
      rcu_read_lock_held();
    } else {
    }
    return ((void *)_________p1___0);
  } else {
  }
  tmp___1 = idr_find_slowpath(idr, id);
  return (tmp___1);
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
extern struct class *__class_create(struct module * , char const * , struct lock_class_key * ) ;
extern void class_destroy(struct class * ) ;
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern void device_destroy(struct class * , dev_t ) ;
extern bool capable(int ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
void ldv_kfree_skb_6(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_7(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_8(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_11(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_13(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_15(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_17(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_20(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_25(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_27(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_31(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_32(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_33(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_34(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_37(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_38(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_39(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_40(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_43(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_46(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_48(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_49(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_51(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_53(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_55(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_56(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_57(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_58(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_59(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_60(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_64(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_5(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_23(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_24(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_26(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_29(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_30(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_45(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_54(struct sk_buff *ldv_func_arg1 ) ;
__inline static struct sk_buff *ldv_alloc_skb_16(unsigned int size , gfp_t priority ) ;
__inline static struct sk_buff *ldv_alloc_skb_16(unsigned int size , gfp_t priority ) ;
__inline static struct sk_buff *ldv_alloc_skb_16(unsigned int size , gfp_t priority ) ;
__inline static struct sk_buff *ldv_alloc_skb_16(unsigned int size , gfp_t priority ) ;
__inline static struct sk_buff *ldv_alloc_skb_16(unsigned int size , gfp_t priority ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff const *)list->next) == (unsigned long )((struct sk_buff const *)list));
}
}
__inline static bool skb_queue_is_last(struct sk_buff_head const *list , struct sk_buff const *skb )
{
  {
  return ((unsigned long )((struct sk_buff const *)skb->next) == (unsigned long )((struct sk_buff const *)list));
}
}
__inline static struct sk_buff *skb_queue_next(struct sk_buff_head const *list ,
                                               struct sk_buff const *skb )
{
  bool tmp ;
  long tmp___0 ;
  {
  tmp = skb_queue_is_last(list, skb);
  tmp___0 = ldv__builtin_expect((long )tmp, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (949), "i" (12UL));
    ldv_25376: ;
    goto ldv_25376;
  } else {
  }
  return ((struct sk_buff *)skb->next);
}
}
__inline static int skb_cloned(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )*((unsigned char *)skb + 124UL) != 0U) {
    tmp = skb_end_pointer(skb);
    tmp___0 = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
    if ((tmp___0 & 65535) != 1) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static int skb_unclone(struct sk_buff *skb , gfp_t pri )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((pri & 16U) != 0U) {
    __might_sleep("include/linux/skbuff.h", 1005, 0);
  } else {
  }
  tmp___0 = skb_cloned((struct sk_buff const *)skb);
  if (tmp___0 != 0) {
    tmp = pskb_expand_head(skb, 0, 0, pri);
    return (tmp);
  } else {
  }
  return (0);
}
}
__inline static int skb_header_cloned(struct sk_buff const *skb )
{
  int dataref ;
  unsigned char *tmp ;
  {
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 0U) {
    return (0);
  } else {
  }
  tmp = skb_end_pointer(skb);
  dataref = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
  dataref = (dataref & 65535) - (dataref >> 16);
  return (dataref != 1);
}
}
__inline static struct sk_buff *skb_peek(struct sk_buff_head const *list_ )
{
  struct sk_buff *skb ;
  {
  skb = list_->next;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)list_)) {
    skb = (struct sk_buff *)0;
  } else {
  }
  return (skb);
}
}
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
}
}
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  tmp = (struct sk_buff *)list;
  list->next = tmp;
  list->prev = tmp;
  list->qlen = 0U;
  return;
}
}
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{
  struct lock_class_key __key ;
  {
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.ldv_6338.rlock, "&(&list->lock)->rlock", & __key);
  __skb_queue_head_init(list);
  return;
}
}
__inline static void __skb_insert(struct sk_buff *newsk , struct sk_buff *prev , struct sk_buff *next ,
                                  struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  newsk->next = next;
  newsk->prev = prev;
  tmp = newsk;
  prev->next = tmp;
  next->prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->prev, next, list);
  return;
}
}
extern void skb_queue_head(struct sk_buff_head * , struct sk_buff * ) ;
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
__inline static void __skb_unlink(struct sk_buff *skb , struct sk_buff_head *list )
{
  struct sk_buff *next ;
  struct sk_buff *prev ;
  struct sk_buff *tmp ;
  {
  list->qlen = list->qlen - 1U;
  next = skb->next;
  prev = skb->prev;
  tmp = (struct sk_buff *)0;
  skb->prev = tmp;
  skb->next = tmp;
  next->prev = prev;
  prev->next = next;
  return;
}
}
struct sk_buff *ldv_skb_dequeue_14(struct sk_buff_head *ldv_func_arg1 ) ;
struct sk_buff *ldv_skb_dequeue_21(struct sk_buff_head *ldv_func_arg1 ) ;
struct sk_buff *ldv_skb_dequeue_36(struct sk_buff_head *ldv_func_arg1 ) ;
struct sk_buff *ldv_skb_dequeue_41(struct sk_buff_head *ldv_func_arg1 ) ;
struct sk_buff *ldv_skb_dequeue_47(struct sk_buff_head *ldv_func_arg1 ) ;
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static unsigned char *__skb_pull(struct sk_buff *skb , unsigned int len )
{
  long tmp ;
  unsigned char *tmp___0 ;
  {
  skb->len = skb->len - len;
  tmp = ldv__builtin_expect(skb->len < skb->data_len, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1587), "i" (12UL));
    ldv_25625: ;
    goto ldv_25625;
  } else {
  }
  tmp___0 = skb->data + (unsigned long )len;
  skb->data = tmp___0;
  return (tmp___0);
}
}
extern unsigned char *__pskb_pull_tail(struct sk_buff * , int ) ;
__inline static int pskb_may_pull(struct sk_buff *skb , unsigned int len )
{
  unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  tmp = skb_headlen((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(tmp >= len, 1L);
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  tmp___1 = ldv__builtin_expect(skb->len < len, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  tmp___2 = skb_headlen((struct sk_buff const *)skb);
  tmp___3 = __pskb_pull_tail(skb, (int )(len - tmp___2));
  return ((unsigned long )tmp___3 != (unsigned long )((unsigned char *)0U));
}
}
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static int skb_tailroom(struct sk_buff const *skb )
{
  bool tmp ;
  {
  tmp = skb_is_nonlinear(skb);
  return ((int )tmp ? 0 : (int )((unsigned int )skb->end - (unsigned int )skb->tail));
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
extern void skb_queue_purge(struct sk_buff_head * ) ;
__inline static struct sk_buff *ldv_dev_alloc_skb_44(unsigned int length ) ;
__inline static struct sk_buff *ldv_dev_alloc_skb_44(unsigned int length ) ;
__inline static int __skb_cow(struct sk_buff *skb , unsigned int headroom , int cloned )
{
  int delta ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  int tmp___1 ;
  {
  delta = 0;
  tmp___0 = skb_headroom((struct sk_buff const *)skb);
  if (tmp___0 < headroom) {
    tmp = skb_headroom((struct sk_buff const *)skb);
    delta = (int )(headroom - tmp);
  } else {
  }
  if (delta != 0 || cloned != 0) {
    _max1 = 32;
    _max2 = 64;
    _max1___0 = 32;
    _max2___0 = 64;
    tmp___1 = pskb_expand_head(skb, (((_max1 > _max2 ? _max1 : _max2) + -1) + delta) & - (_max1___0 > _max2___0 ? _max1___0 : _max2___0),
                               0, 32U);
    return (tmp___1);
  } else {
  }
  return (0);
}
}
__inline static int skb_cow_head(struct sk_buff *skb , unsigned int headroom )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = skb_header_cloned((struct sk_buff const *)skb);
  tmp___0 = __skb_cow(skb, headroom, tmp);
  return (tmp___0);
}
}
extern unsigned char *skb_pull_rcsum(struct sk_buff * , unsigned int ) ;
extern int skb_copy_datagram_iovec(struct sk_buff const * , int , struct iovec * ,
                                   int ) ;
extern int skb_copy_bits(struct sk_buff const * , int , void * , int ) ;
extern struct sk_buff___0 *ldv_skb_alloc(void) ;
extern void ldv_skb_free(struct sk_buff___0 * ) ;
extern int ldv_skb_free_int(struct sk_buff___0 * ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern size_t __VERIFIER_nondet_size_t(void) ;
extern loff_t __VERIFIER_nondet_loff_t(void) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
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
struct net_device *ppp_netdev_ops_group1 ;
int ldv_state_variable_3 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_2 ;
struct inode *ppp_device_fops_group1 ;
struct net *ppp_net_ops_group0 ;
int ref_cnt ;
struct file *ppp_device_fops_group2 ;
int ldv_state_variable_1 ;
int ldv_state_variable_0 ;
void ldv_initialize_pernet_operations_2(void) ;
void ldv_net_device_ops_1(void) ;
void ldv_file_operations_3(void) ;
extern int __request_module(bool , char const * , ...) ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
extern int __register_chrdev(unsigned int , unsigned int , unsigned int , char const * ,
                             struct file_operations const * ) ;
extern void __unregister_chrdev(unsigned int , unsigned int , unsigned int , char const * ) ;
__inline static int register_chrdev(unsigned int major , char const *name , struct file_operations const *fops )
{
  int tmp ;
  {
  tmp = __register_chrdev(major, 0U, 256U, name, fops);
  return (tmp);
}
}
__inline static int ldv_register_chrdev_18(unsigned int major , char const *name ,
                                           struct file_operations const *fops ) ;
__inline static void unregister_chrdev(unsigned int major , char const *name )
{
  {
  __unregister_chrdev(major, 0U, 256U, name);
  return;
}
}
__inline static void ldv_unregister_chrdev_19(unsigned int major , char const *name ) ;
__inline static void ldv_unregister_chrdev_19(unsigned int major , char const *name ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
__inline static struct net *hold_net(struct net *net )
{
  {
  return (net);
}
}
__inline static void release_net(struct net *net )
{
  {
  return;
}
}
extern int register_pernet_device(struct pernet_operations * ) ;
extern void unregister_pernet_device(struct pernet_operations * ) ;
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void dev_net_set(struct net_device *dev , struct net *net )
{
  {
  release_net(dev->nd_net);
  dev->nd_net = hold_net(net);
  return;
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3264U);
}
}
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_62(struct net_device *dev ) ;
void ldv_free_netdev_65(struct net_device *dev ) ;
extern void __netif_schedule(struct Qdisc * ) ;
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
int ldv_netif_rx_50(struct sk_buff *ldv_func_arg1 ) ;
extern struct net_device *alloc_netdev_mqs(int , char const * , void (*)(struct net_device * ) ,
                                           unsigned int , unsigned int ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_61(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_63(struct net_device *dev ) ;
extern int netdev_printk(char const * , struct net_device const * , char const *
                         , ...) ;
extern int netdev_err(struct net_device const * , char const * , ...) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if (((unsigned long )p != (unsigned long )((poll_table *)0) && (unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0)) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
    (*(p->_qproc))(filp, wait_address, p);
  } else {
  }
  return;
}
}
extern int sk_unattached_filter_create(struct sk_filter ** , struct sock_fprog_kern * ) ;
extern void sk_unattached_filter_destroy(struct sk_filter * ) ;
extern int sk_chk_filter(struct sock_filter * , unsigned int ) ;
void ppp_output_wakeup(struct ppp_channel *chan ) ;
void ppp_input(struct ppp_channel *chan , struct sk_buff *skb ) ;
void ppp_input_error(struct ppp_channel *chan , int code ) ;
int ppp_register_net_channel(struct net *net , struct ppp_channel *chan ) ;
int ppp_register_channel(struct ppp_channel *chan ) ;
void ppp_unregister_channel(struct ppp_channel *chan ) ;
int ppp_channel_index(struct ppp_channel *chan ) ;
int ppp_unit_number(struct ppp_channel *chan ) ;
char *ppp_dev_name(struct ppp_channel *chan ) ;
int ppp_register_compressor(struct compressor *cp ) ;
void ppp_unregister_compressor(struct compressor *cp ) ;
__inline static u16 get_unaligned_be16(void const *p )
{
  __u16 tmp ;
  {
  tmp = __be16_to_cpup((__be16 const *)p);
  return (tmp);
}
}
__inline static void put_unaligned_be16(u16 val , void *p )
{
  __u16 tmp ;
  {
  tmp = __fswab16((int )val);
  *((__be16 *)p) = tmp;
  return;
}
}
extern struct slcompress *slhc_init(int , int ) ;
extern void slhc_free(struct slcompress * ) ;
extern int slhc_compress(struct slcompress * , unsigned char * , int , unsigned char * ,
                         unsigned char ** , int ) ;
extern int slhc_uncompress(struct slcompress * , unsigned char * , int ) ;
extern int slhc_remember(struct slcompress * , unsigned char * , int ) ;
extern int slhc_toss(struct slcompress * ) ;
__inline static void *net_generic(struct net const *net , int id )
{
  struct net_generic *ng ;
  void *ptr ;
  struct net_generic *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  rcu_read_lock();
  _________p1 = *((struct net_generic * const volatile *)(& net->gen));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/net/netns/generic.h", 40, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  ng = _________p1;
  tmp___1 = ldv__builtin_expect(id == 0, 0L);
  if (tmp___1 != 0L) {
    goto _L;
  } else {
    tmp___2 = ldv__builtin_expect((unsigned int )id > ng->len, 0L);
    if (tmp___2 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/netns/generic.h"),
                           "i" (41), "i" (12UL));
      ldv_46364: ;
      goto ldv_46364;
    } else {
    }
  }
  ptr = ng->ptr[id + -1];
  rcu_read_unlock();
  tmp___3 = ldv__builtin_expect((unsigned long )ptr == (unsigned long )((void *)0), 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/netns/generic.h"),
                         "i" (45), "i" (12UL));
    ldv_46365: ;
    goto ldv_46365;
  } else {
  }
  return (ptr);
}
}
static struct mutex ppp_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "ppp_mutex.wait_lock",
                                                           0, 0UL}}}}, {& ppp_mutex.wait_list,
                                                                        & ppp_mutex.wait_list},
    0, 0, (void *)(& ppp_mutex), {0, {0, 0}, "ppp_mutex", 0, 0UL}};
static atomic_t ppp_unit_count = {0};
static atomic_t channel_count = {0};
static int ppp_net_id ;
static int ppp_unattached_ioctl(struct net *net , struct ppp_file *pf , struct file *file ,
                                unsigned int cmd , unsigned long arg ) ;
static void ppp_xmit_process(struct ppp *ppp ) ;
static void ppp_send_frame(struct ppp *ppp , struct sk_buff *skb ) ;
static void ppp_push(struct ppp *ppp ) ;
static void ppp_channel_push(struct channel *pch ) ;
static void ppp_receive_frame(struct ppp *ppp , struct sk_buff *skb , struct channel *pch ) ;
static void ppp_receive_error(struct ppp *ppp ) ;
static void ppp_receive_nonmp_frame(struct ppp *ppp , struct sk_buff *skb ) ;
static struct sk_buff *ppp_decompress_frame(struct ppp *ppp , struct sk_buff *skb ) ;
static void ppp_receive_mp_frame(struct ppp *ppp , struct sk_buff *skb , struct channel *pch ) ;
static void ppp_mp_insert(struct ppp *ppp , struct sk_buff *skb ) ;
static struct sk_buff *ppp_mp_reconstruct(struct ppp *ppp ) ;
static int ppp_mp_explode(struct ppp *ppp , struct sk_buff *skb ) ;
static int ppp_set_compress(struct ppp *ppp , unsigned long arg ) ;
static void ppp_ccp_peek(struct ppp *ppp , struct sk_buff *skb , int inbound ) ;
static void ppp_ccp_closed(struct ppp *ppp ) ;
static struct compressor *find_compressor(int type ) ;
static void ppp_get_stats(struct ppp *ppp , struct ppp_stats *st ) ;
static struct ppp *ppp_create_interface(struct net *net , int unit , int *retp ) ;
static void init_ppp_file(struct ppp_file *pf , int kind ) ;
static void ppp_shutdown_interface(struct ppp *ppp ) ;
static void ppp_destroy_interface(struct ppp *ppp ) ;
static struct ppp *ppp_find_unit(struct ppp_net *pn , int unit ) ;
static struct channel *ppp_find_channel(struct ppp_net *pn , int unit ) ;
static int ppp_connect_channel(struct channel *pch , int unit ) ;
static int ppp_disconnect_channel(struct channel *pch ) ;
static void ppp_destroy_channel(struct channel *pch ) ;
static int unit_get(struct idr *p , void *ptr ) ;
static int unit_set(struct idr *p , void *ptr , int n ) ;
static void unit_put(struct idr *p , int n ) ;
static void *unit_find(struct idr *p , int n ) ;
static struct class *ppp_class ;
__inline static struct ppp_net *ppp_pernet(struct net *net )
{
  long tmp ;
  void *tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )net == (unsigned long )((struct net *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1604/dscv_tempdir/dscv/ri/205_9a/drivers/net/ppp/ppp_generic.o.c.prepared"),
                         "i" (327), "i" (12UL));
    ldv_46536: ;
    goto ldv_46536;
  } else {
  }
  tmp___0 = net_generic((struct net const *)net, ppp_net_id);
  return ((struct ppp_net *)tmp___0);
}
}
__inline static int proto_to_npindex(int proto )
{
  {
  switch (proto) {
  case 33: ;
  return (0);
  case 87: ;
  return (1);
  case 43: ;
  return (2);
  case 41: ;
  return (3);
  case 641: ;
  return (4);
  case 643: ;
  return (5);
  }
  return (-22);
}
}
static int const npindex_to_proto[6U] = { 33, 87, 43, 41,
        641, 643};
__inline static int ethertype_to_npindex(int ethertype )
{
  {
  switch (ethertype) {
  case 2048: ;
  return (0);
  case 34525: ;
  return (1);
  case 33079: ;
  return (2);
  case 16: ;
  case 32923: ;
  return (3);
  case 34887: ;
  return (4);
  case 34888: ;
  return (5);
  }
  return (-1);
}
}
static int const npindex_to_ethertype[6U] = { 2048, 34525, 33079, 16,
        34887, 34888};
static int ppp_open(struct inode *inode , struct file *file )
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = capable(12);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int ppp_release(struct inode *unused , struct file *file )
{
  struct ppp_file *pf ;
  struct ppp *ppp ;
  struct ppp_file const *__mptr ;
  struct ppp_file const *__mptr___0 ;
  struct ppp_file const *__mptr___1 ;
  int tmp ;
  {
  pf = (struct ppp_file *)file->private_data;
  if ((unsigned long )pf != (unsigned long )((struct ppp_file *)0)) {
    file->private_data = (void *)0;
    if ((unsigned int )pf->kind == 1U) {
      __mptr = (struct ppp_file const *)pf;
      ppp = (struct ppp *)__mptr;
      if ((unsigned long )ppp->owner == (unsigned long )file) {
        ppp_shutdown_interface(ppp);
      } else {
      }
    } else {
    }
    tmp = atomic_dec_and_test(& pf->refcnt);
    if (tmp != 0) {
      switch ((unsigned int )pf->kind) {
      case 1U:
      __mptr___0 = (struct ppp_file const *)pf;
      ppp_destroy_interface((struct ppp *)__mptr___0);
      goto ldv_46573;
      case 2U:
      __mptr___1 = (struct ppp_file const *)pf;
      ppp_destroy_channel((struct channel *)__mptr___1);
      goto ldv_46573;
      }
      ldv_46573: ;
    } else {
    }
  } else {
  }
  return (0);
}
}
static ssize_t ppp_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{
  struct ppp_file *pf ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  ssize_t ret ;
  struct sk_buff *skb ;
  struct iovec iov ;
  long volatile __ret ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct ppp *ppp ;
  struct ppp_file const *__mptr ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  struct task_struct *tmp___9 ;
  int tmp___10 ;
  {
  pf = (struct ppp_file *)file->private_data;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  skb = (struct sk_buff *)0;
  ret = (ssize_t )count;
  if ((unsigned long )pf == (unsigned long )((struct ppp_file *)0)) {
    return (-6L);
  } else {
  }
  add_wait_queue(& pf->rwait, & wait);
  ldv_46600:
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_46590;
  case 2UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_46590;
  case 4UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_46590;
  case 8UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_46590;
  default:
  __xchg_wrong_size();
  }
  ldv_46590:
  skb = ldv_skb_dequeue_14(& pf->rq);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_46596;
  } else {
  }
  ret = 0L;
  if (pf->dead != 0) {
    goto ldv_46596;
  } else {
  }
  if ((unsigned int )pf->kind == 1U) {
    __mptr = (struct ppp_file const *)pf;
    ppp = (struct ppp *)__mptr;
    if (ppp->n_channels == 0 && (ppp->flags & 512U) == 0U) {
      goto ldv_46596;
    } else {
    }
  } else {
  }
  ret = -11L;
  if ((file->f_flags & 2048U) != 0U) {
    goto ldv_46596;
  } else {
  }
  ret = -512L;
  tmp___4 = get_current();
  tmp___5 = signal_pending(tmp___4);
  if (tmp___5 != 0) {
    goto ldv_46596;
  } else {
  }
  schedule();
  goto ldv_46600;
  ldv_46596:
  __ret___0 = 0L;
  switch (8UL) {
  case 1UL:
  tmp___6 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___6->state): : "memory",
                       "cc");
  goto ldv_46603;
  case 2UL:
  tmp___7 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___7->state): : "memory",
                       "cc");
  goto ldv_46603;
  case 4UL:
  tmp___8 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___8->state): : "memory",
                       "cc");
  goto ldv_46603;
  case 8UL:
  tmp___9 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___9->state): : "memory",
                       "cc");
  goto ldv_46603;
  default:
  __xchg_wrong_size();
  }
  ldv_46603:
  remove_wait_queue(& pf->rwait, & wait);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto out;
  } else {
  }
  ret = -75L;
  if ((size_t )skb->len > count) {
    goto outf;
  } else {
  }
  ret = -14L;
  iov.iov_base = (void *)buf;
  iov.iov_len = count;
  tmp___10 = skb_copy_datagram_iovec((struct sk_buff const *)skb, 0, & iov, (int )skb->len);
  if (tmp___10 != 0) {
    goto outf;
  } else {
  }
  ret = (ssize_t )skb->len;
  outf:
  ldv_kfree_skb_15(skb);
  out: ;
  return (ret);
}
}
static ssize_t ppp_write(struct file *file , char const *buf , size_t count , loff_t *ppos )
{
  struct ppp_file *pf ;
  struct sk_buff *skb ;
  ssize_t ret ;
  unsigned char *tmp ;
  unsigned long tmp___0 ;
  struct ppp_file const *__mptr ;
  struct ppp_file const *__mptr___0 ;
  {
  pf = (struct ppp_file *)file->private_data;
  if ((unsigned long )pf == (unsigned long )((struct ppp_file *)0)) {
    return (-6L);
  } else {
  }
  ret = -12L;
  skb = ldv_alloc_skb_16((unsigned int )pf->hdrlen + (unsigned int )count, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto out;
  } else {
  }
  skb_reserve(skb, pf->hdrlen);
  ret = -14L;
  tmp = skb_put(skb, (unsigned int )count);
  tmp___0 = copy_from_user((void *)tmp, (void const *)buf, count);
  if (tmp___0 != 0UL) {
    ldv_kfree_skb_17(skb);
    goto out;
  } else {
  }
  skb_queue_tail(& pf->xq, skb);
  switch ((unsigned int )pf->kind) {
  case 1U:
  __mptr = (struct ppp_file const *)pf;
  ppp_xmit_process((struct ppp *)__mptr);
  goto ldv_46624;
  case 2U:
  __mptr___0 = (struct ppp_file const *)pf;
  ppp_channel_push((struct channel *)__mptr___0);
  goto ldv_46624;
  }
  ldv_46624:
  ret = (ssize_t )count;
  out: ;
  return (ret);
}
}
static unsigned int ppp_poll(struct file *file , poll_table *wait )
{
  struct ppp_file *pf ;
  unsigned int mask ;
  struct sk_buff *tmp ;
  struct ppp *ppp ;
  struct ppp_file const *__mptr ;
  {
  pf = (struct ppp_file *)file->private_data;
  if ((unsigned long )pf == (unsigned long )((struct ppp_file *)0)) {
    return (0U);
  } else {
  }
  poll_wait(file, & pf->rwait, wait);
  mask = 260U;
  tmp = skb_peek((struct sk_buff_head const *)(& pf->rq));
  if ((unsigned long )tmp != (unsigned long )((struct sk_buff *)0)) {
    mask = mask | 65U;
  } else {
  }
  if (pf->dead != 0) {
    mask = mask | 16U;
  } else
  if ((unsigned int )pf->kind == 1U) {
    __mptr = (struct ppp_file const *)pf;
    ppp = (struct ppp *)__mptr;
    if (ppp->n_channels == 0 && (ppp->flags & 512U) == 0U) {
      mask = mask | 65U;
    } else {
    }
  } else {
  }
  return (mask);
}
}
static int get_filter(void *arg , struct sock_filter **p )
{
  struct sock_fprog uprog ;
  struct sock_filter *code ;
  int len ;
  int err ;
  unsigned long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  code = (struct sock_filter *)0;
  tmp = copy_from_user((void *)(& uprog), (void const *)arg, 16UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if ((unsigned int )uprog.len == 0U) {
    *p = (struct sock_filter *)0;
    return (0);
  } else {
  }
  len = (int )((unsigned int )uprog.len * 8U);
  tmp___0 = memdup_user((void const *)uprog.filter, (size_t )len);
  code = (struct sock_filter *)tmp___0;
  tmp___2 = IS_ERR((void const *)code);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)code);
    return ((int )tmp___1);
  } else {
  }
  err = sk_chk_filter(code, (unsigned int )uprog.len);
  if (err != 0) {
    kfree((void const *)code);
    return (err);
  } else {
  }
  *p = code;
  return ((int )uprog.len);
}
}
static long ppp_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct ppp_file *pf ;
  struct ppp *ppp ;
  int err ;
  int val ;
  int val2 ;
  int i ;
  struct ppp_idle idle ;
  struct npioctl npi ;
  int unit ;
  int cflags ;
  struct slcompress *vj ;
  void *argp ;
  int *p ;
  struct task_struct *tmp ;
  int tmp___0 ;
  struct ppp_file const *__mptr ;
  long tmp___1 ;
  long tmp___2 ;
  struct channel *pch ;
  struct ppp_channel *chan ;
  struct ppp_file const *__mptr___0 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  struct ppp_file const *__mptr___1 ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  int __ret_gu___1 ;
  register unsigned long __val_gu___1 ;
  int __ret_pu ;
  int __pu_val ;
  int __ret_pu___0 ;
  int __pu_val___0 ;
  int __ret_gu___2 ;
  register unsigned long __val_gu___2 ;
  int __ret_pu___1 ;
  int __pu_val___1 ;
  unsigned long tmp___3 ;
  int __ret_gu___3 ;
  register unsigned long __val_gu___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  struct sock_filter *code ;
  struct sock_fprog_kern fprog ;
  struct sock_filter *code___0 ;
  struct sock_fprog_kern fprog___0 ;
  int __ret_gu___4 ;
  register unsigned long __val_gu___4 ;
  {
  pf = (struct ppp_file *)file->private_data;
  err = -14;
  argp = (void *)arg;
  p = (int *)argp;
  if ((unsigned long )pf == (unsigned long )((struct ppp_file *)0)) {
    tmp = get_current();
    tmp___0 = ppp_unattached_ioctl((tmp->nsproxy)->net_ns, pf, file, cmd, arg);
    return ((long )tmp___0);
  } else {
  }
  if (cmd == 1074033724U) {
    err = -22;
    mutex_lock_nested(& ppp_mutex, 0U);
    if ((unsigned int )pf->kind == 1U) {
      __mptr = (struct ppp_file const *)pf;
      ppp = (struct ppp *)__mptr;
      if ((unsigned long )ppp->owner == (unsigned long )file) {
        ppp_shutdown_interface(ppp);
      } else {
      }
    } else {
    }
    tmp___2 = atomic_long_read(& file->f_count);
    if (tmp___2 <= 2L) {
      ppp_release((struct inode *)0, file);
      err = 0;
    } else {
      tmp___1 = atomic_long_read(& file->f_count);
      printk("\fPPPIOCDETACH file->f_count=%ld\n", tmp___1);
    }
    mutex_unlock(& ppp_mutex);
    return ((long )err);
  } else {
  }
  if ((unsigned int )pf->kind == 2U) {
    mutex_lock_nested(& ppp_mutex, 0U);
    __mptr___0 = (struct ppp_file const *)pf;
    pch = (struct channel *)__mptr___0;
    switch (cmd) {
    case 1074033722U:
    might_fault();
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (p),
                         "i" (4UL));
    unit = (int )__val_gu;
    if (__ret_gu != 0) {
      goto ldv_46673;
    } else {
    }
    err = ppp_connect_channel(pch, unit);
    goto ldv_46673;
    case 29753U:
    err = ppp_disconnect_channel(pch);
    goto ldv_46673;
    default:
    down_read(& pch->chan_sem);
    chan = pch->chan;
    err = -25;
    if ((unsigned long )chan != (unsigned long )((struct ppp_channel *)0) && (unsigned long )(chan->ops)->ioctl != (unsigned long )((int (* )(struct ppp_channel * ,
                                                                                                                                                         unsigned int ,
                                                                                                                                                         unsigned long ))0)) {
      err = (*((chan->ops)->ioctl))(chan, cmd, arg);
    } else {
    }
    up_read(& pch->chan_sem);
    }
    ldv_46673:
    mutex_unlock(& ppp_mutex);
    return ((long )err);
  } else {
  }
  if ((unsigned int )pf->kind != 1U) {
    printk("\vPPP: not interface or channel??\n");
    return (-22L);
  } else {
  }
  mutex_lock_nested(& ppp_mutex, 0U);
  __mptr___1 = (struct ppp_file const *)pf;
  ppp = (struct ppp *)__mptr___1;
  switch (cmd) {
  case 1074033746U:
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (p),
                       "i" (4UL));
  val = (int )__val_gu___0;
  if (__ret_gu___0 != 0) {
    goto ldv_46682;
  } else {
  }
  ppp->mru = val;
  err = 0;
  goto ldv_46682;
  case 1074033753U:
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___1), "=r" (__val_gu___1): "0" (p),
                       "i" (4UL));
  val = (int )__val_gu___1;
  if (__ret_gu___1 != 0) {
    goto ldv_46682;
  } else {
  }
  spin_lock_bh(& ppp->wlock);
  spin_lock_bh(& ppp->rlock);
  cflags = (int )(ppp->flags & (unsigned int )(~ val));
  ppp->flags = (unsigned int )val & 4214508U;
  spin_unlock_bh(& ppp->rlock);
  spin_unlock_bh(& ppp->wlock);
  if ((cflags & 64) != 0) {
    ppp_ccp_closed(ppp);
  } else {
  }
  err = 0;
  goto ldv_46682;
  case 2147775578U:
  val = (int )((ppp->flags | ppp->xstate) | ppp->rstate);
  might_fault();
  __pu_val = val;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_46691;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_46691;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_46691;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_46691;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_46691;
  }
  ldv_46691: ;
  if (__ret_pu != 0) {
    goto ldv_46682;
  } else {
  }
  err = 0;
  goto ldv_46682;
  case 1074820173U:
  err = ppp_set_compress(ppp, arg);
  goto ldv_46682;
  case 2147775574U:
  might_fault();
  __pu_val___0 = ppp->file.index;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (p): "ebx");
  goto ldv_46702;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (p): "ebx");
  goto ldv_46702;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (p): "ebx");
  goto ldv_46702;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (p): "ebx");
  goto ldv_46702;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (p): "ebx");
  goto ldv_46702;
  }
  ldv_46702: ;
  if (__ret_pu___0 != 0) {
    goto ldv_46682;
  } else {
  }
  err = 0;
  goto ldv_46682;
  case 1074033728U:
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___2), "=r" (__val_gu___2): "0" (p),
                       "i" (4UL));
  val = (int )__val_gu___2;
  if (__ret_gu___2 != 0) {
    goto ldv_46682;
  } else {
  }
  ppp->debug = val;
  err = 0;
  goto ldv_46682;
  case 2147775553U:
  might_fault();
  __pu_val___1 = ppp->debug;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (p): "ebx");
  goto ldv_46716;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (p): "ebx");
  goto ldv_46716;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (p): "ebx");
  goto ldv_46716;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (p): "ebx");
  goto ldv_46716;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (p): "ebx");
  goto ldv_46716;
  }
  ldv_46716: ;
  if (__ret_pu___1 != 0) {
    goto ldv_46682;
  } else {
  }
  err = 0;
  goto ldv_46682;
  case 2148561983U:
  idle.xmit_idle = (__kernel_time_t )(((unsigned long )jiffies - ppp->last_xmit) / 250UL);
  idle.recv_idle = (__kernel_time_t )(((unsigned long )jiffies - ppp->last_recv) / 250UL);
  tmp___3 = copy_to_user(argp, (void const *)(& idle), 16UL);
  if (tmp___3 != 0UL) {
    goto ldv_46682;
  } else {
  }
  err = 0;
  goto ldv_46682;
  case 1074033745U:
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___3), "=r" (__val_gu___3): "0" (p),
                       "i" (4UL));
  val = (int )__val_gu___3;
  if (__ret_gu___3 != 0) {
    goto ldv_46682;
  } else {
  }
  val2 = 15;
  if (val >> 16 != 0) {
    val2 = val >> 16;
    val = val & 65535;
  } else {
  }
  vj = slhc_init(val2 + 1, val + 1);
  if ((unsigned long )vj == (unsigned long )((struct slcompress *)0)) {
    netdev_err((struct net_device const *)ppp->dev, "PPP: no memory (VJ compressor)\n");
    err = -12;
    goto ldv_46682;
  } else {
  }
  spin_lock_bh(& ppp->wlock);
  spin_lock_bh(& ppp->rlock);
  if ((unsigned long )ppp->vj != (unsigned long )((struct slcompress *)0)) {
    slhc_free(ppp->vj);
  } else {
  }
  ppp->vj = vj;
  spin_unlock_bh(& ppp->rlock);
  spin_unlock_bh(& ppp->wlock);
  err = 0;
  goto ldv_46682;
  case 3221779532U: ;
  case 1074295883U:
  tmp___4 = copy_from_user((void *)(& npi), (void const *)argp, 8UL);
  if (tmp___4 != 0UL) {
    goto ldv_46682;
  } else {
  }
  err = proto_to_npindex(npi.protocol);
  if (err < 0) {
    goto ldv_46682;
  } else {
  }
  i = err;
  if (cmd == 3221779532U) {
    err = -14;
    npi.mode = ppp->npmode[i];
    tmp___5 = copy_to_user(argp, (void const *)(& npi), 8UL);
    if (tmp___5 != 0UL) {
      goto ldv_46682;
    } else {
    }
  } else {
    ppp->npmode[i] = npi.mode;
    netif_wake_queue(ppp->dev);
  }
  err = 0;
  goto ldv_46682;
  case 1074820167U:
  err = get_filter(argp, & code);
  if (err >= 0) {
    fprog.len = (unsigned short )err;
    fprog.filter = code;
    spin_lock_bh(& ppp->wlock);
    spin_lock_bh(& ppp->rlock);
    if ((unsigned long )ppp->pass_filter != (unsigned long )((struct sk_filter *)0)) {
      sk_unattached_filter_destroy(ppp->pass_filter);
    } else {
    }
    err = sk_unattached_filter_create(& ppp->pass_filter, & fprog);
    kfree((void const *)code);
    spin_unlock_bh(& ppp->rlock);
    spin_unlock_bh(& ppp->wlock);
  } else {
  }
  goto ldv_46682;
  case 1074820166U:
  err = get_filter(argp, & code___0);
  if (err >= 0) {
    fprog___0.len = (unsigned short )err;
    fprog___0.filter = code___0;
    spin_lock_bh(& ppp->wlock);
    spin_lock_bh(& ppp->rlock);
    if ((unsigned long )ppp->active_filter != (unsigned long )((struct sk_filter *)0)) {
      sk_unattached_filter_destroy(ppp->active_filter);
    } else {
    }
    err = sk_unattached_filter_create(& ppp->active_filter, & fprog___0);
    kfree((void const *)code___0);
    spin_unlock_bh(& ppp->rlock);
    spin_unlock_bh(& ppp->wlock);
  } else {
  }
  goto ldv_46682;
  case 1074033723U:
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___4), "=r" (__val_gu___4): "0" (p),
                       "i" (4UL));
  val = (int )__val_gu___4;
  if (__ret_gu___4 != 0) {
    goto ldv_46682;
  } else {
  }
  spin_lock_bh(& ppp->rlock);
  ppp->mrru = val;
  spin_unlock_bh(& ppp->rlock);
  err = 0;
  goto ldv_46682;
  default:
  err = -25;
  }
  ldv_46682:
  mutex_unlock(& ppp_mutex);
  return ((long )err);
}
}
static int ppp_unattached_ioctl(struct net *net , struct ppp_file *pf , struct file *file ,
                                unsigned int cmd , unsigned long arg )
{
  int unit ;
  int err ;
  struct ppp *ppp ;
  struct channel *chan ;
  struct ppp_net *pn ;
  int *p ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_pu ;
  int __pu_val ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  int __ret_gu___1 ;
  register unsigned long __val_gu___1 ;
  {
  err = -14;
  p = (int *)arg;
  mutex_lock_nested(& ppp_mutex, 0U);
  switch (cmd) {
  case 3221517374U:
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (p),
                       "i" (4UL));
  unit = (int )__val_gu;
  if (__ret_gu != 0) {
    goto ldv_46757;
  } else {
  }
  ppp = ppp_create_interface(net, unit, & err);
  if ((unsigned long )ppp == (unsigned long )((struct ppp *)0)) {
    goto ldv_46757;
  } else {
  }
  file->private_data = (void *)(& ppp->file);
  ppp->owner = file;
  err = -14;
  might_fault();
  __pu_val = ppp->file.index;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_46761;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_46761;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_46761;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_46761;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_46761;
  }
  ldv_46761: ;
  if (__ret_pu != 0) {
    goto ldv_46757;
  } else {
  }
  err = 0;
  goto ldv_46757;
  case 1074033725U:
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (p),
                       "i" (4UL));
  unit = (int )__val_gu___0;
  if (__ret_gu___0 != 0) {
    goto ldv_46757;
  } else {
  }
  err = -6;
  pn = ppp_pernet(net);
  mutex_lock_nested(& pn->all_ppp_mutex, 0U);
  ppp = ppp_find_unit(pn, unit);
  if ((unsigned long )ppp != (unsigned long )((struct ppp *)0)) {
    atomic_inc(& ppp->file.refcnt);
    file->private_data = (void *)(& ppp->file);
    err = 0;
  } else {
  }
  mutex_unlock(& pn->all_ppp_mutex);
  goto ldv_46757;
  case 1074033720U:
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___1), "=r" (__val_gu___1): "0" (p),
                       "i" (4UL));
  unit = (int )__val_gu___1;
  if (__ret_gu___1 != 0) {
    goto ldv_46757;
  } else {
  }
  err = -6;
  pn = ppp_pernet(net);
  spin_lock_bh(& pn->all_channels_lock);
  chan = ppp_find_channel(pn, unit);
  if ((unsigned long )chan != (unsigned long )((struct channel *)0)) {
    atomic_inc(& chan->file.refcnt);
    file->private_data = (void *)(& chan->file);
    err = 0;
  } else {
  }
  spin_unlock_bh(& pn->all_channels_lock);
  goto ldv_46757;
  default:
  err = -25;
  }
  ldv_46757:
  mutex_unlock(& ppp_mutex);
  return (err);
}
}
static struct file_operations const ppp_device_fops =
     {& __this_module, & noop_llseek, & ppp_read, & ppp_write, 0, 0, 0, 0, 0, & ppp_poll,
    & ppp_ioctl, 0, 0, & ppp_open, 0, & ppp_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0};
static int ppp_init_net(struct net *net )
{
  struct ppp_net *pn ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  tmp = net_generic((struct net const *)net, ppp_net_id);
  pn = (struct ppp_net *)tmp;
  idr_init(& pn->units_idr);
  __mutex_init(& pn->all_ppp_mutex, "&pn->all_ppp_mutex", & __key);
  INIT_LIST_HEAD(& pn->all_channels);
  INIT_LIST_HEAD(& pn->new_channels);
  spinlock_check(& pn->all_channels_lock);
  __raw_spin_lock_init(& pn->all_channels_lock.ldv_6338.rlock, "&(&pn->all_channels_lock)->rlock",
                       & __key___0);
  return (0);
}
}
static void ppp_exit_net(struct net *net )
{
  struct ppp_net *pn ;
  void *tmp ;
  {
  tmp = net_generic((struct net const *)net, ppp_net_id);
  pn = (struct ppp_net *)tmp;
  idr_destroy(& pn->units_idr);
  return;
}
}
static struct pernet_operations ppp_net_ops = {{0, 0}, & ppp_init_net, & ppp_exit_net, 0, & ppp_net_id, 392UL};
static int ppp_init(void)
{
  int err ;
  struct lock_class_key __key ;
  struct class *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  printk("\016PPP generic driver version 2.4.2\n");
  err = register_pernet_device(& ppp_net_ops);
  if (err != 0) {
    printk("\vfailed to register PPP pernet device (%d)\n", err);
    goto out;
  } else {
  }
  err = ldv_register_chrdev_18(108U, "ppp", & ppp_device_fops);
  if (err != 0) {
    printk("\vfailed to register PPP device (%d)\n", err);
    goto out_net;
  } else {
  }
  tmp = __class_create(& __this_module, "ppp", & __key);
  ppp_class = tmp;
  tmp___1 = IS_ERR((void const *)ppp_class);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)ppp_class);
    err = (int )tmp___0;
    goto out_chrdev;
  } else {
  }
  device_create(ppp_class, (struct device *)0, 113246208U, (void *)0, "ppp");
  return (0);
  out_chrdev:
  ldv_unregister_chrdev_19(108U, "ppp");
  out_net:
  unregister_pernet_device(& ppp_net_ops);
  out: ;
  return (err);
}
}
static netdev_tx_t ppp_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct ppp *ppp ;
  void *tmp ;
  int npi ;
  int proto ;
  unsigned char *pp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  ppp = (struct ppp *)tmp;
  tmp___0 = __fswab16((int )skb->protocol);
  npi = ethertype_to_npindex((int )tmp___0);
  if (npi < 0) {
    goto outf;
  } else {
  }
  switch ((unsigned int )ppp->npmode[npi]) {
  case 0U: ;
  goto ldv_46807;
  case 3U: ;
  goto outf;
  case 1U: ;
  case 2U: ;
  goto outf;
  }
  ldv_46807:
  tmp___1 = skb_cow_head(skb, 4U);
  if (tmp___1 != 0) {
    goto outf;
  } else {
  }
  pp = skb_push(skb, 2U);
  proto = npindex_to_proto[npi];
  put_unaligned_be16((int )((u16 )proto), (void *)pp);
  skb_queue_tail(& ppp->file.xq, skb);
  ppp_xmit_process(ppp);
  return (0);
  outf:
  ldv_kfree_skb_20(skb);
  dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
  return (0);
}
}
static int ppp_net_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{
  struct ppp *ppp ;
  void *tmp ;
  int err ;
  void *addr ;
  struct ppp_stats stats ;
  struct ppp_comp_stats cstats ;
  char *vers ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  size_t tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  ppp = (struct ppp *)tmp;
  err = -14;
  addr = ifr->ifr_ifru.ifru_data;
  switch (cmd) {
  case 35312:
  ppp_get_stats(ppp, & stats);
  tmp___0 = copy_to_user(addr, (void const *)(& stats), 76UL);
  if (tmp___0 != 0UL) {
    goto ldv_46823;
  } else {
  }
  err = 0;
  goto ldv_46823;
  case 35314:
  memset((void *)(& cstats), 0, 80UL);
  if ((unsigned long )ppp->xc_state != (unsigned long )((void *)0)) {
    (*((ppp->xcomp)->comp_stat))(ppp->xc_state, & cstats.c);
  } else {
  }
  if ((unsigned long )ppp->rc_state != (unsigned long )((void *)0)) {
    (*((ppp->rcomp)->decomp_stat))(ppp->rc_state, & cstats.d);
  } else {
  }
  tmp___1 = copy_to_user(addr, (void const *)(& cstats), 80UL);
  if (tmp___1 != 0UL) {
    goto ldv_46823;
  } else {
  }
  err = 0;
  goto ldv_46823;
  case 35313:
  vers = (char *)"2.4.2";
  tmp___2 = strlen((char const *)vers);
  tmp___3 = copy_to_user(addr, (void const *)vers, tmp___2 + 1UL);
  if (tmp___3 != 0UL) {
    goto ldv_46823;
  } else {
  }
  err = 0;
  goto ldv_46823;
  default:
  err = -22;
  }
  ldv_46823: ;
  return (err);
}
}
static struct rtnl_link_stats64 *ppp_get_stats64(struct net_device *dev , struct rtnl_link_stats64 *stats64 )
{
  struct ppp *ppp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  ppp = (struct ppp *)tmp;
  spin_lock_bh(& ppp->rlock);
  stats64->rx_packets = ppp->stats64.rx_packets;
  stats64->rx_bytes = ppp->stats64.rx_bytes;
  spin_unlock_bh(& ppp->rlock);
  spin_lock_bh(& ppp->wlock);
  stats64->tx_packets = ppp->stats64.tx_packets;
  stats64->tx_bytes = ppp->stats64.tx_bytes;
  spin_unlock_bh(& ppp->wlock);
  stats64->rx_errors = (__u64 )dev->stats.rx_errors;
  stats64->tx_errors = (__u64 )dev->stats.tx_errors;
  stats64->rx_dropped = (__u64 )dev->stats.rx_dropped;
  stats64->tx_dropped = (__u64 )dev->stats.tx_dropped;
  stats64->rx_length_errors = (__u64 )dev->stats.rx_length_errors;
  return (stats64);
}
}
static struct lock_class_key ppp_tx_busylock ;
static int ppp_dev_init(struct net_device *dev )
{
  {
  dev->qdisc_tx_busylock = & ppp_tx_busylock;
  return (0);
}
}
static struct net_device_ops const ppp_netdev_ops =
     {& ppp_dev_init, 0, 0, 0, & ppp_start_xmit, 0, 0, 0, 0, 0, & ppp_net_ioctl, 0,
    0, 0, 0, & ppp_get_stats64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static void ppp_setup(struct net_device *dev )
{
  {
  dev->netdev_ops = & ppp_netdev_ops;
  dev->hard_header_len = 4U;
  dev->mtu = 1500U;
  dev->addr_len = 0U;
  dev->tx_queue_len = 3UL;
  dev->type = 512U;
  dev->flags = 4240U;
  dev->features = dev->features | 8192ULL;
  dev->priv_flags = dev->priv_flags & 4294966271U;
  return;
}
}
static void ppp_xmit_process(struct ppp *ppp )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  spin_lock_bh(& ppp->wlock);
  if (ppp->closing == 0) {
    ppp_push(ppp);
    goto ldv_46845;
    ldv_46844:
    ppp_send_frame(ppp, skb);
    ldv_46845: ;
    if ((unsigned long )ppp->xmit_pending == (unsigned long )((struct sk_buff *)0)) {
      skb = ldv_skb_dequeue_21(& ppp->file.xq);
      if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
        goto ldv_46844;
      } else {
        goto ldv_46846;
      }
    } else {
    }
    ldv_46846: ;
    if ((unsigned long )ppp->xmit_pending == (unsigned long )((struct sk_buff *)0)) {
      tmp = skb_peek((struct sk_buff_head const *)(& ppp->file.xq));
      if ((unsigned long )tmp == (unsigned long )((struct sk_buff *)0)) {
        netif_wake_queue(ppp->dev);
      } else {
        netif_stop_queue(ppp->dev);
      }
    } else {
      netif_stop_queue(ppp->dev);
    }
  } else {
  }
  spin_unlock_bh(& ppp->wlock);
  return;
}
}
__inline static struct sk_buff *pad_compress_skb(struct ppp *ppp , struct sk_buff *skb )
{
  struct sk_buff *new_skb ;
  int len ;
  int new_skb_size ;
  int compressor_skb_size ;
  int tmp ;
  int tmp___0 ;
  {
  new_skb_size = (int )(((ppp->dev)->mtu + (ppp->xcomp)->comp_extra) + (unsigned int )(ppp->dev)->hard_header_len);
  compressor_skb_size = (int )(((ppp->dev)->mtu + (ppp->xcomp)->comp_extra) + 4U);
  new_skb = ldv_alloc_skb_16((unsigned int )new_skb_size, 32U);
  if ((unsigned long )new_skb == (unsigned long )((struct sk_buff *)0)) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      netdev_err((struct net_device const *)ppp->dev, "PPP: no memory (comp pkt)\n");
    } else {
    }
    return ((struct sk_buff *)0);
  } else {
  }
  if ((unsigned int )(ppp->dev)->hard_header_len > 4U) {
    skb_reserve(new_skb, (int )(ppp->dev)->hard_header_len + -4);
  } else {
  }
  len = (*((ppp->xcomp)->compress))(ppp->xc_state, skb->data + 0xfffffffffffffffeUL,
                                    new_skb->data, (int )(skb->len + 2U), compressor_skb_size);
  if (len > 0 && (ppp->flags & 128U) != 0U) {
    ldv_consume_skb_23(skb);
    skb = new_skb;
    skb_put(skb, (unsigned int )len);
    skb_pull(skb, 2U);
  } else
  if (len == 0) {
    ldv_consume_skb_24(new_skb);
    new_skb = skb;
  } else {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      netdev_err((struct net_device const *)ppp->dev, "ppp: compressor dropped pkt\n");
    } else {
    }
    ldv_kfree_skb_25(skb);
    ldv_consume_skb_26(new_skb);
    new_skb = (struct sk_buff *)0;
  }
  return (new_skb);
}
}
static void ppp_send_frame(struct ppp *ppp , struct sk_buff *skb )
{
  int proto ;
  u16 tmp ;
  struct sk_buff *new_skb ;
  int len ;
  unsigned char *cp ;
  unsigned char *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  {
  tmp = get_unaligned_be16((void const *)skb->data);
  proto = (int )tmp;
  if (proto <= 32767) {
    tmp___0 = skb_push(skb, 2U);
    *tmp___0 = 1U;
    if ((unsigned long )ppp->pass_filter != (unsigned long )((struct sk_filter *)0)) {
      tmp___1 = (*((ppp->pass_filter)->bpf_func))((struct sk_buff const *)skb, (struct sock_filter_int const *)(& (ppp->pass_filter)->ldv_41788.insnsi));
      if (tmp___1 == 0U) {
        if (ppp->debug & 1) {
          netdev_printk("\017", (struct net_device const *)ppp->dev, "PPP: outbound frame not passed\n");
        } else {
        }
        ldv_kfree_skb_27(skb);
        return;
      } else {
      }
    } else {
    }
    if ((unsigned long )ppp->active_filter == (unsigned long )((struct sk_filter *)0)) {
      ppp->last_xmit = jiffies;
    } else {
      tmp___2 = (*((ppp->active_filter)->bpf_func))((struct sk_buff const *)skb,
                                                    (struct sock_filter_int const *)(& (ppp->active_filter)->ldv_41788.insnsi));
      if (tmp___2 != 0U) {
        ppp->last_xmit = jiffies;
      } else {
      }
    }
    skb_pull(skb, 2U);
  } else {
  }
  ppp->stats64.tx_packets = ppp->stats64.tx_packets + 1ULL;
  ppp->stats64.tx_bytes = ppp->stats64.tx_bytes + (u64 )(skb->len - 2U);
  switch (proto) {
  case 33: ;
  if ((unsigned long )ppp->vj == (unsigned long )((struct slcompress *)0) || (ppp->flags & 4U) == 0U) {
    goto ldv_46864;
  } else {
  }
  new_skb = ldv_alloc_skb_16((skb->len + (unsigned int )(ppp->dev)->hard_header_len) - 2U,
                             32U);
  if ((unsigned long )new_skb == (unsigned long )((struct sk_buff *)0)) {
    netdev_err((struct net_device const *)ppp->dev, "PPP: no memory (VJ comp pkt)\n");
    goto drop;
  } else {
  }
  skb_reserve(new_skb, (int )(ppp->dev)->hard_header_len + -2);
  cp = skb->data + 2UL;
  len = slhc_compress(ppp->vj, cp, (int )(skb->len - 2U), new_skb->data + 2UL, & cp,
                      (ppp->flags & 8U) == 0U);
  if ((unsigned long )(skb->data + 2UL) == (unsigned long )cp) {
    ldv_consume_skb_29(new_skb);
  } else {
    if ((int )((signed char )*cp) < 0) {
      proto = 45;
      *cp = (unsigned int )*cp & 127U;
    } else {
      proto = 47;
      *cp = *(skb->data + 2UL);
    }
    ldv_consume_skb_30(skb);
    skb = new_skb;
    cp = skb_put(skb, (unsigned int )(len + 2));
    *cp = 0U;
    *(cp + 1UL) = (unsigned char )proto;
  }
  goto ldv_46864;
  case 33021:
  ppp_ccp_peek(ppp, skb, 0);
  goto ldv_46864;
  }
  ldv_46864: ;
  if ((((ppp->xstate & 4096U) != 0U && (unsigned long )ppp->xc_state != (unsigned long )((void *)0)) && proto != 49185) && proto != 33021) {
    if ((ppp->flags & 128U) == 0U && (ppp->flags & 4194304U) != 0U) {
      tmp___3 = net_ratelimit();
      if (tmp___3 != 0) {
        netdev_err((struct net_device const *)ppp->dev, "ppp: compression required but down - pkt dropped.\n");
      } else {
      }
      goto drop;
    } else {
    }
    skb = pad_compress_skb(ppp, skb);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto drop;
    } else {
    }
  } else {
  }
  if ((ppp->flags & 512U) != 0U) {
    if (ppp->file.rq.qlen > 32U) {
      goto drop;
    } else {
    }
    skb_queue_tail(& ppp->file.rq, skb);
    __wake_up(& ppp->file.rwait, 1U, 1, (void *)0);
    return;
  } else {
  }
  ppp->xmit_pending = skb;
  ppp_push(ppp);
  return;
  drop:
  ldv_kfree_skb_31(skb);
  (ppp->dev)->stats.tx_errors = (ppp->dev)->stats.tx_errors + 1UL;
  return;
}
}
static void ppp_push(struct ppp *ppp )
{
  struct list_head *list ;
  struct channel *pch ;
  struct sk_buff *skb ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  skb = ppp->xmit_pending;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  list = & ppp->channels;
  tmp = list_empty((struct list_head const *)list);
  if (tmp != 0) {
    ppp->xmit_pending = (struct sk_buff *)0;
    ldv_kfree_skb_32(skb);
    return;
  } else {
  }
  if ((ppp->flags & 1024U) == 0U) {
    list = list->next;
    __mptr = (struct list_head const *)list;
    pch = (struct channel *)__mptr + 0xfffffffffffffdc0UL;
    spin_lock_bh(& pch->downl);
    if ((unsigned long )pch->chan != (unsigned long )((struct ppp_channel *)0)) {
      tmp___0 = (*(((pch->chan)->ops)->start_xmit))(pch->chan, skb);
      if (tmp___0 != 0) {
        ppp->xmit_pending = (struct sk_buff *)0;
      } else {
      }
    } else {
      ldv_kfree_skb_33(skb);
      ppp->xmit_pending = (struct sk_buff *)0;
    }
    spin_unlock_bh(& pch->downl);
    return;
  } else {
  }
  tmp___1 = ppp_mp_explode(ppp, skb);
  if (tmp___1 == 0) {
    return;
  } else {
  }
  ppp->xmit_pending = (struct sk_buff *)0;
  ldv_kfree_skb_34(skb);
  return;
}
}
static bool mp_protocol_compress = 1;
static int ppp_mp_explode(struct ppp *ppp , struct sk_buff *skb )
{
  int len ;
  int totlen ;
  int i ;
  int bits ;
  int hdrlen ;
  int mtu ;
  int flen ;
  int navail ;
  int nfree ;
  int nzero ;
  int nbigger ;
  int totspeed ;
  int totfree ;
  unsigned char *p ;
  unsigned char *q ;
  struct list_head *list ;
  struct channel *pch ;
  struct sk_buff *frag ;
  struct ppp_channel *chan ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  int tmp___1 ;
  {
  totspeed = 0;
  nfree = 0;
  navail = 0;
  nzero = 0;
  totfree = 0;
  hdrlen = (ppp->flags & 16384U) != 0U ? 4 : 6;
  i = 0;
  __mptr = (struct list_head const *)ppp->channels.next;
  pch = (struct channel *)__mptr + 0xfffffffffffffdc0UL;
  goto ldv_46919;
  ldv_46918: ;
  if ((unsigned long )pch->chan != (unsigned long )((struct ppp_channel *)0)) {
    pch->avail = 1U;
    navail = navail + 1;
    pch->speed = (pch->chan)->speed;
  } else {
    pch->avail = 0U;
  }
  if ((unsigned int )pch->avail != 0U) {
    tmp = skb_queue_empty((struct sk_buff_head const *)(& pch->file.xq));
    if (tmp != 0 || (unsigned int )pch->had_frag == 0U) {
      if (pch->speed == 0) {
        nzero = nzero + 1;
      } else {
        totspeed = pch->speed + totspeed;
      }
      pch->avail = 2U;
      nfree = nfree + 1;
      totfree = totfree + 1;
    } else {
    }
    if ((unsigned int )pch->had_frag == 0U && ppp->nxchan > i) {
      ppp->nxchan = i;
    } else {
    }
  } else {
  }
  i = i + 1;
  __mptr___0 = (struct list_head const *)pch->clist.next;
  pch = (struct channel *)__mptr___0 + 0xfffffffffffffdc0UL;
  ldv_46919: ;
  if ((unsigned long )(& pch->clist) != (unsigned long )(& ppp->channels)) {
    goto ldv_46918;
  } else {
  }
  if (nfree == 0 || navail / 2 > nfree) {
    return (0);
  } else {
  }
  p = skb->data;
  len = (int )skb->len;
  if ((unsigned int )*p == 0U && (int )mp_protocol_compress) {
    p = p + 1;
    len = len - 1;
  } else {
  }
  totlen = len;
  nbigger = len % nfree;
  list = & ppp->channels;
  i = 0;
  goto ldv_46923;
  ldv_46922:
  list = list->next;
  if ((unsigned long )(& ppp->channels) == (unsigned long )list) {
    i = 0;
    goto ldv_46921;
  } else {
  }
  i = i + 1;
  ldv_46923: ;
  if (ppp->nxchan > i) {
    goto ldv_46922;
  } else {
  }
  ldv_46921:
  bits = 128;
  goto ldv_46924;
  ldv_46932:
  list = list->next;
  if ((unsigned long )(& ppp->channels) == (unsigned long )list) {
    i = 0;
    goto ldv_46924;
  } else {
  }
  __mptr___1 = (struct list_head const *)list;
  pch = (struct channel *)__mptr___1 + 0xfffffffffffffdc0UL;
  i = i + 1;
  if ((unsigned int )pch->avail == 0U) {
    goto ldv_46924;
  } else {
  }
  if ((unsigned int )pch->avail == 1U) {
    if (nfree > 0) {
      goto ldv_46924;
    } else {
    }
  } else {
    pch->avail = 1U;
  }
  spin_lock_bh(& pch->downl);
  if ((unsigned long )pch->chan == (unsigned long )((struct ppp_channel *)0)) {
    if (pch->speed == 0) {
      nzero = nzero - 1;
    } else {
      totspeed = totspeed - pch->speed;
    }
    spin_unlock_bh(& pch->downl);
    pch->avail = 0U;
    totlen = len;
    totfree = totfree - 1;
    nfree = nfree - 1;
    navail = navail - 1;
    if (navail == 0) {
      goto ldv_46927;
    } else {
    }
    goto ldv_46924;
  } else {
  }
  flen = len;
  if (nfree > 0) {
    if (pch->speed == 0) {
      flen = len / nfree;
      if (nbigger > 0) {
        flen = flen + 1;
        nbigger = nbigger - 1;
      } else {
      }
    } else {
      flen = ((totfree - nzero) * (hdrlen * totfree + totlen)) / ((totspeed * totfree) / pch->speed) - hdrlen;
      if (nbigger > 0) {
        flen = ((totfree - nzero) * pch->speed) / totspeed + flen;
        nbigger = nbigger - ((totfree - nzero) * pch->speed) / totspeed;
      } else {
      }
    }
    nfree = nfree - 1;
  } else {
  }
  if (nfree <= 0 || flen > len) {
    flen = len;
  } else {
  }
  if (flen <= 0) {
    pch->avail = 2U;
    spin_unlock_bh(& pch->downl);
    goto ldv_46924;
  } else {
  }
  mtu = (pch->chan)->mtu + (2 - hdrlen);
  if (mtu <= 3) {
    mtu = 4;
  } else {
  }
  if (flen > mtu) {
    flen = mtu;
  } else {
  }
  if (flen == len) {
    bits = bits | 64;
  } else {
  }
  frag = ldv_alloc_skb_16((unsigned int )((flen + hdrlen) + (flen == 0)), 32U);
  if ((unsigned long )frag == (unsigned long )((struct sk_buff *)0)) {
    goto noskb;
  } else {
  }
  q = skb_put(frag, (unsigned int )(flen + hdrlen));
  put_unaligned_be16(61, (void *)q);
  if ((ppp->flags & 16384U) != 0U) {
    *(q + 2UL) = ((unsigned int )((unsigned char )(ppp->nxseq >> 8)) & 15U) + (unsigned int )((unsigned char )bits);
    *(q + 3UL) = (unsigned char )ppp->nxseq;
  } else {
    *(q + 2UL) = (unsigned char )bits;
    *(q + 3UL) = (unsigned char )(ppp->nxseq >> 16);
    *(q + 4UL) = (unsigned char )(ppp->nxseq >> 8);
    *(q + 5UL) = (unsigned char )ppp->nxseq;
  }
  __len = (size_t )flen;
  __ret = __builtin_memcpy((void *)q + (unsigned long )hdrlen, (void const *)p,
                           __len);
  chan = pch->chan;
  tmp___0 = skb_queue_empty((struct sk_buff_head const *)(& pch->file.xq));
  if (tmp___0 == 0) {
    skb_queue_tail(& pch->file.xq, frag);
  } else {
    tmp___1 = (*((chan->ops)->start_xmit))(chan, frag);
    if (tmp___1 == 0) {
      skb_queue_tail(& pch->file.xq, frag);
    } else {
    }
  }
  pch->had_frag = 1U;
  p = p + (unsigned long )flen;
  len = len - flen;
  ppp->nxseq = ppp->nxseq + 1U;
  bits = 0;
  spin_unlock_bh(& pch->downl);
  ldv_46924: ;
  if (len > 0) {
    goto ldv_46932;
  } else {
  }
  ldv_46927:
  ppp->nxchan = i;
  return (1);
  noskb:
  spin_unlock_bh(& pch->downl);
  if (ppp->debug & 1) {
    netdev_err((struct net_device const *)ppp->dev, "PPP: no memory (fragment)\n");
  } else {
  }
  (ppp->dev)->stats.tx_errors = (ppp->dev)->stats.tx_errors + 1UL;
  ppp->nxseq = ppp->nxseq + 1U;
  return (1);
}
}
static void ppp_channel_push(struct channel *pch )
{
  struct sk_buff *skb ;
  struct ppp *ppp ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  spin_lock_bh(& pch->downl);
  if ((unsigned long )pch->chan != (unsigned long )((struct ppp_channel *)0)) {
    goto ldv_46940;
    ldv_46939:
    skb = ldv_skb_dequeue_36(& pch->file.xq);
    tmp = (*(((pch->chan)->ops)->start_xmit))(pch->chan, skb);
    if (tmp == 0) {
      skb_queue_head(& pch->file.xq, skb);
      goto ldv_46938;
    } else {
    }
    ldv_46940:
    tmp___0 = skb_queue_empty((struct sk_buff_head const *)(& pch->file.xq));
    if (tmp___0 == 0) {
      goto ldv_46939;
    } else {
    }
    ldv_46938: ;
  } else {
    skb_queue_purge(& pch->file.xq);
  }
  spin_unlock_bh(& pch->downl);
  tmp___1 = skb_queue_empty((struct sk_buff_head const *)(& pch->file.xq));
  if (tmp___1 != 0) {
    _raw_read_lock_bh(& pch->upl);
    ppp = pch->ppp;
    if ((unsigned long )ppp != (unsigned long )((struct ppp *)0)) {
      ppp_xmit_process(ppp);
    } else {
    }
    _raw_read_unlock_bh(& pch->upl);
  } else {
  }
  return;
}
}
__inline static void ppp_do_recv(struct ppp *ppp , struct sk_buff *skb , struct channel *pch )
{
  {
  spin_lock_bh(& ppp->rlock);
  if (ppp->closing == 0) {
    ppp_receive_frame(ppp, skb, pch);
  } else {
    ldv_kfree_skb_37(skb);
  }
  spin_unlock_bh(& ppp->rlock);
  return;
}
}
void ppp_input(struct ppp_channel *chan , struct sk_buff *skb )
{
  struct channel *pch ;
  int proto ;
  int tmp ;
  u16 tmp___0 ;
  {
  pch = (struct channel *)chan->ppp;
  if ((unsigned long )pch == (unsigned long )((struct channel *)0)) {
    ldv_kfree_skb_38(skb);
    return;
  } else {
  }
  _raw_read_lock_bh(& pch->upl);
  tmp = pskb_may_pull(skb, 2U);
  if (tmp == 0) {
    ldv_kfree_skb_39(skb);
    if ((unsigned long )pch->ppp != (unsigned long )((struct ppp *)0)) {
      ((pch->ppp)->dev)->stats.rx_length_errors = ((pch->ppp)->dev)->stats.rx_length_errors + 1UL;
      ppp_receive_error(pch->ppp);
    } else {
    }
    goto done;
  } else {
  }
  tmp___0 = get_unaligned_be16((void const *)skb->data);
  proto = (int )tmp___0;
  if (((unsigned long )pch->ppp == (unsigned long )((struct ppp *)0) || proto > 49151) || proto == 33019) {
    skb_queue_tail(& pch->file.rq, skb);
    goto ldv_46957;
    ldv_46956:
    ldv_kfree_skb_40(skb);
    ldv_46957: ;
    if (pch->file.rq.qlen > 32U) {
      skb = ldv_skb_dequeue_41(& pch->file.rq);
      if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
        goto ldv_46956;
      } else {
        goto ldv_46958;
      }
    } else {
    }
    ldv_46958:
    __wake_up(& pch->file.rwait, 1U, 1, (void *)0);
  } else {
    ppp_do_recv(pch->ppp, skb, pch);
  }
  done:
  _raw_read_unlock_bh(& pch->upl);
  return;
}
}
void ppp_input_error(struct ppp_channel *chan , int code )
{
  struct channel *pch ;
  struct sk_buff *skb ;
  {
  pch = (struct channel *)chan->ppp;
  if ((unsigned long )pch == (unsigned long )((struct channel *)0)) {
    return;
  } else {
  }
  _raw_read_lock_bh(& pch->upl);
  if ((unsigned long )pch->ppp != (unsigned long )((struct ppp *)0)) {
    skb = ldv_alloc_skb_16(0U, 32U);
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      skb->len = 0U;
      skb->cb[0] = (char )code;
      ppp_do_recv(pch->ppp, skb, pch);
    } else {
    }
  } else {
  }
  _raw_read_unlock_bh(& pch->upl);
  return;
}
}
static void ppp_receive_frame(struct ppp *ppp , struct sk_buff *skb , struct channel *pch )
{
  u16 tmp ;
  {
  if (skb->len != 0U) {
    tmp = get_unaligned_be16((void const *)skb->data);
    if ((unsigned int )tmp == 61U) {
      ppp_receive_mp_frame(ppp, skb, pch);
    } else {
      ppp_receive_nonmp_frame(ppp, skb);
    }
  } else {
    ldv_kfree_skb_43(skb);
    ppp_receive_error(ppp);
  }
  return;
}
}
static void ppp_receive_error(struct ppp *ppp )
{
  {
  (ppp->dev)->stats.rx_errors = (ppp->dev)->stats.rx_errors + 1UL;
  if ((unsigned long )ppp->vj != (unsigned long )((struct slcompress *)0)) {
    slhc_toss(ppp->vj);
  } else {
  }
  return;
}
}
static void ppp_receive_nonmp_frame(struct ppp *ppp , struct sk_buff *skb )
{
  struct sk_buff *ns ;
  int proto ;
  int len ;
  int npi ;
  u16 tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned char *tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  __u16 tmp___9 ;
  {
  if (((unsigned long )ppp->rc_state != (unsigned long )((void *)0) && (ppp->rstate & 8192U) != 0U) && (ppp->rstate & 12582912U) == 0U) {
    skb = ppp_decompress_frame(ppp, skb);
  } else {
  }
  if ((ppp->flags & 4194304U) != 0U && (ppp->rstate & 8388608U) != 0U) {
    goto err;
  } else {
  }
  tmp = get_unaligned_be16((void const *)skb->data);
  proto = (int )tmp;
  switch (proto) {
  case 45: ;
  if ((unsigned long )ppp->vj == (unsigned long )((struct slcompress *)0) || (ppp->flags & 32U) != 0U) {
    goto err;
  } else {
  }
  tmp___1 = skb_tailroom((struct sk_buff const *)skb);
  if (tmp___1 <= 123) {
    goto _L;
  } else {
    tmp___2 = skb_cloned((struct sk_buff const *)skb);
    if (tmp___2 != 0) {
      _L:
      ns = ldv_dev_alloc_skb_44(skb->len + 128U);
      if ((unsigned long )ns == (unsigned long )((struct sk_buff *)0)) {
        netdev_err((struct net_device const *)ppp->dev, "PPP: no memory (VJ decomp)\n");
        goto err;
      } else {
      }
      skb_reserve(ns, 2);
      tmp___0 = skb_put(ns, skb->len);
      skb_copy_bits((struct sk_buff const *)skb, 0, (void *)tmp___0, (int )skb->len);
      ldv_consume_skb_45(skb);
      skb = ns;
    } else {
      skb->ip_summed = 0U;
    }
  }
  len = slhc_uncompress(ppp->vj, skb->data + 2UL, (int )(skb->len - 2U));
  if (len <= 0) {
    netdev_printk("\017", (struct net_device const *)ppp->dev, "PPP: VJ decompression error\n");
    goto err;
  } else {
  }
  len = len + 2;
  if ((unsigned int )len > skb->len) {
    skb_put(skb, (unsigned int )len - skb->len);
  } else
  if ((unsigned int )len < skb->len) {
    skb_trim(skb, (unsigned int )len);
  } else {
  }
  proto = 33;
  goto ldv_46983;
  case 47: ;
  if ((unsigned long )ppp->vj == (unsigned long )((struct slcompress *)0) || (ppp->flags & 32U) != 0U) {
    goto err;
  } else {
  }
  tmp___3 = pskb_may_pull(skb, skb->len);
  if (tmp___3 == 0) {
    goto err;
  } else {
  }
  tmp___4 = slhc_remember(ppp->vj, skb->data + 2UL, (int )(skb->len - 2U));
  if (tmp___4 <= 0) {
    netdev_err((struct net_device const *)ppp->dev, "PPP: VJ uncompressed error\n");
    goto err;
  } else {
  }
  proto = 33;
  goto ldv_46983;
  case 33021:
  ppp_ccp_peek(ppp, skb, 1);
  goto ldv_46983;
  }
  ldv_46983:
  ppp->stats64.rx_packets = ppp->stats64.rx_packets + 1ULL;
  ppp->stats64.rx_bytes = ppp->stats64.rx_bytes + (u64 )(skb->len - 2U);
  npi = proto_to_npindex(proto);
  if (npi < 0) {
    skb_queue_tail(& ppp->file.rq, skb);
    goto ldv_46987;
    ldv_46986:
    ldv_kfree_skb_46(skb);
    ldv_46987: ;
    if (ppp->file.rq.qlen > 32U) {
      skb = ldv_skb_dequeue_47(& ppp->file.rq);
      if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
        goto ldv_46986;
      } else {
        goto ldv_46988;
      }
    } else {
    }
    ldv_46988:
    __wake_up(& ppp->file.rwait, 1U, 1, (void *)0);
  } else {
    if ((unsigned long )ppp->pass_filter != (unsigned long )((struct sk_filter *)0) || (unsigned long )ppp->active_filter != (unsigned long )((struct sk_filter *)0)) {
      tmp___5 = skb_unclone(skb, 32U);
      if (tmp___5 != 0) {
        goto err;
      } else {
      }
      tmp___6 = skb_push(skb, 2U);
      *tmp___6 = 0U;
      if ((unsigned long )ppp->pass_filter != (unsigned long )((struct sk_filter *)0)) {
        tmp___7 = (*((ppp->pass_filter)->bpf_func))((struct sk_buff const *)skb,
                                                    (struct sock_filter_int const *)(& (ppp->pass_filter)->ldv_41788.insnsi));
        if (tmp___7 == 0U) {
          if (ppp->debug & 1) {
            netdev_printk("\017", (struct net_device const *)ppp->dev, "PPP: inbound frame not passed\n");
          } else {
          }
          ldv_kfree_skb_48(skb);
          return;
        } else {
        }
      } else {
      }
      if ((unsigned long )ppp->active_filter == (unsigned long )((struct sk_filter *)0)) {
        ppp->last_recv = jiffies;
      } else {
        tmp___8 = (*((ppp->active_filter)->bpf_func))((struct sk_buff const *)skb,
                                                      (struct sock_filter_int const *)(& (ppp->active_filter)->ldv_41788.insnsi));
        if (tmp___8 != 0U) {
          ppp->last_recv = jiffies;
        } else {
        }
      }
      __skb_pull(skb, 2U);
    } else {
      ppp->last_recv = jiffies;
    }
    if (((ppp->dev)->flags & 1U) == 0U || (unsigned int )ppp->npmode[npi] != 0U) {
      ldv_kfree_skb_49(skb);
    } else {
      skb_pull_rcsum(skb, 2U);
      skb->dev = ppp->dev;
      tmp___9 = __fswab16((int )((__u16 )npindex_to_ethertype[npi]));
      skb->protocol = tmp___9;
      skb_reset_mac_header(skb);
      ldv_netif_rx_50(skb);
    }
  }
  return;
  err:
  ldv_kfree_skb_51(skb);
  ppp_receive_error(ppp);
  return;
}
}
static struct sk_buff *ppp_decompress_frame(struct ppp *ppp , struct sk_buff *skb )
{
  int proto ;
  u16 tmp ;
  struct sk_buff *ns ;
  int len ;
  int tmp___0 ;
  int obuff_size ;
  {
  tmp = get_unaligned_be16((void const *)skb->data);
  proto = (int )tmp;
  tmp___0 = pskb_may_pull(skb, skb->len);
  if (tmp___0 == 0) {
    goto err;
  } else {
  }
  if (proto == 253) {
    switch ((ppp->rcomp)->compress_proto) {
    case 18:
    obuff_size = ppp->mru + 5;
    goto ldv_46999;
    default:
    obuff_size = ppp->mru + 4;
    goto ldv_46999;
    }
    ldv_46999:
    ns = ldv_dev_alloc_skb_44((unsigned int )obuff_size);
    if ((unsigned long )ns == (unsigned long )((struct sk_buff *)0)) {
      netdev_err((struct net_device const *)ppp->dev, "ppp_decompress_frame: no memory\n");
      goto err;
    } else {
    }
    len = (*((ppp->rcomp)->decompress))(ppp->rc_state, skb->data + 0xfffffffffffffffeUL,
                                        (int )(skb->len + 2U), ns->data, obuff_size);
    if (len < 0) {
      if (len == -2) {
        ppp->rstate = ppp->rstate | 8388608U;
      } else {
      }
      ldv_kfree_skb_53(ns);
      goto err;
    } else {
    }
    ldv_consume_skb_54(skb);
    skb = ns;
    skb_put(skb, (unsigned int )len);
    skb_pull(skb, 2U);
  } else
  if ((unsigned long )(ppp->rcomp)->incomp != (unsigned long )((void (*)(void * ,
                                                                         unsigned char * ,
                                                                         int ))0)) {
    (*((ppp->rcomp)->incomp))(ppp->rc_state, skb->data + 0xfffffffffffffffeUL, (int )(skb->len + 2U));
  } else {
  }
  return (skb);
  err:
  ppp->rstate = ppp->rstate | 4194304U;
  ppp_receive_error(ppp);
  return (skb);
}
}
static void ppp_receive_mp_frame(struct ppp *ppp , struct sk_buff *skb , struct channel *pch )
{
  u32 mask ;
  u32 seq ;
  struct channel *ch ;
  int mphdrlen ;
  int tmp ;
  unsigned char *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct sk_buff *mskb ;
  struct sk_buff *tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  mphdrlen = (ppp->flags & 2048U) != 0U ? 4 : 6;
  tmp = pskb_may_pull(skb, (unsigned int )(mphdrlen + 1));
  if (tmp == 0 || ppp->mrru == 0) {
    goto err;
  } else {
  }
  if ((ppp->flags & 2048U) != 0U) {
    seq = (u32 )((((int )*(skb->data + 2UL) & 15) << 8) | (int )*(skb->data + 3UL));
    mask = 4095U;
  } else {
    seq = (u32 )((((int )*(skb->data + 3UL) << 16) | ((int )*(skb->data + 4UL) << 8)) | (int )*(skb->data + 5UL));
    mask = 16777215U;
  }
  ((struct ppp_mp_skb_parm *)(& skb->cb))->BEbits = *(skb->data + 2UL);
  skb_pull(skb, (unsigned int )mphdrlen);
  if ((int )((signed char )((struct ppp_mp_skb_parm *)(& skb->cb))->BEbits) < 0 && (int )*(skb->data) & 1) {
    tmp___0 = skb_push(skb, 1U);
    *tmp___0 = 0U;
  } else {
  }
  seq = (ppp->minseq & ~ mask) | seq;
  if ((int )(ppp->minseq - seq) > (int )(mask >> 1)) {
    seq = (mask + seq) + 1U;
  } else
  if ((int )(seq - ppp->minseq) > (int )(mask >> 1)) {
    seq = (seq - mask) - 1U;
  } else {
  }
  ((struct ppp_mp_skb_parm *)(& skb->cb))->sequence = seq;
  pch->lastseq = seq;
  if ((int )(seq - ppp->nextseq) < 0) {
    ldv_kfree_skb_55(skb);
    (ppp->dev)->stats.rx_dropped = (ppp->dev)->stats.rx_dropped + 1UL;
    ppp_receive_error(ppp);
    return;
  } else {
  }
  __mptr = (struct list_head const *)ppp->channels.next;
  ch = (struct channel *)__mptr + 0xfffffffffffffdc0UL;
  goto ldv_47016;
  ldv_47015: ;
  if ((int )(ch->lastseq - seq) < 0) {
    seq = ch->lastseq;
  } else {
  }
  __mptr___0 = (struct list_head const *)ch->clist.next;
  ch = (struct channel *)__mptr___0 + 0xfffffffffffffdc0UL;
  ldv_47016: ;
  if ((unsigned long )(& ch->clist) != (unsigned long )(& ppp->channels)) {
    goto ldv_47015;
  } else {
  }
  if ((int )(ppp->minseq - seq) < 0) {
    ppp->minseq = seq;
  } else {
  }
  ppp_mp_insert(ppp, skb);
  tmp___2 = skb_queue_len((struct sk_buff_head const *)(& ppp->mrq));
  if (tmp___2 > 127U) {
    tmp___1 = skb_peek((struct sk_buff_head const *)(& ppp->mrq));
    mskb = tmp___1;
    if ((int )(ppp->minseq - ((struct ppp_mp_skb_parm *)(& mskb->cb))->sequence) < 0) {
      ppp->minseq = ((struct ppp_mp_skb_parm *)(& mskb->cb))->sequence;
    } else {
    }
  } else {
  }
  goto ldv_47020;
  ldv_47019:
  tmp___3 = pskb_may_pull(skb, 2U);
  if (tmp___3 != 0) {
    ppp_receive_nonmp_frame(ppp, skb);
  } else {
    (ppp->dev)->stats.rx_length_errors = (ppp->dev)->stats.rx_length_errors + 1UL;
    ldv_kfree_skb_56(skb);
    ppp_receive_error(ppp);
  }
  ldv_47020:
  skb = ppp_mp_reconstruct(ppp);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_47019;
  } else {
  }
  return;
  err:
  ldv_kfree_skb_57(skb);
  ppp_receive_error(ppp);
  return;
}
}
static void ppp_mp_insert(struct ppp *ppp , struct sk_buff *skb )
{
  struct sk_buff *p ;
  struct sk_buff_head *list ;
  u32 seq ;
  {
  list = & ppp->mrq;
  seq = ((struct ppp_mp_skb_parm *)(& skb->cb))->sequence;
  p = list->next;
  goto ldv_47031;
  ldv_47030: ;
  if ((int )(seq - ((struct ppp_mp_skb_parm *)(& p->cb))->sequence) < 0) {
    goto ldv_47029;
  } else {
  }
  p = p->next;
  ldv_47031: ;
  if ((unsigned long )p != (unsigned long )((struct sk_buff *)list)) {
    goto ldv_47030;
  } else {
  }
  ldv_47029:
  __skb_queue_before(list, p, skb);
  return;
}
}
static struct sk_buff *ppp_mp_reconstruct(struct ppp *ppp )
{
  u32 seq ;
  u32 minseq ;
  struct sk_buff_head *list ;
  struct sk_buff *p ;
  struct sk_buff *tmp ;
  struct sk_buff *head ;
  struct sk_buff *tail ;
  struct sk_buff *skb ;
  int lost ;
  int len ;
  u32 oldseq ;
  struct sk_buff *tmp2 ;
  struct sk_buff **fragpp ;
  unsigned char *tmp___0 ;
  {
  seq = ppp->nextseq;
  minseq = ppp->minseq;
  list = & ppp->mrq;
  skb = (struct sk_buff *)0;
  lost = 0;
  len = 0;
  if (ppp->mrru == 0) {
    return ((struct sk_buff *)0);
  } else {
  }
  head = list->next;
  tail = (struct sk_buff *)0;
  p = list->next;
  tmp = p->next;
  goto ldv_47054;
  ldv_47053: ;
  again: ;
  if ((int )(((struct ppp_mp_skb_parm *)(& p->cb))->sequence - seq) < 0) {
    netdev_err((struct net_device const *)ppp->dev, "ppp_mp_reconstruct bad seq %u < %u\n",
               ((struct ppp_mp_skb_parm *)(& p->cb))->sequence, seq);
    __skb_unlink(p, list);
    ldv_kfree_skb_58(p);
    goto ldv_47046;
  } else {
  }
  if (((struct ppp_mp_skb_parm *)(& p->cb))->sequence != seq) {
    if ((int )(seq - minseq) > 0) {
      goto ldv_47048;
    } else {
    }
    lost = 1;
    oldseq = seq;
    seq = (int )(minseq - ((struct ppp_mp_skb_parm *)(& p->cb))->sequence) < 0 ? minseq + 1U : ((struct ppp_mp_skb_parm *)(& p->cb))->sequence;
    if (ppp->debug & 1) {
      netdev_printk("\017", (struct net_device const *)ppp->dev, "lost frag %u..%u\n",
                    oldseq, seq - 1U);
    } else {
    }
    goto again;
  } else {
  }
  if ((int )((signed char )((struct ppp_mp_skb_parm *)(& p->cb))->BEbits) < 0) {
    head = p;
    lost = 0;
    len = 0;
  } else {
  }
  len = (int )(p->len + (unsigned int )len);
  if ((lost == 0 && ((int )((struct ppp_mp_skb_parm *)(& p->cb))->BEbits & 64) != 0) && (int )((signed char )((struct ppp_mp_skb_parm *)(& head->cb))->BEbits) < 0) {
    if (ppp->mrru + 2 < len) {
      (ppp->dev)->stats.rx_length_errors = (ppp->dev)->stats.rx_length_errors + 1UL;
      netdev_printk("\017", (struct net_device const *)ppp->dev, "PPP: reconstructed packet is too long (%d)\n",
                    len);
    } else {
      tail = p;
      goto ldv_47048;
    }
    ppp->nextseq = seq + 1U;
  } else {
  }
  if (((int )((struct ppp_mp_skb_parm *)(& p->cb))->BEbits & 64) != 0) {
    tmp2 = p->prev;
    goto ldv_47051;
    ldv_47050: ;
    if (ppp->debug & 1) {
      netdev_printk("\017", (struct net_device const *)ppp->dev, "discarding frag %u\n",
                    ((struct ppp_mp_skb_parm *)(& p->cb))->sequence);
    } else {
    }
    __skb_unlink(p, list);
    ldv_kfree_skb_59(p);
    p = tmp2;
    tmp2 = p->prev;
    ldv_47051: ;
    if ((unsigned long )p != (unsigned long )((struct sk_buff *)list)) {
      goto ldv_47050;
    } else {
    }
    head = skb_peek((struct sk_buff_head const *)list);
    if ((unsigned long )head == (unsigned long )((struct sk_buff *)0)) {
      goto ldv_47048;
    } else {
    }
  } else {
  }
  seq = seq + 1U;
  ldv_47046:
  p = tmp;
  tmp = p->next;
  ldv_47054: ;
  if ((unsigned long )p != (unsigned long )((struct sk_buff *)list)) {
    goto ldv_47053;
  } else {
  }
  ldv_47048: ;
  if ((unsigned long )tail != (unsigned long )((struct sk_buff *)0)) {
    if (((struct ppp_mp_skb_parm *)(& head->cb))->sequence != ppp->nextseq) {
      p = list->next;
      tmp = p->next;
      goto ldv_47057;
      ldv_47056: ;
      if ((unsigned long )p == (unsigned long )head) {
        goto ldv_47055;
      } else {
      }
      if (ppp->debug & 1) {
        netdev_printk("\017", (struct net_device const *)ppp->dev, "discarding frag %u\n",
                      ((struct ppp_mp_skb_parm *)(& p->cb))->sequence);
      } else {
      }
      __skb_unlink(p, list);
      ldv_kfree_skb_60(p);
      p = tmp;
      tmp = p->next;
      ldv_47057: ;
      if ((unsigned long )p != (unsigned long )((struct sk_buff *)list)) {
        goto ldv_47056;
      } else {
      }
      ldv_47055: ;
      if (ppp->debug & 1) {
        netdev_printk("\017", (struct net_device const *)ppp->dev, "  missed pkts %u..%u\n",
                      ppp->nextseq, ((struct ppp_mp_skb_parm *)(& head->cb))->sequence - 1U);
      } else {
      }
      (ppp->dev)->stats.rx_dropped = (ppp->dev)->stats.rx_dropped + 1UL;
      ppp_receive_error(ppp);
    } else {
    }
    skb = head;
    if ((unsigned long )head != (unsigned long )tail) {
      tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
      fragpp = & ((struct skb_shared_info *)tmp___0)->frag_list;
      p = skb_queue_next((struct sk_buff_head const *)list, (struct sk_buff const *)head);
      __skb_unlink(skb, list);
      tmp = p->next;
      goto ldv_47061;
      ldv_47060:
      __skb_unlink(p, list);
      *fragpp = p;
      p->next = (struct sk_buff *)0;
      fragpp = & p->next;
      skb->len = skb->len + p->len;
      skb->data_len = skb->data_len + p->len;
      skb->truesize = skb->truesize + p->truesize;
      if ((unsigned long )p == (unsigned long )tail) {
        goto ldv_47059;
      } else {
      }
      p = tmp;
      tmp = p->next;
      ldv_47061: ;
      if ((unsigned long )p != (unsigned long )((struct sk_buff *)list)) {
        goto ldv_47060;
      } else {
      }
      ldv_47059: ;
    } else {
      __skb_unlink(skb, list);
    }
    ppp->nextseq = ((struct ppp_mp_skb_parm *)(& tail->cb))->sequence + 1U;
  } else {
  }
  return (skb);
}
}
int ppp_register_channel(struct ppp_channel *chan )
{
  struct task_struct *tmp ;
  int tmp___0 ;
  {
  tmp = get_current();
  tmp___0 = ppp_register_net_channel((tmp->nsproxy)->net_ns, chan);
  return (tmp___0);
}
}
int ppp_register_net_channel(struct net *net , struct ppp_channel *chan )
{
  struct channel *pch ;
  struct ppp_net *pn ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  tmp = kzalloc(680UL, 208U);
  pch = (struct channel *)tmp;
  if ((unsigned long )pch == (unsigned long )((struct channel *)0)) {
    return (-12);
  } else {
  }
  pn = ppp_pernet(net);
  pch->ppp = (struct ppp *)0;
  pch->chan = chan;
  pch->chan_net = net;
  chan->ppp = (void *)pch;
  init_ppp_file(& pch->file, 2);
  pch->file.hdrlen = chan->hdrlen;
  pch->lastseq = 4294967295U;
  __init_rwsem(& pch->chan_sem, "&pch->chan_sem", & __key);
  spinlock_check(& pch->downl);
  __raw_spin_lock_init(& pch->downl.ldv_6338.rlock, "&(&pch->downl)->rlock", & __key___0);
  __rwlock_init(& pch->upl, "&pch->upl", & __key___1);
  spin_lock_bh(& pn->all_channels_lock);
  pn->last_channel_index = pn->last_channel_index + 1;
  pch->file.index = pn->last_channel_index;
  list_add(& pch->list, & pn->new_channels);
  atomic_inc(& channel_count);
  spin_unlock_bh(& pn->all_channels_lock);
  return (0);
}
}
int ppp_channel_index(struct ppp_channel *chan )
{
  struct channel *pch ;
  {
  pch = (struct channel *)chan->ppp;
  if ((unsigned long )pch != (unsigned long )((struct channel *)0)) {
    return (pch->file.index);
  } else {
  }
  return (-1);
}
}
int ppp_unit_number(struct ppp_channel *chan )
{
  struct channel *pch ;
  int unit ;
  {
  pch = (struct channel *)chan->ppp;
  unit = -1;
  if ((unsigned long )pch != (unsigned long )((struct channel *)0)) {
    _raw_read_lock_bh(& pch->upl);
    if ((unsigned long )pch->ppp != (unsigned long )((struct ppp *)0)) {
      unit = (pch->ppp)->file.index;
    } else {
    }
    _raw_read_unlock_bh(& pch->upl);
  } else {
  }
  return (unit);
}
}
char *ppp_dev_name(struct ppp_channel *chan )
{
  struct channel *pch ;
  char *name ;
  {
  pch = (struct channel *)chan->ppp;
  name = (char *)0;
  if ((unsigned long )pch != (unsigned long )((struct channel *)0)) {
    _raw_read_lock_bh(& pch->upl);
    if ((unsigned long )pch->ppp != (unsigned long )((struct ppp *)0) && (unsigned long )(pch->ppp)->dev != (unsigned long )((struct net_device *)0)) {
      name = (char *)(& ((pch->ppp)->dev)->name);
    } else {
    }
    _raw_read_unlock_bh(& pch->upl);
  } else {
  }
  return (name);
}
}
void ppp_unregister_channel(struct ppp_channel *chan )
{
  struct channel *pch ;
  struct ppp_net *pn ;
  int tmp ;
  {
  pch = (struct channel *)chan->ppp;
  if ((unsigned long )pch == (unsigned long )((struct channel *)0)) {
    return;
  } else {
  }
  chan->ppp = (void *)0;
  down_write(& pch->chan_sem);
  spin_lock_bh(& pch->downl);
  pch->chan = (struct ppp_channel *)0;
  spin_unlock_bh(& pch->downl);
  up_write(& pch->chan_sem);
  ppp_disconnect_channel(pch);
  pn = ppp_pernet(pch->chan_net);
  spin_lock_bh(& pn->all_channels_lock);
  list_del(& pch->list);
  spin_unlock_bh(& pn->all_channels_lock);
  pch->file.dead = 1;
  __wake_up(& pch->file.rwait, 1U, 1, (void *)0);
  tmp = atomic_dec_and_test(& pch->file.refcnt);
  if (tmp != 0) {
    ppp_destroy_channel(pch);
  } else {
  }
  return;
}
}
void ppp_output_wakeup(struct ppp_channel *chan )
{
  struct channel *pch ;
  {
  pch = (struct channel *)chan->ppp;
  if ((unsigned long )pch == (unsigned long )((struct channel *)0)) {
    return;
  } else {
  }
  ppp_channel_push(pch);
  return;
}
}
static int ppp_set_compress(struct ppp *ppp , unsigned long arg )
{
  int err ;
  struct compressor *cp ;
  struct compressor *ocomp ;
  struct ppp_option_data data ;
  void *state ;
  void *ostate ;
  unsigned char ccp_option[32U] ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  struct compressor *tmp___2 ;
  struct compressor *tmp___3 ;
  struct compressor *tmp___4 ;
  {
  err = -14;
  tmp = copy_from_user((void *)(& data), (void const *)arg, 16UL);
  if (tmp != 0UL) {
    goto out;
  } else
  if (data.length <= 32U) {
    tmp___0 = copy_from_user((void *)(& ccp_option), (void const *)data.ptr, (unsigned long )data.length);
    if (tmp___0 != 0UL) {
      goto out;
    } else {
    }
  } else {
  }
  err = -22;
  if ((data.length > 32U || (unsigned int )ccp_option[1] <= 1U) || (__u32 )ccp_option[1] > data.length) {
    goto out;
  } else {
  }
  tmp___4 = find_compressor((int )ccp_option[0]);
  tmp___3 = (unsigned long )tmp___4 != (unsigned long )((struct compressor *)0);
  if (tmp___3) {
  } else {
    __request_module(1, "ppp-compress-%d", (int )ccp_option[0]);
    tmp___2 = find_compressor((int )ccp_option[0]);
    tmp___3 = tmp___2;
  }
  cp = tmp___3;
  if ((unsigned long )cp == (unsigned long )((struct compressor *)0)) {
    goto out;
  } else {
  }
  err = -105;
  if (data.transmit != 0) {
    state = (*(cp->comp_alloc))((unsigned char *)(& ccp_option), (int )data.length);
    if ((unsigned long )state != (unsigned long )((void *)0)) {
      spin_lock_bh(& ppp->wlock);
      ppp->xstate = ppp->xstate & 4294963199U;
      ocomp = ppp->xcomp;
      ostate = ppp->xc_state;
      ppp->xcomp = cp;
      ppp->xc_state = state;
      spin_unlock_bh(& ppp->wlock);
      if ((unsigned long )ostate != (unsigned long )((void *)0)) {
        (*(ocomp->comp_free))(ostate);
        module_put(ocomp->owner);
      } else {
      }
      err = 0;
    } else {
      module_put(cp->owner);
    }
  } else {
    state = (*(cp->decomp_alloc))((unsigned char *)(& ccp_option), (int )data.length);
    if ((unsigned long )state != (unsigned long )((void *)0)) {
      spin_lock_bh(& ppp->rlock);
      ppp->rstate = ppp->rstate & 4294959103U;
      ocomp = ppp->rcomp;
      ostate = ppp->rc_state;
      ppp->rcomp = cp;
      ppp->rc_state = state;
      spin_unlock_bh(& ppp->rlock);
      if ((unsigned long )ostate != (unsigned long )((void *)0)) {
        (*(ocomp->decomp_free))(ostate);
        module_put(ocomp->owner);
      } else {
      }
      err = 0;
    } else {
      module_put(cp->owner);
    }
  }
  out: ;
  return (err);
}
}
static void ppp_ccp_peek(struct ppp *ppp , struct sk_buff *skb , int inbound )
{
  unsigned char *dp ;
  int len ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = pskb_may_pull(skb, 6U);
  if (tmp == 0) {
    return;
  } else {
  }
  dp = skb->data + 2UL;
  switch ((int )*dp) {
  case 1: ;
  if (inbound != 0) {
    ppp->xstate = ppp->xstate & 4294963199U;
  } else {
    ppp->rstate = ppp->rstate & 4294959103U;
  }
  goto ldv_47117;
  case 5: ;
  case 6:
  ppp->rstate = ppp->rstate & 4294959103U;
  ppp->xstate = ppp->xstate & 4294963199U;
  goto ldv_47117;
  case 2: ;
  if ((ppp->flags & 192U) != 64U) {
    goto ldv_47117;
  } else {
  }
  len = ((int )*(dp + 2UL) << 8) + (int )*(dp + 3UL);
  tmp___0 = pskb_may_pull(skb, (unsigned int )(len + 2));
  if (tmp___0 == 0) {
    return;
  } else {
  }
  dp = dp + 4UL;
  len = len + -4;
  if (len <= 1 || (int )*(dp + 1UL) > len) {
    goto ldv_47117;
  } else {
  }
  if (inbound != 0) {
    if ((unsigned long )ppp->rc_state == (unsigned long )((void *)0)) {
      goto ldv_47117;
    } else {
    }
    tmp___1 = (*((ppp->rcomp)->decomp_init))(ppp->rc_state, dp, len, ppp->file.index,
                                             0, ppp->mru, ppp->debug);
    if (tmp___1 != 0) {
      ppp->rstate = ppp->rstate | 8192U;
      ppp->rstate = ppp->rstate & 4282384383U;
    } else {
    }
  } else {
    if ((unsigned long )ppp->xc_state == (unsigned long )((void *)0)) {
      goto ldv_47117;
    } else {
    }
    tmp___2 = (*((ppp->xcomp)->comp_init))(ppp->xc_state, dp, len, ppp->file.index,
                                           0, ppp->debug);
    if (tmp___2 != 0) {
      ppp->xstate = ppp->xstate | 4096U;
    } else {
    }
  }
  goto ldv_47117;
  case 15: ;
  if ((ppp->flags & 128U) == 0U) {
    goto ldv_47117;
  } else {
  }
  if (inbound != 0) {
    if ((unsigned long )ppp->rc_state != (unsigned long )((void *)0) && (ppp->rstate & 8192U) != 0U) {
      (*((ppp->rcomp)->decomp_reset))(ppp->rc_state);
      ppp->rstate = ppp->rstate & 4290772991U;
    } else {
    }
  } else
  if ((unsigned long )ppp->xc_state != (unsigned long )((void *)0) && (ppp->xstate & 4096U) != 0U) {
    (*((ppp->xcomp)->comp_reset))(ppp->xc_state);
  } else {
  }
  goto ldv_47117;
  }
  ldv_47117: ;
  return;
}
}
static void ppp_ccp_closed(struct ppp *ppp )
{
  void *xstate ;
  void *rstate ;
  struct compressor *xcomp ;
  struct compressor *rcomp ;
  {
  spin_lock_bh(& ppp->wlock);
  spin_lock_bh(& ppp->rlock);
  ppp->flags = ppp->flags & 4294967103U;
  ppp->xstate = 0U;
  xcomp = ppp->xcomp;
  xstate = ppp->xc_state;
  ppp->xc_state = (void *)0;
  ppp->rstate = 0U;
  rcomp = ppp->rcomp;
  rstate = ppp->rc_state;
  ppp->rc_state = (void *)0;
  spin_unlock_bh(& ppp->rlock);
  spin_unlock_bh(& ppp->wlock);
  if ((unsigned long )xstate != (unsigned long )((void *)0)) {
    (*(xcomp->comp_free))(xstate);
    module_put(xcomp->owner);
  } else {
  }
  if ((unsigned long )rstate != (unsigned long )((void *)0)) {
    (*(rcomp->decomp_free))(rstate);
    module_put(rcomp->owner);
  } else {
  }
  return;
}
}
static struct list_head compressor_list = {& compressor_list, & compressor_list};
static spinlock_t compressor_list_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "compressor_list_lock",
                                                     0, 0UL}}}};
static struct compressor_entry *find_comp_entry(int proto )
{
  struct compressor_entry *ce ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)compressor_list.next;
  ce = (struct compressor_entry *)__mptr;
  goto ldv_47144;
  ldv_47143: ;
  if ((ce->comp)->compress_proto == proto) {
    return (ce);
  } else {
  }
  __mptr___0 = (struct list_head const *)ce->list.next;
  ce = (struct compressor_entry *)__mptr___0;
  ldv_47144: ;
  if ((unsigned long )(& ce->list) != (unsigned long )(& compressor_list)) {
    goto ldv_47143;
  } else {
  }
  return ((struct compressor_entry *)0);
}
}
int ppp_register_compressor(struct compressor *cp )
{
  struct compressor_entry *ce ;
  int ret ;
  struct compressor_entry *tmp ;
  void *tmp___0 ;
  {
  spin_lock(& compressor_list_lock);
  ret = -17;
  tmp = find_comp_entry(cp->compress_proto);
  if ((unsigned long )tmp != (unsigned long )((struct compressor_entry *)0)) {
    goto out;
  } else {
  }
  ret = -12;
  tmp___0 = kmalloc(24UL, 32U);
  ce = (struct compressor_entry *)tmp___0;
  if ((unsigned long )ce == (unsigned long )((struct compressor_entry *)0)) {
    goto out;
  } else {
  }
  ret = 0;
  ce->comp = cp;
  list_add(& ce->list, & compressor_list);
  out:
  spin_unlock(& compressor_list_lock);
  return (ret);
}
}
void ppp_unregister_compressor(struct compressor *cp )
{
  struct compressor_entry *ce ;
  {
  spin_lock(& compressor_list_lock);
  ce = find_comp_entry(cp->compress_proto);
  if ((unsigned long )ce != (unsigned long )((struct compressor_entry *)0) && (unsigned long )ce->comp == (unsigned long )cp) {
    list_del(& ce->list);
    kfree((void const *)ce);
  } else {
  }
  spin_unlock(& compressor_list_lock);
  return;
}
}
static struct compressor *find_compressor(int type )
{
  struct compressor_entry *ce ;
  struct compressor *cp ;
  bool tmp ;
  int tmp___0 ;
  {
  cp = (struct compressor *)0;
  spin_lock(& compressor_list_lock);
  ce = find_comp_entry(type);
  if ((unsigned long )ce != (unsigned long )((struct compressor_entry *)0)) {
    cp = ce->comp;
    tmp = try_module_get(cp->owner);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      cp = (struct compressor *)0;
    } else {
    }
  } else {
  }
  spin_unlock(& compressor_list_lock);
  return (cp);
}
}
static void ppp_get_stats(struct ppp *ppp , struct ppp_stats *st )
{
  struct slcompress *vj ;
  {
  vj = ppp->vj;
  memset((void *)st, 0, 76UL);
  st->p.ppp_ipackets = (__u32 )ppp->stats64.rx_packets;
  st->p.ppp_ierrors = (__u32 )(ppp->dev)->stats.rx_errors;
  st->p.ppp_ibytes = (__u32 )ppp->stats64.rx_bytes;
  st->p.ppp_opackets = (__u32 )ppp->stats64.tx_packets;
  st->p.ppp_oerrors = (__u32 )(ppp->dev)->stats.tx_errors;
  st->p.ppp_obytes = (__u32 )ppp->stats64.tx_bytes;
  if ((unsigned long )vj == (unsigned long )((struct slcompress *)0)) {
    return;
  } else {
  }
  st->vj.vjs_packets = vj->sls_o_compressed + vj->sls_o_uncompressed;
  st->vj.vjs_compressed = vj->sls_o_compressed;
  st->vj.vjs_searches = vj->sls_o_searches;
  st->vj.vjs_misses = vj->sls_o_misses;
  st->vj.vjs_errorin = vj->sls_i_error;
  st->vj.vjs_tossed = vj->sls_i_tossed;
  st->vj.vjs_uncompressedin = vj->sls_i_uncompressed;
  st->vj.vjs_compressedin = vj->sls_i_compressed;
  return;
}
}
static struct ppp *ppp_create_interface(struct net *net , int unit , int *retp )
{
  struct ppp *ppp ;
  struct ppp_net *pn ;
  struct net_device *dev ;
  int ret ;
  int i ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  void *tmp___0 ;
  {
  dev = (struct net_device *)0;
  ret = -12;
  dev = alloc_netdev_mqs(776, "", & ppp_setup, 1U, 1U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    goto out1;
  } else {
  }
  pn = ppp_pernet(net);
  tmp = netdev_priv((struct net_device const *)dev);
  ppp = (struct ppp *)tmp;
  ppp->dev = dev;
  ppp->mru = 1500;
  init_ppp_file(& ppp->file, 1);
  ppp->file.hdrlen = 2;
  i = 0;
  goto ldv_47178;
  ldv_47177:
  ppp->npmode[i] = 0;
  i = i + 1;
  ldv_47178: ;
  if (i <= 5) {
    goto ldv_47177;
  } else {
  }
  INIT_LIST_HEAD(& ppp->channels);
  spinlock_check(& ppp->rlock);
  __raw_spin_lock_init(& ppp->rlock.ldv_6338.rlock, "&(&ppp->rlock)->rlock", & __key);
  spinlock_check(& ppp->wlock);
  __raw_spin_lock_init(& ppp->wlock.ldv_6338.rlock, "&(&ppp->wlock)->rlock", & __key___0);
  ppp->minseq = 4294967295U;
  skb_queue_head_init(& ppp->mrq);
  ppp->pass_filter = (struct sk_filter *)0;
  ppp->active_filter = (struct sk_filter *)0;
  dev_net_set(dev, net);
  mutex_lock_nested(& pn->all_ppp_mutex, 0U);
  if (unit < 0) {
    unit = unit_get(& pn->units_idr, (void *)ppp);
    if (unit < 0) {
      ret = unit;
      goto out2;
    } else {
    }
  } else {
    ret = -17;
    tmp___0 = unit_find(& pn->units_idr, unit);
    if ((unsigned long )tmp___0 != (unsigned long )((void *)0)) {
      goto out2;
    } else {
    }
    unit = unit_set(& pn->units_idr, (void *)ppp, unit);
    if (unit < 0) {
      goto out2;
    } else {
    }
  }
  ppp->file.index = unit;
  sprintf((char *)(& dev->name), "ppp%d", unit);
  ret = ldv_register_netdev_61(dev);
  if (ret != 0) {
    unit_put(& pn->units_idr, unit);
    netdev_err((struct net_device const *)ppp->dev, "PPP: couldn\'t register device %s (%d)\n",
               (char *)(& dev->name), ret);
    goto out2;
  } else {
  }
  ppp->ppp_net = net;
  atomic_inc(& ppp_unit_count);
  mutex_unlock(& pn->all_ppp_mutex);
  *retp = 0;
  return (ppp);
  out2:
  mutex_unlock(& pn->all_ppp_mutex);
  ldv_free_netdev_62(dev);
  out1:
  *retp = ret;
  return ((struct ppp *)0);
}
}
static void init_ppp_file(struct ppp_file *pf , int kind )
{
  struct lock_class_key __key ;
  {
  pf->kind = (enum ldv_32550 )kind;
  skb_queue_head_init(& pf->xq);
  skb_queue_head_init(& pf->rq);
  atomic_set(& pf->refcnt, 1);
  __init_waitqueue_head(& pf->rwait, "&pf->rwait", & __key);
  return;
}
}
static void ppp_shutdown_interface(struct ppp *ppp )
{
  struct ppp_net *pn ;
  {
  pn = ppp_pernet(ppp->ppp_net);
  mutex_lock_nested(& pn->all_ppp_mutex, 0U);
  spin_lock_bh(& ppp->wlock);
  spin_lock_bh(& ppp->rlock);
  if (ppp->closing == 0) {
    ppp->closing = 1;
    spin_unlock_bh(& ppp->rlock);
    spin_unlock_bh(& ppp->wlock);
    ldv_unregister_netdev_63(ppp->dev);
    unit_put(& pn->units_idr, ppp->file.index);
  } else {
    spin_unlock_bh(& ppp->rlock);
    spin_unlock_bh(& ppp->wlock);
  }
  ppp->file.dead = 1;
  ppp->owner = (struct file *)0;
  __wake_up(& ppp->file.rwait, 1U, 1, (void *)0);
  mutex_unlock(& pn->all_ppp_mutex);
  return;
}
}
static void ppp_destroy_interface(struct ppp *ppp )
{
  {
  atomic_dec(& ppp_unit_count);
  if (ppp->file.dead == 0 || ppp->n_channels != 0) {
    netdev_err((struct net_device const *)ppp->dev, "ppp: destroying ppp struct %p but dead=%d n_channels=%d !\n",
               ppp, ppp->file.dead, ppp->n_channels);
    return;
  } else {
  }
  ppp_ccp_closed(ppp);
  if ((unsigned long )ppp->vj != (unsigned long )((struct slcompress *)0)) {
    slhc_free(ppp->vj);
    ppp->vj = (struct slcompress *)0;
  } else {
  }
  skb_queue_purge(& ppp->file.xq);
  skb_queue_purge(& ppp->file.rq);
  skb_queue_purge(& ppp->mrq);
  if ((unsigned long )ppp->pass_filter != (unsigned long )((struct sk_filter *)0)) {
    sk_unattached_filter_destroy(ppp->pass_filter);
    ppp->pass_filter = (struct sk_filter *)0;
  } else {
  }
  if ((unsigned long )ppp->active_filter != (unsigned long )((struct sk_filter *)0)) {
    sk_unattached_filter_destroy(ppp->active_filter);
    ppp->active_filter = (struct sk_filter *)0;
  } else {
  }
  ldv_kfree_skb_64(ppp->xmit_pending);
  ldv_free_netdev_65(ppp->dev);
  return;
}
}
static struct ppp *ppp_find_unit(struct ppp_net *pn , int unit )
{
  void *tmp ;
  {
  tmp = unit_find(& pn->units_idr, unit);
  return ((struct ppp *)tmp);
}
}
static struct channel *ppp_find_channel(struct ppp_net *pn , int unit )
{
  struct channel *pch ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  __mptr = (struct list_head const *)pn->new_channels.next;
  pch = (struct channel *)__mptr + 0xfffffffffffffed0UL;
  goto ldv_47209;
  ldv_47208: ;
  if (pch->file.index == unit) {
    list_move(& pch->list, & pn->all_channels);
    return (pch);
  } else {
  }
  __mptr___0 = (struct list_head const *)pch->list.next;
  pch = (struct channel *)__mptr___0 + 0xfffffffffffffed0UL;
  ldv_47209: ;
  if ((unsigned long )(& pch->list) != (unsigned long )(& pn->new_channels)) {
    goto ldv_47208;
  } else {
  }
  __mptr___1 = (struct list_head const *)pn->all_channels.next;
  pch = (struct channel *)__mptr___1 + 0xfffffffffffffed0UL;
  goto ldv_47216;
  ldv_47215: ;
  if (pch->file.index == unit) {
    return (pch);
  } else {
  }
  __mptr___2 = (struct list_head const *)pch->list.next;
  pch = (struct channel *)__mptr___2 + 0xfffffffffffffed0UL;
  ldv_47216: ;
  if ((unsigned long )(& pch->list) != (unsigned long )(& pn->all_channels)) {
    goto ldv_47215;
  } else {
  }
  return ((struct channel *)0);
}
}
static int ppp_connect_channel(struct channel *pch , int unit )
{
  struct ppp *ppp ;
  struct ppp_net *pn ;
  int ret ;
  int hdrlen ;
  {
  ret = -6;
  pn = ppp_pernet(pch->chan_net);
  mutex_lock_nested(& pn->all_ppp_mutex, 0U);
  ppp = ppp_find_unit(pn, unit);
  if ((unsigned long )ppp == (unsigned long )((struct ppp *)0)) {
    goto out;
  } else {
  }
  _raw_write_lock_bh(& pch->upl);
  ret = -22;
  if ((unsigned long )pch->ppp != (unsigned long )((struct ppp *)0)) {
    goto outl;
  } else {
  }
  spin_lock_bh(& ppp->wlock);
  spin_lock_bh(& ppp->rlock);
  if (pch->file.hdrlen > ppp->file.hdrlen) {
    ppp->file.hdrlen = pch->file.hdrlen;
  } else {
  }
  hdrlen = pch->file.hdrlen + 2;
  if ((int )(ppp->dev)->hard_header_len < hdrlen) {
    (ppp->dev)->hard_header_len = (unsigned short )hdrlen;
  } else {
  }
  list_add_tail(& pch->clist, & ppp->channels);
  ppp->n_channels = ppp->n_channels + 1;
  pch->ppp = ppp;
  atomic_inc(& ppp->file.refcnt);
  spin_unlock_bh(& ppp->rlock);
  spin_unlock_bh(& ppp->wlock);
  ret = 0;
  outl:
  _raw_write_unlock_bh(& pch->upl);
  out:
  mutex_unlock(& pn->all_ppp_mutex);
  return (ret);
}
}
static int ppp_disconnect_channel(struct channel *pch )
{
  struct ppp *ppp ;
  int err ;
  int tmp ;
  {
  err = -22;
  _raw_write_lock_bh(& pch->upl);
  ppp = pch->ppp;
  pch->ppp = (struct ppp *)0;
  _raw_write_unlock_bh(& pch->upl);
  if ((unsigned long )ppp != (unsigned long )((struct ppp *)0)) {
    spin_lock_bh(& ppp->wlock);
    spin_lock_bh(& ppp->rlock);
    list_del(& pch->clist);
    ppp->n_channels = ppp->n_channels - 1;
    if (ppp->n_channels == 0) {
      __wake_up(& ppp->file.rwait, 1U, 1, (void *)0);
    } else {
    }
    spin_unlock_bh(& ppp->rlock);
    spin_unlock_bh(& ppp->wlock);
    tmp = atomic_dec_and_test(& ppp->file.refcnt);
    if (tmp != 0) {
      ppp_destroy_interface(ppp);
    } else {
    }
    err = 0;
  } else {
  }
  return (err);
}
}
static void ppp_destroy_channel(struct channel *pch )
{
  {
  atomic_dec(& channel_count);
  if (pch->file.dead == 0) {
    printk("\vppp: destroying undead channel %p !\n", pch);
    return;
  } else {
  }
  skb_queue_purge(& pch->file.xq);
  skb_queue_purge(& pch->file.rq);
  kfree((void const *)pch);
  return;
}
}
static void ppp_cleanup(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& ppp_unit_count));
  if (tmp != 0) {
    printk("\vPPP: removing module but units remain!\n");
  } else {
    tmp___0 = atomic_read((atomic_t const *)(& channel_count));
    if (tmp___0 != 0) {
      printk("\vPPP: removing module but units remain!\n");
    } else {
    }
  }
  ldv_unregister_chrdev_19(108U, "ppp");
  device_destroy(ppp_class, 113246208U);
  class_destroy(ppp_class);
  unregister_pernet_device(& ppp_net_ops);
  return;
}
}
static int unit_set(struct idr *p , void *ptr , int n )
{
  int unit ;
  {
  unit = idr_alloc(p, ptr, n, n + 1, 208U);
  if (unit == -28) {
    unit = -22;
  } else {
  }
  return (unit);
}
}
static int unit_get(struct idr *p , void *ptr )
{
  int tmp ;
  {
  tmp = idr_alloc(p, ptr, 0, 0, 208U);
  return (tmp);
}
}
static void unit_put(struct idr *p , int n )
{
  {
  idr_remove(p, n);
  return;
}
}
static void *unit_find(struct idr *p , int n )
{
  void *tmp ;
  {
  tmp = idr_find(p, n);
  return (tmp);
}
}
static char const __kstrtab_ppp_register_net_channel[25U] =
  { 'p', 'p', 'p', '_',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '_', 'n', 'e', 't',
        '_', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '\000'};
struct kernel_symbol const __ksymtab_ppp_register_net_channel ;
struct kernel_symbol const __ksymtab_ppp_register_net_channel = {(unsigned long )(& ppp_register_net_channel), (char const *)(& __kstrtab_ppp_register_net_channel)};
static char const __kstrtab_ppp_register_channel[21U] =
  { 'p', 'p', 'p', '_',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '_', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '\000'};
struct kernel_symbol const __ksymtab_ppp_register_channel ;
struct kernel_symbol const __ksymtab_ppp_register_channel = {(unsigned long )(& ppp_register_channel), (char const *)(& __kstrtab_ppp_register_channel)};
static char const __kstrtab_ppp_unregister_channel[23U] =
  { 'p', 'p', 'p', '_',
        'u', 'n', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '_', 'c',
        'h', 'a', 'n', 'n',
        'e', 'l', '\000'};
struct kernel_symbol const __ksymtab_ppp_unregister_channel ;
struct kernel_symbol const __ksymtab_ppp_unregister_channel = {(unsigned long )(& ppp_unregister_channel), (char const *)(& __kstrtab_ppp_unregister_channel)};
static char const __kstrtab_ppp_channel_index[18U] =
  { 'p', 'p', 'p', '_',
        'c', 'h', 'a', 'n',
        'n', 'e', 'l', '_',
        'i', 'n', 'd', 'e',
        'x', '\000'};
struct kernel_symbol const __ksymtab_ppp_channel_index ;
struct kernel_symbol const __ksymtab_ppp_channel_index = {(unsigned long )(& ppp_channel_index), (char const *)(& __kstrtab_ppp_channel_index)};
static char const __kstrtab_ppp_unit_number[16U] =
  { 'p', 'p', 'p', '_',
        'u', 'n', 'i', 't',
        '_', 'n', 'u', 'm',
        'b', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_ppp_unit_number ;
struct kernel_symbol const __ksymtab_ppp_unit_number = {(unsigned long )(& ppp_unit_number), (char const *)(& __kstrtab_ppp_unit_number)};
static char const __kstrtab_ppp_dev_name[13U] =
  { 'p', 'p', 'p', '_',
        'd', 'e', 'v', '_',
        'n', 'a', 'm', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_ppp_dev_name ;
struct kernel_symbol const __ksymtab_ppp_dev_name = {(unsigned long )(& ppp_dev_name), (char const *)(& __kstrtab_ppp_dev_name)};
static char const __kstrtab_ppp_input[10U] =
  { 'p', 'p', 'p', '_',
        'i', 'n', 'p', 'u',
        't', '\000'};
struct kernel_symbol const __ksymtab_ppp_input ;
struct kernel_symbol const __ksymtab_ppp_input = {(unsigned long )(& ppp_input), (char const *)(& __kstrtab_ppp_input)};
static char const __kstrtab_ppp_input_error[16U] =
  { 'p', 'p', 'p', '_',
        'i', 'n', 'p', 'u',
        't', '_', 'e', 'r',
        'r', 'o', 'r', '\000'};
struct kernel_symbol const __ksymtab_ppp_input_error ;
struct kernel_symbol const __ksymtab_ppp_input_error = {(unsigned long )(& ppp_input_error), (char const *)(& __kstrtab_ppp_input_error)};
static char const __kstrtab_ppp_output_wakeup[18U] =
  { 'p', 'p', 'p', '_',
        'o', 'u', 't', 'p',
        'u', 't', '_', 'w',
        'a', 'k', 'e', 'u',
        'p', '\000'};
struct kernel_symbol const __ksymtab_ppp_output_wakeup ;
struct kernel_symbol const __ksymtab_ppp_output_wakeup = {(unsigned long )(& ppp_output_wakeup), (char const *)(& __kstrtab_ppp_output_wakeup)};
static char const __kstrtab_ppp_register_compressor[24U] =
  { 'p', 'p', 'p', '_',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '_', 'c', 'o', 'm',
        'p', 'r', 'e', 's',
        's', 'o', 'r', '\000'};
struct kernel_symbol const __ksymtab_ppp_register_compressor ;
struct kernel_symbol const __ksymtab_ppp_register_compressor = {(unsigned long )(& ppp_register_compressor), (char const *)(& __kstrtab_ppp_register_compressor)};
static char const __kstrtab_ppp_unregister_compressor[26U] =
  { 'p', 'p', 'p', '_',
        'u', 'n', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '_', 'c',
        'o', 'm', 'p', 'r',
        'e', 's', 's', 'o',
        'r', '\000'};
struct kernel_symbol const __ksymtab_ppp_unregister_compressor ;
struct kernel_symbol const __ksymtab_ppp_unregister_compressor = {(unsigned long )(& ppp_unregister_compressor), (char const *)(& __kstrtab_ppp_unregister_compressor)};
int ldv_retval_2 ;
extern int ldv_ndo_open_1(void) ;
int ldv_retval_0 ;
void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
extern int ldv_ndo_uninit_1(void) ;
int ldv_retval_3 ;
extern int ldv_ndo_stop_1(void) ;
void ldv_initialize_pernet_operations_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(7168UL);
  ppp_net_ops_group0 = (struct net *)tmp;
  return;
}
}
void ldv_net_device_ops_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(3264UL);
  ppp_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_file_operations_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  ppp_device_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  ppp_device_fops_group2 = (struct file *)tmp___0;
  return;
}
}
int main(void)
{
  struct sk_buff *ldvarg1 ;
  void *tmp ;
  struct ifreq *ldvarg3 ;
  void *tmp___0 ;
  struct rtnl_link_stats64 *ldvarg0 ;
  void *tmp___1 ;
  int ldvarg2 ;
  int tmp___2 ;
  char *ldvarg11 ;
  void *tmp___3 ;
  loff_t ldvarg7 ;
  loff_t tmp___4 ;
  loff_t *ldvarg12 ;
  void *tmp___5 ;
  unsigned int ldvarg5 ;
  unsigned int tmp___6 ;
  int ldvarg6 ;
  int tmp___7 ;
  struct poll_table_struct *ldvarg8 ;
  void *tmp___8 ;
  char *ldvarg14 ;
  void *tmp___9 ;
  unsigned long ldvarg4 ;
  unsigned long tmp___10 ;
  size_t ldvarg13 ;
  size_t tmp___11 ;
  size_t ldvarg10 ;
  size_t tmp___12 ;
  loff_t *ldvarg9 ;
  void *tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  {
  tmp = ldv_zalloc(232UL);
  ldvarg1 = (struct sk_buff *)tmp;
  tmp___0 = ldv_zalloc(40UL);
  ldvarg3 = (struct ifreq *)tmp___0;
  tmp___1 = ldv_zalloc(184UL);
  ldvarg0 = (struct rtnl_link_stats64 *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  ldvarg2 = tmp___2;
  tmp___3 = ldv_zalloc(1UL);
  ldvarg11 = (char *)tmp___3;
  tmp___4 = __VERIFIER_nondet_loff_t();
  ldvarg7 = tmp___4;
  tmp___5 = ldv_zalloc(8UL);
  ldvarg12 = (loff_t *)tmp___5;
  tmp___6 = __VERIFIER_nondet_uint();
  ldvarg5 = tmp___6;
  tmp___7 = __VERIFIER_nondet_int();
  ldvarg6 = tmp___7;
  tmp___8 = ldv_zalloc(16UL);
  ldvarg8 = (struct poll_table_struct *)tmp___8;
  tmp___9 = ldv_zalloc(1UL);
  ldvarg14 = (char *)tmp___9;
  tmp___10 = __VERIFIER_nondet_ulong();
  ldvarg4 = tmp___10;
  tmp___11 = __VERIFIER_nondet_size_t();
  ldvarg13 = tmp___11;
  tmp___12 = __VERIFIER_nondet_size_t();
  ldvarg10 = tmp___12;
  tmp___13 = ldv_zalloc(8UL);
  ldvarg9 = (loff_t *)tmp___13;
  ldv_initialize();
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_47434:
  tmp___14 = __VERIFIER_nondet_int();
  switch (tmp___14) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ppp_net_ioctl(ppp_netdev_ops_group1, ldvarg3, ldvarg2);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ppp_net_ioctl(ppp_netdev_ops_group1, ldvarg3, ldvarg2);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ppp_net_ioctl(ppp_netdev_ops_group1, ldvarg3, ldvarg2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_47403;
    case 1: ;
    if (ldv_state_variable_1 == 3) {
      ppp_start_xmit(ldvarg1, ppp_netdev_ops_group1);
      ldv_state_variable_1 = 3;
    } else {
    }
    goto ldv_47403;
    case 2: ;
    if (ldv_state_variable_1 == 1) {
      ppp_get_stats64(ppp_netdev_ops_group1, ldvarg0);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ppp_get_stats64(ppp_netdev_ops_group1, ldvarg0);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ppp_get_stats64(ppp_netdev_ops_group1, ldvarg0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_47403;
    case 3: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_1 = ppp_dev_init(ppp_netdev_ops_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_47403;
    case 4: ;
    if (ldv_state_variable_1 == 2) {
      ldv_ndo_uninit_1();
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_47403;
    case 5: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_0 = ldv_ndo_open_1();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_47403;
    case 6: ;
    if (ldv_state_variable_1 == 3) {
      ldv_ndo_stop_1();
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_47403;
    default:
    ldv_stop();
    }
    ldv_47403: ;
  } else {
  }
  goto ldv_47411;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      ppp_cleanup();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_47415;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = ppp_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_2 = 1;
        ldv_initialize_pernet_operations_2();
      } else {
      }
    } else {
    }
    goto ldv_47415;
    default:
    ldv_stop();
    }
    ldv_47415: ;
  } else {
  }
  goto ldv_47411;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ppp_write(ppp_device_fops_group2, (char const *)ldvarg14, ldvarg13, ldvarg12);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ppp_write(ppp_device_fops_group2, (char const *)ldvarg14, ldvarg13, ldvarg12);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_47420;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      ppp_release(ppp_device_fops_group1, ppp_device_fops_group2);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_47420;
    case 2: ;
    if (ldv_state_variable_3 == 2) {
      ppp_read(ppp_device_fops_group2, ldvarg11, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_47420;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      ppp_poll(ppp_device_fops_group2, ldvarg8);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ppp_poll(ppp_device_fops_group2, ldvarg8);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_47420;
    case 4: ;
    if (ldv_state_variable_3 == 2) {
      noop_llseek(ppp_device_fops_group2, ldvarg7, ldvarg6);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_47420;
    case 5: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_3 = ppp_open(ppp_device_fops_group1, ppp_device_fops_group2);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_47420;
    case 6: ;
    if (ldv_state_variable_3 == 2) {
      ppp_ioctl(ppp_device_fops_group2, ldvarg5, ldvarg4);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_47420;
    default:
    ldv_stop();
    }
    ldv_47420: ;
  } else {
  }
  goto ldv_47411;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ppp_init_net(ppp_net_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_47430;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      ppp_exit_net(ppp_net_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_47430;
    default:
    ldv_stop();
    }
    ldv_47430: ;
  } else {
  }
  goto ldv_47411;
  default:
  ldv_stop();
  }
  ldv_47411: ;
  goto ldv_47434;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
struct sk_buff *ldv_skb_dequeue_14(struct sk_buff_head *ldv_func_arg1 )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv_skb_alloc();
  return (tmp);
}
}
void ldv_kfree_skb_15(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
__inline static struct sk_buff *ldv_alloc_skb_16(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv_skb_alloc();
  return (tmp);
}
}
void ldv_kfree_skb_17(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
__inline static int ldv_register_chrdev_18(unsigned int major , char const *name ,
                                           struct file_operations const *fops )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = register_chrdev(major, name, fops);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 1;
  ldv_file_operations_3();
  return (ldv_func_res);
}
}
__inline static void ldv_unregister_chrdev_19(unsigned int major , char const *name )
{
  {
  unregister_chrdev(major, name);
  ldv_state_variable_3 = 0;
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
struct sk_buff *ldv_skb_dequeue_21(struct sk_buff_head *ldv_func_arg1 )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv_skb_alloc();
  return (tmp);
}
}
void ldv_consume_skb_23(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_consume_skb_24(struct sk_buff *ldv_func_arg1 )
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
void ldv_consume_skb_26(struct sk_buff *ldv_func_arg1 )
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
void ldv_consume_skb_29(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_consume_skb_30(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_31(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_32(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_33(struct sk_buff *ldv_func_arg1 )
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
struct sk_buff *ldv_skb_dequeue_36(struct sk_buff_head *ldv_func_arg1 )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv_skb_alloc();
  return (tmp);
}
}
void ldv_kfree_skb_37(struct sk_buff *ldv_func_arg1 )
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
struct sk_buff *ldv_skb_dequeue_41(struct sk_buff_head *ldv_func_arg1 )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv_skb_alloc();
  return (tmp);
}
}
void ldv_kfree_skb_43(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
__inline static struct sk_buff *ldv_dev_alloc_skb_44(unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv_skb_alloc();
  return (tmp);
}
}
void ldv_consume_skb_45(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_46(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
struct sk_buff *ldv_skb_dequeue_47(struct sk_buff_head *ldv_func_arg1 )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv_skb_alloc();
  return (tmp);
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
int ldv_netif_rx_50(struct sk_buff *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_skb_free_int(ldv_func_arg1);
  return (tmp);
}
}
void ldv_kfree_skb_51(struct sk_buff *ldv_func_arg1 )
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
void ldv_consume_skb_54(struct sk_buff *ldv_func_arg1 )
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
void ldv_kfree_skb_56(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_57(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_58(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_59(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_60(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
int ldv_register_netdev_61(struct net_device *dev )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  ldv_net_device_ops_1();
  return (ldv_func_res);
}
}
void ldv_free_netdev_62(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_1 = 0;
  return;
}
}
void ldv_unregister_netdev_63(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_1 = 0;
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
void ldv_free_netdev_65(struct net_device *dev )
{
  {
  free_netdev(dev);
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
void *external_alloc(void);
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  return (struct class *)external_alloc();
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
void *external_alloc(void);
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  return (unsigned char *)external_alloc();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3, const struct file_operations *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __unregister_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
  return;
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
void _raw_read_lock_bh(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock_bh(rwlock_t *arg0) {
  return;
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
void _raw_write_lock_bh(rwlock_t *arg0) {
  return;
}
void _raw_write_unlock_bh(rwlock_t *arg0) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, void (*arg2)(struct net_device *), unsigned int arg3, unsigned int arg4) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void class_destroy(struct class *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return (struct device *)external_alloc();
}
void device_destroy(struct class *arg0, dev_t arg1) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int idr_alloc(struct idr *arg0, void *arg1, int arg2, int arg3, gfp_t arg4) {
  return __VERIFIER_nondet_int();
}
void idr_destroy(struct idr *arg0) {
  return;
}
void *external_alloc(void);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  return (void *)external_alloc();
}
void idr_init(struct idr *arg0) {
  return;
}
void idr_remove(struct idr *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_open_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_stop_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_1() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
void *external_alloc(void);
void *memdup_user(const void *arg0, size_t arg1) {
  return (void *)external_alloc();
}
void might_fault() {
  return;
}
void module_put(struct module *arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
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
int netdev_printk(const char *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_pernet_device(struct pernet_operations *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int sk_chk_filter(struct sock_filter *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sk_unattached_filter_create(struct sk_filter **arg0, struct sock_fprog_kern *arg1) {
  return __VERIFIER_nondet_int();
}
void sk_unattached_filter_destroy(struct sk_filter *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int skb_copy_datagram_iovec(const struct sk_buff *arg0, int arg1, struct iovec *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_pull_rcsum(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void skb_queue_head(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_queue_purge(struct sk_buff_head *arg0) {
  return;
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int slhc_compress(struct slcompress *arg0, unsigned char *arg1, int arg2, unsigned char *arg3, unsigned char **arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void slhc_free(struct slcompress *arg0) {
  return;
}
void *external_alloc(void);
struct slcompress *slhc_init(int arg0, int arg1) {
  return (struct slcompress *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int slhc_remember(struct slcompress *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int slhc_toss(struct slcompress *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int slhc_uncompress(struct slcompress *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void unregister_pernet_device(struct pernet_operations *arg0) {
  return;
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
