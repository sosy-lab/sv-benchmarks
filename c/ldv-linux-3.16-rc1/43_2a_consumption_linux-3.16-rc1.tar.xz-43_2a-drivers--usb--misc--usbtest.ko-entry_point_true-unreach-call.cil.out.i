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
typedef __u32 __le32;
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
struct __anonstruct_ldv_1022_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1037_10 {
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
union __anonunion_ldv_1038_8 {
   struct __anonstruct_ldv_1022_9 ldv_1022 ;
   struct __anonstruct_ldv_1037_10 ldv_1037 ;
};
struct desc_struct {
   union __anonunion_ldv_1038_8 ldv_1038 ;
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
union __anonunion_ldv_1458_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_1458_15 ldv_1458 ;
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
union __anonunion_ldv_2998_20 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2998_20 ldv_2998 ;
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
struct __anonstruct_ldv_5289_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5295_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5296_24 {
   struct __anonstruct_ldv_5289_25 ldv_5289 ;
   struct __anonstruct_ldv_5295_26 ldv_5295 ;
};
union __anonunion_ldv_5305_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5296_24 ldv_5296 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5305_27 ldv_5305 ;
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
} __attribute__((__packed__)) ;
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
struct __anonstruct_ldv_6346_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6347_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6346_31 ldv_6346 ;
};
struct spinlock {
   union __anonunion_ldv_6347_30 ldv_6347 ;
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
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_34 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_34 kuid_t;
struct __anonstruct_kgid_t_35 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_35 kgid_t;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct optimistic_spin_queue;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   struct optimistic_spin_queue *osq ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct nsproxy;
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
struct __anonstruct_ldv_14006_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_14010_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_14011_135 {
   struct __anonstruct_ldv_14006_136 ldv_14006 ;
   struct __anonstruct_ldv_14010_137 ldv_14010 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_14011_135 ldv_14011 ;
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
union __anonunion_ldv_14120_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_14126_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14136_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14138_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14136_144 ldv_14136 ;
   int units ;
};
struct __anonstruct_ldv_14140_142 {
   union __anonunion_ldv_14138_143 ldv_14138 ;
   atomic_t _count ;
};
union __anonunion_ldv_14142_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_14140_142 ldv_14140 ;
   unsigned int active ;
};
struct __anonstruct_ldv_14143_139 {
   union __anonunion_ldv_14126_140 ldv_14126 ;
   union __anonunion_ldv_14142_141 ldv_14142 ;
};
struct __anonstruct_ldv_14150_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14155_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_14150_146 ldv_14150 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_14161_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_14120_138 ldv_14120 ;
   struct __anonstruct_ldv_14143_139 ldv_14143 ;
   union __anonunion_ldv_14155_145 ldv_14155 ;
   union __anonunion_ldv_14161_147 ldv_14161 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_149 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_148 {
   struct __anonstruct_linear_149 linear ;
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
   union __anonunion_shared_148 shared ;
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
union __anonunion_ldv_14524_153 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_14524_153 ldv_14524 ;
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
union __anonunion_ldv_14668_154 {
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
   union __anonunion_ldv_14668_154 ldv_14668 ;
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
union __anonunion_ldv_15343_155 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15343_155 ldv_15343 ;
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
struct exception_table_entry;
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
struct mem_cgroup;
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
struct __anonstruct_ldv_15963_157 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_15969_158 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_15970_156 {
   struct __anonstruct_ldv_15963_157 ldv_15963 ;
   struct __anonstruct_ldv_15969_158 ldv_15969 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_15970_156 ldv_15970 ;
};
struct usb_interface;
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
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
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
struct usb_qualifier_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __u8 bNumConfigurations ;
   __u8 bRESERVED ;
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
struct usb_dev_cap_header {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_22970_165 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_22971_164 {
   struct __anonstruct_ldv_22970_165 ldv_22970 ;
};
struct lockref {
   union __anonunion_ldv_22971_164 ldv_22971 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_22994_167 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_22996_166 {
   struct __anonstruct_ldv_22994_167 ldv_22994 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_22996_166 ldv_22996 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_168 {
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
   union __anonunion_d_u_168 d_u ;
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
struct __anonstruct_ldv_23357_170 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_23359_169 {
   struct __anonstruct_ldv_23357_170 ldv_23357 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_23359_169 ldv_23359 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct io_context;
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
struct __anonstruct_kprojid_t_172 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_172 kprojid_t;
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
union __anonunion_ldv_24158_173 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_24158_173 ldv_24158 ;
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
struct backing_dev_info;
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
union __anonunion_ldv_24573_176 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_24593_177 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_24610_178 {
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
   union __anonunion_ldv_24573_176 ldv_24573 ;
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
   union __anonunion_ldv_24593_177 ldv_24593 ;
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
   union __anonunion_ldv_24610_178 ldv_24610 ;
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
union __anonunion_f_u_179 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_179 f_u ;
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
struct files_struct;
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
struct fasync_struct;
struct __anonstruct_afs_181 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_180 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_181 afs ;
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
   union __anonunion_fl_u_180 fl_u ;
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
struct __anonstruct_sigset_t_182 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_182 sigset_t;
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
struct __anonstruct__kill_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_185 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_186 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_187 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_188 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_189 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_190 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_183 {
   int _pad[28U] ;
   struct __anonstruct__kill_184 _kill ;
   struct __anonstruct__timer_185 _timer ;
   struct __anonstruct__rt_186 _rt ;
   struct __anonstruct__sigchld_187 _sigchld ;
   struct __anonstruct__sigfault_188 _sigfault ;
   struct __anonstruct__sigpoll_189 _sigpoll ;
   struct __anonstruct__sigsys_190 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_183 _sifields ;
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
union __anonunion_ldv_27429_193 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_27437_194 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_27450_196 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_27451_195 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_27450_196 ldv_27450 ;
};
union __anonunion_type_data_197 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_199 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_27466_198 {
   union __anonunion_payload_199 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_27429_193 ldv_27429 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_27437_194 ldv_27437 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_27451_195 ldv_27451 ;
   union __anonunion_type_data_197 type_data ;
   union __anonunion_ldv_27466_198 ldv_27466 ;
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
struct usb_sg_request {
   int status ;
   size_t bytes ;
   spinlock_t lock ;
   struct usb_device *dev ;
   int pipe ;
   int entries ;
   struct urb **urbs ;
   int count ;
   struct completion complete ;
};
struct usbtest_param {
   unsigned int test_num ;
   unsigned int iterations ;
   unsigned int length ;
   unsigned int vary ;
   unsigned int sglen ;
   struct timeval duration ;
};
struct usbtest_info {
   char const *name ;
   u8 ep_in ;
   u8 ep_out ;
   unsigned char autoconf : 1 ;
   unsigned char ctrl_out : 1 ;
   unsigned char iso : 1 ;
   int alt ;
};
struct usbtest_dev {
   struct usb_interface *intf ;
   struct usbtest_info *info ;
   int in_pipe ;
   int out_pipe ;
   int in_iso_pipe ;
   int out_iso_pipe ;
   struct usb_endpoint_descriptor *iso_in ;
   struct usb_endpoint_descriptor *iso_out ;
   struct mutex lock ;
   u8 *buf ;
};
struct ctrl_ctx {
   spinlock_t lock ;
   struct usbtest_dev *dev ;
   struct completion complete ;
   unsigned int count ;
   unsigned int pending ;
   int status ;
   struct urb **urb ;
   struct usbtest_param *param ;
   int last ;
};
struct subcase {
   struct usb_ctrlrequest setup ;
   int number ;
   int expected ;
};
struct queued_ctx {
   struct completion complete ;
   atomic_t pending ;
   unsigned int num ;
   int status ;
   struct urb **urbs ;
};
struct iso_context {
   unsigned int count ;
   unsigned int pending ;
   spinlock_t lock ;
   struct completion done ;
   int submit_error ;
   unsigned long errors ;
   unsigned long packet_count ;
   struct usbtest_dev *dev ;
};
typedef int ldv_func_ret_type___2;
typedef struct page___0 *pgtable_t___0;
struct __anonstruct____missing_field_name_211 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_210 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_211 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_209 {
   union __anonunion____missing_field_name_210 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_208 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_209 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_206 {
   union __anonunion_ldv_14126_140 __annonCompField38 ;
   union __anonunion____missing_field_name_208 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_213 {
   struct page___0 *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_212 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_213 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t___0 pmd_huge_pte ;
};
union __anonunion____missing_field_name_214 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache___0 *slab_cache ;
   struct page___0 *first_page ;
};
struct page___0 {
   unsigned long flags ;
   union __anonunion_ldv_14120_138 __annonCompField37 ;
   struct __anonstruct____missing_field_name_206 __annonCompField43 ;
   union __anonunion____missing_field_name_212 __annonCompField45 ;
   union __anonunion____missing_field_name_214 __annonCompField46 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
enum kobj_ns_type;
struct attribute___0 {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep : 1 ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct sysfs_ops___0 {
   ssize_t (*show)(struct kobject___0 * , struct attribute___0 * , char * ) ;
   ssize_t (*store)(struct kobject___0 * , struct attribute___0 * , char const * ,
                    size_t ) ;
};
struct kobject___0 {
   char const *name ;
   struct list_head entry ;
   struct kobject___0 *parent ;
   struct kset *kset ;
   struct kobj_type___0 *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type___0 {
   void (*release)(struct kobject___0 *kobj ) ;
   struct sysfs_ops___0 const *sysfs_ops ;
   struct attribute___0 **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject___0 *kobj ) ;
   void const *(*namespace)(struct kobject___0 *kobj ) ;
};
struct kmem_cache_cpu___0 {
   void **freelist ;
   unsigned long tid ;
   struct page___0 *page ;
   struct page___0 *partial ;
   unsigned int stat[26] ;
};
struct kmem_cache___0 {
   struct kmem_cache_cpu___0 *cpu_slab ;
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
   struct kobject___0 kobj ;
   struct memcg_cache_params___0 *memcg_params ;
   int max_attr_size ;
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct __anonstruct____missing_field_name_227 {
   struct callback_head callback_head ;
   struct kmem_cache___0 *memcg_caches[0] ;
};
struct __anonstruct____missing_field_name_228 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache___0 *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField50 ;
   struct __anonstruct____missing_field_name_228 __annonCompField51 ;
};
struct memcg_cache_params___0 {
   bool is_root_cache ;
   union __anonunion____missing_field_name_226 __annonCompField52 ;
};
long ldv__builtin_expect(long exp , long c ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern struct module __this_module ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern bool __virt_addr_valid(unsigned long ) ;
extern void *memset(void * , int , size_t ) ;
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
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6347.rlock);
}
}
__inline static void ldv_spin_lock_1(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_4(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_5(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_7(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
extern void do_gettimeofday(struct timeval * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
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
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern bool completion_done(struct completion * ) ;
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *ldv_kmalloc_12(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
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
__inline static void *ldv_kcalloc_14(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
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
struct usb_interface *usbtest_driver_group1 ;
int LDV_IN_INTERRUPT = 1;
int ref_cnt ;
int ldv_state_variable_1 ;
int usb_counter ;
int ldv_state_variable_0 ;
void ldv_usb_driver_1(void) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static void sg_assign_page(struct scatterlist *sg , struct page *page )
{
  unsigned long page_link ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  page_link = sg->page_link & 3UL;
  tmp = ldv__builtin_expect(((unsigned long )page & 3UL) != 0UL, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (65), "i" (12UL));
    ldv_19014: ;
    goto ldv_19014;
  } else {
  }
  tmp___0 = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (67), "i" (12UL));
    ldv_19015: ;
    goto ldv_19015;
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (68), "i" (12UL));
    ldv_19016: ;
    goto ldv_19016;
  } else {
  }
  sg->page_link = page_link | (unsigned long )page;
  return;
}
}
__inline static void sg_set_page(struct scatterlist *sg , struct page *page , unsigned int len ,
                                 unsigned int offset )
{
  {
  sg_assign_page(sg, page);
  sg->offset = offset;
  sg->length = len;
  return;
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
                         "i" (98), "i" (12UL));
    ldv_19026: ;
    goto ldv_19026;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (99), "i" (12UL));
    ldv_19027: ;
    goto ldv_19027;
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
__inline static void sg_set_buf(struct scatterlist *sg , void const *buf , unsigned int buflen )
{
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  {
  tmp = __virt_addr_valid((unsigned long )buf);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (115), "i" (12UL));
    ldv_19033: ;
    goto ldv_19033;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )buf);
  sg_set_page(sg, (struct page *)-24189255811072L + (tmp___2 >> 12), buflen, (unsigned int )((long )buf) & 4095U);
  return;
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
extern void sg_init_table(struct scatterlist * , unsigned int ) ;
__inline static int usb_endpoint_type(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bmAttributes & 3);
}
}
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
extern char const *usb_speed_string(enum usb_device_speed ) ;
extern void msleep(unsigned int ) ;
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
extern int _dev_info(struct device const * , char const * , ...) ;
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
int ldv_usb_register_driver_33(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_34(struct usb_driver *arg ) ;
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
struct urb *ldv_usb_alloc_urb_19(int ldv_func_arg1 , gfp_t flags ) ;
struct urb *ldv_usb_alloc_urb_27(int ldv_func_arg1 , gfp_t flags ) ;
struct urb *ldv_usb_alloc_urb_30(int ldv_func_arg1 , gfp_t flags ) ;
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
int ldv_usb_submit_urb_21(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_22(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_23(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_24(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_25(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_28(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_29(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_32(struct urb *ldv_func_arg1 , gfp_t flags ) ;
extern int usb_unlink_urb(struct urb * ) ;
extern void usb_kill_urb(struct urb * ) ;
extern void *usb_alloc_coherent(struct usb_device * , size_t , gfp_t , dma_addr_t * ) ;
void *ldv_usb_alloc_coherent_20(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                gfp_t flags , dma_addr_t *ldv_func_arg4 ) ;
void *ldv_usb_alloc_coherent_26(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                gfp_t flags , dma_addr_t *ldv_func_arg4 ) ;
void *ldv_usb_alloc_coherent_31(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                gfp_t flags , dma_addr_t *ldv_func_arg4 ) ;
extern void usb_free_coherent(struct usb_device * , size_t , void * , dma_addr_t ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_get_descriptor(struct usb_device * , unsigned char , unsigned char ,
                              void * , int ) ;
extern int usb_get_status(struct usb_device * , int , int , void * ) ;
extern int usb_clear_halt(struct usb_device * , int ) ;
extern int usb_set_interface(struct usb_device * , int , int ) ;
extern int usb_sg_init(struct usb_sg_request * , struct usb_device * , unsigned int ,
                       unsigned int , struct scatterlist * , int , size_t , gfp_t ) ;
extern void usb_sg_wait(struct usb_sg_request * ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
static int override_alt = -1;
static struct usb_device *testdev_to_usbdev(struct usbtest_dev *test )
{
  struct usb_device *tmp ;
  {
  tmp = interface_to_usbdev(test->intf);
  return (tmp);
}
}
static int get_endpoints(struct usbtest_dev *dev , struct usb_interface *intf )
{
  int tmp ;
  struct usb_host_interface *alt ;
  struct usb_host_endpoint *in ;
  struct usb_host_endpoint *out ;
  struct usb_host_endpoint *iso_in ;
  struct usb_host_endpoint *iso_out ;
  struct usb_device *udev ;
  unsigned int ep ;
  struct usb_host_endpoint *e ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  {
  tmp = 0;
  goto ldv_30088;
  ldv_30087:
  out = (struct usb_host_endpoint *)0;
  in = out;
  iso_out = (struct usb_host_endpoint *)0;
  iso_in = iso_out;
  alt = intf->altsetting + (unsigned long )tmp;
  if (override_alt >= 0 && (int )alt->desc.bAlternateSetting != override_alt) {
    goto ldv_30075;
  } else {
  }
  ep = 0U;
  goto ldv_30084;
  ldv_30083:
  e = alt->endpoint + (unsigned long )ep;
  tmp___0 = usb_endpoint_type((struct usb_endpoint_descriptor const *)(& e->desc));
  switch (tmp___0) {
  case 2: ;
  goto ldv_30078;
  case 1: ;
  if ((unsigned int )*((unsigned char *)dev->info + 10UL) != 0U) {
    goto try_iso;
  } else {
  }
  default: ;
  goto ldv_30082;
  }
  ldv_30078:
  tmp___1 = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)(& e->desc));
  if (tmp___1 != 0) {
    if ((unsigned long )in == (unsigned long )((struct usb_host_endpoint *)0)) {
      in = e;
    } else {
    }
  } else
  if ((unsigned long )out == (unsigned long )((struct usb_host_endpoint *)0)) {
    out = e;
  } else {
  }
  goto ldv_30082;
  try_iso:
  tmp___2 = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)(& e->desc));
  if (tmp___2 != 0) {
    if ((unsigned long )iso_in == (unsigned long )((struct usb_host_endpoint *)0)) {
      iso_in = e;
    } else {
    }
  } else
  if ((unsigned long )iso_out == (unsigned long )((struct usb_host_endpoint *)0)) {
    iso_out = e;
  } else {
  }
  ldv_30082:
  ep = ep + 1U;
  ldv_30084: ;
  if ((unsigned int )alt->desc.bNumEndpoints > ep) {
    goto ldv_30083;
  } else {
  }
  if ((((unsigned long )in != (unsigned long )((struct usb_host_endpoint *)0) && (unsigned long )out != (unsigned long )((struct usb_host_endpoint *)0)) || (unsigned long )iso_in != (unsigned long )((struct usb_host_endpoint *)0)) || (unsigned long )iso_out != (unsigned long )((struct usb_host_endpoint *)0)) {
    goto found;
  } else {
  }
  ldv_30075:
  tmp = tmp + 1;
  ldv_30088: ;
  if ((unsigned int )tmp < intf->num_altsetting) {
    goto ldv_30087;
  } else {
  }
  return (-22);
  found:
  udev = testdev_to_usbdev(dev);
  (dev->info)->alt = (int )alt->desc.bAlternateSetting;
  if ((unsigned int )alt->desc.bAlternateSetting != 0U) {
    tmp = usb_set_interface(udev, (int )alt->desc.bInterfaceNumber, (int )alt->desc.bAlternateSetting);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
  } else {
  }
  if ((unsigned long )in != (unsigned long )((struct usb_host_endpoint *)0)) {
    tmp___3 = __create_pipe(udev, (unsigned int )in->desc.bEndpointAddress & 15U);
    dev->in_pipe = (int )(tmp___3 | 3221225600U);
    tmp___4 = __create_pipe(udev, (unsigned int )out->desc.bEndpointAddress & 15U);
    dev->out_pipe = (int )(tmp___4 | 3221225472U);
  } else {
  }
  if ((unsigned long )iso_in != (unsigned long )((struct usb_host_endpoint *)0)) {
    dev->iso_in = & iso_in->desc;
    tmp___5 = __create_pipe(udev, (unsigned int )iso_in->desc.bEndpointAddress & 15U);
    dev->in_iso_pipe = (int )(tmp___5 | 128U);
  } else {
  }
  if ((unsigned long )iso_out != (unsigned long )((struct usb_host_endpoint *)0)) {
    dev->iso_out = & iso_out->desc;
    tmp___6 = __create_pipe(udev, (unsigned int )iso_out->desc.bEndpointAddress & 15U);
    dev->out_iso_pipe = (int )tmp___6;
  } else {
  }
  return (0);
}
}
static void simple_callback(struct urb *urb )
{
  {
  complete((struct completion *)urb->context);
  return;
}
}
static struct urb *usbtest_alloc_urb(struct usb_device *udev , int pipe , unsigned long bytes ,
                                     unsigned int transfer_flags , unsigned int offset )
{
  struct urb *urb ;
  {
  urb = ldv_usb_alloc_urb_19(0, 208U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (urb);
  } else {
  }
  usb_fill_bulk_urb(urb, udev, (unsigned int )pipe, (void *)0, (int )bytes, & simple_callback,
                    (void *)0);
  urb->interval = (unsigned int )udev->speed == 3U ? 8 : 1;
  urb->transfer_flags = transfer_flags;
  if ((pipe & 128) != 0) {
    urb->transfer_flags = urb->transfer_flags | 1U;
  } else {
  }
  if ((urb->transfer_flags & 4U) != 0U) {
    urb->transfer_buffer = ldv_usb_alloc_coherent_20(udev, (unsigned long )offset + bytes,
                                                     208U, & urb->transfer_dma);
  } else {
    urb->transfer_buffer = kmalloc((unsigned long )offset + bytes, 208U);
  }
  if ((unsigned long )urb->transfer_buffer == (unsigned long )((void *)0)) {
    usb_free_urb(urb);
    return ((struct urb *)0);
  } else {
  }
  if (offset != 0U) {
    memset(urb->transfer_buffer, 165, (size_t )offset);
    urb->transfer_buffer = urb->transfer_buffer + (unsigned long )offset;
    if ((urb->transfer_flags & 4U) != 0U) {
      urb->transfer_dma = urb->transfer_dma + (dma_addr_t )offset;
    } else {
    }
  } else {
  }
  memset(urb->transfer_buffer, (urb->pipe & 128U) != 0U ? 165 : 0, bytes);
  return (urb);
}
}
static struct urb *simple_alloc_urb(struct usb_device *udev , int pipe , unsigned long bytes )
{
  struct urb *tmp ;
  {
  tmp = usbtest_alloc_urb(udev, pipe, bytes, 4U, 0U);
  return (tmp);
}
}
static unsigned int pattern ;
static unsigned int mod_pattern ;
__inline static void simple_fill_buf(struct urb *urb )
{
  unsigned int i ;
  u8 *buf ;
  unsigned int len ;
  u8 *tmp ;
  {
  buf = (u8 *)urb->transfer_buffer;
  len = urb->transfer_buffer_length;
  switch (pattern) {
  default: ;
  case 0U:
  memset((void *)buf, 0, (size_t )len);
  goto ldv_30131;
  case 1U:
  i = 0U;
  goto ldv_30134;
  ldv_30133:
  tmp = buf;
  buf = buf + 1;
  *tmp = (unsigned char )(i % 63U);
  i = i + 1U;
  ldv_30134: ;
  if (i < len) {
    goto ldv_30133;
  } else {
  }
  goto ldv_30131;
  }
  ldv_30131: ;
  return;
}
}
__inline static unsigned long buffer_offset(void *buf )
{
  {
  return ((unsigned long )buf & 7UL);
}
}
static int check_guard_bytes(struct usbtest_dev *tdev , struct urb *urb )
{
  u8 *buf ;
  u8 *guard ;
  unsigned long tmp ;
  unsigned int i ;
  {
  buf = (u8 *)urb->transfer_buffer;
  tmp = buffer_offset((void *)buf);
  guard = buf + - tmp;
  i = 0U;
  goto ldv_30147;
  ldv_30146: ;
  if ((unsigned int )*guard != 165U) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "guard byte[%d] %d (not %d)\n",
            i, (int )*guard, 165);
    return (-22);
  } else {
  }
  i = i + 1U;
  guard = guard + 1;
  ldv_30147: ;
  if ((unsigned long )guard < (unsigned long )buf) {
    goto ldv_30146;
  } else {
  }
  return (0);
}
}
static int simple_check_buf(struct usbtest_dev *tdev , struct urb *urb )
{
  unsigned int i ;
  u8 expected ;
  u8 *buf ;
  unsigned int len ;
  int ret ;
  int tmp ;
  {
  buf = (u8 *)urb->transfer_buffer;
  len = urb->actual_length;
  tmp = check_guard_bytes(tdev, urb);
  ret = tmp;
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = 0U;
  goto ldv_30164;
  ldv_30163: ;
  switch (pattern) {
  case 0U:
  expected = 0U;
  goto ldv_30159;
  case 1U:
  expected = (u8 )(i % 63U);
  goto ldv_30159;
  default:
  expected = (unsigned int )*buf == 0U;
  goto ldv_30159;
  }
  ldv_30159: ;
  if ((int )*buf == (int )expected) {
    goto ldv_30162;
  } else {
  }
  dev_err((struct device const *)(& (tdev->intf)->dev), "buf[%d] = %d (not %d)\n",
          i, (int )*buf, (int )expected);
  return (-22);
  ldv_30162:
  i = i + 1U;
  buf = buf + 1;
  ldv_30164: ;
  if (i < len) {
    goto ldv_30163;
  } else {
  }
  return (0);
}
}
static void simple_free_urb(struct urb *urb )
{
  unsigned long offset ;
  unsigned long tmp ;
  {
  tmp = buffer_offset(urb->transfer_buffer);
  offset = tmp;
  if ((urb->transfer_flags & 4U) != 0U) {
    usb_free_coherent(urb->dev, (unsigned long )urb->transfer_buffer_length + offset,
                      urb->transfer_buffer + - offset, urb->transfer_dma - (unsigned long long )offset);
  } else {
    kfree((void const *)(urb->transfer_buffer + - offset));
  }
  usb_free_urb(urb);
  return;
}
}
static int simple_io(struct usbtest_dev *tdev , struct urb *urb , int iterations ,
                     int vary , int expected , char const *label )
{
  struct usb_device *udev ;
  int max ;
  struct completion completion ;
  int retval ;
  unsigned long expire ;
  unsigned long tmp ;
  int len ;
  int tmp___0 ;
  {
  udev = urb->dev;
  max = (int )urb->transfer_buffer_length;
  retval = 0;
  urb->context = (void *)(& completion);
  goto ldv_30186;
  ldv_30185:
  init_completion(& completion);
  if ((urb->pipe & 128U) == 0U) {
    simple_fill_buf(urb);
    urb->transfer_flags = urb->transfer_flags | 64U;
  } else {
  }
  retval = ldv_usb_submit_urb_21(urb, 208U);
  if (retval != 0) {
    goto ldv_30183;
  } else {
  }
  expire = msecs_to_jiffies(10000U);
  tmp = wait_for_completion_timeout(& completion, expire);
  if (tmp == 0UL) {
    usb_kill_urb(urb);
    retval = urb->status != -2 ? urb->status : -110;
  } else {
    retval = urb->status;
  }
  urb->dev = udev;
  if (retval == 0 && (urb->pipe & 128U) != 0U) {
    retval = simple_check_buf(tdev, urb);
  } else {
  }
  if (vary != 0) {
    len = (int )urb->transfer_buffer_length;
    len = len + vary;
    len = len % max;
    if (len == 0) {
      len = vary < max ? vary : max;
    } else {
    }
    urb->transfer_buffer_length = (u32 )len;
  } else {
  }
  ldv_30186: ;
  if (retval == 0) {
    tmp___0 = iterations;
    iterations = iterations - 1;
    if (tmp___0 > 0) {
      goto ldv_30185;
    } else {
      goto ldv_30183;
    }
  } else {
  }
  ldv_30183:
  urb->transfer_buffer_length = (u32 )max;
  if (expected != retval) {
    dev_err((struct device const *)(& udev->dev), "%s failed, iterations left %d, status %d (not %d)\n",
            label, iterations, retval, expected);
  } else {
  }
  return (retval);
}
}
static void free_sglist(struct scatterlist *sg , int nents )
{
  unsigned int i ;
  struct page *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )sg == (unsigned long )((struct scatterlist *)0)) {
    return;
  } else {
  }
  i = 0U;
  goto ldv_30194;
  ldv_30193:
  tmp = sg_page(sg + (unsigned long )i);
  if ((unsigned long )tmp == (unsigned long )((struct page *)0)) {
    goto ldv_30192;
  } else {
  }
  tmp___0 = sg_virt(sg + (unsigned long )i);
  kfree((void const *)tmp___0);
  ldv_30192:
  i = i + 1U;
  ldv_30194: ;
  if ((unsigned int )nents > i) {
    goto ldv_30193;
  } else {
  }
  kfree((void const *)sg);
  return;
}
}
static struct scatterlist *alloc_sglist(int nents , int max , int vary )
{
  struct scatterlist *sg ;
  unsigned int i ;
  unsigned int size ;
  void *tmp ;
  char *buf ;
  unsigned int j ;
  void *tmp___0 ;
  char *tmp___1 ;
  {
  size = (unsigned int )max;
  if (max == 0) {
    return ((struct scatterlist *)0);
  } else {
  }
  tmp = kmalloc_array((size_t )nents, 40UL, 208U);
  sg = (struct scatterlist *)tmp;
  if ((unsigned long )sg == (unsigned long )((struct scatterlist *)0)) {
    return ((struct scatterlist *)0);
  } else {
  }
  sg_init_table(sg, (unsigned int )nents);
  i = 0U;
  goto ldv_30213;
  ldv_30212:
  tmp___0 = kzalloc((size_t )size, 208U);
  buf = (char *)tmp___0;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    free_sglist(sg, (int )i);
    return ((struct scatterlist *)0);
  } else {
  }
  sg_set_buf(sg + (unsigned long )i, (void const *)buf, size);
  switch (pattern) {
  case 0U: ;
  goto ldv_30207;
  case 1U:
  j = 0U;
  goto ldv_30210;
  ldv_30209:
  tmp___1 = buf;
  buf = buf + 1;
  *tmp___1 = (char )(j % 63U);
  j = j + 1U;
  ldv_30210: ;
  if (j < size) {
    goto ldv_30209;
  } else {
  }
  goto ldv_30207;
  }
  ldv_30207: ;
  if (vary != 0) {
    size = size + (unsigned int )vary;
    size = size % (unsigned int )max;
    if (size == 0U) {
      size = (unsigned int )(vary < max ? vary : max);
    } else {
    }
  } else {
  }
  i = i + 1U;
  ldv_30213: ;
  if ((unsigned int )nents > i) {
    goto ldv_30212;
  } else {
  }
  return (sg);
}
}
static int perform_sglist(struct usbtest_dev *tdev , unsigned int iterations , int pipe ,
                          struct usb_sg_request *req , struct scatterlist *sg , int nents )
{
  struct usb_device *udev ;
  struct usb_device *tmp ;
  int retval ;
  unsigned int tmp___0 ;
  {
  tmp = testdev_to_usbdev(tdev);
  udev = tmp;
  retval = 0;
  goto ldv_30227;
  ldv_30226:
  retval = usb_sg_init(req, udev, (unsigned int )pipe, (unsigned int )udev->speed == 3U ? 8U : 1U,
                       sg, nents, 0UL, 208U);
  if (retval != 0) {
    goto ldv_30225;
  } else {
  }
  usb_sg_wait(req);
  retval = req->status;
  ldv_30227: ;
  if (retval == 0) {
    tmp___0 = iterations;
    iterations = iterations - 1U;
    if (tmp___0 != 0U) {
      goto ldv_30226;
    } else {
      goto ldv_30225;
    }
  } else {
  }
  ldv_30225: ;
  if (retval != 0) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "perform_sglist failed, iterations left %d, status %d\n",
            iterations, retval);
  } else {
  }
  return (retval);
}
}
static unsigned int realworld = 1U;
static int get_altsetting(struct usbtest_dev *dev )
{
  struct usb_interface *iface ;
  struct usb_device *udev ;
  struct usb_device *tmp ;
  int retval ;
  unsigned int tmp___0 ;
  {
  iface = dev->intf;
  tmp = interface_to_usbdev(iface);
  udev = tmp;
  tmp___0 = __create_pipe(udev, 0U);
  retval = usb_control_msg(udev, tmp___0 | 2147483776U, 10, 129, 0, (int )(iface->altsetting)->desc.bInterfaceNumber,
                           (void *)dev->buf, 1, 5000);
  switch (retval) {
  case 1: ;
  return ((int )*(dev->buf));
  case 0:
  retval = -34;
  default: ;
  return (retval);
  }
}
}
static int set_altsetting(struct usbtest_dev *dev , int alternate )
{
  struct usb_interface *iface ;
  struct usb_device *udev ;
  int tmp ;
  {
  iface = dev->intf;
  if (alternate < 0 || alternate > 255) {
    return (-22);
  } else {
  }
  udev = interface_to_usbdev(iface);
  tmp = usb_set_interface(udev, (int )(iface->altsetting)->desc.bInterfaceNumber,
                          alternate);
  return (tmp);
}
}
static int is_good_config(struct usbtest_dev *tdev , int len )
{
  struct usb_config_descriptor *config ;
  {
  if ((unsigned int )len <= 8U) {
    return (0);
  } else {
  }
  config = (struct usb_config_descriptor *)tdev->buf;
  switch ((int )config->bDescriptorType) {
  case 2: ;
  case 7: ;
  if ((unsigned int )config->bLength != 9U) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "bogus config descriptor length\n");
    return (0);
  } else {
  }
  if (realworld == 0U && (int )((signed char )config->bmAttributes) >= 0) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "high bit of config attributes not set\n");
    return (0);
  } else {
  }
  if (((int )config->bmAttributes & 31) != 0) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "reserved config bits set\n");
    return (0);
  } else {
  }
  goto ldv_30266;
  default: ;
  return (0);
  }
  ldv_30266: ;
  if ((int )config->wTotalLength == len) {
    return (1);
  } else {
  }
  if ((unsigned int )config->wTotalLength > 255U) {
    return (1);
  } else {
  }
  dev_err((struct device const *)(& (tdev->intf)->dev), "bogus config descriptor read size\n");
  return (0);
}
}
static int is_good_ext(struct usbtest_dev *tdev , u8 *buf )
{
  struct usb_ext_cap_descriptor *ext ;
  u32 attr ;
  {
  ext = (struct usb_ext_cap_descriptor *)buf;
  if ((unsigned int )ext->bLength != 7U) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "bogus usb 2.0 extension descriptor length\n");
    return (0);
  } else {
  }
  attr = ext->bmAttributes;
  if ((attr & 4294901761U) != 0U) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "reserved bits set\n");
    return (0);
  } else {
  }
  return (1);
}
}
static int is_good_ss_cap(struct usbtest_dev *tdev , u8 *buf )
{
  struct usb_ss_cap_descriptor *ss ;
  {
  ss = (struct usb_ss_cap_descriptor *)buf;
  if ((unsigned int )ss->bLength != 10U) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "bogus superspeed device capability descriptor length\n");
    return (0);
  } else {
  }
  if (((int )ss->bmAttributes & -3) != 0) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "reserved bits set in bmAttributes\n");
    return (0);
  } else {
  }
  if (((int )ss->wSpeedSupported & -16) != 0) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "reserved bits set in wSpeedSupported\n");
    return (0);
  } else {
  }
  return (1);
}
}
static int is_good_con_id(struct usbtest_dev *tdev , u8 *buf )
{
  struct usb_ss_container_id_descriptor *con_id ;
  {
  con_id = (struct usb_ss_container_id_descriptor *)buf;
  if ((unsigned int )con_id->bLength != 20U) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "bogus container id descriptor length\n");
    return (0);
  } else {
  }
  if ((unsigned int )con_id->bReserved != 0U) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "reserved bits set\n");
    return (0);
  } else {
  }
  return (1);
}
}
static int ch9_postconfig(struct usbtest_dev *dev )
{
  struct usb_interface *iface ;
  struct usb_device *udev ;
  struct usb_device *tmp ;
  int i ;
  int alt ;
  int retval ;
  int expected ;
  unsigned int tmp___0 ;
  struct usb_bos_descriptor *bos ;
  struct usb_dev_cap_header *header ;
  unsigned int total ;
  unsigned int num ;
  unsigned int length ;
  u8 *buf ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct usb_qualifier_descriptor *d ;
  unsigned int max ;
  int tmp___5 ;
  {
  iface = dev->intf;
  tmp = interface_to_usbdev(iface);
  udev = tmp;
  i = 0;
  goto ldv_30294;
  ldv_30293:
  alt = (int )(iface->altsetting + (unsigned long )i)->desc.bAlternateSetting;
  if (alt < 0 || (unsigned int )alt >= iface->num_altsetting) {
    dev_err((struct device const *)(& iface->dev), "invalid alt [%d].bAltSetting = %d\n",
            i, alt);
  } else {
  }
  if (realworld != 0U && iface->num_altsetting == 1U) {
    goto ldv_30292;
  } else {
  }
  retval = set_altsetting(dev, alt);
  if (retval != 0) {
    dev_err((struct device const *)(& iface->dev), "can\'t set_interface = %d, %d\n",
            alt, retval);
    return (retval);
  } else {
  }
  retval = get_altsetting(dev);
  if (retval != alt) {
    dev_err((struct device const *)(& iface->dev), "get alt should be %d, was %d\n",
            alt, retval);
    return (retval < 0 ? retval : -33);
  } else {
  }
  ldv_30292:
  i = i + 1;
  ldv_30294: ;
  if ((unsigned int )i < iface->num_altsetting) {
    goto ldv_30293;
  } else {
  }
  if (realworld == 0U || (unsigned int )udev->descriptor.bNumConfigurations != 1U) {
    expected = (int )(udev->actconfig)->desc.bConfigurationValue;
    tmp___0 = __create_pipe(udev, 0U);
    retval = usb_control_msg(udev, tmp___0 | 2147483776U, 8, 128, 0, 0, (void *)dev->buf,
                             1, 5000);
    if (retval != 1 || (int )*(dev->buf) != expected) {
      dev_err((struct device const *)(& iface->dev), "get config --> %d %d (1 %d)\n",
              retval, (int )*(dev->buf), expected);
      return (retval < 0 ? retval : -33);
    } else {
    }
  } else {
  }
  retval = usb_get_descriptor(udev, 1, 0, (void *)dev->buf, 18);
  if (retval != 18) {
    dev_err((struct device const *)(& iface->dev), "dev descriptor --> %d\n", retval);
    return (retval < 0 ? retval : -33);
  } else {
  }
  if ((unsigned int )udev->descriptor.bcdUSB > 527U) {
    bos = (struct usb_bos_descriptor *)0;
    header = (struct usb_dev_cap_header *)0;
    retval = usb_get_descriptor(udev, 15, 0, (void *)dev->buf, 5);
    if (retval != 5) {
      dev_err((struct device const *)(& iface->dev), "bos descriptor --> %d\n",
              retval);
      return (retval < 0 ? retval : -33);
    } else {
    }
    bos = (struct usb_bos_descriptor *)dev->buf;
    total = (unsigned int )bos->wTotalLength;
    num = (unsigned int )bos->bNumDeviceCaps;
    if (total > 256U) {
      total = 256U;
    } else {
    }
    retval = usb_get_descriptor(udev, 15, 0, (void *)dev->buf, (int )total);
    if ((unsigned int )retval != total) {
      dev_err((struct device const *)(& iface->dev), "bos descriptor set --> %d\n",
              retval);
      return (retval < 0 ? retval : -33);
    } else {
    }
    length = 5U;
    buf = dev->buf;
    i = 0;
    goto ldv_30311;
    ldv_30310:
    buf = buf + (unsigned long )length;
    if ((unsigned long )(buf + 3UL) > (unsigned long )(dev->buf + (unsigned long )total)) {
      goto ldv_30303;
    } else {
    }
    header = (struct usb_dev_cap_header *)buf;
    length = (unsigned int )header->bLength;
    if ((unsigned int )header->bDescriptorType != 16U) {
      dev_warn((struct device const *)(& udev->dev), "not device capability descriptor, skip\n");
      goto ldv_30304;
    } else {
    }
    switch ((int )header->bDevCapabilityType) {
    case 2: ;
    if ((unsigned long )(buf + 7UL) > (unsigned long )(dev->buf + (unsigned long )total)) {
      dev_err((struct device const *)(& iface->dev), "bogus usb 2.0 extension descriptor\n");
      return (-33);
    } else {
      tmp___1 = is_good_ext(dev, buf);
      if (tmp___1 == 0) {
        dev_err((struct device const *)(& iface->dev), "bogus usb 2.0 extension descriptor\n");
        return (-33);
      } else {
      }
    }
    goto ldv_30306;
    case 3: ;
    if ((unsigned long )(buf + 10UL) > (unsigned long )(dev->buf + (unsigned long )total)) {
      dev_err((struct device const *)(& iface->dev), "bogus superspeed device capability descriptor\n");
      return (-33);
    } else {
      tmp___2 = is_good_ss_cap(dev, buf);
      if (tmp___2 == 0) {
        dev_err((struct device const *)(& iface->dev), "bogus superspeed device capability descriptor\n");
        return (-33);
      } else {
      }
    }
    goto ldv_30306;
    case 4: ;
    if ((unsigned long )(buf + 20UL) > (unsigned long )(dev->buf + (unsigned long )total)) {
      dev_err((struct device const *)(& iface->dev), "bogus container id descriptor\n");
      return (-33);
    } else {
      tmp___3 = is_good_con_id(dev, buf);
      if (tmp___3 == 0) {
        dev_err((struct device const *)(& iface->dev), "bogus container id descriptor\n");
        return (-33);
      } else {
      }
    }
    goto ldv_30306;
    default: ;
    goto ldv_30306;
    }
    ldv_30306: ;
    ldv_30304:
    i = i + 1;
    ldv_30311: ;
    if ((unsigned int )i < num) {
      goto ldv_30310;
    } else {
    }
    ldv_30303: ;
  } else {
  }
  i = 0;
  goto ldv_30313;
  ldv_30312:
  retval = usb_get_descriptor(udev, 2, (int )((unsigned char )i), (void *)dev->buf,
                              256);
  tmp___4 = is_good_config(dev, retval);
  if (tmp___4 == 0) {
    dev_err((struct device const *)(& iface->dev), "config [%d] descriptor --> %d\n",
            i, retval);
    return (retval < 0 ? retval : -33);
  } else {
  }
  i = i + 1;
  ldv_30313: ;
  if ((int )udev->descriptor.bNumConfigurations > i) {
    goto ldv_30312;
  } else {
  }
  if ((unsigned int )udev->descriptor.bcdUSB == 512U) {
    d = (struct usb_qualifier_descriptor *)0;
    retval = usb_get_descriptor(udev, 6, 0, (void *)dev->buf, 10);
    if (retval == -32) {
      if ((unsigned int )udev->speed == 3U) {
        dev_err((struct device const *)(& iface->dev), "hs dev qualifier --> %d\n",
                retval);
        return (retval < 0 ? retval : -33);
      } else {
      }
    } else
    if (retval != 10) {
      dev_err((struct device const *)(& iface->dev), "dev qualifier --> %d\n", retval);
      return (retval < 0 ? retval : -33);
    } else {
      d = (struct usb_qualifier_descriptor *)dev->buf;
    }
    if ((unsigned long )d != (unsigned long )((struct usb_qualifier_descriptor *)0)) {
      max = (unsigned int )d->bNumConfigurations;
      i = 0;
      goto ldv_30318;
      ldv_30317:
      retval = usb_get_descriptor(udev, 7, (int )((unsigned char )i), (void *)dev->buf,
                                  256);
      tmp___5 = is_good_config(dev, retval);
      if (tmp___5 == 0) {
        dev_err((struct device const *)(& iface->dev), "other speed config --> %d\n",
                retval);
        return (retval < 0 ? retval : -33);
      } else {
      }
      i = i + 1;
      ldv_30318: ;
      if ((unsigned int )i < max) {
        goto ldv_30317;
      } else {
      }
    } else {
    }
  } else {
  }
  retval = usb_get_status(udev, 0, 0, (void *)dev->buf);
  if (retval != 0) {
    dev_err((struct device const *)(& iface->dev), "get dev status --> %d\n", retval);
    return (retval);
  } else {
  }
  retval = usb_get_status(udev, 1, (int )(iface->altsetting)->desc.bInterfaceNumber,
                          (void *)dev->buf);
  if (retval != 0) {
    dev_err((struct device const *)(& iface->dev), "get interface status --> %d\n",
            retval);
    return (retval);
  } else {
  }
  return (0);
}
}
static void ctrl_complete(struct urb *urb )
{
  struct ctrl_ctx *ctx ;
  struct usb_ctrlrequest *reqp ;
  struct subcase *subcase ;
  int status ;
  struct usb_ctrlrequest const *__mptr ;
  int i ;
  struct urb *u ;
  {
  ctx = (struct ctrl_ctx *)urb->context;
  status = urb->status;
  reqp = (struct usb_ctrlrequest *)urb->setup_packet;
  __mptr = (struct usb_ctrlrequest const *)reqp;
  subcase = (struct subcase *)__mptr;
  spin_lock(& ctx->lock);
  ctx->count = ctx->count - 1U;
  ctx->pending = ctx->pending - 1U;
  if (subcase->number > 0) {
    if (subcase->number - ctx->last != 1) {
      dev_err((struct device const *)(& ((ctx->dev)->intf)->dev), "subcase %d completed out of order, last %d\n",
              subcase->number, ctx->last);
      status = -33;
      ctx->last = subcase->number;
      goto error;
    } else {
    }
  } else {
  }
  ctx->last = subcase->number;
  if (subcase->expected == status) {
    status = 0;
  } else
  if (status != -104) {
    if (subcase->expected > 0 && (- subcase->expected == status || status == 0)) {
      status = 0;
    } else
    if (subcase->number == 12 && status == -32) {
      status = 0;
    } else {
      dev_err((struct device const *)(& ((ctx->dev)->intf)->dev), "subtest %d error, status %d\n",
              subcase->number, status);
    }
  } else {
  }
  if (status != 0) {
    error: ;
    if (ctx->status == 0) {
      ctx->status = status;
      dev_err((struct device const *)(& ((ctx->dev)->intf)->dev), "control queue %02x.%02x, err %d, %d left, subcase %d, len %d/%d\n",
              (int )reqp->bRequestType, (int )reqp->bRequest, status, ctx->count,
              subcase->number, urb->actual_length, urb->transfer_buffer_length);
      i = 1;
      goto ldv_30352;
      ldv_30351:
      u = *(ctx->urb + (unsigned long )((unsigned int )(subcase->number + i) % (ctx->param)->sglen));
      if ((unsigned long )u == (unsigned long )urb || (unsigned long )u->dev == (unsigned long )((struct usb_device *)0)) {
        goto ldv_30346;
      } else {
      }
      spin_unlock(& ctx->lock);
      status = usb_unlink_urb(u);
      spin_lock(& ctx->lock);
      switch (status) {
      case -115: ;
      case -16: ;
      case -43: ;
      goto ldv_30346;
      default:
      dev_err((struct device const *)(& ((ctx->dev)->intf)->dev), "urb unlink --> %d\n",
              status);
      }
      ldv_30346:
      i = i + 1;
      ldv_30352: ;
      if ((unsigned int )i < (ctx->param)->sglen) {
        goto ldv_30351;
      } else {
      }
      status = ctx->status;
    } else {
    }
  } else {
  }
  if (status == 0 && ctx->pending < ctx->count) {
    status = ldv_usb_submit_urb_22(urb, 32U);
    if (status != 0) {
      dev_err((struct device const *)(& ((ctx->dev)->intf)->dev), "can\'t resubmit ctrl %02x.%02x, err %d\n",
              (int )reqp->bRequestType, (int )reqp->bRequest, status);
      urb->dev = (struct usb_device *)0;
    } else {
      ctx->pending = ctx->pending + 1U;
    }
  } else {
    urb->dev = (struct usb_device *)0;
  }
  if (ctx->pending == 0U) {
    complete(& ctx->complete);
  } else {
  }
  spin_unlock(& ctx->lock);
  return;
}
}
static int test_ctrl_queue(struct usbtest_dev *dev , struct usbtest_param *param )
{
  struct usb_device *udev ;
  struct usb_device *tmp ;
  struct urb **urb ;
  struct ctrl_ctx context ;
  int i ;
  struct lock_class_key __key ;
  void *tmp___0 ;
  int pipe ;
  unsigned int tmp___1 ;
  unsigned int len ;
  struct urb *u ;
  struct usb_ctrlrequest req ;
  struct subcase *reqp ;
  int expected ;
  unsigned int tmp___2 ;
  void *tmp___3 ;
  {
  tmp = testdev_to_usbdev(dev);
  udev = tmp;
  if (param->sglen == 0U || param->iterations > 4294967295U / param->sglen) {
    return (-95);
  } else {
  }
  spinlock_check(& context.lock);
  __raw_spin_lock_init(& context.lock.ldv_6347.rlock, "&(&context.lock)->rlock", & __key);
  context.dev = dev;
  init_completion(& context.complete);
  context.count = param->sglen * param->iterations;
  context.pending = 0U;
  context.status = -12;
  context.param = param;
  context.last = -1;
  tmp___0 = kcalloc((size_t )param->sglen, 8UL, 208U);
  urb = (struct urb **)tmp___0;
  if ((unsigned long )urb == (unsigned long )((struct urb **)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_30392;
  ldv_30391:
  tmp___1 = __create_pipe(udev, 0U);
  pipe = (int )(tmp___1 | 2147483776U);
  expected = 0;
  memset((void *)(& req), 0, 8UL);
  req.bRequest = 6U;
  req.bRequestType = 128U;
  switch (i % 16) {
  case 0:
  req.wValue = 256U;
  len = 18U;
  goto ldv_30370;
  case 1:
  req.wValue = 512U;
  len = 9U;
  goto ldv_30370;
  case 2:
  req.bRequest = 10U;
  req.bRequestType = 129U;
  len = 1U;
  expected = 32;
  goto ldv_30370;
  case 3:
  req.bRequest = 0U;
  req.bRequestType = 129U;
  len = 2U;
  goto ldv_30370;
  case 4:
  req.bRequest = 0U;
  req.bRequestType = 128U;
  len = 2U;
  goto ldv_30370;
  case 5:
  req.wValue = 1536U;
  len = 10U;
  if ((unsigned int )udev->speed != 3U) {
    expected = 32;
  } else {
  }
  goto ldv_30370;
  case 6:
  req.wValue = 512U;
  len = 9U;
  len = len + 9U;
  goto ldv_30370;
  case 7:
  req.wValue = 1024U;
  len = 9U;
  expected = -32;
  goto ldv_30370;
  case 8:
  req.bRequest = 1U;
  req.bRequestType = 2U;
  len = 0U;
  tmp___2 = __create_pipe(udev, 0U);
  pipe = (int )(tmp___2 | 2147483648U);
  expected = 32;
  goto ldv_30370;
  case 9:
  req.bRequest = 0U;
  req.bRequestType = 130U;
  len = 2U;
  goto ldv_30370;
  case 10:
  req.wValue = 512U;
  len = 1024U;
  expected = -121;
  goto ldv_30370;
  case 11:
  req.wValue = 1280U;
  len = 9U;
  expected = 32;
  goto ldv_30370;
  case 12:
  req.wValue = 768U;
  len = 9U;
  expected = 121;
  goto ldv_30370;
  case 13:
  req.wValue = 512U;
  if ((unsigned int )udev->speed == 5U) {
    len = 512U;
  } else {
    len = (unsigned int )(1024 - (int )udev->descriptor.bMaxPacketSize0);
  }
  expected = -121;
  goto ldv_30370;
  case 14:
  req.wValue = 256U;
  len = (unsigned int )udev->descriptor.bMaxPacketSize0;
  if ((unsigned int )udev->speed == 5U) {
    len = 512U;
  } else {
  }
  switch (len) {
  case 8U:
  len = 24U;
  goto ldv_30386;
  case 16U:
  len = 32U;
  goto ldv_30386;
  }
  ldv_30386:
  expected = -121;
  goto ldv_30370;
  case 15:
  req.wValue = 3840U;
  if ((unsigned long )udev->bos != (unsigned long )((struct usb_host_bos *)0)) {
    len = (unsigned int )((udev->bos)->desc)->wTotalLength;
  } else {
    len = 5U;
  }
  if ((unsigned int )udev->descriptor.bcdUSB <= 512U) {
    expected = -32;
  } else {
  }
  goto ldv_30370;
  default:
  dev_err((struct device const *)(& (dev->intf)->dev), "bogus number of ctrl queue testcases!\n");
  context.status = -22;
  goto cleanup;
  }
  ldv_30370:
  req.wLength = (unsigned short )len;
  u = simple_alloc_urb(udev, pipe, (unsigned long )len);
  *(urb + (unsigned long )i) = u;
  if ((unsigned long )u == (unsigned long )((struct urb *)0)) {
    goto cleanup;
  } else {
  }
  tmp___3 = kmalloc(16UL, 208U);
  reqp = (struct subcase *)tmp___3;
  if ((unsigned long )reqp == (unsigned long )((struct subcase *)0)) {
    goto cleanup;
  } else {
  }
  reqp->setup = req;
  reqp->number = i % 16;
  reqp->expected = expected;
  u->setup_packet = (unsigned char *)(& reqp->setup);
  u->context = (void *)(& context);
  u->complete = & ctrl_complete;
  i = i + 1;
  ldv_30392: ;
  if ((unsigned int )i < param->sglen) {
    goto ldv_30391;
  } else {
  }
  context.urb = urb;
  spin_lock_irq(& context.lock);
  i = 0;
  goto ldv_30396;
  ldv_30395:
  context.status = ldv_usb_submit_urb_23(*(urb + (unsigned long )i), 32U);
  if (context.status != 0) {
    dev_err((struct device const *)(& (dev->intf)->dev), "can\'t submit urb[%d], status %d\n",
            i, context.status);
    context.count = context.pending;
    goto ldv_30394;
  } else {
  }
  context.pending = context.pending + 1U;
  i = i + 1;
  ldv_30396: ;
  if ((unsigned int )i < param->sglen) {
    goto ldv_30395;
  } else {
  }
  ldv_30394:
  spin_unlock_irq(& context.lock);
  if (context.pending != 0U) {
    wait_for_completion(& context.complete);
  } else {
  }
  cleanup:
  i = 0;
  goto ldv_30399;
  ldv_30398: ;
  if ((unsigned long )*(urb + (unsigned long )i) == (unsigned long )((struct urb *)0)) {
    goto ldv_30397;
  } else {
  }
  (*(urb + (unsigned long )i))->dev = udev;
  kfree((void const *)(*(urb + (unsigned long )i))->setup_packet);
  simple_free_urb(*(urb + (unsigned long )i));
  ldv_30397:
  i = i + 1;
  ldv_30399: ;
  if ((unsigned int )i < param->sglen) {
    goto ldv_30398;
  } else {
  }
  kfree((void const *)urb);
  return (context.status);
}
}
static void unlink1_callback(struct urb *urb )
{
  int status ;
  {
  status = urb->status;
  if (status == 0) {
    status = ldv_usb_submit_urb_24(urb, 32U);
  } else {
  }
  if (status != 0) {
    urb->status = status;
    complete((struct completion *)urb->context);
  } else {
  }
  return;
}
}
static int unlink1(struct usbtest_dev *dev , int pipe , int size , int async )
{
  struct urb *urb ;
  struct completion completion ;
  int retval ;
  struct usb_device *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  retval = 0;
  init_completion(& completion);
  tmp = testdev_to_usbdev(dev);
  urb = simple_alloc_urb(tmp, pipe, (unsigned long )size);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (-12);
  } else {
  }
  urb->context = (void *)(& completion);
  urb->complete = & unlink1_callback;
  if ((urb->pipe & 128U) == 0U) {
    simple_fill_buf(urb);
    urb->transfer_flags = urb->transfer_flags | 64U;
  } else {
  }
  retval = ldv_usb_submit_urb_25(urb, 208U);
  if (retval != 0) {
    dev_err((struct device const *)(& (dev->intf)->dev), "submit fail %d\n", retval);
    return (retval);
  } else {
  }
  msleep((unsigned int )jiffies & 1U);
  if (async != 0) {
    goto ldv_30416;
    ldv_30422:
    retval = usb_unlink_urb(urb);
    if (retval == 0 && (urb->pipe & 128U) != 0U) {
      retval = simple_check_buf(dev, urb);
    } else {
    }
    switch (retval) {
    case -16: ;
    case -43:
    dev_err((struct device const *)(& (dev->intf)->dev), "unlink retry\n");
    goto ldv_30416;
    case 0: ;
    case -115: ;
    goto ldv_30419;
    default:
    dev_err((struct device const *)(& (dev->intf)->dev), "unlink fail %d\n", retval);
    return (retval);
    }
    ldv_30419: ;
    goto ldv_30421;
    ldv_30416:
    tmp___0 = completion_done(& completion);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      goto ldv_30422;
    } else {
    }
    ldv_30421: ;
  } else {
    usb_kill_urb(urb);
  }
  wait_for_completion(& completion);
  retval = urb->status;
  simple_free_urb(urb);
  if (async != 0) {
    return (retval != -104 ? retval + -1000 : 0);
  } else {
    return (retval != -2 && retval != -1 ? retval + -2000 : 0);
  }
}
}
static int unlink_simple(struct usbtest_dev *dev , int pipe , int len )
{
  int retval ;
  {
  retval = 0;
  retval = unlink1(dev, pipe, len, 1);
  if (retval == 0) {
    retval = unlink1(dev, pipe, len, 0);
  } else {
  }
  return (retval);
}
}
static void unlink_queued_callback(struct urb *urb )
{
  int status ;
  struct queued_ctx *ctx ;
  int tmp ;
  {
  status = urb->status;
  ctx = (struct queued_ctx *)urb->context;
  if (ctx->status != 0) {
    goto done;
  } else {
  }
  if ((unsigned long )*(ctx->urbs + (unsigned long )(ctx->num - 4U)) == (unsigned long )urb || (unsigned long )*(ctx->urbs + (unsigned long )(ctx->num - 2U)) == (unsigned long )urb) {
    if (status == -104) {
      goto done;
    } else {
    }
  } else {
  }
  if (status != 0) {
    ctx->status = status;
  } else {
  }
  done:
  tmp = atomic_dec_and_test(& ctx->pending);
  if (tmp != 0) {
    complete(& ctx->complete);
  } else {
  }
  return;
}
}
static int unlink_queued(struct usbtest_dev *dev , int pipe , unsigned int num , unsigned int size )
{
  struct queued_ctx ctx ;
  struct usb_device *udev ;
  struct usb_device *tmp ;
  void *buf ;
  dma_addr_t buf_dma ;
  int i ;
  int retval ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = testdev_to_usbdev(dev);
  udev = tmp;
  retval = -12;
  init_completion(& ctx.complete);
  atomic_set(& ctx.pending, 1);
  ctx.num = num;
  ctx.status = 0;
  buf = ldv_usb_alloc_coherent_26(udev, (size_t )size, 208U, & buf_dma);
  if ((unsigned long )buf == (unsigned long )((void *)0)) {
    return (retval);
  } else {
  }
  memset(buf, 0, (size_t )size);
  tmp___0 = kcalloc((size_t )num, 8UL, 208U);
  ctx.urbs = (struct urb **)tmp___0;
  if ((unsigned long )ctx.urbs == (unsigned long )((struct urb **)0)) {
    goto free_buf;
  } else {
  }
  i = 0;
  goto ldv_30456;
  ldv_30455:
  *(ctx.urbs + (unsigned long )i) = ldv_usb_alloc_urb_27(0, 208U);
  if ((unsigned long )*(ctx.urbs + (unsigned long )i) == (unsigned long )((struct urb *)0)) {
    goto free_urbs;
  } else {
  }
  usb_fill_bulk_urb(*(ctx.urbs + (unsigned long )i), udev, (unsigned int )pipe, buf,
                    (int )size, & unlink_queued_callback, (void *)(& ctx));
  (*(ctx.urbs + (unsigned long )i))->transfer_dma = buf_dma;
  (*(ctx.urbs + (unsigned long )i))->transfer_flags = 4U;
  if (((*(ctx.urbs + (unsigned long )i))->pipe & 128U) == 0U) {
    simple_fill_buf(*(ctx.urbs + (unsigned long )i));
    (*(ctx.urbs + (unsigned long )i))->transfer_flags = (*(ctx.urbs + (unsigned long )i))->transfer_flags | 64U;
  } else {
  }
  i = i + 1;
  ldv_30456: ;
  if ((unsigned int )i < num) {
    goto ldv_30455;
  } else {
  }
  i = 0;
  goto ldv_30460;
  ldv_30459:
  atomic_inc(& ctx.pending);
  retval = ldv_usb_submit_urb_28(*(ctx.urbs + (unsigned long )i), 208U);
  if (retval != 0) {
    dev_err((struct device const *)(& (dev->intf)->dev), "submit urbs[%d] fail %d\n",
            i, retval);
    atomic_dec(& ctx.pending);
    ctx.status = retval;
    goto ldv_30458;
  } else {
  }
  i = i + 1;
  ldv_30460: ;
  if ((unsigned int )i < num) {
    goto ldv_30459;
  } else {
  }
  ldv_30458: ;
  if ((unsigned int )i == num) {
    usb_unlink_urb(*(ctx.urbs + (unsigned long )(num - 4U)));
    usb_unlink_urb(*(ctx.urbs + (unsigned long )(num - 2U)));
  } else {
    goto ldv_30462;
    ldv_30461:
    usb_unlink_urb(*(ctx.urbs + (unsigned long )i));
    ldv_30462:
    i = i - 1;
    if (i >= 0) {
      goto ldv_30461;
    } else {
    }
  }
  tmp___1 = atomic_dec_and_test(& ctx.pending);
  if (tmp___1 != 0) {
    complete(& ctx.complete);
  } else {
  }
  wait_for_completion(& ctx.complete);
  retval = ctx.status;
  free_urbs:
  i = 0;
  goto ldv_30465;
  ldv_30464:
  usb_free_urb(*(ctx.urbs + (unsigned long )i));
  i = i + 1;
  ldv_30465: ;
  if ((unsigned int )i < num) {
    goto ldv_30464;
  } else {
  }
  kfree((void const *)ctx.urbs);
  free_buf:
  usb_free_coherent(udev, (size_t )size, buf, buf_dma);
  return (retval);
}
}
static int verify_not_halted(struct usbtest_dev *tdev , int ep , struct urb *urb )
{
  int retval ;
  u16 status ;
  {
  retval = usb_get_status(urb->dev, 2, ep, (void *)(& status));
  if (retval < 0) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "ep %02x couldn\'t get no-halt status, %d\n",
            ep, retval);
    return (retval);
  } else {
  }
  if ((unsigned int )status != 0U) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "ep %02x bogus status: %04x != 0\n",
            ep, (int )status);
    return (-22);
  } else {
  }
  retval = simple_io(tdev, urb, 1, 0, 0, "verify_not_halted");
  if (retval != 0) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int verify_halted(struct usbtest_dev *tdev , int ep , struct urb *urb )
{
  int retval ;
  u16 status ;
  {
  retval = usb_get_status(urb->dev, 2, ep, (void *)(& status));
  if (retval < 0) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "ep %02x couldn\'t get halt status, %d\n",
            ep, retval);
    return (retval);
  } else {
  }
  if ((unsigned int )status != 1U) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "ep %02x bogus status: %04x != 1\n",
            ep, (int )status);
    return (-22);
  } else {
  }
  retval = simple_io(tdev, urb, 1, 0, -32, "verify_halted");
  if (retval != -32) {
    return (-22);
  } else {
  }
  retval = simple_io(tdev, urb, 1, 0, -32, "verify_still_halted");
  if (retval != -32) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int test_halt(struct usbtest_dev *tdev , int ep , struct urb *urb )
{
  int retval ;
  unsigned int tmp ;
  int ret ;
  {
  retval = verify_not_halted(tdev, ep, urb);
  if (retval < 0) {
    return (retval);
  } else {
  }
  tmp = __create_pipe(urb->dev, 0U);
  retval = usb_control_msg(urb->dev, tmp | 2147483648U, 3, 2, 0, (int )((__u16 )ep),
                           (void *)0, 0, 5000);
  if (retval < 0) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "ep %02x couldn\'t set halt, %d\n",
            ep, retval);
    return (retval);
  } else {
  }
  retval = verify_halted(tdev, ep, urb);
  if (retval < 0) {
    ret = usb_clear_halt(urb->dev, (int )urb->pipe);
    if (ret != 0) {
      dev_err((struct device const *)(& (tdev->intf)->dev), "ep %02x couldn\'t clear halt, %d\n",
              ep, ret);
    } else {
    }
    return (retval);
  } else {
  }
  retval = usb_clear_halt(urb->dev, (int )urb->pipe);
  if (retval < 0) {
    dev_err((struct device const *)(& (tdev->intf)->dev), "ep %02x couldn\'t clear halt, %d\n",
            ep, retval);
    return (retval);
  } else {
  }
  retval = verify_not_halted(tdev, ep, urb);
  if (retval < 0) {
    return (retval);
  } else {
  }
  return (0);
}
}
static int halt_simple(struct usbtest_dev *dev )
{
  int ep ;
  int retval ;
  struct urb *urb ;
  struct usb_device *udev ;
  struct usb_device *tmp ;
  {
  retval = 0;
  tmp = testdev_to_usbdev(dev);
  udev = tmp;
  if ((unsigned int )udev->speed == 5U) {
    urb = simple_alloc_urb(udev, 0, 1024UL);
  } else {
    urb = simple_alloc_urb(udev, 0, 512UL);
  }
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (-12);
  } else {
  }
  if (dev->in_pipe != 0) {
    ep = ((dev->in_pipe >> 15) & 15) | 128;
    urb->pipe = (unsigned int )dev->in_pipe;
    retval = test_halt(dev, ep, urb);
    if (retval < 0) {
      goto done;
    } else {
    }
  } else {
  }
  if (dev->out_pipe != 0) {
    ep = (dev->out_pipe >> 15) & 15;
    urb->pipe = (unsigned int )dev->out_pipe;
    retval = test_halt(dev, ep, urb);
  } else {
  }
  done:
  simple_free_urb(urb);
  return (retval);
}
}
static int ctrl_out(struct usbtest_dev *dev , unsigned int count , unsigned int length ,
                    unsigned int vary , unsigned int offset )
{
  unsigned int i ;
  unsigned int j ;
  unsigned int len ;
  int retval ;
  u8 *buf ;
  char *what ;
  struct usb_device *udev ;
  void *tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  what = (char *)"?";
  if ((length == 0U || length > 65535U) || vary >= length) {
    return (-22);
  } else {
  }
  tmp = kmalloc((size_t )(length + offset), 208U);
  buf = (u8 *)tmp;
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  buf = buf + (unsigned long )offset;
  udev = testdev_to_usbdev(dev);
  len = length;
  retval = 0;
  i = 0U;
  goto ldv_30520;
  ldv_30519:
  j = 0U;
  goto ldv_30513;
  ldv_30512:
  *(buf + (unsigned long )j) = (int )((u8 )i) + (int )((u8 )j);
  j = j + 1U;
  ldv_30513: ;
  if (j < len) {
    goto ldv_30512;
  } else {
  }
  tmp___0 = __create_pipe(udev, 0U);
  retval = usb_control_msg(udev, tmp___0 | 2147483648U, 91, 64, 0, 0, (void *)buf,
                           (int )((__u16 )len), 5000);
  if ((unsigned int )retval != len) {
    what = (char *)"write";
    if (retval >= 0) {
      dev_err((struct device const *)(& (dev->intf)->dev), "ctrl_out, wlen %d (expected %d)\n",
              retval, len);
      retval = -74;
    } else {
    }
    goto ldv_30515;
  } else {
  }
  tmp___1 = __create_pipe(udev, 0U);
  retval = usb_control_msg(udev, tmp___1 | 2147483776U, 92, 192, 0, 0, (void *)buf,
                           (int )((__u16 )len), 5000);
  if ((unsigned int )retval != len) {
    what = (char *)"read";
    if (retval >= 0) {
      dev_err((struct device const *)(& (dev->intf)->dev), "ctrl_out, rlen %d (expected %d)\n",
              retval, len);
      retval = -74;
    } else {
    }
    goto ldv_30515;
  } else {
  }
  j = 0U;
  goto ldv_30518;
  ldv_30517: ;
  if ((int )*(buf + (unsigned long )j) != (int )((unsigned char )i) + (int )((unsigned char )j)) {
    dev_err((struct device const *)(& (dev->intf)->dev), "ctrl_out, byte %d is %d not %d\n",
            j, (int )*(buf + (unsigned long )j), (unsigned int )((unsigned char )i) + j);
    retval = -74;
    goto ldv_30516;
  } else {
  }
  j = j + 1U;
  ldv_30518: ;
  if (j < len) {
    goto ldv_30517;
  } else {
  }
  ldv_30516: ;
  if (retval < 0) {
    what = (char *)"verify";
    goto ldv_30515;
  } else {
  }
  len = len + vary;
  if (len > length) {
    len = realworld != 0U;
  } else {
  }
  i = i + 1U;
  ldv_30520: ;
  if (i < count) {
    goto ldv_30519;
  } else {
  }
  ldv_30515: ;
  if (retval < 0) {
    dev_err((struct device const *)(& (dev->intf)->dev), "ctrl_out %s failed, code %d, count %d\n",
            what, retval, i);
  } else {
  }
  kfree((void const *)(buf + - ((unsigned long )offset)));
  return (retval);
}
}
static void iso_callback(struct urb *urb )
{
  struct iso_context *ctx ;
  int tmp ;
  int status ;
  int tmp___0 ;
  {
  ctx = (struct iso_context *)urb->context;
  spin_lock(& ctx->lock);
  ctx->count = ctx->count - 1U;
  ctx->packet_count = ctx->packet_count + (unsigned long )urb->number_of_packets;
  if (urb->error_count > 0) {
    ctx->errors = ctx->errors + (unsigned long )urb->error_count;
  } else
  if (urb->status != 0) {
    ctx->errors = ctx->errors + (unsigned long )urb->number_of_packets;
  } else
  if (urb->actual_length != urb->transfer_buffer_length) {
    ctx->errors = ctx->errors + 1UL;
  } else {
    tmp = check_guard_bytes(ctx->dev, urb);
    if (tmp != 0) {
      ctx->errors = ctx->errors + 1UL;
    } else {
    }
  }
  if ((urb->status == 0 && ctx->count > ctx->pending - 1U) && ctx->submit_error == 0) {
    tmp___0 = ldv_usb_submit_urb_29(urb, 32U);
    status = tmp___0;
    switch (status) {
    case 0: ;
    goto done;
    default:
    dev_err((struct device const *)(& ((ctx->dev)->intf)->dev), "iso resubmit err %d\n",
            status);
    case -19: ;
    case -108:
    ctx->submit_error = 1;
    goto ldv_30540;
    }
    ldv_30540: ;
  } else {
  }
  ctx->pending = ctx->pending - 1U;
  if (ctx->pending == 0U) {
    if (ctx->errors != 0UL) {
      dev_err((struct device const *)(& ((ctx->dev)->intf)->dev), "iso test, %lu errors out of %lu\n",
              ctx->errors, ctx->packet_count);
    } else {
    }
    complete(& ctx->done);
  } else {
  }
  done:
  spin_unlock(& ctx->lock);
  return;
}
}
static struct urb *iso_alloc_urb(struct usb_device *udev , int pipe , struct usb_endpoint_descriptor *desc ,
                                 long bytes , unsigned int offset )
{
  struct urb *urb ;
  unsigned int i ;
  unsigned int maxp ;
  unsigned int packets ;
  int tmp ;
  int tmp___0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  if (bytes < 0L || (unsigned long )desc == (unsigned long )((struct usb_endpoint_descriptor *)0)) {
    return ((struct urb *)0);
  } else {
  }
  tmp = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)desc);
  maxp = (unsigned int )tmp & 2047U;
  tmp___0 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)desc);
  maxp = (unsigned int )(((tmp___0 >> 11) & 3) + 1) * maxp;
  packets = (unsigned int )((((long )maxp + bytes) + -1L) / (long )maxp);
  urb = ldv_usb_alloc_urb_30((int )packets, 208U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (urb);
  } else {
  }
  urb->dev = udev;
  urb->pipe = (unsigned int )pipe;
  urb->number_of_packets = (int )packets;
  urb->transfer_buffer_length = (u32 )bytes;
  urb->transfer_buffer = ldv_usb_alloc_coherent_31(udev, (size_t )((long )offset + bytes),
                                                   208U, & urb->transfer_dma);
  if ((unsigned long )urb->transfer_buffer == (unsigned long )((void *)0)) {
    usb_free_urb(urb);
    return ((struct urb *)0);
  } else {
  }
  if (offset != 0U) {
    memset(urb->transfer_buffer, 165, (size_t )offset);
    urb->transfer_buffer = urb->transfer_buffer + (unsigned long )offset;
    urb->transfer_dma = urb->transfer_dma + (dma_addr_t )offset;
  } else {
  }
  memset(urb->transfer_buffer, (urb->pipe & 128U) != 0U ? 165 : 0, (size_t )bytes);
  i = 0U;
  goto ldv_30556;
  ldv_30555:
  _min1 = (unsigned int )bytes;
  _min2 = maxp;
  urb->iso_frame_desc[i].length = _min1 < _min2 ? _min1 : _min2;
  bytes = bytes - (long )urb->iso_frame_desc[i].length;
  urb->iso_frame_desc[i].offset = maxp * i;
  i = i + 1U;
  ldv_30556: ;
  if (i < packets) {
    goto ldv_30555;
  } else {
  }
  urb->complete = & iso_callback;
  urb->interval = 1 << ((int )desc->bInterval + -1);
  urb->transfer_flags = 6U;
  return (urb);
}
}
static int test_iso_queue(struct usbtest_dev *dev , struct usbtest_param *param ,
                          int pipe , struct usb_endpoint_descriptor *desc , unsigned int offset )
{
  struct iso_context context ;
  struct usb_device *udev ;
  unsigned int i ;
  unsigned long packets ;
  int status ;
  struct urb *urbs[10U] ;
  struct lock_class_key __key ;
  int tmp ;
  {
  packets = 0UL;
  status = 0;
  if (param->sglen > 10U) {
    return (-33);
  } else {
  }
  memset((void *)(& context), 0, 208UL);
  context.count = param->iterations * param->sglen;
  context.dev = dev;
  init_completion(& context.done);
  spinlock_check(& context.lock);
  __raw_spin_lock_init(& context.lock.ldv_6347.rlock, "&(&context.lock)->rlock", & __key);
  memset((void *)(& urbs), 0, 80UL);
  udev = testdev_to_usbdev(dev);
  tmp = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)desc);
  _dev_info((struct device const *)(& (dev->intf)->dev), "... iso period %d %sframes, wMaxPacket %04x\n",
            1 << ((int )desc->bInterval + -1), (unsigned int )udev->speed == 3U ? (char *)"micro" : (char *)"",
            tmp);
  i = 0U;
  goto ldv_30574;
  ldv_30573:
  urbs[i] = iso_alloc_urb(udev, pipe, desc, (long )param->length, offset);
  if ((unsigned long )urbs[i] == (unsigned long )((struct urb *)0)) {
    status = -12;
    goto fail;
  } else {
  }
  packets = (unsigned long )(urbs[i])->number_of_packets + packets;
  (urbs[i])->context = (void *)(& context);
  i = i + 1U;
  ldv_30574: ;
  if (param->sglen > i) {
    goto ldv_30573;
  } else {
  }
  packets = (unsigned long )param->iterations * packets;
  _dev_info((struct device const *)(& (dev->intf)->dev), "... total %lu msec (%lu packets)\n",
            ((unsigned long )(1 << ((int )desc->bInterval + -1)) * packets) / ((unsigned int )udev->speed == 3U ? 8UL : 1UL),
            packets);
  spin_lock_irq(& context.lock);
  i = 0U;
  goto ldv_30578;
  ldv_30577:
  context.pending = context.pending + 1U;
  status = ldv_usb_submit_urb_32(urbs[i], 32U);
  if (status < 0) {
    dev_err((struct device const *)(& (dev->intf)->dev), "submit iso[%d], error %d\n",
            i, status);
    if (i == 0U) {
      spin_unlock_irq(& context.lock);
      goto fail;
    } else {
    }
    simple_free_urb(urbs[i]);
    urbs[i] = (struct urb *)0;
    context.pending = context.pending - 1U;
    context.submit_error = 1;
    goto ldv_30576;
  } else {
  }
  i = i + 1U;
  ldv_30578: ;
  if (param->sglen > i) {
    goto ldv_30577;
  } else {
  }
  ldv_30576:
  spin_unlock_irq(& context.lock);
  wait_for_completion(& context.done);
  i = 0U;
  goto ldv_30580;
  ldv_30579: ;
  if ((unsigned long )urbs[i] != (unsigned long )((struct urb *)0)) {
    simple_free_urb(urbs[i]);
  } else {
  }
  i = i + 1U;
  ldv_30580: ;
  if (param->sglen > i) {
    goto ldv_30579;
  } else {
  }
  if (status != 0) {
  } else
  if (context.submit_error != 0) {
    status = -13;
  } else
  if (context.errors > context.packet_count / 10UL) {
    status = -5;
  } else {
  }
  return (status);
  fail:
  i = 0U;
  goto ldv_30583;
  ldv_30582: ;
  if ((unsigned long )urbs[i] != (unsigned long )((struct urb *)0)) {
    simple_free_urb(urbs[i]);
  } else {
  }
  i = i + 1U;
  ldv_30583: ;
  if (param->sglen > i) {
    goto ldv_30582;
  } else {
  }
  return (status);
}
}
static int test_unaligned_bulk(struct usbtest_dev *tdev , int pipe , unsigned int length ,
                               int iterations , unsigned int transfer_flags , char const *label )
{
  int retval ;
  struct urb *urb ;
  struct usb_device *tmp ;
  struct urb *tmp___0 ;
  {
  tmp = testdev_to_usbdev(tdev);
  tmp___0 = usbtest_alloc_urb(tmp, pipe, (unsigned long )length, transfer_flags, 1U);
  urb = tmp___0;
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (-12);
  } else {
  }
  retval = simple_io(tdev, urb, iterations, 0, 0, label);
  simple_free_urb(urb);
  return (retval);
}
}
static int usbtest_ioctl(struct usb_interface *intf , unsigned int code , void *buf )
{
  struct usbtest_dev *dev ;
  void *tmp ;
  struct usb_device *udev ;
  struct usb_device *tmp___0 ;
  struct usbtest_param *param ;
  int retval ;
  struct urb *urb ;
  struct scatterlist *sg ;
  struct usb_sg_request req ;
  struct timeval start ;
  unsigned int i ;
  int tmp___1 ;
  int res ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  {
  tmp = usb_get_intfdata(intf);
  dev = (struct usbtest_dev *)tmp;
  tmp___0 = testdev_to_usbdev(dev);
  udev = tmp___0;
  param = (struct usbtest_param *)buf;
  retval = -95;
  pattern = mod_pattern;
  if (code != 3223868772U) {
    return (-95);
  } else {
  }
  if (param->iterations == 0U) {
    return (-22);
  } else {
  }
  tmp___1 = mutex_lock_interruptible_nested(& dev->lock, 0U);
  if (tmp___1 != 0) {
    return (-512);
  } else {
  }
  if ((dev->info)->alt >= 0) {
    if ((unsigned int )(intf->altsetting)->desc.bInterfaceNumber != 0U) {
      mutex_unlock(& dev->lock);
      return (-19);
    } else {
    }
    res = set_altsetting(dev, (dev->info)->alt);
    if (res != 0) {
      dev_err((struct device const *)(& intf->dev), "set altsetting to %d failed, %d\n",
              (dev->info)->alt, res);
      mutex_unlock(& dev->lock);
      return (res);
    } else {
    }
  } else {
  }
  do_gettimeofday(& start);
  switch (param->test_num) {
  case 0U:
  _dev_info((struct device const *)(& intf->dev), "TEST 0:  NOP\n");
  retval = 0;
  goto ldv_30611;
  case 1U: ;
  if (dev->out_pipe == 0) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 1:  write %d bytes %u times\n",
            param->length, param->iterations);
  urb = simple_alloc_urb(udev, dev->out_pipe, (unsigned long )param->length);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    retval = -12;
    goto ldv_30611;
  } else {
  }
  retval = simple_io(dev, urb, (int )param->iterations, 0, 0, "test1");
  simple_free_urb(urb);
  goto ldv_30611;
  case 2U: ;
  if (dev->in_pipe == 0) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 2:  read %d bytes %u times\n",
            param->length, param->iterations);
  urb = simple_alloc_urb(udev, dev->in_pipe, (unsigned long )param->length);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    retval = -12;
    goto ldv_30611;
  } else {
  }
  retval = simple_io(dev, urb, (int )param->iterations, 0, 0, "test2");
  simple_free_urb(urb);
  goto ldv_30611;
  case 3U: ;
  if (dev->out_pipe == 0 || param->vary == 0U) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 3:  write/%d 0..%d bytes %u times\n",
            param->vary, param->length, param->iterations);
  urb = simple_alloc_urb(udev, dev->out_pipe, (unsigned long )param->length);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    retval = -12;
    goto ldv_30611;
  } else {
  }
  retval = simple_io(dev, urb, (int )param->iterations, (int )param->vary, 0, "test3");
  simple_free_urb(urb);
  goto ldv_30611;
  case 4U: ;
  if (dev->in_pipe == 0 || param->vary == 0U) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 4:  read/%d 0..%d bytes %u times\n",
            param->vary, param->length, param->iterations);
  urb = simple_alloc_urb(udev, dev->in_pipe, (unsigned long )param->length);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    retval = -12;
    goto ldv_30611;
  } else {
  }
  retval = simple_io(dev, urb, (int )param->iterations, (int )param->vary, 0, "test4");
  simple_free_urb(urb);
  goto ldv_30611;
  case 5U: ;
  if (dev->out_pipe == 0 || param->sglen == 0U) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 5:  write %d sglists %d entries of %d bytes\n",
            param->iterations, param->sglen, param->length);
  sg = alloc_sglist((int )param->sglen, (int )param->length, 0);
  if ((unsigned long )sg == (unsigned long )((struct scatterlist *)0)) {
    retval = -12;
    goto ldv_30611;
  } else {
  }
  retval = perform_sglist(dev, param->iterations, dev->out_pipe, & req, sg, (int )param->sglen);
  free_sglist(sg, (int )param->sglen);
  goto ldv_30611;
  case 6U: ;
  if (dev->in_pipe == 0 || param->sglen == 0U) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 6:  read %d sglists %d entries of %d bytes\n",
            param->iterations, param->sglen, param->length);
  sg = alloc_sglist((int )param->sglen, (int )param->length, 0);
  if ((unsigned long )sg == (unsigned long )((struct scatterlist *)0)) {
    retval = -12;
    goto ldv_30611;
  } else {
  }
  retval = perform_sglist(dev, param->iterations, dev->in_pipe, & req, sg, (int )param->sglen);
  free_sglist(sg, (int )param->sglen);
  goto ldv_30611;
  case 7U: ;
  if ((dev->out_pipe == 0 || param->sglen == 0U) || param->vary == 0U) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 7:  write/%d %d sglists %d entries 0..%d bytes\n",
            param->vary, param->iterations, param->sglen, param->length);
  sg = alloc_sglist((int )param->sglen, (int )param->length, (int )param->vary);
  if ((unsigned long )sg == (unsigned long )((struct scatterlist *)0)) {
    retval = -12;
    goto ldv_30611;
  } else {
  }
  retval = perform_sglist(dev, param->iterations, dev->out_pipe, & req, sg, (int )param->sglen);
  free_sglist(sg, (int )param->sglen);
  goto ldv_30611;
  case 8U: ;
  if ((dev->in_pipe == 0 || param->sglen == 0U) || param->vary == 0U) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 8:  read/%d %d sglists %d entries 0..%d bytes\n",
            param->vary, param->iterations, param->sglen, param->length);
  sg = alloc_sglist((int )param->sglen, (int )param->length, (int )param->vary);
  if ((unsigned long )sg == (unsigned long )((struct scatterlist *)0)) {
    retval = -12;
    goto ldv_30611;
  } else {
  }
  retval = perform_sglist(dev, param->iterations, dev->in_pipe, & req, sg, (int )param->sglen);
  free_sglist(sg, (int )param->sglen);
  goto ldv_30611;
  case 9U:
  retval = 0;
  _dev_info((struct device const *)(& intf->dev), "TEST 9:  ch9 (subset) control tests, %d times\n",
            param->iterations);
  i = param->iterations;
  goto ldv_30622;
  ldv_30621:
  retval = ch9_postconfig(dev);
  ldv_30622: ;
  if (retval == 0) {
    tmp___2 = i;
    i = i - 1U;
    if (tmp___2 != 0U) {
      goto ldv_30621;
    } else {
      goto ldv_30623;
    }
  } else {
  }
  ldv_30623: ;
  if (retval != 0) {
    dev_err((struct device const *)(& intf->dev), "ch9 subset failed, iterations left %d\n",
            i);
  } else {
  }
  goto ldv_30611;
  case 10U:
  retval = 0;
  _dev_info((struct device const *)(& intf->dev), "TEST 10:  queue %d control calls, %d times\n",
            param->sglen, param->iterations);
  retval = test_ctrl_queue(dev, param);
  goto ldv_30611;
  case 11U: ;
  if (dev->in_pipe == 0 || param->length == 0U) {
    goto ldv_30611;
  } else {
  }
  retval = 0;
  _dev_info((struct device const *)(& intf->dev), "TEST 11:  unlink %d reads of %d\n",
            param->iterations, param->length);
  i = param->iterations;
  goto ldv_30627;
  ldv_30626:
  retval = unlink_simple(dev, dev->in_pipe, (int )param->length);
  ldv_30627: ;
  if (retval == 0) {
    tmp___3 = i;
    i = i - 1U;
    if (tmp___3 != 0U) {
      goto ldv_30626;
    } else {
      goto ldv_30628;
    }
  } else {
  }
  ldv_30628: ;
  if (retval != 0) {
    dev_err((struct device const *)(& intf->dev), "unlink reads failed %d, iterations left %d\n",
            retval, i);
  } else {
  }
  goto ldv_30611;
  case 12U: ;
  if (dev->out_pipe == 0 || param->length == 0U) {
    goto ldv_30611;
  } else {
  }
  retval = 0;
  _dev_info((struct device const *)(& intf->dev), "TEST 12:  unlink %d writes of %d\n",
            param->iterations, param->length);
  i = param->iterations;
  goto ldv_30631;
  ldv_30630:
  retval = unlink_simple(dev, dev->out_pipe, (int )param->length);
  ldv_30631: ;
  if (retval == 0) {
    tmp___4 = i;
    i = i - 1U;
    if (tmp___4 != 0U) {
      goto ldv_30630;
    } else {
      goto ldv_30632;
    }
  } else {
  }
  ldv_30632: ;
  if (retval != 0) {
    dev_err((struct device const *)(& intf->dev), "unlink writes failed %d, iterations left %d\n",
            retval, i);
  } else {
  }
  goto ldv_30611;
  case 13U: ;
  if (dev->out_pipe == 0 && dev->in_pipe == 0) {
    goto ldv_30611;
  } else {
  }
  retval = 0;
  _dev_info((struct device const *)(& intf->dev), "TEST 13:  set/clear %d halts\n",
            param->iterations);
  i = param->iterations;
  goto ldv_30635;
  ldv_30634:
  retval = halt_simple(dev);
  ldv_30635: ;
  if (retval == 0) {
    tmp___5 = i;
    i = i - 1U;
    if (tmp___5 != 0U) {
      goto ldv_30634;
    } else {
      goto ldv_30636;
    }
  } else {
  }
  ldv_30636: ;
  if (retval != 0) {
    dev_err((struct device const *)(& (dev->intf)->dev), "halts failed, iterations left %d\n",
            i);
  } else {
  }
  goto ldv_30611;
  case 14U: ;
  if ((unsigned int )*((unsigned char *)dev->info + 10UL) == 0U) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 14:  %d ep0out, %d..%d vary %d\n",
            param->iterations, realworld != 0U, param->length, param->vary);
  retval = ctrl_out(dev, param->iterations, param->length, param->vary, 0U);
  goto ldv_30611;
  case 15U: ;
  if (dev->out_iso_pipe == 0 || param->sglen == 0U) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 15:  write %d iso, %d entries of %d bytes\n",
            param->iterations, param->sglen, param->length);
  retval = test_iso_queue(dev, param, dev->out_iso_pipe, dev->iso_out, 0U);
  goto ldv_30611;
  case 16U: ;
  if (dev->in_iso_pipe == 0 || param->sglen == 0U) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 16:  read %d iso, %d entries of %d bytes\n",
            param->iterations, param->sglen, param->length);
  retval = test_iso_queue(dev, param, dev->in_iso_pipe, dev->iso_in, 0U);
  goto ldv_30611;
  case 17U: ;
  if (dev->out_pipe == 0) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 17:  write odd addr %d bytes %u times core map\n",
            param->length, param->iterations);
  retval = test_unaligned_bulk(dev, dev->out_pipe, param->length, (int )param->iterations,
                               0U, "test17");
  goto ldv_30611;
  case 18U: ;
  if (dev->in_pipe == 0) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 18:  read odd addr %d bytes %u times core map\n",
            param->length, param->iterations);
  retval = test_unaligned_bulk(dev, dev->in_pipe, param->length, (int )param->iterations,
                               0U, "test18");
  goto ldv_30611;
  case 19U: ;
  if (dev->out_pipe == 0) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 19:  write odd addr %d bytes %u times premapped\n",
            param->length, param->iterations);
  retval = test_unaligned_bulk(dev, dev->out_pipe, param->length, (int )param->iterations,
                               4U, "test19");
  goto ldv_30611;
  case 20U: ;
  if (dev->in_pipe == 0) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 20:  read odd addr %d bytes %u times premapped\n",
            param->length, param->iterations);
  retval = test_unaligned_bulk(dev, dev->in_pipe, param->length, (int )param->iterations,
                               4U, "test20");
  goto ldv_30611;
  case 21U: ;
  if ((unsigned int )*((unsigned char *)dev->info + 10UL) == 0U) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 21:  %d ep0out odd addr, %d..%d vary %d\n",
            param->iterations, realworld != 0U, param->length, param->vary);
  retval = ctrl_out(dev, param->iterations, param->length, param->vary, 1U);
  goto ldv_30611;
  case 22U: ;
  if (dev->out_iso_pipe == 0 || param->sglen == 0U) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 22:  write %d iso odd, %d entries of %d bytes\n",
            param->iterations, param->sglen, param->length);
  retval = test_iso_queue(dev, param, dev->out_iso_pipe, dev->iso_out, 1U);
  goto ldv_30611;
  case 23U: ;
  if (dev->in_iso_pipe == 0 || param->sglen == 0U) {
    goto ldv_30611;
  } else {
  }
  _dev_info((struct device const *)(& intf->dev), "TEST 23:  read %d iso odd, %d entries of %d bytes\n",
            param->iterations, param->sglen, param->length);
  retval = test_iso_queue(dev, param, dev->in_iso_pipe, dev->iso_in, 1U);
  goto ldv_30611;
  case 24U: ;
  if ((dev->out_pipe == 0 || param->length == 0U) || param->sglen <= 3U) {
    goto ldv_30611;
  } else {
  }
  retval = 0;
  _dev_info((struct device const *)(& intf->dev), "TEST 24:  unlink from %d queues of %d %d-byte writes\n",
            param->iterations, param->sglen, param->length);
  i = param->iterations;
  goto ldv_30650;
  ldv_30649:
  retval = unlink_queued(dev, dev->out_pipe, param->sglen, param->length);
  if (retval != 0) {
    dev_err((struct device const *)(& intf->dev), "unlink queued writes failed %d, iterations left %d\n",
            retval, i);
    goto ldv_30648;
  } else {
  }
  i = i - 1U;
  ldv_30650: ;
  if (retval == 0 && i != 0U) {
    goto ldv_30649;
  } else {
  }
  ldv_30648: ;
  goto ldv_30611;
  }
  ldv_30611:
  do_gettimeofday(& param->duration);
  param->duration.tv_sec = param->duration.tv_sec - start.tv_sec;
  param->duration.tv_usec = param->duration.tv_usec - start.tv_usec;
  if (param->duration.tv_usec < 0L) {
    param->duration.tv_usec = param->duration.tv_usec + 1000000L;
    param->duration.tv_sec = param->duration.tv_sec + -1L;
  } else {
  }
  mutex_unlock(& dev->lock);
  return (retval);
}
}
static unsigned int force_interrupt ;
static unsigned short vendor ;
static unsigned short product ;
static int usbtest_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  struct usb_device *udev ;
  struct usbtest_dev *dev ;
  struct usbtest_info *info ;
  char *rtest ;
  char *wtest ;
  char *irtest ;
  char *iwtest ;
  void *tmp ;
  struct lock_class_key __key ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  int status ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  char const *tmp___5 ;
  {
  udev = interface_to_usbdev(intf);
  if ((unsigned int )((unsigned short )id->match_flags) == 0U) {
    if ((unsigned int )vendor == 0U || (int )udev->descriptor.idVendor != (int )vendor) {
      return (-19);
    } else {
    }
    if ((unsigned int )product != 0U && (int )udev->descriptor.idProduct != (int )product) {
      return (-19);
    } else {
    }
    _dev_info((struct device const *)(& intf->dev), "matched module params, vend=0x%04x prod=0x%04x\n",
              (int )udev->descriptor.idVendor, (int )udev->descriptor.idProduct);
  } else {
  }
  tmp = kzalloc(224UL, 208U);
  dev = (struct usbtest_dev *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct usbtest_dev *)0)) {
    return (-12);
  } else {
  }
  info = (struct usbtest_info *)id->driver_info;
  dev->info = info;
  __mutex_init(& dev->lock, "&dev->lock", & __key);
  dev->intf = intf;
  tmp___0 = kmalloc(256UL, 208U);
  dev->buf = (u8 *)tmp___0;
  if ((unsigned long )dev->buf == (unsigned long )((u8 *)0U)) {
    kfree((void const *)dev);
    return (-12);
  } else {
  }
  wtest = (char *)"";
  rtest = wtest;
  iwtest = (char *)"";
  irtest = iwtest;
  if (force_interrupt != 0U || (unsigned int )udev->speed == 1U) {
    if ((unsigned int )info->ep_in != 0U) {
      tmp___1 = __create_pipe(udev, (unsigned int )info->ep_in);
      dev->in_pipe = (int )(tmp___1 | 1073741952U);
      rtest = (char *)" intr-in";
    } else {
    }
    if ((unsigned int )info->ep_out != 0U) {
      tmp___2 = __create_pipe(udev, (unsigned int )info->ep_out);
      dev->out_pipe = (int )(tmp___2 | 1073741824U);
      wtest = (char *)" intr-out";
    } else {
    }
  } else {
    if (override_alt >= 0 || (unsigned int )*((unsigned char *)info + 10UL) != 0U) {
      status = get_endpoints(dev, intf);
      if (status < 0) {
        dev_warn((struct device const *)(& (dev->intf)->dev), "couldn\'t get endpoints, %d\n",
                 status);
        kfree((void const *)dev->buf);
        kfree((void const *)dev);
        return (status);
      } else {
      }
    } else {
      if ((unsigned int )info->ep_in != 0U) {
        tmp___3 = __create_pipe(udev, (unsigned int )info->ep_in);
        dev->in_pipe = (int )(tmp___3 | 3221225600U);
      } else {
      }
      if ((unsigned int )info->ep_out != 0U) {
        tmp___4 = __create_pipe(udev, (unsigned int )info->ep_out);
        dev->out_pipe = (int )(tmp___4 | 3221225472U);
      } else {
      }
    }
    if (dev->in_pipe != 0) {
      rtest = (char *)" bulk-in";
    } else {
    }
    if (dev->out_pipe != 0) {
      wtest = (char *)" bulk-out";
    } else {
    }
    if (dev->in_iso_pipe != 0) {
      irtest = (char *)" iso-in";
    } else {
    }
    if (dev->out_iso_pipe != 0) {
      iwtest = (char *)" iso-out";
    } else {
    }
  }
  usb_set_intfdata(intf, (void *)dev);
  _dev_info((struct device const *)(& intf->dev), "%s\n", info->name);
  tmp___5 = usb_speed_string(udev->speed);
  _dev_info((struct device const *)(& intf->dev), "%s {control%s%s%s%s%s} tests%s\n",
            tmp___5, (unsigned int )*((unsigned char *)info + 10UL) != 0U ? (char *)" in/out" : (char *)"",
            rtest, wtest, irtest, iwtest, info->alt >= 0 ? (char *)" (+alt)" : (char *)"");
  return (0);
}
}
static int usbtest_suspend(struct usb_interface *intf , pm_message_t message )
{
  {
  return (0);
}
}
static int usbtest_resume(struct usb_interface *intf )
{
  {
  return (0);
}
}
static void usbtest_disconnect(struct usb_interface *intf )
{
  struct usbtest_dev *dev ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = usb_get_intfdata(intf);
  dev = (struct usbtest_dev *)tmp;
  usb_set_intfdata(intf, (void *)0);
  descriptor.modname = "usbtest";
  descriptor.function = "usbtest_disconnect";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8062/dscv_tempdir/dscv/ri/43_2a/drivers/usb/misc/usbtest.o.c.prepared";
  descriptor.format = "disconnect\n";
  descriptor.lineno = 2570U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& intf->dev), "disconnect\n");
  } else {
  }
  kfree((void const *)dev);
  return;
}
}
static struct usbtest_info ez1_info = {"EZ-USB device", 2U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    1};
static struct usbtest_info ez2_info = {"FX2 device", 6U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1};
static struct usbtest_info fw_info = {"usb test device", 2U, 2U, 1U, 1U, 1U, 1};
static struct usbtest_info gz_info = {"Linux gadget zero", (unsigned char)0, (unsigned char)0, 1U, 1U, 1U, 0};
static struct usbtest_info um_info = {"Linux user mode test driver", (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
    (unsigned char)0, -1};
static struct usbtest_info um2_info = {"Linux user mode ISO test driver", (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
    1U, -1};
static struct usbtest_info generic_info = {"Generic USB device", (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, -1};
static struct usb_device_id const id_table[9U] =
  { {3U, 1351U, 8757U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& ez1_info)},
        {3U, 1351U, 128U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& ez1_info)},
        {3U, 1204U, 34323U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& ez2_info)},
        {3U, 65520U, 65520U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned long )(& fw_info)},
        {3U, 1317U, 42144U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& gz_info)},
        {3U, 1317U, 42148U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& um_info)},
        {3U, 1317U, 42147U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& um2_info)},
        {(unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned long )(& generic_info)}};
struct usb_device_id const __mod_usb__id_table_device_table ;
static struct usb_driver usbtest_driver =
     {"usbtest", & usbtest_probe, & usbtest_disconnect, & usbtest_ioctl, & usbtest_suspend,
    & usbtest_resume, 0, 0, 0, (struct usb_device_id const *)(& id_table), {{{{{{0U}},
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
                                                                               0}},
    {{0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 0}, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0};
static int usbtest_init(void)
{
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )vendor != 0U) {
    descriptor.modname = "usbtest";
    descriptor.function = "usbtest_init";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8062/dscv_tempdir/dscv/ri/43_2a/drivers/usb/misc/usbtest.o.c.prepared";
    descriptor.format = "params: vend=0x%04x prod=0x%04x\n";
    descriptor.lineno = 2749U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "params: vend=0x%04x prod=0x%04x\n", (int )vendor,
                         (int )product);
    } else {
    }
  } else {
  }
  tmp___0 = ldv_usb_register_driver_33(& usbtest_driver, & __this_module, "usbtest");
  return (tmp___0);
}
}
static void usbtest_exit(void)
{
  {
  ldv_usb_deregister_34(& usbtest_driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_4 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern int ldv_reset_resume_1(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void ldv_usb_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1560UL);
  usbtest_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
int main(void)
{
  unsigned int ldvarg1 ;
  unsigned int tmp ;
  struct usb_device_id *ldvarg3 ;
  void *tmp___0 ;
  void *ldvarg0 ;
  void *tmp___1 ;
  pm_message_t ldvarg2 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = __VERIFIER_nondet_uint();
  ldvarg1 = tmp;
  tmp___0 = ldv_zalloc(32UL);
  ldvarg3 = (struct usb_device_id *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg0 = tmp___1;
  ldv_initialize();
  memset((void *)(& ldvarg2), 0, 4UL);
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_30799:
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_3 = usbtest_probe(usbtest_driver_group1, (struct usb_device_id const *)ldvarg3);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_30784;
    case 1: ;
    if (ldv_state_variable_1 == 3 && usb_counter == 0) {
      usbtest_disconnect(usbtest_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2 && usb_counter == 0) {
      usbtest_disconnect(usbtest_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_30784;
    case 2: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_2 = usbtest_suspend(usbtest_driver_group1, ldvarg2);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_30784;
    case 3: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_1 = usbtest_resume(usbtest_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_30784;
    case 4: ;
    if (ldv_state_variable_1 == 3) {
      usbtest_ioctl(usbtest_driver_group1, ldvarg1, ldvarg0);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      usbtest_ioctl(usbtest_driver_group1, ldvarg1, ldvarg0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_30784;
    case 5: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_0 = ldv_reset_resume_1();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_30784;
    default:
    ldv_stop();
    }
    ldv_30784: ;
  } else {
  }
  goto ldv_30791;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      usbtest_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_30795;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_4 = usbtest_init();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_0 = 3;
      } else {
      }
      if (ldv_retval_4 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_30795;
    default:
    ldv_stop();
    }
    ldv_30795: ;
  } else {
  }
  goto ldv_30791;
  default:
  ldv_stop();
  }
  ldv_30791: ;
  goto ldv_30799;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_1(lock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_4(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_5(lock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_7(lock);
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_12(size, flags);
  return ((void *)0);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kcalloc_14(n, size, flags);
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return ((void *)0);
}
}
struct urb *ldv_usb_alloc_urb_19(int ldv_func_arg1 , gfp_t flags )
{
  struct urb *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_alloc_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
void *ldv_usb_alloc_coherent_20(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                gfp_t flags , dma_addr_t *ldv_func_arg4 )
{
  {
  ldv_check_alloc_flags(flags);
  usb_alloc_coherent(ldv_func_arg1, ldv_func_arg2, flags, ldv_func_arg4);
  return ((void *)0);
}
}
int ldv_usb_submit_urb_21(struct urb *ldv_func_arg1 , gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_submit_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_usb_submit_urb_22(struct urb *ldv_func_arg1 , gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_submit_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_usb_submit_urb_23(struct urb *ldv_func_arg1 , gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_submit_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_usb_submit_urb_24(struct urb *ldv_func_arg1 , gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_submit_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_usb_submit_urb_25(struct urb *ldv_func_arg1 , gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_submit_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
void *ldv_usb_alloc_coherent_26(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                gfp_t flags , dma_addr_t *ldv_func_arg4 )
{
  {
  ldv_check_alloc_flags(flags);
  usb_alloc_coherent(ldv_func_arg1, ldv_func_arg2, flags, ldv_func_arg4);
  return ((void *)0);
}
}
struct urb *ldv_usb_alloc_urb_27(int ldv_func_arg1 , gfp_t flags )
{
  struct urb *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_alloc_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_usb_submit_urb_28(struct urb *ldv_func_arg1 , gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_submit_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_usb_submit_urb_29(struct urb *ldv_func_arg1 , gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_submit_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_30(int ldv_func_arg1 , gfp_t flags )
{
  struct urb *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_alloc_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
void *ldv_usb_alloc_coherent_31(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                gfp_t flags , dma_addr_t *ldv_func_arg4 )
{
  {
  ldv_check_alloc_flags(flags);
  usb_alloc_coherent(ldv_func_arg1, ldv_func_arg2, flags, ldv_func_arg4);
  return ((void *)0);
}
}
int ldv_usb_submit_urb_32(struct urb *ldv_func_arg1 , gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_submit_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_usb_register_driver_33(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_usb_deregister_34(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_1 = 0;
  return;
}
}
__inline static void ldv_error(void);
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  return;
}
}
extern struct page___0 *ldv_some_page(void) ;
struct page___0 *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page___0 *tmp ;
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin == 0) {
  } else {
    ldv_error();
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
  if (is_lock) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __virt_addr_valid(unsigned long arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool completion_done(struct completion *arg0) {
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
void do_gettimeofday(struct timeval *arg0) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_reset_resume_1() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  return (struct page___0 *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  return;
}
void *external_alloc(void);
void *usb_alloc_coherent(struct usb_device *arg0, size_t arg1, gfp_t arg2, dma_addr_t *arg3) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return (struct urb *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_clear_halt(struct usb_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_free_coherent(struct usb_device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void usb_free_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_get_descriptor(struct usb_device *arg0, unsigned char arg1, unsigned char arg2, void *arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_get_status(struct usb_device *arg0, int arg1, int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_sg_init(struct usb_sg_request *arg0, struct usb_device *arg1, unsigned int arg2, unsigned int arg3, struct scatterlist *arg4, int arg5, size_t arg6, gfp_t arg7) {
  return __VERIFIER_nondet_int();
}
void usb_sg_wait(struct usb_sg_request *arg0) {
  return;
}
void *external_alloc(void);
const char *usb_speed_string(enum usb_device_speed arg0) {
  return (const char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
  return __VERIFIER_nondet_int();
}
void wait_for_completion(struct completion *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
