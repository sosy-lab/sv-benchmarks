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
typedef __u64 __be64;
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
typedef unsigned char u_char;
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
union __anonunion_ldv_26669_189 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_26669_189 ldv_26669 ;
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
union __anonunion_ldv_27511_193 {
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
   union __anonunion_ldv_27511_193 ldv_27511 ;
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
union __anonunion_data_194 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_194 data ;
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
struct __anonstruct_sync_serial_settings_195 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_195 sync_serial_settings;
struct __anonstruct_te1_settings_196 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_196 te1_settings;
struct __anonstruct_raw_hdlc_proto_197 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_197 raw_hdlc_proto;
struct __anonstruct_fr_proto_198 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_198 fr_proto;
struct __anonstruct_fr_proto_pvc_199 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_199 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_200 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_200 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_201 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_201 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_202 {
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
   union __anonunion_ifs_ifsu_202 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_203 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_204 {
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
   union __anonunion_ifr_ifrn_203 ifr_ifrn ;
   union __anonunion_ifr_ifru_204 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_29316_207 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_29317_206 {
   struct __anonstruct_ldv_29316_207 ldv_29316 ;
};
struct lockref {
   union __anonunion_ldv_29317_206 ldv_29317 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_29340_209 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_29342_208 {
   struct __anonstruct_ldv_29340_209 ldv_29340 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_29342_208 ldv_29342 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_210 {
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
   union __anonunion_d_u_210 d_u ;
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
struct __anonstruct_ldv_29703_212 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_29705_211 {
   struct __anonstruct_ldv_29703_212 ldv_29703 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_29705_211 ldv_29705 ;
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
struct __anonstruct_kprojid_t_213 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_213 kprojid_t;
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
union __anonunion_ldv_30230_214 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_30230_214 ldv_30230 ;
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
union __anonunion_ldv_30644_217 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_30664_218 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_30681_219 {
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
   union __anonunion_ldv_30644_217 ldv_30644 ;
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
   union __anonunion_ldv_30664_218 ldv_30664 ;
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
   union __anonunion_ldv_30681_219 ldv_30681 ;
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
union __anonunion_f_u_220 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_220 f_u ;
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
struct __anonstruct_afs_222 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_221 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_222 afs ;
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
   union __anonunion_fl_u_221 fl_u ;
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
struct __anonstruct_adj_list_250 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_251 {
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
union __anonunion_ldv_41790_252 {
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
   struct __anonstruct_adj_list_250 adj_list ;
   struct __anonstruct_all_adj_list_251 all_adj_list ;
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
   union __anonunion_ldv_41790_252 ldv_41790 ;
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
struct __anonstruct_isl38xx_fragment_253 {
   __le32 address ;
   __le16 size ;
   __le16 flags ;
};
typedef struct __anonstruct_isl38xx_fragment_253 isl38xx_fragment;
struct isl38xx_cb {
   __le32 driver_curr_frag[6U] ;
   __le32 device_curr_frag[6U] ;
   isl38xx_fragment rx_data_low[8U] ;
   isl38xx_fragment tx_data_low[32U] ;
   isl38xx_fragment rx_data_high[8U] ;
   isl38xx_fragment tx_data_high[32U] ;
   isl38xx_fragment rx_data_mgmt[4U] ;
   isl38xx_fragment tx_data_mgmt[4U] ;
};
typedef struct isl38xx_cb isl38xx_control_block;
struct iw_param {
   __s32 value ;
   __u8 fixed ;
   __u8 disabled ;
   __u16 flags ;
};
struct iw_point {
   void *pointer ;
   __u16 length ;
   __u16 flags ;
};
struct iw_freq {
   __s32 m ;
   __s16 e ;
   __u8 i ;
   __u8 flags ;
};
struct iw_quality {
   __u8 qual ;
   __u8 level ;
   __u8 noise ;
   __u8 updated ;
};
struct iw_discarded {
   __u32 nwid ;
   __u32 code ;
   __u32 fragment ;
   __u32 retries ;
   __u32 misc ;
};
struct iw_missed {
   __u32 beacon ;
};
struct iw_statistics {
   __u16 status ;
   struct iw_quality qual ;
   struct iw_discarded discard ;
   struct iw_missed miss ;
};
union iwreq_data {
   char name[16U] ;
   struct iw_point essid ;
   struct iw_param nwid ;
   struct iw_freq freq ;
   struct iw_param sens ;
   struct iw_param bitrate ;
   struct iw_param txpower ;
   struct iw_param rts ;
   struct iw_param frag ;
   __u32 mode ;
   struct iw_param retry ;
   struct iw_point encoding ;
   struct iw_param power ;
   struct iw_quality qual ;
   struct sockaddr ap_addr ;
   struct sockaddr addr ;
   struct iw_param param ;
   struct iw_point data ;
};
struct iw_priv_args {
   __u32 cmd ;
   __u16 set_args ;
   __u16 get_args ;
   char name[16U] ;
};
struct iw_request_info {
   __u16 cmd ;
   __u16 flags ;
};
typedef int (*iw_handler)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                          char * );
struct iw_handler_def {
   iw_handler (* const *standard)(struct net_device * , struct iw_request_info * ,
                                   union iwreq_data * , char * ) ;
   __u16 num_standard ;
   __u16 num_private ;
   __u16 num_private_args ;
   iw_handler (* const *private)(struct net_device * , struct iw_request_info * ,
                                  union iwreq_data * , char * ) ;
   struct iw_priv_args const *private_args ;
   struct iw_statistics *(*get_wireless_stats)(struct net_device * ) ;
};
struct iw_spy_data {
   int spy_number ;
   u_char spy_address[8U][6U] ;
   struct iw_quality spy_stat[8U] ;
   struct iw_quality spy_thr_low ;
   struct iw_quality spy_thr_high ;
   u_char spy_thr_under[8U] ;
};
struct libipw_device;
struct iw_public_data {
   struct iw_spy_data *spy_data ;
   struct libipw_device *libipw ;
};
struct __anonstruct_pimfor_header_t_255 {
   u8 version ;
   u8 operation ;
   u32 oid ;
   u8 device_id ;
   u8 flags ;
   u32 length ;
};
typedef struct __anonstruct_pimfor_header_t_255 pimfor_header_t;
struct islpci_mgmtframe {
   struct net_device *ndev ;
   pimfor_header_t *header ;
   void *data ;
   struct work_struct ws ;
   char buf[0U] ;
};
typedef int islpci_state_t;
struct islpci_acl {
   int policy ;
   struct list_head mac_list ;
   int size ;
   struct mutex lock ;
};
struct islpci_membuf {
   int size ;
   void *mem ;
   dma_addr_t pci_addr ;
};
struct __anonstruct_islpci_private_256 {
   spinlock_t slock ;
   u32 priv_oid ;
   u32 iw_mode ;
   struct rw_semaphore mib_sem ;
   void **mib ;
   char nickname[33U] ;
   struct work_struct stats_work ;
   struct mutex stats_lock ;
   unsigned long stats_timestamp ;
   struct iw_statistics local_iwstatistics ;
   struct iw_statistics iwstatistics ;
   struct iw_spy_data spy_data ;
   struct iw_public_data wireless_data ;
   int monitor_type ;
   struct islpci_acl acl ;
   struct pci_dev *pdev ;
   char firmware[33U] ;
   void *device_base ;
   void *driver_mem_address ;
   dma_addr_t device_host_address ;
   dma_addr_t device_psm_buffer ;
   struct net_device *ndev ;
   struct isl38xx_cb *control_block ;
   u32 index_mgmt_rx ;
   u32 index_mgmt_tx ;
   u32 free_data_rx ;
   u32 free_data_tx ;
   u32 data_low_tx_full ;
   struct islpci_membuf mgmt_tx[4U] ;
   struct islpci_membuf mgmt_rx[4U] ;
   struct sk_buff *data_low_tx[32U] ;
   struct sk_buff *data_low_rx[8U] ;
   dma_addr_t pci_map_tx_address[32U] ;
   dma_addr_t pci_map_rx_address[8U] ;
   wait_queue_head_t reset_done ;
   struct mutex mgmt_lock ;
   struct islpci_mgmtframe *mgmt_received ;
   wait_queue_head_t mgmt_wqueue ;
   islpci_state_t state ;
   int state_off ;
   int wpa ;
   struct list_head bss_wpa_list ;
   int num_bss_wpa ;
   struct mutex wpa_lock ;
   u8 wpa_ie[64U] ;
   size_t wpa_ie_len ;
   struct work_struct reset_task ;
   int reset_task_pending ;
};
typedef struct __anonstruct_islpci_private_256 islpci_private;
struct rfmon_header {
   __le16 unk0 ;
   __le16 length ;
   __le32 clock ;
   u8 flags ;
   u8 unk1 ;
   u8 rate ;
   u8 unk2 ;
   __le16 freq ;
   __le16 unk3 ;
   u8 rssi ;
   u8 padding[3U] ;
};
struct rx_annex_header {
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   struct rfmon_header rfmon ;
};
struct avs_80211_1_header {
   __be32 version ;
   __be32 length ;
   __be64 mactime ;
   __be64 hosttime ;
   __be32 phytype ;
   __be32 channel ;
   __be32 datarate ;
   __be32 antenna ;
   __be32 priority ;
   __be32 ssi_type ;
   __be32 ssi_signal ;
   __be32 ssi_noise ;
   __be32 preamble ;
   __be32 encoding ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct iw_encode_ext {
   __u32 ext_flags ;
   __u8 tx_seq[8U] ;
   __u8 rx_seq[8U] ;
   struct sockaddr addr ;
   __u16 alg ;
   __u16 key_len ;
   __u8 key[0U] ;
};
struct iw_range {
   __u32 throughput ;
   __u32 min_nwid ;
   __u32 max_nwid ;
   __u16 old_num_channels ;
   __u8 old_num_frequency ;
   __u8 scan_capa ;
   __u32 event_capa[6U] ;
   __s32 sensitivity ;
   struct iw_quality max_qual ;
   struct iw_quality avg_qual ;
   __u8 num_bitrates ;
   __s32 bitrate[32U] ;
   __s32 min_rts ;
   __s32 max_rts ;
   __s32 min_frag ;
   __s32 max_frag ;
   __s32 min_pmp ;
   __s32 max_pmp ;
   __s32 min_pmt ;
   __s32 max_pmt ;
   __u16 pmp_flags ;
   __u16 pmt_flags ;
   __u16 pm_capa ;
   __u16 encoding_size[8U] ;
   __u8 num_encoding_sizes ;
   __u8 max_encoding_tokens ;
   __u8 encoding_login_index ;
   __u16 txpower_capa ;
   __u8 num_txpower ;
   __s32 txpower[8U] ;
   __u8 we_version_compiled ;
   __u8 we_version_source ;
   __u16 retry_capa ;
   __u16 retry_flags ;
   __u16 r_time_flags ;
   __s32 min_retry ;
   __s32 max_retry ;
   __s32 min_r_time ;
   __s32 max_r_time ;
   __u16 num_channels ;
   __u8 num_frequency ;
   struct iw_freq freq[32U] ;
   __u32 enc_capa ;
};
struct iw_event {
   __u16 len ;
   __u16 cmd ;
   union iwreq_data u ;
};
struct obj_ssid {
   u8 length ;
   char octets[33U] ;
};
struct obj_key {
   u8 type ;
   u8 length ;
   char key[32U] ;
};
struct obj_mlme {
   u8 address[6U] ;
   u16 id ;
   u16 state ;
   u16 code ;
};
struct obj_mlmeex {
   u8 address[6U] ;
   u16 id ;
   u16 state ;
   u16 code ;
   u16 size ;
   u8 data[0U] ;
};
struct obj_buffer {
   u32 size ;
   u32 addr ;
};
struct obj_bss {
   u8 address[6U] ;
   short ldv_43760 ;
   char state ;
   char reserved ;
   short age ;
   char quality ;
   char rssi ;
   struct obj_ssid ssid ;
   short channel ;
   char beacon_period ;
   char dtim_period ;
   short capinfo ;
   short rates ;
   short basic_rates ;
   short ldv_43773 ;
};
struct obj_bsslist {
   u32 nr ;
   struct obj_bss bsslist[0U] ;
};
struct obj_frequencies {
   u16 nr ;
   u16 mhz[0U] ;
};
struct obj_attachment {
   char type ;
   char reserved ;
   short id ;
   short size ;
   char data[0U] ;
};
enum oid_num_t {
    GEN_OID_MACADDRESS = 0,
    GEN_OID_LINKSTATE = 1,
    GEN_OID_WATCHDOG = 2,
    GEN_OID_MIBOP = 3,
    GEN_OID_OPTIONS = 4,
    GEN_OID_LEDCONFIG = 5,
    DOT11_OID_BSSTYPE = 6,
    DOT11_OID_BSSID = 7,
    DOT11_OID_SSID = 8,
    DOT11_OID_STATE = 9,
    DOT11_OID_AID = 10,
    DOT11_OID_COUNTRYSTRING = 11,
    DOT11_OID_SSIDOVERRIDE = 12,
    DOT11_OID_MEDIUMLIMIT = 13,
    DOT11_OID_BEACONPERIOD = 14,
    DOT11_OID_DTIMPERIOD = 15,
    DOT11_OID_ATIMWINDOW = 16,
    DOT11_OID_LISTENINTERVAL = 17,
    DOT11_OID_CFPPERIOD = 18,
    DOT11_OID_CFPDURATION = 19,
    DOT11_OID_AUTHENABLE = 20,
    DOT11_OID_PRIVACYINVOKED = 21,
    DOT11_OID_EXUNENCRYPTED = 22,
    DOT11_OID_DEFKEYID = 23,
    DOT11_OID_DEFKEYX = 24,
    DOT11_OID_STAKEY = 25,
    DOT11_OID_REKEYTHRESHOLD = 26,
    DOT11_OID_STASC = 27,
    DOT11_OID_PRIVTXREJECTED = 28,
    DOT11_OID_PRIVRXPLAIN = 29,
    DOT11_OID_PRIVRXFAILED = 30,
    DOT11_OID_PRIVRXNOKEY = 31,
    DOT11_OID_RTSTHRESH = 32,
    DOT11_OID_FRAGTHRESH = 33,
    DOT11_OID_SHORTRETRIES = 34,
    DOT11_OID_LONGRETRIES = 35,
    DOT11_OID_MAXTXLIFETIME = 36,
    DOT11_OID_MAXRXLIFETIME = 37,
    DOT11_OID_AUTHRESPTIMEOUT = 38,
    DOT11_OID_ASSOCRESPTIMEOUT = 39,
    DOT11_OID_ALOFT_TABLE = 40,
    DOT11_OID_ALOFT_CTRL_TABLE = 41,
    DOT11_OID_ALOFT_RETREAT = 42,
    DOT11_OID_ALOFT_PROGRESS = 43,
    DOT11_OID_ALOFT_FIXEDRATE = 44,
    DOT11_OID_ALOFT_RSSIGRAPH = 45,
    DOT11_OID_ALOFT_CONFIG = 46,
    DOT11_OID_VDCFX = 47,
    DOT11_OID_MAXFRAMEBURST = 48,
    DOT11_OID_PSM = 49,
    DOT11_OID_CAMTIMEOUT = 50,
    DOT11_OID_RECEIVEDTIMS = 51,
    DOT11_OID_ROAMPREFERENCE = 52,
    DOT11_OID_BRIDGELOCAL = 53,
    DOT11_OID_CLIENTS = 54,
    DOT11_OID_CLIENTSASSOCIATED = 55,
    DOT11_OID_CLIENTX = 56,
    DOT11_OID_CLIENTFIND = 57,
    DOT11_OID_WDSLINKADD = 58,
    DOT11_OID_WDSLINKREMOVE = 59,
    DOT11_OID_EAPAUTHSTA = 60,
    DOT11_OID_EAPUNAUTHSTA = 61,
    DOT11_OID_DOT1XENABLE = 62,
    DOT11_OID_MICFAILURE = 63,
    DOT11_OID_REKEYINDICATE = 64,
    DOT11_OID_MPDUTXSUCCESSFUL = 65,
    DOT11_OID_MPDUTXONERETRY = 66,
    DOT11_OID_MPDUTXMULTIPLERETRIES = 67,
    DOT11_OID_MPDUTXFAILED = 68,
    DOT11_OID_MPDURXSUCCESSFUL = 69,
    DOT11_OID_MPDURXDUPS = 70,
    DOT11_OID_RTSSUCCESSFUL = 71,
    DOT11_OID_RTSFAILED = 72,
    DOT11_OID_ACKFAILED = 73,
    DOT11_OID_FRAMERECEIVES = 74,
    DOT11_OID_FRAMEERRORS = 75,
    DOT11_OID_FRAMEABORTS = 76,
    DOT11_OID_FRAMEABORTSPHY = 77,
    DOT11_OID_SLOTTIME = 78,
    DOT11_OID_CWMIN = 79,
    DOT11_OID_CWMAX = 80,
    DOT11_OID_ACKWINDOW = 81,
    DOT11_OID_ANTENNARX = 82,
    DOT11_OID_ANTENNATX = 83,
    DOT11_OID_ANTENNADIVERSITY = 84,
    DOT11_OID_CHANNEL = 85,
    DOT11_OID_EDTHRESHOLD = 86,
    DOT11_OID_PREAMBLESETTINGS = 87,
    DOT11_OID_RATES = 88,
    DOT11_OID_CCAMODESUPPORTED = 89,
    DOT11_OID_CCAMODE = 90,
    DOT11_OID_RSSIVECTOR = 91,
    DOT11_OID_OUTPUTPOWERTABLE = 92,
    DOT11_OID_OUTPUTPOWER = 93,
    DOT11_OID_SUPPORTEDRATES = 94,
    DOT11_OID_FREQUENCY = 95,
    DOT11_OID_SUPPORTEDFREQUENCIES = 96,
    DOT11_OID_NOISEFLOOR = 97,
    DOT11_OID_FREQUENCYACTIVITY = 98,
    DOT11_OID_IQCALIBRATIONTABLE = 99,
    DOT11_OID_NONERPPROTECTION = 100,
    DOT11_OID_SLOTSETTINGS = 101,
    DOT11_OID_NONERPTIMEOUT = 102,
    DOT11_OID_PROFILES = 103,
    DOT11_OID_EXTENDEDRATES = 104,
    DOT11_OID_DEAUTHENTICATE = 105,
    DOT11_OID_AUTHENTICATE = 106,
    DOT11_OID_DISASSOCIATE = 107,
    DOT11_OID_ASSOCIATE = 108,
    DOT11_OID_SCAN = 109,
    DOT11_OID_BEACON = 110,
    DOT11_OID_PROBE = 111,
    DOT11_OID_DEAUTHENTICATEEX = 112,
    DOT11_OID_AUTHENTICATEEX = 113,
    DOT11_OID_DISASSOCIATEEX = 114,
    DOT11_OID_ASSOCIATEEX = 115,
    DOT11_OID_REASSOCIATE = 116,
    DOT11_OID_REASSOCIATEEX = 117,
    DOT11_OID_NONERPSTATUS = 118,
    DOT11_OID_STATIMEOUT = 119,
    DOT11_OID_MLMEAUTOLEVEL = 120,
    DOT11_OID_BSSTIMEOUT = 121,
    DOT11_OID_ATTACHMENT = 122,
    DOT11_OID_PSMBUFFER = 123,
    DOT11_OID_BSSS = 124,
    DOT11_OID_BSSX = 125,
    DOT11_OID_BSSFIND = 126,
    DOT11_OID_BSSLIST = 127,
    OID_INL_TUNNEL = 128,
    OID_INL_MEMADDR = 129,
    OID_INL_MEMORY = 130,
    OID_INL_MODE = 131,
    OID_INL_COMPONENT_NR = 132,
    OID_INL_VERSION = 133,
    OID_INL_INTERFACE_ID = 134,
    OID_INL_COMPONENT_ID = 135,
    OID_INL_CONFIG = 136,
    OID_INL_DOT11D_CONFORMANCE = 137,
    OID_INL_PHYCAPABILITIES = 138,
    OID_INL_OUTPUTPOWER = 139,
    OID_NUM_LAST = 140
} ;
struct oid_t {
   enum oid_num_t oid ;
   short range ;
   short size ;
   char flags ;
};
union oid_res_t {
   void *ptr ;
   u32 u ;
};
struct mac_entry {
   struct list_head _list ;
   char addr[6U] ;
};
struct islpci_bss_wpa_ie {
   struct list_head list ;
   unsigned long last_update ;
   u8 bssid[6U] ;
   u8 wpa_ie[64U] ;
   size_t wpa_ie_len ;
};
struct ieee80211_beacon_phdr {
   u8 timestamp[8U] ;
   u16 beacon_int ;
   u16 capab_info ;
};
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
enum hrtimer_restart;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
typedef int ldv_func_ret_type;
enum hrtimer_restart;
enum hrtimer_restart;
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
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u64 __arch_swab64(__u64 val )
{
  {
  __asm__ ("bswapq %0": "=r" (val): "0" (val));
  return (val);
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
__inline static __u64 __fswab64(__u64 val )
{
  __u64 tmp ;
  {
  tmp = __arch_swab64(val);
  return (tmp);
}
}
__inline static void le32_add_cpu(__le32 *var , u32 val )
{
  {
  *var = *var + val;
  return;
}
}
extern int printk(char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memmove(void * , void const * , size_t ) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
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
extern unsigned long volatile jiffies ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
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
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
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
    ldv_20746: ;
    goto ldv_20746;
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
    ldv_20755: ;
    goto ldv_20755;
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
void ldv_kfree_skb_6(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_7(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_8(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_11(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_5(struct sk_buff *ldv_func_arg1 ) ;
extern struct sk_buff *skb_copy_expand(struct sk_buff const * , int , int , gfp_t ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
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
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
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
__inline static struct sk_buff *ldv_dev_alloc_skb_12(unsigned int length ) ;
__inline static struct sk_buff *ldv_dev_alloc_skb_12(unsigned int length ) ;
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{
  size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy(to, (void const *)skb->data, __len);
  return;
}
}
extern struct sk_buff___0 *ldv_skb_alloc(void) ;
extern void ldv_skb_free(struct sk_buff___0 * ) ;
extern int ldv_skb_free_int(struct sk_buff___0 * ) ;
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
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_3 = 0;
int ldv_irq_1_1 = 0;
int ldv_irq_1_0 = 0;
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             ptr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{
  {
  dma_unmap_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                         dma_addr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return;
}
}
extern void __const_udelay(unsigned long ) ;
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
extern void __dev_kfree_skb_irq(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_irq(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_irq(skb, 1);
  return;
}
}
int ldv_netif_rx_13(struct sk_buff *ldv_func_arg1 ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
__inline static void isl38xx_w32_flush(void *base , u32 val , unsigned long offset )
{
  {
  writel(val, (void volatile *)(base + offset));
  readl((void const volatile *)base + 24U);
  return;
}
}
void isl38xx_trigger_device(int asleep , void *device_base ) ;
extern void wireless_spy_update(struct net_device * , unsigned char * , struct iw_quality * ) ;
int pc_debug ;
__inline static islpci_state_t islpci_get_state(islpci_private *priv )
{
  {
  return (priv->state);
}
}
int islpci_reset(islpci_private *priv , int reload_firmware ) ;
__inline static void islpci_trigger(islpci_private *priv )
{
  islpci_state_t tmp ;
  {
  tmp = islpci_get_state(priv);
  isl38xx_trigger_device((unsigned int )tmp == 7U, priv->device_base);
  return;
}
}
void islpci_eth_cleanup_transmit(islpci_private *priv , isl38xx_control_block *control_block ) ;
netdev_tx_t islpci_eth_transmit(struct sk_buff *skb , struct net_device *ndev ) ;
int islpci_eth_receive(islpci_private *priv ) ;
void islpci_eth_tx_timeout(struct net_device *ndev ) ;
void islpci_do_reset_and_wake(struct work_struct *work ) ;
int channel_of_freq(int f ) ;
void islpci_eth_cleanup_transmit(islpci_private *priv , isl38xx_control_block *control_block )
{
  struct sk_buff *skb ;
  u32 index ;
  {
  goto ldv_44231;
  ldv_44230:
  index = priv->free_data_tx & 31U;
  if (priv->pci_map_tx_address[index] != 0ULL) {
    skb = priv->data_low_tx[index];
    pci_unmap_single(priv->pdev, priv->pci_map_tx_address[index], (size_t )skb->len,
                     1);
    dev_kfree_skb_irq(skb);
    skb = (struct sk_buff *)0;
  } else {
  }
  priv->free_data_tx = priv->free_data_tx + 1U;
  ldv_44231: ;
  if (priv->free_data_tx != control_block->device_curr_frag[1]) {
    goto ldv_44230;
  } else {
  }
  return;
}
}
netdev_tx_t islpci_eth_transmit(struct sk_buff *skb , struct net_device *ndev )
{
  islpci_private *priv ;
  void *tmp ;
  isl38xx_control_block *cb ;
  u32 index ;
  dma_addr_t pci_map_address ;
  int frame_size ;
  isl38xx_fragment *fragment ;
  int offset ;
  struct sk_buff *newskb ;
  int newskb_offset ;
  unsigned long flags ;
  u32 curr_frag ;
  raw_spinlock_t *tmp___0 ;
  long tmp___1 ;
  unsigned char *src ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  cb = priv->control_block;
  tmp___0 = spinlock_check(& priv->slock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  curr_frag = cb->driver_curr_frag[1];
  tmp___1 = ldv__builtin_expect(curr_frag - priv->free_data_tx > 31U, 0L);
  if (tmp___1 != 0L) {
    printk("\v%s: transmit device queue full when awake\n", (char *)(& ndev->name));
    netif_stop_queue(ndev);
    isl38xx_w32_flush(priv->device_base, 2U, 0UL);
    __const_udelay(42950UL);
    goto drop_free;
  } else {
  }
  tmp___5 = ldv__builtin_expect(((long )skb->data & 3L) != 0L, 1L);
  if (tmp___5 != 0L) {
    offset = (int )(- ((unsigned int )((long )skb->data))) & 3;
    offset = offset;
    tmp___3 = skb_cloned((struct sk_buff const *)skb);
    if (tmp___3 == 0) {
      tmp___4 = skb_tailroom((struct sk_buff const *)skb);
      if (tmp___4 >= offset) {
        src = skb->data;
        skb_reserve(skb, (int )(- ((unsigned int )((long )skb->data))) & 3);
        memmove((void *)skb->data, (void const *)src, (size_t )skb->len);
      } else {
        goto _L;
      }
    } else {
      _L:
      newskb = ldv_dev_alloc_skb_12(skb->len);
      tmp___2 = ldv__builtin_expect((unsigned long )newskb == (unsigned long )((struct sk_buff *)0),
                                 0L);
      if (tmp___2 != 0L) {
        printk("\v%s: Cannot allocate skb\n", (char *)(& ndev->name));
        goto drop_free;
      } else {
      }
      newskb_offset = (int )(- ((unsigned int )((long )newskb->data))) & 3;
      if (newskb_offset != 0) {
        skb_reserve(newskb, newskb_offset);
      } else {
      }
      skb_put(newskb, skb->len);
      skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)newskb->data,
                                skb->len);
      newskb->dev = skb->dev;
      dev_kfree_skb_irq(skb);
      skb = newskb;
    }
  } else {
  }
  pci_map_address = pci_map_single(priv->pdev, (void *)skb->data, (size_t )skb->len,
                                   1);
  tmp___6 = ldv__builtin_expect(pci_map_address == 0ULL, 0L);
  if (tmp___6 != 0L) {
    printk("\f%s: cannot map buffer to PCI\n", (char *)(& ndev->name));
    goto drop_free;
  } else {
  }
  index = curr_frag & 31U;
  fragment = (isl38xx_fragment *)(& cb->tx_data_low) + (unsigned long )index;
  priv->pci_map_tx_address[index] = pci_map_address;
  priv->data_low_tx[index] = skb;
  frame_size = (int )skb->len;
  fragment->size = (unsigned short )frame_size;
  fragment->flags = 0U;
  fragment->address = (unsigned int )pci_map_address;
  curr_frag = curr_frag + 1U;
  __asm__ volatile ("sfence": : : "memory");
  cb->driver_curr_frag[1] = curr_frag;
  if ((curr_frag - priv->free_data_tx) + 4U > 32U) {
    netif_stop_queue(ndev);
    priv->data_low_tx_full = 1U;
  } else {
  }
  ndev->stats.tx_packets = ndev->stats.tx_packets + 1UL;
  ndev->stats.tx_bytes = ndev->stats.tx_bytes + (unsigned long )skb->len;
  islpci_trigger(priv);
  spin_unlock_irqrestore(& priv->slock, flags);
  return (0);
  drop_free:
  ndev->stats.tx_dropped = ndev->stats.tx_dropped + 1UL;
  spin_unlock_irqrestore(& priv->slock, flags);
  ldv_skb_free(skb);
  return (0);
}
}
__inline static int islpci_monitor_rx(islpci_private *priv , struct sk_buff **skb )
{
  struct rfmon_header *hdr ;
  struct avs_80211_1_header *avs ;
  u32 clock ;
  u8 rate ;
  u16 freq ;
  u8 rssi ;
  struct sk_buff *newskb ;
  struct sk_buff *tmp ;
  unsigned int tmp___0 ;
  unsigned char *tmp___1 ;
  __u64 tmp___2 ;
  __u64 tmp___3 ;
  int tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  {
  hdr = (struct rfmon_header *)(*skb)->data;
  if ((int )hdr->flags & 1) {
    return (-1);
  } else {
  }
  if ((unsigned int )(priv->ndev)->type == 802U) {
    clock = hdr->clock;
    rate = hdr->rate;
    freq = hdr->freq;
    rssi = hdr->rssi;
    skb_pull(*skb, 20U);
    tmp___0 = skb_headroom((struct sk_buff const *)*skb);
    if (tmp___0 <= 63U) {
      tmp = skb_copy_expand((struct sk_buff const *)*skb, 64, 0, 32U);
      newskb = tmp;
      if ((unsigned long )newskb != (unsigned long )((struct sk_buff *)0)) {
        dev_kfree_skb_irq(*skb);
        *skb = newskb;
      } else {
        return (-1);
      }
    } else {
    }
    tmp___1 = skb_push(*skb, 64U);
    avs = (struct avs_80211_1_header *)tmp___1;
    avs->version = 17834368U;
    avs->length = 1073741824U;
    tmp___2 = __fswab64((__u64 )clock);
    avs->mactime = tmp___2;
    tmp___3 = __fswab64((__u64 )jiffies);
    avs->hosttime = tmp___3;
    avs->phytype = 100663296U;
    tmp___4 = channel_of_freq((int )freq);
    tmp___5 = __fswab32((__u32 )tmp___4);
    avs->channel = tmp___5;
    tmp___6 = __fswab32((__u32 )((int )rate * 5));
    avs->datarate = tmp___6;
    avs->antenna = 0U;
    avs->priority = 0U;
    avs->ssi_type = 50331648U;
    tmp___7 = __fswab32((__u32 )rssi & 127U);
    avs->ssi_signal = tmp___7;
    tmp___8 = __fswab32((__u32 )priv->local_iwstatistics.qual.noise);
    avs->ssi_noise = tmp___8;
    avs->preamble = 0U;
    avs->encoding = 0U;
  } else {
    skb_pull(*skb, 20U);
  }
  (*skb)->protocol = 1024U;
  skb_reset_mac_header(*skb);
  (*skb)->pkt_type = 3U;
  return (0);
}
}
int islpci_eth_receive(islpci_private *priv )
{
  struct net_device *ndev ;
  isl38xx_control_block *control_block ;
  struct sk_buff *skb ;
  u16 size ;
  u32 index ;
  u32 offset ;
  int discard ;
  struct iw_quality wstats ;
  struct rx_annex_header *annex ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  ndev = priv->ndev;
  control_block = priv->control_block;
  discard = 0;
  index = priv->free_data_rx & 7U;
  size = control_block->rx_data_low[index].size;
  skb = priv->data_low_rx[index];
  offset = (control_block->rx_data_low[index].address - (u32 )((long )skb->data)) & 3U;
  pci_unmap_single(priv->pdev, priv->pci_map_rx_address[index], 1602UL, 2);
  skb_put(skb, (unsigned int )size);
  if (offset != 0U) {
    skb_pull(skb, 2U);
    skb_put(skb, 2U);
  } else {
  }
  tmp___0 = ldv__builtin_expect(priv->iw_mode == 6U, 0L);
  if (tmp___0 != 0L) {
    skb->dev = ndev;
    discard = islpci_monitor_rx(priv, & skb);
  } else {
    tmp = ldv__builtin_expect((unsigned int )*(skb->data + 12UL) == 0U, 0L);
    if (tmp != 0L) {
      annex = (struct rx_annex_header *)skb->data;
      wstats.level = annex->rfmon.rssi;
      wstats.noise = priv->local_iwstatistics.qual.noise;
      wstats.qual = (int )wstats.level - (int )wstats.noise;
      wstats.updated = 7U;
      wireless_spy_update(ndev, (unsigned char *)(& annex->addr2), & wstats);
      skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)skb->data + 20U,
                                12U);
      skb_pull(skb, 20U);
    } else {
    }
    skb->protocol = eth_type_trans(skb, ndev);
  }
  skb->ip_summed = 0U;
  ndev->stats.rx_packets = ndev->stats.rx_packets + 1UL;
  ndev->stats.rx_bytes = ndev->stats.rx_bytes + (unsigned long )size;
  tmp___1 = ldv__builtin_expect(discard != 0, 0L);
  if (tmp___1 != 0L) {
    dev_kfree_skb_irq(skb);
    skb = (struct sk_buff *)0;
  } else {
    ldv_netif_rx_13(skb);
  }
  priv->free_data_rx = priv->free_data_rx + 1U;
  goto ldv_44280;
  ldv_44279:
  skb = ldv_dev_alloc_skb_12(1602U);
  tmp___2 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___2 != 0L) {
    if (pc_debug & 1) {
      printk("\017Error allocating skb\n");
    } else {
    }
    goto ldv_44278;
  } else {
  }
  skb_reserve(skb, (int )(- ((unsigned int )((long )skb->data))) & 3);
  index = index & 7U;
  priv->data_low_rx[index] = skb;
  priv->pci_map_rx_address[index] = pci_map_single(priv->pdev, (void *)skb->data,
                                                   1602UL, 2);
  tmp___3 = ldv__builtin_expect(priv->pci_map_rx_address[index] == 0ULL, 0L);
  if (tmp___3 != 0L) {
    if (pc_debug & 1) {
      printk("\017Error mapping DMA address\n");
    } else {
    }
    dev_kfree_skb_irq(skb);
    skb = (struct sk_buff *)0;
    goto ldv_44278;
  } else {
  }
  control_block->rx_data_low[index].address = (unsigned int )priv->pci_map_rx_address[index];
  __asm__ volatile ("sfence": : : "memory");
  le32_add_cpu((__le32 *)(& control_block->driver_curr_frag), 1U);
  ldv_44280:
  index = control_block->driver_curr_frag[0];
  if (index - priv->free_data_rx <= 7U) {
    goto ldv_44279;
  } else {
  }
  ldv_44278:
  islpci_trigger(priv);
  return (0);
}
}
void islpci_do_reset_and_wake(struct work_struct *work )
{
  islpci_private *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (islpci_private *)__mptr + 0xfffffffffffff628UL;
  islpci_reset(priv, 1);
  priv->reset_task_pending = 0;
  __asm__ volatile ("": : : "memory");
  netif_wake_queue(priv->ndev);
  return;
}
}
void islpci_eth_tx_timeout(struct net_device *ndev )
{
  islpci_private *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  ndev->stats.tx_errors = ndev->stats.tx_errors + 1UL;
  if (priv->reset_task_pending == 0) {
    printk("\f%s: tx_timeout, scheduling reset", (char *)(& ndev->name));
    netif_stop_queue(ndev);
    priv->reset_task_pending = 1;
    schedule_work(& priv->reset_task);
  } else {
    printk("\f%s: tx_timeout, waiting for reset", (char *)(& ndev->name));
  }
  return;
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
__inline static struct sk_buff *ldv_dev_alloc_skb_12(unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv_skb_alloc();
  return (tmp);
}
}
int ldv_netif_rx_13(struct sk_buff *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_skb_free_int(ldv_func_arg1);
  return (tmp);
}
}
__inline static __u32 __swab32p(__u32 const *p )
{
  __u32 tmp ;
  {
  tmp = __fswab32(*p);
  return (tmp);
}
}
__inline static void __swab32s(__u32 *p )
{
  {
  *p = __swab32p((__u32 const *)p);
  return;
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
extern void *memset(void * , int , size_t ) ;
extern void __xchg_wrong_size(void) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void __init_work(struct work_struct * , int ) ;
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
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
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
                         "i" (103), "i" (12UL));
    ldv_20805: ;
    goto ldv_20805;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  return;
}
}
extern long schedule_timeout_uninterruptible(long ) ;
void ldv_kfree_skb_20(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_21(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_22(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_25(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_19(struct sk_buff *ldv_func_arg1 ) ;
__inline static void pci_dma_sync_single_for_cpu(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                 size_t size , int direction )
{
  {
  dma_sync_single_for_cpu((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                          dma_handle, size, (enum dma_data_direction )direction);
  return;
}
}
int islpci_mgt_receive(struct net_device *ndev ) ;
int islpci_mgmt_rx_fill(struct net_device *ndev ) ;
void islpci_mgt_cleanup_transmit(struct net_device *ndev ) ;
int islpci_mgt_transaction(struct net_device *ndev , int operation , unsigned long oid ,
                           void *senddata , int sendlen , struct islpci_mgmtframe **recvframe ) ;
void prism54_process_trap(struct work_struct *work ) ;
int pc_debug = 1;
static void pimfor_encode_header(int operation , u32 oid , u32 length , pimfor_header_t *h )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  h->version = 1U;
  h->operation = (u8 )operation;
  h->device_id = 0U;
  h->flags = 0U;
  tmp = __fswab32(oid);
  h->oid = tmp;
  tmp___0 = __fswab32(length);
  h->length = tmp___0;
  return;
}
}
static pimfor_header_t *pimfor_decode_header(void *data , int len )
{
  pimfor_header_t *h ;
  {
  h = (pimfor_header_t *)data;
  goto ldv_43992;
  ldv_43991: ;
  if (((int )h->flags & 2) != 0) {
  } else {
    __swab32s(& h->oid);
    __swab32s(& h->length);
  }
  if (h->oid != 128U) {
    return (h);
  } else {
  }
  h = h + 1;
  ldv_43992: ;
  if ((unsigned long )(data + (unsigned long )len) > (unsigned long )((void *)h)) {
    goto ldv_43991;
  } else {
  }
  return ((pimfor_header_t *)0);
}
}
int islpci_mgmt_rx_fill(struct net_device *ndev )
{
  islpci_private *priv ;
  void *tmp ;
  isl38xx_control_block *cb ;
  u32 curr ;
  u32 index ;
  struct islpci_membuf *buf ;
  isl38xx_fragment *frag ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  cb = priv->control_block;
  curr = cb->driver_curr_frag[4];
  goto ldv_44004;
  ldv_44003:
  index = curr & 3U;
  buf = (struct islpci_membuf *)(& priv->mgmt_rx) + (unsigned long )index;
  frag = (isl38xx_fragment *)(& cb->rx_data_mgmt) + (unsigned long )index;
  if ((unsigned long )buf->mem == (unsigned long )((void *)0)) {
    buf->mem = kmalloc(1500UL, 32U);
    if ((unsigned long )buf->mem == (unsigned long )((void *)0)) {
      return (-12);
    } else {
    }
    buf->size = 1500;
  } else {
  }
  if (buf->pci_addr == 0ULL) {
    buf->pci_addr = pci_map_single(priv->pdev, buf->mem, 1500UL, 2);
    if (buf->pci_addr == 0ULL) {
      printk("\fFailed to make memory DMA\'able.\n");
      return (-12);
    } else {
    }
  } else {
  }
  frag->size = 1500U;
  frag->flags = 0U;
  frag->address = (unsigned int )buf->pci_addr;
  curr = curr + 1U;
  __asm__ volatile ("sfence": : : "memory");
  cb->driver_curr_frag[4] = curr;
  ldv_44004: ;
  if (curr - priv->index_mgmt_rx <= 3U) {
    goto ldv_44003;
  } else {
  }
  return (0);
}
}
static int islpci_mgt_transmit(struct net_device *ndev , int operation , unsigned long oid ,
                               void *data , int length )
{
  islpci_private *priv ;
  void *tmp ;
  isl38xx_control_block *cb ;
  void *p ;
  int err ;
  unsigned long flags ;
  isl38xx_fragment *frag ;
  struct islpci_membuf buf ;
  u32 curr_frag ;
  int index ;
  int frag_len ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  cb = priv->control_block;
  err = -22;
  frag_len = length + 12;
  if (frag_len > 1500) {
    printk("\017%s: mgmt frame too large %d\n", (char *)(& ndev->name), frag_len);
    goto error;
  } else {
  }
  err = -12;
  buf.mem = kmalloc((size_t )frag_len, 208U);
  p = buf.mem;
  if ((unsigned long )buf.mem == (unsigned long )((void *)0)) {
    goto error;
  } else {
  }
  buf.size = frag_len;
  pimfor_encode_header(operation, (u32 )oid, (u32 )length, (pimfor_header_t *)p);
  p = p + 12UL;
  if ((unsigned long )data != (unsigned long )((void *)0)) {
    __len = (size_t )length;
    __ret = memcpy(p, (void const *)data, __len);
  } else {
    memset(p, 0, (size_t )length);
  }
  err = -12;
  buf.pci_addr = pci_map_single(priv->pdev, buf.mem, (size_t )frag_len, 1);
  if (buf.pci_addr == 0ULL) {
    printk("\f%s: cannot map PCI memory for mgmt\n", (char *)(& ndev->name));
    goto error_free;
  } else {
  }
  tmp___0 = spinlock_check(& priv->slock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  curr_frag = cb->driver_curr_frag[5];
  if (curr_frag - priv->index_mgmt_tx > 3U) {
    printk("\f%s: mgmt tx queue is still full\n", (char *)(& ndev->name));
    goto error_unlock;
  } else {
  }
  index = (int )curr_frag & 3;
  priv->mgmt_tx[index] = buf;
  frag = (isl38xx_fragment *)(& cb->tx_data_mgmt) + (unsigned long )index;
  frag->size = (unsigned short )frag_len;
  frag->flags = 0U;
  frag->address = (unsigned int )buf.pci_addr;
  __asm__ volatile ("sfence": : : "memory");
  cb->driver_curr_frag[5] = curr_frag + 1U;
  spin_unlock_irqrestore(& priv->slock, flags);
  islpci_trigger(priv);
  return (0);
  error_unlock:
  spin_unlock_irqrestore(& priv->slock, flags);
  error_free:
  kfree((void const *)buf.mem);
  error: ;
  return (err);
}
}
int islpci_mgt_receive(struct net_device *ndev )
{
  islpci_private *priv ;
  void *tmp ;
  isl38xx_control_block *cb ;
  u32 curr_frag ;
  pimfor_header_t *header ;
  u32 index ;
  struct islpci_membuf *buf ;
  u16 frag_len ;
  int size ;
  struct islpci_mgmtframe *frame ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct islpci_mgmtframe *__ret___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  cb = priv->control_block;
  curr_frag = cb->device_curr_frag[4];
  __asm__ volatile ("": : : "memory");
  goto ldv_44059;
  ldv_44058:
  index = priv->index_mgmt_rx & 3U;
  buf = (struct islpci_membuf *)(& priv->mgmt_rx) + (unsigned long )index;
  if ((unsigned int )cb->rx_data_mgmt[index].flags != 0U) {
    printk("\f%s: unknown flags 0x%04x\n", (char *)(& ndev->name), (int )cb->rx_data_mgmt[index].flags);
    goto ldv_44044;
  } else {
  }
  frag_len = cb->rx_data_mgmt[index].size;
  if ((unsigned int )frag_len > 1500U) {
    printk("\f%s: Bogus packet size of %d (%#x).\n", (char *)(& ndev->name), (int )frag_len,
           (int )frag_len);
    frag_len = 1500U;
  } else {
  }
  pci_dma_sync_single_for_cpu(priv->pdev, buf->pci_addr, (size_t )buf->size, 2);
  header = pimfor_decode_header(buf->mem, (int )frag_len);
  if ((unsigned long )header == (unsigned long )((pimfor_header_t *)0)) {
    printk("\f%s: no PIMFOR header found\n", (char *)(& ndev->name));
    goto ldv_44044;
  } else {
  }
  header->device_id = (u8 )(priv->ndev)->ifindex;
  if ((int )header->flags & 1) {
    printk("\017%s: errant PIMFOR application frame\n", (char *)(& ndev->name));
    goto ldv_44044;
  } else {
  }
  size = (int )(header->length + 12U);
  tmp___0 = kmalloc((unsigned long )size + 104UL, 32U);
  frame = (struct islpci_mgmtframe *)tmp___0;
  if ((unsigned long )frame == (unsigned long )((struct islpci_mgmtframe *)0)) {
    goto ldv_44044;
  } else {
  }
  frame->ndev = ndev;
  __len = (size_t )size;
  __ret = memcpy((void *)(& frame->buf), (void const *)header, __len);
  frame->header = (pimfor_header_t *)(& frame->buf);
  frame->data = (void *)(& frame->buf) + 12U;
  if ((unsigned int )header->operation == 4U) {
    __init_work(& frame->ws, 0);
    __constr_expr_0.counter = 137438953408L;
    frame->ws.data = __constr_expr_0;
    lockdep_init_map(& frame->ws.lockdep_map, "(&frame->ws)", & __key, 0);
    INIT_LIST_HEAD(& frame->ws.entry);
    frame->ws.func = & prism54_process_trap;
    schedule_work(& frame->ws);
  } else {
    __ret___0 = frame;
    switch (8UL) {
    case 1UL:
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (priv->mgmt_received): : "memory",
                         "cc");
    goto ldv_44052;
    case 2UL:
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (priv->mgmt_received): : "memory",
                         "cc");
    goto ldv_44052;
    case 4UL:
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (priv->mgmt_received): : "memory",
                         "cc");
    goto ldv_44052;
    case 8UL:
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (priv->mgmt_received): : "memory",
                         "cc");
    goto ldv_44052;
    default:
    __xchg_wrong_size();
    }
    ldv_44052:
    frame = __ret___0;
    if ((unsigned long )frame != (unsigned long )((struct islpci_mgmtframe *)0)) {
      printk("\f%s: mgmt response not collected\n", (char *)(& ndev->name));
      kfree((void const *)frame);
    } else {
    }
    __wake_up(& priv->mgmt_wqueue, 3U, 1, (void *)0);
  }
  ldv_44044:
  priv->index_mgmt_rx = priv->index_mgmt_rx + 1U;
  ldv_44059: ;
  if (priv->index_mgmt_rx < curr_frag) {
    goto ldv_44058;
  } else {
  }
  return (0);
}
}
void islpci_mgt_cleanup_transmit(struct net_device *ndev )
{
  islpci_private *priv ;
  void *tmp ;
  isl38xx_control_block *cb ;
  u32 curr_frag ;
  int index ;
  struct islpci_membuf *buf ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  cb = priv->control_block;
  curr_frag = cb->device_curr_frag[5];
  __asm__ volatile ("": : : "memory");
  goto ldv_44070;
  ldv_44069:
  index = (int )priv->index_mgmt_tx & 3;
  buf = (struct islpci_membuf *)(& priv->mgmt_tx) + (unsigned long )index;
  pci_unmap_single(priv->pdev, buf->pci_addr, (size_t )buf->size, 1);
  buf->pci_addr = 0ULL;
  kfree((void const *)buf->mem);
  buf->mem = (void *)0;
  buf->size = 0;
  priv->index_mgmt_tx = priv->index_mgmt_tx + 1U;
  ldv_44070: ;
  if (priv->index_mgmt_tx < curr_frag) {
    goto ldv_44069;
  } else {
  }
  return;
}
}
int islpci_mgt_transaction(struct net_device *ndev , int operation , unsigned long oid ,
                           void *senddata , int sendlen , struct islpci_mgmtframe **recvframe )
{
  islpci_private *priv ;
  void *tmp ;
  long wait_cycle_jiffies ;
  unsigned long tmp___0 ;
  long timeout_left ;
  int err ;
  wait_queue_t wait ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  int timeleft ;
  struct islpci_mgmtframe *frame ;
  long tmp___3 ;
  struct islpci_mgmtframe *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  tmp___0 = msecs_to_jiffies(100U);
  wait_cycle_jiffies = (long const )tmp___0;
  timeout_left = wait_cycle_jiffies * 10L;
  tmp___1 = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp___1;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  *recvframe = (struct islpci_mgmtframe *)0;
  tmp___2 = mutex_lock_interruptible_nested(& priv->mgmt_lock, 0U);
  if (tmp___2 != 0) {
    return (-512);
  } else {
  }
  prepare_to_wait(& priv->mgmt_wqueue, & wait, 2);
  err = islpci_mgt_transmit(ndev, operation, oid, senddata, sendlen);
  if (err != 0) {
    goto out;
  } else {
  }
  err = -110;
  goto ldv_44097;
  ldv_44096:
  tmp___3 = schedule_timeout_uninterruptible(wait_cycle_jiffies);
  timeleft = (int )tmp___3;
  __ret = (struct islpci_mgmtframe *)0;
  switch (8UL) {
  case 1UL:
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (priv->mgmt_received): : "memory",
                       "cc");
  goto ldv_44090;
  case 2UL:
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (priv->mgmt_received): : "memory",
                       "cc");
  goto ldv_44090;
  case 4UL:
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (priv->mgmt_received): : "memory",
                       "cc");
  goto ldv_44090;
  case 8UL:
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (priv->mgmt_received): : "memory",
                       "cc");
  goto ldv_44090;
  default:
  __xchg_wrong_size();
  }
  ldv_44090:
  frame = __ret;
  if ((unsigned long )frame != (unsigned long )((struct islpci_mgmtframe *)0)) {
    if ((unsigned long )(frame->header)->oid == oid) {
      *recvframe = frame;
      err = 0;
      goto out;
    } else {
      printk("\017%s: expecting oid 0x%x, received 0x%x.\n", (char *)(& ndev->name),
             (unsigned int )oid, (frame->header)->oid);
      kfree((void const *)frame);
      frame = (struct islpci_mgmtframe *)0;
    }
  } else {
  }
  if (timeleft == 0) {
    printk("\017%s: timeout waiting for mgmt response %lu, triggering device\n", (char *)(& ndev->name),
           timeout_left);
    islpci_trigger(priv);
  } else {
  }
  timeout_left = ((long )timeleft - wait_cycle_jiffies) + timeout_left;
  ldv_44097: ;
  if (timeout_left > 0L) {
    goto ldv_44096;
  } else {
  }
  printk("\f%s: timeout waiting for mgmt response\n", (char *)(& ndev->name));
  out:
  finish_wait(& priv->mgmt_wqueue, & wait);
  mutex_unlock(& priv->mgmt_lock);
  return (err);
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
void ldv_kfree_skb_31(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_32(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_33(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_36(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_30(struct sk_buff *ldv_func_arg1 ) ;
int isl38xx_in_queue(isl38xx_control_block *cb , int queue ) ;
void isl38xx_disable_interrupts(void *device ) ;
void isl38xx_enable_common_interrupts(void *device_base ) ;
void isl38xx_handle_sleep_request(isl38xx_control_block *control_block , int *powerstate ,
                                  void *device_base ) ;
void isl38xx_handle_wakeup(isl38xx_control_block *control_block , int *powerstate ,
                           void *device_base ) ;
void isl38xx_interface_reset(void *device_base , dma_addr_t host_address ) ;
void isl38xx_disable_interrupts(void *device )
{
  {
  isl38xx_w32_flush(device, 0U, 24UL);
  __const_udelay(42950UL);
  return;
}
}
void isl38xx_handle_sleep_request(isl38xx_control_block *control_block , int *powerstate ,
                                  void *device_base )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = isl38xx_in_queue(control_block, 1);
  if (tmp != 0) {
    return;
  } else {
  }
  tmp___0 = isl38xx_in_queue(control_block, 5);
  if (tmp___0 != 0) {
    return;
  } else {
  }
  tmp___1 = isl38xx_in_queue(control_block, 0);
  if (tmp___1 != 0) {
    return;
  } else {
  }
  tmp___2 = isl38xx_in_queue(control_block, 4);
  if (tmp___2 != 0) {
    return;
  } else {
  }
  *powerstate = 1;
  isl38xx_w32_flush(device_base, 16U, 0UL);
  __const_udelay(42950UL);
  return;
}
}
void isl38xx_handle_wakeup(isl38xx_control_block *control_block , int *powerstate ,
                           void *device_base )
{
  int tmp ;
  int tmp___0 ;
  {
  *powerstate = 0;
  tmp = isl38xx_in_queue(control_block, 1);
  if (tmp == 0) {
    tmp___0 = isl38xx_in_queue(control_block, 5);
    if (tmp___0 == 0) {
      return;
    } else {
    }
  } else {
  }
  isl38xx_w32_flush(device_base, 2U, 0UL);
  __const_udelay(42950UL);
  return;
}
}
void isl38xx_trigger_device(int asleep , void *device_base )
{
  u32 reg ;
  {
  if (asleep != 0) {
    reg = readl((void const volatile *)device_base + 16U);
    if (reg == 2880305870U) {
      goto ldv_42141;
      ldv_42140:
      __const_udelay(42950UL);
      ldv_42141:
      reg = readl((void const volatile *)device_base + 120U);
      if ((reg & 512U) == 0U) {
        goto ldv_42140;
      } else {
      }
    } else {
    }
    isl38xx_w32_flush(device_base, 8U, 0UL);
  } else {
    isl38xx_w32_flush(device_base, 2U, 0UL);
  }
  return;
}
}
void isl38xx_interface_reset(void *device_base , dma_addr_t host_address )
{
  {
  isl38xx_w32_flush(device_base, (u32 )host_address, 32UL);
  __const_udelay(42950UL);
  isl38xx_w32_flush(device_base, 1U, 0UL);
  __const_udelay(42950UL);
  isl38xx_w32_flush(device_base, 4U, 24UL);
  __const_udelay(42950UL);
  return;
}
}
void isl38xx_enable_common_interrupts(void *device_base )
{
  u32 reg ;
  {
  reg = 26U;
  isl38xx_w32_flush(device_base, reg, 24UL);
  __const_udelay(42950UL);
  return;
}
}
int isl38xx_in_queue(isl38xx_control_block *cb , int queue )
{
  s32 delta ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  delta = (s32 const )(cb->driver_curr_frag[queue] - cb->device_curr_frag[queue]);
  tmp = ldv__builtin_expect(delta < 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/isl_38xx.o.c.prepared"),
                         "i" (283), "i" (12UL));
    ldv_42156: ;
    goto ldv_42156;
  } else {
  }
  switch (queue) {
  case 5:
  tmp___0 = ldv__builtin_expect(delta > 4, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/isl_38xx.o.c.prepared"),
                         "i" (288), "i" (12UL));
    ldv_42158: ;
    goto ldv_42158;
  } else {
  }
  case 1: ;
  case 3:
  tmp___1 = ldv__builtin_expect(delta > 32, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/isl_38xx.o.c.prepared"),
                         "i" (292), "i" (12UL));
    ldv_42161: ;
    goto ldv_42161;
  } else {
  }
  return (delta);
  case 4:
  tmp___2 = ldv__builtin_expect(delta > 4, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/isl_38xx.o.c.prepared"),
                         "i" (297), "i" (12UL));
    ldv_42163: ;
    goto ldv_42163;
  } else {
  }
  return (4 - delta);
  case 0: ;
  case 2:
  tmp___3 = ldv__builtin_expect(delta > 8, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/isl_38xx.o.c.prepared"),
                         "i" (302), "i" (12UL));
    ldv_42166: ;
    goto ldv_42166;
  } else {
  }
  return (8 - delta);
  }
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/isl_38xx.o.c.prepared"),
                       "i" (305), "i" (12UL));
  ldv_42167: ;
  goto ldv_42167;
  return (0);
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
void ldv_kfree_skb_36(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
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
extern void *memcpy(void * , void const * , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern int mutex_trylock(struct mutex * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
void ldv_kfree_skb_42(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_43(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_44(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_47(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_41(struct sk_buff *ldv_func_arg1 ) ;
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
int ldv_state_variable_5 ;
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
__inline static bool ether_addr_equal(u8 const *addr1 , u8 const *addr2 )
{
  u32 fold ;
  {
  fold = ((unsigned int )*((u32 const *)addr1) ^ (unsigned int )*((u32 const *)addr2)) | (unsigned int )((int )((unsigned short )*((u16 const *)addr1 + 4U)) ^ (int )((unsigned short )*((u16 const *)addr2 + 4U)));
  return (fold == 0U);
}
}
__inline static void islpci_mgt_release(struct islpci_mgmtframe *frame )
{
  {
  kfree((void const *)frame);
  return;
}
}
extern void wireless_send_event(struct net_device * , unsigned int , union iwreq_data * ,
                                char const * ) ;
extern int iw_handler_set_spy(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                              char * ) ;
extern int iw_handler_get_spy(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                              char * ) ;
extern int iw_handler_set_thrspy(struct net_device * , struct iw_request_info * ,
                                 union iwreq_data * , char * ) ;
extern int iw_handler_get_thrspy(struct net_device * , struct iw_request_info * ,
                                 union iwreq_data * , char * ) ;
__inline static int iwe_stream_lcp_len(struct iw_request_info *info )
{
  {
  if ((int )info->flags & 1) {
    return (4);
  } else {
  }
  return (8);
}
}
__inline static int iwe_stream_point_len(struct iw_request_info *info )
{
  {
  if ((int )info->flags & 1) {
    return (8);
  } else {
  }
  return (16);
}
}
__inline static int iwe_stream_event_len_adjust(struct iw_request_info *info , int event_len )
{
  {
  if ((int )info->flags & 1) {
    event_len = (int )((unsigned int )event_len - 8U);
    event_len = (int )((unsigned int )event_len + 4U);
  } else {
  }
  return (event_len);
}
}
__inline static char *iwe_stream_add_event(struct iw_request_info *info , char *stream ,
                                           char *ends , struct iw_event *iwe , int event_len )
{
  int lcp_len ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  long tmp___0 ;
  {
  tmp = iwe_stream_lcp_len(info);
  lcp_len = tmp;
  event_len = iwe_stream_event_len_adjust(info, event_len);
  tmp___0 = ldv__builtin_expect((unsigned long )(stream + (unsigned long )event_len) < (unsigned long )ends,
                             1L);
  if (tmp___0 != 0L) {
    iwe->len = (__u16 )event_len;
    __len = 4UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)stream, (void const *)iwe, __len);
    } else {
      __ret = memcpy((void *)stream, (void const *)iwe, __len);
    }
    __len___0 = (size_t )(event_len - lcp_len);
    __ret___0 = memcpy((void *)stream + (unsigned long )lcp_len, (void const *)(& iwe->u),
                                 __len___0);
    stream = stream + (unsigned long )event_len;
  } else {
  }
  return (stream);
}
}
__inline static char *iwe_stream_add_point(struct iw_request_info *info , char *stream ,
                                           char *ends , struct iw_event *iwe , char *extra )
{
  int event_len ;
  int tmp ;
  int point_len ;
  int tmp___0 ;
  int lcp_len ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  long tmp___2 ;
  {
  tmp = iwe_stream_point_len(info);
  event_len = tmp + (int )iwe->u.data.length;
  tmp___0 = iwe_stream_point_len(info);
  point_len = tmp___0;
  tmp___1 = iwe_stream_lcp_len(info);
  lcp_len = tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned long )(stream + (unsigned long )event_len) < (unsigned long )ends,
                             1L);
  if (tmp___2 != 0L) {
    iwe->len = (__u16 )event_len;
    __len = 4UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)stream, (void const *)iwe, __len);
    } else {
      __ret = memcpy((void *)stream, (void const *)iwe, __len);
    }
    __len___0 = 4UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)stream + (unsigned long )lcp_len, (void const *)(& iwe->u) + 8U,
                           __len___0);
    } else {
      __ret___0 = memcpy((void *)stream + (unsigned long )lcp_len, (void const *)(& iwe->u) + 8U,
                                   __len___0);
    }
    __len___1 = (size_t )iwe->u.data.length;
    __ret___1 = memcpy((void *)stream + (unsigned long )point_len, (void const *)extra,
                                 __len___1);
    stream = stream + (unsigned long )event_len;
  } else {
  }
  return (stream);
}
}
__inline static char *iwe_stream_add_value(struct iw_request_info *info , char *event ,
                                           char *value , char *ends , struct iw_event *iwe ,
                                           int event_len )
{
  int lcp_len ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  long tmp___0 ;
  {
  tmp = iwe_stream_lcp_len(info);
  lcp_len = tmp;
  event_len = (int )((unsigned int )event_len - 8U);
  tmp___0 = ldv__builtin_expect((unsigned long )(value + (unsigned long )event_len) < (unsigned long )ends,
                             1L);
  if (tmp___0 != 0L) {
    __len = (size_t )event_len;
    __ret = memcpy((void *)value, (void const *)(& iwe->u), __len);
    value = value + (unsigned long )event_len;
    iwe->len = (int )((__u16 )((long )value)) - (int )((__u16 )((long )event));
    __len___0 = (size_t )lcp_len;
    __ret___0 = memcpy((void *)event, (void const *)iwe, __len___0);
  } else {
  }
  return (value);
}
}
void prism54_mib_init(islpci_private *priv ) ;
struct iw_statistics *prism54_get_wireless_stats(struct net_device *ndev ) ;
void prism54_update_stats(struct work_struct *work ) ;
void prism54_acl_init(struct islpci_acl *acl ) ;
void prism54_acl_clean(struct islpci_acl *acl ) ;
void prism54_wpa_bss_ie_init(islpci_private *priv ) ;
void prism54_wpa_bss_ie_clean(islpci_private *priv ) ;
int prism54_set_mac_address(struct net_device *ndev , void *addr ) ;
struct iw_handler_def const prism54_handler_def ;
struct oid_t isl_oid[140U] ;
void mgt_le_to_cpu(int type , void *data ) ;
int mgt_set_request(islpci_private *priv , enum oid_num_t n , int extra , void *data ) ;
int mgt_set_varlen(islpci_private *priv , enum oid_num_t n , void *data , int extra_len ) ;
int mgt_get_request(islpci_private *priv , enum oid_num_t n , int extra , void *data ,
                    union oid_res_t *res ) ;
int mgt_commit_list(islpci_private *priv , enum oid_num_t *l , int n ) ;
void mgt_set(islpci_private *priv , enum oid_num_t n , void *data ) ;
void mgt_get(islpci_private *priv , enum oid_num_t n , void *res ) ;
int mgt_commit(islpci_private *priv ) ;
int mgt_mlme_answer(islpci_private *priv ) ;
enum oid_num_t mgt_oidtonum(u32 oid ) ;
int mgt_response_to_str(enum oid_num_t n , union oid_res_t *r , char *str ) ;
static void prism54_wpa_bss_ie_add(islpci_private *priv , u8 *bssid , u8 *wpa_ie ,
                                   size_t wpa_ie_len ) ;
static size_t prism54_wpa_bss_ie_get(islpci_private *priv , u8 *bssid , u8 *wpa_ie ) ;
static int prism54_set_wpa(struct net_device *ndev , struct iw_request_info *info ,
                           __u32 *uwrq , char *extra ) ;
static unsigned char const scan_rate_list[12U] =
  { 2U, 4U, 11U, 22U,
        12U, 18U, 24U, 36U,
        48U, 72U, 96U, 108U};
static int prism54_mib_mode_helper(islpci_private *priv , u32 iw_mode )
{
  u32 config ;
  u32 mode ;
  u32 bsstype ;
  {
  config = 1U;
  if (iw_mode == 4U || iw_mode == 5U) {
    printk("\017%s(): Sorry, Repeater mode and Secondary mode are not yet supported by this driver.\n",
           "prism54_mib_mode_helper");
    return (-22);
  } else {
  }
  priv->iw_mode = iw_mode;
  switch (iw_mode) {
  case 0U:
  mode = 1U;
  bsstype = 3U;
  goto ldv_44211;
  case 1U:
  mode = 1U;
  bsstype = 2U;
  goto ldv_44211;
  case 2U:
  mode = 1U;
  bsstype = 1U;
  goto ldv_44211;
  case 3U:
  mode = 2U;
  bsstype = 1U;
  goto ldv_44211;
  case 6U:
  mode = 0U;
  bsstype = 3U;
  config = config | 4U;
  goto ldv_44211;
  default: ;
  return (-22);
  }
  ldv_44211:
  mgt_set(priv, 6, (void *)(& bsstype));
  mgt_set(priv, 136, (void *)(& config));
  mgt_set(priv, 131, (void *)(& mode));
  return (0);
}
}
void prism54_mib_init(islpci_private *priv )
{
  u32 channel ;
  u32 authen ;
  u32 wep ;
  u32 filter ;
  u32 dot1x ;
  u32 mlme ;
  u32 conformance ;
  u32 power ;
  u32 mode ;
  struct obj_buffer psm_buffer ;
  {
  psm_buffer.size = 98304U;
  psm_buffer.addr = (unsigned int )priv->device_psm_buffer;
  channel = 6U;
  authen = 1U;
  wep = 0U;
  filter = 0U;
  dot1x = 0U;
  mlme = 0U;
  conformance = 0U;
  power = 127U;
  mode = 2U;
  mgt_set(priv, 85, (void *)(& channel));
  mgt_set(priv, 20, (void *)(& authen));
  mgt_set(priv, 21, (void *)(& wep));
  mgt_set(priv, 123, (void *)(& psm_buffer));
  mgt_set(priv, 22, (void *)(& filter));
  mgt_set(priv, 62, (void *)(& dot1x));
  mgt_set(priv, 120, (void *)(& mlme));
  mgt_set(priv, 137, (void *)(& conformance));
  mgt_set(priv, 139, (void *)(& power));
  prism54_mib_mode_helper(priv, mode);
  return;
}
}
void prism54_update_stats(struct work_struct *work )
{
  islpci_private *priv ;
  struct work_struct const *__mptr ;
  char *data ;
  int j ;
  struct obj_bss bss ;
  struct obj_bss *bss2 ;
  union oid_res_t r ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (islpci_private *)__mptr + 0xfffffffffffffee0UL;
  mutex_lock_nested(& priv->stats_lock, 0U);
  mgt_get_request(priv, 97, 0, (void *)0, & r);
  priv->local_iwstatistics.qual.noise = (__u8 )r.u;
  mgt_get_request(priv, 7, 0, (void *)0, & r);
  data = (char *)r.ptr;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& bss.address), (void const *)data, __len);
  } else {
    __ret = memcpy((void *)(& bss.address), (void const *)data, __len);
  }
  kfree((void const *)data);
  j = mgt_get_request(priv, 126, 0, (void *)(& bss), & r);
  bss2 = (struct obj_bss *)r.ptr;
  priv->local_iwstatistics.qual.level = (__u8 )bss2->rssi;
  priv->local_iwstatistics.qual.qual = (int )((__u8 )bss2->rssi) - (int )priv->iwstatistics.qual.noise;
  kfree((void const *)bss2);
  priv->local_iwstatistics.qual.updated = 7U;
  mgt_get_request(priv, 30, 0, (void *)0, & r);
  priv->local_iwstatistics.discard.code = r.u;
  mgt_get_request(priv, 68, 0, (void *)0, & r);
  priv->local_iwstatistics.discard.retries = r.u;
  mutex_unlock(& priv->stats_lock);
  return;
}
}
struct iw_statistics *prism54_get_wireless_stats(struct net_device *ndev )
{
  islpci_private *priv ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  tmp___0 = mutex_trylock(& priv->stats_lock);
  if (tmp___0 != 0) {
    __len = 32UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& priv->iwstatistics), (void const *)(& priv->local_iwstatistics),
                       __len);
    } else {
      __ret = memcpy((void *)(& priv->iwstatistics), (void const *)(& priv->local_iwstatistics),
                               __len);
    }
    priv->local_iwstatistics.qual.updated = 0U;
    mutex_unlock(& priv->stats_lock);
  } else {
    priv->iwstatistics.qual.updated = 0U;
  }
  if (priv->stats_timestamp == 0UL || (long )((priv->stats_timestamp - (unsigned long )jiffies) + 250UL) < 0L) {
    schedule_work(& priv->stats_work);
    priv->stats_timestamp = jiffies;
  } else {
  }
  return (& priv->iwstatistics);
}
}
static int prism54_commit(struct net_device *ndev , struct iw_request_info *info ,
                          char *cwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  if (priv->iw_mode != 6U) {
    tmp___0 = mgt_set_request(priv, 8, 0, (void *)0);
    return (tmp___0);
  } else {
  }
  return (0);
}
}
static int prism54_get_name(struct net_device *ndev , struct iw_request_info *info ,
                            char *cwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  char *capabilities ;
  union oid_res_t r ;
  int rvalue ;
  islpci_state_t tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  tmp___0 = islpci_get_state(priv);
  if ((unsigned int )tmp___0 <= 4U) {
    strncpy(cwrq, "NOT READY!", 16UL);
    return (0);
  } else {
  }
  rvalue = mgt_get_request(priv, 138, 0, (void *)0, & r);
  switch (r.u) {
  case 2U:
  capabilities = (char *)"IEEE 802.11a/b/g";
  goto ldv_44275;
  case 2147483648U:
  capabilities = (char *)"IEEE 802.11b/g - FAA Support";
  goto ldv_44275;
  case 1U: ;
  default:
  capabilities = (char *)"IEEE 802.11b/g";
  goto ldv_44275;
  }
  ldv_44275:
  strncpy(cwrq, (char const *)capabilities, 16UL);
  return (rvalue);
}
}
static int prism54_set_freq(struct net_device *ndev , struct iw_request_info *info ,
                            struct iw_freq *fwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  int rvalue ;
  u32 c ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  if (fwrq->m <= 999) {
    c = (u32 )fwrq->m;
  } else
  if ((int )fwrq->e == 1) {
    tmp___0 = channel_of_freq(fwrq->m / 100000);
    c = (u32 )tmp___0;
  } else {
    c = 0U;
  }
  if (c != 0U) {
    tmp___1 = mgt_set_request(priv, 85, 0, (void *)(& c));
    rvalue = tmp___1;
  } else {
    rvalue = -22;
  }
  return (rvalue != 0 ? rvalue : -115);
}
}
static int prism54_get_freq(struct net_device *ndev , struct iw_request_info *info ,
                            struct iw_freq *fwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  union oid_res_t r ;
  int rvalue ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  rvalue = mgt_get_request(priv, 85, 0, (void *)0, & r);
  fwrq->i = (__u8 )r.u;
  tmp___0 = mgt_get_request(priv, 95, 0, (void *)0, & r);
  rvalue = tmp___0 | rvalue;
  fwrq->m = (__s32 )r.u;
  fwrq->e = 3;
  return (rvalue);
}
}
static int prism54_set_mode(struct net_device *ndev , struct iw_request_info *info ,
                            __u32 *uwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  u32 mlmeautolevel ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  mlmeautolevel = 0U;
  if (*uwrq > 6U) {
    printk("\017%s: %s() You passed a non-valid init_mode.\n", (char *)(& (priv->ndev)->name),
           "prism54_set_mode");
    return (-22);
  } else {
  }
  down_write(& priv->mib_sem);
  tmp___0 = prism54_mib_mode_helper(priv, *uwrq);
  if (tmp___0 != 0) {
    up_write(& priv->mib_sem);
    return (-95);
  } else {
  }
  if (*uwrq == 3U && (unsigned int )priv->acl.policy != 0U) {
    mlmeautolevel = 1U;
  } else {
  }
  if (priv->wpa != 0) {
    mlmeautolevel = 2U;
  } else {
  }
  mgt_set(priv, 120, (void *)(& mlmeautolevel));
  tmp___1 = mgt_commit(priv);
  if (tmp___1 != 0) {
    up_write(& priv->mib_sem);
    return (-5);
  } else {
  }
  (priv->ndev)->type = priv->iw_mode == 6U ? (unsigned short )priv->monitor_type : 1U;
  up_write(& priv->mib_sem);
  return (0);
}
}
static int prism54_get_mode(struct net_device *ndev , struct iw_request_info *info ,
                            __u32 *uwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  tmp___0 = ldv__builtin_expect(priv->iw_mode > 6U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/isl_ioctl.o.c.prepared"),
                         "i" (428), "i" (12UL));
    ldv_44313: ;
    goto ldv_44313;
  } else {
  }
  *uwrq = priv->iw_mode;
  return (0);
}
}
static int prism54_set_sens(struct net_device *ndev , struct iw_request_info *info ,
                            struct iw_param *vwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  u32 sens ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  sens = (unsigned int )vwrq->disabled == 0U ? (u32 )vwrq->value : 20U;
  tmp___0 = mgt_set_request(priv, 86, 0, (void *)(& sens));
  return (tmp___0);
}
}
static int prism54_get_sens(struct net_device *ndev , struct iw_request_info *info ,
                            struct iw_param *vwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  union oid_res_t r ;
  int rvalue ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  rvalue = mgt_get_request(priv, 86, 0, (void *)0, & r);
  vwrq->value = (__s32 )r.u;
  vwrq->disabled = vwrq->value == 0;
  vwrq->fixed = 1U;
  return (rvalue);
}
}
static int prism54_get_range(struct net_device *ndev , struct iw_request_info *info ,
                             struct iw_point *dwrq , char *extra )
{
  struct iw_range *range ;
  islpci_private *priv ;
  void *tmp ;
  u8 *data ;
  int i ;
  int m ;
  int rvalue ;
  struct obj_frequencies *freq ;
  union oid_res_t r ;
  islpci_state_t tmp___0 ;
  int _min1 ;
  int _min2 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  range = (struct iw_range *)extra;
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  memset((void *)range, 0, 568UL);
  dwrq->length = 568U;
  range->we_version_source = 19U;
  range->we_version_compiled = 22U;
  range->num_encoding_sizes = 3U;
  range->encoding_size[0] = 5U;
  range->encoding_size[1] = 13U;
  range->encoding_size[2] = 32U;
  range->max_encoding_tokens = 4U;
  range->max_qual.level = 0U;
  range->max_qual.noise = 0U;
  range->max_qual.qual = 0U;
  range->avg_qual.level = 176U;
  range->avg_qual.noise = 0U;
  range->avg_qual.qual = 0U;
  range->sensitivity = 200;
  range->retry_capa = 12288U;
  range->retry_flags = 4096U;
  range->r_time_flags = 8192U;
  range->min_retry = 1;
  range->max_retry = 65535;
  range->min_r_time = 1024;
  range->max_r_time = 67107840;
  range->txpower_capa = 0U;
  range->event_capa[0] = 69730384U;
  range->event_capa[1] = 1024U;
  range->event_capa[4] = 4U;
  range->enc_capa = 7U;
  tmp___0 = islpci_get_state(priv);
  if ((unsigned int )tmp___0 <= 4U) {
    return (0);
  } else {
  }
  rvalue = mgt_get_request(priv, 96, 0, (void *)0, & r);
  freq = (struct obj_frequencies *)r.ptr;
  range->num_channels = freq->nr;
  range->num_frequency = (__u8 )freq->nr;
  _min1 = 32;
  _min2 = (int )freq->nr;
  m = _min1 < _min2 ? _min1 : _min2;
  i = 0;
  goto ldv_44349;
  ldv_44348:
  range->freq[i].m = (__s32 )freq->mhz[i];
  range->freq[i].e = 6;
  tmp___1 = channel_of_freq((int )freq->mhz[i]);
  range->freq[i].i = (__u8 )tmp___1;
  i = i + 1;
  ldv_44349: ;
  if (i < m) {
    goto ldv_44348;
  } else {
  }
  kfree((void const *)freq);
  tmp___2 = mgt_get_request(priv, 94, 0, (void *)0, & r);
  rvalue = tmp___2 | rvalue;
  data = (u8 *)r.ptr;
  i = 0;
  goto ldv_44352;
  ldv_44351:
  range->bitrate[i] = (int )*data * 500000;
  i = i + 1;
  data = data + 1;
  ldv_44352: ;
  if (i <= 31 && (unsigned int )*data != 0U) {
    goto ldv_44351;
  } else {
  }
  range->num_bitrates = (__u8 )i;
  kfree((void const *)r.ptr);
  return (rvalue);
}
}
static int prism54_set_wap(struct net_device *ndev , struct iw_request_info *info ,
                           struct sockaddr *awrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  char bssid[6U] ;
  int rvalue ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  if ((unsigned int )awrq->sa_family != 1U) {
    return (-22);
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& bssid), (void const *)(& awrq->sa_data), __len);
  } else {
    __ret = memcpy((void *)(& bssid), (void const *)(& awrq->sa_data),
                             __len);
  }
  rvalue = mgt_set_request(priv, 7, 0, (void *)(& bssid));
  return (rvalue != 0 ? rvalue : -115);
}
}
static int prism54_get_wap(struct net_device *ndev , struct iw_request_info *info ,
                           struct sockaddr *awrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  union oid_res_t r ;
  int rvalue ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  rvalue = mgt_get_request(priv, 7, 0, (void *)0, & r);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& awrq->sa_data), (void const *)r.ptr, __len);
  } else {
    __ret = memcpy((void *)(& awrq->sa_data), (void const *)r.ptr, __len);
  }
  awrq->sa_family = 1U;
  kfree((void const *)r.ptr);
  return (rvalue);
}
}
static int prism54_set_scan(struct net_device *dev , struct iw_request_info *info ,
                            struct iw_param *vwrq , char *extra )
{
  {
  return (0);
}
}
static char *prism54_translate_bss(struct net_device *ndev , struct iw_request_info *info ,
                                   char *current_ev , char *end_buf , struct obj_bss *bss ,
                                   char noise )
{
  struct iw_event iwe ;
  short cap ;
  islpci_private *priv ;
  void *tmp ;
  u8 wpa_ie[64U] ;
  size_t wpa_ie_len ;
  size_t __len ;
  void *__ret ;
  size_t __min1 ;
  size_t __min2 ;
  char *current_val ;
  int tmp___0 ;
  int i ;
  int mask ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& iwe.u.ap_addr.sa_data), (void const *)(& bss->address),
                     __len);
  } else {
    __ret = memcpy((void *)(& iwe.u.ap_addr.sa_data), (void const *)(& bss->address),
                             __len);
  }
  iwe.u.ap_addr.sa_family = 1U;
  iwe.cmd = 35605U;
  current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 24);
  iwe.u.data.length = (__u16 )bss->ssid.length;
  iwe.u.data.flags = 1U;
  iwe.cmd = 35611U;
  current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)(& bss->ssid.octets));
  cap = bss->capinfo;
  iwe.u.mode = 0U;
  if ((int )cap & 1) {
    iwe.u.mode = 3U;
  } else
  if (((int )cap & 2) != 0) {
    iwe.u.mode = 1U;
  } else {
  }
  iwe.cmd = 35591U;
  if (iwe.u.mode != 0U) {
    current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 12);
  } else {
  }
  if (((int )cap & 16) != 0) {
    iwe.u.data.flags = 2048U;
  } else {
    iwe.u.data.flags = 32768U;
  }
  iwe.u.data.length = 0U;
  iwe.cmd = 35627U;
  current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)0);
  iwe.u.freq.m = (__s32 )bss->channel;
  iwe.u.freq.e = 6;
  iwe.cmd = 35589U;
  current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 16);
  iwe.u.qual.level = (__u8 )bss->rssi;
  iwe.u.qual.noise = (__u8 )noise;
  iwe.u.qual.qual = (int )((__u8 )bss->rssi) - (int )((__u8 )noise);
  iwe.cmd = 35841U;
  current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 12);
  wpa_ie_len = prism54_wpa_bss_ie_get(priv, (u8 *)(& bss->address), (u8 *)(& wpa_ie));
  if (wpa_ie_len != 0UL) {
    iwe.cmd = 35845U;
    __min1 = wpa_ie_len;
    __min2 = 64UL;
    iwe.u.data.length = (__u16 )(__min1 < __min2 ? __min1 : __min2);
    current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)(& wpa_ie));
  } else {
  }
  tmp___0 = iwe_stream_lcp_len(info);
  current_val = current_ev + (unsigned long )tmp___0;
  iwe.cmd = 35617U;
  iwe.u.bitrate.disabled = 0U;
  iwe.u.bitrate.fixed = iwe.u.bitrate.disabled;
  mask = 1;
  i = 0;
  goto ldv_44407;
  ldv_44406: ;
  if (((int )bss->rates & mask) != 0) {
    iwe.u.bitrate.value = (int )scan_rate_list[i] * 500000;
    current_val = iwe_stream_add_value(info, current_ev, current_val, end_buf, & iwe,
                                       16);
  } else {
  }
  mask = mask << 1;
  i = i + 1;
  ldv_44407: ;
  if ((unsigned int )i <= 11U) {
    goto ldv_44406;
  } else {
  }
  tmp___1 = iwe_stream_lcp_len(info);
  if ((long )current_val - (long )current_ev > (long )tmp___1) {
    current_ev = current_val;
  } else {
  }
  return (current_ev);
}
}
static int prism54_get_scan(struct net_device *ndev , struct iw_request_info *info ,
                            struct iw_point *dwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  int i ;
  int rvalue ;
  struct obj_bsslist *bsslist ;
  u32 noise ;
  char *current_ev ;
  union oid_res_t r ;
  islpci_state_t tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  noise = 0U;
  current_ev = extra;
  tmp___0 = islpci_get_state(priv);
  if ((unsigned int )tmp___0 <= 4U) {
    dwrq->length = 0U;
    return (0);
  } else {
  }
  rvalue = mgt_get_request(priv, 97, 0, (void *)0, & r);
  noise = r.u;
  tmp___1 = mgt_get_request(priv, 127, 0, (void *)0, & r);
  rvalue = tmp___1 | rvalue;
  bsslist = (struct obj_bsslist *)r.ptr;
  i = 0;
  goto ldv_44424;
  ldv_44423:
  current_ev = prism54_translate_bss(ndev, info, current_ev, extra + (unsigned long )dwrq->length,
                                     (struct obj_bss *)(& bsslist->bsslist) + (unsigned long )i,
                                     (int )((char )noise));
  if ((unsigned long )((long )(extra + (unsigned long )dwrq->length) - (long )current_ev) <= 24UL) {
    rvalue = -7;
    goto ldv_44422;
  } else {
  }
  i = i + 1;
  ldv_44424: ;
  if ((int )bsslist->nr > i) {
    goto ldv_44423;
  } else {
  }
  ldv_44422:
  kfree((void const *)bsslist);
  dwrq->length = (int )((__u16 )((long )current_ev)) - (int )((__u16 )((long )extra));
  dwrq->flags = 0U;
  return (rvalue);
}
}
static int prism54_set_essid(struct net_device *ndev , struct iw_request_info *info ,
                             struct iw_point *dwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  struct obj_ssid essid ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  memset((void *)(& essid.octets), 0, 33UL);
  if ((unsigned int )dwrq->flags != 0U && (unsigned int )dwrq->length != 0U) {
    if ((unsigned int )dwrq->length > 32U) {
      return (-7);
    } else {
    }
    essid.length = (u8 )dwrq->length;
    __len = (size_t )dwrq->length;
    __ret = memcpy((void *)(& essid.octets), (void const *)extra, __len);
  } else {
    essid.length = 0U;
  }
  if (priv->iw_mode != 6U) {
    tmp___0 = mgt_set_request(priv, 8, 0, (void *)(& essid));
    return (tmp___0);
  } else {
  }
  mgt_set(priv, 8, (void *)(& essid));
  return (0);
}
}
static int prism54_get_essid(struct net_device *ndev , struct iw_request_info *info ,
                             struct iw_point *dwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  struct obj_ssid *essid ;
  union oid_res_t r ;
  int rvalue ;
  unsigned char _min1 ;
  u8 _min2 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  rvalue = mgt_get_request(priv, 8, 0, (void *)0, & r);
  essid = (struct obj_ssid *)r.ptr;
  if ((unsigned int )essid->length != 0U) {
    dwrq->flags = 1U;
    _min1 = 32U;
    _min2 = essid->length;
    dwrq->length = (__u16 )((int )_min1 < (int )_min2 ? (int )_min1 : (int )_min2);
  } else {
    dwrq->flags = 0U;
    dwrq->length = 0U;
  }
  essid->octets[(int )dwrq->length] = 0;
  __len = (size_t )dwrq->length;
  __ret = memcpy((void *)extra, (void const *)(& essid->octets), __len);
  kfree((void const *)essid);
  return (rvalue);
}
}
static int prism54_set_nick(struct net_device *ndev , struct iw_request_info *info ,
                            struct iw_point *dwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  if ((unsigned int )dwrq->length > 32U) {
    return (-7);
  } else {
  }
  down_write(& priv->mib_sem);
  memset((void *)(& priv->nickname), 0, 33UL);
  __len = (size_t )dwrq->length;
  __ret = memcpy((void *)(& priv->nickname), (void const *)extra, __len);
  up_write(& priv->mib_sem);
  return (0);
}
}
static int prism54_get_nick(struct net_device *ndev , struct iw_request_info *info ,
                            struct iw_point *dwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  size_t tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  dwrq->length = 0U;
  down_read(& priv->mib_sem);
  tmp___0 = strlen((char const *)(& priv->nickname));
  dwrq->length = (__u16 )tmp___0;
  __len = (size_t )dwrq->length;
  __ret = memcpy((void *)extra, (void const *)(& priv->nickname), __len);
  up_read(& priv->mib_sem);
  return (0);
}
}
static int prism54_set_rate(struct net_device *ndev , struct iw_request_info *info ,
                            struct iw_param *vwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  u32 rate ;
  u32 profile ;
  char *data ;
  int ret ;
  int i ;
  union oid_res_t r ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  if (vwrq->value == -1) {
    profile = 1U;
    tmp___0 = mgt_set_request(priv, 103, 0, (void *)(& profile));
    return (tmp___0);
  } else {
  }
  ret = mgt_get_request(priv, 94, 0, (void *)0, & r);
  if (ret != 0) {
    kfree((void const *)r.ptr);
    return (ret);
  } else {
  }
  rate = (unsigned int )(vwrq->value / 500000);
  data = (char *)r.ptr;
  i = 0;
  goto ldv_44487;
  ldv_44486: ;
  if (rate != 0U && (u32 )*(data + (unsigned long )i) == rate) {
    goto ldv_44485;
  } else {
  }
  if (vwrq->value == i) {
    goto ldv_44485;
  } else {
  }
  *(data + (unsigned long )i) = (int )*(data + (unsigned long )i) | -128;
  i = i + 1;
  ldv_44487: ;
  if ((int )((signed char )*(data + (unsigned long )i)) != 0) {
    goto ldv_44486;
  } else {
  }
  ldv_44485: ;
  if ((int )((signed char )*(data + (unsigned long )i)) == 0) {
    kfree((void const *)r.ptr);
    return (-22);
  } else {
  }
  *(data + (unsigned long )i) = (int )*(data + (unsigned long )i) | -128;
  *(data + ((unsigned long )i + 1UL)) = 0;
  if ((unsigned int )vwrq->fixed != 0U) {
    *data = *(data + (unsigned long )i);
    *(data + 1UL) = 0;
  } else {
  }
  profile = 4294967295U;
  ret = mgt_set_request(priv, 103, 0, (void *)(& profile));
  tmp___1 = mgt_set_request(priv, 104, 0, (void *)data);
  ret = tmp___1 | ret;
  tmp___2 = mgt_set_request(priv, 88, 0, (void *)data);
  ret = tmp___2 | ret;
  kfree((void const *)r.ptr);
  return (ret);
}
}
static int prism54_get_rate(struct net_device *ndev , struct iw_request_info *info ,
                            struct iw_param *vwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  int rvalue ;
  char *data ;
  union oid_res_t r ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  rvalue = mgt_get_request(priv, 1, 0, (void *)0, & r);
  if (rvalue != 0) {
    return (rvalue);
  } else {
  }
  vwrq->value = (__s32 )(r.u * 500000U);
  rvalue = mgt_get_request(priv, 88, 0, (void *)0, & r);
  if (rvalue != 0) {
    kfree((void const *)r.ptr);
    return (rvalue);
  } else {
  }
  data = (char *)r.ptr;
  vwrq->fixed = (__u8 )((int )((signed char )*data) != 0 && (int )((signed char )*(data + 1UL)) == 0);
  kfree((void const *)r.ptr);
  return (0);
}
}
static int prism54_set_rts(struct net_device *ndev , struct iw_request_info *info ,
                           struct iw_param *vwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  tmp___0 = mgt_set_request(priv, 32, 0, (void *)(& vwrq->value));
  return (tmp___0);
}
}
static int prism54_get_rts(struct net_device *ndev , struct iw_request_info *info ,
                           struct iw_param *vwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  union oid_res_t r ;
  int rvalue ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  rvalue = mgt_get_request(priv, 32, 0, (void *)0, & r);
  vwrq->value = (__s32 )r.u;
  return (rvalue);
}
}
static int prism54_set_frag(struct net_device *ndev , struct iw_request_info *info ,
                            struct iw_param *vwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  tmp___0 = mgt_set_request(priv, 33, 0, (void *)(& vwrq->value));
  return (tmp___0);
}
}
static int prism54_get_frag(struct net_device *ndev , struct iw_request_info *info ,
                            struct iw_param *vwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  union oid_res_t r ;
  int rvalue ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  rvalue = mgt_get_request(priv, 33, 0, (void *)0, & r);
  vwrq->value = (__s32 )r.u;
  return (rvalue);
}
}
static int prism54_set_retry(struct net_device *ndev , struct iw_request_info *info ,
                             struct iw_param *vwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  u32 slimit ;
  u32 llimit ;
  u32 lifetime ;
  int rvalue ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  slimit = 0U;
  llimit = 0U;
  lifetime = 0U;
  rvalue = 0;
  if ((unsigned int )vwrq->disabled != 0U) {
    return (-22);
  } else {
  }
  if (((int )vwrq->flags & 4096) != 0) {
    if (((int )vwrq->flags & 16) != 0) {
      slimit = (u32 )vwrq->value;
    } else
    if (((int )vwrq->flags & 32) != 0) {
      llimit = (u32 )vwrq->value;
    } else {
      slimit = (u32 )vwrq->value;
      llimit = (u32 )vwrq->value;
    }
  } else {
  }
  if (((int )vwrq->flags & 8192) != 0) {
    lifetime = (u32 )(vwrq->value / 1024);
  } else {
  }
  if (slimit != 0U) {
    rvalue = mgt_set_request(priv, 34, 0, (void *)(& slimit));
  } else {
  }
  if (llimit != 0U) {
    tmp___0 = mgt_set_request(priv, 35, 0, (void *)(& llimit));
    rvalue = tmp___0 | rvalue;
  } else {
  }
  if (lifetime != 0U) {
    tmp___1 = mgt_set_request(priv, 36, 0, (void *)(& lifetime));
    rvalue = tmp___1 | rvalue;
  } else {
  }
  return (rvalue);
}
}
static int prism54_get_retry(struct net_device *ndev , struct iw_request_info *info ,
                             struct iw_param *vwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  union oid_res_t r ;
  int rvalue ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  rvalue = 0;
  vwrq->disabled = 0U;
  if (((int )vwrq->flags & 61440) == 8192) {
    rvalue = mgt_get_request(priv, 36, 0, (void *)0, & r);
    vwrq->value = (__s32 )(r.u * 1024U);
    vwrq->flags = 8192U;
  } else
  if (((int )vwrq->flags & 32) != 0) {
    tmp___0 = mgt_get_request(priv, 35, 0, (void *)0, & r);
    rvalue = tmp___0 | rvalue;
    vwrq->value = (__s32 )r.u;
    vwrq->flags = 4128U;
  } else {
    tmp___1 = mgt_get_request(priv, 34, 0, (void *)0, & r);
    rvalue = tmp___1 | rvalue;
    vwrq->value = (__s32 )r.u;
    vwrq->flags = 4112U;
  }
  return (rvalue);
}
}
static int prism54_set_encode(struct net_device *ndev , struct iw_request_info *info ,
                              struct iw_point *dwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  int rvalue ;
  int force ;
  int authen ;
  int invoke ;
  int exunencrypt ;
  union oid_res_t r ;
  int index ;
  int current_index ;
  struct obj_key key ;
  unsigned int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  int index___0 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  rvalue = 0;
  force = 0;
  authen = 1;
  invoke = 0;
  exunencrypt = 0;
  if ((unsigned int )dwrq->length != 0U) {
    index = ((int )dwrq->flags & 255) + -1;
    key.type = 0U;
    key.length = 0U;
    key.key[0] = '\000';
    tmp___0 = 1U;
    while (1) {
      if (tmp___0 >= 32U) {
        break;
      } else {
      }
      key.key[tmp___0] = (char)0;
      tmp___0 = tmp___0 + 1U;
    }
    rvalue = mgt_get_request(priv, 23, 0, (void *)0, & r);
    current_index = (int )r.u;
    if (((int )dwrq->flags & 2048) == 0) {
      if ((unsigned int )dwrq->length > 32U) {
        return (-22);
      } else {
      }
      if ((unsigned int )dwrq->length > 13U) {
        key.type = 1U;
        key.length = 32U;
      } else
      if ((unsigned int )dwrq->length > 5U) {
        key.length = 13U;
      } else {
        key.length = 5U;
      }
      memset((void *)(& key.key), 0, 32UL);
      __len = (size_t )dwrq->length;
      __ret = memcpy((void *)(& key.key), (void const *)extra, __len);
      if (index < 0 || index > 3) {
        index = current_index;
      } else {
      }
      tmp___1 = mgt_set_request(priv, 24, index, (void *)(& key));
      rvalue = tmp___1 | rvalue;
    } else {
    }
    if (index == current_index && (unsigned int )key.length != 0U) {
      force = 1;
    } else {
    }
  } else {
    index___0 = ((int )dwrq->flags & 255) + -1;
    if (index___0 >= 0 && index___0 <= 3) {
      tmp___2 = mgt_set_request(priv, 23, 0, (void *)(& index___0));
      rvalue = tmp___2 | rvalue;
    } else
    if (((int )dwrq->flags & 61440) == 0) {
      return (-22);
    } else {
    }
  }
  if (((int )dwrq->flags & 8192) != 0) {
    invoke = 1;
  } else {
  }
  if (((int )dwrq->flags & 16384) != 0 || force != 0) {
    authen = 3;
    invoke = 1;
    exunencrypt = 1;
  } else {
  }
  if (((int )dwrq->flags & 61440) != 0 || force != 0) {
    tmp___3 = mgt_set_request(priv, 20, 0, (void *)(& authen));
    rvalue = tmp___3 | rvalue;
    tmp___4 = mgt_set_request(priv, 21, 0, (void *)(& invoke));
    rvalue = tmp___4 | rvalue;
    tmp___5 = mgt_set_request(priv, 22, 0, (void *)(& exunencrypt));
    rvalue = tmp___5 | rvalue;
  } else {
  }
  return (rvalue);
}
}
static int prism54_get_encode(struct net_device *ndev , struct iw_request_info *info ,
                              struct iw_point *dwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  struct obj_key *key ;
  u32 devindex ;
  u32 index ;
  u32 authen ;
  u32 invoke ;
  u32 exunencrypt ;
  int rvalue ;
  union oid_res_t r ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  index = (u32 )(((int )dwrq->flags & 255) + -1);
  authen = 0U;
  invoke = 0U;
  exunencrypt = 0U;
  rvalue = mgt_get_request(priv, 20, 0, (void *)0, & r);
  authen = r.u;
  tmp___0 = mgt_get_request(priv, 21, 0, (void *)0, & r);
  rvalue = tmp___0 | rvalue;
  invoke = r.u;
  tmp___1 = mgt_get_request(priv, 22, 0, (void *)0, & r);
  rvalue = tmp___1 | rvalue;
  exunencrypt = r.u;
  if ((invoke != 0U && authen == 3U) && exunencrypt != 0U) {
    dwrq->flags = 16384U;
  } else
  if (authen == 1U && exunencrypt == 0U) {
    if (invoke != 0U) {
      dwrq->flags = 8192U;
    } else {
      dwrq->flags = 32768U;
    }
  } else {
    dwrq->flags = 0U;
  }
  tmp___2 = mgt_get_request(priv, 23, 0, (void *)0, & r);
  rvalue = tmp___2 | rvalue;
  devindex = r.u;
  if (index == 4294967295U || index > 3U) {
    index = devindex;
  } else {
  }
  tmp___3 = mgt_get_request(priv, 24, (int )index, (void *)0, & r);
  rvalue = tmp___3 | rvalue;
  key = (struct obj_key *)r.ptr;
  dwrq->length = (__u16 )key->length;
  __len = (size_t )dwrq->length;
  __ret = memcpy((void *)extra, (void const *)(& key->key), __len);
  kfree((void const *)key);
  dwrq->flags = (unsigned int )dwrq->flags | ((unsigned int )((__u16 )devindex) + 1U);
  return (rvalue);
}
}
static int prism54_get_txpower(struct net_device *ndev , struct iw_request_info *info ,
                               struct iw_param *vwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  union oid_res_t r ;
  int rvalue ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  rvalue = mgt_get_request(priv, 139, 0, (void *)0, & r);
  vwrq->value = (int )r.u / 4;
  vwrq->fixed = 1U;
  vwrq->disabled = 0U;
  return (rvalue);
}
}
static int prism54_set_txpower(struct net_device *ndev , struct iw_request_info *info ,
                               struct iw_param *vwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  s32 u ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  u = vwrq->value;
  u = u * 4;
  if ((unsigned int )vwrq->disabled != 0U) {
    printk("\017%s: %s() disabling radio is not yet supported.\n", (char *)(& (priv->ndev)->name),
           "prism54_set_txpower");
    return (-524);
  } else
  if ((unsigned int )vwrq->fixed != 0U) {
    tmp___0 = mgt_set_request(priv, 139, 0, (void *)(& u));
    return (tmp___0);
  } else {
    printk("\017%s: %s() auto power will be implemented later.\n", (char *)(& (priv->ndev)->name),
           "prism54_set_txpower");
    return (-524);
  }
}
}
static int prism54_set_genie(struct net_device *ndev , struct iw_request_info *info ,
                             struct iw_point *data , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  int alen ;
  int ret ;
  struct obj_attachment *attach ;
  size_t __len ;
  void *__ret ;
  void *tmp___0 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  ret = 0;
  if ((unsigned int )data->length > 64U || ((unsigned int )data->length != 0U && (unsigned long )extra == (unsigned long )((char *)0))) {
    return (-22);
  } else {
  }
  __len = (size_t )data->length;
  __ret = memcpy((void *)(& priv->wpa_ie), (void const *)extra, __len);
  priv->wpa_ie_len = (size_t )data->length;
  alen = (int )((unsigned int )priv->wpa_ie_len + 6U);
  tmp___0 = kzalloc((size_t )alen, 208U);
  attach = (struct obj_attachment *)tmp___0;
  if ((unsigned long )attach == (unsigned long )((struct obj_attachment *)0)) {
    return (-12);
  } else {
  }
  attach->type = 0;
  attach->id = -1;
  attach->size = (short )priv->wpa_ie_len;
  __len___0 = priv->wpa_ie_len;
  __ret___0 = memcpy((void *)(& attach->data), (void const *)extra, __len___0);
  ret = mgt_set_varlen(priv, 122, (void *)attach, (int )priv->wpa_ie_len);
  if (ret == 0) {
    attach->type = 32;
    ret = mgt_set_varlen(priv, 122, (void *)attach, (int )priv->wpa_ie_len);
    if (ret == 0) {
      printk("\017%s: WPA IE Attachment was set\n", (char *)(& ndev->name));
    } else {
    }
  } else {
  }
  kfree((void const *)attach);
  return (ret);
}
}
static int prism54_get_genie(struct net_device *ndev , struct iw_request_info *info ,
                             struct iw_point *data , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  int len ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  len = (int )priv->wpa_ie_len;
  if (len <= 0) {
    data->length = 0U;
    return (0);
  } else {
  }
  if ((int )data->length < len) {
    return (-7);
  } else {
  }
  data->length = (__u16 )len;
  __len = (size_t )len;
  __ret = memcpy((void *)extra, (void const *)(& priv->wpa_ie), __len);
  return (0);
}
}
static int prism54_set_auth(struct net_device *ndev , struct iw_request_info *info ,
                            union iwreq_data *wrqu , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  struct iw_param *param ;
  u32 mlmelevel ;
  u32 authen ;
  u32 dot1x ;
  u32 exunencrypt ;
  u32 privinvoked ;
  u32 wpa ;
  u32 old_wpa ;
  int ret ;
  union oid_res_t r ;
  islpci_state_t tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  param = & wrqu->param;
  mlmelevel = 0U;
  authen = 0U;
  dot1x = 0U;
  exunencrypt = 0U;
  privinvoked = 0U;
  wpa = 0U;
  ret = 0;
  tmp___0 = islpci_get_state(priv);
  if ((unsigned int )tmp___0 <= 4U) {
    return (0);
  } else {
  }
  down_write(& priv->mib_sem);
  old_wpa = (u32 )priv->wpa;
  wpa = old_wpa;
  up_write(& priv->mib_sem);
  ret = mgt_get_request(priv, 20, 0, (void *)0, & r);
  authen = r.u;
  ret = mgt_get_request(priv, 21, 0, (void *)0, & r);
  privinvoked = r.u;
  ret = mgt_get_request(priv, 22, 0, (void *)0, & r);
  exunencrypt = r.u;
  ret = mgt_get_request(priv, 62, 0, (void *)0, & r);
  dot1x = r.u;
  ret = mgt_get_request(priv, 120, 0, (void *)0, & r);
  mlmelevel = r.u;
  if (ret < 0) {
    goto out;
  } else {
  }
  switch ((int )param->flags & 4095) {
  case 1: ;
  case 2: ;
  case 3: ;
  goto ldv_44654;
  case 7: ;
  if (param->value != 0) {
    wpa = 1U;
    privinvoked = 1U;
    exunencrypt = 1U;
    dot1x = 1U;
    mlmelevel = 2U;
    authen = 1U;
  } else {
    wpa = 0U;
    privinvoked = 0U;
    exunencrypt = 0U;
    dot1x = 0U;
    mlmelevel = 0U;
  }
  goto ldv_44654;
  case 0: ;
  if (param->value & 1) {
    wpa = 0U;
    privinvoked = 0U;
    exunencrypt = 0U;
    dot1x = 0U;
    mlmelevel = 0U;
  } else {
    if ((param->value & 2) != 0) {
      wpa = 1U;
    } else
    if ((param->value & 4) != 0) {
      wpa = 2U;
    } else {
    }
    privinvoked = 1U;
    exunencrypt = 1U;
    dot1x = 1U;
    mlmelevel = 2U;
    authen = 1U;
  }
  goto ldv_44654;
  case 8:
  dot1x = param->value == 0;
  goto ldv_44654;
  case 10:
  privinvoked = param->value != 0;
  goto ldv_44654;
  case 5:
  exunencrypt = param->value != 0;
  goto ldv_44654;
  case 6: ;
  if ((param->value & 2) != 0) {
    if (wpa != 0U) {
      ret = -22;
      goto out;
    } else {
    }
    authen = 2U;
  } else
  if (param->value & 1) {
    authen = 1U;
  } else {
    ret = -22;
    goto out;
  }
  goto ldv_44654;
  default: ;
  return (-95);
  }
  ldv_44654:
  down_write(& priv->mib_sem);
  priv->wpa = (int )wpa;
  up_write(& priv->mib_sem);
  mgt_set_request(priv, 20, 0, (void *)(& authen));
  mgt_set_request(priv, 21, 0, (void *)(& privinvoked));
  mgt_set_request(priv, 22, 0, (void *)(& exunencrypt));
  mgt_set_request(priv, 62, 0, (void *)(& dot1x));
  mgt_set_request(priv, 120, 0, (void *)(& mlmelevel));
  out: ;
  return (ret);
}
}
static int prism54_get_auth(struct net_device *ndev , struct iw_request_info *info ,
                            union iwreq_data *wrqu , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  struct iw_param *param ;
  u32 wpa ;
  int ret ;
  union oid_res_t r ;
  islpci_state_t tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  param = & wrqu->param;
  wpa = 0U;
  ret = 0;
  tmp___0 = islpci_get_state(priv);
  if ((unsigned int )tmp___0 <= 4U) {
    return (0);
  } else {
  }
  down_write(& priv->mib_sem);
  wpa = (u32 )priv->wpa;
  up_write(& priv->mib_sem);
  switch ((int )param->flags & 4095) {
  case 1: ;
  case 2: ;
  case 3:
  ret = -95;
  goto ldv_44676;
  case 0: ;
  switch (wpa) {
  case 1U:
  param->value = 2;
  goto ldv_44679;
  case 2U:
  param->value = 4;
  goto ldv_44679;
  case 0U: ;
  default:
  param->value = 1;
  goto ldv_44679;
  }
  ldv_44679: ;
  goto ldv_44676;
  case 5:
  ret = mgt_get_request(priv, 22, 0, (void *)0, & r);
  if (ret >= 0) {
    param->value = r.u != 0U;
  } else {
  }
  goto ldv_44676;
  case 6:
  ret = mgt_get_request(priv, 20, 0, (void *)0, & r);
  if (ret >= 0) {
    switch (r.u) {
    case 1U:
    param->value = 1;
    goto ldv_44686;
    case 3U: ;
    case 2U:
    param->value = 2;
    goto ldv_44686;
    case 0U: ;
    default:
    param->value = 0;
    goto ldv_44686;
    }
    ldv_44686: ;
  } else {
  }
  goto ldv_44676;
  case 7:
  param->value = wpa != 0U;
  goto ldv_44676;
  case 8:
  ret = mgt_get_request(priv, 62, 0, (void *)0, & r);
  if (ret >= 0) {
    param->value = r.u != 0U;
  } else {
  }
  goto ldv_44676;
  case 10:
  ret = mgt_get_request(priv, 21, 0, (void *)0, & r);
  if (ret >= 0) {
    param->value = r.u != 0U;
  } else {
  }
  goto ldv_44676;
  default: ;
  return (-95);
  }
  ldv_44676: ;
  return (ret);
}
}
static int prism54_set_encodeext(struct net_device *ndev , struct iw_request_info *info ,
                                 union iwreq_data *wrqu , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  struct iw_point *encoding ;
  struct iw_encode_ext *ext ;
  int idx ;
  int alg ;
  int set_key ;
  union oid_res_t r ;
  int authen ;
  int invoke ;
  int exunencrypt ;
  int ret ;
  islpci_state_t tmp___0 ;
  struct obj_key key ;
  unsigned int tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  encoding = & wrqu->encoding;
  ext = (struct iw_encode_ext *)extra;
  alg = (int )ext->alg;
  set_key = 1;
  authen = 1;
  invoke = 0;
  exunencrypt = 0;
  ret = 0;
  tmp___0 = islpci_get_state(priv);
  if ((unsigned int )tmp___0 <= 4U) {
    return (0);
  } else {
  }
  idx = ((int )encoding->flags & 255) + -1;
  if (idx != 0) {
    if (idx < 0 || idx > 3) {
      return (-22);
    } else {
    }
  } else {
    ret = mgt_get_request(priv, 23, 0, (void *)0, & r);
    if (ret < 0) {
      goto out;
    } else {
    }
    idx = (int )r.u;
  }
  if ((int )((short )encoding->flags) < 0) {
    alg = 0;
  } else {
  }
  if ((ext->ext_flags & 8U) != 0U) {
    ret = mgt_set_request(priv, 23, 0, (void *)(& idx));
    set_key = (unsigned int )ext->key_len != 0U;
  } else {
  }
  if (set_key != 0) {
    key.type = 0U;
    key.length = 0U;
    key.key[0] = '\000';
    tmp___1 = 1U;
    while (1) {
      if (tmp___1 >= 32U) {
        break;
      } else {
      }
      key.key[tmp___1] = (char)0;
      tmp___1 = tmp___1 + 1U;
    }
    switch (alg) {
    case 0: ;
    goto ldv_44715;
    case 1: ;
    if ((unsigned int )ext->key_len > 13U) {
      ret = -22;
      goto out;
    } else {
    }
    if ((unsigned int )ext->key_len > 5U) {
      key.length = 13U;
    } else {
      key.length = 5U;
    }
    goto ldv_44715;
    case 2: ;
    if ((unsigned int )ext->key_len > 32U) {
      ret = -22;
      goto out;
    } else {
    }
    key.type = 1U;
    key.length = 32U;
    goto ldv_44715;
    default: ;
    return (-22);
    }
    ldv_44715: ;
    if ((unsigned int )key.length != 0U) {
      memset((void *)(& key.key), 0, 32UL);
      __len = (size_t )ext->key_len;
      __ret = memcpy((void *)(& key.key), (void const *)(& ext->key),
                               __len);
      ret = mgt_set_request(priv, 24, idx, (void *)(& key));
      if (ret < 0) {
        goto out;
      } else {
      }
    } else {
    }
  } else {
  }
  if (((int )encoding->flags & 8192) != 0) {
    invoke = 1;
  } else {
  }
  if (((int )encoding->flags & 16384) != 0) {
    authen = 3;
    invoke = 1;
    exunencrypt = 1;
  } else {
  }
  if (((int )encoding->flags & 61440) != 0) {
    ret = mgt_set_request(priv, 20, 0, (void *)(& authen));
    ret = mgt_set_request(priv, 21, 0, (void *)(& invoke));
    ret = mgt_set_request(priv, 22, 0, (void *)(& exunencrypt));
  } else {
  }
  out: ;
  return (ret);
}
}
static int prism54_get_encodeext(struct net_device *ndev , struct iw_request_info *info ,
                                 union iwreq_data *wrqu , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  struct iw_point *encoding ;
  struct iw_encode_ext *ext ;
  int idx ;
  int max_key_len ;
  union oid_res_t r ;
  int authen ;
  int invoke ;
  int exunencrypt ;
  int wpa ;
  int ret ;
  islpci_state_t tmp___0 ;
  struct obj_key *key ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  encoding = & wrqu->encoding;
  ext = (struct iw_encode_ext *)extra;
  authen = 1;
  invoke = 0;
  exunencrypt = 0;
  wpa = 0;
  ret = 0;
  tmp___0 = islpci_get_state(priv);
  if ((unsigned int )tmp___0 <= 4U) {
    return (0);
  } else {
  }
  ret = mgt_get_request(priv, 20, 0, (void *)0, & r);
  authen = (int )r.u;
  ret = mgt_get_request(priv, 21, 0, (void *)0, & r);
  invoke = (int )r.u;
  ret = mgt_get_request(priv, 22, 0, (void *)0, & r);
  exunencrypt = (int )r.u;
  if (ret < 0) {
    goto out;
  } else {
  }
  max_key_len = (int )((unsigned int )encoding->length - 40U);
  if (max_key_len < 0) {
    return (-22);
  } else {
  }
  idx = ((int )encoding->flags & 255) + -1;
  if (idx != 0) {
    if (idx < 0 || idx > 3) {
      return (-22);
    } else {
    }
  } else {
    ret = mgt_get_request(priv, 23, 0, (void *)0, & r);
    if (ret < 0) {
      goto out;
    } else {
    }
    idx = (int )r.u;
  }
  encoding->flags = (unsigned int )((__u16 )idx) + 1U;
  memset((void *)ext, 0, 40UL);
  switch (authen) {
  case 3: ;
  case 2:
  wrqu->encoding.flags = (__u16 )((unsigned int )wrqu->encoding.flags | 16384U);
  case 1: ;
  default:
  wrqu->encoding.flags = (__u16 )((unsigned int )wrqu->encoding.flags | 8192U);
  goto ldv_44744;
  }
  ldv_44744:
  down_write(& priv->mib_sem);
  wpa = priv->wpa;
  up_write(& priv->mib_sem);
  if (((authen == 1 && exunencrypt == 0) && invoke == 0) && wpa == 0) {
    ext->alg = 0U;
    ext->key_len = 0U;
    wrqu->encoding.flags = (__u16 )((unsigned int )wrqu->encoding.flags | 32768U);
  } else {
    ret = mgt_get_request(priv, 24, idx, (void *)0, & r);
    if (ret < 0) {
      goto out;
    } else {
    }
    key = (struct obj_key *)r.ptr;
    if ((int )key->length > max_key_len) {
      ret = -7;
      goto out;
    } else {
    }
    __len = (size_t )key->length;
    __ret = memcpy((void *)(& ext->key), (void const *)(& key->key), __len);
    ext->key_len = (__u16 )key->length;
    switch ((int )key->type) {
    case 1:
    ext->alg = 2U;
    goto ldv_44750;
    default: ;
    case 0:
    ext->alg = 1U;
    goto ldv_44750;
    }
    ldv_44750:
    wrqu->encoding.flags = wrqu->encoding.flags;
  }
  out: ;
  return (ret);
}
}
static int prism54_reset(struct net_device *ndev , struct iw_request_info *info ,
                         __u32 *uwrq , char *extra )
{
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  islpci_reset((islpci_private *)tmp, 0);
  return (0);
}
}
static int prism54_get_oid(struct net_device *ndev , struct iw_request_info *info ,
                           struct iw_point *dwrq , char *extra )
{
  union oid_res_t r ;
  int rvalue ;
  enum oid_num_t n ;
  void *tmp ;
  int tmp___0 ;
  {
  n = (enum oid_num_t )dwrq->flags;
  tmp = netdev_priv((struct net_device const *)ndev);
  rvalue = mgt_get_request((islpci_private *)tmp, n, 0, (void *)0, & r);
  tmp___0 = mgt_response_to_str(n, & r, extra);
  dwrq->length = (__u16 )tmp___0;
  if (((int )isl_oid[(unsigned int )n].flags & 127) != 1) {
    kfree((void const *)r.ptr);
  } else {
  }
  return (rvalue);
}
}
static int prism54_set_u32(struct net_device *ndev , struct iw_request_info *info ,
                           __u32 *uwrq , char *extra )
{
  u32 oid ;
  u32 u ;
  void *tmp ;
  int tmp___0 ;
  {
  oid = *uwrq;
  u = *(uwrq + 1UL);
  tmp = netdev_priv((struct net_device const *)ndev);
  tmp___0 = mgt_set_request((islpci_private *)tmp, (enum oid_num_t )oid, 0, (void *)(& u));
  return (tmp___0);
}
}
static int prism54_set_raw(struct net_device *ndev , struct iw_request_info *info ,
                           struct iw_point *dwrq , char *extra )
{
  u32 oid ;
  void *tmp ;
  int tmp___0 ;
  {
  oid = (u32 )dwrq->flags;
  tmp = netdev_priv((struct net_device const *)ndev);
  tmp___0 = mgt_set_request((islpci_private *)tmp, (enum oid_num_t )oid, 0, (void *)extra);
  return (tmp___0);
}
}
void prism54_acl_init(struct islpci_acl *acl )
{
  struct lock_class_key __key ;
  {
  __mutex_init(& acl->lock, "&acl->lock", & __key);
  INIT_LIST_HEAD(& acl->mac_list);
  acl->size = 0;
  acl->policy = 0;
  return;
}
}
static void prism54_clear_mac(struct islpci_acl *acl )
{
  struct list_head *ptr ;
  struct list_head *next ;
  struct mac_entry *entry ;
  struct list_head const *__mptr ;
  {
  mutex_lock_nested(& acl->lock, 0U);
  if (acl->size == 0) {
    mutex_unlock(& acl->lock);
    return;
  } else {
  }
  ptr = acl->mac_list.next;
  next = ptr->next;
  goto ldv_44796;
  ldv_44795:
  __mptr = (struct list_head const *)ptr;
  entry = (struct mac_entry *)__mptr;
  list_del(ptr);
  kfree((void const *)entry);
  ptr = next;
  next = ptr->next;
  ldv_44796: ;
  if ((unsigned long )(& acl->mac_list) != (unsigned long )ptr) {
    goto ldv_44795;
  } else {
  }
  acl->size = 0;
  mutex_unlock(& acl->lock);
  return;
}
}
void prism54_acl_clean(struct islpci_acl *acl )
{
  {
  prism54_clear_mac(acl);
  return;
}
}
static int prism54_add_mac(struct net_device *ndev , struct iw_request_info *info ,
                           struct sockaddr *awrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  struct islpci_acl *acl ;
  struct mac_entry *entry ;
  struct sockaddr *addr ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  acl = & priv->acl;
  addr = (struct sockaddr *)extra;
  if ((unsigned int )addr->sa_family != 1U) {
    return (-95);
  } else {
  }
  tmp___0 = kmalloc(24UL, 208U);
  entry = (struct mac_entry *)tmp___0;
  if ((unsigned long )entry == (unsigned long )((struct mac_entry *)0)) {
    return (-12);
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& entry->addr), (void const *)(& addr->sa_data), __len);
  } else {
    __ret = memcpy((void *)(& entry->addr), (void const *)(& addr->sa_data),
                             __len);
  }
  tmp___1 = mutex_lock_interruptible_nested(& acl->lock, 0U);
  if (tmp___1 != 0) {
    kfree((void const *)entry);
    return (-512);
  } else {
  }
  list_add_tail(& entry->_list, & acl->mac_list);
  acl->size = acl->size + 1;
  mutex_unlock(& acl->lock);
  return (0);
}
}
static int prism54_del_mac(struct net_device *ndev , struct iw_request_info *info ,
                           struct sockaddr *awrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  struct islpci_acl *acl ;
  struct mac_entry *entry ;
  struct sockaddr *addr ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  bool tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  acl = & priv->acl;
  addr = (struct sockaddr *)extra;
  if ((unsigned int )addr->sa_family != 1U) {
    return (-95);
  } else {
  }
  tmp___0 = mutex_lock_interruptible_nested(& acl->lock, 0U);
  if (tmp___0 != 0) {
    return (-512);
  } else {
  }
  __mptr = (struct list_head const *)acl->mac_list.next;
  entry = (struct mac_entry *)__mptr;
  goto ldv_44829;
  ldv_44828:
  tmp___1 = ether_addr_equal((u8 const *)(& entry->addr), (u8 const *)(& addr->sa_data));
  if ((int )tmp___1) {
    list_del(& entry->_list);
    acl->size = acl->size - 1;
    kfree((void const *)entry);
    mutex_unlock(& acl->lock);
    return (0);
  } else {
  }
  __mptr___0 = (struct list_head const *)entry->_list.next;
  entry = (struct mac_entry *)__mptr___0;
  ldv_44829: ;
  if ((unsigned long )(& entry->_list) != (unsigned long )(& acl->mac_list)) {
    goto ldv_44828;
  } else {
  }
  mutex_unlock(& acl->lock);
  return (-22);
}
}
static int prism54_get_mac(struct net_device *ndev , struct iw_request_info *info ,
                           struct iw_point *dwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  struct islpci_acl *acl ;
  struct mac_entry *entry ;
  struct sockaddr *dst ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  size_t __len ;
  void *__ret ;
  struct list_head const *__mptr___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  acl = & priv->acl;
  dst = (struct sockaddr *)extra;
  dwrq->length = 0U;
  tmp___0 = mutex_lock_interruptible_nested(& acl->lock, 0U);
  if (tmp___0 != 0) {
    return (-512);
  } else {
  }
  __mptr = (struct list_head const *)acl->mac_list.next;
  entry = (struct mac_entry *)__mptr;
  goto ldv_44849;
  ldv_44848:
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& dst->sa_data), (void const *)(& entry->addr), __len);
  } else {
    __ret = memcpy((void *)(& dst->sa_data), (void const *)(& entry->addr),
                             __len);
  }
  dst->sa_family = 1U;
  dwrq->length = (__u16 )((int )dwrq->length + 1);
  dst = dst + 1;
  __mptr___0 = (struct list_head const *)entry->_list.next;
  entry = (struct mac_entry *)__mptr___0;
  ldv_44849: ;
  if ((unsigned long )(& entry->_list) != (unsigned long )(& acl->mac_list)) {
    goto ldv_44848;
  } else {
  }
  mutex_unlock(& acl->lock);
  return (0);
}
}
static int prism54_set_policy(struct net_device *ndev , struct iw_request_info *info ,
                              __u32 *uwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  struct islpci_acl *acl ;
  u32 mlmeautolevel ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  acl = & priv->acl;
  prism54_clear_mac(acl);
  if (*uwrq > 2U) {
    return (-22);
  } else {
  }
  down_write(& priv->mib_sem);
  acl->policy = (int )*uwrq;
  if (priv->iw_mode == 3U && (unsigned int )acl->policy != 0U) {
    mlmeautolevel = 1U;
  } else {
    mlmeautolevel = 0U;
  }
  if (priv->wpa != 0) {
    mlmeautolevel = 2U;
  } else {
  }
  mgt_set(priv, 120, (void *)(& mlmeautolevel));
  tmp___0 = mgt_commit(priv);
  if (tmp___0 != 0) {
    up_write(& priv->mib_sem);
    return (-5);
  } else {
  }
  up_write(& priv->mib_sem);
  return (0);
}
}
static int prism54_get_policy(struct net_device *ndev , struct iw_request_info *info ,
                              __u32 *uwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  struct islpci_acl *acl ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  acl = & priv->acl;
  *uwrq = (__u32 )acl->policy;
  return (0);
}
}
static int prism54_mac_accept(struct islpci_acl *acl , char *mac )
{
  struct mac_entry *entry ;
  int res ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  res = 0;
  tmp = mutex_lock_interruptible_nested(& acl->lock, 0U);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  if ((unsigned int )acl->policy == 0U) {
    mutex_unlock(& acl->lock);
    return (1);
  } else {
  }
  __mptr = (struct list_head const *)acl->mac_list.next;
  entry = (struct mac_entry *)__mptr;
  goto ldv_44880;
  ldv_44879:
  tmp___0 = memcmp((void const *)(& entry->addr), (void const *)mac, 6UL);
  if (tmp___0 == 0) {
    res = 1;
    goto ldv_44878;
  } else {
  }
  __mptr___0 = (struct list_head const *)entry->_list.next;
  entry = (struct mac_entry *)__mptr___0;
  ldv_44880: ;
  if ((unsigned long )(& entry->_list) != (unsigned long )(& acl->mac_list)) {
    goto ldv_44879;
  } else {
  }
  ldv_44878:
  res = (unsigned int )acl->policy == 1U ? res == 0 : res;
  mutex_unlock(& acl->lock);
  return (res);
}
}
static int prism54_kick_all(struct net_device *ndev , struct iw_request_info *info ,
                            struct iw_point *dwrq , char *extra )
{
  struct obj_mlme *mlme ;
  int rvalue ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = kmalloc(12UL, 208U);
  mlme = (struct obj_mlme *)tmp;
  if ((unsigned long )mlme == (unsigned long )((struct obj_mlme *)0)) {
    return (-12);
  } else {
  }
  mlme->id = 0U;
  tmp___0 = netdev_priv((struct net_device const *)ndev);
  rvalue = mgt_set_request((islpci_private *)tmp___0, 107, 0, (void *)mlme);
  kfree((void const *)mlme);
  return (rvalue);
}
}
static int prism54_kick_mac(struct net_device *ndev , struct iw_request_info *info ,
                            struct sockaddr *awrq , char *extra )
{
  struct obj_mlme *mlme ;
  struct sockaddr *addr ;
  int rvalue ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  void *tmp___0 ;
  {
  addr = (struct sockaddr *)extra;
  if ((unsigned int )addr->sa_family != 1U) {
    return (-95);
  } else {
  }
  tmp = kmalloc(12UL, 208U);
  mlme = (struct obj_mlme *)tmp;
  if ((unsigned long )mlme == (unsigned long )((struct obj_mlme *)0)) {
    return (-12);
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& mlme->address), (void const *)(& addr->sa_data),
                     __len);
  } else {
    __ret = memcpy((void *)(& mlme->address), (void const *)(& addr->sa_data),
                             __len);
  }
  mlme->id = 65535U;
  tmp___0 = netdev_priv((struct net_device const *)ndev);
  rvalue = mgt_set_request((islpci_private *)tmp___0, 107, 0, (void *)mlme);
  kfree((void const *)mlme);
  return (rvalue);
}
}
static void format_event(islpci_private *priv , char *dest , char const *str , struct obj_mlme const *mlme ,
                         u16 *length , int error )
{
  int n ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = snprintf(dest, 256UL, "%s %s %pM %s (%2.2X)", str, priv->iw_mode == 3U ? (char *)"from" : (char *)"to",
                 (u8 const *)(& mlme->address), error != 0 ? ((unsigned int )((unsigned short )mlme->code) != 0U ? (char *)" : REJECTED " : (char *)" : ACCEPTED ") : (char *)"",
                 (int )mlme->code);
  n = tmp;
  tmp___0 = ldv__builtin_expect(n > 256, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/isl_ioctl.o.c.prepared"),
                         "i" (2091), "i" (12UL));
    ldv_44910: ;
    goto ldv_44910;
  } else {
  }
  *length = (u16 )n;
  return;
}
}
static void send_formatted_event(islpci_private *priv , char const *str , struct obj_mlme const *mlme ,
                                 int error )
{
  union iwreq_data wrqu ;
  char *memptr ;
  void *tmp ;
  {
  tmp = kmalloc(256UL, 208U);
  memptr = (char *)tmp;
  if ((unsigned long )memptr == (unsigned long )((char *)0)) {
    return;
  } else {
  }
  wrqu.data.pointer = (void *)memptr;
  wrqu.data.length = 0U;
  format_event(priv, memptr, str, mlme, & wrqu.data.length, error);
  wireless_send_event(priv->ndev, 35842U, & wrqu, (char const *)memptr);
  kfree((void const *)memptr);
  return;
}
}
static void send_simple_event(islpci_private *priv , char const *str )
{
  union iwreq_data wrqu ;
  char *memptr ;
  int n ;
  size_t tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  {
  tmp = strlen(str);
  n = (int )tmp;
  tmp___0 = kmalloc(256UL, 208U);
  memptr = (char *)tmp___0;
  if ((unsigned long )memptr == (unsigned long )((char *)0)) {
    return;
  } else {
  }
  tmp___1 = ldv__builtin_expect(n > 255, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/isl_ioctl.o.c.prepared"),
                         "i" (2123), "i" (12UL));
    ldv_44926: ;
    goto ldv_44926;
  } else {
  }
  wrqu.data.pointer = (void *)memptr;
  wrqu.data.length = (__u16 )n;
  strcpy(memptr, str);
  wireless_send_event(priv->ndev, 35842U, & wrqu, (char const *)memptr);
  kfree((void const *)memptr);
  return;
}
}
static void link_changed(struct net_device *ndev , u32 bitrate )
{
  islpci_private *priv ;
  void *tmp ;
  union iwreq_data uwrq ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  if (bitrate != 0U) {
    netif_carrier_on(ndev);
    if (priv->iw_mode == 2U) {
      prism54_get_wap(ndev, (struct iw_request_info *)0, (struct sockaddr *)(& uwrq),
                      (char *)0);
      wireless_send_event(ndev, 35605U, & uwrq, (char const *)0);
    } else {
      tmp___0 = netdev_priv((struct net_device const *)ndev);
      send_simple_event((islpci_private *)tmp___0, "Link established");
    }
  } else {
    netif_carrier_off(ndev);
    tmp___1 = netdev_priv((struct net_device const *)ndev);
    send_simple_event((islpci_private *)tmp___1, "Link lost");
  }
  return;
}
}
static u8 wpa_oid[4U] = { 0U, 80U, 242U, 1U};
static void prism54_wpa_bss_ie_add(islpci_private *priv , u8 *bssid , u8 *wpa_ie ,
                                   size_t wpa_ie_len )
{
  struct list_head *ptr ;
  struct islpci_bss_wpa_ie *bss ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct list_head const *__mptr___1 ;
  {
  bss = (struct islpci_bss_wpa_ie *)0;
  if (wpa_ie_len > 64UL) {
    wpa_ie_len = 64UL;
  } else {
  }
  mutex_lock_nested(& priv->wpa_lock, 0U);
  ptr = priv->bss_wpa_list.next;
  goto ldv_44950;
  ldv_44949:
  __mptr = (struct list_head const *)ptr;
  bss = (struct islpci_bss_wpa_ie *)__mptr;
  tmp = memcmp((void const *)(& bss->bssid), (void const *)bssid, 6UL);
  if (tmp == 0) {
    list_move(& bss->list, & priv->bss_wpa_list);
    goto ldv_44948;
  } else {
  }
  bss = (struct islpci_bss_wpa_ie *)0;
  ptr = ptr->next;
  ldv_44950: ;
  if ((unsigned long )(& priv->bss_wpa_list) != (unsigned long )ptr) {
    goto ldv_44949;
  } else {
  }
  ldv_44948: ;
  if ((unsigned long )bss == (unsigned long )((struct islpci_bss_wpa_ie *)0)) {
    if (priv->num_bss_wpa > 63) {
      __mptr___0 = (struct list_head const *)priv->bss_wpa_list.prev;
      bss = (struct islpci_bss_wpa_ie *)__mptr___0;
      list_del(& bss->list);
    } else {
      tmp___0 = kzalloc(104UL, 32U);
      bss = (struct islpci_bss_wpa_ie *)tmp___0;
      if ((unsigned long )bss != (unsigned long )((struct islpci_bss_wpa_ie *)0)) {
        priv->num_bss_wpa = priv->num_bss_wpa + 1;
      } else {
      }
    }
    if ((unsigned long )bss != (unsigned long )((struct islpci_bss_wpa_ie *)0)) {
      __len = 6UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)(& bss->bssid), (void const *)bssid, __len);
      } else {
        __ret = memcpy((void *)(& bss->bssid), (void const *)bssid, __len);
      }
      list_add(& bss->list, & priv->bss_wpa_list);
    } else {
    }
  } else {
  }
  if ((unsigned long )bss != (unsigned long )((struct islpci_bss_wpa_ie *)0)) {
    __len___0 = wpa_ie_len;
    __ret___0 = memcpy((void *)(& bss->wpa_ie), (void const *)wpa_ie,
                                 __len___0);
    bss->wpa_ie_len = wpa_ie_len;
    bss->last_update = jiffies;
  } else {
    printk("\017Failed to add BSS WPA entry for %pM\n", bssid);
  }
  goto ldv_44969;
  ldv_44968:
  __mptr___1 = (struct list_head const *)priv->bss_wpa_list.prev;
  bss = (struct islpci_bss_wpa_ie *)__mptr___1;
  if ((long )((bss->last_update - (unsigned long )jiffies) + 15000UL) >= 0L) {
    goto ldv_44967;
  } else {
  }
  list_del(& bss->list);
  priv->num_bss_wpa = priv->num_bss_wpa - 1;
  kfree((void const *)bss);
  ldv_44969: ;
  if (priv->num_bss_wpa > 0) {
    goto ldv_44968;
  } else {
  }
  ldv_44967:
  mutex_unlock(& priv->wpa_lock);
  return;
}
}
static size_t prism54_wpa_bss_ie_get(islpci_private *priv , u8 *bssid , u8 *wpa_ie )
{
  struct list_head *ptr ;
  struct islpci_bss_wpa_ie *bss ;
  size_t len ;
  struct list_head const *__mptr ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  {
  bss = (struct islpci_bss_wpa_ie *)0;
  len = 0UL;
  mutex_lock_nested(& priv->wpa_lock, 0U);
  ptr = priv->bss_wpa_list.next;
  goto ldv_44982;
  ldv_44981:
  __mptr = (struct list_head const *)ptr;
  bss = (struct islpci_bss_wpa_ie *)__mptr;
  tmp = memcmp((void const *)(& bss->bssid), (void const *)bssid, 6UL);
  if (tmp == 0) {
    goto ldv_44980;
  } else {
  }
  bss = (struct islpci_bss_wpa_ie *)0;
  ptr = ptr->next;
  ldv_44982: ;
  if ((unsigned long )(& priv->bss_wpa_list) != (unsigned long )ptr) {
    goto ldv_44981;
  } else {
  }
  ldv_44980: ;
  if ((unsigned long )bss != (unsigned long )((struct islpci_bss_wpa_ie *)0)) {
    len = bss->wpa_ie_len;
    __len = len;
    __ret = memcpy((void *)wpa_ie, (void const *)(& bss->wpa_ie), __len);
  } else {
  }
  mutex_unlock(& priv->wpa_lock);
  return (len);
}
}
void prism54_wpa_bss_ie_init(islpci_private *priv )
{
  struct lock_class_key __key ;
  {
  INIT_LIST_HEAD(& priv->bss_wpa_list);
  __mutex_init(& priv->wpa_lock, "&priv->wpa_lock", & __key);
  return;
}
}
void prism54_wpa_bss_ie_clean(islpci_private *priv )
{
  struct islpci_bss_wpa_ie *bss ;
  struct islpci_bss_wpa_ie *n ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)priv->bss_wpa_list.next;
  bss = (struct islpci_bss_wpa_ie *)__mptr;
  __mptr___0 = (struct list_head const *)bss->list.next;
  n = (struct islpci_bss_wpa_ie *)__mptr___0;
  goto ldv_45002;
  ldv_45001:
  kfree((void const *)bss);
  bss = n;
  __mptr___1 = (struct list_head const *)n->list.next;
  n = (struct islpci_bss_wpa_ie *)__mptr___1;
  ldv_45002: ;
  if ((unsigned long )(& bss->list) != (unsigned long )(& priv->bss_wpa_list)) {
    goto ldv_45001;
  } else {
  }
  return;
}
}
static void prism54_process_bss_data(islpci_private *priv , u32 oid , u8 *addr , u8 *payload ,
                                     size_t len )
{
  struct ieee80211_beacon_phdr *hdr ;
  u8 *pos ;
  u8 *end ;
  int tmp ;
  {
  if (priv->wpa == 0) {
    return;
  } else {
  }
  hdr = (struct ieee80211_beacon_phdr *)payload;
  pos = (u8 *)hdr + 1U;
  end = payload + len;
  goto ldv_45015;
  ldv_45014: ;
  if ((unsigned long )(pos + ((unsigned long )*(pos + 1UL) + 2UL)) > (unsigned long )end) {
    printk("\017Parsing Beacon/ProbeResp failed for %pM\n", addr);
    return;
  } else {
  }
  if ((unsigned int )*pos == 221U && (unsigned int )*(pos + 1UL) > 3U) {
    tmp = memcmp((void const *)pos + 2U, (void const *)(& wpa_oid), 4UL);
    if (tmp == 0) {
      prism54_wpa_bss_ie_add(priv, addr, pos, (size_t )((int )*(pos + 1UL) + 2));
      return;
    } else {
    }
  } else {
  }
  pos = pos + (unsigned long )((int )*(pos + 1UL) + 2);
  ldv_45015: ;
  if ((unsigned long )pos < (unsigned long )end) {
    goto ldv_45014;
  } else {
  }
  return;
}
}
static void handle_request(islpci_private *priv , struct obj_mlme *mlme , enum oid_num_t oid )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )mlme->state == 1U || (unsigned int )mlme->state == 3U) {
    tmp___0 = mgt_mlme_answer(priv);
    if (tmp___0 != 0) {
      tmp = prism54_mac_accept(& priv->acl, (char *)(& mlme->address));
      mlme->code = tmp == 0;
      mgt_set_request(priv, oid, 0, (void *)mlme);
    } else {
    }
  } else {
  }
  return;
}
}
static int prism54_process_trap_helper(islpci_private *priv , enum oid_num_t oid ,
                                       char *data )
{
  struct obj_mlme *mlme ;
  struct obj_mlmeex *mlmeex ;
  struct obj_mlmeex *confirm ;
  u8 wpa_ie[64U] ;
  int wpa_ie_len ;
  size_t len ;
  u8 *payload ;
  u8 *pos ;
  int ret ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  void *tmp___0 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t tmp___1 ;
  size_t __len___1 ;
  void *__ret___1 ;
  void *tmp___2 ;
  size_t __len___2 ;
  void *__ret___2 ;
  size_t tmp___3 ;
  size_t __len___3 ;
  void *__ret___3 ;
  {
  mlme = (struct obj_mlme *)data;
  mlmeex = (struct obj_mlmeex *)data;
  len = 0UL;
  payload = (u8 *)0U;
  pos = (u8 *)0U;
  if ((unsigned int )oid > 109U) {
    len = (size_t )mlmeex->size;
    pos = (u8 *)(& mlmeex->data);
    payload = pos;
  } else {
  }
  if ((unsigned int )oid == 110U || (unsigned int )oid == 111U) {
    prism54_process_bss_data(priv, (u32 )oid, (u8 *)(& mlmeex->address), payload,
                             len);
  } else {
  }
  mgt_le_to_cpu((int )isl_oid[(unsigned int )oid].flags & 127, (void *)mlme);
  switch ((unsigned int )oid) {
  case 1U:
  link_changed(priv->ndev, (unsigned int )*data);
  goto ldv_45037;
  case 63U:
  send_simple_event(priv, "Mic failure");
  goto ldv_45037;
  case 105U:
  send_formatted_event(priv, "DeAuthenticate request", (struct obj_mlme const *)mlme,
                       0);
  goto ldv_45037;
  case 106U:
  handle_request(priv, mlme, oid);
  send_formatted_event(priv, "Authenticate request", (struct obj_mlme const *)mlme,
                       1);
  goto ldv_45037;
  case 107U:
  send_formatted_event(priv, "Disassociate request", (struct obj_mlme const *)mlme,
                       0);
  goto ldv_45037;
  case 108U:
  handle_request(priv, mlme, oid);
  send_formatted_event(priv, "Associate request", (struct obj_mlme const *)mlme,
                       1);
  goto ldv_45037;
  case 116U:
  handle_request(priv, mlme, oid);
  send_formatted_event(priv, "ReAssociate request", (struct obj_mlme const *)mlme,
                       1);
  goto ldv_45037;
  case 110U:
  send_formatted_event(priv, "Received a beacon from an unknown AP", (struct obj_mlme const *)mlme,
                       0);
  goto ldv_45037;
  case 111U:
  send_formatted_event(priv, "Received a probe from client", (struct obj_mlme const *)mlme,
                       0);
  goto ldv_45037;
  case 112U:
  send_formatted_event(priv, "DeAuthenticate request", (struct obj_mlme const *)mlme,
                       0);
  goto ldv_45037;
  case 113U:
  handle_request(priv, mlme, oid);
  send_formatted_event(priv, "Authenticate request (ex)", (struct obj_mlme const *)mlme,
                       1);
  if (priv->iw_mode != 3U && (unsigned int )mlmeex->state != 1U) {
    goto ldv_45037;
  } else {
  }
  tmp = kmalloc(20UL, 32U);
  confirm = (struct obj_mlmeex *)tmp;
  if ((unsigned long )confirm == (unsigned long )((struct obj_mlmeex *)0)) {
    goto ldv_45037;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& confirm->address), (void const *)(& mlmeex->address),
                     __len);
  } else {
    __ret = memcpy((void *)(& confirm->address), (void const *)(& mlmeex->address),
                             __len);
  }
  printk("\017Authenticate from: address:\t%pM\n", (u8 *)(& mlmeex->address));
  confirm->id = 65535U;
  confirm->state = 0U;
  confirm->code = 0U;
  confirm->size = 6U;
  confirm->data[0] = 0U;
  confirm->data[1] = 0U;
  confirm->data[2] = 2U;
  confirm->data[3] = 0U;
  confirm->data[4] = 0U;
  confirm->data[5] = 0U;
  ret = mgt_set_varlen(priv, 115, (void *)confirm, 6);
  kfree((void const *)confirm);
  if (ret != 0) {
    return (ret);
  } else {
  }
  goto ldv_45037;
  case 114U:
  send_formatted_event(priv, "Disassociate request (ex)", (struct obj_mlme const *)mlme,
                       0);
  goto ldv_45037;
  case 115U:
  handle_request(priv, mlme, oid);
  send_formatted_event(priv, "Associate request (ex)", (struct obj_mlme const *)mlme,
                       1);
  if (priv->iw_mode != 3U && (unsigned int )mlmeex->state != 3U) {
    goto ldv_45037;
  } else {
  }
  tmp___0 = kmalloc(14UL, 32U);
  confirm = (struct obj_mlmeex *)tmp___0;
  if ((unsigned long )confirm == (unsigned long )((struct obj_mlmeex *)0)) {
    goto ldv_45037;
  } else {
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& confirm->address), (void const *)(& mlmeex->address),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& confirm->address), (void const *)(& mlmeex->address),
                                 __len___0);
  }
  confirm->id = ((struct obj_mlmeex *)mlme)->id;
  confirm->state = 0U;
  confirm->code = 0U;
  tmp___1 = prism54_wpa_bss_ie_get(priv, (u8 *)(& mlmeex->address), (u8 *)(& wpa_ie));
  wpa_ie_len = (int )tmp___1;
  if (wpa_ie_len == 0) {
    printk("\017No WPA IE found from address:\t%pM\n", (u8 *)(& mlmeex->address));
    kfree((void const *)confirm);
    goto ldv_45037;
  } else {
  }
  confirm->size = (u16 )wpa_ie_len;
  __len___1 = (size_t )wpa_ie_len;
  __ret___1 = memcpy((void *)(& confirm->data), (void const *)(& wpa_ie),
                               __len___1);
  mgt_set_varlen(priv, oid, (void *)confirm, wpa_ie_len);
  kfree((void const *)confirm);
  goto ldv_45037;
  case 117U:
  handle_request(priv, mlme, oid);
  send_formatted_event(priv, "Reassociate request (ex)", (struct obj_mlme const *)mlme,
                       1);
  if (priv->iw_mode != 3U && (unsigned int )mlmeex->state != 3U) {
    goto ldv_45037;
  } else {
  }
  tmp___2 = kmalloc(14UL, 32U);
  confirm = (struct obj_mlmeex *)tmp___2;
  if ((unsigned long )confirm == (unsigned long )((struct obj_mlmeex *)0)) {
    goto ldv_45037;
  } else {
  }
  __len___2 = 6UL;
  if (__len___2 > 63UL) {
    __ret___2 = memcpy((void *)(& confirm->address), (void const *)(& mlmeex->address),
                         __len___2);
  } else {
    __ret___2 = memcpy((void *)(& confirm->address), (void const *)(& mlmeex->address),
                                 __len___2);
  }
  confirm->id = mlmeex->id;
  confirm->state = 0U;
  confirm->code = 0U;
  tmp___3 = prism54_wpa_bss_ie_get(priv, (u8 *)(& mlmeex->address), (u8 *)(& wpa_ie));
  wpa_ie_len = (int )tmp___3;
  if (wpa_ie_len == 0) {
    printk("\017No WPA IE found from address:\t%pM\n", (u8 *)(& mlmeex->address));
    kfree((void const *)confirm);
    goto ldv_45037;
  } else {
  }
  confirm->size = (u16 )wpa_ie_len;
  __len___3 = (size_t )wpa_ie_len;
  __ret___3 = memcpy((void *)(& confirm->data), (void const *)(& wpa_ie),
                               __len___3);
  mgt_set_varlen(priv, oid, (void *)confirm, wpa_ie_len);
  kfree((void const *)confirm);
  goto ldv_45037;
  default: ;
  return (-22);
  }
  ldv_45037: ;
  return (0);
}
}
void prism54_process_trap(struct work_struct *work )
{
  struct islpci_mgmtframe *frame ;
  struct work_struct const *__mptr ;
  struct net_device *ndev ;
  enum oid_num_t n ;
  enum oid_num_t tmp ;
  void *tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  frame = (struct islpci_mgmtframe *)__mptr + 0xffffffffffffffe8UL;
  ndev = frame->ndev;
  tmp = mgt_oidtonum((frame->header)->oid);
  n = tmp;
  if ((unsigned int )n != 140U) {
    tmp___0 = netdev_priv((struct net_device const *)ndev);
    prism54_process_trap_helper((islpci_private *)tmp___0, n, (char *)frame->data);
  } else {
  }
  islpci_mgt_release(frame);
  return;
}
}
int prism54_set_mac_address(struct net_device *ndev , void *addr )
{
  islpci_private *priv ;
  void *tmp ;
  int ret ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  if ((unsigned int )ndev->addr_len != 6U) {
    return (-22);
  } else {
  }
  ret = mgt_set_request(priv, 0, 0, (void *)(& ((struct sockaddr *)addr)->sa_data));
  if (ret == 0) {
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(priv->ndev)->dev_addr, (void const *)(& ((struct sockaddr *)addr)->sa_data),
                       __len);
    } else {
      __ret = memcpy((void *)(priv->ndev)->dev_addr, (void const *)(& ((struct sockaddr *)addr)->sa_data),
                               __len);
    }
  } else {
  }
  return (ret);
}
}
static int prism54_set_wpa(struct net_device *ndev , struct iw_request_info *info ,
                           __u32 *uwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  u32 mlme ;
  u32 authen ;
  u32 dot1x ;
  u32 filter ;
  u32 wep ;
  islpci_state_t tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  tmp___0 = islpci_get_state(priv);
  if ((unsigned int )tmp___0 <= 4U) {
    return (0);
  } else {
  }
  wep = 1U;
  filter = 1U;
  dot1x = 1U;
  mlme = 2U;
  authen = 1U;
  down_write(& priv->mib_sem);
  priv->wpa = (int )*uwrq;
  switch (priv->wpa) {
  default: ;
  case 0:
  wep = 0U;
  filter = 0U;
  dot1x = 0U;
  mlme = 0U;
  printk("%s: Disabling WPA\n", (char *)(& ndev->name));
  goto ldv_45098;
  case 2: ;
  case 1:
  printk("%s: Enabling WPA\n", (char *)(& ndev->name));
  goto ldv_45098;
  }
  ldv_45098:
  up_write(& priv->mib_sem);
  mgt_set_request(priv, 20, 0, (void *)(& authen));
  mgt_set_request(priv, 21, 0, (void *)(& wep));
  mgt_set_request(priv, 22, 0, (void *)(& filter));
  mgt_set_request(priv, 62, 0, (void *)(& dot1x));
  mgt_set_request(priv, 120, 0, (void *)(& mlme));
  return (0);
}
}
static int prism54_get_wpa(struct net_device *ndev , struct iw_request_info *info ,
                           __u32 *uwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  *uwrq = (__u32 )priv->wpa;
  return (0);
}
}
static int prism54_set_prismhdr(struct net_device *ndev , struct iw_request_info *info ,
                                __u32 *uwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  priv->monitor_type = *uwrq != 0U ? 802 : 801;
  if (priv->iw_mode == 6U) {
    (priv->ndev)->type = (unsigned short )priv->monitor_type;
  } else {
  }
  return (0);
}
}
static int prism54_get_prismhdr(struct net_device *ndev , struct iw_request_info *info ,
                                __u32 *uwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  *uwrq = priv->monitor_type == 802;
  return (0);
}
}
static int prism54_debug_oid(struct net_device *ndev , struct iw_request_info *info ,
                             __u32 *uwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  priv->priv_oid = *uwrq;
  printk("%s: oid 0x%08X\n", (char *)(& ndev->name), *uwrq);
  return (0);
}
}
static int prism54_debug_get_oid(struct net_device *ndev , struct iw_request_info *info ,
                                 struct iw_point *data , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  struct islpci_mgmtframe *response ;
  int ret ;
  size_t __len ;
  void *__ret ;
  islpci_state_t tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  ret = -5;
  printk("%s: get_oid 0x%08X\n", (char *)(& ndev->name), priv->priv_oid);
  data->length = 0U;
  tmp___0 = islpci_get_state(priv);
  if ((unsigned int )tmp___0 > 4U) {
    ret = islpci_mgt_transaction(priv->ndev, 0, (unsigned long )priv->priv_oid, (void *)extra,
                                 256, & response);
    printk("%s: ret: %i\n", (char *)(& ndev->name), ret);
    if ((ret != 0 || (unsigned long )response == (unsigned long )((struct islpci_mgmtframe *)0)) || (unsigned int )(response->header)->operation == 3U) {
      if ((unsigned long )response != (unsigned long )((struct islpci_mgmtframe *)0)) {
        islpci_mgt_release(response);
      } else {
      }
      printk("%s: EIO\n", (char *)(& ndev->name));
      ret = -5;
    } else {
    }
    if (ret == 0) {
      data->length = (__u16 )(response->header)->length;
      __len = (size_t )data->length;
      __ret = memcpy((void *)extra, (void const *)response->data, __len);
      islpci_mgt_release(response);
      printk("%s: len: %i\n", (char *)(& ndev->name), (int )data->length);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int prism54_debug_set_oid(struct net_device *ndev , struct iw_request_info *info ,
                                 struct iw_point *data , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  struct islpci_mgmtframe *response ;
  int ret ;
  int response_op ;
  islpci_state_t tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  ret = 0;
  response_op = 3;
  printk("%s: set_oid 0x%08X\tlen: %d\n", (char *)(& ndev->name), priv->priv_oid,
         (int )data->length);
  tmp___0 = islpci_get_state(priv);
  if ((unsigned int )tmp___0 > 4U) {
    ret = islpci_mgt_transaction(priv->ndev, 1, (unsigned long )priv->priv_oid, (void *)extra,
                                 (int )data->length, & response);
    printk("%s: ret: %i\n", (char *)(& ndev->name), ret);
    if ((ret != 0 || (unsigned long )response == (unsigned long )((struct islpci_mgmtframe *)0)) || (unsigned int )(response->header)->operation == 3U) {
      if ((unsigned long )response != (unsigned long )((struct islpci_mgmtframe *)0)) {
        islpci_mgt_release(response);
      } else {
      }
      printk("%s: EIO\n", (char *)(& ndev->name));
      ret = -5;
    } else {
    }
    if (ret == 0) {
      response_op = (int )(response->header)->operation;
      printk("%s: response_op: %i\n", (char *)(& ndev->name), response_op);
      islpci_mgt_release(response);
    } else {
    }
  } else {
  }
  return (ret != 0 ? ret : -115);
}
}
static int prism54_set_spy(struct net_device *ndev , struct iw_request_info *info ,
                           union iwreq_data *uwrq , char *extra )
{
  islpci_private *priv ;
  void *tmp ;
  u32 u ;
  enum oid_num_t oid ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  oid = 136;
  down_write(& priv->mib_sem);
  mgt_get(priv, 136, (void *)(& u));
  if ((unsigned int )uwrq->data.length == 0U && priv->spy_data.spy_number > 0) {
    u = u & 4294967291U;
  } else
  if ((unsigned int )uwrq->data.length != 0U && priv->spy_data.spy_number == 0) {
    u = u | 4U;
  } else {
  }
  mgt_set(priv, 136, (void *)(& u));
  mgt_commit_list(priv, & oid, 1);
  up_write(& priv->mib_sem);
  tmp___0 = iw_handler_set_spy(ndev, info, uwrq, extra);
  return (tmp___0);
}
}
static iw_handler prism54_handler[55U] =
  { (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_commit), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_name), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_freq), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_freq), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_mode), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_mode),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_sens), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_sens), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_range),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0,
        & prism54_set_spy, & iw_handler_get_spy, & iw_handler_set_thrspy, & iw_handler_get_thrspy,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_wap), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_wap), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_scan), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_scan), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_essid), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_essid),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_nick), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_nick), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_rate), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_rate), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_rts), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_rts),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_frag), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_frag), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_txpower), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_txpower),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_retry), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_retry), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_encode), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_encode),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_genie), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_genie), & prism54_set_auth, & prism54_get_auth,
        & prism54_set_encodeext, & prism54_get_encodeext, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0};
static struct iw_priv_args const prism54_private_args[100U] =
  { {35808U, 0U, 0U, {'r', 'e', 's', 'e', 't', '\000'}},
        {35831U, 0U, 18433U, {'g', 'e', 't', '_', 'p', 'r', 'i', 's', 'm', 'h', 'd',
                           'r', '\000'}},
        {35832U, 18433U, 0U, {'s', 'e', 't', '_', 'p', 'r', 'i', 's', 'm', 'h', 'd',
                           'r', '\000'}},
        {35809U, 0U, 18433U, {'g', 'e', 't', 'P', 'o', 'l', 'i', 'c', 'y', '\000'}},
        {35810U, 18433U, 0U, {'s', 'e', 't', 'P', 'o', 'l', 'i', 'c', 'y', '\000'}},
        {35811U, 0U, 24640U, {'g', 'e', 't', 'M', 'a', 'c', '\000'}},
        {35812U, 26625U, 0U, {'a', 'd', 'd', 'M', 'a', 'c', '\000'}},
        {35814U, 26625U, 0U, {'d', 'e', 'l', 'M', 'a', 'c', '\000'}},
        {35816U, 26625U, 0U, {'k', 'i', 'c', 'k', 'M', 'a', 'c', '\000'}},
        {35818U, 0U, 0U, {'k', 'i', 'c', 'k', 'A', 'l', 'l', '\000'}},
        {35819U, 0U, 18433U, {'g', 'e', 't', '_', 'w', 'p', 'a', '\000'}},
        {35820U, 18433U, 0U, {'s', 'e', 't', '_', 'w', 'p', 'a', '\000'}},
        {35822U, 18433U, 0U, {'d', 'b', 'g', '_', 'o', 'i', 'd', '\000'}},
        {35823U, 0U, 4352U, {'d', 'b', 'g', '_', 'g', 'e', 't', '_', 'o', 'i', 'd', '\000'}},
        {35824U,
      4352U, 0U, {'d', 'b', 'g', '_', 's', 'e', 't', '_', 'o', 'i', 'd', '\000'}},
        {35825U,
      0U, 11264U, {'\000'}},
        {35826U, 18433U, 0U, {'\000'}},
        {35828U, 10241U, 0U, {'\000'}},
        {35830U, 26625U, 0U, {'\000'}},
        {0U, 26625U, 0U, {'s', '_', 'a', 'd', 'd', 'r', '\000'}},
        {0U, 0U, 11264U, {'g', '_', 'a', 'd', 'd', 'r', '\000'}},
        {1U, 0U, 11264U, {'g', '_', 'l', 'i', 'n', 'k', 's', 't', 'a', 't', 'e', '\000'}},
        {6U,
      18433U, 0U, {'s', '_', 'b', 's', 's', 't', 'y', 'p', 'e', '\000'}},
        {6U, 0U, 11264U, {'g', '_', 'b', 's', 's', 't', 'y', 'p', 'e', '\000'}},
        {7U, 26625U, 0U, {'s', '_', 'b', 's', 's', 'i', 'd', '\000'}},
        {7U, 0U, 11264U, {'g', '_', 'b', 's', 's', 'i', 'd', '\000'}},
        {9U, 18433U, 0U, {'s', '_', 's', 't', 'a', 't', 'e', '\000'}},
        {9U, 0U, 11264U, {'g', '_', 's', 't', 'a', 't', 'e', '\000'}},
        {10U, 18433U, 0U, {'s', '_', 'a', 'i', 'd', '\000'}},
        {10U, 0U, 11264U, {'g', '_', 'a', 'i', 'd', '\000'}},
        {12U, 10241U, 0U, {'s', '_', 's', 's', 'i', 'd', 'o', 'v', 'e', 'r', 'r', 'i',
                        'd', 'e', '\000'}},
        {12U, 0U, 11264U, {'g', '_', 's', 's', 'i', 'd', 'o', 'v', 'e', 'r', 'r', 'i',
                        'd', 'e', '\000'}},
        {13U, 18433U, 0U, {'s', '_', 'm', 'e', 'd', 'l', 'i', 'm', 'i', 't', '\000'}},
        {13U,
      0U, 11264U, {'g', '_', 'm', 'e', 'd', 'l', 'i', 'm', 'i', 't', '\000'}},
        {14U, 18433U, 0U, {'s', '_', 'b', 'e', 'a', 'c', 'o', 'n', '\000'}},
        {14U, 0U, 11264U, {'g', '_', 'b', 'e', 'a', 'c', 'o', 'n', '\000'}},
        {15U, 18433U, 0U, {'s', '_', 'd', 't', 'i', 'm', 'p', 'e', 'r', 'i', 'o', 'd',
                        '\000'}},
        {15U, 0U, 11264U, {'g', '_', 'd', 't', 'i', 'm', 'p', 'e', 'r', 'i', 'o', 'd',
                        '\000'}},
        {20U, 18433U, 0U, {'s', '_', 'a', 'u', 't', 'h', 'e', 'n', 'a', 'b', 'l', 'e',
                        '\000'}},
        {20U, 0U, 11264U, {'g', '_', 'a', 'u', 't', 'h', 'e', 'n', 'a', 'b', 'l', 'e',
                        '\000'}},
        {21U, 18433U, 0U, {'s', '_', 'p', 'r', 'i', 'v', 'i', 'n', 'v', 'o', 'k', '\000'}},
        {21U,
      0U, 11264U, {'g', '_', 'p', 'r', 'i', 'v', 'i', 'n', 'v', 'o', 'k', '\000'}},
        {22U,
      18433U, 0U, {'s', '_', 'e', 'x', 'u', 'n', 'e', 'n', 'c', 'r', 'y', 'p', 't',
                   '\000'}},
        {22U, 0U, 11264U, {'g', '_', 'e', 'x', 'u', 'n', 'e', 'n', 'c', 'r', 'y', 'p',
                        't', '\000'}},
        {26U, 18433U, 0U, {'s', '_', 'r', 'e', 'k', 'e', 'y', 't', 'h', 'r', 'e', 's',
                        'h', '\000'}},
        {26U, 0U, 11264U, {'g', '_', 'r', 'e', 'k', 'e', 'y', 't', 'h', 'r', 'e', 's',
                        'h', '\000'}},
        {36U, 18433U, 0U, {'s', '_', 'm', 'a', 'x', 't', 'x', 'l', 'i', 'f', 'e', '\000'}},
        {36U,
      0U, 11264U, {'g', '_', 'm', 'a', 'x', 't', 'x', 'l', 'i', 'f', 'e', '\000'}},
        {37U,
      18433U, 0U, {'s', '_', 'm', 'a', 'x', 'r', 'x', 'l', 'i', 'f', 'e', '\000'}},
        {37U,
      0U, 11264U, {'g', '_', 'm', 'a', 'x', 'r', 'x', 'l', 'i', 'f', 'e', '\000'}},
        {44U,
      18433U, 0U, {'s', '_', 'f', 'i', 'x', 'e', 'd', 'r', 'a', 't', 'e', '\000'}},
        {44U,
      0U, 11264U, {'g', '_', 'f', 'i', 'x', 'e', 'd', 'r', 'a', 't', 'e', '\000'}},
        {48U,
      18433U, 0U, {'s', '_', 'f', 'r', 'a', 'm', 'e', 'b', 'u', 'r', 's', 't', '\000'}},
        {48U,
      0U, 11264U, {'g', '_', 'f', 'r', 'a', 'm', 'e', 'b', 'u', 'r', 's', 't', '\000'}},
        {49U,
      18433U, 0U, {'s', '_', 'p', 's', 'm', '\000'}},
        {49U, 0U, 11264U, {'g', '_', 'p', 's', 'm', '\000'}},
        {53U, 18433U, 0U, {'s', '_', 'b', 'r', 'i', 'd', 'g', 'e', '\000'}},
        {53U, 0U, 11264U, {'g', '_', 'b', 'r', 'i', 'd', 'g', 'e', '\000'}},
        {54U, 18433U, 0U, {'s', '_', 'c', 'l', 'i', 'e', 'n', 't', 's', '\000'}},
        {54U, 0U, 11264U, {'g', '_', 'c', 'l', 'i', 'e', 'n', 't', 's', '\000'}},
        {55U, 18433U, 0U, {'s', '_', 'c', 'l', 'i', 'e', 'n', 't', 'a', 's', 's', 'o',
                        'c', '\000'}},
        {55U, 0U, 11264U, {'g', '_', 'c', 'l', 'i', 'e', 'n', 't', 'a', 's', 's', 'o',
                        'c', '\000'}},
        {62U, 18433U, 0U, {'s', '_', 'd', 'o', 't', '1', 'x', 'e', 'n', 'a', 'b', 'l',
                        'e', '\000'}},
        {62U, 0U, 11264U, {'g', '_', 'd', 'o', 't', '1', 'x', 'e', 'n', 'a', 'b', 'l',
                        'e', '\000'}},
        {82U, 18433U, 0U, {'s', '_', 'r', 'x', 'a', 'n', 't', '\000'}},
        {82U, 0U, 11264U, {'g', '_', 'r', 'x', 'a', 'n', 't', '\000'}},
        {83U, 18433U, 0U, {'s', '_', 't', 'x', 'a', 'n', 't', '\000'}},
        {83U, 0U, 11264U, {'g', '_', 't', 'x', 'a', 'n', 't', '\000'}},
        {84U, 18433U, 0U, {'s', '_', 'a', 'n', 't', 'd', 'i', 'v', 'e', 'r', 's', '\000'}},
        {84U,
      0U, 11264U, {'g', '_', 'a', 'n', 't', 'd', 'i', 'v', 'e', 'r', 's', '\000'}},
        {86U,
      18433U, 0U, {'s', '_', 'e', 'd', 't', 'h', 'r', 'e', 's', 'h', '\000'}},
        {86U, 0U, 11264U, {'g', '_', 'e', 'd', 't', 'h', 'r', 'e', 's', 'h', '\000'}},
        {87U,
      18433U, 0U, {'s', '_', 'p', 'r', 'e', 'a', 'm', 'b', 'l', 'e', '\000'}},
        {87U, 0U, 11264U, {'g', '_', 'p', 'r', 'e', 'a', 'm', 'b', 'l', 'e', '\000'}},
        {88U,
      0U, 11264U, {'g', '_', 'r', 'a', 't', 'e', 's', '\000'}},
        {93U, 18433U, 0U, {'s', '_', '.', '1', '1', 'o', 'u', 't', 'p', 'o', 'w', 'e',
                        'r', '\000'}},
        {93U, 0U, 11264U, {'g', '_', '.', '1', '1', 'o', 'u', 't', 'p', 'o', 'w', 'e',
                        'r', '\000'}},
        {94U, 0U, 11264U, {'g', '_', 's', 'u', 'p', 'p', 'r', 'a', 't', 'e', 's', '\000'}},
        {96U,
      0U, 11264U, {'g', '_', 's', 'u', 'p', 'p', 'f', 'r', 'e', 'q', '\000'}},
        {97U, 18433U, 0U, {'s', '_', 'n', 'o', 'i', 's', 'e', 'f', 'l', 'o', 'o', 'r',
                        '\000'}},
        {97U, 0U, 11264U, {'g', '_', 'n', 'o', 'i', 's', 'e', 'f', 'l', 'o', 'o', 'r',
                        '\000'}},
        {98U, 0U, 11264U, {'g', '_', 'f', 'r', 'e', 'q', 'a', 'c', 't', 'i', 'v', 'i',
                        't', 'y', '\000'}},
        {100U, 18433U, 0U, {'s', '_', 'n', 'o', 'n', 'e', 'r', 'p', 'p', 'r', 'o', 't',
                         'e', 'c', '\000'}},
        {100U, 0U, 11264U, {'g', '_', 'n', 'o', 'n', 'e', 'r', 'p', 'p', 'r', 'o', 't',
                         'e', 'c', '\000'}},
        {103U, 18433U, 0U, {'s', '_', 'p', 'r', 'o', 'f', 'i', 'l', 'e', '\000'}},
        {103U, 0U, 11264U, {'g', '_', 'p', 'r', 'o', 'f', 'i', 'l', 'e', '\000'}},
        {104U, 0U, 11264U, {'g', '_', 'e', 'x', 't', 'r', 'a', 't', 'e', 's', '\000'}},
        {120U,
      18433U, 0U, {'s', '_', 'm', 'l', 'm', 'e', 'l', 'e', 'v', 'e', 'l', '\000'}},
        {120U,
      0U, 11264U, {'g', '_', 'm', 'l', 'm', 'e', 'l', 'e', 'v', 'e', 'l', '\000'}},
        {124U,
      0U, 11264U, {'g', '_', 'b', 's', 's', 's', '\000'}},
        {127U, 0U, 11264U, {'g', '_', 'b', 's', 's', 'l', 'i', 's', 't', '\000'}},
        {131U, 18433U, 0U, {'s', '_', 'm', 'o', 'd', 'e', '\000'}},
        {131U, 0U, 11264U, {'g', '_', 'm', 'o', 'd', 'e', '\000'}},
        {136U, 18433U, 0U, {'s', '_', 'c', 'o', 'n', 'f', 'i', 'g', '\000'}},
        {136U, 0U, 11264U, {'g', '_', 'c', 'o', 'n', 'f', 'i', 'g', '\000'}},
        {137U, 18433U, 0U, {'s', '_', '.', '1', '1', 'd', 'c', 'o', 'n', 'f', 'o', 'r',
                         'm', '\000'}},
        {137U, 0U, 11264U, {'g', '_', '.', '1', '1', 'd', 'c', 'o', 'n', 'f', 'o', 'r',
                         'm', '\000'}},
        {138U, 0U, 11264U, {'g', '_', 'p', 'h', 'y', 'c', 'a', 'p', 'a', '\000'}},
        {139U, 18433U, 0U, {'s', '_', 'o', 'u', 't', 'p', 'o', 'w', 'e', 'r', '\000'}},
        {139U,
      0U, 11264U, {'g', '_', 'o', 'u', 't', 'p', 'o', 'w', 'e', 'r', '\000'}}};
static iw_handler prism54_private_handler[25U] =
  { (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_reset), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_policy), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_policy), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_mac),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_add_mac), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_del_mac), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_kick_mac), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_kick_all), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_wpa),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_wpa), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_debug_oid), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_debug_get_oid),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_debug_set_oid), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_oid), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_u32), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_raw), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_raw), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_get_prismhdr),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism54_set_prismhdr)};
struct iw_handler_def const prism54_handler_def = {(iw_handler (* const *)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                             char * ))(& prism54_handler), 55U, 25U, 100U, (iw_handler (* const *)(struct net_device * ,
                                                                                                    struct iw_request_info * ,
                                                                                                    union iwreq_data * ,
                                                                                                    char * ))(& prism54_private_handler),
    (struct iw_priv_args const *)(& prism54_private_args), & prism54_get_wireless_stats};
void ldv_main_exported_5(void)
{
  struct net_device *ldvarg7 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_zalloc(3264UL);
  ldvarg7 = (struct net_device *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    prism54_get_wireless_stats(ldvarg7);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_45175;
  default:
  ldv_stop();
  }
  ldv_45175: ;
  return;
}
}
void ldv_consume_skb_41(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_42(struct sk_buff *ldv_func_arg1 )
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
void ldv_kfree_skb_47(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
extern struct pv_irq_ops pv_irq_ops ;
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
extern size_t strlcpy(char * , char const * , size_t ) ;
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
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
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void __writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)));
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
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
void ldv_kfree_skb_53(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_54(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_55(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_58(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_52(struct sk_buff *ldv_func_arg1 ) ;
__inline static struct sk_buff *ldv_dev_alloc_skb_12(unsigned int length ) ;
int ldv_state_variable_3 ;
int ref_cnt ;
struct net_device *islpci_netdev_ops_group1 ;
int ldv_state_variable_4 ;
void ldv_net_device_ops_3(void) ;
extern void synchronize_irq(unsigned int ) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_61(struct net_device *dev ) ;
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
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_60(struct net_device *dev ) ;
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                        size, dma_handle, 32U, (struct dma_attrs *)0);
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
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern int eth_change_mtu(struct net_device * , int ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
islpci_state_t islpci_set_state(islpci_private *priv , islpci_state_t new_state ) ;
irqreturn_t islpci_interrupt(int irq , void *config ) ;
int islpci_free_memory(islpci_private *priv ) ;
struct net_device *islpci_setup(struct pci_dev *pdev ) ;
int mgt_init(islpci_private *priv ) ;
void mgt_clean(islpci_private *priv ) ;
static int prism54_bring_down(islpci_private *priv ) ;
static int islpci_alloc_memory(islpci_private *priv ) ;
static unsigned char const dummy_mac[6U] = { 0U, 48U, 180U, 0U,
        0U, 0U};
static int isl_upload_firmware(islpci_private *priv )
{
  u32 reg ;
  u32 rc ;
  void *device_base ;
  unsigned long __ms ;
  unsigned long tmp ;
  struct firmware const *fw_entry ;
  long fw_len ;
  u32 const *fw_ptr ;
  int tmp___0 ;
  long _fw_len ;
  u32 *dev_fw_ptr ;
  long tmp___1 ;
  long tmp___2 ;
  {
  device_base = priv->device_base;
  reg = readl((void const volatile *)device_base + 120U);
  reg = reg & 4026531839U;
  reg = reg & 3758096383U;
  writel(reg, (void volatile *)device_base + 120U);
  __asm__ volatile ("sfence": : : "memory");
  __const_udelay(42950UL);
  reg = reg | 268435456U;
  writel(reg, (void volatile *)device_base + 120U);
  __asm__ volatile ("sfence": : : "memory");
  __const_udelay(42950UL);
  reg = reg & 4026531839U;
  writel(reg, (void volatile *)device_base + 120U);
  __asm__ volatile ("sfence": : : "memory");
  __ms = 50UL;
  goto ldv_44259;
  ldv_44258:
  __const_udelay(4295000UL);
  ldv_44259:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_44258;
  } else {
  }
  fw_entry = (struct firmware const *)0;
  tmp___0 = request_firmware(& fw_entry, (char const *)(& priv->firmware), & (priv->pdev)->dev);
  rc = (u32 )tmp___0;
  if (rc != 0U) {
    printk("\v%s: request_firmware() failed for \'%s\'\n", (char *)"prism54", (char *)(& priv->firmware));
    return ((int )rc);
  } else {
  }
  reg = 131072U;
  fw_ptr = (u32 const *)fw_entry->data;
  fw_len = (long )fw_entry->size;
  if (((unsigned long )fw_len & 3UL) != 0UL) {
    printk("\v%s: firmware \'%s\' size is not multiple of 32bit, aborting!\n", (char *)"prism54",
           (char *)(& priv->firmware));
    release_firmware(fw_entry);
    return (-84);
  } else {
  }
  goto ldv_44271;
  ldv_44270:
  _fw_len = 4096L < fw_len ? 4096L : fw_len;
  dev_fw_ptr = (u32 *)device_base + 4096U;
  isl38xx_w32_flush(device_base, reg, 48UL);
  __asm__ volatile ("sfence": : : "memory");
  reg = (u32 )_fw_len + reg;
  fw_len = fw_len - _fw_len;
  goto ldv_44267;
  ldv_44266:
  __writel(*fw_ptr, (void volatile *)dev_fw_ptr);
  fw_ptr = fw_ptr + 1;
  dev_fw_ptr = dev_fw_ptr + 1;
  _fw_len = _fw_len + -4L;
  ldv_44267: ;
  if (_fw_len > 0L) {
    goto ldv_44266;
  } else {
  }
  readl((void const volatile *)device_base + 24U);
  __asm__ volatile ("sfence": : : "memory");
  tmp___1 = ldv__builtin_expect(_fw_len != 0L, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/islpci_dev.o.c.prepared"),
                         "i" (196), "i" (12UL));
    ldv_44269: ;
    goto ldv_44269;
  } else {
  }
  ldv_44271: ;
  if (fw_len > 0L) {
    goto ldv_44270;
  } else {
  }
  tmp___2 = ldv__builtin_expect(fw_len != 0L, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/islpci_dev.o.c.prepared"),
                         "i" (199), "i" (12UL));
    ldv_44273: ;
    goto ldv_44273;
  } else {
  }
  printk("\017%s: firmware version: %.8s\n", (char *)(& (priv->ndev)->name), fw_entry->data + 40UL);
  release_firmware(fw_entry);
  reg = readl((void const volatile *)device_base + 120U);
  reg = reg & 4286578687U;
  reg = reg & 4026531839U;
  reg = reg | 536870912U;
  isl38xx_w32_flush(device_base, reg, 120UL);
  __asm__ volatile ("sfence": : : "memory");
  __const_udelay(42950UL);
  reg = reg | 268435456U;
  writel(reg, (void volatile *)device_base + 120U);
  __asm__ volatile ("sfence": : : "memory");
  __const_udelay(42950UL);
  reg = reg & 4026531839U;
  writel(reg, (void volatile *)device_base + 120U);
  __asm__ volatile ("sfence": : : "memory");
  __const_udelay(42950UL);
  return (0);
}
}
irqreturn_t islpci_interrupt(int irq , void *config )
{
  u32 reg ;
  islpci_private *priv ;
  struct net_device *ndev ;
  void *device ;
  int powerstate ;
  unsigned int tmp ;
  islpci_state_t tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  islpci_state_t tmp___4 ;
  islpci_state_t tmp___5 ;
  {
  priv = (islpci_private *)config;
  ndev = priv->ndev;
  device = priv->device_base;
  powerstate = 1;
  spin_lock(& priv->slock);
  reg = readl((void const volatile *)device + 120U);
  if ((reg & 512U) != 0U) {
    spin_unlock(& priv->slock);
    return (0);
  } else {
  }
  reg = readl((void const volatile *)device + 16U);
  tmp = readl((void const volatile *)device + 24U);
  reg = tmp & reg;
  reg = reg & 30U;
  if (reg != 0U) {
    tmp___0 = islpci_get_state(priv);
    if ((unsigned int )tmp___0 != 7U) {
      powerstate = 0;
    } else {
    }
    isl38xx_w32_flush(device, reg, 20UL);
    if ((reg & 2U) != 0U) {
      islpci_eth_cleanup_transmit(priv, priv->control_block);
      powerstate = 0;
      tmp___1 = isl38xx_in_queue(priv->control_block, 4);
      if (tmp___1 != 0) {
        islpci_mgt_receive(ndev);
        islpci_mgt_cleanup_transmit(ndev);
        islpci_mgmt_rx_fill(ndev);
      } else {
      }
      goto ldv_44284;
      ldv_44283:
      islpci_eth_receive(priv);
      ldv_44284:
      tmp___2 = isl38xx_in_queue(priv->control_block, 0);
      if (tmp___2 != 0) {
        goto ldv_44283;
      } else {
      }
      if (priv->data_low_tx_full != 0U) {
        tmp___3 = isl38xx_in_queue(priv->control_block, 1);
        if (32 - tmp___3 > 3) {
          netif_wake_queue(priv->ndev);
          priv->data_low_tx_full = 0U;
        } else {
        }
      } else {
      }
    } else {
    }
    if ((reg & 4U) != 0U) {
      __wake_up(& priv->reset_done, 3U, 1, (void *)0);
    } else {
    }
    if ((reg & 16U) != 0U) {
      isl38xx_handle_sleep_request(priv->control_block, & powerstate, priv->device_base);
    } else {
    }
    if ((reg & 8U) != 0U) {
      isl38xx_handle_wakeup(priv->control_block, & powerstate, priv->device_base);
    } else {
    }
  } else {
    spin_unlock(& priv->slock);
    return (0);
  }
  tmp___4 = islpci_get_state(priv);
  if ((unsigned int )tmp___4 == 7U && powerstate == 0) {
    islpci_set_state(priv, 6);
  } else {
  }
  tmp___5 = islpci_get_state(priv);
  if ((unsigned int )tmp___5 != 7U && powerstate == 1) {
    islpci_set_state(priv, 7);
  } else {
  }
  spin_unlock(& priv->slock);
  return (1);
}
}
static int islpci_open(struct net_device *ndev )
{
  u32 rc ;
  islpci_private *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  tmp___0 = islpci_reset(priv, 1);
  rc = (u32 )tmp___0;
  if (rc != 0U) {
    prism54_bring_down(priv);
    return ((int )rc);
  } else {
  }
  netif_start_queue(ndev);
  if (priv->iw_mode == 2U || priv->iw_mode == 1U) {
    netif_carrier_off(ndev);
  } else {
    netif_carrier_on(ndev);
  }
  return (0);
}
}
static int islpci_close(struct net_device *ndev )
{
  islpci_private *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp;
  printk("\017%s: islpci_close ()\n", (char *)(& ndev->name));
  netif_stop_queue(ndev);
  tmp___0 = prism54_bring_down(priv);
  return (tmp___0);
}
}
static int prism54_bring_down(islpci_private *priv )
{
  void *device_base ;
  u32 reg ;
  unsigned long tmp ;
  {
  device_base = priv->device_base;
  islpci_set_state(priv, 1);
  isl38xx_disable_interrupts(priv->device_base);
  synchronize_irq((priv->pdev)->irq);
  reg = readl((void const volatile *)device_base + 120U);
  reg = reg & 3489660927U;
  writel(reg, (void volatile *)device_base + 120U);
  __asm__ volatile ("sfence": : : "memory");
  __const_udelay(42950UL);
  reg = reg | 268435456U;
  writel(reg, (void volatile *)device_base + 120U);
  __asm__ volatile ("sfence": : : "memory");
  __const_udelay(42950UL);
  reg = reg & 4026531839U;
  writel(reg, (void volatile *)device_base + 120U);
  __asm__ volatile ("sfence": : : "memory");
  tmp = msecs_to_jiffies(50U);
  schedule_timeout_uninterruptible((long )tmp);
  return (0);
}
}
static int islpci_upload_fw(islpci_private *priv )
{
  islpci_state_t old_state ;
  u32 rc ;
  int tmp ;
  {
  old_state = islpci_set_state(priv, 2);
  printk("\017%s: uploading firmware...\n", (char *)(& (priv->ndev)->name));
  tmp = isl_upload_firmware(priv);
  rc = (u32 )tmp;
  if (rc != 0U) {
    printk("\v%s: could not upload firmware (\'%s\')\n", (char *)(& (priv->ndev)->name),
           (char *)(& priv->firmware));
    islpci_set_state(priv, old_state);
    return ((int )rc);
  } else {
  }
  printk("\017%s: firmware upload complete\n", (char *)(& (priv->ndev)->name));
  islpci_set_state(priv, 3);
  return (0);
}
}
static int islpci_reset_if(islpci_private *priv )
{
  long remaining ;
  int result ;
  int count ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  {
  result = -62;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  prepare_to_wait(& priv->reset_done, & wait, 2);
  isl38xx_interface_reset(priv->device_base, priv->device_host_address);
  islpci_set_state(priv, 4);
  count = 0;
  goto ldv_44314;
  ldv_44313:
  remaining = schedule_timeout_uninterruptible(250L);
  if (remaining > 0L) {
    result = 0;
    goto ldv_44312;
  } else {
  }
  printk("\v%s: no \'reset complete\' IRQ seen - retrying\n", (char *)(& (priv->ndev)->name));
  count = count + 1;
  ldv_44314: ;
  if (count <= 1 && result != 0) {
    goto ldv_44313;
  } else {
  }
  ldv_44312:
  finish_wait(& priv->reset_done, & wait);
  if (result != 0) {
    printk("\v%s: interface reset failure\n", (char *)(& (priv->ndev)->name));
    return (result);
  } else {
  }
  islpci_set_state(priv, 5);
  isl38xx_enable_common_interrupts(priv->device_base);
  down_write(& priv->mib_sem);
  result = mgt_commit(priv);
  if (result != 0) {
    printk("\v%s: interface reset failure\n", (char *)(& (priv->ndev)->name));
    up_write(& priv->mib_sem);
    return (result);
  } else {
  }
  up_write(& priv->mib_sem);
  islpci_set_state(priv, 6);
  printk("\017%s: interface reset complete\n", (char *)(& (priv->ndev)->name));
  return (0);
}
}
int islpci_reset(islpci_private *priv , int reload_firmware )
{
  isl38xx_control_block *cb ;
  unsigned int counter ;
  int rc ;
  isl38xx_fragment *frag ;
  {
  cb = priv->control_block;
  if (reload_firmware != 0) {
    islpci_set_state(priv, 1);
  } else {
    islpci_set_state(priv, 3);
  }
  printk("\017%s: resetting device...\n", (char *)(& (priv->ndev)->name));
  isl38xx_disable_interrupts(priv->device_base);
  priv->index_mgmt_tx = 0U;
  priv->index_mgmt_rx = 0U;
  counter = 0U;
  goto ldv_44323;
  ldv_44322:
  cb->driver_curr_frag[counter] = 0U;
  cb->device_curr_frag[counter] = 0U;
  counter = counter + 1U;
  ldv_44323: ;
  if (counter <= 5U) {
    goto ldv_44322;
  } else {
  }
  counter = 0U;
  goto ldv_44327;
  ldv_44326:
  frag = (isl38xx_fragment *)(& cb->rx_data_mgmt) + (unsigned long )counter;
  frag->size = 1500U;
  frag->flags = 0U;
  frag->address = (unsigned int )priv->mgmt_rx[counter].pci_addr;
  counter = counter + 1U;
  ldv_44327: ;
  if (counter <= 3U) {
    goto ldv_44326;
  } else {
  }
  counter = 0U;
  goto ldv_44330;
  ldv_44329:
  cb->rx_data_low[counter].address = (unsigned int )priv->pci_map_rx_address[counter];
  counter = counter + 1U;
  ldv_44330: ;
  if (counter <= 7U) {
    goto ldv_44329;
  } else {
  }
  (priv->control_block)->driver_curr_frag[0] = 8U;
  (priv->control_block)->driver_curr_frag[4] = 4U;
  priv->free_data_rx = 0U;
  priv->free_data_tx = 0U;
  priv->data_low_tx_full = 0U;
  if (reload_firmware != 0) {
    rc = islpci_upload_fw(priv);
    if (rc != 0) {
      printk("\v%s: islpci_reset: failure\n", (char *)(& (priv->ndev)->name));
      return (rc);
    } else {
    }
  } else {
  }
  rc = islpci_reset_if(priv);
  if (rc != 0) {
    printk("\vprism54: Your card/socket may be faulty, or IRQ line too busy :(\n");
  } else {
  }
  return (rc);
}
}
static int islpci_alloc_memory(islpci_private *priv )
{
  int counter ;
  void *tmp ;
  int tmp___0 ;
  struct sk_buff *skb ;
  int tmp___1 ;
  {
  tmp = ioremap((priv->pdev)->resource[0].start, 8192UL);
  priv->device_base = tmp;
  if ((unsigned long )tmp == (unsigned long )((void *)0)) {
    printk("\vPCI memory remapping failed\n");
    return (-1);
  } else {
  }
  priv->driver_mem_address = pci_alloc_consistent(priv->pdev, 99328UL, & priv->device_host_address);
  if ((unsigned long )priv->driver_mem_address == (unsigned long )((void *)0)) {
    printk("\v%s: could not allocate DMA memory, aborting!", (char *)"prism54");
    return (-1);
  } else {
  }
  priv->control_block = (struct isl38xx_cb *)priv->driver_mem_address;
  priv->device_psm_buffer = priv->device_host_address + 1024ULL;
  counter = 0;
  goto ldv_44337;
  ldv_44336:
  (priv->control_block)->driver_curr_frag[counter] = 0U;
  (priv->control_block)->device_curr_frag[counter] = 0U;
  counter = counter + 1;
  ldv_44337: ;
  if (counter <= 5) {
    goto ldv_44336;
  } else {
  }
  priv->index_mgmt_rx = 0U;
  memset((void *)(& priv->mgmt_rx), 0, 96UL);
  memset((void *)(& priv->mgmt_tx), 0, 96UL);
  tmp___0 = islpci_mgmt_rx_fill(priv->ndev);
  if (tmp___0 < 0) {
    goto out_free;
  } else {
  }
  memset((void *)(& priv->data_low_rx), 0, 64UL);
  memset((void *)(& priv->pci_map_rx_address), 0, 64UL);
  counter = 0;
  goto ldv_44342;
  ldv_44341:
  skb = ldv_dev_alloc_skb_12(1602U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\vError allocating skb.\n");
    skb = (struct sk_buff *)0;
    goto out_free;
  } else {
  }
  skb_reserve(skb, (int )(- ((unsigned int )((long )skb->data))) & 3);
  priv->data_low_rx[counter] = skb;
  priv->pci_map_rx_address[counter] = pci_map_single(priv->pdev, (void *)skb->data,
                                                     1602UL, 2);
  if (priv->pci_map_rx_address[counter] == 0ULL) {
    printk("\vfailed to map skb DMA\'able\n");
    goto out_free;
  } else {
  }
  counter = counter + 1;
  ldv_44342: ;
  if (counter <= 7) {
    goto ldv_44341;
  } else {
  }
  prism54_acl_init(& priv->acl);
  prism54_wpa_bss_ie_init(priv);
  tmp___1 = mgt_init(priv);
  if (tmp___1 != 0) {
    goto out_free;
  } else {
  }
  return (0);
  out_free:
  islpci_free_memory(priv);
  return (-1);
}
}
int islpci_free_memory(islpci_private *priv )
{
  int counter ;
  struct islpci_membuf *buf ;
  {
  if ((unsigned long )priv->device_base != (unsigned long )((void *)0)) {
    iounmap((void volatile *)priv->device_base);
  } else {
  }
  priv->device_base = (void *)0;
  if ((unsigned long )priv->driver_mem_address != (unsigned long )((void *)0)) {
    pci_free_consistent(priv->pdev, 99328UL, priv->driver_mem_address, priv->device_host_address);
  } else {
  }
  priv->driver_mem_address = (void *)0;
  priv->device_host_address = 0ULL;
  priv->device_psm_buffer = 0ULL;
  priv->control_block = (struct isl38xx_cb *)0;
  counter = 0;
  goto ldv_44350;
  ldv_44349:
  buf = (struct islpci_membuf *)(& priv->mgmt_rx) + (unsigned long )counter;
  if (buf->pci_addr != 0ULL) {
    pci_unmap_single(priv->pdev, buf->pci_addr, (size_t )buf->size, 2);
  } else {
  }
  buf->pci_addr = 0ULL;
  kfree((void const *)buf->mem);
  buf->size = 0;
  buf->mem = (void *)0;
  counter = counter + 1;
  ldv_44350: ;
  if (counter <= 3) {
    goto ldv_44349;
  } else {
  }
  counter = 0;
  goto ldv_44353;
  ldv_44352: ;
  if (priv->pci_map_rx_address[counter] != 0ULL) {
    pci_unmap_single(priv->pdev, priv->pci_map_rx_address[counter], 1602UL, 2);
  } else {
  }
  priv->pci_map_rx_address[counter] = 0ULL;
  if ((unsigned long )priv->data_low_rx[counter] != (unsigned long )((struct sk_buff *)0)) {
    ldv_skb_free(priv->data_low_rx[counter]);
  } else {
  }
  priv->data_low_rx[counter] = (struct sk_buff *)0;
  counter = counter + 1;
  ldv_44353: ;
  if (counter <= 7) {
    goto ldv_44352;
  } else {
  }
  prism54_acl_clean(& priv->acl);
  prism54_wpa_bss_ie_clean(priv);
  mgt_clean(priv);
  return (0);
}
}
static void islpci_ethtool_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  {
  strlcpy((char *)(& info->driver), "prism54", 32UL);
  strlcpy((char *)(& info->version), "1.2", 32UL);
  return;
}
}
static struct ethtool_ops const islpci_ethtool_ops =
     {0, 0, & islpci_ethtool_get_drvinfo, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0};
static struct net_device_ops const islpci_netdev_ops =
     {0, 0, & islpci_open, & islpci_close, & islpci_eth_transmit, 0, 0, 0, & prism54_set_mac_address,
    & eth_validate_addr, 0, 0, & eth_change_mtu, 0, & islpci_eth_tx_timeout, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct device_type wlan_type = {"wlan", 0, 0, 0, 0, 0};
struct net_device *islpci_setup(struct pci_dev *pdev )
{
  islpci_private *priv ;
  struct net_device *ndev ;
  struct net_device *tmp ;
  size_t __len ;
  void *__ret ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___5 ;
  atomic_long_t __constr_expr_1 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = alloc_etherdev_mqs(2608, 1U, 1U);
  ndev = tmp;
  if ((unsigned long )ndev == (unsigned long )((struct net_device *)0)) {
    return (ndev);
  } else {
  }
  pci_set_drvdata(pdev, (void *)ndev);
  ndev->dev.parent = & pdev->dev;
  ndev->dev.type = (struct device_type const *)(& wlan_type);
  ndev->base_addr = (unsigned long )pdev->resource[0].start;
  ndev->irq = (int )pdev->irq;
  ndev->netdev_ops = & islpci_netdev_ops;
  ndev->wireless_handlers = & prism54_handler_def;
  ndev->ethtool_ops = & islpci_ethtool_ops;
  ndev->addr_len = 6U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)ndev->dev_addr, (void const *)(& dummy_mac), __len);
  } else {
    __ret = memcpy((void *)ndev->dev_addr, (void const *)(& dummy_mac),
                             __len);
  }
  ndev->watchdog_timeo = 500;
  tmp___0 = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp___0;
  priv->ndev = ndev;
  priv->pdev = pdev;
  priv->monitor_type = 801;
  (priv->ndev)->type = priv->iw_mode == 6U ? (unsigned short )priv->monitor_type : 1U;
  priv->wireless_data.spy_data = & priv->spy_data;
  ndev->wireless_data = & priv->wireless_data;
  ndev->mem_start = (unsigned long )priv->device_base;
  ndev->mem_end = ndev->mem_start + 8192UL;
  __init_waitqueue_head(& priv->reset_done, "&priv->reset_done", & __key);
  __mutex_init(& priv->mgmt_lock, "&priv->mgmt_lock", & __key___0);
  priv->mgmt_received = (struct islpci_mgmtframe *)0;
  __init_waitqueue_head(& priv->mgmt_wqueue, "&priv->mgmt_wqueue", & __key___1);
  __mutex_init(& priv->stats_lock, "&priv->stats_lock", & __key___2);
  spinlock_check(& priv->slock);
  __raw_spin_lock_init(& priv->slock.ldv_6338.rlock, "&(&priv->slock)->rlock", & __key___3);
  priv->state = 0;
  priv->state_off = 1;
  __init_work(& priv->stats_work, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->stats_work.data = __constr_expr_0;
  lockdep_init_map(& priv->stats_work.lockdep_map, "(&priv->stats_work)", & __key___4,
                   0);
  INIT_LIST_HEAD(& priv->stats_work.entry);
  priv->stats_work.func = & prism54_update_stats;
  priv->stats_timestamp = 0UL;
  __init_work(& priv->reset_task, 0);
  __constr_expr_1.counter = 137438953408L;
  priv->reset_task.data = __constr_expr_1;
  lockdep_init_map(& priv->reset_task.lockdep_map, "(&priv->reset_task)", & __key___5,
                   0);
  INIT_LIST_HEAD(& priv->reset_task.entry);
  priv->reset_task.func = & islpci_do_reset_and_wake;
  priv->reset_task_pending = 0;
  tmp___1 = islpci_alloc_memory(priv);
  if (tmp___1 != 0) {
    goto do_free_netdev;
  } else {
  }
  switch ((int )pdev->device) {
  case 14455:
  strcpy((char *)(& priv->firmware), "isl3877");
  goto ldv_44381;
  case 14470:
  strcpy((char *)(& priv->firmware), "isl3886");
  goto ldv_44381;
  default:
  strcpy((char *)(& priv->firmware), "isl3890");
  goto ldv_44381;
  }
  ldv_44381:
  tmp___2 = ldv_register_netdev_60(ndev);
  if (tmp___2 != 0) {
    if (pc_debug & 1) {
      printk("\017ERROR: register_netdev() failed\n");
    } else {
    }
    goto do_islpci_free_memory;
  } else {
  }
  return (ndev);
  do_islpci_free_memory:
  islpci_free_memory(priv);
  do_free_netdev:
  ldv_free_netdev_61(ndev);
  priv = (islpci_private *)0;
  return ((struct net_device *)0);
}
}
islpci_state_t islpci_set_state(islpci_private *priv , islpci_state_t new_state )
{
  islpci_state_t old_state ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  old_state = priv->state;
  switch ((unsigned int )new_state) {
  case 0U:
  priv->state_off = priv->state_off + 1;
  default:
  priv->state = new_state;
  goto ldv_44392;
  case 1U: ;
  if ((unsigned int )old_state == 0U) {
    priv->state_off = priv->state_off - 1;
  } else {
  }
  if (priv->state_off == 0) {
    priv->state = new_state;
  } else {
  }
  goto ldv_44392;
  }
  ldv_44392:
  tmp = ldv__builtin_expect(priv->state_off < 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/islpci_dev.o.c.prepared"),
                         "i" (1009), "i" (12UL));
    ldv_44394: ;
    goto ldv_44394;
  } else {
  }
  tmp___0 = ldv__builtin_expect(priv->state_off != 0, 0L);
  if (tmp___0 != 0L) {
    tmp___1 = ldv__builtin_expect((unsigned int )priv->state != 0U, 0L);
    if (tmp___1 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/islpci_dev.o.c.prepared"),
                           "i" (1010), "i" (12UL));
      ldv_44395: ;
      goto ldv_44395;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(priv->state_off == 0, 0L);
  if (tmp___2 != 0L) {
    tmp___3 = ldv__builtin_expect((unsigned int )priv->state == 0U, 0L);
    if (tmp___3 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/islpci_dev.o.c.prepared"),
                           "i" (1011), "i" (12UL));
      ldv_44396: ;
      goto ldv_44396;
    } else {
    }
  } else {
  }
  return (old_state);
}
}
extern int ldv_ndo_uninit_3(void) ;
int ldv_retval_1 ;
int ldv_retval_2 ;
extern int ldv_ndo_init_3(void) ;
void ldv_net_device_ops_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(3264UL);
  islpci_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_main_exported_4(void)
{
  struct net_device *ldvarg0 ;
  void *tmp ;
  struct ethtool_drvinfo *ldvarg1 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_zalloc(3264UL);
  ldvarg0 = (struct net_device *)tmp;
  tmp___0 = ldv_zalloc(196UL);
  ldvarg1 = (struct ethtool_drvinfo *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    islpci_ethtool_get_drvinfo(ldvarg0, ldvarg1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_44412;
  default:
  ldv_stop();
  }
  ldv_44412: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  void *ldvarg2 ;
  void *tmp ;
  struct sk_buff *ldvarg3 ;
  void *tmp___0 ;
  int ldvarg4 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg2 = tmp;
  tmp___0 = ldv_zalloc(232UL);
  ldvarg3 = (struct sk_buff *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  ldvarg4 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    eth_validate_addr(islpci_netdev_ops_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 3) {
    eth_validate_addr(islpci_netdev_ops_group1);
    ldv_state_variable_3 = 3;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    eth_validate_addr(islpci_netdev_ops_group1);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_44421;
  case 1: ;
  if (ldv_state_variable_3 == 3) {
    islpci_close(islpci_netdev_ops_group1);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_44421;
  case 2: ;
  if (ldv_state_variable_3 == 3) {
    eth_change_mtu(islpci_netdev_ops_group1, ldvarg4);
    ldv_state_variable_3 = 3;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    eth_change_mtu(islpci_netdev_ops_group1, ldvarg4);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_44421;
  case 3: ;
  if (ldv_state_variable_3 == 2) {
    ldv_retval_2 = islpci_open(islpci_netdev_ops_group1);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_3 = 3;
    } else {
    }
  } else {
  }
  goto ldv_44421;
  case 4: ;
  if (ldv_state_variable_3 == 3) {
    islpci_eth_transmit(ldvarg3, islpci_netdev_ops_group1);
    ldv_state_variable_3 = 3;
  } else {
  }
  goto ldv_44421;
  case 5: ;
  if (ldv_state_variable_3 == 1) {
    prism54_set_mac_address(islpci_netdev_ops_group1, ldvarg2);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 3) {
    prism54_set_mac_address(islpci_netdev_ops_group1, ldvarg2);
    ldv_state_variable_3 = 3;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    prism54_set_mac_address(islpci_netdev_ops_group1, ldvarg2);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_44421;
  case 6: ;
  if (ldv_state_variable_3 == 1) {
    islpci_eth_tx_timeout(islpci_netdev_ops_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 3) {
    islpci_eth_tx_timeout(islpci_netdev_ops_group1);
    ldv_state_variable_3 = 3;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    islpci_eth_tx_timeout(islpci_netdev_ops_group1);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_44421;
  case 7: ;
  if (ldv_state_variable_3 == 1) {
    ldv_retval_1 = ldv_ndo_init_3();
    if (ldv_retval_1 == 0) {
      ldv_state_variable_3 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_44421;
  case 8: ;
  if (ldv_state_variable_3 == 2) {
    ldv_ndo_uninit_3();
    ldv_state_variable_3 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_44421;
  default:
  ldv_stop();
  }
  ldv_44421: ;
  return;
}
}
void ldv_consume_skb_52(struct sk_buff *ldv_func_arg1 )
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
void ldv_kfree_skb_54(struct sk_buff *ldv_func_arg1 )
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
void ldv_kfree_skb_58(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
int ldv_register_netdev_60(struct net_device *dev )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 1;
  ldv_net_device_ops_3();
  return (ldv_func_res);
}
}
void ldv_free_netdev_61(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_3 = 0;
  return;
}
}
extern struct module __this_module ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
extern int dma_set_mask(struct device * , u64 ) ;
void ldv_kfree_skb_69(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_70(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_71(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_74(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_68(struct sk_buff *ldv_func_arg1 ) ;
void *ldv_irq_data_1_1 ;
int ldv_irq_line_1_3 ;
struct pci_dev *prism54_driver_group0 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_3 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
void *ldv_irq_data_1_2 ;
int ldv_state_variable_1 ;
struct net_device *islpci_netdev_ops_group1 ;
int ldv_irq_line_1_2 ;
int ldv_state_variable_4 ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void ldv_initialize_pci_driver_2(void) ;
void choose_interrupt_1(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
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
__inline static int ldv_request_irq_75(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_79(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
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
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
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
extern int pci_try_set_mwi(struct pci_dev * ) ;
extern void pci_clear_mwi(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
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
void ldv_free_netdev_77(struct net_device *dev ) ;
void ldv_free_netdev_80(struct net_device *dev ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_76(struct net_device *dev ) ;
void ldv_unregister_netdev_78(struct net_device *dev ) ;
__inline static void __bug_on_wrong_struct_sizes(void)
{
  {
  return;
}
}
static int init_pcitm = 0;
static struct pci_device_id const prism54_id_tbl[5U] = { {4704U, 14480U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4279U, 24577U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4704U, 14455U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4704U, 14470U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__prism54_id_tbl_device_table ;
static int prism54_probe(struct pci_dev *pdev , struct pci_device_id const *id ) ;
static void prism54_remove(struct pci_dev *pdev ) ;
static int prism54_suspend(struct pci_dev *pdev , pm_message_t state ) ;
static int prism54_resume(struct pci_dev *pdev ) ;
static struct pci_driver prism54_driver =
     {{0, 0}, "prism54", (struct pci_device_id const *)(& prism54_id_tbl), & prism54_probe,
    & prism54_remove, & prism54_suspend, 0, 0, & prism54_resume, 0, 0, 0, {0, 0, 0,
                                                                           0, (_Bool)0,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
                                                                           0}, {{{{{{0U}},
                                                                                   0U,
                                                                                   0U,
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}}}},
                                                                                {0,
                                                                                 0}}};
static int prism54_probe(struct pci_dev *pdev , struct pci_device_id const *id )
{
  struct net_device *ndev ;
  u8 latency_tmr ;
  u32 mem_addr ;
  islpci_private *priv ;
  int rvalue ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  tmp = pci_enable_device(pdev);
  if (tmp != 0) {
    printk("\v%s: pci_enable_device() failed.\n", (char *)"prism54");
    return (-19);
  } else {
  }
  pci_read_config_byte((struct pci_dev const *)pdev, 13, & latency_tmr);
  if ((unsigned int )latency_tmr <= 63U) {
    pci_write_config_byte((struct pci_dev const *)pdev, 13, 80);
  } else {
  }
  tmp___0 = pci_set_dma_mask(pdev, 4294967295ULL);
  if (tmp___0 != 0) {
    printk("\v%s: 32-bit PCI DMA not supported", (char *)"prism54");
    goto do_pci_disable_device;
  } else {
  }
  if (init_pcitm >= 0) {
    pci_write_config_byte((struct pci_dev const *)pdev, 64, (int )((unsigned char )init_pcitm));
    pci_write_config_byte((struct pci_dev const *)pdev, 65, (int )((unsigned char )init_pcitm));
  } else {
    printk("\016PCI TRDY/RETRY unchanged\n");
  }
  rvalue = pci_request_regions(pdev, "prism54");
  if (rvalue != 0) {
    printk("\v%s: pci_request_regions failure (rc=%d)\n", (char *)"prism54", rvalue);
    goto do_pci_disable_device;
  } else {
  }
  rvalue = pci_read_config_dword((struct pci_dev const *)pdev, 16, & mem_addr);
  if (rvalue != 0 || mem_addr == 0U) {
    printk("\v%s: PCI device memory region not configured; fix your BIOS or CardBus bridge/drivers\n",
           (char *)"prism54");
    goto do_pci_release_regions;
  } else {
  }
  if ((pc_debug & 8) != 0) {
    printk("\017%s: pci_set_master(pdev)\n", (char *)"prism54");
  } else {
  }
  pci_set_master(pdev);
  pci_try_set_mwi(pdev);
  ndev = islpci_setup(pdev);
  if ((unsigned long )ndev == (unsigned long )((struct net_device *)0)) {
    printk("\v%s: could not configure network device\n", (char *)"prism54");
    goto do_pci_clear_mwi;
  } else {
  }
  tmp___1 = netdev_priv((struct net_device const *)ndev);
  priv = (islpci_private *)tmp___1;
  islpci_set_state(priv, 1);
  isl38xx_disable_interrupts(priv->device_base);
  rvalue = ldv_request_irq_75(pdev->irq, & islpci_interrupt, 128UL, (char const *)(& ndev->name),
                              (void *)priv);
  if (rvalue != 0) {
    printk("\v%s: could not install IRQ handler\n", (char *)(& ndev->name));
    goto do_unregister_netdev;
  } else {
  }
  return (0);
  do_unregister_netdev:
  ldv_unregister_netdev_76(ndev);
  islpci_free_memory(priv);
  ldv_free_netdev_77(ndev);
  priv = (islpci_private *)0;
  do_pci_clear_mwi:
  pci_clear_mwi(pdev);
  do_pci_release_regions:
  pci_release_regions(pdev);
  do_pci_disable_device:
  pci_disable_device(pdev);
  return (-5);
}
}
static int volatile __in_cleanup_module = 0;
static void prism54_remove(struct pci_dev *pdev )
{
  struct net_device *ndev ;
  void *tmp ;
  islpci_private *priv ;
  void *tmp___0 ;
  islpci_private *tmp___1 ;
  long tmp___2 ;
  islpci_state_t tmp___3 ;
  {
  tmp = pci_get_drvdata(pdev);
  ndev = (struct net_device *)tmp;
  if ((unsigned long )ndev != (unsigned long )((struct net_device *)0)) {
    tmp___0 = netdev_priv((struct net_device const *)ndev);
    tmp___1 = (islpci_private *)tmp___0;
  } else {
    tmp___1 = (islpci_private *)0;
  }
  priv = tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned long )priv == (unsigned long )((islpci_private *)0),
                             0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/islpci_hotplug.o.c.prepared"),
                         "i" (274), "i" (12UL));
    ldv_44015: ;
    goto ldv_44015;
  } else {
  }
  if ((int )__in_cleanup_module == 0) {
    printk("\017%s: hot unplug detected\n", (char *)(& ndev->name));
    islpci_set_state(priv, 0);
  } else {
  }
  printk("\017%s: removing device\n", (char *)(& ndev->name));
  ldv_unregister_netdev_78(ndev);
  tmp___3 = islpci_get_state(priv);
  if ((unsigned int )tmp___3 != 0U) {
    isl38xx_disable_interrupts(priv->device_base);
    islpci_set_state(priv, 0);
  } else {
  }
  ldv_free_irq_79(pdev->irq, (void *)priv);
  islpci_free_memory(priv);
  ldv_free_netdev_80(ndev);
  priv = (islpci_private *)0;
  pci_clear_mwi(pdev);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  return;
}
}
static int prism54_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct net_device *ndev ;
  void *tmp ;
  islpci_private *priv ;
  void *tmp___0 ;
  islpci_private *tmp___1 ;
  long tmp___2 ;
  {
  tmp = pci_get_drvdata(pdev);
  ndev = (struct net_device *)tmp;
  if ((unsigned long )ndev != (unsigned long )((struct net_device *)0)) {
    tmp___0 = netdev_priv((struct net_device const *)ndev);
    tmp___1 = (islpci_private *)tmp___0;
  } else {
    tmp___1 = (islpci_private *)0;
  }
  priv = tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned long )priv == (unsigned long )((islpci_private *)0),
                             0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/islpci_hotplug.o.c.prepared"),
                         "i" (316), "i" (12UL));
    ldv_44022: ;
    goto ldv_44022;
  } else {
  }
  pci_save_state(pdev);
  isl38xx_disable_interrupts(priv->device_base);
  islpci_set_state(priv, 0);
  netif_stop_queue(ndev);
  netif_device_detach(ndev);
  return (0);
}
}
static int prism54_resume(struct pci_dev *pdev )
{
  struct net_device *ndev ;
  void *tmp ;
  islpci_private *priv ;
  void *tmp___0 ;
  islpci_private *tmp___1 ;
  int err ;
  long tmp___2 ;
  {
  tmp = pci_get_drvdata(pdev);
  ndev = (struct net_device *)tmp;
  if ((unsigned long )ndev != (unsigned long )((struct net_device *)0)) {
    tmp___0 = netdev_priv((struct net_device const *)ndev);
    tmp___1 = (islpci_private *)tmp___0;
  } else {
    tmp___1 = (islpci_private *)0;
  }
  priv = tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned long )priv == (unsigned long )((islpci_private *)0),
                             0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/islpci_hotplug.o.c.prepared"),
                         "i" (341), "i" (12UL));
    ldv_44029: ;
    goto ldv_44029;
  } else {
  }
  printk("\r%s: got resume request\n", (char *)(& ndev->name));
  err = pci_enable_device(pdev);
  if (err != 0) {
    printk("\v%s: pci_enable_device failed on resume\n", (char *)(& ndev->name));
    return (err);
  } else {
  }
  pci_restore_state(pdev);
  islpci_reset(priv, 1);
  netif_device_attach(ndev);
  netif_start_queue(ndev);
  return (0);
}
}
static int prism54_module_init(void)
{
  int tmp ;
  {
  printk("\016Loaded %s driver, version %s\n", (char *)"prism54", (char *)"1.2");
  __bug_on_wrong_struct_sizes();
  tmp = __pci_register_driver(& prism54_driver, & __this_module, "prism54");
  return (tmp);
}
}
static void prism54_module_exit(void)
{
  {
  __in_cleanup_module = 1;
  pci_unregister_driver(& prism54_driver);
  printk("\016Unloaded %s driver\n", (char *)"prism54");
  __in_cleanup_module = 0;
  return;
}
}
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
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
      irq_retval = islpci_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_44061;
    default:
    ldv_stop();
    }
    ldv_44061: ;
  } else {
  }
  return (state);
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
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& islpci_interrupt)) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_initialize_pci_driver_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2976UL);
  prism54_driver_group0 = (struct pci_dev *)tmp;
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
  goto ldv_44081;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_44081;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_44081;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_44081;
  default:
  ldv_stop();
  }
  ldv_44081: ;
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
int main(void)
{
  pm_message_t ldvarg5 ;
  struct pci_device_id *ldvarg6 ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(32UL);
  ldvarg6 = (struct pci_device_id *)tmp;
  ldv_initialize();
  memset((void *)(& ldvarg5), 0, 4UL);
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_44124:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_44106;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_44106;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      prism54_module_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_44111;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = prism54_module_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_2 = 1;
        ldv_initialize_pci_driver_2();
        ldv_state_variable_4 = 1;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_44111;
    default:
    ldv_stop();
    }
    ldv_44111: ;
  } else {
  }
  goto ldv_44106;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_44106;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_5 = prism54_probe(prism54_driver_group0, (struct pci_device_id const *)ldvarg6);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_44117;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_4 = prism54_suspend(prism54_driver_group0, ldvarg5);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_44117;
    case 2: ;
    if (ldv_state_variable_2 == 3) {
      prism54_remove(prism54_driver_group0);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      prism54_remove(prism54_driver_group0);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_44117;
    case 3: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_3 = prism54_resume(prism54_driver_group0);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 2;
      } else {
      }
    } else {
    }
    goto ldv_44117;
    default:
    ldv_stop();
    }
    ldv_44117: ;
  } else {
  }
  goto ldv_44106;
  case 5: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_44106;
  default:
  ldv_stop();
  }
  ldv_44106: ;
  goto ldv_44124;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_consume_skb_68(struct sk_buff *ldv_func_arg1 )
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
void ldv_kfree_skb_70(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_71(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_74(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
__inline static int ldv_request_irq_75(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_unregister_netdev_76(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_3 = 0;
  return;
}
}
void ldv_free_netdev_77(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_3 = 0;
  return;
}
}
void ldv_unregister_netdev_78(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_3 = 0;
  return;
}
}
void ldv_free_irq_79(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_netdev_80(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_3 = 0;
  return;
}
}
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
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
void ldv_kfree_skb_92(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_93(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_94(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_97(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_91(struct sk_buff *ldv_func_arg1 ) ;
static int const frequency_list_bg[14U] =
  { 2412, 2417, 2422, 2427,
        2432, 2437, 2442, 2447,
        2452, 2457, 2462, 2467,
        2472, 2484};
int channel_of_freq(int f )
{
  int c ;
  int tmp ;
  {
  c = 0;
  if (f > 2411 && f <= 2484) {
    goto ldv_41587;
    ldv_41586:
    c = c + 1;
    ldv_41587: ;
    if (c <= 13 && (int )frequency_list_bg[c] != f) {
      goto ldv_41586;
    } else {
    }
    if (c <= 13) {
      c = c + 1;
      tmp = c;
    } else {
      tmp = 0;
    }
    return (tmp);
  } else
  if (f > 4999 && f <= 6000) {
    return ((f + -5000) / 5);
  } else {
    return (0);
  }
}
}
struct oid_t isl_oid[140U] =
  { {0, 0, 6, 10},
        {1, 0, 4, 1},
        {2, 0, 4, 0},
        {3, 0, 4, 0},
        {4, 0, 4, 0},
        {5, 0, 4, 0},
        {268435456, 0, 4, -127},
        {268435457, 0, 6, -117},
        {268435458, 0, 34, -126},
        {268435459, 0, 4, 1},
        {268435460, 0, 4, 1},
        {268435461, 0, 4, 11},
        {268435462, 0, 34, -126},
        {285212672, 0, 4, 1},
        {285212673, 0, 4, -127},
        {285212674, 0, 4, 1},
        {285212675, 0, 4, 1},
        {285212676, 0, 4, 1},
        {285212677, 0, 4, 1},
        {285212678, 0, 4, 1},
        {301989888, 0, 4, -127},
        {301989889, 0, 4, -127},
        {301989890, 0, 4, -127},
        {301989891, 0, 4, -127},
        {301989892, 3, 34, -125},
        {301989896, 0, 4, 0},
        {301989897, 0, 4, 1},
        {301989898, 0, 4, 0},
        {436207616, 0, 4, 1},
        {436207617, 0, 4, 1},
        {436207618, 0, 4, 1},
        {436207619, 0, 4, 1},
        {318767104, 0, 4, -127},
        {318767105, 0, 4, -127},
        {318767106, 0, 4, -127},
        {318767107, 0, 4, -127},
        {318767108, 0, 4, -127},
        {318767109, 0, 4, 1},
        {318767110, 0, 4, 1},
        {318767111, 0, 4, 1},
        {486539264, 0, 4, 0},
        {486539265, 0, 4, 0},
        {486539266, 0, 4, 0},
        {486539267, 0, 4, 0},
        {486539268, 0, 4, 1},
        {486539269, 0, 4, 0},
        {486539270, 0, 4, 0},
        {452984832, 7, 0, 0},
        {452984840, 0, 4, 1},
        {335544320, 0, 4, 1},
        {335544321, 0, 4, 1},
        {335544322, 0, 4, 1},
        {335544323, 0, 4, 1},
        {352321536, 0, 4, 1},
        {352321537, 0, 4, 1},
        {352321538, 0, 4, 1},
        {352321539, 2006, 0, 0},
        {352323547, 0, 6, 10},
        {352323548, 0, 6, 10},
        {352323549, 0, 6, 10},
        {352323550, 0, 6, 10},
        {352323551, 0, 6, 10},
        {352323552, 0, 4, -127},
        {352323553, 0, 4, 0},
        {352323554, 0, 4, 0},
        {369098752, 0, 4, 1},
        {369098753, 0, 4, 1},
        {369098754, 0, 4, 1},
        {369098755, 0, 4, 1},
        {369098756, 0, 4, 1},
        {369098757, 0, 4, 1},
        {369098758, 0, 4, 1},
        {369098759, 0, 4, 1},
        {369098760, 0, 4, 1},
        {369098761, 0, 4, 1},
        {369098762, 0, 4, 1},
        {369098763, 0, 4, 1},
        {369098764, 0, 4, 1},
        {385875968, 0, 4, 1},
        {385875969, 0, 4, 1},
        {385875970, 0, 4, 1},
        {385875971, 0, 4, 1},
        {385875972, 0, 4, 1},
        {385875973, 0, 4, 1},
        {385875974, 0, 4, 1},
        {385875975, 0, 4, -127},
        {385875976, 0, 4, -127},
        {385875977, 0, 4, 1},
        {385875978, 0, 21, 11},
        {385875979, 0, 4, 1},
        {385875980, 0, 4, 1},
        {385875981, 0, 4, 0},
        {385875982, 0, 4, 0},
        {385875983, 0, 4, 1},
        {385875984, 0, 21, 11},
        {385875985, 0, 4, -127},
        {385875986, 0, 62, 7},
        {385875987, 0, 4, 1},
        {385875988, 0, 31, 11},
        {385875989, 0, 4, 0},
        {385875990, 0, 4, 1},
        {385875991, 0, 4, 1},
        {385875992, 0, 4, 1},
        {385875993, 0, 4, 1},
        {385876000, 0, 21, 11},
        {402653184, 0, 12, 8},
        {402653185, 0, 12, 8},
        {402653186, 0, 12, 8},
        {402653187, 0, 12, 8},
        {402653188, 0, 4, 0},
        {402653189, 0, 14, 9},
        {402653190, 0, 14, 9},
        {402653191, 0, 14, 9},
        {402653192, 0, 14, 9},
        {402653193, 0, 14, 9},
        {402653194, 0, 14, 9},
        {402653195, 0, 14, 9},
        {402653196, 0, 14, 9},
        {503316480, 0, 4, 1},
        {419430400, 0, 4, 1},
        {419430401, 0, 4, -127},
        {419430402, 0, 4, 1},
        {419430403, 0, 6, 12},
        {419430404, 0, 8, -124},
        {469762048, 0, 4, 1},
        {469762049, 63, 60, 5},
        {469762114, 0, 60, 5},
        {469762115, 0, 1444, 6},
        {4278321152U, 0, 4, 0},
        {4278321153U, 0, 4, 0},
        {4278321154U, 0, 4, 0},
        {4278321155U, 0, 4, -127},
        {4278321156U, 0, 4, 0},
        {4278321157U, 0, 8, 11},
        {4278321158U, 0, 4, 0},
        {4278321159U, 0, 4, 0},
        {4278321160U, 0, 4, -127},
        {4278321164U, 0, 4, -127},
        {4278321165U, 0, 4, 1},
        {4278321167U, 0, 4, -127}};
int mgt_init(islpci_private *priv )
{
  int i ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = kcalloc(140UL, 8UL, 208U);
  priv->mib = (void **)tmp;
  if ((unsigned long )priv->mib == (unsigned long )((void **)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_41595;
  ldv_41594: ;
  if ((int )isl_oid[i].flags < 0) {
    *(priv->mib + (unsigned long )i) = kzalloc((size_t )((int )isl_oid[i].size * ((int )isl_oid[i].range + 1)),
                                               208U);
    if ((unsigned long )*(priv->mib + (unsigned long )i) == (unsigned long )((void *)0)) {
      return (-12);
    } else {
    }
  } else {
    *(priv->mib + (unsigned long )i) = (void *)0;
  }
  i = i + 1;
  ldv_41595: ;
  if (i <= 139) {
    goto ldv_41594;
  } else {
  }
  __init_rwsem(& priv->mib_sem, "&priv->mib_sem", & __key);
  prism54_mib_init(priv);
  return (0);
}
}
void mgt_clean(islpci_private *priv )
{
  int i ;
  {
  if ((unsigned long )priv->mib == (unsigned long )((void **)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_41603;
  ldv_41602:
  kfree((void const *)*(priv->mib + (unsigned long )i));
  *(priv->mib + (unsigned long )i) = (void *)0;
  i = i + 1;
  ldv_41603: ;
  if (i <= 139) {
    goto ldv_41602;
  } else {
  }
  kfree((void const *)priv->mib);
  priv->mib = (void **)0;
  return;
}
}
void mgt_le_to_cpu(int type , void *data )
{
  struct obj_buffer *buff ;
  struct obj_bss *bss ;
  struct obj_bsslist *list ;
  int i ;
  struct obj_frequencies *freq ;
  int i___0 ;
  struct obj_mlme *mlme ;
  struct obj_mlmeex *mlme___0 ;
  struct obj_attachment *attach ;
  {
  switch (type) {
  case 1:
  *((u32 *)data) = *((u32 *)data);
  goto ldv_41610;
  case 4:
  buff = (struct obj_buffer *)data;
  buff->size = buff->size;
  buff->addr = buff->addr;
  goto ldv_41610;
  case 5:
  bss = (struct obj_bss *)data;
  bss->age = bss->age;
  bss->channel = bss->channel;
  bss->capinfo = bss->capinfo;
  bss->rates = bss->rates;
  bss->basic_rates = bss->basic_rates;
  goto ldv_41610;
  case 6:
  list = (struct obj_bsslist *)data;
  list->nr = list->nr;
  i = 0;
  goto ldv_41619;
  ldv_41618:
  mgt_le_to_cpu(5, (void *)(& list->bsslist) + (unsigned long )i);
  i = i + 1;
  ldv_41619: ;
  if ((u32 )i < list->nr) {
    goto ldv_41618;
  } else {
  }
  goto ldv_41610;
  case 7:
  freq = (struct obj_frequencies *)data;
  freq->nr = freq->nr;
  i___0 = 0;
  goto ldv_41625;
  ldv_41624:
  freq->mhz[i___0] = freq->mhz[i___0];
  i___0 = i___0 + 1;
  ldv_41625: ;
  if ((int )freq->nr > i___0) {
    goto ldv_41624;
  } else {
  }
  goto ldv_41610;
  case 8:
  mlme = (struct obj_mlme *)data;
  mlme->id = mlme->id;
  mlme->state = mlme->state;
  mlme->code = mlme->code;
  goto ldv_41610;
  case 9:
  mlme___0 = (struct obj_mlmeex *)data;
  mlme___0->id = mlme___0->id;
  mlme___0->state = mlme___0->state;
  mlme___0->code = mlme___0->code;
  mlme___0->size = mlme___0->size;
  goto ldv_41610;
  case 12:
  attach = (struct obj_attachment *)data;
  attach->id = attach->id;
  attach->size = attach->size;
  goto ldv_41610;
  case 2: ;
  case 3: ;
  case 10: ;
  case 11: ;
  goto ldv_41610;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/oid_mgt.o.c.prepared"),
                       "i" (394), "i" (12UL));
  ldv_41638: ;
  goto ldv_41638;
  }
  ldv_41610: ;
  return;
}
}
static void mgt_cpu_to_le(int type , void *data )
{
  struct obj_buffer *buff ;
  struct obj_bss *bss ;
  struct obj_bsslist *list ;
  int i ;
  struct obj_frequencies *freq ;
  int i___0 ;
  struct obj_mlme *mlme ;
  struct obj_mlmeex *mlme___0 ;
  struct obj_attachment *attach ;
  {
  switch (type) {
  case 1:
  *((u32 *)data) = *((u32 *)data);
  goto ldv_41644;
  case 4:
  buff = (struct obj_buffer *)data;
  buff->size = buff->size;
  buff->addr = buff->addr;
  goto ldv_41644;
  case 5:
  bss = (struct obj_bss *)data;
  bss->age = bss->age;
  bss->channel = bss->channel;
  bss->capinfo = bss->capinfo;
  bss->rates = bss->rates;
  bss->basic_rates = bss->basic_rates;
  goto ldv_41644;
  case 6:
  list = (struct obj_bsslist *)data;
  list->nr = list->nr;
  i = 0;
  goto ldv_41653;
  ldv_41652:
  mgt_cpu_to_le(5, (void *)(& list->bsslist) + (unsigned long )i);
  i = i + 1;
  ldv_41653: ;
  if ((u32 )i < list->nr) {
    goto ldv_41652;
  } else {
  }
  goto ldv_41644;
  case 7:
  freq = (struct obj_frequencies *)data;
  freq->nr = freq->nr;
  i___0 = 0;
  goto ldv_41659;
  ldv_41658:
  freq->mhz[i___0] = freq->mhz[i___0];
  i___0 = i___0 + 1;
  ldv_41659: ;
  if ((int )freq->nr > i___0) {
    goto ldv_41658;
  } else {
  }
  goto ldv_41644;
  case 8:
  mlme = (struct obj_mlme *)data;
  mlme->id = mlme->id;
  mlme->state = mlme->state;
  mlme->code = mlme->code;
  goto ldv_41644;
  case 9:
  mlme___0 = (struct obj_mlmeex *)data;
  mlme___0->id = mlme___0->id;
  mlme___0->state = mlme___0->state;
  mlme___0->code = mlme___0->code;
  mlme___0->size = mlme___0->size;
  goto ldv_41644;
  case 12:
  attach = (struct obj_attachment *)data;
  attach->id = attach->id;
  attach->size = attach->size;
  goto ldv_41644;
  case 2: ;
  case 3: ;
  case 10: ;
  case 11: ;
  goto ldv_41644;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/oid_mgt.o.c.prepared"),
                       "i" (463), "i" (12UL));
  ldv_41672: ;
  goto ldv_41672;
  }
  ldv_41644: ;
  return;
}
}
int mgt_set_request(islpci_private *priv , enum oid_num_t n , int extra , void *data )
{
  int ret ;
  struct islpci_mgmtframe *response ;
  int response_op ;
  int dlen ;
  void *cache ;
  void *_data___0 ;
  u32 oid ;
  long tmp ;
  long tmp___0 ;
  islpci_state_t tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  ret = 0;
  response = (struct islpci_mgmtframe *)0;
  response_op = 3;
  _data___0 = data;
  tmp = ldv__builtin_expect((unsigned int )n > 139U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/oid_mgt.o.c.prepared"),
                         "i" (479), "i" (12UL));
    ldv_41686: ;
    goto ldv_41686;
  } else {
  }
  tmp___0 = ldv__builtin_expect((int )isl_oid[(unsigned int )n].range < extra, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/oid_mgt.o.c.prepared"),
                         "i" (480), "i" (12UL));
    ldv_41687: ;
    goto ldv_41687;
  } else {
  }
  if ((unsigned long )priv->mib == (unsigned long )((void **)0)) {
    return (-1);
  } else {
  }
  dlen = (int )isl_oid[(unsigned int )n].size;
  cache = *(priv->mib + (unsigned long )n);
  cache = cache + ((unsigned long )cache != (unsigned long )((void *)0) ? (unsigned long )(extra * dlen) : 0UL);
  oid = (unsigned int )isl_oid[(unsigned int )n].oid + (unsigned int )extra;
  if ((unsigned long )_data___0 == (unsigned long )((void *)0)) {
    _data___0 = cache;
  } else {
    mgt_cpu_to_le((int )isl_oid[(unsigned int )n].flags & 127, _data___0);
  }
  if ((unsigned long )cache != (unsigned long )((void *)0)) {
    down_write(& priv->mib_sem);
  } else {
  }
  tmp___1 = islpci_get_state(priv);
  if ((unsigned int )tmp___1 > 5U) {
    ret = islpci_mgt_transaction(priv->ndev, 1, (unsigned long )oid, _data___0, dlen,
                                 & response);
    if (ret == 0) {
      response_op = (int )(response->header)->operation;
      islpci_mgt_release(response);
    } else {
    }
    if (ret != 0 || response_op == 3) {
      ret = -5;
    } else {
    }
  } else
  if ((unsigned long )cache == (unsigned long )((void *)0)) {
    ret = -5;
  } else {
  }
  if ((unsigned long )cache != (unsigned long )((void *)0)) {
    if (ret == 0 && (unsigned long )data != (unsigned long )((void *)0)) {
      __len = (size_t )dlen;
      __ret = memcpy(cache, (void const *)_data___0, __len);
    } else {
    }
    up_write(& priv->mib_sem);
  } else {
  }
  if ((unsigned long )data != (unsigned long )((void *)0)) {
    mgt_le_to_cpu((int )isl_oid[(unsigned int )n].flags & 127, data);
  } else {
  }
  return (ret);
}
}
int mgt_set_varlen(islpci_private *priv , enum oid_num_t n , void *data , int extra_len )
{
  int ret ;
  struct islpci_mgmtframe *response ;
  int response_op ;
  int dlen ;
  u32 oid ;
  long tmp ;
  islpci_state_t tmp___0 ;
  {
  ret = 0;
  response_op = 3;
  tmp = ldv__builtin_expect((unsigned int )n > 139U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/oid_mgt.o.c.prepared"),
                         "i" (540), "i" (12UL));
    ldv_41702: ;
    goto ldv_41702;
  } else {
  }
  dlen = (int )isl_oid[(unsigned int )n].size;
  oid = (u32 )isl_oid[(unsigned int )n].oid;
  mgt_cpu_to_le((int )isl_oid[(unsigned int )n].flags & 127, data);
  tmp___0 = islpci_get_state(priv);
  if ((unsigned int )tmp___0 > 5U) {
    ret = islpci_mgt_transaction(priv->ndev, 1, (unsigned long )oid, data, dlen + extra_len,
                                 & response);
    if (ret == 0) {
      response_op = (int )(response->header)->operation;
      islpci_mgt_release(response);
    } else {
    }
    if (ret != 0 || response_op == 3) {
      ret = -5;
    } else {
    }
  } else {
    ret = -5;
  }
  if ((unsigned long )data != (unsigned long )((void *)0)) {
    mgt_le_to_cpu((int )isl_oid[(unsigned int )n].flags & 127, data);
  } else {
  }
  return (ret);
}
}
int mgt_get_request(islpci_private *priv , enum oid_num_t n , int extra , void *data ,
                    union oid_res_t *res )
{
  int ret ;
  int reslen ;
  struct islpci_mgmtframe *response ;
  int dlen ;
  void *cache ;
  void *_res ;
  u32 oid ;
  long tmp ;
  long tmp___0 ;
  islpci_state_t tmp___1 ;
  long tmp___2 ;
  size_t __len ;
  void *__ret ;
  {
  ret = -5;
  reslen = 0;
  response = (struct islpci_mgmtframe *)0;
  _res = (void *)0;
  tmp = ldv__builtin_expect((unsigned int )n > 139U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/oid_mgt.o.c.prepared"),
                         "i" (579), "i" (12UL));
    ldv_41717: ;
    goto ldv_41717;
  } else {
  }
  tmp___0 = ldv__builtin_expect((int )isl_oid[(unsigned int )n].range < extra, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/oid_mgt.o.c.prepared"),
                         "i" (580), "i" (12UL));
    ldv_41718: ;
    goto ldv_41718;
  } else {
  }
  res->ptr = (void *)0;
  if ((unsigned long )priv->mib == (unsigned long )((void **)0)) {
    return (-1);
  } else {
  }
  dlen = (int )isl_oid[(unsigned int )n].size;
  cache = *(priv->mib + (unsigned long )n);
  cache = cache + ((unsigned long )cache != (unsigned long )((void *)0) ? (unsigned long )(extra * dlen) : 0UL);
  oid = (unsigned int )isl_oid[(unsigned int )n].oid + (unsigned int )extra;
  reslen = dlen;
  if ((unsigned long )cache != (unsigned long )((void *)0)) {
    down_read(& priv->mib_sem);
  } else {
  }
  tmp___1 = islpci_get_state(priv);
  if ((unsigned int )tmp___1 > 5U) {
    ret = islpci_mgt_transaction(priv->ndev, 0, (unsigned long )oid, data, dlen, & response);
    if ((ret != 0 || (unsigned long )response == (unsigned long )((struct islpci_mgmtframe *)0)) || (unsigned int )(response->header)->operation == 3U) {
      if ((unsigned long )response != (unsigned long )((struct islpci_mgmtframe *)0)) {
        islpci_mgt_release(response);
      } else {
      }
      ret = -5;
    } else {
    }
    if (ret == 0) {
      _res = response->data;
      reslen = (int )(response->header)->length;
    } else {
    }
  } else
  if ((unsigned long )cache != (unsigned long )((void *)0)) {
    _res = cache;
    ret = 0;
  } else {
  }
  if (((int )isl_oid[(unsigned int )n].flags & 127) == 1) {
    res->u = ret == 0 ? *((u32 *)_res) : 0U;
  } else {
    res->ptr = kmalloc((size_t )reslen, 208U);
    tmp___2 = ldv__builtin_expect((unsigned long )res->ptr == (unsigned long )((void *)0),
                               0L);
    if (tmp___2 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/oid_mgt.o.c.prepared"),
                           "i" (618), "i" (12UL));
      ldv_41719: ;
      goto ldv_41719;
    } else {
    }
    if (ret != 0) {
      memset(res->ptr, 0, (size_t )reslen);
    } else {
      __len = (size_t )reslen;
      __ret = memcpy(res->ptr, (void const *)_res, __len);
      mgt_le_to_cpu((int )isl_oid[(unsigned int )n].flags & 127, res->ptr);
    }
  }
  if ((unsigned long )cache != (unsigned long )((void *)0)) {
    up_read(& priv->mib_sem);
  } else {
  }
  if ((unsigned long )response != (unsigned long )((struct islpci_mgmtframe *)0) && ret == 0) {
    islpci_mgt_release(response);
  } else {
  }
  if ((int )isl_oid[(unsigned int )n].size < reslen) {
    printk("\017mgt_get_request(0x%x): received data length was bigger than expected (%d > %d). Memory is probably corrupted...",
           oid, reslen, (int )isl_oid[(unsigned int )n].size);
  } else {
  }
  return (ret);
}
}
int mgt_commit_list(islpci_private *priv , enum oid_num_t *l , int n )
{
  int i ;
  int ret ;
  struct islpci_mgmtframe *response ;
  struct oid_t *t ;
  void *data ;
  int j ;
  u32 oid ;
  long tmp ;
  int r ;
  int tmp___0 ;
  {
  ret = 0;
  i = 0;
  goto ldv_41741;
  ldv_41740:
  t = (struct oid_t *)(& isl_oid) + (unsigned long )*(l + (unsigned long )i);
  data = *(priv->mib + (unsigned long )*(l + (unsigned long )i));
  j = 0;
  oid = t->oid;
  tmp = ldv__builtin_expect((unsigned long )data == (unsigned long )((void *)0), 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/oid_mgt.o.c.prepared"),
                         "i" (654), "i" (12UL));
    ldv_41735: ;
    goto ldv_41735;
  } else {
  }
  goto ldv_41738;
  ldv_41737:
  tmp___0 = islpci_mgt_transaction(priv->ndev, 1, (unsigned long )oid, data, (int )t->size,
                                   & response);
  r = tmp___0;
  if ((unsigned long )response != (unsigned long )((struct islpci_mgmtframe *)0)) {
    r = ((unsigned int )(response->header)->operation == 3U) | r;
    islpci_mgt_release(response);
  } else {
  }
  if (r != 0) {
    printk("\v%s: mgt_commit_list: failure. oid=%08x err=%d\n", (char *)(& (priv->ndev)->name),
           oid, r);
  } else {
  }
  ret = ret | r;
  j = j + 1;
  oid = oid + 1U;
  data = data + (unsigned long )t->size;
  ldv_41738: ;
  if ((int )t->range >= j) {
    goto ldv_41737;
  } else {
  }
  i = i + 1;
  ldv_41741: ;
  if (i < n) {
    goto ldv_41740;
  } else {
  }
  return (ret);
}
}
void mgt_set(islpci_private *priv , enum oid_num_t n , void *data )
{
  long tmp ;
  long tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = ldv__builtin_expect((unsigned int )n > 139U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/oid_mgt.o.c.prepared"),
                         "i" (681), "i" (12UL));
    ldv_41748: ;
    goto ldv_41748;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )*(priv->mib + (unsigned long )n) == (unsigned long )((void *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/oid_mgt.o.c.prepared"),
                         "i" (682), "i" (12UL));
    ldv_41749: ;
    goto ldv_41749;
  } else {
  }
  __len = (size_t )isl_oid[(unsigned int )n].size;
  __ret = memcpy(*(priv->mib + (unsigned long )n), (void const *)data,
                           __len);
  mgt_cpu_to_le((int )isl_oid[(unsigned int )n].flags & 127, *(priv->mib + (unsigned long )n));
  return;
}
}
void mgt_get(islpci_private *priv , enum oid_num_t n , void *res )
{
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = ldv__builtin_expect((unsigned int )n > 139U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/oid_mgt.o.c.prepared"),
                         "i" (691), "i" (12UL));
    ldv_41758: ;
    goto ldv_41758;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )*(priv->mib + (unsigned long )n) == (unsigned long )((void *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/oid_mgt.o.c.prepared"),
                         "i" (692), "i" (12UL));
    ldv_41759: ;
    goto ldv_41759;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )res == (unsigned long )((void *)0), 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/oid_mgt.o.c.prepared"),
                         "i" (693), "i" (12UL));
    ldv_41760: ;
    goto ldv_41760;
  } else {
  }
  __len = (size_t )isl_oid[(unsigned int )n].size;
  __ret = memcpy(res, (void const *)*(priv->mib + (unsigned long )n),
                           __len);
  mgt_le_to_cpu((int )isl_oid[(unsigned int )n].flags & 127, res);
  return;
}
}
static enum oid_num_t commit_part1[5U] = { 136, 131, 6, 85,
        120};
static enum oid_num_t commit_part2[9U] =
  { 8, 123, 20, 21,
        22, 24, 23, 62,
        137};
static int mgt_update_addr(islpci_private *priv )
{
  struct islpci_mgmtframe *res ;
  int ret ;
  size_t __len ;
  void *__ret ;
  {
  ret = islpci_mgt_transaction(priv->ndev, 0, (unsigned long )isl_oid[0].oid, (void *)0,
                               (int )isl_oid[0].size, & res);
  if ((ret == 0 && (unsigned long )res != (unsigned long )((struct islpci_mgmtframe *)0)) && (unsigned int )(res->header)->operation != 3U) {
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(priv->ndev)->dev_addr, (void const *)res->data,
                       __len);
    } else {
      __ret = memcpy((void *)(priv->ndev)->dev_addr, (void const *)res->data,
                               __len);
    }
  } else {
    ret = -5;
  }
  if ((unsigned long )res != (unsigned long )((struct islpci_mgmtframe *)0)) {
    islpci_mgt_release(res);
  } else {
  }
  if (ret != 0) {
    printk("\v%s: mgt_update_addr: failure\n", (char *)(& (priv->ndev)->name));
  } else {
  }
  return (ret);
}
}
int mgt_commit(islpci_private *priv )
{
  int rvalue ;
  enum oid_num_t u ;
  islpci_state_t tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = islpci_get_state(priv);
  if ((unsigned int )tmp <= 4U) {
    return (0);
  } else {
  }
  rvalue = mgt_commit_list(priv, (enum oid_num_t *)(& commit_part1), 5);
  if (priv->iw_mode != 6U) {
    tmp___0 = mgt_commit_list(priv, (enum oid_num_t *)(& commit_part2), 9);
    rvalue = tmp___0 | rvalue;
  } else {
  }
  u = 131;
  tmp___1 = mgt_commit_list(priv, & u, 1);
  rvalue = tmp___1 | rvalue;
  tmp___2 = mgt_update_addr(priv);
  rvalue = tmp___2 | rvalue;
  if (rvalue != 0) {
    printk("\017%s: mgt_commit: failure\n", (char *)(& (priv->ndev)->name));
  } else {
  }
  return (rvalue);
}
}
int mgt_mlme_answer(islpci_private *priv )
{
  u32 mlmeautolevel ;
  {
  down_read(& priv->mib_sem);
  mlmeautolevel = *((u32 *)*(priv->mib + 120UL));
  up_read(& priv->mib_sem);
  return (priv->iw_mode == 3U && mlmeautolevel != 0U);
}
}
enum oid_num_t mgt_oidtonum(u32 oid )
{
  int i ;
  {
  i = 0;
  goto ldv_41792;
  ldv_41791: ;
  if ((unsigned int )isl_oid[i].oid == oid) {
    return ((enum oid_num_t )i);
  } else {
  }
  i = i + 1;
  ldv_41792: ;
  if (i <= 139) {
    goto ldv_41791;
  } else {
  }
  printk("\017looking for an unknown oid 0x%x", oid);
  return (140);
}
}
int mgt_response_to_str(enum oid_num_t n , union oid_res_t *r , char *str )
{
  int tmp ;
  struct obj_buffer *buff ;
  int tmp___0 ;
  struct obj_bss *bss ;
  int tmp___1 ;
  struct obj_bsslist *list ;
  int i ;
  int k ;
  int tmp___2 ;
  struct obj_frequencies *freq ;
  int i___0 ;
  int t ;
  int tmp___3 ;
  struct obj_mlme *mlme ;
  int tmp___4 ;
  struct obj_mlmeex *mlme___0 ;
  int tmp___5 ;
  struct obj_attachment *attach ;
  int tmp___6 ;
  struct obj_ssid *ssid ;
  int tmp___7 ;
  struct obj_key *key ;
  int t___0 ;
  int i___1 ;
  int tmp___8 ;
  int tmp___9 ;
  unsigned char *buff___0 ;
  int t___1 ;
  int i___2 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  switch ((int )isl_oid[(unsigned int )n].flags & 127) {
  case 1:
  tmp = snprintf(str, 1024UL, "%u\n", r->u);
  return (tmp);
  case 4:
  buff = (struct obj_buffer *)r->ptr;
  tmp___0 = snprintf(str, 1024UL, "size=%u\naddr=0x%X\n", buff->size, buff->addr);
  return (tmp___0);
  case 5:
  bss = (struct obj_bss *)r->ptr;
  tmp___1 = snprintf(str, 1024UL, "age=%u\nchannel=%u\ncapinfo=0x%X\nrates=0x%X\nbasic_rates=0x%X\n",
                     (int )bss->age, (int )bss->channel, (int )bss->capinfo, (int )bss->rates,
                     (int )bss->basic_rates);
  return (tmp___1);
  case 6:
  list = (struct obj_bsslist *)r->ptr;
  k = snprintf(str, 1024UL, "nr=%u\n", list->nr);
  i = 0;
  goto ldv_41809;
  ldv_41808:
  tmp___2 = snprintf(str + (unsigned long )k, (size_t )(1024 - k), "bss[%u] :\nage=%u\nchannel=%u\ncapinfo=0x%X\nrates=0x%X\nbasic_rates=0x%X\n",
                     i, (int )list->bsslist[i].age, (int )list->bsslist[i].channel,
                     (int )list->bsslist[i].capinfo, (int )list->bsslist[i].rates,
                     (int )list->bsslist[i].basic_rates);
  k = tmp___2 + k;
  i = i + 1;
  ldv_41809: ;
  if ((u32 )i < list->nr) {
    goto ldv_41808;
  } else {
  }
  return (k);
  case 7:
  freq = (struct obj_frequencies *)r->ptr;
  printk("nr : %u\n", (int )freq->nr);
  t = snprintf(str, 1024UL, "nr=%u\n", (int )freq->nr);
  i___0 = 0;
  goto ldv_41816;
  ldv_41815:
  tmp___3 = snprintf(str + (unsigned long )t, (size_t )(1024 - t), "mhz[%u]=%u\n",
                     i___0, (int )freq->mhz[i___0]);
  t = tmp___3 + t;
  i___0 = i___0 + 1;
  ldv_41816: ;
  if ((int )freq->nr > i___0) {
    goto ldv_41815;
  } else {
  }
  return (t);
  case 8:
  mlme = (struct obj_mlme *)r->ptr;
  tmp___4 = snprintf(str, 1024UL, "id=0x%X\nstate=0x%X\ncode=0x%X\n", (int )mlme->id,
                     (int )mlme->state, (int )mlme->code);
  return (tmp___4);
  case 9:
  mlme___0 = (struct obj_mlmeex *)r->ptr;
  tmp___5 = snprintf(str, 1024UL, "id=0x%X\nstate=0x%X\ncode=0x%X\nsize=0x%X\n", (int )mlme___0->id,
                     (int )mlme___0->state, (int )mlme___0->code, (int )mlme___0->size);
  return (tmp___5);
  case 12:
  attach = (struct obj_attachment *)r->ptr;
  tmp___6 = snprintf(str, 1024UL, "id=%d\nsize=%d\n", (int )attach->id, (int )attach->size);
  return (tmp___6);
  case 2:
  ssid = (struct obj_ssid *)r->ptr;
  tmp___7 = snprintf(str, 1024UL, "length=%u\noctets=%.*s\n", (int )ssid->length,
                     (int )ssid->length, (char *)(& ssid->octets));
  return (tmp___7);
  case 3:
  key = (struct obj_key *)r->ptr;
  t___0 = snprintf(str, 1024UL, "type=0x%X\nlength=0x%X\nkey=0x", (int )key->type,
                   (int )key->length);
  i___1 = 0;
  goto ldv_41831;
  ldv_41830:
  tmp___8 = snprintf(str + (unsigned long )t___0, (size_t )(1024 - t___0), "%02X:",
                     (int )key->key[i___1]);
  t___0 = tmp___8 + t___0;
  i___1 = i___1 + 1;
  ldv_41831: ;
  if ((int )key->length > i___1) {
    goto ldv_41830;
  } else {
  }
  tmp___9 = snprintf(str + (unsigned long )t___0, (size_t )(1024 - t___0), "\n");
  t___0 = tmp___9 + t___0;
  return (t___0);
  case 11: ;
  case 10:
  buff___0 = (unsigned char *)r->ptr;
  t___1 = snprintf(str, 1024UL, "hex data=");
  i___2 = 0;
  goto ldv_41839;
  ldv_41838:
  tmp___10 = snprintf(str + (unsigned long )t___1, (size_t )(1024 - t___1), "%02X:",
                      (int )*(buff___0 + (unsigned long )i___2));
  t___1 = tmp___10 + t___1;
  i___2 = i___2 + 1;
  ldv_41839: ;
  if ((int )isl_oid[(unsigned int )n].size > i___2) {
    goto ldv_41838;
  } else {
  }
  tmp___11 = snprintf(str + (unsigned long )t___1, (size_t )(1024 - t___1), "\n");
  t___1 = tmp___11 + t___1;
  return (t___1);
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/296/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/prism54/oid_mgt.o.c.prepared"),
                       "i" (951), "i" (12UL));
  ldv_41842: ;
  goto ldv_41842;
  }
  return (0);
}
}
void ldv_consume_skb_91(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_92(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_93(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_94(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_97(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
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
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __netif_schedule(struct Qdisc *arg0) {
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
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
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
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int eth_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iw_handler_set_spy(struct net_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_3() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_clear_mwi(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_try_set_mwi(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
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
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
struct sk_buff *skb_copy_expand(const struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
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
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_irq(unsigned int arg0) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
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
void wireless_send_event(struct net_device *arg0, unsigned int arg1, union iwreq_data *arg2, const char *arg3) {
  return;
}
void wireless_spy_update(struct net_device *arg0, unsigned char *arg1, struct iw_quality *arg2) {
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
