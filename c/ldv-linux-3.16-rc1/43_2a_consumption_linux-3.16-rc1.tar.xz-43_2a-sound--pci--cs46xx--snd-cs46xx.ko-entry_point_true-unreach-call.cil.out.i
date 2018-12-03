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
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
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
struct pci_bus;
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
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
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
struct snd_pcm_substream;
struct snd_rawmidi_substream;
struct snd_ctl_elem_value;
struct snd_kcontrol;
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
union __anonunion_ldv_17877_162 {
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
   union __anonunion_ldv_17877_162 ldv_17877 ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
struct __anonstruct_sigset_t_164 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_164 sigset_t;
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
struct __anonstruct__kill_166 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_167 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_169 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_170 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_171 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_172 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_165 {
   int _pad[28U] ;
   struct __anonstruct__kill_166 _kill ;
   struct __anonstruct__timer_167 _timer ;
   struct __anonstruct__rt_168 _rt ;
   struct __anonstruct__sigchld_169 _sigchld ;
   struct __anonstruct__sigfault_170 _sigfault ;
   struct __anonstruct__sigpoll_171 _sigpoll ;
   struct __anonstruct__sigsys_172 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_165 _sifields ;
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
union __anonunion_ldv_24372_175 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_24380_176 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_24393_178 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_24394_177 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_24393_178 ldv_24393 ;
};
union __anonunion_type_data_179 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_181 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_24409_180 {
   union __anonunion_payload_181 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_24372_175 ldv_24372 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_24380_176 ldv_24380 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_24394_177 ldv_24394 ;
   union __anonunion_type_data_179 type_data ;
   union __anonunion_ldv_24409_180 ldv_24409 ;
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
struct pipe_inode_info;
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
struct snd_card;
struct snd_info_entry;
struct snd_shutdown_f_ops;
struct snd_mixer_oss;
struct snd_card {
   int number ;
   char id[16U] ;
   char driver[16U] ;
   char shortname[32U] ;
   char longname[80U] ;
   char mixername[80U] ;
   char components[128U] ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_card * ) ;
   struct list_head devices ;
   unsigned int last_numid ;
   struct rw_semaphore controls_rwsem ;
   rwlock_t ctl_files_rwlock ;
   int controls_count ;
   int user_ctl_count ;
   struct list_head controls ;
   struct list_head ctl_files ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_id ;
   struct proc_dir_entry *proc_root_link ;
   struct list_head files_list ;
   struct snd_shutdown_f_ops *s_f_ops ;
   spinlock_t files_lock ;
   int shutdown ;
   struct completion *release_completion ;
   struct device *dev ;
   struct device card_dev ;
   bool registered ;
   unsigned int power_state ;
   struct mutex power_lock ;
   wait_queue_head_t power_sleep ;
   struct snd_mixer_oss *mixer_oss ;
   int mixer_oss_change_count ;
};
struct snd_aes_iec958 {
   unsigned char status[24U] ;
   unsigned char subcode[147U] ;
   unsigned char pad ;
   unsigned char dig_subframe[4U] ;
};
typedef unsigned long snd_pcm_uframes_t;
typedef long snd_pcm_sframes_t;
typedef int snd_pcm_access_t;
typedef int snd_pcm_format_t;
typedef int snd_pcm_subformat_t;
typedef int snd_pcm_state_t;
union snd_pcm_sync_id {
   unsigned char id[16U] ;
   unsigned short id16[8U] ;
   unsigned int id32[4U] ;
};
struct snd_interval {
   unsigned int min ;
   unsigned int max ;
   unsigned char openmin : 1 ;
   unsigned char openmax : 1 ;
   unsigned char integer : 1 ;
   unsigned char empty : 1 ;
};
struct snd_mask {
   __u32 bits[8U] ;
};
struct snd_pcm_hw_params {
   unsigned int flags ;
   struct snd_mask masks[3U] ;
   struct snd_mask mres[5U] ;
   struct snd_interval intervals[12U] ;
   struct snd_interval ires[9U] ;
   unsigned int rmask ;
   unsigned int cmask ;
   unsigned int info ;
   unsigned int msbits ;
   unsigned int rate_num ;
   unsigned int rate_den ;
   snd_pcm_uframes_t fifo_size ;
   unsigned char reserved[64U] ;
};
struct snd_pcm_mmap_status {
   snd_pcm_state_t state ;
   int pad1 ;
   snd_pcm_uframes_t hw_ptr ;
   struct timespec tstamp ;
   snd_pcm_state_t suspended_state ;
   struct timespec audio_tstamp ;
};
struct snd_pcm_mmap_control {
   snd_pcm_uframes_t appl_ptr ;
   snd_pcm_uframes_t avail_min ;
};
typedef int snd_ctl_elem_type_t;
typedef int snd_ctl_elem_iface_t;
struct snd_ctl_elem_id {
   unsigned int numid ;
   snd_ctl_elem_iface_t iface ;
   unsigned int device ;
   unsigned int subdevice ;
   unsigned char name[44U] ;
   unsigned int index ;
};
struct __anonstruct_integer_186 {
   long min ;
   long max ;
   long step ;
};
struct __anonstruct_integer64_187 {
   long long min ;
   long long max ;
   long long step ;
};
struct __anonstruct_enumerated_188 {
   unsigned int items ;
   unsigned int item ;
   char name[64U] ;
   __u64 names_ptr ;
   unsigned int names_length ;
};
union __anonunion_value_185 {
   struct __anonstruct_integer_186 integer ;
   struct __anonstruct_integer64_187 integer64 ;
   struct __anonstruct_enumerated_188 enumerated ;
   unsigned char reserved[128U] ;
};
union __anonunion_dimen_189 {
   unsigned short d[4U] ;
   unsigned short *d_ptr ;
};
struct snd_ctl_elem_info {
   struct snd_ctl_elem_id id ;
   snd_ctl_elem_type_t type ;
   unsigned int access ;
   unsigned int count ;
   __kernel_pid_t owner ;
   union __anonunion_value_185 value ;
   union __anonunion_dimen_189 dimen ;
   unsigned char reserved[56U] ;
};
union __anonunion_integer_191 {
   long value[128U] ;
   long *value_ptr ;
};
union __anonunion_integer64_192 {
   long long value[64U] ;
   long long *value_ptr ;
};
union __anonunion_enumerated_193 {
   unsigned int item[128U] ;
   unsigned int *item_ptr ;
};
union __anonunion_bytes_194 {
   unsigned char data[512U] ;
   unsigned char *data_ptr ;
};
union __anonunion_value_190 {
   union __anonunion_integer_191 integer ;
   union __anonunion_integer64_192 integer64 ;
   union __anonunion_enumerated_193 enumerated ;
   union __anonunion_bytes_194 bytes ;
   struct snd_aes_iec958 iec958 ;
};
struct snd_ctl_elem_value {
   struct snd_ctl_elem_id id ;
   unsigned char indirect : 1 ;
   union __anonunion_value_190 value ;
   struct timespec tstamp ;
   unsigned char reserved[112U] ;
};
struct snd_dma_device {
   int type ;
   struct device *dev ;
};
struct snd_dma_buffer {
   struct snd_dma_device dev ;
   unsigned char *area ;
   dma_addr_t addr ;
   size_t bytes ;
   void *private_data ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_26933_198 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_26934_197 {
   struct __anonstruct_ldv_26933_198 ldv_26933 ;
};
struct lockref {
   union __anonunion_ldv_26934_197 ldv_26934 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_26957_200 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_26959_199 {
   struct __anonstruct_ldv_26957_200 ldv_26957 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_26959_199 ldv_26959 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_201 {
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
   union __anonunion_d_u_201 d_u ;
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
struct __anonstruct_ldv_27320_203 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_27322_202 {
   struct __anonstruct_ldv_27320_203 ldv_27320 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_27322_202 ldv_27322 ;
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
struct iovec;
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
struct __anonstruct_kprojid_t_204 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_204 kprojid_t;
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
union __anonunion_ldv_27851_205 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_27851_205 ldv_27851 ;
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
union __anonunion_ldv_28265_208 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_28285_209 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_28302_210 {
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
   union __anonunion_ldv_28265_208 ldv_28265 ;
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
   union __anonunion_ldv_28285_209 ldv_28285 ;
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
   union __anonunion_ldv_28302_210 ldv_28302 ;
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
union __anonunion_f_u_211 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_211 f_u ;
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
struct fasync_struct;
struct __anonstruct_afs_213 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_212 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_213 afs ;
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
   union __anonunion_fl_u_212 fl_u ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
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
union __anonunion_data_215 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_215 data ;
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
struct snd_pcm_oss_setup {
   char *task_name ;
   unsigned char disable : 1 ;
   unsigned char direct : 1 ;
   unsigned char block : 1 ;
   unsigned char nonblock : 1 ;
   unsigned char partialfrag : 1 ;
   unsigned char nosilence : 1 ;
   unsigned char buggyptr : 1 ;
   unsigned int periods ;
   unsigned int period_size ;
   struct snd_pcm_oss_setup *next ;
};
struct snd_pcm_plugin;
struct snd_pcm_oss_runtime {
   unsigned char params : 1 ;
   unsigned char prepare : 1 ;
   unsigned char trigger : 1 ;
   unsigned char sync_trigger : 1 ;
   int rate ;
   int format ;
   unsigned int channels ;
   unsigned int fragshift ;
   unsigned int maxfrags ;
   unsigned int subdivision ;
   size_t period_bytes ;
   size_t period_frames ;
   size_t period_ptr ;
   unsigned int periods ;
   size_t buffer_bytes ;
   size_t bytes ;
   size_t mmap_bytes ;
   char *buffer ;
   size_t buffer_used ;
   struct mutex params_lock ;
   struct snd_pcm_plugin *plugin_first ;
   struct snd_pcm_plugin *plugin_last ;
   unsigned int prev_hw_ptr_period ;
};
struct snd_pcm_oss_substream {
   unsigned char oss : 1 ;
   struct snd_pcm_oss_setup setup ;
};
struct snd_pcm_oss_stream {
   struct snd_pcm_oss_setup *setup_list ;
   struct mutex setup_mutex ;
   struct snd_info_entry *proc_entry ;
};
struct snd_pcm_oss {
   int reg ;
   unsigned int reg_mask ;
};
struct snd_pcm_hardware {
   unsigned int info ;
   u64 formats ;
   unsigned int rates ;
   unsigned int rate_min ;
   unsigned int rate_max ;
   unsigned int channels_min ;
   unsigned int channels_max ;
   size_t buffer_bytes_max ;
   size_t period_bytes_min ;
   size_t period_bytes_max ;
   unsigned int periods_min ;
   unsigned int periods_max ;
   size_t fifo_size ;
};
struct snd_pcm_ops {
   int (*open)(struct snd_pcm_substream * ) ;
   int (*close)(struct snd_pcm_substream * ) ;
   int (*ioctl)(struct snd_pcm_substream * , unsigned int , void * ) ;
   int (*hw_params)(struct snd_pcm_substream * , struct snd_pcm_hw_params * ) ;
   int (*hw_free)(struct snd_pcm_substream * ) ;
   int (*prepare)(struct snd_pcm_substream * ) ;
   int (*trigger)(struct snd_pcm_substream * , int ) ;
   snd_pcm_uframes_t (*pointer)(struct snd_pcm_substream * ) ;
   int (*wall_clock)(struct snd_pcm_substream * , struct timespec * ) ;
   int (*copy)(struct snd_pcm_substream * , int , snd_pcm_uframes_t , void * , snd_pcm_uframes_t ) ;
   int (*silence)(struct snd_pcm_substream * , int , snd_pcm_uframes_t , snd_pcm_uframes_t ) ;
   struct page *(*page)(struct snd_pcm_substream * , unsigned long ) ;
   int (*mmap)(struct snd_pcm_substream * , struct vm_area_struct * ) ;
   int (*ack)(struct snd_pcm_substream * ) ;
};
struct snd_pcm_hw_rule;
struct snd_pcm_hw_rule {
   unsigned int cond ;
   int (*func)(struct snd_pcm_hw_params * , struct snd_pcm_hw_rule * ) ;
   int var ;
   int deps[4U] ;
   void *private ;
};
struct snd_pcm_hw_constraints {
   struct snd_mask masks[3U] ;
   struct snd_interval intervals[12U] ;
   unsigned int rules_num ;
   unsigned int rules_all ;
   struct snd_pcm_hw_rule *rules ;
};
struct snd_pcm_hwptr_log;
struct snd_pcm_runtime {
   struct snd_pcm_substream *trigger_master ;
   struct timespec trigger_tstamp ;
   int overrange ;
   snd_pcm_uframes_t avail_max ;
   snd_pcm_uframes_t hw_ptr_base ;
   snd_pcm_uframes_t hw_ptr_interrupt ;
   unsigned long hw_ptr_jiffies ;
   unsigned long hw_ptr_buffer_jiffies ;
   snd_pcm_sframes_t delay ;
   u64 hw_ptr_wrap ;
   snd_pcm_access_t access ;
   snd_pcm_format_t format ;
   snd_pcm_subformat_t subformat ;
   unsigned int rate ;
   unsigned int channels ;
   snd_pcm_uframes_t period_size ;
   unsigned int periods ;
   snd_pcm_uframes_t buffer_size ;
   snd_pcm_uframes_t min_align ;
   size_t byte_align ;
   unsigned int frame_bits ;
   unsigned int sample_bits ;
   unsigned int info ;
   unsigned int rate_num ;
   unsigned int rate_den ;
   unsigned char no_period_wakeup : 1 ;
   int tstamp_mode ;
   unsigned int period_step ;
   snd_pcm_uframes_t start_threshold ;
   snd_pcm_uframes_t stop_threshold ;
   snd_pcm_uframes_t silence_threshold ;
   snd_pcm_uframes_t silence_size ;
   snd_pcm_uframes_t boundary ;
   snd_pcm_uframes_t silence_start ;
   snd_pcm_uframes_t silence_filled ;
   union snd_pcm_sync_id sync ;
   struct snd_pcm_mmap_status *status ;
   struct snd_pcm_mmap_control *control ;
   snd_pcm_uframes_t twake ;
   wait_queue_head_t sleep ;
   wait_queue_head_t tsleep ;
   struct fasync_struct *fasync ;
   void *private_data ;
   void (*private_free)(struct snd_pcm_runtime * ) ;
   struct snd_pcm_hardware hw ;
   struct snd_pcm_hw_constraints hw_constraints ;
   void (*transfer_ack_begin)(struct snd_pcm_substream * ) ;
   void (*transfer_ack_end)(struct snd_pcm_substream * ) ;
   unsigned int timer_resolution ;
   int tstamp_type ;
   unsigned char *dma_area ;
   dma_addr_t dma_addr ;
   size_t dma_bytes ;
   struct snd_dma_buffer *dma_buffer_p ;
   struct snd_pcm_oss_runtime oss ;
   struct snd_pcm_hwptr_log *hwptr_log ;
};
struct snd_pcm_group {
   spinlock_t lock ;
   struct list_head substreams ;
   int count ;
};
struct snd_pcm;
struct snd_pcm_str;
struct snd_timer;
struct snd_pcm_substream {
   struct snd_pcm *pcm ;
   struct snd_pcm_str *pstr ;
   void *private_data ;
   int number ;
   char name[32U] ;
   int stream ;
   struct pm_qos_request latency_pm_qos_req ;
   size_t buffer_bytes_max ;
   struct snd_dma_buffer dma_buffer ;
   size_t dma_max ;
   struct snd_pcm_ops const *ops ;
   struct snd_pcm_runtime *runtime ;
   struct snd_timer *timer ;
   unsigned char timer_running : 1 ;
   struct snd_pcm_substream *next ;
   struct list_head link_list ;
   struct snd_pcm_group self_group ;
   struct snd_pcm_group *group ;
   void *file ;
   int ref_count ;
   atomic_t mmap_count ;
   unsigned int f_flags ;
   void (*pcm_release)(struct snd_pcm_substream * ) ;
   struct pid *pid ;
   struct snd_pcm_oss_substream oss ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_info_entry ;
   struct snd_info_entry *proc_hw_params_entry ;
   struct snd_info_entry *proc_sw_params_entry ;
   struct snd_info_entry *proc_status_entry ;
   struct snd_info_entry *proc_prealloc_entry ;
   struct snd_info_entry *proc_prealloc_max_entry ;
   unsigned char hw_opened : 1 ;
};
struct snd_pcm_str {
   int stream ;
   struct snd_pcm *pcm ;
   unsigned int substream_count ;
   unsigned int substream_opened ;
   struct snd_pcm_substream *substream ;
   struct snd_pcm_oss_stream oss ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_info_entry ;
   unsigned int xrun_debug ;
   struct snd_info_entry *proc_xrun_debug_entry ;
   struct snd_kcontrol *chmap_kctl ;
};
struct snd_pcm {
   struct snd_card *card ;
   struct list_head list ;
   int device ;
   unsigned int info_flags ;
   unsigned short dev_class ;
   unsigned short dev_subclass ;
   char id[64U] ;
   char name[80U] ;
   struct snd_pcm_str streams[2U] ;
   struct mutex open_mutex ;
   wait_queue_head_t open_wait ;
   void *private_data ;
   void (*private_free)(struct snd_pcm * ) ;
   struct device *dev ;
   bool internal ;
   struct snd_pcm_oss oss ;
};
struct snd_pcm_chmap_elem {
   unsigned char channels ;
   unsigned char map[15U] ;
};
struct snd_pcm_chmap {
   struct snd_pcm *pcm ;
   int stream ;
   struct snd_kcontrol *kctl ;
   struct snd_pcm_chmap_elem const *chmap ;
   unsigned int max_channels ;
   unsigned int channel_mask ;
   void *private_data ;
};
struct snd_pcm_indirect {
   unsigned int hw_buffer_size ;
   unsigned int hw_queue_size ;
   unsigned int hw_data ;
   unsigned int hw_io ;
   int hw_ready ;
   unsigned int sw_buffer_size ;
   unsigned int sw_data ;
   unsigned int sw_io ;
   int sw_ready ;
   snd_pcm_uframes_t appl_ptr ;
};
struct snd_seq_device {
   struct snd_card *card ;
   int device ;
   char id[32U] ;
   char name[80U] ;
   int argsize ;
   void *driver_data ;
   int status ;
   void *private_data ;
   void (*private_free)(struct snd_seq_device * ) ;
   struct list_head list ;
};
struct snd_rawmidi;
struct snd_seq_port_info;
struct snd_rawmidi_ops {
   int (*open)(struct snd_rawmidi_substream * ) ;
   int (*close)(struct snd_rawmidi_substream * ) ;
   void (*trigger)(struct snd_rawmidi_substream * , int ) ;
   void (*drain)(struct snd_rawmidi_substream * ) ;
};
struct snd_rawmidi_global_ops {
   int (*dev_register)(struct snd_rawmidi * ) ;
   int (*dev_unregister)(struct snd_rawmidi * ) ;
   void (*get_port_info)(struct snd_rawmidi * , int , struct snd_seq_port_info * ) ;
};
struct snd_rawmidi_runtime {
   struct snd_rawmidi_substream *substream ;
   unsigned char drain : 1 ;
   unsigned char oss : 1 ;
   unsigned char *buffer ;
   size_t buffer_size ;
   size_t appl_ptr ;
   size_t hw_ptr ;
   size_t avail_min ;
   size_t avail ;
   size_t xruns ;
   spinlock_t lock ;
   wait_queue_head_t sleep ;
   void (*event)(struct snd_rawmidi_substream * ) ;
   struct work_struct event_work ;
   void *private_data ;
   void (*private_free)(struct snd_rawmidi_substream * ) ;
};
struct snd_rawmidi_str;
struct snd_rawmidi_substream {
   struct list_head list ;
   int stream ;
   int number ;
   unsigned char opened : 1 ;
   unsigned char append : 1 ;
   unsigned char active_sensing : 1 ;
   int use_count ;
   size_t bytes ;
   struct snd_rawmidi *rmidi ;
   struct snd_rawmidi_str *pstr ;
   char name[32U] ;
   struct snd_rawmidi_runtime *runtime ;
   struct pid *pid ;
   struct snd_rawmidi_ops *ops ;
};
struct snd_rawmidi_str {
   unsigned int substream_count ;
   unsigned int substream_opened ;
   struct list_head substreams ;
};
struct snd_rawmidi {
   struct snd_card *card ;
   struct list_head list ;
   unsigned int device ;
   unsigned int info_flags ;
   char id[64U] ;
   char name[80U] ;
   int ossreg ;
   struct snd_rawmidi_global_ops *ops ;
   struct snd_rawmidi_str streams[2U] ;
   void *private_data ;
   void (*private_free)(struct snd_rawmidi * ) ;
   struct mutex open_mutex ;
   wait_queue_head_t open_wait ;
   struct snd_info_entry *dev ;
   struct snd_info_entry *proc_entry ;
   struct snd_seq_device *seq_dev ;
};
typedef int snd_kcontrol_info_t(struct snd_kcontrol * , struct snd_ctl_elem_info * );
typedef int snd_kcontrol_get_t(struct snd_kcontrol * , struct snd_ctl_elem_value * );
typedef int snd_kcontrol_put_t(struct snd_kcontrol * , struct snd_ctl_elem_value * );
typedef int snd_kcontrol_tlv_rw_t(struct snd_kcontrol * , int , unsigned int , unsigned int * );
struct snd_ctl_file;
struct snd_kcontrol_volatile {
   struct snd_ctl_file *owner ;
   unsigned int access ;
};
union __anonunion_tlv_219 {
   snd_kcontrol_tlv_rw_t *c ;
   unsigned int const *p ;
};
struct snd_kcontrol {
   struct list_head list ;
   struct snd_ctl_elem_id id ;
   unsigned int count ;
   snd_kcontrol_info_t *info ;
   snd_kcontrol_get_t *get ;
   snd_kcontrol_put_t *put ;
   union __anonunion_tlv_219 tlv ;
   unsigned long private_value ;
   void *private_data ;
   void (*private_free)(struct snd_kcontrol * ) ;
   struct snd_kcontrol_volatile vd[0U] ;
};
struct snd_ctl_file {
   struct list_head list ;
   struct snd_card *card ;
   struct pid *pid ;
   int prefer_pcm_subdevice ;
   int prefer_rawmidi_subdevice ;
   wait_queue_head_t change_sleep ;
   spinlock_t read_lock ;
   struct fasync_struct *fasync ;
   int subscribed ;
   struct list_head events ;
};
struct snd_info_buffer {
   char *buffer ;
   unsigned int curr ;
   unsigned int size ;
   unsigned int len ;
   int stop ;
   int error ;
};
struct snd_info_entry_text {
   void (*read)(struct snd_info_entry * , struct snd_info_buffer * ) ;
   void (*write)(struct snd_info_entry * , struct snd_info_buffer * ) ;
};
struct snd_info_entry_ops {
   int (*open)(struct snd_info_entry * , unsigned short , void ** ) ;
   int (*release)(struct snd_info_entry * , unsigned short , void * ) ;
   ssize_t (*read)(struct snd_info_entry * , void * , struct file * , char * , size_t ,
                   loff_t ) ;
   ssize_t (*write)(struct snd_info_entry * , void * , struct file * , char const * ,
                    size_t , loff_t ) ;
   loff_t (*llseek)(struct snd_info_entry * , void * , struct file * , loff_t , int ) ;
   unsigned int (*poll)(struct snd_info_entry * , void * , struct file * , poll_table * ) ;
   int (*ioctl)(struct snd_info_entry * , void * , struct file * , unsigned int ,
                unsigned long ) ;
   int (*mmap)(struct snd_info_entry * , void * , struct inode * , struct file * ,
               struct vm_area_struct * ) ;
};
union __anonunion_c_220 {
   struct snd_info_entry_text text ;
   struct snd_info_entry_ops *ops ;
};
struct snd_info_entry {
   char const *name ;
   umode_t mode ;
   long size ;
   unsigned short content ;
   union __anonunion_c_220 c ;
   struct snd_info_entry *parent ;
   struct snd_card *card ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_info_entry * ) ;
   struct proc_dir_entry *p ;
   struct mutex access ;
   struct list_head children ;
   struct list_head list ;
};
struct snd_ac97;
struct snd_ac97_build_ops {
   int (*build_3d)(struct snd_ac97 * ) ;
   int (*build_specific)(struct snd_ac97 * ) ;
   int (*build_spdif)(struct snd_ac97 * ) ;
   int (*build_post_spdif)(struct snd_ac97 * ) ;
   void (*suspend)(struct snd_ac97 * ) ;
   void (*resume)(struct snd_ac97 * ) ;
   void (*update_jacks)(struct snd_ac97 * ) ;
};
struct snd_ac97_bus_ops {
   void (*reset)(struct snd_ac97 * ) ;
   void (*warm_reset)(struct snd_ac97 * ) ;
   void (*write)(struct snd_ac97 * , unsigned short , unsigned short ) ;
   unsigned short (*read)(struct snd_ac97 * , unsigned short ) ;
   void (*wait)(struct snd_ac97 * ) ;
   void (*init)(struct snd_ac97 * ) ;
};
struct ac97_pcm;
struct snd_ac97_bus {
   struct snd_ac97_bus_ops *ops ;
   void *private_data ;
   void (*private_free)(struct snd_ac97_bus * ) ;
   struct snd_card *card ;
   unsigned short num ;
   unsigned char no_vra : 1 ;
   unsigned char dra : 1 ;
   unsigned char isdin : 1 ;
   unsigned int clock ;
   spinlock_t bus_lock ;
   unsigned short used_slots[2U][4U] ;
   unsigned short pcms_count ;
   struct ac97_pcm *pcms ;
   struct snd_ac97 *codec[4U] ;
   struct snd_info_entry *proc ;
};
struct snd_ac97_res_table {
   unsigned short reg ;
   unsigned short bits ;
};
struct __anonstruct_ad18xx_222 {
   unsigned short unchained[3U] ;
   unsigned short chained[3U] ;
   unsigned short id[3U] ;
   unsigned short pcmreg[3U] ;
   unsigned short codec_cfg[3U] ;
   unsigned char swap_mic_linein ;
   unsigned char lo_as_master ;
};
union __anonunion_spec_221 {
   struct __anonstruct_ad18xx_222 ad18xx ;
   unsigned int dev_flags ;
};
struct snd_ac97 {
   struct snd_ac97_build_ops const *build_ops ;
   void *private_data ;
   void (*private_free)(struct snd_ac97 * ) ;
   struct snd_ac97_bus *bus ;
   struct pci_dev *pci ;
   struct snd_info_entry *proc ;
   struct snd_info_entry *proc_regs ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   struct mutex reg_mutex ;
   struct mutex page_mutex ;
   unsigned short num ;
   unsigned short addr ;
   unsigned int id ;
   unsigned short caps ;
   unsigned short ext_id ;
   unsigned short ext_mid ;
   struct snd_ac97_res_table const *res_table ;
   unsigned int scaps ;
   unsigned int flags ;
   unsigned int rates[6U] ;
   unsigned int spdif_status ;
   unsigned short regs[128U] ;
   unsigned long reg_accessed[2U] ;
   union __anonunion_spec_221 spec ;
   unsigned char indep_surround ;
   unsigned char channel_mode ;
   unsigned int power_up ;
   struct delayed_work power_work ;
   struct device dev ;
   struct snd_pcm_chmap *chmaps[2U] ;
};
struct __anonstruct_r_223 {
   unsigned short slots ;
   unsigned short rslots[4U] ;
   unsigned char rate_table[4U] ;
   struct snd_ac97 *codec[4U] ;
};
struct ac97_pcm {
   struct snd_ac97_bus *bus ;
   unsigned char stream : 1 ;
   unsigned char exclusive : 1 ;
   unsigned char copy_flag : 1 ;
   unsigned char spdif : 1 ;
   unsigned short aslots ;
   unsigned short cur_dbl ;
   unsigned int rates ;
   struct __anonstruct_r_223 r[2U] ;
   unsigned long private_value ;
};
struct dsp_module_desc;
struct dsp_symbol_entry {
   u32 address ;
   char symbol_name[100U] ;
   int symbol_type ;
   struct dsp_module_desc *module ;
   int deleted ;
};
struct dsp_symbol_desc {
   int nsymbols ;
   struct dsp_symbol_entry *symbols ;
   int highest_frag_index ;
};
struct dsp_segment_desc {
   int segment_type ;
   u32 offset ;
   u32 size ;
   u32 *data ;
};
struct dsp_module_desc {
   char *module_name ;
   struct dsp_symbol_desc symbol_table ;
   int nsegments ;
   struct dsp_segment_desc *segments ;
   u32 overlay_begin_address ;
   u32 load_address ;
   int nfixups ;
};
struct dsp_scb_descriptor {
   char scb_name[60U] ;
   u32 address ;
   int index ;
   u32 *data ;
   struct dsp_scb_descriptor *sub_list_ptr ;
   struct dsp_scb_descriptor *next_scb_ptr ;
   struct dsp_scb_descriptor *parent_scb_ptr ;
   struct dsp_symbol_entry *task_entry ;
   struct dsp_symbol_entry *scb_symbol ;
   struct snd_info_entry *proc_info ;
   int ref_count ;
   u16 volume[2U] ;
   unsigned char deleted : 1 ;
   unsigned char updated : 1 ;
   unsigned char volume_set : 1 ;
};
struct dsp_task_descriptor {
   char task_name[60U] ;
   int size ;
   u32 address ;
   int index ;
   u32 *data ;
};
struct dsp_pcm_channel_descriptor {
   int active ;
   int src_slot ;
   int pcm_slot ;
   u32 sample_rate ;
   u32 unlinked ;
   struct dsp_scb_descriptor *pcm_reader_scb ;
   struct dsp_scb_descriptor *src_scb ;
   struct dsp_scb_descriptor *mixer_scb ;
   void *private_data ;
};
struct dsp_spos_instance {
   struct dsp_symbol_desc symbol_table ;
   int nmodules ;
   struct dsp_module_desc *modules ;
   struct dsp_segment_desc code ;
   struct dsp_scb_descriptor *master_mix_scb ;
   u16 dac_volume_right ;
   u16 dac_volume_left ;
   struct dsp_scb_descriptor *rear_mix_scb ;
   struct dsp_scb_descriptor *center_lfe_mix_scb ;
   int npcm_channels ;
   int nsrc_scb ;
   struct dsp_pcm_channel_descriptor pcm_channels[32U] ;
   int src_scb_slots[14U] ;
   struct dsp_symbol_entry *null_algorithm ;
   struct dsp_symbol_entry *s16_up ;
   struct snd_card *snd_card ;
   struct snd_info_entry *proc_dsp_dir ;
   struct snd_info_entry *proc_sym_info_entry ;
   struct snd_info_entry *proc_modules_info_entry ;
   struct snd_info_entry *proc_parameter_dump_info_entry ;
   struct snd_info_entry *proc_sample_dump_info_entry ;
   int nscb ;
   int scb_highest_frag_index ;
   struct dsp_scb_descriptor scbs[200U] ;
   struct snd_info_entry *proc_scb_info_entry ;
   struct dsp_scb_descriptor *the_null_scb ;
   int ntask ;
   struct dsp_task_descriptor tasks[50U] ;
   struct snd_info_entry *proc_task_info_entry ;
   int spdif_status_out ;
   int spdif_status_in ;
   u16 spdif_input_volume_right ;
   u16 spdif_input_volume_left ;
   unsigned int spdif_csuv_default ;
   unsigned int spdif_csuv_stream ;
   struct dsp_scb_descriptor *spdif_in_src ;
   struct dsp_scb_descriptor *asynch_rx_scb ;
   struct dsp_scb_descriptor *record_mixer_scb ;
   struct dsp_scb_descriptor *codec_in_scb ;
   struct dsp_scb_descriptor *ref_snoop_scb ;
   struct dsp_scb_descriptor *spdif_pcm_input_scb ;
   struct dsp_scb_descriptor *asynch_tx_scb ;
   struct dsp_scb_descriptor *pcm_input ;
   struct dsp_scb_descriptor *adc_input ;
   int spdif_in_sample_rate ;
};
struct snd_cs46xx_region {
   char name[24U] ;
   unsigned long base ;
   void *remap_addr ;
   unsigned long size ;
   struct resource *resource ;
};
struct __anonstruct_name_225 {
   struct snd_cs46xx_region ba0 ;
   struct snd_cs46xx_region data0 ;
   struct snd_cs46xx_region data1 ;
   struct snd_cs46xx_region pmem ;
   struct snd_cs46xx_region reg ;
};
union __anonunion_region_224 {
   struct __anonstruct_name_225 name ;
   struct snd_cs46xx_region idx[5U] ;
};
struct __anonstruct_capt_226 {
   struct snd_dma_buffer hw_buf ;
   unsigned int ctl ;
   unsigned int shift ;
   struct snd_pcm_indirect pcm_rec ;
   struct snd_pcm_substream *substream ;
};
struct gameport;
struct snd_cs46xx {
   int irq ;
   unsigned long ba0_addr ;
   unsigned long ba1_addr ;
   union __anonunion_region_224 region ;
   unsigned int mode ;
   struct __anonstruct_capt_226 capt ;
   int nr_ac97_codecs ;
   struct snd_ac97_bus *ac97_bus ;
   struct snd_ac97 *ac97[4U] ;
   struct pci_dev *pci ;
   struct snd_card *card ;
   struct snd_pcm *pcm ;
   struct snd_rawmidi *rmidi ;
   struct snd_rawmidi_substream *midi_input ;
   struct snd_rawmidi_substream *midi_output ;
   spinlock_t reg_lock ;
   unsigned int midcr ;
   unsigned int uartm ;
   int amplifier ;
   void (*amplifier_ctrl)(struct snd_cs46xx * , int ) ;
   void (*active_ctrl)(struct snd_cs46xx * , int ) ;
   void (*mixer_init)(struct snd_cs46xx * ) ;
   int acpi_port ;
   struct snd_kcontrol *eapd_switch ;
   int accept_valid ;
   int in_suspend ;
   struct gameport *gameport ;
   struct mutex spos_mutex ;
   struct dsp_spos_instance *dsp_spos_instance ;
   struct snd_pcm *pcm_rear ;
   struct snd_pcm *pcm_center_lfe ;
   struct snd_pcm *pcm_iec958 ;
   struct dsp_module_desc *modules[5U] ;
   u32 *saved_regs ;
};
typedef __u32 __le32;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct gameport_driver;
struct gameport {
   void *port_data ;
   char name[32U] ;
   char phys[32U] ;
   int io ;
   int speed ;
   int fuzz ;
   void (*trigger)(struct gameport * ) ;
   unsigned char (*read)(struct gameport * ) ;
   int (*cooked_read)(struct gameport * , int * , int * ) ;
   int (*calibrate)(struct gameport * , int * , int * ) ;
   int (*open)(struct gameport * , int ) ;
   void (*close)(struct gameport * ) ;
   struct timer_list poll_timer ;
   unsigned int poll_interval ;
   spinlock_t timer_lock ;
   unsigned int poll_cnt ;
   void (*poll_handler)(struct gameport * ) ;
   struct gameport *parent ;
   struct gameport *child ;
   struct gameport_driver *drv ;
   struct mutex drv_mutex ;
   struct device dev ;
   struct list_head node ;
};
struct gameport_driver {
   char const *description ;
   int (*connect)(struct gameport * , struct gameport_driver * ) ;
   int (*reconnect)(struct gameport * ) ;
   void (*disconnect)(struct gameport * ) ;
   struct device_driver driver ;
   bool ignore ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
enum snd_device_type {
    SNDRV_DEV_LOWLEVEL = 0,
    SNDRV_DEV_CONTROL = 1,
    SNDRV_DEV_INFO = 2,
    SNDRV_DEV_BUS = 3,
    SNDRV_DEV_CODEC = 4,
    SNDRV_DEV_PCM = 5,
    SNDRV_DEV_COMPRESS = 6,
    SNDRV_DEV_RAWMIDI = 7,
    SNDRV_DEV_TIMER = 8,
    SNDRV_DEV_SEQUENCER = 9,
    SNDRV_DEV_HWDEP = 10,
    SNDRV_DEV_JACK = 11
} ;
enum snd_device_state {
    SNDRV_DEV_BUILD = 0,
    SNDRV_DEV_REGISTERED = 1,
    SNDRV_DEV_DISCONNECTED = 2
} ;
struct snd_device;
struct snd_device_ops {
   int (*dev_free)(struct snd_device * ) ;
   int (*dev_register)(struct snd_device * ) ;
   int (*dev_disconnect)(struct snd_device * ) ;
};
struct snd_device {
   struct list_head list ;
   struct snd_card *card ;
   enum snd_device_state state ;
   enum snd_device_type type ;
   void *device_data ;
   struct snd_device_ops *ops ;
};
typedef int snd_pcm_hw_param_t;
union __anonunion_tlv_199 {
   snd_kcontrol_tlv_rw_t *c ;
   unsigned int const *p ;
};
struct snd_kcontrol_new {
   snd_ctl_elem_iface_t iface ;
   unsigned int device ;
   unsigned int subdevice ;
   unsigned char const *name ;
   unsigned int index ;
   unsigned int access ;
   unsigned int count ;
   snd_kcontrol_info_t *info ;
   snd_kcontrol_get_t *get ;
   snd_kcontrol_put_t *put ;
   union __anonunion_tlv_199 tlv ;
   unsigned long private_value ;
};
struct snd_pcm_hw_constraint_list {
   unsigned int count ;
   unsigned int const *list ;
   unsigned int mask ;
};
struct snd_ac97_template {
   void *private_data ;
   void (*private_free)(struct snd_ac97 * ) ;
   struct pci_dev *pci ;
   unsigned short num ;
   unsigned short addr ;
   unsigned int scaps ;
   struct snd_ac97_res_table const *res_table ;
};
struct snd_cs46xx_pcm {
   struct snd_dma_buffer hw_buf ;
   unsigned int ctl ;
   unsigned int shift ;
   struct snd_pcm_indirect pcm_rec ;
   struct snd_pcm_substream *substream ;
   struct dsp_pcm_channel_descriptor *pcm_channel ;
   int pcm_channel_id ;
};
struct cs_card_type {
   u16 vendor ;
   u16 id ;
   char *name ;
   void (*init)(struct snd_cs46xx * ) ;
   void (*amp)(struct snd_cs46xx * , int ) ;
   void (*active)(struct snd_cs46xx * , int ) ;
   void (*mixer_init)(struct snd_cs46xx * ) ;
};
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
struct dsp_basic_dma_req {
   u32 dcw ;
   u32 dmw ;
   u32 saw ;
   u32 daw ;
};
struct dsp_scatter_gather_ext {
   u32 npaw ;
   u32 npcw ;
   u32 lbaw ;
   u32 nplbaw ;
   u32 sgaw ;
};
struct dsp_volume_control {
   u16 rightTarg ;
   u16 leftTarg ;
   u16 rightVol ;
   u16 leftVol ;
};
struct dsp_generic_scb {
   struct dsp_basic_dma_req basic_req ;
   struct dsp_scatter_gather_ext sg_ext ;
   u16 next_scb ;
   u16 sub_list_ptr ;
   u16 main ;
   u16 this_spb ;
   u32 strm_rs_config ;
   u32 strm_buf_ptr ;
   u32 strmPhiIncr ;
   struct dsp_volume_control vol_ctrl_t ;
};
struct dsp_spos_control_block {
   u16 hfg_tree_root_ptr ;
   u16 hfg_stack_base ;
   u16 spos_cb_ptr ;
   u16 prev_task_tree_ptr ;
   u16 xxinterval_timer_period ;
   u16 HFGSPB_ptr ;
   u16 xxnum_HFG_ticks_thisInterval ;
   u16 xxnum_tntervals ;
   u16 spurious_int_flag ;
   u16 trap_flag ;
   u16 unused2 ;
   u16 invalid_IP_flag ;
   u16 fg_task_tree_hdr_ptr ;
   u16 hfg_sync_update_ptr ;
   u16 begin_foreground_FCNT ;
   u16 last_FCNT_before_sleep ;
   u16 unused7 ;
   u16 next_task_treePtr ;
   u32 unused5 ;
   u16 active_flags ;
   u16 HFG_flags ;
   u16 unused9 ;
   u16 unused8 ;
   u32 rFE_save_for_invalid_IP ;
   u32 r32_save_for_spurious_int ;
   u32 r32_save_for_trap ;
   u32 r32_save_for_HFG ;
};
struct dsp_mix2_ostream_spb {
   u32 outTripletsPerFrame ;
   u32 accumOutTriplets ;
};
struct dsp_async_codec_input_scb {
   u32 io_free2 ;
   u32 io_current_total ;
   u32 io_previous_total ;
   u16 io_count ;
   u16 io_count_limit ;
   u16 o_fifo_base_addr ;
   u16 ost_mo_format ;
   u32 ostrm_rs_config ;
   u32 ostrm_buf_ptr ;
   u16 io_sclks_per_lr_clk ;
   u16 io_io_enable ;
   u32 io_free4 ;
   u16 io_next_scb ;
   u16 io_sub_list_ptr ;
   u16 io_main ;
   u16 io_this_spb ;
   u32 istrm_rs_config ;
   u32 istrm_buf_ptr ;
   u16 io_stat_reg_addr ;
   u16 iofifo_pointer ;
   u16 ififo_base_addr ;
   u16 ist_mo_format ;
   u32 i_free ;
};
struct dsp_spdifiscb {
   u16 status_ptr ;
   u16 status_start_ptr ;
   u32 current_total ;
   u32 previous_total ;
   u16 count ;
   u16 count_limit ;
   u32 status_data ;
   u16 status ;
   u16 free4 ;
   u32 free3 ;
   u16 free2 ;
   u16 bit_count ;
   u32 temp_status ;
   u16 next_SCB ;
   u16 sub_list_ptr ;
   u16 main ;
   u16 this_spb ;
   u32 strm_rs_config ;
   u32 strm_buf_ptr ;
   u16 stat_reg_addr ;
   u16 fifo_pointer ;
   u16 fifo_base_addr ;
   u16 st_mo_format ;
   u32 free1 ;
};
struct dsp_spdifoscb {
   u32 free2 ;
   u32 free3[4U] ;
   u32 strm_rs_config ;
   u32 strm_buf_ptr ;
   u16 status ;
   u16 free5 ;
   u32 free4 ;
   u16 next_scb ;
   u16 sub_list_ptr ;
   u16 main ;
   u16 this_spb ;
   u32 free6[2U] ;
   u16 stat_reg_addr ;
   u16 fifo_pointer ;
   u16 fifo_base_addr ;
   u16 st_mo_format ;
   u32 free1 ;
};
struct dsp_hf_save_area {
   u32 r10_save ;
   u32 r54_save ;
   u32 r98_save ;
   u16 status_save ;
   u16 ind_save ;
   u16 rci1_save ;
   u16 rci0_save ;
   u32 r32_save ;
   u32 r76_save ;
   u32 rsd2_save ;
   u16 rsi2_save ;
   u16 rsa2Save ;
};
struct dsp_tree_link {
   u16 next_scb ;
   u16 sub_ptr ;
   u16 main ;
   u16 this_spb ;
};
struct dsp_task_tree_data {
   u16 tock_count_limit ;
   u16 tock_count ;
   u16 active_tncrement ;
   u16 active_count ;
   u16 active_bit ;
   u16 active_task_flags_ptr ;
   u16 mem_upd_ptr ;
   u16 link_upd_ptr ;
   u16 save_area ;
   u16 data_stack_base_ptr ;
};
struct dsp_interval_timer_data {
   u16 interval_timer_period ;
   u16 itd_unused ;
   u16 num_FG_ticks_this_interval ;
   u16 num_intervals ;
};
struct dsp_task_tree_context_block {
   u16 stack1 ;
   u16 stack0 ;
   u16 stack3 ;
   u16 stack2 ;
   u16 stack5 ;
   u16 stack4 ;
   u16 stack7 ;
   u16 stack6 ;
   u16 stack9 ;
   u16 stack8 ;
   u32 saverfe ;
   u16 reserved1 ;
   u16 stack_size ;
   u32 saverba ;
   u32 saverdc ;
   u32 savers_config_23 ;
   u32 savers_DMA23 ;
   u32 saversa0 ;
   u32 saversi0 ;
   u32 saversa1 ;
   u32 saversi1 ;
   u32 saversa3 ;
   u32 saversd0 ;
   u32 saversd1 ;
   u32 saversd3 ;
   u32 savers_config01 ;
   u32 savers_DMA01 ;
   u32 saveacc0hl ;
   u32 saveacc1hl ;
   u32 saveacc0xacc1x ;
   u32 saveacc2hl ;
   u32 saveacc3hl ;
   u32 saveacc2xacc3x ;
   u32 saveaux0hl ;
   u32 saveaux1hl ;
   u32 saveaux0xaux1x ;
   u32 saveaux2hl ;
   u32 saveaux3hl ;
   u32 saveaux2xaux3x ;
   u32 savershouthl ;
   u32 savershoutxmacmode ;
};
struct dsp_task_tree_control_block {
   struct dsp_hf_save_area context ;
   struct dsp_tree_link links ;
   struct dsp_task_tree_data data ;
   struct dsp_task_tree_context_block context_blk ;
   struct dsp_interval_timer_data int_timer ;
};
enum wide_opcode {
    WIDE_FOR_BEGIN_LOOP = 32,
    WIDE_FOR_BEGIN_LOOP2 = 33,
    WIDE_COND_GOTO_ADDR = 48,
    WIDE_COND_GOTO_CALL = 49,
    WIDE_TBEQ_COND_GOTO_ADDR = 112,
    WIDE_TBEQ_COND_CALL_ADDR = 113,
    WIDE_TBEQ_NCOND_GOTO_ADDR = 114,
    WIDE_TBEQ_NCOND_CALL_ADDR = 115,
    WIDE_TBEQ_COND_GOTO1_ADDR = 116,
    WIDE_TBEQ_COND_CALL1_ADDR = 117,
    WIDE_TBEQ_NCOND_GOTOI_ADDR = 118,
    WIDE_TBEQ_NCOND_CALL1_ADDR = 119
} ;
enum hrtimer_restart;
struct dsp_timing_master_scb {
   struct dsp_basic_dma_req basic_req ;
   struct dsp_scatter_gather_ext sg_ext ;
   u16 next_scb ;
   u16 sub_list_ptr ;
   u16 main ;
   u16 this_spb ;
   u16 reserved ;
   u16 extra_sample_accum ;
   u16 codec_FIFO_syncd ;
   u16 codec_FIFO_ptr ;
   u16 frac_samp_accum_qm1 ;
   u16 TM_frms_left_in_group ;
   u16 frac_samp_correction_qm1 ;
   u16 TM_frm_group_length ;
   u32 nsamp_per_frm_q15 ;
};
struct dsp_codec_output_scb {
   struct dsp_basic_dma_req basic_req ;
   struct dsp_scatter_gather_ext sg_ext ;
   u16 next_scb ;
   u16 sub_list_ptr ;
   u16 main ;
   u16 this_spb ;
   u32 strm_rs_config ;
   u32 strm_buf_ptr ;
   u16 left_chan_base_IO_addr ;
   u16 right_chan_IO_disp ;
   u16 CO_scale_shift_count ;
   u16 CO_exp_vol_change_rate ;
   u16 reserved ;
   u16 last_sub_ptr ;
};
struct dsp_codec_input_scb {
   struct dsp_basic_dma_req basic_req ;
   struct dsp_scatter_gather_ext sg_ext ;
   u16 next_scb ;
   u16 sub_list_ptr ;
   u16 main ;
   u16 this_spb ;
   u32 strm_rs_config ;
   u32 strm_buf_ptr ;
   u16 rightChanINdisp ;
   u16 left_chan_base_IN_addr ;
   u16 scaleShiftCount ;
   u16 reserver1 ;
   u32 reserved2 ;
};
struct dsp_pcm_serial_input_scb {
   struct dsp_basic_dma_req basic_req ;
   struct dsp_scatter_gather_ext sg_ext ;
   u16 next_scb ;
   u16 sub_list_ptr ;
   u16 main ;
   u16 this_spb ;
   u32 strm_buf_ptr ;
   u32 strm_rs_config ;
   u16 init_codec_input_link ;
   u16 codec_input_buf_scb ;
   struct dsp_volume_control psi_vol_ctrl ;
};
struct dsp_src_task_scb {
   u16 frames_left_in_gof ;
   u16 gofs_left_in_sec ;
   u16 const2_thirds ;
   u16 num_extra_tnput_samples ;
   u16 cor_per_gof ;
   u16 correction_per_sec ;
   u16 output_buf_producer_ptr ;
   u16 junk_DMA_MID ;
   u16 gof_length ;
   u16 gofs_per_sec ;
   u32 input_buf_strm_config ;
   u16 reserved_for_SRC_use ;
   u16 input_buf_consumer_ptr ;
   u32 accum_phi ;
   u16 exp_src_vol_change_rate ;
   u16 input_buf_producer_ptr ;
   u16 src_next_scb ;
   u16 src_sub_list_ptr ;
   u16 src_main ;
   u16 src_this_sbp ;
   u32 src_strm_rs_config ;
   u32 src_strm_buf_ptr ;
   u32 phiIncr6int_26frac ;
   struct dsp_volume_control src_vol_ctrl ;
};
struct dsp_vari_decimate_scb {
   u16 vdec_frames_left_in_gof ;
   u16 vdec_gofs_left_in_sec ;
   u16 vdec_const2_thirds ;
   u16 vdec_extra_in_samples ;
   u16 vdec_cor_per_gof ;
   u16 vdec_correction_per_sec ;
   u16 vdec_output_buf_producer_ptr ;
   u16 vdec_input_buf_consumer_ptr ;
   u16 vdec_gof_length ;
   u16 vdec_gofs_per_sec ;
   u32 vdec_input_buf_strm_config ;
   u32 vdec_coef_increment ;
   u32 vdec_accumphi ;
   u16 vdec_exp_vol_change_rate ;
   u16 vdec_input_buf_producer_ptr ;
   u16 vdec_next_scb ;
   u16 vdec_sub_list_ptr ;
   u16 vdec_main ;
   u16 vdec_this_spb ;
   u32 vdec_strm_rs_config ;
   u32 vdec_strm_buf_ptr ;
   u32 vdec_phi_incr_6int_26frac ;
   struct dsp_volume_control vdec_vol_ctrl ;
};
struct dsp_mix2_ostream_scb {
   struct dsp_basic_dma_req basic_req ;
   struct dsp_scatter_gather_ext sg_ext ;
   u16 next_scb ;
   u16 sub_list_ptr ;
   u16 main ;
   u16 this_spb ;
   u32 strm_rs_config ;
   u32 strm_buf_ptr ;
   u16 frames_left_in_group ;
   u16 accum_input_triplets ;
   u16 frame_group_length ;
   u16 exp_vol_change_rate ;
   u16 const_FFFF ;
   u16 const_zero ;
};
struct dsp_mix_only_scb {
   struct dsp_basic_dma_req basic_req ;
   struct dsp_scatter_gather_ext sg_ext ;
   u16 next_scb ;
   u16 sub_list_ptr ;
   u16 main ;
   u16 this_spb ;
   u32 strm_rs_config ;
   u32 strm_buf_ptr ;
   u32 reserved ;
   struct dsp_volume_control vol_ctrl ;
};
struct dsp_asynch_fg_rx_scb {
   u16 bot_buf_mask ;
   u16 buf_Mask ;
   u16 max ;
   u16 min ;
   u16 old_producer_pointer ;
   u16 hfg_scb_ptr ;
   u16 delta ;
   u16 adjust_count ;
   u32 unused2[5U] ;
   u16 sibling_ptr ;
   u16 child_ptr ;
   u16 code_ptr ;
   u16 this_ptr ;
   u32 strm_rs_config ;
   u32 strm_buf_ptr ;
   u32 unused_phi_incr ;
   u16 right_targ ;
   u16 left_targ ;
   u16 right_vol ;
   u16 left_vol ;
};
struct dsp_asynch_fg_tx_scb {
   u16 not_buf_mask ;
   u16 buf_mask ;
   u16 max ;
   u16 min ;
   u16 unused1 ;
   u16 hfg_scb_ptr ;
   u16 delta ;
   u16 adjust_count ;
   u32 accum_phi ;
   u16 unused2 ;
   u16 const_one_third ;
   u32 unused3[3U] ;
   u16 sibling_ptr ;
   u16 child_ptr ;
   u16 codePtr ;
   u16 this_ptr ;
   u32 strm_rs_config ;
   u32 strm_buf_ptr ;
   u32 phi_incr ;
   u16 unused_right_targ ;
   u16 unused_left_targ ;
   u16 unused_right_vol ;
   u16 unused_left_vol ;
};
struct dsp_spio_write_scb {
   u16 address1 ;
   u16 address2 ;
   u32 data1 ;
   u32 data2 ;
   u16 address3 ;
   u16 address4 ;
   u32 data3 ;
   u32 data4 ;
   u16 unused1 ;
   u16 data_ptr ;
   u32 unused2[2U] ;
   u16 sibling_ptr ;
   u16 child_ptr ;
   u16 main ;
   u16 this_ptr ;
   u32 unused3[5U] ;
};
struct dsp_magic_snoop_task {
   u32 i0 ;
   u32 i1 ;
   u32 strm_buf_ptr1 ;
   u16 i2 ;
   u16 snoop_scb ;
   u32 i3 ;
   u32 i4 ;
   u32 i5 ;
   u32 i6 ;
   u32 i7 ;
   u16 next_scb ;
   u16 sub_list_ptr ;
   u16 main ;
   u16 this_ptr ;
   u32 strm_buf_config ;
   u32 strm_buf_ptr2 ;
   u32 i8 ;
   struct dsp_volume_control vdec_vol_ctrl ;
};
struct proc_scb_info {
   struct dsp_scb_descriptor *scb_desc ;
   struct snd_cs46xx *chip ;
};
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
extern struct module __this_module ;
extern int sprintf(char * , char const * , ...) ;
extern char *strcpy(char * , char const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
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
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
struct snd_pcm_substream *snd_cs46xx_playback_iec958_ops_group0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
int ldv_state_variable_14 ;
int ldv_state_variable_17 ;
struct snd_pcm_substream *snd_cs46xx_playback_indirect_iec958_ops_group0 ;
struct snd_pcm_substream *snd_cs46xx_capture_indirect_ops_group0 ;
int ldv_state_variable_9 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_state_variable_10 ;
int ldv_irq_1_0 = 0;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_6 ;
int ldv_state_variable_16 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
struct snd_pcm_substream *snd_cs46xx_playback_indirect_ops_group0 ;
struct snd_rawmidi_substream *snd_cs46xx_midi_input_group0 ;
void *ldv_irq_data_1_2 ;
int ldv_state_variable_11 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
struct pci_dev *cs46xx_driver_group0 ;
struct snd_rawmidi_substream *snd_cs46xx_midi_output_group0 ;
struct device *snd_cs46xx_pm_group1 ;
int ldv_irq_line_1_3 ;
struct snd_pcm_substream *snd_cs46xx_playback_indirect_clfe_ops_group0 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct snd_pcm_substream *snd_cs46xx_playback_clfe_ops_group0 ;
struct snd_pcm_substream *snd_cs46xx_capture_ops_group0 ;
struct snd_pcm_substream *snd_cs46xx_playback_indirect_rear_ops_group0 ;
struct snd_pcm_substream *snd_cs46xx_playback_rear_ops_group0 ;
struct snd_ctl_elem_value *snd_cs46xx_front_dup_ctl_group1 ;
int ldv_state_variable_4 ;
struct snd_pcm_substream *snd_cs46xx_playback_ops_group0 ;
struct snd_kcontrol *snd_cs46xx_front_dup_ctl_group0 ;
void ldv_initialize_snd_pcm_ops_11(void) ;
void ldv_initialize_snd_pcm_ops_10(void) ;
void ldv_initialize_snd_rawmidi_ops_4(void) ;
void ldv_initialize_snd_pcm_ops_9(void) ;
void ldv_initialize_snd_kcontrol_new_6(void) ;
void ldv_initialize_snd_pcm_ops_14(void) ;
void ldv_initialize_pci_driver_17(void) ;
void ldv_initialize_snd_pcm_ops_15(void) ;
void ldv_initialize_snd_pcm_ops_7(void) ;
void ldv_initialize_snd_pcm_ops_8(void) ;
void ldv_initialize_snd_rawmidi_ops_5(void) ;
void ldv_dev_pm_ops_2(void) ;
void ldv_initialize_snd_pcm_ops_12(void) ;
void ldv_initialize_snd_pcm_ops_13(void) ;
void ldv_initialize_snd_pcm_ops_16(void) ;
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
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
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
extern int snd_card_new(struct device * , int , char const * , struct module * ,
                        int , struct snd_card ** ) ;
extern int snd_card_free(struct snd_card * ) ;
extern int snd_card_register(struct snd_card * ) ;
int snd_cs46xx_create(struct snd_card *card , struct pci_dev *pci , int external_amp___0 ,
                      int thinkpad___0 , struct snd_cs46xx **rchip ) ;
struct dev_pm_ops const snd_cs46xx_pm ;
int snd_cs46xx_pcm(struct snd_cs46xx *chip , int device , struct snd_pcm **rpcm ) ;
int snd_cs46xx_pcm_rear(struct snd_cs46xx *chip , int device , struct snd_pcm **rpcm ) ;
int snd_cs46xx_pcm_iec958(struct snd_cs46xx *chip , int device , struct snd_pcm **rpcm ) ;
int snd_cs46xx_pcm_center_lfe(struct snd_cs46xx *chip , int device , struct snd_pcm **rpcm ) ;
int snd_cs46xx_mixer(struct snd_cs46xx *chip , int spdif_device ) ;
int snd_cs46xx_midi(struct snd_cs46xx *chip , int device , struct snd_rawmidi **rrawmidi ) ;
int snd_cs46xx_start_dsp(struct snd_cs46xx *chip ) ;
int snd_cs46xx_gameport(struct snd_cs46xx *chip ) ;
static int index[32U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1};
static char *id[32U] =
  { (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0};
static bool enable[32U] =
  { 1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1};
static bool external_amp[32U] ;
static bool thinkpad[32U] ;
static bool mmap_valid[32U] =
  { 1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1};
static struct pci_device_id const snd_cs46xx_ids[4U] = { {4115U, 24577U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4115U, 24579U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4115U, 24580U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__snd_cs46xx_ids_device_table ;
static int snd_card_cs46xx_probe(struct pci_dev *pci , struct pci_device_id const *pci_id )
{
  int dev ;
  struct snd_card *card ;
  struct snd_cs46xx *chip ;
  int err ;
  {
  if (dev > 31) {
    return (-19);
  } else {
  }
  if (! enable[dev]) {
    dev = dev + 1;
    return (-2);
  } else {
  }
  err = snd_card_new(& pci->dev, index[dev], (char const *)id[dev], & __this_module,
                     0, & card);
  if (err < 0) {
    return (err);
  } else {
  }
  err = snd_cs46xx_create(card, pci, (int )external_amp[dev], (int )thinkpad[dev],
                          & chip);
  if (err < 0) {
    snd_card_free(card);
    return (err);
  } else {
  }
  card->private_data = (void *)chip;
  chip->accept_valid = (int )mmap_valid[dev];
  err = snd_cs46xx_pcm(chip, 0, (struct snd_pcm **)0);
  if (err < 0) {
    snd_card_free(card);
    return (err);
  } else {
  }
  err = snd_cs46xx_pcm_rear(chip, 1, (struct snd_pcm **)0);
  if (err < 0) {
    snd_card_free(card);
    return (err);
  } else {
  }
  err = snd_cs46xx_pcm_iec958(chip, 2, (struct snd_pcm **)0);
  if (err < 0) {
    snd_card_free(card);
    return (err);
  } else {
  }
  err = snd_cs46xx_mixer(chip, 2);
  if (err < 0) {
    snd_card_free(card);
    return (err);
  } else {
  }
  if (chip->nr_ac97_codecs == 2) {
    err = snd_cs46xx_pcm_center_lfe(chip, 3, (struct snd_pcm **)0);
    if (err < 0) {
      snd_card_free(card);
      return (err);
    } else {
    }
  } else {
  }
  err = snd_cs46xx_midi(chip, 0, (struct snd_rawmidi **)0);
  if (err < 0) {
    snd_card_free(card);
    return (err);
  } else {
  }
  err = snd_cs46xx_start_dsp(chip);
  if (err < 0) {
    snd_card_free(card);
    return (err);
  } else {
  }
  snd_cs46xx_gameport(chip);
  strcpy((char *)(& card->driver), "CS46xx");
  strcpy((char *)(& card->shortname), "Sound Fusion CS46xx");
  sprintf((char *)(& card->longname), "%s at 0x%lx/0x%lx, irq %i", (char *)(& card->shortname),
          chip->ba0_addr, chip->ba1_addr, chip->irq);
  err = snd_card_register(card);
  if (err < 0) {
    snd_card_free(card);
    return (err);
  } else {
  }
  pci_set_drvdata(pci, (void *)card);
  dev = dev + 1;
  return (0);
}
}
static void snd_card_cs46xx_remove(struct pci_dev *pci )
{
  void *tmp ;
  {
  tmp = pci_get_drvdata(pci);
  snd_card_free((struct snd_card *)tmp);
  return;
}
}
static struct pci_driver cs46xx_driver =
     {{0, 0}, "snd_cs46xx", (struct pci_device_id const *)(& snd_cs46xx_ids), & snd_card_cs46xx_probe,
    & snd_card_cs46xx_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0,
                                                    0, 0, 0, 0, 0, & snd_cs46xx_pm,
                                                    0}, {{{{{{0U}}, 0U, 0U, 0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                         {0, 0}}};
static int cs46xx_driver_init(void)
{
  int tmp ;
  {
  tmp = __pci_register_driver(& cs46xx_driver, & __this_module, "snd_cs46xx");
  return (tmp);
}
}
static void cs46xx_driver_exit(void)
{
  {
  pci_unregister_driver(& cs46xx_driver);
  return;
}
}
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_24 ;
void ldv_initialize_pci_driver_17(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2976UL);
  cs46xx_driver_group0 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_main_exported_6(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_12(void) ;
void ldv_main_exported_2(void) ;
void ldv_main_exported_15(void) ;
void ldv_main_exported_14(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_16(void) ;
void ldv_main_exported_13(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  struct pci_device_id *ldvarg8 ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(32UL);
  ldvarg8 = (struct pci_device_id *)tmp;
  ldv_initialize();
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 1;
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
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_34727:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_34699;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_34699;
  case 2: ;
  if (ldv_state_variable_17 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      ldv_retval_4 = snd_card_cs46xx_probe(cs46xx_driver_group0, (struct pci_device_id const *)ldvarg8);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_17 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_34703;
    case 1: ;
    if (ldv_state_variable_17 == 2) {
      snd_card_cs46xx_remove(cs46xx_driver_group0);
      ldv_state_variable_17 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_34703;
    default:
    ldv_stop();
    }
    ldv_34703: ;
  } else {
  }
  goto ldv_34699;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_34699;
  case 4: ;
  goto ldv_34699;
  case 5: ;
  if (ldv_state_variable_0 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      cs46xx_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_34711;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_24 = cs46xx_driver_init();
      if (ldv_retval_24 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_snd_rawmidi_ops_5();
        ldv_state_variable_10 = 1;
        ldv_initialize_snd_pcm_ops_10();
        ldv_state_variable_4 = 1;
        ldv_initialize_snd_rawmidi_ops_4();
        ldv_state_variable_8 = 1;
        ldv_initialize_snd_pcm_ops_8();
        ldv_state_variable_15 = 1;
        ldv_initialize_snd_pcm_ops_15();
        ldv_state_variable_14 = 1;
        ldv_initialize_snd_pcm_ops_14();
        ldv_state_variable_12 = 1;
        ldv_initialize_snd_pcm_ops_12();
        ldv_state_variable_9 = 1;
        ldv_initialize_snd_pcm_ops_9();
        ldv_state_variable_3 = 1;
        ldv_state_variable_6 = 1;
        ldv_initialize_snd_kcontrol_new_6();
        ldv_state_variable_13 = 1;
        ldv_initialize_snd_pcm_ops_13();
        ldv_state_variable_16 = 1;
        ldv_initialize_snd_pcm_ops_16();
        ldv_state_variable_2 = 1;
        ldv_dev_pm_ops_2();
        ldv_state_variable_17 = 1;
        ldv_initialize_pci_driver_17();
        ldv_state_variable_7 = 1;
        ldv_initialize_snd_pcm_ops_7();
        ldv_state_variable_11 = 1;
        ldv_initialize_snd_pcm_ops_11();
      } else {
      }
      if (ldv_retval_24 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_34711;
    default:
    ldv_stop();
    }
    ldv_34711: ;
  } else {
  }
  goto ldv_34699;
  case 6: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_34699;
  case 7: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_34699;
  case 8: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_34699;
  case 9: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_34699;
  case 10: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_34699;
  case 11: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_34699;
  case 12: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_34699;
  case 13: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_34699;
  case 14: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_34699;
  case 15: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_34699;
  case 16: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_34699;
  case 17: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_34699;
  default:
  ldv_stop();
  }
  ldv_34699: ;
  goto ldv_34727;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern char *kstrdup(char const * , gfp_t ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6347.rlock);
}
}
__inline static void ldv_spin_lock_21(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_24(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_25(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_27(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_28(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6347.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern unsigned long volatile jiffies ;
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
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
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
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
void *ldv_kmem_cache_alloc_36(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *ldv_kmalloc_32(size_t size , gfp_t flags )
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
__inline static void *ldv_kcalloc_34(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern size_t __VERIFIER_nondet_size_t(void) ;
extern loff_t __VERIFIER_nondet_loff_t(void) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void choose_interrupt_1(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
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
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern struct pci_dev *pci_get_device(unsigned int , unsigned int , struct pci_dev * ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
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
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
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
__inline static int ldv_request_irq_41(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_40(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void __gameport_register_port(struct gameport * , struct module * ) ;
extern void gameport_unregister_port(struct gameport * ) ;
extern void gameport_set_phys(struct gameport * , char const * , ...) ;
__inline static struct gameport *gameport_allocate_port(void)
{
  struct gameport *gameport ;
  void *tmp ;
  {
  tmp = kzalloc(1984UL, 208U);
  gameport = (struct gameport *)tmp;
  return (gameport);
}
}
__inline static void gameport_set_name(struct gameport *gameport , char const *name )
{
  {
  strlcpy((char *)(& gameport->name), name, 32UL);
  return;
}
}
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
__inline static void snd_power_change_state(struct snd_card *card , unsigned int state )
{
  {
  card->power_state = state;
  __wake_up(& card->power_sleep, 3U, 1, (void *)0);
  return;
}
}
extern int copy_to_user_fromio(void * , void const volatile * , size_t ) ;
extern int snd_card_disconnect(struct snd_card * ) ;
extern int snd_device_new(struct snd_card * , enum snd_device_type , void * , struct snd_device_ops * ) ;
extern void release_and_free_resource(struct resource * ) ;
extern void snd_ctl_notify(struct snd_card * , unsigned int , struct snd_ctl_elem_id * ) ;
extern struct snd_kcontrol *snd_ctl_new1(struct snd_kcontrol_new const * , void * ) ;
extern int snd_ctl_add(struct snd_card * , struct snd_kcontrol * ) ;
extern struct snd_kcontrol *snd_ctl_find_id(struct snd_card * , struct snd_ctl_elem_id * ) ;
extern int snd_ctl_boolean_mono_info(struct snd_kcontrol * , struct snd_ctl_elem_info * ) ;
extern int snd_card_proc_new(struct snd_card * , char const * , struct snd_info_entry ** ) ;
extern int snd_dma_alloc_pages(int , struct device * , size_t , struct snd_dma_buffer * ) ;
extern void snd_dma_free_pages(struct snd_dma_buffer * ) ;
extern int snd_pcm_new(struct snd_card * , char const * , int , int , int , struct snd_pcm ** ) ;
extern int snd_pcm_suspend_all(struct snd_pcm * ) ;
__inline static snd_pcm_sframes_t bytes_to_frames(struct snd_pcm_runtime *runtime ,
                                                  ssize_t size )
{
  {
  return ((size * 8L) / (ssize_t )runtime->frame_bits);
}
}
__inline static ssize_t frames_to_bytes(struct snd_pcm_runtime *runtime , snd_pcm_sframes_t size )
{
  {
  return (((snd_pcm_sframes_t )runtime->frame_bits * size) / 8L);
}
}
__inline static size_t snd_pcm_lib_buffer_bytes(struct snd_pcm_substream *substream )
{
  struct snd_pcm_runtime *runtime ;
  ssize_t tmp ;
  {
  runtime = substream->runtime;
  tmp = frames_to_bytes(runtime, (snd_pcm_sframes_t )runtime->buffer_size);
  return ((size_t )tmp);
}
}
__inline static struct snd_mask const *hw_param_mask_c(struct snd_pcm_hw_params const *params ,
                                                         snd_pcm_hw_param_t var )
{
  {
  return ((struct snd_mask const *)(& params->masks) + (unsigned long )var);
}
}
__inline static struct snd_interval const *hw_param_interval_c(struct snd_pcm_hw_params const *params ,
                                                                 snd_pcm_hw_param_t var )
{
  {
  return ((struct snd_interval const *)(& params->intervals) + ((unsigned long )var + 0xfffffffffffffff8UL));
}
}
extern int snd_pcm_hw_constraint_list(struct snd_pcm_runtime * , unsigned int , snd_pcm_hw_param_t ,
                                      struct snd_pcm_hw_constraint_list const * ) ;
extern int snd_pcm_format_unsigned(snd_pcm_format_t ) ;
extern int snd_pcm_format_big_endian(snd_pcm_format_t ) ;
extern int snd_pcm_format_width(snd_pcm_format_t ) ;
extern int snd_pcm_format_physical_width(snd_pcm_format_t ) ;
extern void snd_pcm_set_ops(struct snd_pcm * , int , struct snd_pcm_ops const * ) ;
extern int snd_pcm_lib_ioctl(struct snd_pcm_substream * , unsigned int , void * ) ;
extern void snd_pcm_period_elapsed(struct snd_pcm_substream * ) ;
extern int snd_pcm_lib_preallocate_pages_for_all(struct snd_pcm * , int , void * ,
                                                 size_t , size_t ) ;
extern int snd_pcm_lib_malloc_pages(struct snd_pcm_substream * , size_t ) ;
extern int snd_pcm_lib_free_pages(struct snd_pcm_substream * ) ;
__inline static unsigned int snd_mask_min(struct snd_mask const *mask )
{
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_33605;
  ldv_33604: ;
  if (mask->bits[i] != 0U) {
    tmp = ffs((int )mask->bits[i]);
    return ((unsigned int )((tmp + -1) + (i << 5)));
  } else {
  }
  i = i + 1;
  ldv_33605: ;
  if (i <= 1) {
    goto ldv_33604;
  } else {
  }
  return (0U);
}
}
__inline static unsigned int params_period_bytes(struct snd_pcm_hw_params const *p )
{
  struct snd_interval const *tmp ;
  struct snd_mask const *tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  struct snd_interval const *tmp___3 ;
  {
  tmp = hw_param_interval_c(p, 13);
  tmp___0 = hw_param_mask_c(p, 1);
  tmp___1 = snd_mask_min(tmp___0);
  tmp___2 = snd_pcm_format_physical_width((int )tmp___1);
  tmp___3 = hw_param_interval_c(p, 10);
  return ((((unsigned int )tmp->min * (unsigned int )tmp___2) * (unsigned int )tmp___3->min) / 8U);
}
}
__inline static void snd_pcm_indirect_playback_transfer(struct snd_pcm_substream *substream ,
                                                        struct snd_pcm_indirect *rec ,
                                                        void (*copy)(struct snd_pcm_substream * ,
                                                                     struct snd_pcm_indirect * ,
                                                                     size_t ) )
{
  struct snd_pcm_runtime *runtime ;
  snd_pcm_uframes_t appl_ptr ;
  snd_pcm_sframes_t diff ;
  int qsize ;
  ssize_t tmp ;
  unsigned int hw_to_end ;
  unsigned int sw_to_end ;
  unsigned int bytes ;
  {
  runtime = substream->runtime;
  appl_ptr = (runtime->control)->appl_ptr;
  diff = (snd_pcm_sframes_t )(appl_ptr - rec->appl_ptr);
  if (diff != 0L) {
    if (- ((long )(runtime->boundary / 2UL)) > diff) {
      diff = (snd_pcm_sframes_t )(runtime->boundary + (unsigned long )diff);
    } else {
    }
    tmp = frames_to_bytes(runtime, diff);
    rec->sw_ready = rec->sw_ready + (int )tmp;
    rec->appl_ptr = appl_ptr;
  } else {
  }
  qsize = (int )(rec->hw_queue_size != 0U ? rec->hw_queue_size : rec->hw_buffer_size);
  goto ldv_33787;
  ldv_33786:
  hw_to_end = rec->hw_buffer_size - rec->hw_data;
  sw_to_end = rec->sw_buffer_size - rec->sw_data;
  bytes = (unsigned int )(qsize - rec->hw_ready);
  if (rec->sw_ready < (int )bytes) {
    bytes = (unsigned int )rec->sw_ready;
  } else {
  }
  if (hw_to_end < bytes) {
    bytes = hw_to_end;
  } else {
  }
  if (sw_to_end < bytes) {
    bytes = sw_to_end;
  } else {
  }
  if (bytes == 0U) {
    goto ldv_33785;
  } else {
  }
  (*copy)(substream, rec, (size_t )bytes);
  rec->hw_data = rec->hw_data + bytes;
  if (rec->hw_data == rec->hw_buffer_size) {
    rec->hw_data = 0U;
  } else {
  }
  rec->sw_data = rec->sw_data + bytes;
  if (rec->sw_data == rec->sw_buffer_size) {
    rec->sw_data = 0U;
  } else {
  }
  rec->hw_ready = (int )((unsigned int )rec->hw_ready + bytes);
  rec->sw_ready = (int )((unsigned int )rec->sw_ready - bytes);
  ldv_33787: ;
  if (rec->hw_ready < qsize && rec->sw_ready > 0) {
    goto ldv_33786;
  } else {
  }
  ldv_33785: ;
  return;
}
}
__inline static snd_pcm_uframes_t snd_pcm_indirect_playback_pointer(struct snd_pcm_substream *substream ,
                                                                    struct snd_pcm_indirect *rec ,
                                                                    unsigned int ptr )
{
  int bytes ;
  snd_pcm_sframes_t tmp ;
  {
  bytes = (int )(ptr - rec->hw_io);
  if (bytes < 0) {
    bytes = (int )(rec->hw_buffer_size + (unsigned int )bytes);
  } else {
  }
  rec->hw_io = ptr;
  rec->hw_ready = rec->hw_ready - bytes;
  rec->sw_io = rec->sw_io + (unsigned int )bytes;
  if (rec->sw_io >= rec->sw_buffer_size) {
    rec->sw_io = rec->sw_io - rec->sw_buffer_size;
  } else {
  }
  if ((unsigned long )(substream->ops)->ack != (unsigned long )((int (* )(struct snd_pcm_substream * ))0)) {
    (*((substream->ops)->ack))(substream);
  } else {
  }
  tmp = bytes_to_frames(substream->runtime, (ssize_t )rec->sw_io);
  return ((snd_pcm_uframes_t )tmp);
}
}
__inline static void snd_pcm_indirect_capture_transfer(struct snd_pcm_substream *substream ,
                                                       struct snd_pcm_indirect *rec ,
                                                       void (*copy)(struct snd_pcm_substream * ,
                                                                    struct snd_pcm_indirect * ,
                                                                    size_t ) )
{
  struct snd_pcm_runtime *runtime ;
  snd_pcm_uframes_t appl_ptr ;
  snd_pcm_sframes_t diff ;
  ssize_t tmp ;
  size_t hw_to_end ;
  size_t sw_to_end ;
  size_t bytes ;
  {
  runtime = substream->runtime;
  appl_ptr = (runtime->control)->appl_ptr;
  diff = (snd_pcm_sframes_t )(appl_ptr - rec->appl_ptr);
  if (diff != 0L) {
    if (- ((long )(runtime->boundary / 2UL)) > diff) {
      diff = (snd_pcm_sframes_t )(runtime->boundary + (unsigned long )diff);
    } else {
    }
    tmp = frames_to_bytes(runtime, diff);
    rec->sw_ready = (int )((unsigned int )rec->sw_ready - (unsigned int )tmp);
    rec->appl_ptr = appl_ptr;
  } else {
  }
  goto ldv_33807;
  ldv_33806:
  hw_to_end = (size_t )(rec->hw_buffer_size - rec->hw_data);
  sw_to_end = (size_t )(rec->sw_buffer_size - rec->sw_data);
  bytes = (size_t )(rec->sw_buffer_size - (unsigned int )rec->sw_ready);
  if (rec->hw_ready < (int )bytes) {
    bytes = (size_t )rec->hw_ready;
  } else {
  }
  if (hw_to_end < bytes) {
    bytes = hw_to_end;
  } else {
  }
  if (sw_to_end < bytes) {
    bytes = sw_to_end;
  } else {
  }
  if (bytes == 0UL) {
    goto ldv_33805;
  } else {
  }
  (*copy)(substream, rec, bytes);
  rec->hw_data = rec->hw_data + (unsigned int )bytes;
  if (rec->hw_data == rec->hw_buffer_size) {
    rec->hw_data = 0U;
  } else {
  }
  rec->sw_data = rec->sw_data + (unsigned int )bytes;
  if (rec->sw_data == rec->sw_buffer_size) {
    rec->sw_data = 0U;
  } else {
  }
  rec->hw_ready = (int )((unsigned int )rec->hw_ready - (unsigned int )bytes);
  rec->sw_ready = (int )((unsigned int )rec->sw_ready + (unsigned int )bytes);
  ldv_33807: ;
  if (rec->hw_ready > 0 && rec->sw_ready < (int )rec->sw_buffer_size) {
    goto ldv_33806;
  } else {
  }
  ldv_33805: ;
  return;
}
}
__inline static snd_pcm_uframes_t snd_pcm_indirect_capture_pointer(struct snd_pcm_substream *substream ,
                                                                   struct snd_pcm_indirect *rec ,
                                                                   unsigned int ptr )
{
  int qsize ;
  int bytes ;
  snd_pcm_sframes_t tmp ;
  {
  bytes = (int )(ptr - rec->hw_io);
  if (bytes < 0) {
    bytes = (int )(rec->hw_buffer_size + (unsigned int )bytes);
  } else {
  }
  rec->hw_io = ptr;
  rec->hw_ready = rec->hw_ready + bytes;
  qsize = (int )(rec->hw_queue_size != 0U ? rec->hw_queue_size : rec->hw_buffer_size);
  if (rec->hw_ready > qsize) {
    return (0xffffffffffffffffUL);
  } else {
  }
  rec->sw_io = rec->sw_io + (unsigned int )bytes;
  if (rec->sw_io >= rec->sw_buffer_size) {
    rec->sw_io = rec->sw_io - rec->sw_buffer_size;
  } else {
  }
  if ((unsigned long )(substream->ops)->ack != (unsigned long )((int (* )(struct snd_pcm_substream * ))0)) {
    (*((substream->ops)->ack))(substream);
  } else {
  }
  tmp = bytes_to_frames(substream->runtime, (ssize_t )rec->sw_io);
  return ((snd_pcm_uframes_t )tmp);
}
}
extern int snd_rawmidi_new(struct snd_card * , char * , int , int , int , struct snd_rawmidi ** ) ;
extern void snd_rawmidi_set_ops(struct snd_rawmidi * , int , struct snd_rawmidi_ops * ) ;
extern int snd_rawmidi_receive(struct snd_rawmidi_substream * , unsigned char const * ,
                               int ) ;
extern int snd_rawmidi_transmit(struct snd_rawmidi_substream * , unsigned char * ,
                                int ) ;
extern int snd_ac97_bus(struct snd_card * , int , struct snd_ac97_bus_ops * , void * ,
                        struct snd_ac97_bus ** ) ;
extern int snd_ac97_mixer(struct snd_ac97_bus * , struct snd_ac97_template * , struct snd_ac97 ** ) ;
extern void snd_ac97_write(struct snd_ac97 * , unsigned short , unsigned short ) ;
extern unsigned short snd_ac97_read(struct snd_ac97 * , unsigned short ) ;
extern void snd_ac97_write_cache(struct snd_ac97 * , unsigned short , unsigned short ) ;
extern int snd_ac97_update_bits(struct snd_ac97 * , unsigned short , unsigned short ,
                                unsigned short ) ;
extern void snd_ac97_suspend(struct snd_ac97 * ) ;
extern void snd_ac97_resume(struct snd_ac97 * ) ;
__inline static void snd_cs46xx_poke(struct snd_cs46xx *chip , unsigned long reg ,
                                     unsigned int val )
{
  unsigned int bank ;
  unsigned int offset ;
  {
  bank = (unsigned int )(reg >> 16);
  offset = (unsigned int )reg & 65535U;
  writel(val, (void volatile *)chip->region.idx[bank + 1U].remap_addr + (unsigned long )offset);
  return;
}
}
__inline static unsigned int snd_cs46xx_peek(struct snd_cs46xx *chip , unsigned long reg )
{
  unsigned int bank ;
  unsigned int offset ;
  unsigned int tmp ;
  {
  bank = (unsigned int )(reg >> 16);
  offset = (unsigned int )reg & 65535U;
  tmp = readl((void const volatile *)chip->region.idx[bank + 1U].remap_addr + (unsigned long )offset);
  return (tmp);
}
}
__inline static void snd_cs46xx_pokeBA0(struct snd_cs46xx *chip , unsigned long offset ,
                                        unsigned int val )
{
  {
  writel(val, (void volatile *)(chip->region.name.ba0.remap_addr + offset));
  return;
}
}
__inline static unsigned int snd_cs46xx_peekBA0(struct snd_cs46xx *chip , unsigned long offset )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)(chip->region.name.ba0.remap_addr + offset));
  return (tmp);
}
}
struct dsp_spos_instance *cs46xx_dsp_spos_create(struct snd_cs46xx *chip ) ;
void cs46xx_dsp_spos_destroy(struct snd_cs46xx *chip ) ;
int cs46xx_dsp_load_module(struct snd_cs46xx *chip , struct dsp_module_desc *module ) ;
int cs46xx_dsp_resume(struct snd_cs46xx *chip ) ;
int cs46xx_dsp_proc_init(struct snd_card *card , struct snd_cs46xx *chip ) ;
int cs46xx_dsp_proc_done(struct snd_cs46xx *chip ) ;
int cs46xx_dsp_scb_and_task_init(struct snd_cs46xx *chip ) ;
int snd_cs46xx_download(struct snd_cs46xx *chip , u32 *src , unsigned long offset ,
                        unsigned long len ) ;
int snd_cs46xx_clear_BA1(struct snd_cs46xx *chip , unsigned long offset , unsigned long len ) ;
int cs46xx_dsp_enable_spdif_out(struct snd_cs46xx *chip ) ;
int cs46xx_dsp_disable_spdif_out(struct snd_cs46xx *chip ) ;
int cs46xx_dsp_enable_spdif_in(struct snd_cs46xx *chip ) ;
int cs46xx_dsp_disable_spdif_in(struct snd_cs46xx *chip ) ;
int cs46xx_dsp_enable_pcm_capture(struct snd_cs46xx *chip ) ;
int cs46xx_dsp_disable_pcm_capture(struct snd_cs46xx *chip ) ;
int cs46xx_dsp_enable_adc_capture(struct snd_cs46xx *chip ) ;
int cs46xx_dsp_disable_adc_capture(struct snd_cs46xx *chip ) ;
int cs46xx_poke_via_dsp(struct snd_cs46xx *chip , u32 address , u32 data ) ;
struct dsp_pcm_channel_descriptor *cs46xx_dsp_create_pcm_channel(struct snd_cs46xx *chip ,
                                                                 u32 sample_rate ,
                                                                 void *private_data ,
                                                                 u32 hw_dma_addr ,
                                                                 int pcm_channel_id ) ;
void cs46xx_dsp_destroy_pcm_channel(struct snd_cs46xx *chip , struct dsp_pcm_channel_descriptor *pcm_channel ) ;
int cs46xx_dsp_pcm_unlink(struct snd_cs46xx *chip , struct dsp_pcm_channel_descriptor *pcm_channel ) ;
int cs46xx_dsp_pcm_link(struct snd_cs46xx *chip , struct dsp_pcm_channel_descriptor *pcm_channel ) ;
int cs46xx_iec958_pre_open(struct snd_cs46xx *chip ) ;
int cs46xx_iec958_post_close(struct snd_cs46xx *chip ) ;
int cs46xx_dsp_pcm_channel_set_period(struct snd_cs46xx *chip , struct dsp_pcm_channel_descriptor *pcm_channel ,
                                      int period_size ) ;
int cs46xx_dsp_pcm_ostream_set_period(struct snd_cs46xx *chip , int period_size ) ;
int cs46xx_dsp_set_dac_volume(struct snd_cs46xx *chip , u16 left , u16 right ) ;
__inline static u8 _wrap_all_bits(u8 val )
{
  u8 wrapped ;
  {
  wrapped = (u8 )((((((((int )((signed char )((int )val << 7)) | (int )((signed char )(((int )val & 2) << 5))) | (int )((signed char )(((int )val & 4) << 3))) | (int )((signed char )(((int )val & 8) << 1))) | (int )((signed char )(((int )val & 16) >> 1))) | (int )((signed char )(((int )val & 32) >> 3))) | (int )((signed char )(((int )val & 64) >> 5))) | (int )((signed char )((int )val >> 7)));
  return (wrapped);
}
}
static void amp_voyetra(struct snd_cs46xx *chip , int change ) ;
static struct snd_pcm_ops snd_cs46xx_playback_rear_ops ;
static struct snd_pcm_ops snd_cs46xx_playback_indirect_rear_ops ;
static struct snd_pcm_ops snd_cs46xx_playback_clfe_ops ;
static struct snd_pcm_ops snd_cs46xx_playback_indirect_clfe_ops ;
static struct snd_pcm_ops snd_cs46xx_playback_iec958_ops ;
static struct snd_pcm_ops snd_cs46xx_playback_indirect_iec958_ops ;
static struct snd_pcm_ops snd_cs46xx_playback_ops ;
static struct snd_pcm_ops snd_cs46xx_playback_indirect_ops ;
static struct snd_pcm_ops snd_cs46xx_capture_ops ;
static struct snd_pcm_ops snd_cs46xx_capture_indirect_ops ;
static unsigned short snd_cs46xx_codec_read(struct snd_cs46xx *chip , unsigned short reg ,
                                            int codec_index )
{
  int count ;
  unsigned short result ;
  unsigned short tmp ;
  u32 offset ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  {
  offset = 0U;
  __ret_warn_on = codec_index != 0 && codec_index != 1;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       186);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (65535U);
  } else {
  }
  (*(chip->active_ctrl))(chip, 1);
  if (codec_index == 1) {
    offset = 128U;
  } else {
  }
  snd_cs46xx_peekBA0(chip, (unsigned long )(offset + 1148U));
  tmp___2 = snd_cs46xx_peekBA0(chip, 1120UL);
  tmp = (unsigned short )tmp___2;
  if (((int )tmp & 4) == 0) {
    dev_warn((struct device const *)(chip->card)->dev, "ACCTL_VFRM not set 0x%x\n",
             (int )tmp);
    snd_cs46xx_pokeBA0(chip, 1120UL, (unsigned int )(((long )((int )tmp) & 4294967289L) | 4L));
    msleep(50U);
    tmp___3 = snd_cs46xx_peekBA0(chip, (unsigned long )(offset + 1120U));
    tmp = (unsigned short )tmp___3;
    snd_cs46xx_pokeBA0(chip, 1120UL, (unsigned int )tmp | 6U);
  } else {
  }
  snd_cs46xx_pokeBA0(chip, 1132UL, (unsigned int )reg);
  snd_cs46xx_pokeBA0(chip, 1136UL, 0U);
  if (codec_index == 0) {
    snd_cs46xx_pokeBA0(chip, 1120UL, 23U);
    snd_cs46xx_pokeBA0(chip, 1120UL, 31U);
  } else {
    snd_cs46xx_pokeBA0(chip, 1120UL, 95U);
  }
  count = 0;
  goto ldv_35168;
  ldv_35167:
  __const_udelay(42950UL);
  tmp___4 = snd_cs46xx_peekBA0(chip, 1120UL);
  if ((tmp___4 & 8U) == 0U) {
    goto ok1;
  } else {
  }
  count = count + 1;
  ldv_35168: ;
  if (count <= 999) {
    goto ldv_35167;
  } else {
  }
  dev_err((struct device const *)(chip->card)->dev, "AC\'97 read problem (ACCTL_DCV), reg = 0x%x\n",
          (int )reg);
  result = 65535U;
  goto end;
  ok1:
  count = 0;
  goto ldv_35173;
  ldv_35172:
  tmp___5 = snd_cs46xx_peekBA0(chip, (unsigned long )(offset + 1124U));
  if ((tmp___5 & 2U) != 0U) {
    goto ok2;
  } else {
  }
  __const_udelay(42950UL);
  count = count + 1;
  ldv_35173: ;
  if (count <= 99) {
    goto ldv_35172;
  } else {
  }
  dev_err((struct device const *)(chip->card)->dev, "AC\'97 read problem (ACSTS_VSTS), codec_index %d, reg = 0x%x\n",
          codec_index, (int )reg);
  result = 65535U;
  goto end;
  ok2:
  tmp___6 = snd_cs46xx_peekBA0(chip, (unsigned long )(offset + 1148U));
  result = (unsigned short )tmp___6;
  end:
  (*(chip->active_ctrl))(chip, -1);
  return (result);
}
}
static unsigned short snd_cs46xx_ac97_read(struct snd_ac97 *ac97 , unsigned short reg )
{
  struct snd_cs46xx *chip ;
  unsigned short val ;
  int codec_index ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  chip = (struct snd_cs46xx *)ac97->private_data;
  codec_index = (int )ac97->num;
  __ret_warn_on = codec_index != 0 && codec_index != 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       312);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (65535U);
  } else {
  }
  val = snd_cs46xx_codec_read(chip, (int )reg, codec_index);
  return (val);
}
}
static void snd_cs46xx_codec_write(struct snd_cs46xx *chip , unsigned short reg ,
                                   unsigned short val , int codec_index )
{
  int count ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  {
  __ret_warn_on = codec_index != 0 && codec_index != 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       329);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  (*(chip->active_ctrl))(chip, 1);
  snd_cs46xx_pokeBA0(chip, 1132UL, (unsigned int )reg);
  snd_cs46xx_pokeBA0(chip, 1136UL, (unsigned int )val);
  snd_cs46xx_peekBA0(chip, 1120UL);
  if (codec_index == 0) {
    snd_cs46xx_pokeBA0(chip, 1120UL, 7U);
    snd_cs46xx_pokeBA0(chip, 1120UL, 15U);
  } else {
    snd_cs46xx_pokeBA0(chip, 1120UL, 79U);
  }
  count = 0;
  goto ldv_35195;
  ldv_35194:
  __const_udelay(42950UL);
  tmp___1 = snd_cs46xx_peekBA0(chip, 1120UL);
  if ((tmp___1 & 8U) == 0U) {
    goto end;
  } else {
  }
  count = count + 1;
  ldv_35195: ;
  if (count <= 3999) {
    goto ldv_35194;
  } else {
  }
  dev_err((struct device const *)(chip->card)->dev, "AC\'97 write problem, codec_index = %d, reg = 0x%x, val = 0x%x\n",
          codec_index, (int )reg, (int )val);
  end:
  (*(chip->active_ctrl))(chip, -1);
  return;
}
}
static void snd_cs46xx_ac97_write(struct snd_ac97 *ac97 , unsigned short reg , unsigned short val )
{
  struct snd_cs46xx *chip ;
  int codec_index ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  chip = (struct snd_cs46xx *)ac97->private_data;
  codec_index = (int )ac97->num;
  __ret_warn_on = codec_index != 0 && codec_index != 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       396);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  snd_cs46xx_codec_write(chip, (int )reg, (int )val, codec_index);
  return;
}
}
int snd_cs46xx_download(struct snd_cs46xx *chip , u32 *src , unsigned long offset ,
                        unsigned long len )
{
  void *dst ;
  unsigned int bank ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  u32 *tmp___1 ;
  unsigned long tmp___2 ;
  {
  bank = (unsigned int )(offset >> 16);
  offset = offset & 65535UL;
  __ret_warn_on = (offset & 3UL) != 0UL || (len & 3UL) != 0UL;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       416);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  dst = chip->region.idx[bank + 1U].remap_addr + offset;
  len = len / 4UL;
  goto ldv_35217;
  ldv_35216:
  tmp___1 = src;
  src = src + 1;
  writel(*tmp___1, (void volatile *)dst);
  dst = dst + 4UL;
  ldv_35217:
  tmp___2 = len;
  len = len - 1UL;
  if (tmp___2 != 0UL) {
    goto ldv_35216;
  } else {
  }
  return (0);
}
}
__inline static void memcpy_le32(void *dst , void const *src , unsigned int len )
{
  size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = __builtin_memcpy(dst, src, __len);
  return;
}
}
static char const *module_names[5U] = { "cwc4630", "cwcasync", "cwcsnoop", "cwcbinhack",
        "cwcdma"};
static void free_module_desc(struct dsp_module_desc *module )
{
  int i ;
  {
  if ((unsigned long )module == (unsigned long )((struct dsp_module_desc *)0)) {
    return;
  } else {
  }
  kfree((void const *)module->module_name);
  kfree((void const *)module->symbol_table.symbols);
  if ((unsigned long )module->segments != (unsigned long )((struct dsp_segment_desc *)0)) {
    i = 0;
    goto ldv_35238;
    ldv_35237:
    kfree((void const *)(module->segments + (unsigned long )i)->data);
    i = i + 1;
    ldv_35238: ;
    if (module->nsegments > i) {
      goto ldv_35237;
    } else {
    }
    kfree((void const *)module->segments);
  } else {
  }
  kfree((void const *)module);
  return;
}
}
static int load_firmware(struct snd_cs46xx *chip , struct dsp_module_desc **module_ret ,
                         char const *fw_name )
{
  int i ;
  int err ;
  unsigned int nums ;
  unsigned int fwlen ;
  unsigned int fwsize ;
  __le32 const *fwdat ;
  struct dsp_module_desc *module ;
  struct firmware const *fw ;
  char fw_path[32U] ;
  void *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  void *tmp___2 ;
  struct dsp_symbol_entry *entry ;
  unsigned int tmp___3 ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  void *tmp___7 ;
  struct dsp_segment_desc *entry___0 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  void *tmp___11 ;
  {
  module = (struct dsp_module_desc *)0;
  sprintf((char *)(& fw_path), "cs46xx/%s", fw_name);
  err = request_firmware(& fw, (char const *)(& fw_path), & (chip->pci)->dev);
  if (err < 0) {
    return (err);
  } else {
  }
  fwsize = (unsigned int )((unsigned long )fw->size / 4UL);
  if (fwsize <= 1U) {
    err = -22;
    goto error;
  } else {
  }
  err = -12;
  tmp = kzalloc(64UL, 208U);
  module = (struct dsp_module_desc *)tmp;
  if ((unsigned long )module == (unsigned long )((struct dsp_module_desc *)0)) {
    goto error;
  } else {
  }
  module->module_name = kstrdup(fw_name, 208U);
  if ((unsigned long )module->module_name == (unsigned long )((char *)0)) {
    goto error;
  } else {
  }
  fwlen = 0U;
  fwdat = (__le32 const *)fw->data;
  tmp___1 = fwlen;
  fwlen = fwlen + 1U;
  tmp___0 = (int )*(fwdat + (unsigned long )tmp___1);
  module->symbol_table.nsymbols = tmp___0;
  nums = (unsigned int )tmp___0;
  if (nums > 39U) {
    goto error_inval;
  } else {
  }
  tmp___2 = kcalloc((size_t )nums, 128UL, 208U);
  module->symbol_table.symbols = (struct dsp_symbol_entry *)tmp___2;
  if ((unsigned long )module->symbol_table.symbols == (unsigned long )((struct dsp_symbol_entry *)0)) {
    goto error;
  } else {
  }
  i = 0;
  goto ldv_35261;
  ldv_35260:
  entry = module->symbol_table.symbols + (unsigned long )i;
  if (fwlen + 27U > fwsize) {
    goto error_inval;
  } else {
  }
  tmp___3 = fwlen;
  fwlen = fwlen + 1U;
  entry->address = *(fwdat + (unsigned long )tmp___3);
  __len = 99UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& entry->symbol_name), (void const *)fwdat + (unsigned long )fwlen,
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& entry->symbol_name), (void const *)fwdat + (unsigned long )fwlen,
                             __len);
  }
  fwlen = fwlen + 25U;
  tmp___4 = fwlen;
  fwlen = fwlen + 1U;
  entry->symbol_type = (int )*(fwdat + (unsigned long )tmp___4);
  i = i + 1;
  ldv_35261: ;
  if ((unsigned int )i < nums) {
    goto ldv_35260;
  } else {
  }
  if (fwlen >= fwsize) {
    goto error_inval;
  } else {
  }
  tmp___6 = fwlen;
  fwlen = fwlen + 1U;
  tmp___5 = (int )*(fwdat + (unsigned long )tmp___6);
  module->nsegments = tmp___5;
  nums = (unsigned int )tmp___5;
  if (nums > 10U) {
    goto error_inval;
  } else {
  }
  tmp___7 = kcalloc((size_t )nums, 24UL, 208U);
  module->segments = (struct dsp_segment_desc *)tmp___7;
  if ((unsigned long )module->segments == (unsigned long )((struct dsp_segment_desc *)0)) {
    goto error;
  } else {
  }
  i = 0;
  goto ldv_35265;
  ldv_35264:
  entry___0 = module->segments + (unsigned long )i;
  if (fwlen + 3U > fwsize) {
    goto error_inval;
  } else {
  }
  tmp___8 = fwlen;
  fwlen = fwlen + 1U;
  entry___0->segment_type = (int )*(fwdat + (unsigned long )tmp___8);
  tmp___9 = fwlen;
  fwlen = fwlen + 1U;
  entry___0->offset = *(fwdat + (unsigned long )tmp___9);
  tmp___10 = fwlen;
  fwlen = fwlen + 1U;
  entry___0->size = *(fwdat + (unsigned long )tmp___10);
  if (entry___0->size + fwlen > fwsize) {
    goto error_inval;
  } else {
  }
  tmp___11 = kmalloc((size_t )(entry___0->size * 4U), 208U);
  entry___0->data = (u32 *)tmp___11;
  if ((unsigned long )entry___0->data == (unsigned long )((u32 *)0U)) {
    goto error;
  } else {
  }
  memcpy_le32((void *)entry___0->data, (void const *)fwdat + (unsigned long )fwlen,
              entry___0->size * 4U);
  fwlen = entry___0->size + fwlen;
  i = i + 1;
  ldv_35265: ;
  if ((unsigned int )i < nums) {
    goto ldv_35264;
  } else {
  }
  *module_ret = module;
  release_firmware(fw);
  return (0);
  error_inval:
  err = -22;
  error:
  free_module_desc(module);
  release_firmware(fw);
  return (err);
}
}
int snd_cs46xx_clear_BA1(struct snd_cs46xx *chip , unsigned long offset , unsigned long len )
{
  void *dst ;
  unsigned int bank ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  {
  bank = (unsigned int )(offset >> 16);
  offset = offset & 65535UL;
  __ret_warn_on = (offset & 3UL) != 0UL || (len & 3UL) != 0UL;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       579);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  dst = chip->region.idx[bank + 1U].remap_addr + offset;
  len = len / 4UL;
  goto ldv_35277;
  ldv_35276:
  writel(0U, (void volatile *)dst);
  dst = dst + 4UL;
  ldv_35277:
  tmp___1 = len;
  len = len - 1UL;
  if (tmp___1 != 0UL) {
    goto ldv_35276;
  } else {
  }
  return (0);
}
}
static void snd_cs46xx_reset(struct snd_cs46xx *chip )
{
  int idx ;
  {
  snd_cs46xx_poke(chip, 196608UL, 64U);
  snd_cs46xx_poke(chip, 196608UL, 32U);
  idx = 0;
  goto ldv_35284;
  ldv_35283:
  snd_cs46xx_poke(chip, 196612UL, (unsigned int )(idx + 1280));
  snd_cs46xx_poke(chip, 196620UL, 65535U);
  idx = idx + 1;
  ldv_35284: ;
  if (idx <= 7) {
    goto ldv_35283;
  } else {
  }
  snd_cs46xx_poke(chip, 196612UL, 0U);
  snd_cs46xx_poke(chip, 196656UL, 2783U);
  return;
}
}
static int cs46xx_wait_for_fifo(struct snd_cs46xx *chip , int retry_timeout )
{
  u32 i ;
  u32 status ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  status = 0U;
  i = 0U;
  goto ldv_35298;
  ldv_35297:
  status = snd_cs46xx_peekBA0(chip, 1088UL);
  if ((status & 2U) == 0U) {
    goto ldv_35292;
  } else {
  }
  __ms = (unsigned long )retry_timeout;
  goto ldv_35295;
  ldv_35294:
  __const_udelay(4295000UL);
  ldv_35295:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_35294;
  } else {
  }
  i = i + 1U;
  ldv_35298: ;
  if (i <= 49U) {
    goto ldv_35297;
  } else {
  }
  ldv_35292: ;
  if ((status & 2U) != 0U) {
    dev_err((struct device const *)(chip->card)->dev, "failure waiting for FIFO command to complete\n");
    return (-22);
  } else {
  }
  return (0);
}
}
static void snd_cs46xx_clear_serial_FIFOs(struct snd_cs46xx *chip )
{
  int idx ;
  int powerdown ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  powerdown = 0;
  tmp = snd_cs46xx_peekBA0(chip, 1024UL);
  if ((tmp & 32U) == 0U) {
    snd_cs46xx_pokeBA0(chip, 1024UL, tmp | 32U);
    powerdown = 1;
  } else {
  }
  snd_cs46xx_pokeBA0(chip, 1104UL, 0U);
  idx = 0;
  goto ldv_35309;
  ldv_35308:
  tmp___1 = cs46xx_wait_for_fifo(chip, 1);
  if (tmp___1 != 0) {
    descriptor.modname = "snd_cs46xx";
    descriptor.function = "snd_cs46xx_clear_serial_FIFOs";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
    descriptor.format = "failed waiting for FIFO at addr (%02X)\n";
    descriptor.lineno = 745U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev,
                        "failed waiting for FIFO at addr (%02X)\n", idx);
    } else {
    }
    if (powerdown != 0) {
      snd_cs46xx_pokeBA0(chip, 1024UL, tmp);
    } else {
    }
    goto ldv_35307;
  } else {
  }
  snd_cs46xx_pokeBA0(chip, 1096UL, (unsigned int )idx);
  snd_cs46xx_pokeBA0(chip, 1092UL, 2U);
  idx = idx + 1;
  ldv_35309: ;
  if (idx <= 254) {
    goto ldv_35308;
  } else {
  }
  ldv_35307: ;
  if (powerdown != 0) {
    snd_cs46xx_pokeBA0(chip, 1024UL, tmp);
  } else {
  }
  return;
}
}
static void snd_cs46xx_proc_start(struct snd_cs46xx *chip )
{
  int cnt ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  snd_cs46xx_poke(chip, 196656UL, 2783U);
  snd_cs46xx_poke(chip, 196608UL, 37U);
  cnt = 0;
  goto ldv_35316;
  ldv_35315:
  __const_udelay(214750UL);
  tmp = snd_cs46xx_peek(chip, 196608UL);
  if ((tmp & 4U) == 0U) {
    goto ldv_35314;
  } else {
  }
  cnt = cnt + 1;
  ldv_35316: ;
  if (cnt <= 24) {
    goto ldv_35315;
  } else {
  }
  ldv_35314:
  tmp___0 = snd_cs46xx_peek(chip, 196608UL);
  if ((tmp___0 & 4U) != 0U) {
    dev_err((struct device const *)(chip->card)->dev, "SPCR_RUNFR never reset\n");
  } else {
  }
  return;
}
}
static void snd_cs46xx_proc_stop(struct snd_cs46xx *chip )
{
  {
  snd_cs46xx_poke(chip, 196608UL, 0U);
  return;
}
}
static void snd_cs46xx_set_play_sample_rate(struct snd_cs46xx *chip , unsigned int rate )
{
  unsigned long flags ;
  unsigned int tmp1 ;
  unsigned int tmp2 ;
  unsigned int phiIncr ;
  unsigned int correctionPerGOF ;
  unsigned int correctionPerSec ;
  {
  tmp1 = rate << 16;
  phiIncr = tmp1 / 48000U;
  tmp1 = tmp1 - phiIncr * 48000U;
  tmp1 = tmp1 << 10;
  phiIncr = phiIncr << 10;
  tmp2 = tmp1 / 48000U;
  phiIncr = phiIncr + tmp2;
  tmp1 = tmp1 - tmp2 * 48000U;
  correctionPerGOF = tmp1 / 200U;
  tmp1 = tmp1 - correctionPerGOF * 200U;
  correctionPerSec = tmp1;
  ldv_spin_lock();
  snd_cs46xx_poke(chip, 648UL, (correctionPerSec << 16) | (correctionPerGOF & 65535U));
  snd_cs46xx_poke(chip, 692UL, phiIncr);
  spin_unlock_irqrestore(& chip->reg_lock, flags);
  return;
}
}
static void snd_cs46xx_set_capture_sample_rate(struct snd_cs46xx *chip , unsigned int rate )
{
  unsigned long flags ;
  unsigned int phiIncr ;
  unsigned int coeffIncr ;
  unsigned int tmp1 ;
  unsigned int tmp2 ;
  unsigned int correctionPerGOF ;
  unsigned int correctionPerSec ;
  unsigned int initialDelay ;
  unsigned int frameGroupLength ;
  unsigned int cnt ;
  {
  if (rate * 9U <= 47999U) {
    rate = 5333U;
  } else {
  }
  if (rate > 48000U) {
    rate = 48000U;
  } else {
  }
  tmp1 = rate << 16;
  coeffIncr = tmp1 / 48000U;
  tmp1 = tmp1 - coeffIncr * 48000U;
  tmp1 = tmp1 << 7;
  coeffIncr = coeffIncr << 7;
  coeffIncr = tmp1 / 48000U + coeffIncr;
  coeffIncr = ~ coeffIncr;
  coeffIncr = coeffIncr + 1U;
  tmp1 = 3145728000U;
  phiIncr = tmp1 / rate;
  tmp1 = tmp1 - phiIncr * rate;
  tmp1 = tmp1 << 10;
  phiIncr = phiIncr << 10;
  tmp2 = tmp1 / rate;
  phiIncr = phiIncr + tmp2;
  tmp1 = tmp1 - tmp2 * rate;
  correctionPerGOF = tmp1 / 200U;
  tmp1 = tmp1 - correctionPerGOF * 200U;
  correctionPerSec = tmp1;
  initialDelay = (rate + 1151999U) / rate;
  ldv_spin_lock();
  snd_cs46xx_poke(chip, 712UL, (correctionPerSec << 16) | (correctionPerGOF & 65535U));
  snd_cs46xx_poke(chip, 728UL, coeffIncr);
  snd_cs46xx_poke(chip, 736UL, (initialDelay << 18U) | 128U);
  snd_cs46xx_poke(chip, 756UL, phiIncr);
  spin_unlock_irqrestore(& chip->reg_lock, flags);
  frameGroupLength = 1U;
  cnt = 2U;
  goto ldv_35345;
  ldv_35344: ;
  if ((rate / cnt) * cnt != rate) {
    frameGroupLength = frameGroupLength * 2U;
  } else {
  }
  cnt = cnt * 2U;
  ldv_35345: ;
  if (cnt <= 64U) {
    goto ldv_35344;
  } else {
  }
  if ((rate / 3U) * 3U != rate) {
    frameGroupLength = frameGroupLength * 3U;
  } else {
  }
  cnt = 5U;
  goto ldv_35348;
  ldv_35347: ;
  if ((rate / cnt) * cnt != rate) {
    frameGroupLength = frameGroupLength * 5U;
  } else {
  }
  cnt = cnt * 5U;
  ldv_35348: ;
  if (cnt <= 125U) {
    goto ldv_35347;
  } else {
  }
  ldv_spin_lock();
  snd_cs46xx_poke(chip, 308UL, frameGroupLength);
  snd_cs46xx_poke(chip, 312UL, frameGroupLength | 8388608U);
  snd_cs46xx_poke(chip, 316UL, 65535U);
  snd_cs46xx_poke(chip, 832UL, (rate * 65536U) / 24000U);
  snd_cs46xx_poke(chip, 836UL, 65535U);
  spin_unlock_irqrestore(& chip->reg_lock, flags);
  return;
}
}
static void snd_cs46xx_pb_trans_copy(struct snd_pcm_substream *substream , struct snd_pcm_indirect *rec ,
                                     size_t bytes )
{
  struct snd_pcm_runtime *runtime ;
  struct snd_cs46xx_pcm *cpcm ;
  size_t __len ;
  void *__ret ;
  {
  runtime = substream->runtime;
  cpcm = (struct snd_cs46xx_pcm *)runtime->private_data;
  __len = bytes;
  __ret = __builtin_memcpy((void *)cpcm->hw_buf.area + (unsigned long )rec->hw_data,
                           (void const *)runtime->dma_area + (unsigned long )rec->sw_data,
                           __len);
  return;
}
}
static int snd_cs46xx_playback_transfer(struct snd_pcm_substream *substream )
{
  struct snd_pcm_runtime *runtime ;
  struct snd_cs46xx_pcm *cpcm ;
  {
  runtime = substream->runtime;
  cpcm = (struct snd_cs46xx_pcm *)runtime->private_data;
  snd_pcm_indirect_playback_transfer(substream, & cpcm->pcm_rec, & snd_cs46xx_pb_trans_copy);
  return (0);
}
}
static void snd_cs46xx_cp_trans_copy(struct snd_pcm_substream *substream , struct snd_pcm_indirect *rec ,
                                     size_t bytes )
{
  struct snd_cs46xx *chip ;
  struct snd_pcm_runtime *runtime ;
  size_t __len ;
  void *__ret ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  runtime = substream->runtime;
  __len = bytes;
  __ret = __builtin_memcpy((void *)runtime->dma_area + (unsigned long )rec->sw_data,
                           (void const *)chip->capt.hw_buf.area + (unsigned long )rec->hw_data,
                           __len);
  return;
}
}
static int snd_cs46xx_capture_transfer(struct snd_pcm_substream *substream )
{
  struct snd_cs46xx *chip ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  snd_pcm_indirect_capture_transfer(substream, & chip->capt.pcm_rec, & snd_cs46xx_cp_trans_copy);
  return (0);
}
}
static snd_pcm_uframes_t snd_cs46xx_playback_direct_pointer(struct snd_pcm_substream *substream )
{
  struct snd_cs46xx *chip ;
  size_t ptr ;
  struct snd_cs46xx_pcm *cpcm ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  cpcm = (struct snd_cs46xx_pcm *)(substream->runtime)->private_data;
  __ret_warn_on = (unsigned long )cpcm->pcm_channel == (unsigned long )((struct dsp_pcm_channel_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       1005);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (0xfffffffffffffffaUL);
  } else {
  }
  tmp___1 = snd_cs46xx_peek(chip, (unsigned long )((((cpcm->pcm_channel)->pcm_reader_scb)->address + 2U) << 2));
  ptr = (size_t )tmp___1;
  ptr = (size_t )((unsigned long long )ptr - cpcm->hw_buf.addr);
  return (ptr >> (int )cpcm->shift);
}
}
static snd_pcm_uframes_t snd_cs46xx_playback_indirect_pointer(struct snd_pcm_substream *substream )
{
  struct snd_cs46xx *chip ;
  size_t ptr ;
  struct snd_cs46xx_pcm *cpcm ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  snd_pcm_uframes_t tmp___2 ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  cpcm = (struct snd_cs46xx_pcm *)(substream->runtime)->private_data;
  __ret_warn_on = (unsigned long )cpcm->pcm_channel == (unsigned long )((struct dsp_pcm_channel_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       1024);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (0xfffffffffffffffaUL);
  } else {
  }
  tmp___1 = snd_cs46xx_peek(chip, (unsigned long )((((cpcm->pcm_channel)->pcm_reader_scb)->address + 2U) << 2));
  ptr = (size_t )tmp___1;
  ptr = (size_t )((unsigned long long )ptr - cpcm->hw_buf.addr);
  tmp___2 = snd_pcm_indirect_playback_pointer(substream, & cpcm->pcm_rec, (unsigned int )ptr);
  return (tmp___2);
}
}
static snd_pcm_uframes_t snd_cs46xx_capture_direct_pointer(struct snd_pcm_substream *substream )
{
  struct snd_cs46xx *chip ;
  size_t ptr ;
  unsigned int tmp ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  tmp = snd_cs46xx_peek(chip, 268UL);
  ptr = (size_t )((dma_addr_t )tmp - chip->capt.hw_buf.addr);
  return (ptr >> (int )chip->capt.shift);
}
}
static snd_pcm_uframes_t snd_cs46xx_capture_indirect_pointer(struct snd_pcm_substream *substream )
{
  struct snd_cs46xx *chip ;
  size_t ptr ;
  unsigned int tmp ;
  snd_pcm_uframes_t tmp___0 ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  tmp = snd_cs46xx_peek(chip, 268UL);
  ptr = (size_t )((dma_addr_t )tmp - chip->capt.hw_buf.addr);
  tmp___0 = snd_pcm_indirect_capture_pointer(substream, & chip->capt.pcm_rec, (unsigned int )ptr);
  return (tmp___0);
}
}
static int snd_cs46xx_playback_trigger(struct snd_pcm_substream *substream , int cmd )
{
  struct snd_cs46xx *chip ;
  int result ;
  struct snd_cs46xx_pcm *cpcm ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  result = 0;
  cpcm = (struct snd_cs46xx_pcm *)(substream->runtime)->private_data;
  if ((unsigned long )cpcm->pcm_channel == (unsigned long )((struct dsp_pcm_channel_descriptor *)0)) {
    return (-6);
  } else {
  }
  switch (cmd) {
  case 1: ;
  case 6:
  snd_cs46xx_poke(chip, (unsigned long )((((cpcm->pcm_channel)->pcm_reader_scb)->address + 14U) << 2),
                  2147516416U);
  if ((cpcm->pcm_channel)->unlinked != 0U) {
    cs46xx_dsp_pcm_link(chip, cpcm->pcm_channel);
  } else {
  }
  if ((substream->runtime)->periods != 2U) {
    snd_cs46xx_playback_transfer(substream);
  } else {
  }
  goto ldv_35414;
  case 0: ;
  case 5:
  snd_cs46xx_poke(chip, (unsigned long )((((cpcm->pcm_channel)->pcm_reader_scb)->address + 14U) << 2),
                  4294967295U);
  if ((cpcm->pcm_channel)->unlinked == 0U) {
    cs46xx_dsp_pcm_unlink(chip, cpcm->pcm_channel);
  } else {
  }
  goto ldv_35414;
  default:
  result = -22;
  goto ldv_35414;
  }
  ldv_35414: ;
  return (result);
}
}
static int snd_cs46xx_capture_trigger(struct snd_pcm_substream *substream , int cmd )
{
  struct snd_cs46xx *chip ;
  unsigned int tmp ;
  int result ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  result = 0;
  spin_lock(& chip->reg_lock);
  switch (cmd) {
  case 1: ;
  case 6:
  tmp = snd_cs46xx_peek(chip, 100UL);
  tmp = tmp & 4294901760U;
  snd_cs46xx_poke(chip, 100UL, chip->capt.ctl | tmp);
  goto ldv_35427;
  case 0: ;
  case 5:
  tmp = snd_cs46xx_peek(chip, 100UL);
  tmp = tmp & 4294901760U;
  snd_cs46xx_poke(chip, 100UL, tmp);
  goto ldv_35427;
  default:
  result = -22;
  goto ldv_35427;
  }
  ldv_35427:
  spin_unlock(& chip->reg_lock);
  return (result);
}
}
static int _cs46xx_adjust_sample_rate(struct snd_cs46xx *chip , struct snd_cs46xx_pcm *cpcm ,
                                      int sample_rate )
{
  int unlinked ;
  struct dsp_pcm_channel_descriptor *tmp ;
  {
  if ((unsigned long )cpcm->pcm_channel == (unsigned long )((struct dsp_pcm_channel_descriptor *)0)) {
    cpcm->pcm_channel = cs46xx_dsp_create_pcm_channel(chip, (u32 )sample_rate, (void *)cpcm,
                                                      (u32 )cpcm->hw_buf.addr, cpcm->pcm_channel_id);
    if ((unsigned long )cpcm->pcm_channel == (unsigned long )((struct dsp_pcm_channel_descriptor *)0)) {
      dev_err((struct device const *)(chip->card)->dev, "failed to create virtual PCM channel\n");
      return (-12);
    } else {
    }
    (cpcm->pcm_channel)->sample_rate = (u32 )sample_rate;
  } else
  if ((int )(cpcm->pcm_channel)->sample_rate != sample_rate) {
    unlinked = (int )(cpcm->pcm_channel)->unlinked;
    cs46xx_dsp_destroy_pcm_channel(chip, cpcm->pcm_channel);
    tmp = cs46xx_dsp_create_pcm_channel(chip, (u32 )sample_rate, (void *)cpcm, (u32 )cpcm->hw_buf.addr,
                                        cpcm->pcm_channel_id);
    cpcm->pcm_channel = tmp;
    if ((unsigned long )tmp == (unsigned long )((struct dsp_pcm_channel_descriptor *)0)) {
      dev_err((struct device const *)(chip->card)->dev, "failed to re-create virtual PCM channel\n");
      return (-12);
    } else {
    }
    if (unlinked == 0) {
      cs46xx_dsp_pcm_link(chip, cpcm->pcm_channel);
    } else {
    }
    (cpcm->pcm_channel)->sample_rate = (u32 )sample_rate;
  } else {
  }
  return (0);
}
}
static int snd_cs46xx_playback_hw_params(struct snd_pcm_substream *substream , struct snd_pcm_hw_params *hw_params )
{
  struct snd_pcm_runtime *runtime ;
  struct snd_cs46xx_pcm *cpcm ;
  int err ;
  struct snd_cs46xx *chip ;
  int sample_rate ;
  struct snd_interval const *tmp ;
  int period_size ;
  unsigned int tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int __ret_warn_on___0 ;
  long tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor ;
  struct snd_interval const *tmp___6 ;
  struct snd_interval const *tmp___7 ;
  long tmp___8 ;
  int __ret_warn_on___1 ;
  long tmp___9 ;
  struct snd_interval const *tmp___10 ;
  int __ret_warn_on___2 ;
  long tmp___11 ;
  struct snd_interval const *tmp___12 ;
  {
  runtime = substream->runtime;
  chip = (struct snd_cs46xx *)substream->private_data;
  tmp = hw_param_interval_c((struct snd_pcm_hw_params const *)hw_params, 11);
  sample_rate = (int )tmp->min;
  tmp___0 = params_period_bytes((struct snd_pcm_hw_params const *)hw_params);
  period_size = (int )tmp___0;
  cpcm = (struct snd_cs46xx_pcm *)runtime->private_data;
  __ret_warn_on = sample_rate == 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       1195);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    return (-6);
  } else {
  }
  mutex_lock_nested(& chip->spos_mutex, 0U);
  tmp___3 = _cs46xx_adjust_sample_rate(chip, cpcm, sample_rate);
  if (tmp___3 != 0) {
    mutex_unlock(& chip->spos_mutex);
    return (-6);
  } else {
  }
  __ret_warn_on___0 = (unsigned long )cpcm->pcm_channel == (unsigned long )((struct dsp_pcm_channel_descriptor *)0);
  tmp___4 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___4 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       1205);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if ((unsigned long )cpcm->pcm_channel == (unsigned long )((struct dsp_pcm_channel_descriptor *)0)) {
    mutex_unlock(& chip->spos_mutex);
    return (-6);
  } else {
  }
  tmp___5 = cs46xx_dsp_pcm_channel_set_period(chip, cpcm->pcm_channel, period_size);
  if (tmp___5 != 0) {
    mutex_unlock(& chip->spos_mutex);
    return (-22);
  } else {
  }
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "snd_cs46xx_playback_hw_params";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
  descriptor.format = "period_size (%d), periods (%d) buffer_size(%d)\n";
  descriptor.lineno = 1220U;
  descriptor.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    tmp___6 = hw_param_interval_c((struct snd_pcm_hw_params const *)hw_params, 18);
    tmp___7 = hw_param_interval_c((struct snd_pcm_hw_params const *)hw_params, 15);
    __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev, "period_size (%d), periods (%d) buffer_size(%d)\n",
                      period_size, tmp___7->min, tmp___6->min);
  } else {
  }
  tmp___12 = hw_param_interval_c((struct snd_pcm_hw_params const *)hw_params, 15);
  if ((unsigned int )tmp___12->min == 2U) {
    if ((unsigned long )runtime->dma_area != (unsigned long )cpcm->hw_buf.area) {
      snd_pcm_lib_free_pages(substream);
    } else {
    }
    runtime->dma_area = cpcm->hw_buf.area;
    runtime->dma_addr = cpcm->hw_buf.addr;
    runtime->dma_bytes = cpcm->hw_buf.bytes;
    if (cpcm->pcm_channel_id == 1) {
      substream->ops = (struct snd_pcm_ops const *)(& snd_cs46xx_playback_ops);
    } else
    if (cpcm->pcm_channel_id == 2) {
      substream->ops = (struct snd_pcm_ops const *)(& snd_cs46xx_playback_rear_ops);
    } else
    if (cpcm->pcm_channel_id == 3) {
      substream->ops = (struct snd_pcm_ops const *)(& snd_cs46xx_playback_clfe_ops);
    } else
    if (cpcm->pcm_channel_id == 5) {
      substream->ops = (struct snd_pcm_ops const *)(& snd_cs46xx_playback_iec958_ops);
    } else {
      __ret_warn_on___1 = 1;
      tmp___9 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___9 != 0L) {
        warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                          1241, "BUG?\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    }
  } else {
    if ((unsigned long )runtime->dma_area == (unsigned long )cpcm->hw_buf.area) {
      runtime->dma_area = (unsigned char *)0U;
      runtime->dma_addr = 0ULL;
      runtime->dma_bytes = 0UL;
    } else {
    }
    tmp___10 = hw_param_interval_c((struct snd_pcm_hw_params const *)hw_params,
                                   18);
    err = snd_pcm_lib_malloc_pages(substream, (size_t )tmp___10->min);
    if (err < 0) {
      mutex_unlock(& chip->spos_mutex);
      return (err);
    } else {
    }
    if (cpcm->pcm_channel_id == 1) {
      substream->ops = (struct snd_pcm_ops const *)(& snd_cs46xx_playback_indirect_ops);
    } else
    if (cpcm->pcm_channel_id == 2) {
      substream->ops = (struct snd_pcm_ops const *)(& snd_cs46xx_playback_indirect_rear_ops);
    } else
    if (cpcm->pcm_channel_id == 3) {
      substream->ops = (struct snd_pcm_ops const *)(& snd_cs46xx_playback_indirect_clfe_ops);
    } else
    if (cpcm->pcm_channel_id == 5) {
      substream->ops = (struct snd_pcm_ops const *)(& snd_cs46xx_playback_indirect_iec958_ops);
    } else {
      __ret_warn_on___2 = 1;
      tmp___11 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
      if (tmp___11 != 0L) {
        warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                          1270, "BUG?\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
    }
  }
  mutex_unlock(& chip->spos_mutex);
  return (0);
}
}
static int snd_cs46xx_playback_hw_free(struct snd_pcm_substream *substream )
{
  struct snd_pcm_runtime *runtime ;
  struct snd_cs46xx_pcm *cpcm ;
  {
  runtime = substream->runtime;
  cpcm = (struct snd_cs46xx_pcm *)runtime->private_data;
  if ((unsigned long )cpcm == (unsigned long )((struct snd_cs46xx_pcm *)0)) {
    return (-6);
  } else {
  }
  if ((unsigned long )runtime->dma_area != (unsigned long )cpcm->hw_buf.area) {
    snd_pcm_lib_free_pages(substream);
  } else {
  }
  runtime->dma_area = (unsigned char *)0U;
  runtime->dma_addr = 0ULL;
  runtime->dma_bytes = 0UL;
  return (0);
}
}
static int snd_cs46xx_playback_prepare(struct snd_pcm_substream *substream )
{
  unsigned int tmp ;
  unsigned int pfie ;
  struct snd_cs46xx *chip ;
  struct snd_pcm_runtime *runtime ;
  struct snd_cs46xx_pcm *cpcm ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  size_t tmp___6 ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  runtime = substream->runtime;
  cpcm = (struct snd_cs46xx_pcm *)runtime->private_data;
  __ret_warn_on = (unsigned long )cpcm->pcm_channel == (unsigned long )((struct dsp_pcm_channel_descriptor *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       1318);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (-6);
  } else {
  }
  pfie = snd_cs46xx_peek(chip, (unsigned long )((((cpcm->pcm_channel)->pcm_reader_scb)->address + 1U) << 2));
  pfie = pfie & 4294905792U;
  cpcm->shift = 2U;
  if (runtime->channels == 1U) {
    cpcm->shift = cpcm->shift - 1U;
    pfie = pfie | 8192U;
  } else {
  }
  tmp___2 = snd_pcm_format_width(runtime->format);
  if (tmp___2 == 8) {
    cpcm->shift = cpcm->shift - 1U;
    pfie = pfie | 4096U;
  } else {
  }
  tmp___3 = snd_pcm_format_unsigned(runtime->format);
  if (tmp___3 != 0) {
    pfie = pfie | 32768U;
  } else {
  }
  tmp___5 = snd_pcm_format_width(runtime->format);
  if (tmp___5 != 8) {
    tmp___4 = snd_pcm_format_big_endian(runtime->format);
    if (tmp___4 != 0) {
      pfie = pfie | 16384U;
    } else {
    }
  } else {
  }
  memset((void *)(& cpcm->pcm_rec), 0, 48UL);
  tmp___6 = snd_pcm_lib_buffer_bytes(substream);
  cpcm->pcm_rec.sw_buffer_size = (unsigned int )tmp___6;
  cpcm->pcm_rec.hw_buffer_size = (unsigned int )(runtime->period_size * 2UL << (int )cpcm->shift);
  tmp = snd_cs46xx_peek(chip, (unsigned long )(((cpcm->pcm_channel)->pcm_reader_scb)->address << 2));
  tmp = tmp & 4294966272U;
  tmp = (unsigned int )((4 << (int )cpcm->shift) + -1) | tmp;
  snd_cs46xx_poke(chip, (unsigned long )(((cpcm->pcm_channel)->pcm_reader_scb)->address << 2),
                  tmp);
  snd_cs46xx_poke(chip, (unsigned long )((((cpcm->pcm_channel)->pcm_reader_scb)->address + 1U) << 2),
                  (unsigned int )(cpcm->pcm_channel)->pcm_slot | pfie);
  return (0);
}
}
static int snd_cs46xx_capture_hw_params(struct snd_pcm_substream *substream , struct snd_pcm_hw_params *hw_params )
{
  struct snd_cs46xx *chip ;
  struct snd_pcm_runtime *runtime ;
  int err ;
  unsigned int tmp ;
  struct snd_interval const *tmp___0 ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  runtime = substream->runtime;
  tmp = params_period_bytes((struct snd_pcm_hw_params const *)hw_params);
  cs46xx_dsp_pcm_ostream_set_period(chip, (int )tmp);
  if (runtime->periods == 2U) {
    if ((unsigned long )runtime->dma_area != (unsigned long )chip->capt.hw_buf.area) {
      snd_pcm_lib_free_pages(substream);
    } else {
    }
    runtime->dma_area = chip->capt.hw_buf.area;
    runtime->dma_addr = chip->capt.hw_buf.addr;
    runtime->dma_bytes = chip->capt.hw_buf.bytes;
    substream->ops = (struct snd_pcm_ops const *)(& snd_cs46xx_capture_ops);
  } else {
    if ((unsigned long )runtime->dma_area == (unsigned long )chip->capt.hw_buf.area) {
      runtime->dma_area = (unsigned char *)0U;
      runtime->dma_addr = 0ULL;
      runtime->dma_bytes = 0UL;
    } else {
    }
    tmp___0 = hw_param_interval_c((struct snd_pcm_hw_params const *)hw_params, 18);
    err = snd_pcm_lib_malloc_pages(substream, (size_t )tmp___0->min);
    if (err < 0) {
      return (err);
    } else {
    }
    substream->ops = (struct snd_pcm_ops const *)(& snd_cs46xx_capture_indirect_ops);
  }
  return (0);
}
}
static int snd_cs46xx_capture_hw_free(struct snd_pcm_substream *substream )
{
  struct snd_cs46xx *chip ;
  struct snd_pcm_runtime *runtime ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  runtime = substream->runtime;
  if ((unsigned long )runtime->dma_area != (unsigned long )chip->capt.hw_buf.area) {
    snd_pcm_lib_free_pages(substream);
  } else {
  }
  runtime->dma_area = (unsigned char *)0U;
  runtime->dma_addr = 0ULL;
  runtime->dma_bytes = 0UL;
  return (0);
}
}
static int snd_cs46xx_capture_prepare(struct snd_pcm_substream *substream )
{
  struct snd_cs46xx *chip ;
  struct snd_pcm_runtime *runtime ;
  size_t tmp ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  runtime = substream->runtime;
  snd_cs46xx_poke(chip, 268UL, (unsigned int )chip->capt.hw_buf.addr);
  chip->capt.shift = 2U;
  memset((void *)(& chip->capt.pcm_rec), 0, 48UL);
  tmp = snd_pcm_lib_buffer_bytes(substream);
  chip->capt.pcm_rec.sw_buffer_size = (unsigned int )tmp;
  chip->capt.pcm_rec.hw_buffer_size = (unsigned int )runtime->period_size * 2U << 2U;
  snd_cs46xx_set_capture_sample_rate(chip, runtime->rate);
  return (0);
}
}
static irqreturn_t snd_cs46xx_interrupt(int irq , void *dev_id )
{
  struct snd_cs46xx *chip ;
  u32 status1 ;
  struct dsp_spos_instance *ins ;
  u32 status2 ;
  int i ;
  struct snd_cs46xx_pcm *cpcm ;
  unsigned char c ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  {
  chip = (struct snd_cs46xx *)dev_id;
  ins = chip->dsp_spos_instance;
  cpcm = (struct snd_cs46xx_pcm *)0;
  status1 = snd_cs46xx_peekBA0(chip, 0UL);
  if ((status1 & 2147483647U) == 0U) {
    snd_cs46xx_pokeBA0(chip, 8UL, 3U);
    return (0);
  } else {
  }
  status2 = snd_cs46xx_peekBA0(chip, 4UL);
  i = 0;
  goto ldv_35500;
  ldv_35499: ;
  if (i <= 15) {
    if (((u32 )(1 << i) & status1) != 0U) {
      if (i == 1) {
        if ((unsigned long )chip->capt.substream != (unsigned long )((struct snd_pcm_substream *)0)) {
          snd_pcm_period_elapsed(chip->capt.substream);
        } else {
        }
      } else
      if ((ins->pcm_channels[i].active != 0 && (unsigned long )ins->pcm_channels[i].private_data != (unsigned long )((void *)0)) && ins->pcm_channels[i].unlinked == 0U) {
        cpcm = (struct snd_cs46xx_pcm *)ins->pcm_channels[i].private_data;
        snd_pcm_period_elapsed(cpcm->substream);
      } else {
      }
    } else {
    }
  } else
  if (((u32 )(1 << (i + -16)) & status2) != 0U) {
    if ((ins->pcm_channels[i].active != 0 && (unsigned long )ins->pcm_channels[i].private_data != (unsigned long )((void *)0)) && ins->pcm_channels[i].unlinked == 0U) {
      cpcm = (struct snd_cs46xx_pcm *)ins->pcm_channels[i].private_data;
      snd_pcm_period_elapsed(cpcm->substream);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_35500: ;
  if (i <= 31) {
    goto ldv_35499;
  } else {
  }
  if ((status1 & 1048576U) != 0U && (unsigned long )chip->rmidi != (unsigned long )((struct snd_rawmidi *)0)) {
    spin_lock(& chip->reg_lock);
    goto ldv_35503;
    ldv_35504:
    tmp = snd_cs46xx_peekBA0(chip, 1180UL);
    c = (unsigned char )tmp;
    if ((chip->midcr & 4U) == 0U) {
      goto ldv_35503;
    } else {
    }
    snd_rawmidi_receive(chip->midi_input, (unsigned char const *)(& c), 1);
    ldv_35503:
    tmp___0 = snd_cs46xx_peekBA0(chip, 1172UL);
    if ((tmp___0 & 2U) == 0U) {
      goto ldv_35504;
    } else {
    }
    goto ldv_35508;
    ldv_35507: ;
    if ((chip->midcr & 8U) == 0U) {
      goto ldv_35506;
    } else {
    }
    tmp___1 = snd_rawmidi_transmit(chip->midi_output, & c, 1);
    if (tmp___1 != 1) {
      chip->midcr = chip->midcr & 4294967287U;
      snd_cs46xx_pokeBA0(chip, 1168UL, chip->midcr);
      goto ldv_35506;
    } else {
    }
    snd_cs46xx_pokeBA0(chip, 1176UL, (unsigned int )c);
    ldv_35508:
    tmp___2 = snd_cs46xx_peekBA0(chip, 1172UL);
    if ((tmp___2 & 1U) == 0U) {
      goto ldv_35507;
    } else {
    }
    ldv_35506:
    spin_unlock(& chip->reg_lock);
  } else {
  }
  snd_cs46xx_pokeBA0(chip, 8UL, 3U);
  return (1);
}
}
static struct snd_pcm_hardware snd_cs46xx_playback =
     {65793U, 63ULL, 1073742078U, 5500U, 48000U, 1U, 2U, 262144UL, 64UL, 1048576UL,
    2U, 1024U, 0UL};
static struct snd_pcm_hardware snd_cs46xx_capture =
     {65793U, 4ULL, 1073742078U, 5500U, 48000U, 2U, 2U, 262144UL, 64UL, 1048576UL, 2U,
    1024U, 0UL};
static unsigned int period_sizes[7U] = { 32U, 64U, 128U, 256U,
        512U, 1024U, 2048U};
static struct snd_pcm_hw_constraint_list hw_constraints_period_sizes = {7U, (unsigned int const *)(& period_sizes), 0U};
static void snd_cs46xx_pcm_free_substream(struct snd_pcm_runtime *runtime )
{
  {
  kfree((void const *)runtime->private_data);
  return;
}
}
static int _cs46xx_playback_open_channel(struct snd_pcm_substream *substream , int pcm_channel_id )
{
  struct snd_cs46xx *chip ;
  struct snd_cs46xx_pcm *cpcm ;
  struct snd_pcm_runtime *runtime ;
  void *tmp ;
  int tmp___0 ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  runtime = substream->runtime;
  tmp = kzalloc(128UL, 208U);
  cpcm = (struct snd_cs46xx_pcm *)tmp;
  if ((unsigned long )cpcm == (unsigned long )((struct snd_cs46xx_pcm *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = snd_dma_alloc_pages(2, & (chip->pci)->dev, 4096UL, & cpcm->hw_buf);
  if (tmp___0 < 0) {
    kfree((void const *)cpcm);
    return (-12);
  } else {
  }
  runtime->hw = snd_cs46xx_playback;
  runtime->private_data = (void *)cpcm;
  runtime->private_free = & snd_cs46xx_pcm_free_substream;
  cpcm->substream = substream;
  mutex_lock_nested(& chip->spos_mutex, 0U);
  cpcm->pcm_channel = (struct dsp_pcm_channel_descriptor *)0;
  cpcm->pcm_channel_id = pcm_channel_id;
  snd_pcm_hw_constraint_list(runtime, 0U, 14, (struct snd_pcm_hw_constraint_list const *)(& hw_constraints_period_sizes));
  mutex_unlock(& chip->spos_mutex);
  if (chip->accept_valid != 0) {
    (substream->runtime)->hw.info = (substream->runtime)->hw.info | 2U;
  } else {
  }
  (*(chip->active_ctrl))(chip, 1);
  return (0);
}
}
static int snd_cs46xx_playback_open(struct snd_pcm_substream *substream )
{
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "snd_cs46xx_playback_open";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
  descriptor.format = "open front channel\n";
  descriptor.lineno = 1633U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)((substream->pcm)->card)->dev,
                      "open front channel\n");
  } else {
  }
  tmp___0 = _cs46xx_playback_open_channel(substream, 1);
  return (tmp___0);
}
}
static int snd_cs46xx_playback_open_rear(struct snd_pcm_substream *substream )
{
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "snd_cs46xx_playback_open_rear";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
  descriptor.format = "open rear channel\n";
  descriptor.lineno = 1640U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)((substream->pcm)->card)->dev,
                      "open rear channel\n");
  } else {
  }
  tmp___0 = _cs46xx_playback_open_channel(substream, 2);
  return (tmp___0);
}
}
static int snd_cs46xx_playback_open_clfe(struct snd_pcm_substream *substream )
{
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "snd_cs46xx_playback_open_clfe";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
  descriptor.format = "open center - LFE channel\n";
  descriptor.lineno = 1646U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)((substream->pcm)->card)->dev,
                      "open center - LFE channel\n");
  } else {
  }
  tmp___0 = _cs46xx_playback_open_channel(substream, 3);
  return (tmp___0);
}
}
static int snd_cs46xx_playback_open_iec958(struct snd_pcm_substream *substream )
{
  struct snd_cs46xx *chip ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "snd_cs46xx_playback_open_iec958";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
  descriptor.format = "open raw iec958 channel\n";
  descriptor.lineno = 1654U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev, "open raw iec958 channel\n");
  } else {
  }
  mutex_lock_nested(& chip->spos_mutex, 0U);
  cs46xx_iec958_pre_open(chip);
  mutex_unlock(& chip->spos_mutex);
  tmp___0 = _cs46xx_playback_open_channel(substream, 5);
  return (tmp___0);
}
}
static int snd_cs46xx_playback_close(struct snd_pcm_substream *substream ) ;
static int snd_cs46xx_playback_close_iec958(struct snd_pcm_substream *substream )
{
  int err ;
  struct snd_cs46xx *chip ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "snd_cs46xx_playback_close_iec958";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
  descriptor.format = "close raw iec958 channel\n";
  descriptor.lineno = 1670U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev, "close raw iec958 channel\n");
  } else {
  }
  err = snd_cs46xx_playback_close(substream);
  mutex_lock_nested(& chip->spos_mutex, 0U);
  cs46xx_iec958_post_close(chip);
  mutex_unlock(& chip->spos_mutex);
  return (err);
}
}
static int snd_cs46xx_capture_open(struct snd_pcm_substream *substream )
{
  struct snd_cs46xx *chip ;
  int tmp ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  tmp = snd_dma_alloc_pages(2, & (chip->pci)->dev, 4096UL, & chip->capt.hw_buf);
  if (tmp < 0) {
    return (-12);
  } else {
  }
  chip->capt.substream = substream;
  (substream->runtime)->hw = snd_cs46xx_capture;
  if (chip->accept_valid != 0) {
    (substream->runtime)->hw.info = (substream->runtime)->hw.info | 2U;
  } else {
  }
  (*(chip->active_ctrl))(chip, 1);
  snd_pcm_hw_constraint_list(substream->runtime, 0U, 14, (struct snd_pcm_hw_constraint_list const *)(& hw_constraints_period_sizes));
  return (0);
}
}
static int snd_cs46xx_playback_close(struct snd_pcm_substream *substream )
{
  struct snd_cs46xx *chip ;
  struct snd_pcm_runtime *runtime ;
  struct snd_cs46xx_pcm *cpcm ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  runtime = substream->runtime;
  cpcm = (struct snd_cs46xx_pcm *)runtime->private_data;
  if ((unsigned long )cpcm == (unsigned long )((struct snd_cs46xx_pcm *)0)) {
    return (-6);
  } else {
  }
  mutex_lock_nested(& chip->spos_mutex, 0U);
  if ((unsigned long )cpcm->pcm_channel != (unsigned long )((struct dsp_pcm_channel_descriptor *)0)) {
    cs46xx_dsp_destroy_pcm_channel(chip, cpcm->pcm_channel);
    cpcm->pcm_channel = (struct dsp_pcm_channel_descriptor *)0;
  } else {
  }
  mutex_unlock(& chip->spos_mutex);
  cpcm->substream = (struct snd_pcm_substream *)0;
  snd_dma_free_pages(& cpcm->hw_buf);
  (*(chip->active_ctrl))(chip, -1);
  return (0);
}
}
static int snd_cs46xx_capture_close(struct snd_pcm_substream *substream )
{
  struct snd_cs46xx *chip ;
  {
  chip = (struct snd_cs46xx *)substream->private_data;
  chip->capt.substream = (struct snd_pcm_substream *)0;
  snd_dma_free_pages(& chip->capt.hw_buf);
  (*(chip->active_ctrl))(chip, -1);
  return (0);
}
}
static struct snd_pcm_ops snd_cs46xx_playback_rear_ops =
     {& snd_cs46xx_playback_open_rear, & snd_cs46xx_playback_close, & snd_pcm_lib_ioctl,
    & snd_cs46xx_playback_hw_params, & snd_cs46xx_playback_hw_free, & snd_cs46xx_playback_prepare,
    & snd_cs46xx_playback_trigger, & snd_cs46xx_playback_direct_pointer, 0, 0, 0,
    0, 0, 0};
static struct snd_pcm_ops snd_cs46xx_playback_indirect_rear_ops =
     {& snd_cs46xx_playback_open_rear, & snd_cs46xx_playback_close, & snd_pcm_lib_ioctl,
    & snd_cs46xx_playback_hw_params, & snd_cs46xx_playback_hw_free, & snd_cs46xx_playback_prepare,
    & snd_cs46xx_playback_trigger, & snd_cs46xx_playback_indirect_pointer, 0, 0, 0,
    0, 0, & snd_cs46xx_playback_transfer};
static struct snd_pcm_ops snd_cs46xx_playback_clfe_ops =
     {& snd_cs46xx_playback_open_clfe, & snd_cs46xx_playback_close, & snd_pcm_lib_ioctl,
    & snd_cs46xx_playback_hw_params, & snd_cs46xx_playback_hw_free, & snd_cs46xx_playback_prepare,
    & snd_cs46xx_playback_trigger, & snd_cs46xx_playback_direct_pointer, 0, 0, 0,
    0, 0, 0};
static struct snd_pcm_ops snd_cs46xx_playback_indirect_clfe_ops =
     {& snd_cs46xx_playback_open_clfe, & snd_cs46xx_playback_close, & snd_pcm_lib_ioctl,
    & snd_cs46xx_playback_hw_params, & snd_cs46xx_playback_hw_free, & snd_cs46xx_playback_prepare,
    & snd_cs46xx_playback_trigger, & snd_cs46xx_playback_indirect_pointer, 0, 0, 0,
    0, 0, & snd_cs46xx_playback_transfer};
static struct snd_pcm_ops snd_cs46xx_playback_iec958_ops =
     {& snd_cs46xx_playback_open_iec958, & snd_cs46xx_playback_close_iec958, & snd_pcm_lib_ioctl,
    & snd_cs46xx_playback_hw_params, & snd_cs46xx_playback_hw_free, & snd_cs46xx_playback_prepare,
    & snd_cs46xx_playback_trigger, & snd_cs46xx_playback_direct_pointer, 0, 0, 0,
    0, 0, 0};
static struct snd_pcm_ops snd_cs46xx_playback_indirect_iec958_ops =
     {& snd_cs46xx_playback_open_iec958, & snd_cs46xx_playback_close_iec958, & snd_pcm_lib_ioctl,
    & snd_cs46xx_playback_hw_params, & snd_cs46xx_playback_hw_free, & snd_cs46xx_playback_prepare,
    & snd_cs46xx_playback_trigger, & snd_cs46xx_playback_indirect_pointer, 0, 0, 0,
    0, 0, & snd_cs46xx_playback_transfer};
static struct snd_pcm_ops snd_cs46xx_playback_ops =
     {& snd_cs46xx_playback_open, & snd_cs46xx_playback_close, & snd_pcm_lib_ioctl,
    & snd_cs46xx_playback_hw_params, & snd_cs46xx_playback_hw_free, & snd_cs46xx_playback_prepare,
    & snd_cs46xx_playback_trigger, & snd_cs46xx_playback_direct_pointer, 0, 0, 0,
    0, 0, 0};
static struct snd_pcm_ops snd_cs46xx_playback_indirect_ops =
     {& snd_cs46xx_playback_open, & snd_cs46xx_playback_close, & snd_pcm_lib_ioctl,
    & snd_cs46xx_playback_hw_params, & snd_cs46xx_playback_hw_free, & snd_cs46xx_playback_prepare,
    & snd_cs46xx_playback_trigger, & snd_cs46xx_playback_indirect_pointer, 0, 0, 0,
    0, 0, & snd_cs46xx_playback_transfer};
static struct snd_pcm_ops snd_cs46xx_capture_ops =
     {& snd_cs46xx_capture_open, & snd_cs46xx_capture_close, & snd_pcm_lib_ioctl, & snd_cs46xx_capture_hw_params,
    & snd_cs46xx_capture_hw_free, & snd_cs46xx_capture_prepare, & snd_cs46xx_capture_trigger,
    & snd_cs46xx_capture_direct_pointer, 0, 0, 0, 0, 0, 0};
static struct snd_pcm_ops snd_cs46xx_capture_indirect_ops =
     {& snd_cs46xx_capture_open, & snd_cs46xx_capture_close, & snd_pcm_lib_ioctl, & snd_cs46xx_capture_hw_params,
    & snd_cs46xx_capture_hw_free, & snd_cs46xx_capture_prepare, & snd_cs46xx_capture_trigger,
    & snd_cs46xx_capture_indirect_pointer, 0, 0, 0, 0, 0, & snd_cs46xx_capture_transfer};
int snd_cs46xx_pcm(struct snd_cs46xx *chip , int device , struct snd_pcm **rpcm )
{
  struct snd_pcm *pcm ;
  int err ;
  {
  if ((unsigned long )rpcm != (unsigned long )((struct snd_pcm **)0)) {
    *rpcm = (struct snd_pcm *)0;
  } else {
  }
  err = snd_pcm_new(chip->card, "CS46xx", device, 31, 1, & pcm);
  if (err < 0) {
    return (err);
  } else {
  }
  pcm->private_data = (void *)chip;
  snd_pcm_set_ops(pcm, 0, (struct snd_pcm_ops const *)(& snd_cs46xx_playback_ops));
  snd_pcm_set_ops(pcm, 1, (struct snd_pcm_ops const *)(& snd_cs46xx_capture_ops));
  pcm->info_flags = 0U;
  strcpy((char *)(& pcm->name), "CS46xx");
  chip->pcm = pcm;
  snd_pcm_lib_preallocate_pages_for_all(pcm, 2, (void *)(& (chip->pci)->dev), 65536UL,
                                        262144UL);
  if ((unsigned long )rpcm != (unsigned long )((struct snd_pcm **)0)) {
    *rpcm = pcm;
  } else {
  }
  return (0);
}
}
int snd_cs46xx_pcm_rear(struct snd_cs46xx *chip , int device , struct snd_pcm **rpcm )
{
  struct snd_pcm *pcm ;
  int err ;
  {
  if ((unsigned long )rpcm != (unsigned long )((struct snd_pcm **)0)) {
    *rpcm = (struct snd_pcm *)0;
  } else {
  }
  err = snd_pcm_new(chip->card, "CS46xx - Rear", device, 31, 0, & pcm);
  if (err < 0) {
    return (err);
  } else {
  }
  pcm->private_data = (void *)chip;
  snd_pcm_set_ops(pcm, 0, (struct snd_pcm_ops const *)(& snd_cs46xx_playback_rear_ops));
  pcm->info_flags = 0U;
  strcpy((char *)(& pcm->name), "CS46xx - Rear");
  chip->pcm_rear = pcm;
  snd_pcm_lib_preallocate_pages_for_all(pcm, 2, (void *)(& (chip->pci)->dev), 65536UL,
                                        262144UL);
  if ((unsigned long )rpcm != (unsigned long )((struct snd_pcm **)0)) {
    *rpcm = pcm;
  } else {
  }
  return (0);
}
}
int snd_cs46xx_pcm_center_lfe(struct snd_cs46xx *chip , int device , struct snd_pcm **rpcm )
{
  struct snd_pcm *pcm ;
  int err ;
  {
  if ((unsigned long )rpcm != (unsigned long )((struct snd_pcm **)0)) {
    *rpcm = (struct snd_pcm *)0;
  } else {
  }
  err = snd_pcm_new(chip->card, "CS46xx - Center LFE", device, 31, 0, & pcm);
  if (err < 0) {
    return (err);
  } else {
  }
  pcm->private_data = (void *)chip;
  snd_pcm_set_ops(pcm, 0, (struct snd_pcm_ops const *)(& snd_cs46xx_playback_clfe_ops));
  pcm->info_flags = 0U;
  strcpy((char *)(& pcm->name), "CS46xx - Center LFE");
  chip->pcm_center_lfe = pcm;
  snd_pcm_lib_preallocate_pages_for_all(pcm, 2, (void *)(& (chip->pci)->dev), 65536UL,
                                        262144UL);
  if ((unsigned long )rpcm != (unsigned long )((struct snd_pcm **)0)) {
    *rpcm = pcm;
  } else {
  }
  return (0);
}
}
int snd_cs46xx_pcm_iec958(struct snd_cs46xx *chip , int device , struct snd_pcm **rpcm )
{
  struct snd_pcm *pcm ;
  int err ;
  {
  if ((unsigned long )rpcm != (unsigned long )((struct snd_pcm **)0)) {
    *rpcm = (struct snd_pcm *)0;
  } else {
  }
  err = snd_pcm_new(chip->card, "CS46xx - IEC958", device, 1, 0, & pcm);
  if (err < 0) {
    return (err);
  } else {
  }
  pcm->private_data = (void *)chip;
  snd_pcm_set_ops(pcm, 0, (struct snd_pcm_ops const *)(& snd_cs46xx_playback_iec958_ops));
  pcm->info_flags = 0U;
  strcpy((char *)(& pcm->name), "CS46xx - IEC958");
  chip->pcm_rear = pcm;
  snd_pcm_lib_preallocate_pages_for_all(pcm, 2, (void *)(& (chip->pci)->dev), 65536UL,
                                        262144UL);
  if ((unsigned long )rpcm != (unsigned long )((struct snd_pcm **)0)) {
    *rpcm = pcm;
  } else {
  }
  return (0);
}
}
static void snd_cs46xx_mixer_free_ac97_bus(struct snd_ac97_bus *bus )
{
  struct snd_cs46xx *chip ;
  {
  chip = (struct snd_cs46xx *)bus->private_data;
  chip->ac97_bus = (struct snd_ac97_bus *)0;
  return;
}
}
static void snd_cs46xx_mixer_free_ac97(struct snd_ac97 *ac97 )
{
  struct snd_cs46xx *chip ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  chip = (struct snd_cs46xx *)ac97->private_data;
  __ret_warn_on = (unsigned long )chip->ac97[0] != (unsigned long )ac97 && (unsigned long )chip->ac97[1] != (unsigned long )ac97;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       2006);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  if ((unsigned long )chip->ac97[0] == (unsigned long )ac97) {
    chip->ac97[0] = (struct snd_ac97 *)0;
    chip->eapd_switch = (struct snd_kcontrol *)0;
  } else {
    chip->ac97[1] = (struct snd_ac97 *)0;
  }
  return;
}
}
static int snd_cs46xx_vol_info(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_info *uinfo )
{
  {
  uinfo->type = 2;
  uinfo->count = 2U;
  uinfo->value.integer.min = 0L;
  uinfo->value.integer.max = 32767L;
  return (0);
}
}
static int snd_cs46xx_vol_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  int reg ;
  unsigned int val ;
  unsigned int tmp ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  reg = (int )kcontrol->private_value;
  tmp = snd_cs46xx_peek(chip, (unsigned long )reg);
  val = tmp;
  ucontrol->value.integer.value[0] = (long )(65535U - (val >> 16));
  ucontrol->value.integer.value[1] = (long )(~ val) & 65535L;
  return (0);
}
}
static int snd_cs46xx_vol_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  int reg ;
  unsigned int val ;
  unsigned int old ;
  unsigned int tmp ;
  int change ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  reg = (int )kcontrol->private_value;
  val = (unsigned int )((int )((65535L - ucontrol->value.integer.value[0]) << 16) | (int )(65535U - (unsigned int )ucontrol->value.integer.value[1]));
  tmp = snd_cs46xx_peek(chip, (unsigned long )reg);
  old = tmp;
  change = old != val;
  if (change != 0) {
    snd_cs46xx_poke(chip, (unsigned long )reg, val);
  } else {
  }
  return (change);
}
}
static int snd_cs46xx_vol_dac_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  ucontrol->value.integer.value[0] = (long )(chip->dsp_spos_instance)->dac_volume_left;
  ucontrol->value.integer.value[1] = (long )(chip->dsp_spos_instance)->dac_volume_right;
  return (0);
}
}
static int snd_cs46xx_vol_dac_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  int change ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  change = 0;
  if ((long )(chip->dsp_spos_instance)->dac_volume_right != ucontrol->value.integer.value[0] || (long )(chip->dsp_spos_instance)->dac_volume_left != ucontrol->value.integer.value[1]) {
    cs46xx_dsp_set_dac_volume(chip, (int )((u16 )ucontrol->value.integer.value[0]),
                              (int )((u16 )ucontrol->value.integer.value[1]));
    change = 1;
  } else {
  }
  return (change);
}
}
static int snd_cs46xx_iec958_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  int reg ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  reg = (int )kcontrol->private_value;
  if (reg == 2) {
    ucontrol->value.integer.value[0] = (long )(chip->dsp_spos_instance)->spdif_status_out & 1L;
  } else {
    ucontrol->value.integer.value[0] = (long )(chip->dsp_spos_instance)->spdif_status_in;
  }
  return (0);
}
}
static int snd_cs46xx_iec958_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  int change ;
  int res ;
  int __ret_warn_on ;
  long tmp ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  switch (kcontrol->private_value) {
  case 2UL:
  mutex_lock_nested(& chip->spos_mutex, 0U);
  change = (chip->dsp_spos_instance)->spdif_status_out & 1;
  if (ucontrol->value.integer.value[0] != 0L && change == 0) {
    cs46xx_dsp_enable_spdif_out(chip);
  } else
  if (change != 0 && ucontrol->value.integer.value[0] == 0L) {
    cs46xx_dsp_disable_spdif_out(chip);
  } else {
  }
  res = ((chip->dsp_spos_instance)->spdif_status_out & 1) != change;
  mutex_unlock(& chip->spos_mutex);
  goto ldv_35662;
  case 1UL:
  change = (chip->dsp_spos_instance)->spdif_status_in;
  if (ucontrol->value.integer.value[0] != 0L && change == 0) {
    cs46xx_dsp_enable_spdif_in(chip);
  } else
  if (change != 0 && ucontrol->value.integer.value[0] == 0L) {
    cs46xx_dsp_disable_spdif_in(chip);
  } else {
  }
  res = (chip->dsp_spos_instance)->spdif_status_in != change;
  goto ldv_35662;
  default:
  res = -22;
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                      2155, "BUG?\n");
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  ldv_35662: ;
  return (res);
}
}
static int snd_cs46xx_adc_capture_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  struct dsp_spos_instance *ins ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  ins = chip->dsp_spos_instance;
  if ((unsigned long )ins->adc_input != (unsigned long )((struct dsp_scb_descriptor *)0)) {
    ucontrol->value.integer.value[0] = 1L;
  } else {
    ucontrol->value.integer.value[0] = 0L;
  }
  return (0);
}
}
static int snd_cs46xx_adc_capture_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  struct dsp_spos_instance *ins ;
  int change ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  ins = chip->dsp_spos_instance;
  change = 0;
  if (ucontrol->value.integer.value[0] != 0L && (unsigned long )ins->adc_input == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    cs46xx_dsp_enable_adc_capture(chip);
    change = 1;
  } else
  if (ucontrol->value.integer.value[0] == 0L && (unsigned long )ins->adc_input != (unsigned long )((struct dsp_scb_descriptor *)0)) {
    cs46xx_dsp_disable_adc_capture(chip);
    change = 1;
  } else {
  }
  return (change);
}
}
static int snd_cs46xx_pcm_capture_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  struct dsp_spos_instance *ins ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  ins = chip->dsp_spos_instance;
  if ((unsigned long )ins->pcm_input != (unsigned long )((struct dsp_scb_descriptor *)0)) {
    ucontrol->value.integer.value[0] = 1L;
  } else {
    ucontrol->value.integer.value[0] = 0L;
  }
  return (0);
}
}
static int snd_cs46xx_pcm_capture_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  struct dsp_spos_instance *ins ;
  int change ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  ins = chip->dsp_spos_instance;
  change = 0;
  if (ucontrol->value.integer.value[0] != 0L && (unsigned long )ins->pcm_input == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    cs46xx_dsp_enable_pcm_capture(chip);
    change = 1;
  } else
  if (ucontrol->value.integer.value[0] == 0L && (unsigned long )ins->pcm_input != (unsigned long )((struct dsp_scb_descriptor *)0)) {
    cs46xx_dsp_disable_pcm_capture(chip);
    change = 1;
  } else {
  }
  return (change);
}
}
static int snd_herc_spdif_select_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  int val1 ;
  unsigned int tmp ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  tmp = snd_cs46xx_peekBA0(chip, 1212UL);
  val1 = (int )tmp;
  if (val1 & 1) {
    ucontrol->value.integer.value[0] = 1L;
  } else {
    ucontrol->value.integer.value[0] = 0L;
  }
  return (0);
}
}
static int snd_herc_spdif_select_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  int val1 ;
  unsigned int tmp ;
  int val2 ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  tmp = snd_cs46xx_peekBA0(chip, 1212UL);
  val1 = (int )tmp;
  tmp___0 = snd_cs46xx_peekBA0(chip, 1216UL);
  val2 = (int )tmp___0;
  if (ucontrol->value.integer.value[0] != 0L) {
    snd_cs46xx_pokeBA0(chip, 1212UL, (unsigned int )(val1 | 1));
    snd_cs46xx_pokeBA0(chip, 1216UL, (unsigned int )(val2 | 1));
  } else {
    snd_cs46xx_pokeBA0(chip, 1212UL, (unsigned int )val1 & 4294967294U);
    snd_cs46xx_pokeBA0(chip, 1216UL, (unsigned int )val2 & 4294967294U);
  }
  tmp___1 = snd_cs46xx_peekBA0(chip, 1212UL);
  return ((int )tmp___1 != val1);
}
}
static int snd_cs46xx_spdif_info(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_info *uinfo )
{
  {
  uinfo->type = 5;
  uinfo->count = 1U;
  return (0);
}
}
static int snd_cs46xx_spdif_default_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  struct dsp_spos_instance *ins ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  ins = chip->dsp_spos_instance;
  mutex_lock_nested(& chip->spos_mutex, 0U);
  ucontrol->value.iec958.status[0] = _wrap_all_bits((int )((u8 )(ins->spdif_csuv_default >> 24)));
  ucontrol->value.iec958.status[1] = _wrap_all_bits((int )((u8 )(ins->spdif_csuv_default >> 16)));
  ucontrol->value.iec958.status[2] = 0U;
  ucontrol->value.iec958.status[3] = _wrap_all_bits((int )((u8 )ins->spdif_csuv_default));
  mutex_unlock(& chip->spos_mutex);
  return (0);
}
}
static int snd_cs46xx_spdif_default_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  struct dsp_spos_instance *ins ;
  unsigned int val ;
  int change ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  ins = chip->dsp_spos_instance;
  mutex_lock_nested(& chip->spos_mutex, 0U);
  tmp = _wrap_all_bits((int )ucontrol->value.iec958.status[0]);
  tmp___0 = _wrap_all_bits((int )ucontrol->value.iec958.status[2]);
  tmp___1 = _wrap_all_bits((int )ucontrol->value.iec958.status[3]);
  val = ((((unsigned int )tmp << 24) | ((unsigned int )tmp___0 << 16)) | (unsigned int )tmp___1) | 12288U;
  change = ins->spdif_csuv_default != val;
  ins->spdif_csuv_default = val;
  if ((ins->spdif_status_out & 2) == 0) {
    cs46xx_poke_via_dsp(chip, 32910U, val);
  } else {
  }
  mutex_unlock(& chip->spos_mutex);
  return (change);
}
}
static int snd_cs46xx_spdif_mask_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  {
  ucontrol->value.iec958.status[0] = 255U;
  ucontrol->value.iec958.status[1] = 255U;
  ucontrol->value.iec958.status[2] = 0U;
  ucontrol->value.iec958.status[3] = 255U;
  return (0);
}
}
static int snd_cs46xx_spdif_stream_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  struct dsp_spos_instance *ins ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  ins = chip->dsp_spos_instance;
  mutex_lock_nested(& chip->spos_mutex, 0U);
  ucontrol->value.iec958.status[0] = _wrap_all_bits((int )((u8 )(ins->spdif_csuv_stream >> 24)));
  ucontrol->value.iec958.status[1] = _wrap_all_bits((int )((u8 )(ins->spdif_csuv_stream >> 16)));
  ucontrol->value.iec958.status[2] = 0U;
  ucontrol->value.iec958.status[3] = _wrap_all_bits((int )((u8 )ins->spdif_csuv_stream));
  mutex_unlock(& chip->spos_mutex);
  return (0);
}
}
static int snd_cs46xx_spdif_stream_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  struct dsp_spos_instance *ins ;
  unsigned int val ;
  int change ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  ins = chip->dsp_spos_instance;
  mutex_lock_nested(& chip->spos_mutex, 0U);
  tmp = _wrap_all_bits((int )ucontrol->value.iec958.status[0]);
  tmp___0 = _wrap_all_bits((int )ucontrol->value.iec958.status[1]);
  tmp___1 = _wrap_all_bits((int )ucontrol->value.iec958.status[3]);
  val = ((((unsigned int )tmp << 24) | ((unsigned int )tmp___0 << 16)) | (unsigned int )tmp___1) | 12288U;
  change = ins->spdif_csuv_stream != val;
  ins->spdif_csuv_stream = val;
  if ((ins->spdif_status_out & 2) != 0) {
    cs46xx_poke_via_dsp(chip, 32910U, val);
  } else {
  }
  mutex_unlock(& chip->spos_mutex);
  return (change);
}
}
static struct snd_kcontrol_new snd_cs46xx_controls[9U] =
  { {2, 0U, 0U, (unsigned char const *)"DAC Volume", 0U, 0U, 0U, & snd_cs46xx_vol_info,
      & snd_cs46xx_vol_dac_get, & snd_cs46xx_vol_dac_put, {0}, 0UL},
        {2, 0U, 0U, (unsigned char const *)"ADC Volume", 0U, 0U, 0U, & snd_cs46xx_vol_info,
      & snd_cs46xx_vol_get, & snd_cs46xx_vol_put, {0}, 760UL},
        {2, 0U, 0U, (unsigned char const *)"ADC Capture Switch", 0U, 0U, 0U, & snd_ctl_boolean_mono_info,
      & snd_cs46xx_adc_capture_get, & snd_cs46xx_adc_capture_put, {0}, 0UL},
        {2, 0U, 0U, (unsigned char const *)"DAC Capture Switch", 0U, 0U, 0U, & snd_ctl_boolean_mono_info,
      & snd_cs46xx_pcm_capture_get, & snd_cs46xx_pcm_capture_put, {0}, 0UL},
        {2, 0U, 0U, (unsigned char const *)"IEC958 Output Switch", 0U, 0U, 0U, & snd_ctl_boolean_mono_info,
      & snd_cs46xx_iec958_get, & snd_cs46xx_iec958_put, {0}, 2UL},
        {2, 0U, 0U, (unsigned char const *)"IEC958 Input Switch", 0U, 0U, 0U, & snd_ctl_boolean_mono_info,
      & snd_cs46xx_iec958_get, & snd_cs46xx_iec958_put, {0}, 1UL},
        {3, 0U, 0U, (unsigned char const *)"IEC958 Playback Default", 0U, 0U, 0U, & snd_cs46xx_spdif_info,
      & snd_cs46xx_spdif_default_get, & snd_cs46xx_spdif_default_put, {0}, 0UL},
        {3, 0U, 0U, (unsigned char const *)"IEC958 Playback Mask", 0U, 1U, 0U, & snd_cs46xx_spdif_info,
      & snd_cs46xx_spdif_mask_get, 0, {0}, 0UL},
        {3, 0U, 0U, (unsigned char const *)"IEC958 Playback PCM Stream", 0U, 0U, 0U,
      & snd_cs46xx_spdif_info, & snd_cs46xx_spdif_stream_get, & snd_cs46xx_spdif_stream_put,
      {0}, 0UL}};
static int snd_cs46xx_front_dup_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  unsigned short val ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  val = snd_ac97_read(chip->ac97[0], 94);
  ucontrol->value.integer.value[0] = ((int )val & 512) == 0;
  return (0);
}
}
static int snd_cs46xx_front_dup_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct snd_cs46xx *chip ;
  int tmp ;
  {
  chip = (struct snd_cs46xx *)kcontrol->private_data;
  tmp = snd_ac97_update_bits(chip->ac97[0], 94, 512, ucontrol->value.integer.value[0] != 0L ? 0 : 512);
  return (tmp);
}
}
static struct snd_kcontrol_new snd_cs46xx_front_dup_ctl =
     {2, 0U, 0U, (unsigned char const *)"Duplicate Front", 0U, 0U, 0U, & snd_ctl_boolean_mono_info,
    & snd_cs46xx_front_dup_get, & snd_cs46xx_front_dup_put, {0}, 0UL};
static struct snd_kcontrol_new snd_hercules_controls[1U] = { {2, 0U, 0U, (unsigned char const *)"Optical/Coaxial SPDIF Input Switch", 0U,
      0U, 0U, & snd_ctl_boolean_mono_info, & snd_herc_spdif_select_get, & snd_herc_spdif_select_put,
      {0}, 0UL}};
static void snd_cs46xx_codec_reset(struct snd_ac97 *ac97 )
{
  unsigned long end_time ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  unsigned short ext_mid ;
  unsigned short tmp___2 ;
  {
  snd_ac97_write(ac97, 0, 0);
  if ((unsigned int )ac97->num == 0U) {
    descriptor.modname = "snd_cs46xx";
    descriptor.function = "snd_cs46xx_codec_reset";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
    descriptor.format = "CODEC1 mode %04x\n";
    descriptor.lineno = 2521U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)((ac97->bus)->card)->dev,
                        "CODEC1 mode %04x\n", 0);
    } else {
    }
    snd_cs46xx_ac97_write(ac97, 94, 0);
  } else
  if ((unsigned int )ac97->num == 1U) {
    descriptor___0.modname = "snd_cs46xx";
    descriptor___0.function = "snd_cs46xx_codec_reset";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
    descriptor___0.format = "CODEC2 mode %04x\n";
    descriptor___0.lineno = 2524U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)((ac97->bus)->card)->dev,
                        "CODEC2 mode %04x\n", 3);
    } else {
    }
    snd_cs46xx_ac97_write(ac97, 94, 3);
  } else {
    __ret_warn_on = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                        2527, "BUG?\n");
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  __const_udelay(214750UL);
  end_time = (unsigned long )jiffies + 250UL;
  ldv_35773:
  snd_ac97_read(ac97, 0);
  snd_ac97_read(ac97, 124);
  snd_ac97_read(ac97, 126);
  ext_mid = snd_ac97_read(ac97, 60);
  if ((unsigned int )ext_mid != 65535U && (int )ext_mid & 1) {
    return;
  } else {
  }
  snd_ac97_write(ac97, 28, 35333);
  tmp___2 = snd_ac97_read(ac97, 28);
  err = (int )tmp___2;
  if (err == 35333) {
    return;
  } else {
  }
  msleep(10U);
  if ((long )(end_time - (unsigned long )jiffies) >= 0L) {
    goto ldv_35773;
  } else {
  }
  dev_err((struct device const *)((ac97->bus)->card)->dev, "CS46xx secondary codec doesn\'t respond!\n");
  return;
}
}
static int cs46xx_detect_codec(struct snd_cs46xx *chip , int codec )
{
  int idx ;
  int err ;
  struct snd_ac97_template ac97 ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned short tmp___0 ;
  unsigned short tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  memset((void *)(& ac97), 0, 40UL);
  ac97.private_data = (void *)chip;
  ac97.private_free = & snd_cs46xx_mixer_free_ac97;
  ac97.num = (unsigned short )codec;
  if ((unsigned long )chip->amplifier_ctrl == (unsigned long )(& amp_voyetra)) {
    ac97.scaps = 128U;
  } else {
  }
  if (codec == 1) {
    snd_cs46xx_codec_write(chip, 0, 0, codec);
    __const_udelay(42950UL);
    tmp___0 = snd_cs46xx_codec_read(chip, 0, codec);
    if ((int )((short )tmp___0) < 0) {
      descriptor.modname = "snd_cs46xx";
      descriptor.function = "cs46xx_detect_codec";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
      descriptor.format = "seconadry codec not present\n";
      descriptor.lineno = 2578U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev,
                          "seconadry codec not present\n");
      } else {
      }
      return (-6);
    } else {
    }
  } else {
  }
  snd_cs46xx_codec_write(chip, 2, 32768, codec);
  idx = 0;
  goto ldv_35785;
  ldv_35784:
  tmp___1 = snd_cs46xx_codec_read(chip, 2, codec);
  if ((unsigned int )tmp___1 == 32768U) {
    err = snd_ac97_mixer(chip->ac97_bus, & ac97, (struct snd_ac97 **)(& chip->ac97) + (unsigned long )codec);
    return (err);
  } else {
  }
  msleep(10U);
  idx = idx + 1;
  ldv_35785: ;
  if (idx <= 99) {
    goto ldv_35784;
  } else {
  }
  descriptor___0.modname = "snd_cs46xx";
  descriptor___0.function = "cs46xx_detect_codec";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
  descriptor___0.format = "codec %d detection timeout\n";
  descriptor___0.lineno = 2591U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(chip->card)->dev,
                      "codec %d detection timeout\n", codec);
  } else {
  }
  return (-6);
}
}
int snd_cs46xx_mixer(struct snd_cs46xx *chip , int spdif_device )
{
  struct snd_card *card ;
  struct snd_ctl_elem_id id___0 ;
  int err ;
  unsigned int idx ;
  struct snd_ac97_bus_ops ops ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct snd_kcontrol *kctl ;
  unsigned int id2 ;
  struct snd_kcontrol *tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  {
  card = chip->card;
  ops.reset = & snd_cs46xx_codec_reset;
  ops.warm_reset = 0;
  ops.write = & snd_cs46xx_ac97_write;
  ops.read = & snd_cs46xx_ac97_read;
  ops.wait = 0;
  ops.init = 0;
  chip->nr_ac97_codecs = 0;
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "snd_cs46xx_mixer";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
  descriptor.format = "detecting primary codec\n";
  descriptor.lineno = 2611U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev, "detecting primary codec\n");
  } else {
  }
  err = snd_ac97_bus(card, 0, & ops, (void *)chip, & chip->ac97_bus);
  if (err < 0) {
    return (err);
  } else {
  }
  (chip->ac97_bus)->private_free = & snd_cs46xx_mixer_free_ac97_bus;
  tmp___0 = cs46xx_detect_codec(chip, 0);
  if (tmp___0 < 0) {
    return (-6);
  } else {
  }
  chip->nr_ac97_codecs = 1;
  descriptor___0.modname = "snd_cs46xx";
  descriptor___0.function = "snd_cs46xx_mixer";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
  descriptor___0.format = "detecting seconadry codec\n";
  descriptor___0.lineno = 2621U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(chip->card)->dev,
                      "detecting seconadry codec\n");
  } else {
  }
  tmp___2 = cs46xx_detect_codec(chip, 1);
  if (tmp___2 == 0) {
    chip->nr_ac97_codecs = 2;
  } else {
  }
  idx = 0U;
  goto ldv_35804;
  ldv_35803:
  kctl = snd_ctl_new1((struct snd_kcontrol_new const *)(& snd_cs46xx_controls) + (unsigned long )idx,
                      (void *)chip);
  if ((unsigned long )kctl != (unsigned long )((struct snd_kcontrol *)0) && kctl->id.iface == 3) {
    kctl->id.device = (unsigned int )spdif_device;
  } else {
  }
  err = snd_ctl_add(card, kctl);
  if (err < 0) {
    return (err);
  } else {
  }
  idx = idx + 1U;
  ldv_35804: ;
  if (idx <= 8U) {
    goto ldv_35803;
  } else {
  }
  memset((void *)(& id___0), 0, 64UL);
  id___0.iface = 2;
  strcpy((char *)(& id___0.name), "External Amplifier");
  chip->eapd_switch = snd_ctl_find_id(chip->card, & id___0);
  if (chip->nr_ac97_codecs == 1) {
    id2 = (chip->ac97[0])->id & 65535U;
    if (id2 == 22827U || id2 == 22829U) {
      tmp___3 = snd_ctl_new1((struct snd_kcontrol_new const *)(& snd_cs46xx_front_dup_ctl),
                             (void *)chip);
      err = snd_ctl_add(card, tmp___3);
      if (err < 0) {
        return (err);
      } else {
      }
      snd_ac97_write_cache(chip->ac97[0], 94, 512);
    } else {
    }
  } else {
  }
  if ((unsigned long )chip->mixer_init != (unsigned long )((void (*)(struct snd_cs46xx * ))0)) {
    descriptor___1.modname = "snd_cs46xx";
    descriptor___1.function = "snd_cs46xx_mixer";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
    descriptor___1.format = "calling chip->mixer_init(chip);\n";
    descriptor___1.lineno = 2656U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(chip->card)->dev,
                        "calling chip->mixer_init(chip);\n");
    } else {
    }
    (*(chip->mixer_init))(chip);
  } else {
  }
  (*(chip->amplifier_ctrl))(chip, 1);
  return (0);
}
}
static void snd_cs46xx_midi_reset(struct snd_cs46xx *chip )
{
  {
  snd_cs46xx_pokeBA0(chip, 1168UL, 32U);
  __const_udelay(429500UL);
  snd_cs46xx_pokeBA0(chip, 1168UL, chip->midcr);
  return;
}
}
static int snd_cs46xx_midi_input_open(struct snd_rawmidi_substream *substream )
{
  struct snd_cs46xx *chip ;
  {
  chip = (struct snd_cs46xx *)(substream->rmidi)->private_data;
  (*(chip->active_ctrl))(chip, 1);
  spin_lock_irq(& chip->reg_lock);
  chip->uartm = chip->uartm | 2U;
  chip->midcr = chip->midcr | 2U;
  chip->midi_input = substream;
  if ((chip->uartm & 1U) == 0U) {
    snd_cs46xx_midi_reset(chip);
  } else {
    snd_cs46xx_pokeBA0(chip, 1168UL, chip->midcr);
  }
  spin_unlock_irq(& chip->reg_lock);
  return (0);
}
}
static int snd_cs46xx_midi_input_close(struct snd_rawmidi_substream *substream )
{
  struct snd_cs46xx *chip ;
  {
  chip = (struct snd_cs46xx *)(substream->rmidi)->private_data;
  spin_lock_irq(& chip->reg_lock);
  chip->midcr = chip->midcr & 4294967289U;
  chip->midi_input = (struct snd_rawmidi_substream *)0;
  if ((chip->uartm & 1U) == 0U) {
    snd_cs46xx_midi_reset(chip);
  } else {
    snd_cs46xx_pokeBA0(chip, 1168UL, chip->midcr);
  }
  chip->uartm = chip->uartm & 4294967293U;
  spin_unlock_irq(& chip->reg_lock);
  (*(chip->active_ctrl))(chip, -1);
  return (0);
}
}
static int snd_cs46xx_midi_output_open(struct snd_rawmidi_substream *substream )
{
  struct snd_cs46xx *chip ;
  {
  chip = (struct snd_cs46xx *)(substream->rmidi)->private_data;
  (*(chip->active_ctrl))(chip, 1);
  spin_lock_irq(& chip->reg_lock);
  chip->uartm = chip->uartm | 1U;
  chip->midcr = chip->midcr | 1U;
  chip->midi_output = substream;
  if ((chip->uartm & 2U) == 0U) {
    snd_cs46xx_midi_reset(chip);
  } else {
    snd_cs46xx_pokeBA0(chip, 1168UL, chip->midcr);
  }
  spin_unlock_irq(& chip->reg_lock);
  return (0);
}
}
static int snd_cs46xx_midi_output_close(struct snd_rawmidi_substream *substream )
{
  struct snd_cs46xx *chip ;
  {
  chip = (struct snd_cs46xx *)(substream->rmidi)->private_data;
  spin_lock_irq(& chip->reg_lock);
  chip->midcr = chip->midcr & 4294967286U;
  chip->midi_output = (struct snd_rawmidi_substream *)0;
  if ((chip->uartm & 2U) == 0U) {
    snd_cs46xx_midi_reset(chip);
  } else {
    snd_cs46xx_pokeBA0(chip, 1168UL, chip->midcr);
  }
  chip->uartm = chip->uartm & 4294967294U;
  spin_unlock_irq(& chip->reg_lock);
  (*(chip->active_ctrl))(chip, -1);
  return (0);
}
}
static void snd_cs46xx_midi_input_trigger(struct snd_rawmidi_substream *substream ,
                                          int up___0 )
{
  unsigned long flags ;
  struct snd_cs46xx *chip ;
  {
  chip = (struct snd_cs46xx *)(substream->rmidi)->private_data;
  ldv_spin_lock();
  if (up___0 != 0) {
    if ((chip->midcr & 4U) == 0U) {
      chip->midcr = chip->midcr | 4U;
      snd_cs46xx_pokeBA0(chip, 1168UL, chip->midcr);
    } else {
    }
  } else
  if ((chip->midcr & 4U) != 0U) {
    chip->midcr = chip->midcr & 4294967291U;
    snd_cs46xx_pokeBA0(chip, 1168UL, chip->midcr);
  } else {
  }
  spin_unlock_irqrestore(& chip->reg_lock, flags);
  return;
}
}
static void snd_cs46xx_midi_output_trigger(struct snd_rawmidi_substream *substream ,
                                           int up___0 )
{
  unsigned long flags ;
  struct snd_cs46xx *chip ;
  unsigned char byte ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  chip = (struct snd_cs46xx *)(substream->rmidi)->private_data;
  ldv_spin_lock();
  if (up___0 != 0) {
    if ((chip->midcr & 8U) == 0U) {
      chip->midcr = chip->midcr | 8U;
      goto ldv_35841;
      ldv_35840:
      tmp = snd_rawmidi_transmit(substream, & byte, 1);
      if (tmp != 1) {
        chip->midcr = chip->midcr & 4294967287U;
      } else {
        snd_cs46xx_pokeBA0(chip, 1176UL, (unsigned int )byte);
      }
      ldv_35841: ;
      if ((chip->midcr & 8U) != 0U) {
        tmp___0 = snd_cs46xx_peekBA0(chip, 1172UL);
        if ((tmp___0 & 1U) == 0U) {
          goto ldv_35840;
        } else {
          goto ldv_35842;
        }
      } else {
      }
      ldv_35842:
      snd_cs46xx_pokeBA0(chip, 1168UL, chip->midcr);
    } else {
    }
  } else
  if ((chip->midcr & 8U) != 0U) {
    chip->midcr = chip->midcr & 4294967287U;
    snd_cs46xx_pokeBA0(chip, 1168UL, chip->midcr);
  } else {
  }
  spin_unlock_irqrestore(& chip->reg_lock, flags);
  return;
}
}
static struct snd_rawmidi_ops snd_cs46xx_midi_output = {& snd_cs46xx_midi_output_open, & snd_cs46xx_midi_output_close, & snd_cs46xx_midi_output_trigger,
    0};
static struct snd_rawmidi_ops snd_cs46xx_midi_input = {& snd_cs46xx_midi_input_open, & snd_cs46xx_midi_input_close, & snd_cs46xx_midi_input_trigger,
    0};
int snd_cs46xx_midi(struct snd_cs46xx *chip , int device , struct snd_rawmidi **rrawmidi )
{
  struct snd_rawmidi *rmidi ;
  int err ;
  {
  if ((unsigned long )rrawmidi != (unsigned long )((struct snd_rawmidi **)0)) {
    *rrawmidi = (struct snd_rawmidi *)0;
  } else {
  }
  err = snd_rawmidi_new(chip->card, (char *)"CS46XX", device, 1, 1, & rmidi);
  if (err < 0) {
    return (err);
  } else {
  }
  strcpy((char *)(& rmidi->name), "CS46XX");
  snd_rawmidi_set_ops(rmidi, 0, & snd_cs46xx_midi_output);
  snd_rawmidi_set_ops(rmidi, 1, & snd_cs46xx_midi_input);
  rmidi->info_flags = rmidi->info_flags | 7U;
  rmidi->private_data = (void *)chip;
  chip->rmidi = rmidi;
  if ((unsigned long )rrawmidi != (unsigned long )((struct snd_rawmidi **)0)) {
    *rrawmidi = (struct snd_rawmidi *)0;
  } else {
  }
  return (0);
}
}
static void snd_cs46xx_gameport_trigger(struct gameport *gameport )
{
  struct snd_cs46xx *chip ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  chip = (struct snd_cs46xx *)gameport->port_data;
  __ret_warn_on = (unsigned long )chip == (unsigned long )((struct snd_cs46xx *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       2846);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  snd_cs46xx_pokeBA0(chip, 1152UL, 255U);
  return;
}
}
static unsigned char snd_cs46xx_gameport_read(struct gameport *gameport )
{
  struct snd_cs46xx *chip ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  {
  chip = (struct snd_cs46xx *)gameport->port_data;
  __ret_warn_on = (unsigned long )chip == (unsigned long )((struct snd_cs46xx *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       2855);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (0U);
  } else {
  }
  tmp___1 = snd_cs46xx_peekBA0(chip, 1152UL);
  return ((unsigned char )tmp___1);
}
}
static int snd_cs46xx_gameport_cooked_read(struct gameport *gameport , int *axes ,
                                           int *buttons )
{
  struct snd_cs46xx *chip ;
  unsigned int js1 ;
  unsigned int js2 ;
  unsigned int jst ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  chip = (struct snd_cs46xx *)gameport->port_data;
  __ret_warn_on = (unsigned long )chip == (unsigned long )((struct snd_cs46xx *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       2865);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  js1 = snd_cs46xx_peekBA0(chip, 1160UL);
  js2 = snd_cs46xx_peekBA0(chip, 1164UL);
  jst = snd_cs46xx_peekBA0(chip, 1152UL);
  *buttons = (int )(~ jst >> 4) & 15;
  *axes = (int )js1 & 65535;
  *(axes + 1UL) = (int )(js1 >> 16);
  *(axes + 2UL) = (int )js2 & 65535;
  *(axes + 3UL) = (int )(js2 >> 16);
  jst = 0U;
  goto ldv_35876;
  ldv_35875: ;
  if (*(axes + (unsigned long )jst) == 65535) {
    *(axes + (unsigned long )jst) = -1;
  } else {
  }
  jst = jst + 1U;
  ldv_35876: ;
  if (jst <= 3U) {
    goto ldv_35875;
  } else {
  }
  return (0);
}
}
static int snd_cs46xx_gameport_open(struct gameport *gameport , int mode )
{
  {
  switch (mode) {
  case 2: ;
  return (0);
  case 1: ;
  return (0);
  default: ;
  return (-1);
  }
  return (0);
}
}
int snd_cs46xx_gameport(struct snd_cs46xx *chip )
{
  struct gameport *gp ;
  char const *tmp ;
  {
  gp = gameport_allocate_port();
  chip->gameport = gp;
  if ((unsigned long )gp == (unsigned long )((struct gameport *)0)) {
    dev_err((struct device const *)(chip->card)->dev, "cannot allocate memory for gameport\n");
    return (-12);
  } else {
  }
  gameport_set_name(gp, "CS46xx Gameport");
  tmp = pci_name((struct pci_dev const *)chip->pci);
  gameport_set_phys(gp, "pci%s/gameport0", tmp);
  gp->dev.parent = & (chip->pci)->dev;
  gp->port_data = (void *)chip;
  gp->open = & snd_cs46xx_gameport_open;
  gp->read = & snd_cs46xx_gameport_read;
  gp->trigger = & snd_cs46xx_gameport_trigger;
  gp->cooked_read = & snd_cs46xx_gameport_cooked_read;
  snd_cs46xx_pokeBA0(chip, 1184UL, 255U);
  snd_cs46xx_pokeBA0(chip, 1156UL, 1U);
  __gameport_register_port(gp, & __this_module);
  return (0);
}
}
__inline static void snd_cs46xx_remove_gameport(struct snd_cs46xx *chip )
{
  {
  if ((unsigned long )chip->gameport != (unsigned long )((struct gameport *)0)) {
    gameport_unregister_port(chip->gameport);
    chip->gameport = (struct gameport *)0;
  } else {
  }
  return;
}
}
static ssize_t snd_cs46xx_io_read(struct snd_info_entry *entry , void *file_private_data ,
                                  struct file *file , char *buf , size_t count , loff_t pos )
{
  struct snd_cs46xx_region *region ;
  int tmp ;
  {
  region = (struct snd_cs46xx_region *)entry->private_data;
  tmp = copy_to_user_fromio((void *)buf, (void const volatile *)region->remap_addr + (unsigned long )pos,
                            count);
  if (tmp != 0) {
    return (-14L);
  } else {
  }
  return ((ssize_t )count);
}
}
static struct snd_info_entry_ops snd_cs46xx_proc_io_ops =
     {0, 0, & snd_cs46xx_io_read, 0, 0, 0, 0, 0};
static int snd_cs46xx_proc_init(struct snd_card *card , struct snd_cs46xx *chip )
{
  struct snd_info_entry *entry ;
  int idx ;
  struct snd_cs46xx_region *region ;
  int tmp ;
  {
  idx = 0;
  goto ldv_35910;
  ldv_35909:
  region = (struct snd_cs46xx_region *)(& chip->region.idx) + (unsigned long )idx;
  tmp = snd_card_proc_new(card, (char const *)(& region->name), & entry);
  if (tmp == 0) {
    entry->content = 1U;
    entry->private_data = (void *)chip;
    entry->c.ops = & snd_cs46xx_proc_io_ops;
    entry->size = (long )region->size;
    entry->mode = 33024U;
  } else {
  }
  idx = idx + 1;
  ldv_35910: ;
  if (idx <= 4) {
    goto ldv_35909;
  } else {
  }
  cs46xx_dsp_proc_init(card, chip);
  return (0);
}
}
static int snd_cs46xx_proc_done(struct snd_cs46xx *chip )
{
  {
  cs46xx_dsp_proc_done(chip);
  return (0);
}
}
static void snd_cs46xx_hw_stop(struct snd_cs46xx *chip )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  tmp = snd_cs46xx_peek(chip, 196UL);
  tmp = tmp & 4294905792U;
  tmp = tmp | 16U;
  snd_cs46xx_poke(chip, 196UL, tmp);
  tmp = snd_cs46xx_peek(chip, 260UL);
  tmp = tmp & 4294967232U;
  tmp = tmp | 17U;
  snd_cs46xx_poke(chip, 260UL, tmp);
  tmp = snd_cs46xx_peek(chip, 676UL);
  snd_cs46xx_poke(chip, 676UL, tmp & 65535U);
  tmp = snd_cs46xx_peek(chip, 100UL);
  snd_cs46xx_poke(chip, 100UL, tmp & 4294901760U);
  snd_cs46xx_reset(chip);
  snd_cs46xx_proc_stop(chip);
  snd_cs46xx_pokeBA0(chip, 1024UL, 0U);
  tmp___0 = snd_cs46xx_peekBA0(chip, 1024UL);
  tmp = tmp___0 & 4294967263U;
  snd_cs46xx_pokeBA0(chip, 1024UL, tmp);
  return;
}
}
static int snd_cs46xx_free(struct snd_cs46xx *chip )
{
  int idx ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct snd_cs46xx_region *region ;
  {
  __ret_warn_on = (unsigned long )chip == (unsigned long )((struct snd_cs46xx *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared",
                       3046);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  if ((unsigned long )chip->active_ctrl != (unsigned long )((void (*)(struct snd_cs46xx * ,
                                                                      int ))0)) {
    (*(chip->active_ctrl))(chip, 1);
  } else {
  }
  snd_cs46xx_remove_gameport(chip);
  if ((unsigned long )chip->amplifier_ctrl != (unsigned long )((void (*)(struct snd_cs46xx * ,
                                                                         int ))0)) {
    (*(chip->amplifier_ctrl))(chip, - chip->amplifier);
  } else {
  }
  snd_cs46xx_proc_done(chip);
  if ((unsigned long )chip->region.idx[0].resource != (unsigned long )((struct resource *)0)) {
    snd_cs46xx_hw_stop(chip);
  } else {
  }
  if (chip->irq >= 0) {
    ldv_free_irq_40((unsigned int )chip->irq, (void *)chip);
  } else {
  }
  if ((unsigned long )chip->active_ctrl != (unsigned long )((void (*)(struct snd_cs46xx * ,
                                                                      int ))0)) {
    (*(chip->active_ctrl))(chip, - chip->amplifier);
  } else {
  }
  idx = 0;
  goto ldv_35927;
  ldv_35926:
  region = (struct snd_cs46xx_region *)(& chip->region.idx) + (unsigned long )idx;
  if ((unsigned long )region->remap_addr != (unsigned long )((void *)0)) {
    iounmap((void volatile *)region->remap_addr);
  } else {
  }
  release_and_free_resource(region->resource);
  idx = idx + 1;
  ldv_35927: ;
  if (idx <= 4) {
    goto ldv_35926;
  } else {
  }
  if ((unsigned long )chip->dsp_spos_instance != (unsigned long )((struct dsp_spos_instance *)0)) {
    cs46xx_dsp_spos_destroy(chip);
    chip->dsp_spos_instance = (struct dsp_spos_instance *)0;
  } else {
  }
  idx = 0;
  goto ldv_35930;
  ldv_35929:
  free_module_desc(chip->modules[idx]);
  idx = idx + 1;
  ldv_35930: ;
  if (idx <= 4) {
    goto ldv_35929;
  } else {
  }
  kfree((void const *)chip->saved_regs);
  pci_disable_device(chip->pci);
  kfree((void const *)chip);
  return (0);
}
}
static int snd_cs46xx_dev_free(struct snd_device *device )
{
  struct snd_cs46xx *chip ;
  int tmp ;
  {
  chip = (struct snd_cs46xx *)device->device_data;
  tmp = snd_cs46xx_free(chip);
  return (tmp);
}
}
static int snd_cs46xx_chip_init(struct snd_cs46xx *chip )
{
  int timeout ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  int count ;
  unsigned int tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  {
  snd_cs46xx_pokeBA0(chip, 1024UL, 0U);
  snd_cs46xx_pokeBA0(chip, 1056UL, 0U);
  snd_cs46xx_pokeBA0(chip, 1240UL, 11U);
  snd_cs46xx_pokeBA0(chip, 1120UL, 0U);
  snd_cs46xx_pokeBA0(chip, 1248UL, 0U);
  __const_udelay(214750UL);
  snd_cs46xx_pokeBA0(chip, 1120UL, 1U);
  snd_cs46xx_pokeBA0(chip, 1248UL, 1U);
  snd_cs46xx_pokeBA0(chip, 1120UL, 3U);
  snd_cs46xx_pokeBA0(chip, 1248UL, 3U);
  __ms = 10UL;
  goto ldv_35942;
  ldv_35941:
  __const_udelay(4295000UL);
  ldv_35942:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_35941;
  } else {
  }
  snd_cs46xx_pokeBA0(chip, 1056UL, 2U);
  snd_cs46xx_pokeBA0(chip, 1036UL, 126U);
  snd_cs46xx_pokeBA0(chip, 1032UL, 58U);
  snd_cs46xx_pokeBA0(chip, 1028UL, 8U);
  snd_cs46xx_pokeBA0(chip, 1024UL, 16U);
  msleep(100U);
  snd_cs46xx_pokeBA0(chip, 1024UL, 48U);
  snd_cs46xx_pokeBA0(chip, 1100UL, 1U);
  snd_cs46xx_clear_serial_FIFOs(chip);
  snd_cs46xx_pokeBA0(chip, 1064UL, 3U);
  snd_cs46xx_pokeBA0(chip, 1068UL, 3U);
  snd_cs46xx_pokeBA0(chip, 1056UL, 3U);
  snd_cs46xx_pokeBA0(chip, 1236UL, 1U);
  snd_cs46xx_pokeBA0(chip, 1072UL, 0U);
  snd_cs46xx_pokeBA0(chip, 1076UL, 0U);
  snd_cs46xx_pokeBA0(chip, 1080UL, 0U);
  snd_cs46xx_pokeBA0(chip, 1232UL, 1U);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms___0 = 5UL;
    goto ldv_35946;
    ldv_35945:
    __const_udelay(4295000UL);
    ldv_35946:
    tmp___0 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_35945;
    } else {
    }
  }
  timeout = 150;
  goto ldv_35950;
  ldv_35949:
  tmp___1 = snd_cs46xx_peekBA0(chip, 1124UL);
  if ((int )tmp___1 & 1) {
    goto ok1;
  } else {
  }
  msleep(10U);
  ldv_35950:
  tmp___2 = timeout;
  timeout = timeout - 1;
  if (tmp___2 > 0) {
    goto ldv_35949;
  } else {
  }
  dev_err((struct device const *)(chip->card)->dev, "create - never read codec ready from AC\'97\n");
  dev_err((struct device const *)(chip->card)->dev, "it is not probably bug, try to use CS4236 driver\n");
  return (-5);
  ok1:
  count = 0;
  goto ldv_35955;
  ldv_35954:
  __const_udelay(107375UL);
  tmp___3 = snd_cs46xx_peekBA0(chip, 1252UL);
  if ((int )tmp___3 & 1) {
    goto ldv_35953;
  } else {
  }
  count = count + 1;
  ldv_35955: ;
  if (count <= 149) {
    goto ldv_35954;
  } else {
  }
  ldv_35953:
  tmp___5 = snd_cs46xx_peekBA0(chip, 1252UL);
  if ((tmp___5 & 1U) == 0U) {
    descriptor.modname = "snd_cs46xx";
    descriptor.function = "snd_cs46xx_chip_init";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
    descriptor.format = "never read card ready from secondary AC\'97\n";
    descriptor.lineno = 3263U;
    descriptor.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev,
                        "never read card ready from secondary AC\'97\n");
    } else {
    }
  } else {
  }
  snd_cs46xx_pokeBA0(chip, 1120UL, 7U);
  snd_cs46xx_pokeBA0(chip, 1248UL, 7U);
  timeout = 150;
  goto ldv_35960;
  ldv_35959:
  tmp___6 = snd_cs46xx_peekBA0(chip, 1140UL);
  if ((tmp___6 & 3U) == 3U) {
    goto ok2;
  } else {
  }
  msleep(10U);
  ldv_35960:
  tmp___7 = timeout;
  timeout = timeout - 1;
  if (tmp___7 > 0) {
    goto ldv_35959;
  } else {
  }
  dev_err((struct device const *)(chip->card)->dev, "never read ISV3 & ISV4 from AC\'97\n");
  dev_err((struct device const *)(chip->card)->dev, "Try reloading the ALSA driver, if you find something\n");
  dev_err((struct device const *)(chip->card)->dev, "broken or not working on your soundcard upon\n");
  dev_err((struct device const *)(chip->card)->dev, "this message please report to alsa-devel@alsa-project.org\n");
  return (-5);
  ok2:
  snd_cs46xx_pokeBA0(chip, 1128UL, 3U);
  return (0);
}
}
static void cs46xx_enable_stream_irqs(struct snd_cs46xx *chip )
{
  unsigned int tmp ;
  {
  snd_cs46xx_pokeBA0(chip, 8UL, 3U);
  tmp = snd_cs46xx_peek(chip, 196UL);
  tmp = tmp & 4294905792U;
  snd_cs46xx_poke(chip, 196UL, tmp);
  tmp = snd_cs46xx_peek(chip, 260UL);
  tmp = tmp & 4294967232U;
  tmp = tmp | 1U;
  snd_cs46xx_poke(chip, 260UL, tmp);
  return;
}
}
int snd_cs46xx_start_dsp(struct snd_cs46xx *chip )
{
  unsigned int tmp ;
  int i ;
  int err ;
  int tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  {
  snd_cs46xx_reset(chip);
  i = 0;
  goto ldv_35973;
  ldv_35972:
  err = load_firmware(chip, (struct dsp_module_desc **)(& chip->modules) + (unsigned long )i,
                      module_names[i]);
  if (err < 0) {
    dev_err((struct device const *)(chip->card)->dev, "firmware load error [%s]\n",
            module_names[i]);
    return (err);
  } else {
  }
  err = cs46xx_dsp_load_module(chip, chip->modules[i]);
  if (err < 0) {
    dev_err((struct device const *)(chip->card)->dev, "image download error [%s]\n",
            module_names[i]);
    return (err);
  } else {
  }
  i = i + 1;
  ldv_35973: ;
  if (i <= 4) {
    goto ldv_35972;
  } else {
  }
  tmp___0 = cs46xx_dsp_scb_and_task_init(chip);
  if (tmp___0 < 0) {
    return (-5);
  } else {
  }
  tmp = snd_cs46xx_peek(chip, 100UL);
  chip->capt.ctl = tmp & 65535U;
  snd_cs46xx_poke(chip, 100UL, tmp & 4294901760U);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms = 5UL;
    goto ldv_35977;
    ldv_35976:
    __const_udelay(4295000UL);
    ldv_35977:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_35976;
    } else {
    }
  }
  snd_cs46xx_set_play_sample_rate(chip, 8000U);
  snd_cs46xx_set_capture_sample_rate(chip, 8000U);
  snd_cs46xx_proc_start(chip);
  cs46xx_enable_stream_irqs(chip);
  return (0);
}
}
static void amp_none(struct snd_cs46xx *chip , int change )
{
  {
  return;
}
}
static int voyetra_setup_eapd_slot(struct snd_cs46xx *chip )
{
  u32 idx ;
  u32 valid_slots ;
  u32 tmp ;
  u32 powerdown ;
  u16 modem_power ;
  u16 pin_config ;
  u16 logic_type ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  powerdown = 0U;
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "voyetra_setup_eapd_slot";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
  descriptor.format = "cs46xx_setup_eapd_slot()+\n";
  descriptor.lineno = 3451U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev, "cs46xx_setup_eapd_slot()+\n");
  } else {
  }
  tmp = snd_cs46xx_peekBA0(chip, 1024UL);
  if ((tmp & 32U) == 0U) {
    snd_cs46xx_pokeBA0(chip, 1024UL, tmp | 32U);
    powerdown = 1U;
  } else {
  }
  if (chip->nr_ac97_codecs != 2) {
    dev_err((struct device const *)(chip->card)->dev, "cs46xx_setup_eapd_slot() - no secondary codec configured\n");
    return (-22);
  } else {
  }
  modem_power = snd_cs46xx_codec_read(chip, 62, 1);
  modem_power = (unsigned int )modem_power & 65279U;
  snd_cs46xx_codec_write(chip, 62, (int )modem_power, 1);
  pin_config = snd_cs46xx_codec_read(chip, 76, 1);
  pin_config = (unsigned int )pin_config & 639U;
  snd_cs46xx_codec_write(chip, 76, (int )pin_config, 1);
  logic_type = snd_cs46xx_codec_read(chip, 78, 1);
  logic_type = (unsigned int )logic_type & 639U;
  snd_cs46xx_codec_write(chip, 78, (int )logic_type, 1);
  valid_slots = snd_cs46xx_peekBA0(chip, 1128UL);
  valid_slots = valid_slots | 512U;
  snd_cs46xx_pokeBA0(chip, 1128UL, valid_slots);
  tmp___2 = cs46xx_wait_for_fifo(chip, 1);
  if (tmp___2 != 0) {
    descriptor___0.modname = "snd_cs46xx";
    descriptor___0.function = "voyetra_setup_eapd_slot";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
    descriptor___0.format = "FIFO is busy\n";
    descriptor___0.lineno = 3511U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(chip->card)->dev,
                        "FIFO is busy\n");
    } else {
    }
    return (-22);
  } else {
  }
  idx = 144U;
  goto ldv_35998;
  ldv_35997:
  snd_cs46xx_pokeBA0(chip, 1104UL, 6144U);
  tmp___4 = cs46xx_wait_for_fifo(chip, 200);
  if (tmp___4 != 0) {
    descriptor___1.modname = "snd_cs46xx";
    descriptor___1.function = "voyetra_setup_eapd_slot";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
    descriptor___1.format = "failed waiting for FIFO at addr (%02X)\n";
    descriptor___1.lineno = 3534U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(chip->card)->dev,
                        "failed waiting for FIFO at addr (%02X)\n", idx);
    } else {
    }
    return (-22);
  } else {
  }
  snd_cs46xx_pokeBA0(chip, 1096UL, idx);
  snd_cs46xx_pokeBA0(chip, 1092UL, 2U);
  idx = idx + 1U;
  ldv_35998: ;
  if (idx <= 159U) {
    goto ldv_35997;
  } else {
  }
  cs46xx_wait_for_fifo(chip, 200);
  if (powerdown != 0U) {
    snd_cs46xx_pokeBA0(chip, 1024UL, tmp);
  } else {
  }
  return (0);
}
}
static void amp_voyetra(struct snd_cs46xx *chip , int change )
{
  int old ;
  int oval ;
  int val ;
  unsigned short tmp ;
  {
  old = chip->amplifier;
  chip->amplifier = chip->amplifier + change;
  tmp = snd_cs46xx_codec_read(chip, 38, 0);
  oval = (int )tmp;
  val = oval;
  if (chip->amplifier != 0) {
    val = val | 32768;
  } else {
    val = val & -32769;
  }
  if (val != oval) {
    snd_cs46xx_codec_write(chip, 38, (int )((unsigned short )val), 0);
    if ((unsigned long )chip->eapd_switch != (unsigned long )((struct snd_kcontrol *)0)) {
      snd_ctl_notify(chip->card, 1U, & (chip->eapd_switch)->id);
    } else {
    }
  } else {
  }
  if (chip->amplifier != 0 && old == 0) {
    voyetra_setup_eapd_slot(chip);
  } else {
  }
  return;
}
}
static void hercules_init(struct snd_cs46xx *chip )
{
  {
  snd_cs46xx_pokeBA0(chip, 1212UL, 1U);
  snd_cs46xx_pokeBA0(chip, 1216UL, 1U);
  return;
}
}
static void amp_hercules(struct snd_cs46xx *chip , int change )
{
  int old ;
  int val1 ;
  unsigned int tmp ;
  int val2 ;
  unsigned int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  old = chip->amplifier;
  tmp = snd_cs46xx_peekBA0(chip, 1212UL);
  val1 = (int )tmp;
  tmp___0 = snd_cs46xx_peekBA0(chip, 1216UL);
  val2 = (int )tmp___0;
  chip->amplifier = chip->amplifier + change;
  if (chip->amplifier != 0 && old == 0) {
    descriptor.modname = "snd_cs46xx";
    descriptor.function = "amp_hercules";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
    descriptor.format = "Hercules amplifier ON\n";
    descriptor.lineno = 3623U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev,
                        "Hercules amplifier ON\n");
    } else {
    }
    snd_cs46xx_pokeBA0(chip, 1212UL, (unsigned int )(val1 | 4));
    snd_cs46xx_pokeBA0(chip, 1216UL, (unsigned int )(val2 | 4));
  } else
  if (old != 0 && chip->amplifier == 0) {
    descriptor___0.modname = "snd_cs46xx";
    descriptor___0.function = "amp_hercules";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
    descriptor___0.format = "Hercules amplifier OFF\n";
    descriptor___0.lineno = 3630U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(chip->card)->dev,
                        "Hercules amplifier OFF\n");
    } else {
    }
    snd_cs46xx_pokeBA0(chip, 1212UL, (unsigned int )val1 & 4294967291U);
    snd_cs46xx_pokeBA0(chip, 1216UL, (unsigned int )val2 & 4294967291U);
  } else {
  }
  return;
}
}
static void voyetra_mixer_init(struct snd_cs46xx *chip )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "voyetra_mixer_init";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
  descriptor.format = "initializing Voyetra mixer\n";
  descriptor.lineno = 3638U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev, "initializing Voyetra mixer\n");
  } else {
  }
  snd_cs46xx_pokeBA0(chip, 1212UL, 1U);
  snd_cs46xx_pokeBA0(chip, 1216UL, 1U);
  return;
}
}
static void hercules_mixer_init(struct snd_cs46xx *chip )
{
  unsigned int idx ;
  int err ;
  struct snd_card *card ;
  struct _ddebug descriptor ;
  long tmp ;
  struct snd_kcontrol *kctl ;
  {
  card = chip->card;
  hercules_init(chip);
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "hercules_mixer_init";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
  descriptor.format = "initializing Hercules mixer\n";
  descriptor.lineno = 3656U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev, "initializing Hercules mixer\n");
  } else {
  }
  if (chip->in_suspend != 0) {
    return;
  } else {
  }
  idx = 0U;
  goto ldv_36038;
  ldv_36037:
  kctl = snd_ctl_new1((struct snd_kcontrol_new const *)(& snd_hercules_controls) + (unsigned long )idx,
                      (void *)chip);
  err = snd_ctl_add(card, kctl);
  if (err < 0) {
    dev_err((struct device const *)card->dev, "failed to initialize Hercules mixer (%d)\n",
            err);
    goto ldv_36036;
  } else {
  }
  idx = idx + 1U;
  ldv_36038: ;
  if (idx == 0U) {
    goto ldv_36037;
  } else {
  }
  ldv_36036: ;
  return;
}
}
static void clkrun_hack(struct snd_cs46xx *chip , int change )
{
  u16 control ;
  u16 nval ;
  {
  if (chip->acpi_port == 0) {
    return;
  } else {
  }
  chip->amplifier = chip->amplifier + change;
  control = inw(chip->acpi_port + 16);
  nval = control;
  if (chip->amplifier == 0) {
    nval = (u16 )((unsigned int )nval | 8192U);
  } else {
    nval = (unsigned int )nval & 57343U;
  }
  if ((int )nval != (int )control) {
    outw((int )nval, chip->acpi_port + 16);
  } else {
  }
  return;
}
}
static void clkrun_init(struct snd_cs46xx *chip )
{
  struct pci_dev *pdev ;
  u8 pp ;
  {
  chip->acpi_port = 0;
  pdev = pci_get_device(32902U, 28947U, (struct pci_dev *)0);
  if ((unsigned long )pdev == (unsigned long )((struct pci_dev *)0)) {
    return;
  } else {
  }
  pci_read_config_byte((struct pci_dev const *)pdev, 65, & pp);
  chip->acpi_port = (int )pp << 8;
  pci_dev_put(pdev);
  return;
}
}
static struct cs_card_type cards[17U] =
  { {5257U, 28673U, (char *)"Genius Soundmaker 128 value", 0, 0, 0, 0},
        {20563U, 13143U, (char *)"Voyetra", 0, & amp_voyetra, 0, & voyetra_mixer_init},
        {4209U,
      24579U, (char *)"Mitac MI6020/21", 0, & amp_voyetra, 0, 0},
        {5295U, 80U, (char *)"Hercules Game Theatre XP", 0, & amp_hercules, 0, & hercules_mixer_init},
        {5761U,
      80U, (char *)"Hercules Game Theatre XP", 0, & amp_hercules, 0, & hercules_mixer_init},
        {5761U,
      81U, (char *)"Hercules Game Theatre XP", 0, & amp_hercules, 0, & hercules_mixer_init},
        {5761U,
      82U, (char *)"Hercules Game Theatre XP", 0, & amp_hercules, 0, & hercules_mixer_init},
        {5761U,
      83U, (char *)"Hercules Game Theatre XP", 0, & amp_hercules, 0, & hercules_mixer_init},
        {5761U,
      84U, (char *)"Hercules Game Theatre XP", 0, & amp_hercules, 0, & hercules_mixer_init},
        {5761U,
      40976U, (char *)"Hercules Gamesurround Fortissimo II", 0, 0, 0, 0},
        {5761U, 40977U, (char *)"Hercules Gamesurround Fortissimo III 7.1", 0, 0, 0,
      0},
        {5435U, 4398U, (char *)"Terratec DMX XFire 1024", 0, 0, 0, 0},
        {5435U, 4406U, (char *)"Terratec SiXPack 5.1", 0, 0, 0, 0},
        {4116U, 306U, (char *)"Thinkpad 570", & clkrun_init, 0, & clkrun_hack, 0},
        {4116U, 339U, (char *)"Thinkpad 600X/A20/T20", & clkrun_init, 0, & clkrun_hack,
      0},
        {4116U, 4112U, (char *)"Thinkpad 600E (unsupported)", 0, 0, 0, 0}};
static unsigned int saved_regs[4U] = { 1128U, 1188U, 248U, 760U};
static int snd_cs46xx_suspend(struct device *dev )
{
  struct pci_dev *pci ;
  struct device const *__mptr ;
  struct snd_card *card ;
  void *tmp ;
  struct snd_cs46xx *chip ;
  int i ;
  int amp_saved ;
  {
  __mptr = (struct device const *)dev;
  pci = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = dev_get_drvdata((struct device const *)dev);
  card = (struct snd_card *)tmp;
  chip = (struct snd_cs46xx *)card->private_data;
  snd_power_change_state(card, 768U);
  chip->in_suspend = 1;
  snd_pcm_suspend_all(chip->pcm);
  snd_ac97_suspend(chip->ac97[0]);
  snd_ac97_suspend(chip->ac97[1]);
  i = 0;
  goto ldv_36079;
  ldv_36078:
  *(chip->saved_regs + (unsigned long )i) = snd_cs46xx_peekBA0(chip, (unsigned long )saved_regs[i]);
  i = i + 1;
  ldv_36079: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_36078;
  } else {
  }
  amp_saved = chip->amplifier;
  (*(chip->amplifier_ctrl))(chip, - chip->amplifier);
  snd_cs46xx_hw_stop(chip);
  (*(chip->active_ctrl))(chip, - chip->amplifier);
  chip->amplifier = amp_saved;
  pci_disable_device(pci);
  pci_save_state(pci);
  pci_set_power_state(pci, 3);
  return (0);
}
}
static int snd_cs46xx_resume(struct device *dev )
{
  struct pci_dev *pci ;
  struct device const *__mptr ;
  struct snd_card *card ;
  void *tmp ;
  struct snd_cs46xx *chip ;
  int amp_saved ;
  int i ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned long __ms ;
  unsigned long tmp___2 ;
  {
  __mptr = (struct device const *)dev;
  pci = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = dev_get_drvdata((struct device const *)dev);
  card = (struct snd_card *)tmp;
  chip = (struct snd_cs46xx *)card->private_data;
  pci_set_power_state(pci, 0);
  pci_restore_state(pci);
  tmp___1 = pci_enable_device(pci);
  if (tmp___1 < 0) {
    dev_err((struct device const *)dev, "pci_enable_device failed, disabling device\n");
    snd_card_disconnect(card);
    return (-5);
  } else {
  }
  pci_set_master(pci);
  amp_saved = chip->amplifier;
  chip->amplifier = 0;
  (*(chip->active_ctrl))(chip, 1);
  snd_cs46xx_chip_init(chip);
  snd_cs46xx_reset(chip);
  cs46xx_dsp_resume(chip);
  i = 0;
  goto ldv_36095;
  ldv_36094:
  snd_cs46xx_pokeBA0(chip, (unsigned long )saved_regs[i], *(chip->saved_regs + (unsigned long )i));
  i = i + 1;
  ldv_36095: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_36094;
  } else {
  }
  snd_ac97_resume(chip->ac97[0]);
  snd_ac97_resume(chip->ac97[1]);
  tmp___0 = snd_cs46xx_peek(chip, 100UL);
  chip->capt.ctl = tmp___0 & 65535U;
  snd_cs46xx_poke(chip, 100UL, tmp___0 & 4294901760U);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms = 5UL;
    goto ldv_36099;
    ldv_36098:
    __const_udelay(4295000UL);
    ldv_36099:
    tmp___2 = __ms;
    __ms = __ms - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_36098;
    } else {
    }
  }
  snd_cs46xx_set_play_sample_rate(chip, 8000U);
  snd_cs46xx_set_capture_sample_rate(chip, 8000U);
  snd_cs46xx_proc_start(chip);
  cs46xx_enable_stream_irqs(chip);
  if (amp_saved != 0) {
    (*(chip->amplifier_ctrl))(chip, 1);
  } else {
    (*(chip->active_ctrl))(chip, -1);
  }
  chip->amplifier = amp_saved;
  chip->in_suspend = 0;
  snd_power_change_state(card, 0U);
  return (0);
}
}
struct dev_pm_ops const snd_cs46xx_pm =
     {0, 0, & snd_cs46xx_suspend, & snd_cs46xx_resume, & snd_cs46xx_suspend, & snd_cs46xx_resume,
    & snd_cs46xx_suspend, & snd_cs46xx_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0};
int snd_cs46xx_create(struct snd_card *card , struct pci_dev *pci , int external_amp___0 ,
                      int thinkpad___0 , struct snd_cs46xx **rchip )
{
  struct snd_cs46xx *chip ;
  int err ;
  int idx ;
  struct snd_cs46xx_region *region ;
  struct cs_card_type *cp ;
  u16 ss_card ;
  u16 ss_vendor ;
  struct snd_device_ops ops ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct resource *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  ops.dev_free = & snd_cs46xx_dev_free;
  ops.dev_register = 0;
  ops.dev_disconnect = 0;
  *rchip = (struct snd_cs46xx *)0;
  err = pci_enable_device(pci);
  if (err < 0) {
    return (err);
  } else {
  }
  tmp = kzalloc(912UL, 208U);
  chip = (struct snd_cs46xx *)tmp;
  if ((unsigned long )chip == (unsigned long )((struct snd_cs46xx *)0)) {
    pci_disable_device(pci);
    return (-12);
  } else {
  }
  spinlock_check(& chip->reg_lock);
  __raw_spin_lock_init(& chip->reg_lock.ldv_6347.rlock, "&(&chip->reg_lock)->rlock",
                       & __key);
  __mutex_init(& chip->spos_mutex, "&chip->spos_mutex", & __key___0);
  chip->card = card;
  chip->pci = pci;
  chip->irq = -1;
  chip->ba0_addr = (unsigned long )pci->resource[0].start;
  chip->ba1_addr = (unsigned long )pci->resource[1].start;
  if (((chip->ba0_addr == 0UL || chip->ba0_addr == 0xffffffffffffffffUL) || chip->ba1_addr == 0UL) || chip->ba1_addr == 0xffffffffffffffffUL) {
    dev_err((struct device const *)(chip->card)->dev, "wrong address(es) - ba0 = 0x%lx, ba1 = 0x%lx\n",
            chip->ba0_addr, chip->ba1_addr);
    snd_cs46xx_free(chip);
    return (-12);
  } else {
  }
  region = & chip->region.name.ba0;
  strcpy((char *)(& region->name), "CS46xx_BA0");
  region->base = chip->ba0_addr;
  region->size = 4096UL;
  region = & chip->region.name.data0;
  strcpy((char *)(& region->name), "CS46xx_BA1_data0");
  region->base = chip->ba1_addr;
  region->size = 12288UL;
  region = & chip->region.name.data1;
  strcpy((char *)(& region->name), "CS46xx_BA1_data1");
  region->base = chip->ba1_addr + 65536UL;
  region->size = 14336UL;
  region = & chip->region.name.pmem;
  strcpy((char *)(& region->name), "CS46xx_BA1_pmem");
  region->base = chip->ba1_addr + 131072UL;
  region->size = 28672UL;
  region = & chip->region.name.reg;
  strcpy((char *)(& region->name), "CS46xx_BA1_reg");
  region->base = chip->ba1_addr + 196608UL;
  region->size = 256UL;
  pci_read_config_word((struct pci_dev const *)pci, 44, & ss_vendor);
  pci_read_config_word((struct pci_dev const *)pci, 46, & ss_card);
  cp = (struct cs_card_type *)(& cards);
  goto ldv_36123;
  ldv_36122: ;
  if ((int )cp->vendor == (int )ss_vendor && (int )cp->id == (int )ss_card) {
    descriptor.modname = "snd_cs46xx";
    descriptor.function = "snd_cs46xx_create";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/cs46xx_lib.o.c.prepared";
    descriptor.format = "hack for %s enabled\n";
    descriptor.lineno = 4085U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev,
                        "hack for %s enabled\n", cp->name);
    } else {
    }
    chip->amplifier_ctrl = cp->amp;
    chip->active_ctrl = cp->active;
    chip->mixer_init = cp->mixer_init;
    if ((unsigned long )cp->init != (unsigned long )((void (*)(struct snd_cs46xx * ))0)) {
      (*(cp->init))(chip);
    } else {
    }
    goto ldv_36121;
  } else {
  }
  cp = cp + 1;
  ldv_36123: ;
  if ((unsigned long )cp->name != (unsigned long )((char *)0)) {
    goto ldv_36122;
  } else {
  }
  ldv_36121: ;
  if (external_amp___0 != 0) {
    _dev_info((struct device const *)(chip->card)->dev, "Crystal EAPD support forced on.\n");
    chip->amplifier_ctrl = & amp_voyetra;
  } else {
  }
  if (thinkpad___0 != 0) {
    _dev_info((struct device const *)(chip->card)->dev, "Activating CLKRUN hack for Thinkpad.\n");
    chip->active_ctrl = & clkrun_hack;
    clkrun_init(chip);
  } else {
  }
  if ((unsigned long )chip->amplifier_ctrl == (unsigned long )((void (*)(struct snd_cs46xx * ,
                                                                         int ))0)) {
    chip->amplifier_ctrl = & amp_none;
  } else {
  }
  if ((unsigned long )chip->active_ctrl == (unsigned long )((void (*)(struct snd_cs46xx * ,
                                                                      int ))0)) {
    chip->active_ctrl = & amp_none;
  } else {
  }
  (*(chip->active_ctrl))(chip, 1);
  pci_set_master(pci);
  idx = 0;
  goto ldv_36125;
  ldv_36124:
  region = (struct snd_cs46xx_region *)(& chip->region.idx) + (unsigned long )idx;
  tmp___1 = __request_region(& iomem_resource, (resource_size_t )region->base, (resource_size_t )region->size,
                             (char const *)(& region->name), 0);
  region->resource = tmp___1;
  if ((unsigned long )tmp___1 == (unsigned long )((struct resource *)0)) {
    dev_err((struct device const *)(chip->card)->dev, "unable to request memory region 0x%lx-0x%lx\n",
            region->base, (region->base + region->size) - 1UL);
    snd_cs46xx_free(chip);
    return (-16);
  } else {
  }
  region->remap_addr = ioremap_nocache((resource_size_t )region->base, region->size);
  if ((unsigned long )region->remap_addr == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(chip->card)->dev, "%s ioremap problem\n", (char *)(& region->name));
    snd_cs46xx_free(chip);
    return (-12);
  } else {
  }
  idx = idx + 1;
  ldv_36125: ;
  if (idx <= 4) {
    goto ldv_36124;
  } else {
  }
  tmp___2 = ldv_request_irq_41(pci->irq, & snd_cs46xx_interrupt, 128UL, "snd_cs46xx",
                               (void *)chip);
  if (tmp___2 != 0) {
    dev_err((struct device const *)(chip->card)->dev, "unable to grab IRQ %d\n",
            pci->irq);
    snd_cs46xx_free(chip);
    return (-16);
  } else {
  }
  chip->irq = (int )pci->irq;
  chip->dsp_spos_instance = cs46xx_dsp_spos_create(chip);
  if ((unsigned long )chip->dsp_spos_instance == (unsigned long )((struct dsp_spos_instance *)0)) {
    snd_cs46xx_free(chip);
    return (-12);
  } else {
  }
  err = snd_cs46xx_chip_init(chip);
  if (err < 0) {
    snd_cs46xx_free(chip);
    return (err);
  } else {
  }
  err = snd_device_new(card, 0, (void *)chip, & ops);
  if (err < 0) {
    snd_cs46xx_free(chip);
    return (err);
  } else {
  }
  snd_cs46xx_proc_init(card, chip);
  tmp___3 = kmalloc(16UL, 208U);
  chip->saved_regs = (u32 *)tmp___3;
  if ((unsigned long )chip->saved_regs == (unsigned long )((u32 *)0U)) {
    snd_cs46xx_free(chip);
    return (-12);
  } else {
  }
  (*(chip->active_ctrl))(chip, -1);
  *rchip = chip;
  return (0);
}
}
int ldv_retval_20 ;
extern int ldv_suspend_late_2(void) ;
extern int ldv_restore_noirq_2(void) ;
int ldv_retval_42 ;
int ldv_retval_33 ;
int ldv_retval_18 ;
int ldv_retval_2 ;
int ldv_retval_43 ;
int ldv_retval_35 ;
int ldv_retval_26 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_23 ;
int ldv_retval_11 ;
int ldv_retval_1 ;
int ldv_retval_28 ;
int ldv_retval_25 ;
int ldv_retval_22 ;
int ldv_retval_36 ;
int ldv_retval_27 ;
int ldv_retval_15 ;
int ldv_retval_37 ;
int ldv_retval_16 ;
extern int ldv_freeze_late_2(void) ;
int ldv_retval_29 ;
extern int ldv_complete_2(void) ;
int ldv_retval_32 ;
int ldv_retval_8 ;
extern int ldv_probe_3(void) ;
extern int ldv_release_3(void) ;
int ldv_retval_31 ;
int ldv_retval_7 ;
extern int ldv_thaw_early_2(void) ;
int ldv_retval_38 ;
int ldv_retval_19 ;
extern int ldv_poweroff_noirq_2(void) ;
extern int ldv_resume_noirq_2(void) ;
extern int ldv_resume_early_2(void) ;
int ldv_retval_14 ;
int ldv_retval_17 ;
extern int ldv_prepare_2(void) ;
int ldv_retval_41 ;
int ldv_retval_40 ;
int ldv_retval_12 ;
int ldv_retval_6 ;
int ldv_retval_39 ;
extern int ldv_restore_early_2(void) ;
extern int ldv_suspend_noirq_2(void) ;
int ldv_retval_21 ;
extern int ldv_poweroff_late_2(void) ;
int ldv_retval_34 ;
int ldv_retval_13 ;
extern int ldv_thaw_noirq_2(void) ;
int ldv_retval_9 ;
int ldv_retval_10 ;
extern int ldv_freeze_noirq_2(void) ;
int ldv_retval_44 ;
int ldv_retval_30 ;
int ldv_retval_3 ;
void ldv_initialize_snd_pcm_ops_11(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(704UL);
  snd_cs46xx_playback_indirect_iec958_ops_group0 = (struct snd_pcm_substream *)tmp;
  return;
}
}
void ldv_initialize_snd_pcm_ops_10(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(704UL);
  snd_cs46xx_playback_ops_group0 = (struct snd_pcm_substream *)tmp;
  return;
}
}
void ldv_initialize_snd_rawmidi_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(112UL);
  snd_cs46xx_midi_input_group0 = (struct snd_rawmidi_substream *)tmp;
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& snd_cs46xx_interrupt)) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_initialize_snd_pcm_ops_9(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(704UL);
  snd_cs46xx_playback_indirect_ops_group0 = (struct snd_pcm_substream *)tmp;
  return;
}
}
void ldv_initialize_snd_kcontrol_new_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(144UL);
  snd_cs46xx_front_dup_ctl_group0 = (struct snd_kcontrol *)tmp;
  tmp___0 = ldv_zalloc(1224UL);
  snd_cs46xx_front_dup_ctl_group1 = (struct snd_ctl_elem_value *)tmp___0;
  return;
}
}
void ldv_initialize_snd_pcm_ops_14(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(704UL);
  snd_cs46xx_playback_clfe_ops_group0 = (struct snd_pcm_substream *)tmp;
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
  goto ldv_36231;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_36231;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_36231;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_36231;
  default:
  ldv_stop();
  }
  ldv_36231: ;
  return;
}
}
void ldv_initialize_snd_pcm_ops_15(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(704UL);
  snd_cs46xx_playback_indirect_rear_ops_group0 = (struct snd_pcm_substream *)tmp;
  return;
}
}
void ldv_initialize_snd_pcm_ops_7(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(704UL);
  snd_cs46xx_capture_indirect_ops_group0 = (struct snd_pcm_substream *)tmp;
  return;
}
}
void ldv_initialize_snd_pcm_ops_8(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(704UL);
  snd_cs46xx_capture_ops_group0 = (struct snd_pcm_substream *)tmp;
  return;
}
}
void ldv_initialize_snd_rawmidi_ops_5(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(112UL);
  snd_cs46xx_midi_output_group0 = (struct snd_rawmidi_substream *)tmp;
  return;
}
}
void ldv_dev_pm_ops_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1416UL);
  snd_cs46xx_pm_group1 = (struct device *)tmp;
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
void ldv_initialize_snd_pcm_ops_12(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(704UL);
  snd_cs46xx_playback_iec958_ops_group0 = (struct snd_pcm_substream *)tmp;
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
      irq_retval = snd_cs46xx_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_36265;
    default:
    ldv_stop();
    }
    ldv_36265: ;
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
void ldv_initialize_snd_pcm_ops_13(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(704UL);
  snd_cs46xx_playback_indirect_clfe_ops_group0 = (struct snd_pcm_substream *)tmp;
  return;
}
}
void ldv_initialize_snd_pcm_ops_16(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(704UL);
  snd_cs46xx_playback_rear_ops_group0 = (struct snd_pcm_substream *)tmp;
  return;
}
}
void ldv_main_exported_11(void)
{
  void *ldvarg2 ;
  void *tmp ;
  int ldvarg0 ;
  int tmp___0 ;
  unsigned int ldvarg3 ;
  unsigned int tmp___1 ;
  struct snd_pcm_hw_params *ldvarg1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg2 = tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg0 = tmp___0;
  tmp___1 = __VERIFIER_nondet_uint();
  ldvarg3 = tmp___1;
  tmp___2 = ldv_zalloc(608UL);
  ldvarg1 = (struct snd_pcm_hw_params *)tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_indirect_iec958_ops_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_indirect_iec958_ops_group0);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_36285;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    snd_cs46xx_playback_transfer(snd_cs46xx_playback_indirect_iec958_ops_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    snd_cs46xx_playback_transfer(snd_cs46xx_playback_indirect_iec958_ops_group0);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_36285;
  case 2: ;
  if (ldv_state_variable_11 == 1) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_indirect_iec958_ops_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_indirect_iec958_ops_group0);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_36285;
  case 3: ;
  if (ldv_state_variable_11 == 1) {
    snd_cs46xx_playback_indirect_pointer(snd_cs46xx_playback_indirect_iec958_ops_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    snd_cs46xx_playback_indirect_pointer(snd_cs46xx_playback_indirect_iec958_ops_group0);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_36285;
  case 4: ;
  if (ldv_state_variable_11 == 2) {
    ldv_retval_1 = snd_cs46xx_playback_close_iec958(snd_cs46xx_playback_indirect_iec958_ops_group0);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_11 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
  } else {
  }
  goto ldv_36285;
  case 5: ;
  if (ldv_state_variable_11 == 1) {
    ldv_retval_0 = snd_cs46xx_playback_open_iec958(snd_cs46xx_playback_indirect_iec958_ops_group0);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_11 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_36285;
  case 6: ;
  if (ldv_state_variable_11 == 1) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_indirect_iec958_ops_group0, ldvarg3, ldvarg2);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_indirect_iec958_ops_group0, ldvarg3, ldvarg2);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_36285;
  case 7: ;
  if (ldv_state_variable_11 == 1) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_indirect_iec958_ops_group0,
                                  ldvarg1);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_indirect_iec958_ops_group0,
                                  ldvarg1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_36285;
  case 8: ;
  if (ldv_state_variable_11 == 1) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_indirect_iec958_ops_group0, ldvarg0);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_indirect_iec958_ops_group0, ldvarg0);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_36285;
  default:
  ldv_stop();
  }
  ldv_36285: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  void *ldvarg6 ;
  void *tmp ;
  struct snd_pcm_hw_params *ldvarg5 ;
  void *tmp___0 ;
  int ldvarg4 ;
  int tmp___1 ;
  unsigned int ldvarg7 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg6 = tmp;
  tmp___0 = ldv_zalloc(608UL);
  ldvarg5 = (struct snd_pcm_hw_params *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  ldvarg4 = tmp___1;
  tmp___2 = __VERIFIER_nondet_uint();
  ldvarg7 = tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    snd_cs46xx_capture_prepare(snd_cs46xx_capture_indirect_ops_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    snd_cs46xx_capture_prepare(snd_cs46xx_capture_indirect_ops_group0);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_36303;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    snd_cs46xx_capture_transfer(snd_cs46xx_capture_indirect_ops_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    snd_cs46xx_capture_transfer(snd_cs46xx_capture_indirect_ops_group0);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_36303;
  case 2: ;
  if (ldv_state_variable_7 == 1) {
    snd_cs46xx_capture_hw_free(snd_cs46xx_capture_indirect_ops_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    snd_cs46xx_capture_hw_free(snd_cs46xx_capture_indirect_ops_group0);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_36303;
  case 3: ;
  if (ldv_state_variable_7 == 1) {
    snd_cs46xx_capture_indirect_pointer(snd_cs46xx_capture_indirect_ops_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    snd_cs46xx_capture_indirect_pointer(snd_cs46xx_capture_indirect_ops_group0);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_36303;
  case 4: ;
  if (ldv_state_variable_7 == 2) {
    ldv_retval_3 = snd_cs46xx_capture_close(snd_cs46xx_capture_indirect_ops_group0);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
  } else {
  }
  goto ldv_36303;
  case 5: ;
  if (ldv_state_variable_7 == 1) {
    ldv_retval_2 = snd_cs46xx_capture_open(snd_cs46xx_capture_indirect_ops_group0);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_36303;
  case 6: ;
  if (ldv_state_variable_7 == 1) {
    snd_pcm_lib_ioctl(snd_cs46xx_capture_indirect_ops_group0, ldvarg7, ldvarg6);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    snd_pcm_lib_ioctl(snd_cs46xx_capture_indirect_ops_group0, ldvarg7, ldvarg6);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_36303;
  case 7: ;
  if (ldv_state_variable_7 == 1) {
    snd_cs46xx_capture_hw_params(snd_cs46xx_capture_indirect_ops_group0, ldvarg5);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    snd_cs46xx_capture_hw_params(snd_cs46xx_capture_indirect_ops_group0, ldvarg5);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_36303;
  case 8: ;
  if (ldv_state_variable_7 == 1) {
    snd_cs46xx_capture_trigger(snd_cs46xx_capture_indirect_ops_group0, ldvarg4);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    snd_cs46xx_capture_trigger(snd_cs46xx_capture_indirect_ops_group0, ldvarg4);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_36303;
  default:
  ldv_stop();
  }
  ldv_36303: ;
  return;
}
}
void ldv_main_exported_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_2 == 14) {
    ldv_retval_23 = snd_cs46xx_resume(snd_cs46xx_pm_group1);
    if (ldv_retval_23 == 0) {
      ldv_state_variable_2 = 15;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 1: ;
  if (ldv_state_variable_2 == 2) {
    ldv_retval_22 = snd_cs46xx_suspend(snd_cs46xx_pm_group1);
    if (ldv_retval_22 == 0) {
      ldv_state_variable_2 = 3;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 2: ;
  if (ldv_state_variable_2 == 13) {
    ldv_retval_21 = snd_cs46xx_resume(snd_cs46xx_pm_group1);
    if (ldv_retval_21 == 0) {
      ldv_state_variable_2 = 15;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 3: ;
  if (ldv_state_variable_2 == 2) {
    ldv_retval_20 = snd_cs46xx_suspend(snd_cs46xx_pm_group1);
    if (ldv_retval_20 == 0) {
      ldv_state_variable_2 = 4;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 4: ;
  if (ldv_state_variable_2 == 2) {
    ldv_retval_19 = snd_cs46xx_suspend(snd_cs46xx_pm_group1);
    if (ldv_retval_19 == 0) {
      ldv_state_variable_2 = 5;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 5: ;
  if (ldv_state_variable_2 == 12) {
    ldv_retval_18 = snd_cs46xx_resume(snd_cs46xx_pm_group1);
    if (ldv_retval_18 == 0) {
      ldv_state_variable_2 = 15;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 6: ;
  if (ldv_state_variable_2 == 3) {
    ldv_retval_17 = ldv_suspend_late_2();
    if (ldv_retval_17 == 0) {
      ldv_state_variable_2 = 6;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 7: ;
  if (ldv_state_variable_2 == 9) {
    ldv_retval_16 = ldv_restore_early_2();
    if (ldv_retval_16 == 0) {
      ldv_state_variable_2 = 13;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 8: ;
  if (ldv_state_variable_2 == 6) {
    ldv_retval_15 = ldv_resume_early_2();
    if (ldv_retval_15 == 0) {
      ldv_state_variable_2 = 12;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 9: ;
  if (ldv_state_variable_2 == 11) {
    ldv_retval_14 = ldv_thaw_early_2();
    if (ldv_retval_14 == 0) {
      ldv_state_variable_2 = 14;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 10: ;
  if (ldv_state_variable_2 == 7) {
    ldv_retval_13 = ldv_resume_noirq_2();
    if (ldv_retval_13 == 0) {
      ldv_state_variable_2 = 12;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 11: ;
  if (ldv_state_variable_2 == 5) {
    ldv_retval_12 = ldv_freeze_noirq_2();
    if (ldv_retval_12 == 0) {
      ldv_state_variable_2 = 10;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 12: ;
  if (ldv_state_variable_2 == 1) {
    ldv_retval_11 = ldv_prepare_2();
    if (ldv_retval_11 == 0) {
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 13: ;
  if (ldv_state_variable_2 == 5) {
    ldv_retval_10 = ldv_freeze_late_2();
    if (ldv_retval_10 == 0) {
      ldv_state_variable_2 = 11;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 14: ;
  if (ldv_state_variable_2 == 10) {
    ldv_retval_9 = ldv_thaw_noirq_2();
    if (ldv_retval_9 == 0) {
      ldv_state_variable_2 = 14;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 15: ;
  if (ldv_state_variable_2 == 4) {
    ldv_retval_8 = ldv_poweroff_noirq_2();
    if (ldv_retval_8 == 0) {
      ldv_state_variable_2 = 8;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 16: ;
  if (ldv_state_variable_2 == 4) {
    ldv_retval_7 = ldv_poweroff_late_2();
    if (ldv_retval_7 == 0) {
      ldv_state_variable_2 = 9;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 17: ;
  if (ldv_state_variable_2 == 8) {
    ldv_retval_6 = ldv_restore_noirq_2();
    if (ldv_retval_6 == 0) {
      ldv_state_variable_2 = 13;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 18: ;
  if (ldv_state_variable_2 == 3) {
    ldv_retval_5 = ldv_suspend_noirq_2();
    if (ldv_retval_5 == 0) {
      ldv_state_variable_2 = 7;
    } else {
    }
  } else {
  }
  goto ldv_36317;
  case 19: ;
  if (ldv_state_variable_2 == 15) {
    ldv_complete_2();
    ldv_state_variable_2 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_36317;
  default:
  ldv_stop();
  }
  ldv_36317: ;
  return;
}
}
void ldv_main_exported_16(void)
{
  int ldvarg9 ;
  int tmp ;
  unsigned int ldvarg12 ;
  unsigned int tmp___0 ;
  struct snd_pcm_hw_params *ldvarg10 ;
  void *tmp___1 ;
  void *ldvarg11 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg9 = tmp;
  tmp___0 = __VERIFIER_nondet_uint();
  ldvarg12 = tmp___0;
  tmp___1 = ldv_zalloc(608UL);
  ldvarg10 = (struct snd_pcm_hw_params *)tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg11 = tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_16 == 2) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_rear_ops_group0);
    ldv_state_variable_16 = 2;
  } else {
  }
  if (ldv_state_variable_16 == 1) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_rear_ops_group0);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_36346;
  case 1: ;
  if (ldv_state_variable_16 == 2) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_rear_ops_group0, ldvarg12, ldvarg11);
    ldv_state_variable_16 = 2;
  } else {
  }
  if (ldv_state_variable_16 == 1) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_rear_ops_group0, ldvarg12, ldvarg11);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_36346;
  case 2: ;
  if (ldv_state_variable_16 == 2) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_rear_ops_group0);
    ldv_state_variable_16 = 2;
  } else {
  }
  if (ldv_state_variable_16 == 1) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_rear_ops_group0);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_36346;
  case 3: ;
  if (ldv_state_variable_16 == 2) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_rear_ops_group0, ldvarg10);
    ldv_state_variable_16 = 2;
  } else {
  }
  if (ldv_state_variable_16 == 1) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_rear_ops_group0, ldvarg10);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_36346;
  case 4: ;
  if (ldv_state_variable_16 == 2) {
    snd_cs46xx_playback_direct_pointer(snd_cs46xx_playback_rear_ops_group0);
    ldv_state_variable_16 = 2;
  } else {
  }
  if (ldv_state_variable_16 == 1) {
    snd_cs46xx_playback_direct_pointer(snd_cs46xx_playback_rear_ops_group0);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_36346;
  case 5: ;
  if (ldv_state_variable_16 == 2) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_rear_ops_group0, ldvarg9);
    ldv_state_variable_16 = 2;
  } else {
  }
  if (ldv_state_variable_16 == 1) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_rear_ops_group0, ldvarg9);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_36346;
  case 6: ;
  if (ldv_state_variable_16 == 2) {
    ldv_retval_26 = snd_cs46xx_playback_close(snd_cs46xx_playback_rear_ops_group0);
    if (ldv_retval_26 == 0) {
      ldv_state_variable_16 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
  } else {
  }
  goto ldv_36346;
  case 7: ;
  if (ldv_state_variable_16 == 1) {
    ldv_retval_25 = snd_cs46xx_playback_open_rear(snd_cs46xx_playback_rear_ops_group0);
    if (ldv_retval_25 == 0) {
      ldv_state_variable_16 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_36346;
  default:
  ldv_stop();
  }
  ldv_36346: ;
  return;
}
}
void ldv_main_exported_13(void)
{
  void *ldvarg15 ;
  void *tmp ;
  unsigned int ldvarg16 ;
  unsigned int tmp___0 ;
  int ldvarg13 ;
  int tmp___1 ;
  struct snd_pcm_hw_params *ldvarg14 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg15 = tmp;
  tmp___0 = __VERIFIER_nondet_uint();
  ldvarg16 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  ldvarg13 = tmp___1;
  tmp___2 = ldv_zalloc(608UL);
  ldvarg14 = (struct snd_pcm_hw_params *)tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_13 == 2) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_indirect_clfe_ops_group0);
    ldv_state_variable_13 = 2;
  } else {
  }
  if (ldv_state_variable_13 == 1) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_indirect_clfe_ops_group0);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_36363;
  case 1: ;
  if (ldv_state_variable_13 == 2) {
    snd_cs46xx_playback_transfer(snd_cs46xx_playback_indirect_clfe_ops_group0);
    ldv_state_variable_13 = 2;
  } else {
  }
  if (ldv_state_variable_13 == 1) {
    snd_cs46xx_playback_transfer(snd_cs46xx_playback_indirect_clfe_ops_group0);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_36363;
  case 2: ;
  if (ldv_state_variable_13 == 2) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_indirect_clfe_ops_group0);
    ldv_state_variable_13 = 2;
  } else {
  }
  if (ldv_state_variable_13 == 1) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_indirect_clfe_ops_group0);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_36363;
  case 3: ;
  if (ldv_state_variable_13 == 2) {
    snd_cs46xx_playback_indirect_pointer(snd_cs46xx_playback_indirect_clfe_ops_group0);
    ldv_state_variable_13 = 2;
  } else {
  }
  if (ldv_state_variable_13 == 1) {
    snd_cs46xx_playback_indirect_pointer(snd_cs46xx_playback_indirect_clfe_ops_group0);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_36363;
  case 4: ;
  if (ldv_state_variable_13 == 2) {
    ldv_retval_28 = snd_cs46xx_playback_close(snd_cs46xx_playback_indirect_clfe_ops_group0);
    if (ldv_retval_28 == 0) {
      ldv_state_variable_13 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
  } else {
  }
  goto ldv_36363;
  case 5: ;
  if (ldv_state_variable_13 == 1) {
    ldv_retval_27 = snd_cs46xx_playback_open_clfe(snd_cs46xx_playback_indirect_clfe_ops_group0);
    if (ldv_retval_27 == 0) {
      ldv_state_variable_13 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_36363;
  case 6: ;
  if (ldv_state_variable_13 == 2) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_indirect_clfe_ops_group0, ldvarg16, ldvarg15);
    ldv_state_variable_13 = 2;
  } else {
  }
  if (ldv_state_variable_13 == 1) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_indirect_clfe_ops_group0, ldvarg16, ldvarg15);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_36363;
  case 7: ;
  if (ldv_state_variable_13 == 2) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_indirect_clfe_ops_group0, ldvarg14);
    ldv_state_variable_13 = 2;
  } else {
  }
  if (ldv_state_variable_13 == 1) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_indirect_clfe_ops_group0, ldvarg14);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_36363;
  case 8: ;
  if (ldv_state_variable_13 == 2) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_indirect_clfe_ops_group0, ldvarg13);
    ldv_state_variable_13 = 2;
  } else {
  }
  if (ldv_state_variable_13 == 1) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_indirect_clfe_ops_group0, ldvarg13);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_36363;
  default:
  ldv_stop();
  }
  ldv_36363: ;
  return;
}
}
void ldv_main_exported_6(void)
{
  struct snd_ctl_elem_info *ldvarg17 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_zalloc(272UL);
  ldvarg17 = (struct snd_ctl_elem_info *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    snd_cs46xx_front_dup_get(snd_cs46xx_front_dup_ctl_group0, snd_cs46xx_front_dup_ctl_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_36378;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    snd_cs46xx_front_dup_put(snd_cs46xx_front_dup_ctl_group0, snd_cs46xx_front_dup_ctl_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_36378;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    snd_ctl_boolean_mono_info(snd_cs46xx_front_dup_ctl_group0, ldvarg17);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_36378;
  default:
  ldv_stop();
  }
  ldv_36378: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  char *ldvarg19 ;
  void *tmp ;
  void *ldvarg22 ;
  void *tmp___0 ;
  size_t ldvarg23 ;
  size_t tmp___1 ;
  struct snd_info_entry *ldvarg20 ;
  void *tmp___2 ;
  loff_t ldvarg18 ;
  loff_t tmp___3 ;
  struct file *ldvarg21 ;
  void *tmp___4 ;
  int tmp___5 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg19 = (char *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg22 = tmp___0;
  tmp___1 = __VERIFIER_nondet_size_t();
  ldvarg23 = tmp___1;
  tmp___2 = ldv_zalloc(296UL);
  ldvarg20 = (struct snd_info_entry *)tmp___2;
  tmp___3 = __VERIFIER_nondet_loff_t();
  ldvarg18 = tmp___3;
  tmp___4 = ldv_zalloc(512UL);
  ldvarg21 = (struct file *)tmp___4;
  tmp___5 = __VERIFIER_nondet_int();
  switch (tmp___5) {
  case 0: ;
  if (ldv_state_variable_3 == 2) {
    snd_cs46xx_io_read(ldvarg20, ldvarg22, ldvarg21, ldvarg19, ldvarg23, ldvarg18);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_36392;
  case 1: ;
  if (ldv_state_variable_3 == 2) {
    ldv_release_3();
    ldv_state_variable_3 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_36392;
  case 2: ;
  if (ldv_state_variable_3 == 1) {
    ldv_probe_3();
    ldv_state_variable_3 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_36392;
  default:
  ldv_stop();
  }
  ldv_36392: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  struct snd_pcm_hw_params *ldvarg25 ;
  void *tmp ;
  void *ldvarg26 ;
  void *tmp___0 ;
  unsigned int ldvarg27 ;
  unsigned int tmp___1 ;
  int ldvarg24 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_zalloc(608UL);
  ldvarg25 = (struct snd_pcm_hw_params *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg26 = tmp___0;
  tmp___1 = __VERIFIER_nondet_uint();
  ldvarg27 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  ldvarg24 = tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_9 == 2) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_indirect_ops_group0);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_indirect_ops_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_36404;
  case 1: ;
  if (ldv_state_variable_9 == 2) {
    snd_cs46xx_playback_transfer(snd_cs46xx_playback_indirect_ops_group0);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    snd_cs46xx_playback_transfer(snd_cs46xx_playback_indirect_ops_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_36404;
  case 2: ;
  if (ldv_state_variable_9 == 2) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_indirect_ops_group0);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_indirect_ops_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_36404;
  case 3: ;
  if (ldv_state_variable_9 == 2) {
    snd_cs46xx_playback_indirect_pointer(snd_cs46xx_playback_indirect_ops_group0);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    snd_cs46xx_playback_indirect_pointer(snd_cs46xx_playback_indirect_ops_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_36404;
  case 4: ;
  if (ldv_state_variable_9 == 2) {
    ldv_retval_30 = snd_cs46xx_playback_close(snd_cs46xx_playback_indirect_ops_group0);
    if (ldv_retval_30 == 0) {
      ldv_state_variable_9 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
  } else {
  }
  goto ldv_36404;
  case 5: ;
  if (ldv_state_variable_9 == 1) {
    ldv_retval_29 = snd_cs46xx_playback_open(snd_cs46xx_playback_indirect_ops_group0);
    if (ldv_retval_29 == 0) {
      ldv_state_variable_9 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_36404;
  case 6: ;
  if (ldv_state_variable_9 == 2) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_indirect_ops_group0, ldvarg27, ldvarg26);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_indirect_ops_group0, ldvarg27, ldvarg26);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_36404;
  case 7: ;
  if (ldv_state_variable_9 == 2) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_indirect_ops_group0, ldvarg25);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_indirect_ops_group0, ldvarg25);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_36404;
  case 8: ;
  if (ldv_state_variable_9 == 2) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_indirect_ops_group0, ldvarg24);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_indirect_ops_group0, ldvarg24);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_36404;
  default:
  ldv_stop();
  }
  ldv_36404: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  void *ldvarg30 ;
  void *tmp ;
  int ldvarg28 ;
  int tmp___0 ;
  struct snd_pcm_hw_params *ldvarg29 ;
  void *tmp___1 ;
  unsigned int ldvarg31 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg30 = tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg28 = tmp___0;
  tmp___1 = ldv_zalloc(608UL);
  ldvarg29 = (struct snd_pcm_hw_params *)tmp___1;
  tmp___2 = __VERIFIER_nondet_uint();
  ldvarg31 = tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_12 == 2) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_iec958_ops_group0);
    ldv_state_variable_12 = 2;
  } else {
  }
  if (ldv_state_variable_12 == 1) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_iec958_ops_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_36422;
  case 1: ;
  if (ldv_state_variable_12 == 2) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_iec958_ops_group0);
    ldv_state_variable_12 = 2;
  } else {
  }
  if (ldv_state_variable_12 == 1) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_iec958_ops_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_36422;
  case 2: ;
  if (ldv_state_variable_12 == 2) {
    snd_cs46xx_playback_direct_pointer(snd_cs46xx_playback_iec958_ops_group0);
    ldv_state_variable_12 = 2;
  } else {
  }
  if (ldv_state_variable_12 == 1) {
    snd_cs46xx_playback_direct_pointer(snd_cs46xx_playback_iec958_ops_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_36422;
  case 3: ;
  if (ldv_state_variable_12 == 2) {
    ldv_retval_32 = snd_cs46xx_playback_close_iec958(snd_cs46xx_playback_iec958_ops_group0);
    if (ldv_retval_32 == 0) {
      ldv_state_variable_12 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
  } else {
  }
  goto ldv_36422;
  case 4: ;
  if (ldv_state_variable_12 == 1) {
    ldv_retval_31 = snd_cs46xx_playback_open_iec958(snd_cs46xx_playback_iec958_ops_group0);
    if (ldv_retval_31 == 0) {
      ldv_state_variable_12 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_36422;
  case 5: ;
  if (ldv_state_variable_12 == 2) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_iec958_ops_group0, ldvarg31, ldvarg30);
    ldv_state_variable_12 = 2;
  } else {
  }
  if (ldv_state_variable_12 == 1) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_iec958_ops_group0, ldvarg31, ldvarg30);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_36422;
  case 6: ;
  if (ldv_state_variable_12 == 2) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_iec958_ops_group0, ldvarg29);
    ldv_state_variable_12 = 2;
  } else {
  }
  if (ldv_state_variable_12 == 1) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_iec958_ops_group0, ldvarg29);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_36422;
  case 7: ;
  if (ldv_state_variable_12 == 2) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_iec958_ops_group0, ldvarg28);
    ldv_state_variable_12 = 2;
  } else {
  }
  if (ldv_state_variable_12 == 1) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_iec958_ops_group0, ldvarg28);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_36422;
  default:
  ldv_stop();
  }
  ldv_36422: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  struct snd_pcm_hw_params *ldvarg33 ;
  void *tmp ;
  void *ldvarg34 ;
  void *tmp___0 ;
  int ldvarg32 ;
  int tmp___1 ;
  unsigned int ldvarg35 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_zalloc(608UL);
  ldvarg33 = (struct snd_pcm_hw_params *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg34 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  ldvarg32 = tmp___1;
  tmp___2 = __VERIFIER_nondet_uint();
  ldvarg35 = tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_14 == 2) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_clfe_ops_group0);
    ldv_state_variable_14 = 2;
  } else {
  }
  if (ldv_state_variable_14 == 1) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_clfe_ops_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_36439;
  case 1: ;
  if (ldv_state_variable_14 == 2) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_clfe_ops_group0);
    ldv_state_variable_14 = 2;
  } else {
  }
  if (ldv_state_variable_14 == 1) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_clfe_ops_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_36439;
  case 2: ;
  if (ldv_state_variable_14 == 2) {
    snd_cs46xx_playback_direct_pointer(snd_cs46xx_playback_clfe_ops_group0);
    ldv_state_variable_14 = 2;
  } else {
  }
  if (ldv_state_variable_14 == 1) {
    snd_cs46xx_playback_direct_pointer(snd_cs46xx_playback_clfe_ops_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_36439;
  case 3: ;
  if (ldv_state_variable_14 == 2) {
    ldv_retval_34 = snd_cs46xx_playback_close(snd_cs46xx_playback_clfe_ops_group0);
    if (ldv_retval_34 == 0) {
      ldv_state_variable_14 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
  } else {
  }
  goto ldv_36439;
  case 4: ;
  if (ldv_state_variable_14 == 1) {
    ldv_retval_33 = snd_cs46xx_playback_open_clfe(snd_cs46xx_playback_clfe_ops_group0);
    if (ldv_retval_33 == 0) {
      ldv_state_variable_14 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_36439;
  case 5: ;
  if (ldv_state_variable_14 == 2) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_clfe_ops_group0, ldvarg35, ldvarg34);
    ldv_state_variable_14 = 2;
  } else {
  }
  if (ldv_state_variable_14 == 1) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_clfe_ops_group0, ldvarg35, ldvarg34);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_36439;
  case 6: ;
  if (ldv_state_variable_14 == 2) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_clfe_ops_group0, ldvarg33);
    ldv_state_variable_14 = 2;
  } else {
  }
  if (ldv_state_variable_14 == 1) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_clfe_ops_group0, ldvarg33);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_36439;
  case 7: ;
  if (ldv_state_variable_14 == 2) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_clfe_ops_group0, ldvarg32);
    ldv_state_variable_14 = 2;
  } else {
  }
  if (ldv_state_variable_14 == 1) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_clfe_ops_group0, ldvarg32);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_36439;
  default:
  ldv_stop();
  }
  ldv_36439: ;
  return;
}
}
void ldv_main_exported_15(void)
{
  void *ldvarg38 ;
  void *tmp ;
  int ldvarg36 ;
  int tmp___0 ;
  struct snd_pcm_hw_params *ldvarg37 ;
  void *tmp___1 ;
  unsigned int ldvarg39 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg38 = tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg36 = tmp___0;
  tmp___1 = ldv_zalloc(608UL);
  ldvarg37 = (struct snd_pcm_hw_params *)tmp___1;
  tmp___2 = __VERIFIER_nondet_uint();
  ldvarg39 = tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_15 == 2) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_indirect_rear_ops_group0);
    ldv_state_variable_15 = 2;
  } else {
  }
  if (ldv_state_variable_15 == 1) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_indirect_rear_ops_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_36456;
  case 1: ;
  if (ldv_state_variable_15 == 2) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_indirect_rear_ops_group0);
    ldv_state_variable_15 = 2;
  } else {
  }
  if (ldv_state_variable_15 == 1) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_indirect_rear_ops_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_36456;
  case 2: ;
  if (ldv_state_variable_15 == 2) {
    snd_cs46xx_playback_transfer(snd_cs46xx_playback_indirect_rear_ops_group0);
    ldv_state_variable_15 = 2;
  } else {
  }
  if (ldv_state_variable_15 == 1) {
    snd_cs46xx_playback_transfer(snd_cs46xx_playback_indirect_rear_ops_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_36456;
  case 3: ;
  if (ldv_state_variable_15 == 2) {
    snd_cs46xx_playback_indirect_pointer(snd_cs46xx_playback_indirect_rear_ops_group0);
    ldv_state_variable_15 = 2;
  } else {
  }
  if (ldv_state_variable_15 == 1) {
    snd_cs46xx_playback_indirect_pointer(snd_cs46xx_playback_indirect_rear_ops_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_36456;
  case 4: ;
  if (ldv_state_variable_15 == 2) {
    ldv_retval_36 = snd_cs46xx_playback_close(snd_cs46xx_playback_indirect_rear_ops_group0);
    if (ldv_retval_36 == 0) {
      ldv_state_variable_15 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
  } else {
  }
  goto ldv_36456;
  case 5: ;
  if (ldv_state_variable_15 == 1) {
    ldv_retval_35 = snd_cs46xx_playback_open_rear(snd_cs46xx_playback_indirect_rear_ops_group0);
    if (ldv_retval_35 == 0) {
      ldv_state_variable_15 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_36456;
  case 6: ;
  if (ldv_state_variable_15 == 2) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_indirect_rear_ops_group0, ldvarg39, ldvarg38);
    ldv_state_variable_15 = 2;
  } else {
  }
  if (ldv_state_variable_15 == 1) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_indirect_rear_ops_group0, ldvarg39, ldvarg38);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_36456;
  case 7: ;
  if (ldv_state_variable_15 == 2) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_indirect_rear_ops_group0, ldvarg37);
    ldv_state_variable_15 = 2;
  } else {
  }
  if (ldv_state_variable_15 == 1) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_indirect_rear_ops_group0, ldvarg37);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_36456;
  case 8: ;
  if (ldv_state_variable_15 == 2) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_indirect_rear_ops_group0, ldvarg36);
    ldv_state_variable_15 = 2;
  } else {
  }
  if (ldv_state_variable_15 == 1) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_indirect_rear_ops_group0, ldvarg36);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_36456;
  default:
  ldv_stop();
  }
  ldv_36456: ;
  return;
}
}
void ldv_main_exported_8(void)
{
  int ldvarg40 ;
  int tmp ;
  void *ldvarg42 ;
  void *tmp___0 ;
  unsigned int ldvarg43 ;
  unsigned int tmp___1 ;
  struct snd_pcm_hw_params *ldvarg41 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg40 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg42 = tmp___0;
  tmp___1 = __VERIFIER_nondet_uint();
  ldvarg43 = tmp___1;
  tmp___2 = ldv_zalloc(608UL);
  ldvarg41 = (struct snd_pcm_hw_params *)tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_8 == 2) {
    snd_cs46xx_capture_prepare(snd_cs46xx_capture_ops_group0);
    ldv_state_variable_8 = 2;
  } else {
  }
  if (ldv_state_variable_8 == 1) {
    snd_cs46xx_capture_prepare(snd_cs46xx_capture_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_36474;
  case 1: ;
  if (ldv_state_variable_8 == 2) {
    snd_cs46xx_capture_hw_free(snd_cs46xx_capture_ops_group0);
    ldv_state_variable_8 = 2;
  } else {
  }
  if (ldv_state_variable_8 == 1) {
    snd_cs46xx_capture_hw_free(snd_cs46xx_capture_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_36474;
  case 2: ;
  if (ldv_state_variable_8 == 2) {
    snd_cs46xx_capture_direct_pointer(snd_cs46xx_capture_ops_group0);
    ldv_state_variable_8 = 2;
  } else {
  }
  if (ldv_state_variable_8 == 1) {
    snd_cs46xx_capture_direct_pointer(snd_cs46xx_capture_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_36474;
  case 3: ;
  if (ldv_state_variable_8 == 2) {
    ldv_retval_38 = snd_cs46xx_capture_close(snd_cs46xx_capture_ops_group0);
    if (ldv_retval_38 == 0) {
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
  } else {
  }
  goto ldv_36474;
  case 4: ;
  if (ldv_state_variable_8 == 1) {
    ldv_retval_37 = snd_cs46xx_capture_open(snd_cs46xx_capture_ops_group0);
    if (ldv_retval_37 == 0) {
      ldv_state_variable_8 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_36474;
  case 5: ;
  if (ldv_state_variable_8 == 2) {
    snd_pcm_lib_ioctl(snd_cs46xx_capture_ops_group0, ldvarg43, ldvarg42);
    ldv_state_variable_8 = 2;
  } else {
  }
  if (ldv_state_variable_8 == 1) {
    snd_pcm_lib_ioctl(snd_cs46xx_capture_ops_group0, ldvarg43, ldvarg42);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_36474;
  case 6: ;
  if (ldv_state_variable_8 == 2) {
    snd_cs46xx_capture_hw_params(snd_cs46xx_capture_ops_group0, ldvarg41);
    ldv_state_variable_8 = 2;
  } else {
  }
  if (ldv_state_variable_8 == 1) {
    snd_cs46xx_capture_hw_params(snd_cs46xx_capture_ops_group0, ldvarg41);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_36474;
  case 7: ;
  if (ldv_state_variable_8 == 2) {
    snd_cs46xx_capture_trigger(snd_cs46xx_capture_ops_group0, ldvarg40);
    ldv_state_variable_8 = 2;
  } else {
  }
  if (ldv_state_variable_8 == 1) {
    snd_cs46xx_capture_trigger(snd_cs46xx_capture_ops_group0, ldvarg40);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_36474;
  default:
  ldv_stop();
  }
  ldv_36474: ;
  return;
}
}
void ldv_main_exported_4(void)
{
  int ldvarg44 ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg44 = tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_4 == 2) {
    ldv_retval_40 = snd_cs46xx_midi_input_close(snd_cs46xx_midi_input_group0);
    if (ldv_retval_40 == 0) {
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
  } else {
  }
  goto ldv_36488;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    ldv_retval_39 = snd_cs46xx_midi_input_open(snd_cs46xx_midi_input_group0);
    if (ldv_retval_39 == 0) {
      ldv_state_variable_4 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_36488;
  case 2: ;
  if (ldv_state_variable_4 == 2) {
    snd_cs46xx_midi_input_trigger(snd_cs46xx_midi_input_group0, ldvarg44);
    ldv_state_variable_4 = 2;
  } else {
  }
  if (ldv_state_variable_4 == 1) {
    snd_cs46xx_midi_input_trigger(snd_cs46xx_midi_input_group0, ldvarg44);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_36488;
  default:
  ldv_stop();
  }
  ldv_36488: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  struct snd_pcm_hw_params *ldvarg46 ;
  void *tmp ;
  void *ldvarg47 ;
  void *tmp___0 ;
  int ldvarg45 ;
  int tmp___1 ;
  unsigned int ldvarg48 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_zalloc(608UL);
  ldvarg46 = (struct snd_pcm_hw_params *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg47 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  ldvarg45 = tmp___1;
  tmp___2 = __VERIFIER_nondet_uint();
  ldvarg48 = tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_10 == 2) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_ops_group0);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    snd_cs46xx_playback_prepare(snd_cs46xx_playback_ops_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_36500;
  case 1: ;
  if (ldv_state_variable_10 == 2) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_ops_group0);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    snd_cs46xx_playback_hw_free(snd_cs46xx_playback_ops_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_36500;
  case 2: ;
  if (ldv_state_variable_10 == 2) {
    snd_cs46xx_playback_direct_pointer(snd_cs46xx_playback_ops_group0);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    snd_cs46xx_playback_direct_pointer(snd_cs46xx_playback_ops_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_36500;
  case 3: ;
  if (ldv_state_variable_10 == 2) {
    ldv_retval_42 = snd_cs46xx_playback_close(snd_cs46xx_playback_ops_group0);
    if (ldv_retval_42 == 0) {
      ldv_state_variable_10 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
  } else {
  }
  goto ldv_36500;
  case 4: ;
  if (ldv_state_variable_10 == 1) {
    ldv_retval_41 = snd_cs46xx_playback_open(snd_cs46xx_playback_ops_group0);
    if (ldv_retval_41 == 0) {
      ldv_state_variable_10 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_36500;
  case 5: ;
  if (ldv_state_variable_10 == 2) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_ops_group0, ldvarg48, ldvarg47);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    snd_pcm_lib_ioctl(snd_cs46xx_playback_ops_group0, ldvarg48, ldvarg47);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_36500;
  case 6: ;
  if (ldv_state_variable_10 == 2) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_ops_group0, ldvarg46);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    snd_cs46xx_playback_hw_params(snd_cs46xx_playback_ops_group0, ldvarg46);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_36500;
  case 7: ;
  if (ldv_state_variable_10 == 2) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_ops_group0, ldvarg45);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    snd_cs46xx_playback_trigger(snd_cs46xx_playback_ops_group0, ldvarg45);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_36500;
  default:
  ldv_stop();
  }
  ldv_36500: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  int ldvarg49 ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg49 = tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_5 == 2) {
    ldv_retval_44 = snd_cs46xx_midi_output_close(snd_cs46xx_midi_output_group0);
    if (ldv_retval_44 == 0) {
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
  } else {
  }
  goto ldv_36514;
  case 1: ;
  if (ldv_state_variable_5 == 1) {
    ldv_retval_43 = snd_cs46xx_midi_output_open(snd_cs46xx_midi_output_group0);
    if (ldv_retval_43 == 0) {
      ldv_state_variable_5 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_36514;
  case 2: ;
  if (ldv_state_variable_5 == 2) {
    snd_cs46xx_midi_output_trigger(snd_cs46xx_midi_output_group0, ldvarg49);
    ldv_state_variable_5 = 2;
  } else {
  }
  if (ldv_state_variable_5 == 1) {
    snd_cs46xx_midi_output_trigger(snd_cs46xx_midi_output_group0, ldvarg49);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36514;
  default:
  ldv_stop();
  }
  ldv_36514: ;
  return;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_21(lock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_24(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_25(lock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_27(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_28(lock, flags);
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_32(size, flags);
  return ((void *)0);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kcalloc_34(n, size, flags);
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_36(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
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
void ldv_free_irq_40(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
__inline static int ldv_request_irq_41(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
extern int strcmp(char const * , char const * ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
extern void *vmalloc(unsigned long ) ;
void *ldv_vmalloc_63(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
void *ldv_kmem_cache_alloc_60(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
extern int snd_iprintf(struct snd_info_buffer * , char const * , ...) ;
extern struct snd_info_entry *snd_info_create_card_entry(struct snd_card * , char const * ,
                                                         struct snd_info_entry * ) ;
extern void snd_info_free_entry(struct snd_info_entry * ) ;
extern int snd_info_register(struct snd_info_entry * ) ;
struct dsp_symbol_entry *cs46xx_dsp_lookup_symbol(struct snd_cs46xx *chip , char *symbol_name ,
                                                  int symbol_type ) ;
int cs46xx_dsp_enable_spdif_hw(struct snd_cs46xx *chip ) ;
struct dsp_scb_descriptor *cs46xx_dsp_create_scb(struct snd_cs46xx *chip , char *name ,
                                                 u32 *scb_data , u32 dest ) ;
void cs46xx_dsp_proc_free_scb_desc(struct dsp_scb_descriptor *scb ) ;
void cs46xx_dsp_proc_register_scb_desc(struct snd_cs46xx *chip , struct dsp_scb_descriptor *scb ) ;
struct dsp_scb_descriptor *cs46xx_dsp_create_timing_master_scb(struct snd_cs46xx *chip ) ;
struct dsp_scb_descriptor *cs46xx_dsp_create_codec_out_scb(struct snd_cs46xx *chip ,
                                                           char *codec_name , u16 channel_disp ,
                                                           u16 fifo_addr , u16 child_scb_addr ,
                                                           u32 dest , struct dsp_scb_descriptor *parent_scb ,
                                                           int scb_child_type ) ;
struct dsp_scb_descriptor *cs46xx_dsp_create_codec_in_scb(struct snd_cs46xx *chip ,
                                                          char *codec_name , u16 channel_disp ,
                                                          u16 fifo_addr , u16 sample_buffer_addr ,
                                                          u32 dest , struct dsp_scb_descriptor *parent_scb ,
                                                          int scb_child_type ) ;
void cs46xx_dsp_remove_scb(struct snd_cs46xx *chip , struct dsp_scb_descriptor *scb ) ;
struct dsp_scb_descriptor *cs46xx_dsp_create_src_task_scb(struct snd_cs46xx *chip ,
                                                          char *scb_name , int rate ,
                                                          u16 src_buffer_addr , u16 src_delay_buffer_addr___0 ,
                                                          u32 dest , struct dsp_scb_descriptor *parent_scb ,
                                                          int scb_child_type , int pass_through ) ;
struct dsp_scb_descriptor *cs46xx_dsp_create_mix_only_scb(struct snd_cs46xx *chip ,
                                                          char *scb_name , u16 mix_buffer_addr ,
                                                          u32 dest , struct dsp_scb_descriptor *parent_scb ,
                                                          int scb_child_type ) ;
struct dsp_scb_descriptor *cs46xx_dsp_create_vari_decimate_scb(struct snd_cs46xx *chip ,
                                                               char *scb_name , u16 vari_buffer_addr0 ,
                                                               u16 vari_buffer_addr1 ,
                                                               u32 dest , struct dsp_scb_descriptor *parent_scb ,
                                                               int scb_child_type ) ;
struct dsp_scb_descriptor *cs46xx_dsp_create_asynch_fg_rx_scb(struct snd_cs46xx *chip ,
                                                              char *scb_name , u32 dest ,
                                                              u16 hfg_scb_address ,
                                                              u16 asynch_buffer_address ,
                                                              struct dsp_scb_descriptor *parent_scb ,
                                                              int scb_child_type ) ;
struct dsp_scb_descriptor *cs46xx_dsp_create_spio_write_scb(struct snd_cs46xx *chip ,
                                                            char *scb_name , u32 dest ,
                                                            struct dsp_scb_descriptor *parent_scb ,
                                                            int scb_child_type ) ;
struct dsp_scb_descriptor *cs46xx_dsp_create_mix_to_ostream_scb(struct snd_cs46xx *chip ,
                                                                char *scb_name , u16 mix_buffer_addr ,
                                                                u16 writeback_spb ,
                                                                u32 dest , struct dsp_scb_descriptor *parent_scb ,
                                                                int scb_child_type ) ;
struct dsp_scb_descriptor *cs46xx_dsp_create_magic_snoop_scb(struct snd_cs46xx *chip ,
                                                             char *scb_name , u32 dest ,
                                                             u16 snoop_buffer_address ,
                                                             struct dsp_scb_descriptor *snoop_scb ,
                                                             struct dsp_scb_descriptor *parent_scb ,
                                                             int scb_child_type ) ;
struct dsp_scb_descriptor *cs46xx_add_record_source(struct snd_cs46xx *chip , struct dsp_scb_descriptor *source ,
                                                    u16 addr , char *scb_name ) ;
int cs46xx_src_unlink(struct snd_cs46xx *chip , struct dsp_scb_descriptor *src ) ;
int cs46xx_src_link(struct snd_cs46xx *chip , struct dsp_scb_descriptor *src ) ;
int cs46xx_dsp_set_iec958_volume(struct snd_cs46xx *chip , u16 left , u16 right ) ;
__inline static void cs46xx_dsp_spos_update_scb(struct snd_cs46xx *chip , struct dsp_scb_descriptor *scb )
{
  {
  snd_cs46xx_poke(chip, (unsigned long )((scb->address + 9U) << 2), ((scb->sub_list_ptr)->address << 16) | (scb->next_scb_ptr)->address);
  scb->updated = 1U;
  return;
}
}
__inline static void cs46xx_dsp_scb_set_volume(struct snd_cs46xx *chip , struct dsp_scb_descriptor *scb ,
                                               u16 left , u16 right )
{
  unsigned int val ;
  {
  val = (unsigned int )(((65535 - (int )left) << 16) | (65535 - (int )right));
  snd_cs46xx_poke(chip, (unsigned long )((scb->address + 14U) << 2), val);
  snd_cs46xx_poke(chip, (unsigned long )((scb->address + 15U) << 2), val);
  scb->volume_set = 1U;
  scb->volume[0] = left;
  scb->volume[1] = right;
  return;
}
}
static int cs46xx_dsp_async_init(struct snd_cs46xx *chip , struct dsp_scb_descriptor *fg_entry ) ;
static enum wide_opcode wide_opcodes[12U] =
  { 32, 33, 48, 49,
        112, 113, 114, 115,
        116, 117, 118, 119};
static int shadow_and_reallocate_code(struct snd_cs46xx *chip , u32 *data , u32 size ,
                                      u32 overlay_begin_address )
{
  unsigned int i ;
  unsigned int j ;
  unsigned int nreallocated ;
  u32 hival ;
  u32 loval ;
  u32 address ;
  u32 mop_operands ;
  u32 mop_type ;
  u32 wide_op ;
  struct dsp_spos_instance *ins ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  struct _ddebug descriptor___2 ;
  long tmp___8 ;
  {
  i = 0U;
  nreallocated = 0U;
  ins = chip->dsp_spos_instance;
  __ret_warn_on = (int )size & 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       154);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  goto ldv_32077;
  ldv_32076:
  tmp___1 = i;
  i = i + 1U;
  loval = *(data + (unsigned long )tmp___1);
  tmp___2 = i;
  i = i + 1U;
  hival = *(data + (unsigned long )tmp___2);
  if (ins->code.offset != 0U) {
    mop_operands = (hival >> 6) & 16383U;
    mop_type = mop_operands >> 10;
    if ((mop_type == 0U && (mop_operands & 896U) == 0U) && (mop_operands & 64U) != 0U) {
      wide_op = loval & 127U;
      j = 0U;
      goto ldv_32074;
      ldv_32073: ;
      if ((unsigned int )wide_opcodes[j] == wide_op) {
        address = (hival & 4095U) << 5;
        address = (loval >> 15) | address;
        descriptor.modname = "snd_cs46xx";
        descriptor.function = "shadow_and_reallocate_code";
        descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
        descriptor.format = "handle_wideop[1]: %05x:%05x addr %04x\n";
        descriptor.lineno = 178U;
        descriptor.flags = 0U;
        tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp___3 != 0L) {
          __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev,
                            "handle_wideop[1]: %05x:%05x addr %04x\n", hival, loval,
                            address);
        } else {
        }
        if ((address & 32768U) == 0U) {
          address = (ins->code.offset / 2U - overlay_begin_address) + address;
        } else {
          descriptor___0.modname = "snd_cs46xx";
          descriptor___0.function = "shadow_and_reallocate_code";
          descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
          descriptor___0.format = "handle_wideop[1]: ROM symbol not reallocated\n";
          descriptor___0.lineno = 184U;
          descriptor___0.flags = 0U;
          tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
          if (tmp___4 != 0L) {
            __dynamic_dev_dbg(& descriptor___0, (struct device const *)(chip->card)->dev,
                              "handle_wideop[1]: ROM symbol not reallocated\n");
          } else {
          }
        }
        hival = hival & 1044480U;
        loval = loval & 32767U;
        hival = ((address >> 5) & 4095U) | hival;
        loval = ((address << 15) & 1015808U) | loval;
        address = (hival & 4095U) << 5;
        address = (loval >> 15) | address;
        descriptor___1.modname = "snd_cs46xx";
        descriptor___1.function = "shadow_and_reallocate_code";
        descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
        descriptor___1.format = "handle_wideop:[2] %05x:%05x addr %04x\n";
        descriptor___1.lineno = 198U;
        descriptor___1.flags = 0U;
        tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___5 != 0L) {
          __dynamic_dev_dbg(& descriptor___1, (struct device const *)(chip->card)->dev,
                            "handle_wideop:[2] %05x:%05x addr %04x\n", hival, loval,
                            address);
        } else {
        }
        nreallocated = nreallocated + 1U;
      } else {
      }
      j = j + 1U;
      ldv_32074: ;
      if (j <= 11U) {
        goto ldv_32073;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___6 = ins->code.size;
  ins->code.size = ins->code.size + 1U;
  *(ins->code.data + (unsigned long )tmp___6) = loval;
  tmp___7 = ins->code.size;
  ins->code.size = ins->code.size + 1U;
  *(ins->code.data + (unsigned long )tmp___7) = hival;
  ldv_32077: ;
  if (i < size) {
    goto ldv_32076;
  } else {
  }
  descriptor___2.modname = "snd_cs46xx";
  descriptor___2.function = "shadow_and_reallocate_code";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
  descriptor___2.format = "dsp_spos: %d instructions reallocated\n";
  descriptor___2.lineno = 209U;
  descriptor___2.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)(chip->card)->dev,
                      "dsp_spos: %d instructions reallocated\n", nreallocated);
  } else {
  }
  return ((int )nreallocated);
}
}
static struct dsp_segment_desc *get_segment_desc(struct dsp_module_desc *module ,
                                                 int seg_type )
{
  int i ;
  {
  i = 0;
  goto ldv_32086;
  ldv_32085: ;
  if ((module->segments + (unsigned long )i)->segment_type == seg_type) {
    return (module->segments + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_32086: ;
  if (module->nsegments > i) {
    goto ldv_32085;
  } else {
  }
  return ((struct dsp_segment_desc *)0);
}
}
static int find_free_symbol_index(struct dsp_spos_instance *ins )
{
  int index___0 ;
  int i ;
  {
  index___0 = ins->symbol_table.nsymbols;
  i = ins->symbol_table.highest_frag_index;
  goto ldv_32095;
  ldv_32094: ;
  if ((ins->symbol_table.symbols + (unsigned long )i)->deleted != 0) {
    index___0 = i;
    goto ldv_32093;
  } else {
  }
  i = i + 1;
  ldv_32095: ;
  if (ins->symbol_table.nsymbols > i) {
    goto ldv_32094;
  } else {
  }
  ldv_32093: ;
  return (index___0);
}
}
static int add_symbols(struct snd_cs46xx *chip , struct dsp_module_desc *module )
{
  int i ;
  struct dsp_spos_instance *ins ;
  int tmp ;
  struct dsp_symbol_entry *tmp___0 ;
  {
  ins = chip->dsp_spos_instance;
  if (module->symbol_table.nsymbols > 0) {
    tmp = strcmp((char const *)(& (module->symbol_table.symbols)->symbol_name),
                 "OVERLAYBEGINADDRESS");
    if (tmp == 0 && (module->symbol_table.symbols)->symbol_type == 0) {
      module->overlay_begin_address = (module->symbol_table.symbols)->address;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_32103;
  ldv_32102: ;
  if (ins->symbol_table.nsymbols == 1023) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: symbol table is full\n");
    return (-12);
  } else {
  }
  tmp___0 = cs46xx_dsp_lookup_symbol(chip, (char *)(& (module->symbol_table.symbols + (unsigned long )i)->symbol_name),
                                     (module->symbol_table.symbols + (unsigned long )i)->symbol_type);
  if ((unsigned long )tmp___0 == (unsigned long )((struct dsp_symbol_entry *)0)) {
    *(ins->symbol_table.symbols + (unsigned long )ins->symbol_table.nsymbols) = *(module->symbol_table.symbols + (unsigned long )i);
    (ins->symbol_table.symbols + (unsigned long )ins->symbol_table.nsymbols)->address = (ins->symbol_table.symbols + (unsigned long )ins->symbol_table.nsymbols)->address + (ins->code.offset / 2U - module->overlay_begin_address);
    (ins->symbol_table.symbols + (unsigned long )ins->symbol_table.nsymbols)->module = module;
    (ins->symbol_table.symbols + (unsigned long )ins->symbol_table.nsymbols)->deleted = 0;
    if (ins->symbol_table.nsymbols > ins->symbol_table.highest_frag_index) {
      ins->symbol_table.highest_frag_index = ins->symbol_table.nsymbols;
    } else {
    }
    ins->symbol_table.nsymbols = ins->symbol_table.nsymbols + 1;
  } else {
  }
  i = i + 1;
  ldv_32103: ;
  if (module->symbol_table.nsymbols > i) {
    goto ldv_32102;
  } else {
  }
  return (0);
}
}
static struct dsp_symbol_entry *add_symbol(struct snd_cs46xx *chip , char *symbol_name ,
                                           u32 address , int type )
{
  struct dsp_spos_instance *ins ;
  struct dsp_symbol_entry *symbol ;
  int index___0 ;
  struct dsp_symbol_entry *tmp ;
  {
  ins = chip->dsp_spos_instance;
  symbol = (struct dsp_symbol_entry *)0;
  if (ins->symbol_table.nsymbols == 1023) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: symbol table is full\n");
    return ((struct dsp_symbol_entry *)0);
  } else {
  }
  tmp = cs46xx_dsp_lookup_symbol(chip, symbol_name, type);
  if ((unsigned long )tmp != (unsigned long )((struct dsp_symbol_entry *)0)) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: symbol <%s> duplicated\n",
            symbol_name);
    return ((struct dsp_symbol_entry *)0);
  } else {
  }
  index___0 = find_free_symbol_index(ins);
  strcpy((char *)(& (ins->symbol_table.symbols + (unsigned long )index___0)->symbol_name),
         (char const *)symbol_name);
  (ins->symbol_table.symbols + (unsigned long )index___0)->address = address;
  (ins->symbol_table.symbols + (unsigned long )index___0)->symbol_type = type;
  (ins->symbol_table.symbols + (unsigned long )index___0)->module = (struct dsp_module_desc *)0;
  (ins->symbol_table.symbols + (unsigned long )index___0)->deleted = 0;
  symbol = ins->symbol_table.symbols + (unsigned long )index___0;
  if (ins->symbol_table.highest_frag_index < index___0) {
    ins->symbol_table.highest_frag_index = index___0;
  } else {
  }
  if (ins->symbol_table.nsymbols == index___0) {
    ins->symbol_table.nsymbols = ins->symbol_table.nsymbols + 1;
  } else {
  }
  return (symbol);
}
}
struct dsp_spos_instance *cs46xx_dsp_spos_create(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  unsigned int tmp___3 ;
  u8 tmp___4 ;
  u8 tmp___5 ;
  u8 tmp___6 ;
  {
  tmp = kzalloc(34960UL, 208U);
  ins = (struct dsp_spos_instance *)tmp;
  if ((unsigned long )ins == (unsigned long )((struct dsp_spos_instance *)0)) {
    return ((struct dsp_spos_instance *)0);
  } else {
  }
  tmp___0 = ldv_vmalloc_63(131072UL);
  ins->symbol_table.symbols = (struct dsp_symbol_entry *)tmp___0;
  tmp___1 = kmalloc(28672UL, 208U);
  ins->code.data = (u32 *)tmp___1;
  tmp___2 = kmalloc(4096UL, 208U);
  ins->modules = (struct dsp_module_desc *)tmp___2;
  if (((unsigned long )ins->symbol_table.symbols == (unsigned long )((struct dsp_symbol_entry *)0) || (unsigned long )ins->code.data == (unsigned long )((u32 *)0U)) || (unsigned long )ins->modules == (unsigned long )((struct dsp_module_desc *)0)) {
    cs46xx_dsp_spos_destroy(chip);
    goto error;
  } else {
  }
  ins->symbol_table.nsymbols = 0;
  ins->symbol_table.highest_frag_index = 0;
  ins->code.offset = 0U;
  ins->code.size = 0U;
  ins->nscb = 0;
  ins->ntask = 0;
  ins->nmodules = 0;
  ins->spdif_in_sample_rate = 48000;
  ins->dac_volume_right = 32768U;
  ins->dac_volume_left = 32768U;
  ins->spdif_input_volume_right = 32768U;
  ins->spdif_input_volume_left = 32768U;
  tmp___4 = _wrap_all_bits(0);
  tmp___5 = _wrap_all_bits(130);
  tmp___6 = _wrap_all_bits(2);
  tmp___3 = ((((unsigned int )tmp___4 << 24) | ((unsigned int )tmp___5 << 16)) | (unsigned int )tmp___6) | 12288U;
  ins->spdif_csuv_stream = tmp___3;
  ins->spdif_csuv_default = tmp___3;
  return (ins);
  error:
  kfree((void const *)ins->modules);
  kfree((void const *)ins->code.data);
  vfree((void const *)ins->symbol_table.symbols);
  kfree((void const *)ins);
  return ((struct dsp_spos_instance *)0);
}
}
void cs46xx_dsp_spos_destroy(struct snd_cs46xx *chip )
{
  int i ;
  struct dsp_spos_instance *ins ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  ins = chip->dsp_spos_instance;
  __ret_warn_on = (unsigned long )ins == (unsigned long )((struct dsp_spos_instance *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       380);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  mutex_lock_nested(& chip->spos_mutex, 0U);
  i = 0;
  goto ldv_32128;
  ldv_32127: ;
  if ((unsigned int )ins->scbs[i].deleted != 0U) {
    goto ldv_32126;
  } else {
  }
  cs46xx_dsp_proc_free_scb_desc((struct dsp_scb_descriptor *)(& ins->scbs) + (unsigned long )i);
  kfree((void const *)ins->scbs[i].data);
  ldv_32126:
  i = i + 1;
  ldv_32128: ;
  if (ins->nscb > i) {
    goto ldv_32127;
  } else {
  }
  kfree((void const *)ins->code.data);
  vfree((void const *)ins->symbol_table.symbols);
  kfree((void const *)ins->modules);
  kfree((void const *)ins);
  mutex_unlock(& chip->spos_mutex);
  return;
}
}
static int dsp_load_parameter(struct snd_cs46xx *chip , struct dsp_segment_desc *parameter )
{
  u32 doffset ;
  u32 dsize ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )parameter == (unsigned long )((struct dsp_segment_desc *)0)) {
    descriptor.modname = "snd_cs46xx";
    descriptor.function = "dsp_load_parameter";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
    descriptor.format = "dsp_spos: module got no parameter segment\n";
    descriptor.lineno = 407U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev,
                        "dsp_spos: module got no parameter segment\n");
    } else {
    }
    return (0);
  } else {
  }
  doffset = parameter->offset * 4U;
  dsize = parameter->size * 4U;
  descriptor___0.modname = "snd_cs46xx";
  descriptor___0.function = "dsp_load_parameter";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
  descriptor___0.format = "dsp_spos: downloading parameter data to chip (%08x-%08x)\n";
  descriptor___0.lineno = 416U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(chip->card)->dev,
                      "dsp_spos: downloading parameter data to chip (%08x-%08x)\n",
                      doffset, doffset + dsize);
  } else {
  }
  tmp___1 = snd_cs46xx_download(chip, parameter->data, (unsigned long )doffset, (unsigned long )dsize);
  if (tmp___1 != 0) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: failed to download parameter data to DSP\n");
    return (-22);
  } else {
  }
  return (0);
}
}
static int dsp_load_sample(struct snd_cs46xx *chip , struct dsp_segment_desc *sample )
{
  u32 doffset ;
  u32 dsize ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )sample == (unsigned long )((struct dsp_segment_desc *)0)) {
    descriptor.modname = "snd_cs46xx";
    descriptor.function = "dsp_load_sample";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
    descriptor.format = "dsp_spos: module got no sample segment\n";
    descriptor.lineno = 432U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev,
                        "dsp_spos: module got no sample segment\n");
    } else {
    }
    return (0);
  } else {
  }
  doffset = (sample->offset + 16384U) * 4U;
  dsize = sample->size * 4U;
  descriptor___0.modname = "snd_cs46xx";
  descriptor___0.function = "dsp_load_sample";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
  descriptor___0.format = "dsp_spos: downloading sample data to chip (%08x-%08x)\n";
  descriptor___0.lineno = 441U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(chip->card)->dev,
                      "dsp_spos: downloading sample data to chip (%08x-%08x)\n", doffset,
                      doffset + dsize);
  } else {
  }
  tmp___1 = snd_cs46xx_download(chip, sample->data, (unsigned long )doffset, (unsigned long )dsize);
  if (tmp___1 != 0) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: failed to sample data to DSP\n");
    return (-22);
  } else {
  }
  return (0);
}
}
int cs46xx_dsp_load_module(struct snd_cs46xx *chip , struct dsp_module_desc *module )
{
  struct dsp_spos_instance *ins ;
  struct dsp_segment_desc *code ;
  struct dsp_segment_desc *tmp ;
  u32 doffset ;
  u32 dsize ;
  int err ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct dsp_segment_desc *tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct dsp_segment_desc *tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  int __ret_warn_on ;
  long tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  struct _ddebug descriptor___4 ;
  long tmp___10 ;
  int tmp___11 ;
  {
  ins = chip->dsp_spos_instance;
  tmp = get_segment_desc(module, 1);
  code = tmp;
  if (ins->nmodules == 63) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: to many modules loaded into DSP\n");
    return (-12);
  } else {
  }
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "cs46xx_dsp_load_module";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
  descriptor.format = "dsp_spos: loading module %s into DSP\n";
  descriptor.lineno = 465U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev, "dsp_spos: loading module %s into DSP\n",
                      module->module_name);
  } else {
  }
  if (ins->nmodules == 0) {
    descriptor___0.modname = "snd_cs46xx";
    descriptor___0.function = "cs46xx_dsp_load_module";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
    descriptor___0.format = "dsp_spos: clearing parameter area\n";
    descriptor___0.lineno = 468U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(chip->card)->dev,
                        "dsp_spos: clearing parameter area\n");
    } else {
    }
    snd_cs46xx_clear_BA1(chip, 0UL, 12288UL);
  } else {
  }
  tmp___2 = get_segment_desc(module, 2);
  err = dsp_load_parameter(chip, tmp___2);
  if (err < 0) {
    return (err);
  } else {
  }
  if (ins->nmodules == 0) {
    descriptor___1.modname = "snd_cs46xx";
    descriptor___1.function = "cs46xx_dsp_load_module";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
    descriptor___1.format = "dsp_spos: clearing sample area\n";
    descriptor___1.lineno = 478U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(chip->card)->dev,
                        "dsp_spos: clearing sample area\n");
    } else {
    }
    snd_cs46xx_clear_BA1(chip, 65536UL, 14336UL);
  } else {
  }
  tmp___4 = get_segment_desc(module, 3);
  err = dsp_load_sample(chip, tmp___4);
  if (err < 0) {
    return (err);
  } else {
  }
  if (ins->nmodules == 0) {
    descriptor___2.modname = "snd_cs46xx";
    descriptor___2.function = "cs46xx_dsp_load_module";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
    descriptor___2.format = "dsp_spos: clearing code area\n";
    descriptor___2.lineno = 488U;
    descriptor___2.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(chip->card)->dev,
                        "dsp_spos: clearing code area\n");
    } else {
    }
    snd_cs46xx_clear_BA1(chip, 131072UL, 28672UL);
  } else {
  }
  if ((unsigned long )code == (unsigned long )((struct dsp_segment_desc *)0)) {
    descriptor___3.modname = "snd_cs46xx";
    descriptor___3.function = "cs46xx_dsp_load_module";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
    descriptor___3.format = "dsp_spos: module got no code segment\n";
    descriptor___3.lineno = 494U;
    descriptor___3.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(chip->card)->dev,
                        "dsp_spos: module got no code segment\n");
    } else {
    }
  } else {
    if (ins->code.offset + code->size > 28672U) {
      dev_err((struct device const *)(chip->card)->dev, "dsp_spos: no space available in DSP\n");
      return (-12);
    } else {
    }
    module->load_address = ins->code.offset;
    module->overlay_begin_address = 0U;
    __ret_warn_on = (unsigned long )module->symbol_table.symbols == (unsigned long )((struct dsp_symbol_entry *)0);
    tmp___7 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___7 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                         507);
    } else {
    }
    tmp___8 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___8 != 0L) {
      return (-12);
    } else {
    }
    tmp___9 = add_symbols(chip, module);
    if (tmp___9 != 0) {
      dev_err((struct device const *)(chip->card)->dev, "dsp_spos: failed to load symbol table\n");
      return (-12);
    } else {
    }
    doffset = ((code->offset + ins->code.offset) + 32768U) * 4U;
    dsize = code->size * 4U;
    descriptor___4.modname = "snd_cs46xx";
    descriptor___4.function = "cs46xx_dsp_load_module";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
    descriptor___4.format = "dsp_spos: downloading code to chip (%08x-%08x)\n";
    descriptor___4.lineno = 519U;
    descriptor___4.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)(chip->card)->dev,
                        "dsp_spos: downloading code to chip (%08x-%08x)\n", doffset,
                        doffset + dsize);
    } else {
    }
    module->nfixups = shadow_and_reallocate_code(chip, code->data, code->size, module->overlay_begin_address);
    tmp___11 = snd_cs46xx_download(chip, ins->code.data + (unsigned long )ins->code.offset,
                                   (unsigned long )doffset, (unsigned long )dsize);
    if (tmp___11 != 0) {
      dev_err((struct device const *)(chip->card)->dev, "dsp_spos: failed to download code to DSP\n");
      return (-22);
    } else {
    }
    ins->code.offset = ins->code.offset + code->size;
  }
  *(ins->modules + (unsigned long )ins->nmodules) = *module;
  ins->nmodules = ins->nmodules + 1;
  return (0);
}
}
struct dsp_symbol_entry *cs46xx_dsp_lookup_symbol(struct snd_cs46xx *chip , char *symbol_name ,
                                                  int symbol_type )
{
  int i ;
  struct dsp_spos_instance *ins ;
  int tmp ;
  {
  ins = chip->dsp_spos_instance;
  i = 0;
  goto ldv_32175;
  ldv_32174: ;
  if ((ins->symbol_table.symbols + (unsigned long )i)->deleted != 0) {
    goto ldv_32173;
  } else {
  }
  tmp = strcmp((char const *)(& (ins->symbol_table.symbols + (unsigned long )i)->symbol_name),
               (char const *)symbol_name);
  if (tmp == 0 && (ins->symbol_table.symbols + (unsigned long )i)->symbol_type == symbol_type) {
    return (ins->symbol_table.symbols + (unsigned long )i);
  } else {
  }
  ldv_32173:
  i = i + 1;
  ldv_32175: ;
  if (ins->symbol_table.nsymbols > i) {
    goto ldv_32174;
  } else {
  }
  return ((struct dsp_symbol_entry *)0);
}
}
static struct dsp_symbol_entry *cs46xx_dsp_lookup_symbol_addr(struct snd_cs46xx *chip ,
                                                              u32 address , int symbol_type )
{
  int i ;
  struct dsp_spos_instance *ins ;
  {
  ins = chip->dsp_spos_instance;
  i = 0;
  goto ldv_32186;
  ldv_32185: ;
  if ((ins->symbol_table.symbols + (unsigned long )i)->deleted != 0) {
    goto ldv_32184;
  } else {
  }
  if ((ins->symbol_table.symbols + (unsigned long )i)->address == address && (ins->symbol_table.symbols + (unsigned long )i)->symbol_type == symbol_type) {
    return (ins->symbol_table.symbols + (unsigned long )i);
  } else {
  }
  ldv_32184:
  i = i + 1;
  ldv_32186: ;
  if (ins->symbol_table.nsymbols > i) {
    goto ldv_32185;
  } else {
  }
  return ((struct dsp_symbol_entry *)0);
}
}
static void cs46xx_dsp_proc_symbol_table_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  struct snd_cs46xx *chip ;
  struct dsp_spos_instance *ins ;
  int i ;
  char *module_str ;
  {
  chip = (struct snd_cs46xx *)entry->private_data;
  ins = chip->dsp_spos_instance;
  snd_iprintf(buffer, "SYMBOLS:\n");
  i = 0;
  goto ldv_32198;
  ldv_32197:
  module_str = (char *)"system";
  if ((ins->symbol_table.symbols + (unsigned long )i)->deleted != 0) {
    goto ldv_32196;
  } else {
  }
  if ((unsigned long )(ins->symbol_table.symbols + (unsigned long )i)->module != (unsigned long )((struct dsp_module_desc *)0)) {
    module_str = ((ins->symbol_table.symbols + (unsigned long )i)->module)->module_name;
  } else {
  }
  snd_iprintf(buffer, "%04X <%02X> %s [%s]\n", (ins->symbol_table.symbols + (unsigned long )i)->address,
              (ins->symbol_table.symbols + (unsigned long )i)->symbol_type, (char *)(& (ins->symbol_table.symbols + (unsigned long )i)->symbol_name),
              module_str);
  ldv_32196:
  i = i + 1;
  ldv_32198: ;
  if (ins->symbol_table.nsymbols > i) {
    goto ldv_32197;
  } else {
  }
  return;
}
}
static void cs46xx_dsp_proc_modules_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  struct snd_cs46xx *chip ;
  struct dsp_spos_instance *ins ;
  int i ;
  int j ;
  struct dsp_segment_desc *desc ;
  {
  chip = (struct snd_cs46xx *)entry->private_data;
  ins = chip->dsp_spos_instance;
  mutex_lock_nested(& chip->spos_mutex, 0U);
  snd_iprintf(buffer, "MODULES:\n");
  i = 0;
  goto ldv_32213;
  ldv_32212:
  snd_iprintf(buffer, "\n%s:\n", (ins->modules + (unsigned long )i)->module_name);
  snd_iprintf(buffer, "   %d symbols\n", (ins->modules + (unsigned long )i)->symbol_table.nsymbols);
  snd_iprintf(buffer, "   %d fixups\n", (ins->modules + (unsigned long )i)->nfixups);
  j = 0;
  goto ldv_32210;
  ldv_32209:
  desc = (ins->modules + (unsigned long )i)->segments + (unsigned long )j;
  snd_iprintf(buffer, "   segment %02x offset %08x size %08x\n", desc->segment_type,
              desc->offset, desc->size);
  j = j + 1;
  ldv_32210: ;
  if ((ins->modules + (unsigned long )i)->nsegments > j) {
    goto ldv_32209;
  } else {
  }
  i = i + 1;
  ldv_32213: ;
  if (ins->nmodules > i) {
    goto ldv_32212;
  } else {
  }
  mutex_unlock(& chip->spos_mutex);
  return;
}
}
static void cs46xx_dsp_proc_task_tree_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  struct snd_cs46xx *chip ;
  struct dsp_spos_instance *ins ;
  int i ;
  int j ;
  int col ;
  void *dst ;
  u32 val ;
  {
  chip = (struct snd_cs46xx *)entry->private_data;
  ins = chip->dsp_spos_instance;
  dst = chip->region.idx[1].remap_addr;
  mutex_lock_nested(& chip->spos_mutex, 0U);
  snd_iprintf(buffer, "TASK TREES:\n");
  i = 0;
  goto ldv_32230;
  ldv_32229:
  snd_iprintf(buffer, "\n%04x %s:\n", ins->tasks[i].address, (char *)(& ins->tasks[i].task_name));
  col = 0;
  j = 0;
  goto ldv_32227;
  ldv_32226: ;
  if (col == 4) {
    snd_iprintf(buffer, "\n");
    col = 0;
  } else {
  }
  val = readl((void const volatile *)(dst + (unsigned long )(ins->tasks[i].address + (u32 )j) * 4UL));
  snd_iprintf(buffer, "%08x ", val);
  j = j + 1;
  col = col + 1;
  ldv_32227: ;
  if (ins->tasks[i].size > j) {
    goto ldv_32226;
  } else {
  }
  i = i + 1;
  ldv_32230: ;
  if (ins->ntask > i) {
    goto ldv_32229;
  } else {
  }
  snd_iprintf(buffer, "\n");
  mutex_unlock(& chip->spos_mutex);
  return;
}
}
static void cs46xx_dsp_proc_scb_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  struct snd_cs46xx *chip ;
  struct dsp_spos_instance *ins ;
  int i ;
  {
  chip = (struct snd_cs46xx *)entry->private_data;
  ins = chip->dsp_spos_instance;
  mutex_lock_nested(& chip->spos_mutex, 0U);
  snd_iprintf(buffer, "SCB\'s:\n");
  i = 0;
  goto ldv_32241;
  ldv_32240: ;
  if ((unsigned int )ins->scbs[i].deleted != 0U) {
    goto ldv_32239;
  } else {
  }
  snd_iprintf(buffer, "\n%04x %s:\n\n", ins->scbs[i].address, (char *)(& ins->scbs[i].scb_name));
  if ((unsigned long )ins->scbs[i].parent_scb_ptr != (unsigned long )((struct dsp_scb_descriptor *)0)) {
    snd_iprintf(buffer, "parent [%s:%04x] ", (char *)(& (ins->scbs[i].parent_scb_ptr)->scb_name),
                (ins->scbs[i].parent_scb_ptr)->address);
  } else {
    snd_iprintf(buffer, "parent [none] ");
  }
  snd_iprintf(buffer, "sub_list_ptr [%s:%04x]\nnext_scb_ptr [%s:%04x]  task_entry [%s:%04x]\n",
              (char *)(& (ins->scbs[i].sub_list_ptr)->scb_name), (ins->scbs[i].sub_list_ptr)->address,
              (char *)(& (ins->scbs[i].next_scb_ptr)->scb_name), (ins->scbs[i].next_scb_ptr)->address,
              (char *)(& (ins->scbs[i].task_entry)->symbol_name), (ins->scbs[i].task_entry)->address);
  ldv_32239:
  i = i + 1;
  ldv_32241: ;
  if (ins->nscb > i) {
    goto ldv_32240;
  } else {
  }
  snd_iprintf(buffer, "\n");
  mutex_unlock(& chip->spos_mutex);
  return;
}
}
static void cs46xx_dsp_proc_parameter_dump_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  struct snd_cs46xx *chip ;
  unsigned int i ;
  unsigned int col ;
  void *dst ;
  struct dsp_symbol_entry *symbol ;
  unsigned int tmp ;
  {
  chip = (struct snd_cs46xx *)entry->private_data;
  col = 0U;
  dst = chip->region.idx[1].remap_addr;
  i = 0U;
  goto ldv_32253;
  ldv_32252: ;
  if (col == 4U) {
    snd_iprintf(buffer, "\n");
    col = 0U;
  } else {
  }
  symbol = cs46xx_dsp_lookup_symbol_addr(chip, i / 4U, 2);
  if ((unsigned long )symbol != (unsigned long )((struct dsp_symbol_entry *)0)) {
    col = 0U;
    snd_iprintf(buffer, "\n%s:\n", (char *)(& symbol->symbol_name));
  } else {
  }
  if (col == 0U) {
    snd_iprintf(buffer, "%04X ", i / 4U);
  } else {
  }
  tmp = readl((void const volatile *)dst + (unsigned long )i);
  snd_iprintf(buffer, "%08X ", tmp);
  i = i + 4U;
  col = col + 1U;
  ldv_32253: ;
  if (i <= 12287U) {
    goto ldv_32252;
  } else {
  }
  return;
}
}
static void cs46xx_dsp_proc_sample_dump_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  struct snd_cs46xx *chip ;
  int i ;
  int col ;
  void *dst ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  {
  chip = (struct snd_cs46xx *)entry->private_data;
  col = 0;
  dst = chip->region.idx[2].remap_addr;
  snd_iprintf(buffer, "PCMREADER:\n");
  i = 1536;
  goto ldv_32264;
  ldv_32263: ;
  if (col == 4) {
    snd_iprintf(buffer, "\n");
    col = 0;
  } else {
  }
  if (col == 0) {
    snd_iprintf(buffer, "%04X ", i);
  } else {
  }
  tmp = readl((void const volatile *)dst + (unsigned long )i);
  snd_iprintf(buffer, "%08X ", tmp);
  i = (int )((unsigned int )i + 4U);
  col = col + 1;
  ldv_32264: ;
  if (i <= 1583) {
    goto ldv_32263;
  } else {
  }
  snd_iprintf(buffer, "\nMIX_SAMPLE_BUF1:\n");
  col = 0;
  i = 5120;
  goto ldv_32267;
  ldv_32266: ;
  if (col == 4) {
    snd_iprintf(buffer, "\n");
    col = 0;
  } else {
  }
  if (col == 0) {
    snd_iprintf(buffer, "%04X ", i);
  } else {
  }
  tmp___0 = readl((void const volatile *)dst + (unsigned long )i);
  snd_iprintf(buffer, "%08X ", tmp___0);
  i = (int )((unsigned int )i + 4U);
  col = col + 1;
  ldv_32267: ;
  if (i <= 5183) {
    goto ldv_32266;
  } else {
  }
  snd_iprintf(buffer, "\nSRC_TASK_SCB1:\n");
  col = 0;
  i = 9344;
  goto ldv_32270;
  ldv_32269: ;
  if (col == 4) {
    snd_iprintf(buffer, "\n");
    col = 0;
  } else {
  }
  if (col == 0) {
    snd_iprintf(buffer, "%04X ", i);
  } else {
  }
  tmp___1 = readl((void const volatile *)dst + (unsigned long )i);
  snd_iprintf(buffer, "%08X ", tmp___1);
  i = (int )((unsigned int )i + 4U);
  col = col + 1;
  ldv_32270: ;
  if (i <= 9407) {
    goto ldv_32269;
  } else {
  }
  snd_iprintf(buffer, "\nSPDIFO_BUFFER:\n");
  col = 0;
  i = 4096;
  goto ldv_32273;
  ldv_32272: ;
  if (col == 4) {
    snd_iprintf(buffer, "\n");
    col = 0;
  } else {
  }
  if (col == 0) {
    snd_iprintf(buffer, "%04X ", i);
  } else {
  }
  tmp___2 = readl((void const volatile *)dst + (unsigned long )i);
  snd_iprintf(buffer, "%08X ", tmp___2);
  i = (int )((unsigned int )i + 4U);
  col = col + 1;
  ldv_32273: ;
  if (i <= 4143) {
    goto ldv_32272;
  } else {
  }
  snd_iprintf(buffer, "\n...\n");
  col = 0;
  i = 4304;
  goto ldv_32276;
  ldv_32275: ;
  if (col == 4) {
    snd_iprintf(buffer, "\n");
    col = 0;
  } else {
  }
  if (col == 0) {
    snd_iprintf(buffer, "%04X ", i);
  } else {
  }
  tmp___3 = readl((void const volatile *)dst + (unsigned long )i);
  snd_iprintf(buffer, "%08X ", tmp___3);
  i = (int )((unsigned int )i + 4U);
  col = col + 1;
  ldv_32276: ;
  if (i <= 4367) {
    goto ldv_32275;
  } else {
  }
  snd_iprintf(buffer, "\nOUTPUT_SNOOP:\n");
  col = 0;
  i = 2816;
  goto ldv_32279;
  ldv_32278: ;
  if (col == 4) {
    snd_iprintf(buffer, "\n");
    col = 0;
  } else {
  }
  if (col == 0) {
    snd_iprintf(buffer, "%04X ", i);
  } else {
  }
  tmp___4 = readl((void const volatile *)dst + (unsigned long )i);
  snd_iprintf(buffer, "%08X ", tmp___4);
  i = (int )((unsigned int )i + 4U);
  col = col + 1;
  ldv_32279: ;
  if (i <= 2879) {
    goto ldv_32278;
  } else {
  }
  snd_iprintf(buffer, "\nCODEC_INPUT_BUF1: \n");
  col = 0;
  i = 1280;
  goto ldv_32282;
  ldv_32281: ;
  if (col == 4) {
    snd_iprintf(buffer, "\n");
    col = 0;
  } else {
  }
  if (col == 0) {
    snd_iprintf(buffer, "%04X ", i);
  } else {
  }
  tmp___5 = readl((void const volatile *)dst + (unsigned long )i);
  snd_iprintf(buffer, "%08X ", tmp___5);
  i = (int )((unsigned int )i + 4U);
  col = col + 1;
  ldv_32282: ;
  if (i <= 1343) {
    goto ldv_32281;
  } else {
  }
  snd_iprintf(buffer, "\nSPDIFI_IP_OUTPUT_BUFFER1: \n");
  col = 0;
  i = 3584;
  goto ldv_32285;
  ldv_32284: ;
  if (col == 4) {
    snd_iprintf(buffer, "\n");
    col = 0;
  } else {
  }
  if (col == 0) {
    snd_iprintf(buffer, "%04X ", i);
  } else {
  }
  tmp___6 = readl((void const volatile *)dst + (unsigned long )i);
  snd_iprintf(buffer, "%08X ", tmp___6);
  i = (int )((unsigned int )i + 4U);
  col = col + 1;
  ldv_32285: ;
  if (i <= 3711) {
    goto ldv_32284;
  } else {
  }
  snd_iprintf(buffer, "\n");
  return;
}
}
int cs46xx_dsp_proc_init(struct snd_card *card , struct snd_cs46xx *chip )
{
  struct snd_info_entry *entry ;
  struct dsp_spos_instance *ins ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  ins = chip->dsp_spos_instance;
  ins->snd_card = card;
  entry = snd_info_create_card_entry(card, "dsp", card->proc_root);
  if ((unsigned long )entry != (unsigned long )((struct snd_info_entry *)0)) {
    entry->content = 0U;
    entry->mode = 16749U;
    tmp = snd_info_register(entry);
    if (tmp < 0) {
      snd_info_free_entry(entry);
      entry = (struct snd_info_entry *)0;
    } else {
    }
  } else {
  }
  ins->proc_dsp_dir = entry;
  if ((unsigned long )ins->proc_dsp_dir == (unsigned long )((struct snd_info_entry *)0)) {
    return (-12);
  } else {
  }
  entry = snd_info_create_card_entry(card, "spos_symbols", ins->proc_dsp_dir);
  if ((unsigned long )entry != (unsigned long )((struct snd_info_entry *)0)) {
    entry->content = 0U;
    entry->private_data = (void *)chip;
    entry->mode = 33188U;
    entry->c.text.read = & cs46xx_dsp_proc_symbol_table_read;
    tmp___0 = snd_info_register(entry);
    if (tmp___0 < 0) {
      snd_info_free_entry(entry);
      entry = (struct snd_info_entry *)0;
    } else {
    }
  } else {
  }
  ins->proc_sym_info_entry = entry;
  entry = snd_info_create_card_entry(card, "spos_modules", ins->proc_dsp_dir);
  if ((unsigned long )entry != (unsigned long )((struct snd_info_entry *)0)) {
    entry->content = 0U;
    entry->private_data = (void *)chip;
    entry->mode = 33188U;
    entry->c.text.read = & cs46xx_dsp_proc_modules_read;
    tmp___1 = snd_info_register(entry);
    if (tmp___1 < 0) {
      snd_info_free_entry(entry);
      entry = (struct snd_info_entry *)0;
    } else {
    }
  } else {
  }
  ins->proc_modules_info_entry = entry;
  entry = snd_info_create_card_entry(card, "parameter", ins->proc_dsp_dir);
  if ((unsigned long )entry != (unsigned long )((struct snd_info_entry *)0)) {
    entry->content = 0U;
    entry->private_data = (void *)chip;
    entry->mode = 33188U;
    entry->c.text.read = & cs46xx_dsp_proc_parameter_dump_read;
    tmp___2 = snd_info_register(entry);
    if (tmp___2 < 0) {
      snd_info_free_entry(entry);
      entry = (struct snd_info_entry *)0;
    } else {
    }
  } else {
  }
  ins->proc_parameter_dump_info_entry = entry;
  entry = snd_info_create_card_entry(card, "sample", ins->proc_dsp_dir);
  if ((unsigned long )entry != (unsigned long )((struct snd_info_entry *)0)) {
    entry->content = 0U;
    entry->private_data = (void *)chip;
    entry->mode = 33188U;
    entry->c.text.read = & cs46xx_dsp_proc_sample_dump_read;
    tmp___3 = snd_info_register(entry);
    if (tmp___3 < 0) {
      snd_info_free_entry(entry);
      entry = (struct snd_info_entry *)0;
    } else {
    }
  } else {
  }
  ins->proc_sample_dump_info_entry = entry;
  entry = snd_info_create_card_entry(card, "task_tree", ins->proc_dsp_dir);
  if ((unsigned long )entry != (unsigned long )((struct snd_info_entry *)0)) {
    entry->content = 0U;
    entry->private_data = (void *)chip;
    entry->mode = 33188U;
    entry->c.text.read = & cs46xx_dsp_proc_task_tree_read;
    tmp___4 = snd_info_register(entry);
    if (tmp___4 < 0) {
      snd_info_free_entry(entry);
      entry = (struct snd_info_entry *)0;
    } else {
    }
  } else {
  }
  ins->proc_task_info_entry = entry;
  entry = snd_info_create_card_entry(card, "scb_info", ins->proc_dsp_dir);
  if ((unsigned long )entry != (unsigned long )((struct snd_info_entry *)0)) {
    entry->content = 0U;
    entry->private_data = (void *)chip;
    entry->mode = 33188U;
    entry->c.text.read = & cs46xx_dsp_proc_scb_read;
    tmp___5 = snd_info_register(entry);
    if (tmp___5 < 0) {
      snd_info_free_entry(entry);
      entry = (struct snd_info_entry *)0;
    } else {
    }
  } else {
  }
  ins->proc_scb_info_entry = entry;
  mutex_lock_nested(& chip->spos_mutex, 0U);
  i = 0;
  goto ldv_32296;
  ldv_32295: ;
  if ((unsigned int )ins->scbs[i].deleted != 0U) {
    goto ldv_32294;
  } else {
  }
  cs46xx_dsp_proc_register_scb_desc(chip, (struct dsp_scb_descriptor *)(& ins->scbs) + (unsigned long )i);
  ldv_32294:
  i = i + 1;
  ldv_32296: ;
  if (ins->nscb > i) {
    goto ldv_32295;
  } else {
  }
  mutex_unlock(& chip->spos_mutex);
  return (0);
}
}
int cs46xx_dsp_proc_done(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  int i ;
  {
  ins = chip->dsp_spos_instance;
  snd_info_free_entry(ins->proc_sym_info_entry);
  ins->proc_sym_info_entry = (struct snd_info_entry *)0;
  snd_info_free_entry(ins->proc_modules_info_entry);
  ins->proc_modules_info_entry = (struct snd_info_entry *)0;
  snd_info_free_entry(ins->proc_parameter_dump_info_entry);
  ins->proc_parameter_dump_info_entry = (struct snd_info_entry *)0;
  snd_info_free_entry(ins->proc_sample_dump_info_entry);
  ins->proc_sample_dump_info_entry = (struct snd_info_entry *)0;
  snd_info_free_entry(ins->proc_scb_info_entry);
  ins->proc_scb_info_entry = (struct snd_info_entry *)0;
  snd_info_free_entry(ins->proc_task_info_entry);
  ins->proc_task_info_entry = (struct snd_info_entry *)0;
  mutex_lock_nested(& chip->spos_mutex, 0U);
  i = 0;
  goto ldv_32305;
  ldv_32304: ;
  if ((unsigned int )ins->scbs[i].deleted != 0U) {
    goto ldv_32303;
  } else {
  }
  cs46xx_dsp_proc_free_scb_desc((struct dsp_scb_descriptor *)(& ins->scbs) + (unsigned long )i);
  ldv_32303:
  i = i + 1;
  ldv_32305: ;
  if (ins->nscb > i) {
    goto ldv_32304;
  } else {
  }
  mutex_unlock(& chip->spos_mutex);
  snd_info_free_entry(ins->proc_dsp_dir);
  ins->proc_dsp_dir = (struct snd_info_entry *)0;
  return (0);
}
}
static void _dsp_create_task_tree(struct snd_cs46xx *chip , u32 *task_data , u32 dest ,
                                  int size )
{
  void *spdst ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  spdst = chip->region.idx[1].remap_addr + (unsigned long )dest * 4UL;
  i = 0;
  goto ldv_32318;
  ldv_32317:
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "_dsp_create_task_tree";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
  descriptor.format = "addr %p, val %08x\n";
  descriptor.lineno = 1031U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev, "addr %p, val %08x\n",
                      spdst, *(task_data + (unsigned long )i));
  } else {
  }
  writel(*(task_data + (unsigned long )i), (void volatile *)spdst);
  spdst = spdst + 4UL;
  i = i + 1;
  ldv_32318: ;
  if (i < size) {
    goto ldv_32317;
  } else {
  }
  return;
}
}
static void _dsp_create_scb(struct snd_cs46xx *chip , u32 *scb_data , u32 dest )
{
  void *spdst ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  spdst = chip->region.idx[1].remap_addr + (unsigned long )dest * 4UL;
  i = 0;
  goto ldv_32330;
  ldv_32329:
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "_dsp_create_scb";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared";
  descriptor.format = "addr %p, val %08x\n";
  descriptor.lineno = 1045U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev, "addr %p, val %08x\n",
                      spdst, *(scb_data + (unsigned long )i));
  } else {
  }
  writel(*(scb_data + (unsigned long )i), (void volatile *)spdst);
  spdst = spdst + 4UL;
  i = i + 1;
  ldv_32330: ;
  if (i <= 15) {
    goto ldv_32329;
  } else {
  }
  return;
}
}
static int find_free_scb_index(struct dsp_spos_instance *ins )
{
  int index___0 ;
  int i ;
  {
  index___0 = ins->nscb;
  i = ins->scb_highest_frag_index;
  goto ldv_32339;
  ldv_32338: ;
  if ((unsigned int )ins->scbs[i].deleted != 0U) {
    index___0 = i;
    goto ldv_32337;
  } else {
  }
  i = i + 1;
  ldv_32339: ;
  if (ins->nscb > i) {
    goto ldv_32338;
  } else {
  }
  ldv_32337: ;
  return (index___0);
}
}
static struct dsp_scb_descriptor *_map_scb(struct snd_cs46xx *chip , char *name ,
                                           u32 dest )
{
  struct dsp_spos_instance *ins ;
  struct dsp_scb_descriptor *desc ;
  int index___0 ;
  {
  ins = chip->dsp_spos_instance;
  desc = (struct dsp_scb_descriptor *)0;
  if (ins->nscb == 199) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: got no place for other SCB\n");
    return ((struct dsp_scb_descriptor *)0);
  } else {
  }
  index___0 = find_free_scb_index(ins);
  memset((void *)(& ins->scbs) + (unsigned long )index___0, 0, 144UL);
  strcpy((char *)(& ins->scbs[index___0].scb_name), (char const *)name);
  ins->scbs[index___0].address = dest;
  ins->scbs[index___0].index = index___0;
  ins->scbs[index___0].ref_count = 1;
  desc = (struct dsp_scb_descriptor *)(& ins->scbs) + (unsigned long )index___0;
  ins->scbs[index___0].scb_symbol = add_symbol(chip, name, dest, 2);
  if (ins->scb_highest_frag_index < index___0) {
    ins->scb_highest_frag_index = index___0;
  } else {
  }
  if (ins->nscb == index___0) {
    ins->nscb = ins->nscb + 1;
  } else {
  }
  return (desc);
}
}
static struct dsp_task_descriptor *_map_task_tree(struct snd_cs46xx *chip , char *name ,
                                                  u32 dest , u32 size )
{
  struct dsp_spos_instance *ins ;
  struct dsp_task_descriptor *desc ;
  {
  ins = chip->dsp_spos_instance;
  desc = (struct dsp_task_descriptor *)0;
  if (ins->ntask == 49) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: got no place for other TASK\n");
    return ((struct dsp_task_descriptor *)0);
  } else {
  }
  if ((unsigned long )name != (unsigned long )((char *)0)) {
    strcpy((char *)(& ins->tasks[ins->ntask].task_name), (char const *)name);
  } else {
    strcpy((char *)(& ins->tasks[ins->ntask].task_name), "(NULL)");
  }
  ins->tasks[ins->ntask].address = dest;
  ins->tasks[ins->ntask].size = (int )size;
  ins->tasks[ins->ntask].index = ins->ntask;
  desc = (struct dsp_task_descriptor *)(& ins->tasks) + (unsigned long )ins->ntask;
  ins->ntask = ins->ntask + 1;
  if ((unsigned long )name != (unsigned long )((char *)0)) {
    add_symbol(chip, name, dest, 2);
  } else {
  }
  return (desc);
}
}
struct dsp_scb_descriptor *cs46xx_dsp_create_scb(struct snd_cs46xx *chip , char *name ,
                                                 u32 *scb_data , u32 dest )
{
  struct dsp_scb_descriptor *desc ;
  void *tmp ;
  {
  tmp = kmemdup((void const *)scb_data, 64UL, 208U);
  scb_data = (u32 *)tmp;
  if ((unsigned long )scb_data == (unsigned long )((u32 *)0U)) {
    return ((struct dsp_scb_descriptor *)0);
  } else {
  }
  desc = _map_scb(chip, name, dest);
  if ((unsigned long )desc != (unsigned long )((struct dsp_scb_descriptor *)0)) {
    desc->data = scb_data;
    _dsp_create_scb(chip, scb_data, dest);
  } else {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: failed to map SCB\n");
    kfree((void const *)scb_data);
  }
  return (desc);
}
}
static struct dsp_task_descriptor *cs46xx_dsp_create_task_tree(struct snd_cs46xx *chip ,
                                                               char *name , u32 *task_data ,
                                                               u32 dest , int size )
{
  struct dsp_task_descriptor *desc ;
  {
  desc = _map_task_tree(chip, name, dest, (u32 )size);
  if ((unsigned long )desc != (unsigned long )((struct dsp_task_descriptor *)0)) {
    desc->data = task_data;
    _dsp_create_task_tree(chip, task_data, dest, size);
  } else {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: failed to map TASK\n");
  }
  return (desc);
}
}
int cs46xx_dsp_scb_and_task_init(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  struct dsp_symbol_entry *fg_task_tree_header_code ;
  struct dsp_symbol_entry *task_tree_header_code ;
  struct dsp_symbol_entry *task_tree_thread ;
  struct dsp_symbol_entry *null_algorithm ;
  struct dsp_symbol_entry *magic_snoop_task ;
  struct dsp_scb_descriptor *timing_master_scb ;
  struct dsp_scb_descriptor *codec_out_scb ;
  struct dsp_scb_descriptor *codec_in_scb ;
  struct dsp_scb_descriptor *src_task_scb ;
  struct dsp_scb_descriptor *master_mix_scb ;
  struct dsp_scb_descriptor *rear_mix_scb ;
  struct dsp_scb_descriptor *record_mix_scb ;
  struct dsp_scb_descriptor *write_back_scb ;
  struct dsp_scb_descriptor *vari_decimate_scb ;
  struct dsp_scb_descriptor *rear_codec_out_scb ;
  struct dsp_scb_descriptor *clfe_codec_out_scb ;
  struct dsp_scb_descriptor *magic_snoop_scb ;
  int fifo_addr ;
  int fifo_span ;
  int valid_slots ;
  struct dsp_spos_control_block sposcb ;
  struct dsp_generic_scb null_scb ;
  struct dsp_task_tree_control_block fg_task_tree_hdr ;
  struct dsp_task_tree_control_block bg_task_tree_hdr ;
  struct dsp_mix2_ostream_spb mix2_ostream_spb ;
  struct dsp_task_descriptor *tmp ;
  unsigned int tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  struct dsp_scb_descriptor *tmp___3 ;
  {
  ins = chip->dsp_spos_instance;
  sposcb.hfg_tree_root_ptr = 2976U;
  sposcb.hfg_stack_base = 1642U;
  sposcb.spos_cb_ptr = 112U;
  sposcb.prev_task_tree_ptr = 1589U;
  sposcb.xxinterval_timer_period = 2989U;
  sposcb.HFGSPB_ptr = 0U;
  sposcb.xxnum_HFG_ticks_thisInterval = 2989U;
  sposcb.xxnum_tntervals = 2989U;
  sposcb.spurious_int_flag = 0U;
  sposcb.trap_flag = 0U;
  sposcb.unused2 = 57005U;
  sposcb.invalid_IP_flag = 0U;
  sposcb.fg_task_tree_hdr_ptr = 1536U;
  sposcb.hfg_sync_update_ptr = 0U;
  sposcb.begin_foreground_FCNT = 0U;
  sposcb.last_FCNT_before_sleep = 0U;
  sposcb.unused7 = 57005U;
  sposcb.next_task_treePtr = 2989U;
  sposcb.unused5 = 0U;
  sposcb.active_flags = 0U;
  sposcb.HFG_flags = 1U;
  sposcb.unused9 = 57005U;
  sposcb.unused8 = 57005U;
  sposcb.rFE_save_for_invalid_IP = 195890093U;
  sposcb.r32_save_for_spurious_int = 195890093U;
  sposcb.r32_save_for_trap = 195890093U;
  sposcb.r32_save_for_HFG = 195890093U;
  cs46xx_dsp_create_task_tree(chip, (char *)"sposCB", (u32 *)(& sposcb), 112U, 16);
  null_algorithm = cs46xx_dsp_lookup_symbol(chip, (char *)"NULLALGORITHM", 3);
  if ((unsigned long )null_algorithm == (unsigned long )((struct dsp_symbol_entry *)0)) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: symbol NULLALGORITHM not found\n");
    return (-5);
  } else {
  }
  fg_task_tree_header_code = cs46xx_dsp_lookup_symbol(chip, (char *)"FGTASKTREEHEADERCODE",
                                                      3);
  if ((unsigned long )fg_task_tree_header_code == (unsigned long )((struct dsp_symbol_entry *)0)) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: symbol FGTASKTREEHEADERCODE not found\n");
    return (-5);
  } else {
  }
  task_tree_header_code = cs46xx_dsp_lookup_symbol(chip, (char *)"TASKTREEHEADERCODE",
                                                   3);
  if ((unsigned long )task_tree_header_code == (unsigned long )((struct dsp_symbol_entry *)0)) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: symbol TASKTREEHEADERCODE not found\n");
    return (-5);
  } else {
  }
  task_tree_thread = cs46xx_dsp_lookup_symbol(chip, (char *)"TASKTREETHREAD", 3);
  if ((unsigned long )task_tree_thread == (unsigned long )((struct dsp_symbol_entry *)0)) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: symbol TASKTREETHREAD not found\n");
    return (-5);
  } else {
  }
  magic_snoop_task = cs46xx_dsp_lookup_symbol(chip, (char *)"MAGICSNOOPTASK", 3);
  if ((unsigned long )magic_snoop_task == (unsigned long )((struct dsp_symbol_entry *)0)) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: symbol MAGICSNOOPTASK not found\n");
    return (-5);
  } else {
  }
  null_scb.basic_req.dcw = 0U;
  null_scb.basic_req.dmw = 0U;
  null_scb.basic_req.saw = 0U;
  null_scb.basic_req.daw = 0U;
  null_scb.sg_ext.npaw = 0U;
  null_scb.sg_ext.npcw = 0U;
  null_scb.sg_ext.lbaw = 0U;
  null_scb.sg_ext.nplbaw = 0U;
  null_scb.sg_ext.sgaw = 0U;
  null_scb.next_scb = 0U;
  null_scb.sub_list_ptr = 0U;
  null_scb.main = 0U;
  null_scb.this_spb = 0U;
  null_scb.strm_rs_config = 0U;
  null_scb.strm_buf_ptr = 0U;
  null_scb.strmPhiIncr = 0U;
  null_scb.vol_ctrl_t.rightTarg = 0U;
  null_scb.vol_ctrl_t.leftTarg = 0U;
  null_scb.vol_ctrl_t.rightVol = 0U;
  null_scb.vol_ctrl_t.leftVol = 0U;
  null_scb.main = (u16 )null_algorithm->address;
  ins->the_null_scb = cs46xx_dsp_create_scb(chip, (char *)"nullSCB", (u32 *)(& null_scb),
                                            0U);
  (ins->the_null_scb)->task_entry = null_algorithm;
  (ins->the_null_scb)->sub_list_ptr = ins->the_null_scb;
  (ins->the_null_scb)->next_scb_ptr = ins->the_null_scb;
  (ins->the_null_scb)->parent_scb_ptr = (struct dsp_scb_descriptor *)0;
  cs46xx_dsp_proc_register_scb_desc(chip, ins->the_null_scb);
  fg_task_tree_hdr.context.r10_save = 195888640U;
  fg_task_tree_hdr.context.r54_save = 195890093U;
  fg_task_tree_hdr.context.r98_save = 195890093U;
  fg_task_tree_hdr.context.status_save = 0U;
  fg_task_tree_hdr.context.ind_save = 2989U;
  fg_task_tree_hdr.context.rci1_save = 2989U;
  fg_task_tree_hdr.context.rci0_save = 2989U;
  fg_task_tree_hdr.context.r32_save = 195890093U;
  fg_task_tree_hdr.context.r76_save = 195890093U;
  fg_task_tree_hdr.context.rsd2_save = 195890093U;
  fg_task_tree_hdr.context.rsi2_save = 2989U;
  fg_task_tree_hdr.context.rsa2Save = 2989U;
  fg_task_tree_hdr.links.next_scb = 1589U;
  fg_task_tree_hdr.links.sub_ptr = 16U;
  fg_task_tree_hdr.links.main = 0U;
  fg_task_tree_hdr.links.this_spb = 1547U;
  fg_task_tree_hdr.data.tock_count_limit = 4U;
  fg_task_tree_hdr.data.tock_count = 0U;
  fg_task_tree_hdr.data.active_tncrement = 1U;
  fg_task_tree_hdr.data.active_count = 0U;
  fg_task_tree_hdr.data.active_bit = 2U;
  fg_task_tree_hdr.data.active_task_flags_ptr = 122U;
  fg_task_tree_hdr.data.mem_upd_ptr = 0U;
  fg_task_tree_hdr.data.link_upd_ptr = 0U;
  fg_task_tree_hdr.data.save_area = 1552U;
  fg_task_tree_hdr.data.data_stack_base_ptr = 1646U;
  fg_task_tree_hdr.context_blk.stack1 = 2989U;
  fg_task_tree_hdr.context_blk.stack0 = 0U;
  fg_task_tree_hdr.context_blk.stack3 = 2989U;
  fg_task_tree_hdr.context_blk.stack2 = 2989U;
  fg_task_tree_hdr.context_blk.stack5 = 2989U;
  fg_task_tree_hdr.context_blk.stack4 = 2989U;
  fg_task_tree_hdr.context_blk.stack7 = 2989U;
  fg_task_tree_hdr.context_blk.stack6 = 2989U;
  fg_task_tree_hdr.context_blk.stack9 = 2989U;
  fg_task_tree_hdr.context_blk.stack8 = 2989U;
  fg_task_tree_hdr.context_blk.saverfe = 195949008U;
  fg_task_tree_hdr.context_blk.reserved1 = 57005U;
  fg_task_tree_hdr.context_blk.stack_size = 1U;
  fg_task_tree_hdr.context_blk.saverba = 195949008U;
  fg_task_tree_hdr.context_blk.saverdc = 195949008U;
  fg_task_tree_hdr.context_blk.savers_config_23 = 195949008U;
  fg_task_tree_hdr.context_blk.savers_DMA23 = 195949008U;
  fg_task_tree_hdr.context_blk.saversa0 = 195949008U;
  fg_task_tree_hdr.context_blk.saversi0 = 195949008U;
  fg_task_tree_hdr.context_blk.saversa1 = 195949008U;
  fg_task_tree_hdr.context_blk.saversi1 = 195949008U;
  fg_task_tree_hdr.context_blk.saversa3 = 195949008U;
  fg_task_tree_hdr.context_blk.saversd0 = 195949008U;
  fg_task_tree_hdr.context_blk.saversd1 = 195949008U;
  fg_task_tree_hdr.context_blk.saversd3 = 195949008U;
  fg_task_tree_hdr.context_blk.savers_config01 = 195949008U;
  fg_task_tree_hdr.context_blk.savers_DMA01 = 195949008U;
  fg_task_tree_hdr.context_blk.saveacc0hl = 195949008U;
  fg_task_tree_hdr.context_blk.saveacc1hl = 195949008U;
  fg_task_tree_hdr.context_blk.saveacc0xacc1x = 195949008U;
  fg_task_tree_hdr.context_blk.saveacc2hl = 195949008U;
  fg_task_tree_hdr.context_blk.saveacc3hl = 195949008U;
  fg_task_tree_hdr.context_blk.saveacc2xacc3x = 195949008U;
  fg_task_tree_hdr.context_blk.saveaux0hl = 195949008U;
  fg_task_tree_hdr.context_blk.saveaux1hl = 195949008U;
  fg_task_tree_hdr.context_blk.saveaux0xaux1x = 195949008U;
  fg_task_tree_hdr.context_blk.saveaux2hl = 195949008U;
  fg_task_tree_hdr.context_blk.saveaux3hl = 195949008U;
  fg_task_tree_hdr.context_blk.saveaux2xaux3x = 195949008U;
  fg_task_tree_hdr.context_blk.savershouthl = 195949008U;
  fg_task_tree_hdr.context_blk.savershoutxmacmode = 195949008U;
  fg_task_tree_hdr.int_timer.interval_timer_period = 81U;
  fg_task_tree_hdr.int_timer.itd_unused = 57005U;
  fg_task_tree_hdr.int_timer.num_FG_ticks_this_interval = 0U;
  fg_task_tree_hdr.int_timer.num_intervals = 0U;
  fg_task_tree_hdr.links.main = (u16 )fg_task_tree_header_code->address;
  fg_task_tree_hdr.context_blk.stack0 = (u16 )task_tree_thread->address;
  cs46xx_dsp_create_task_tree(chip, (char *)"FGtaskTreeHdr", (u32 *)(& fg_task_tree_hdr),
                              1536U, 53);
  bg_task_tree_hdr.context.r10_save = 195890093U;
  bg_task_tree_hdr.context.r54_save = 195890093U;
  bg_task_tree_hdr.context.r98_save = 195890093U;
  bg_task_tree_hdr.context.status_save = 2989U;
  bg_task_tree_hdr.context.ind_save = 2989U;
  bg_task_tree_hdr.context.rci1_save = 2989U;
  bg_task_tree_hdr.context.rci0_save = 2989U;
  bg_task_tree_hdr.context.r32_save = 195890093U;
  bg_task_tree_hdr.context.r76_save = 195890093U;
  bg_task_tree_hdr.context.rsd2_save = 195890093U;
  bg_task_tree_hdr.context.rsi2_save = 2989U;
  bg_task_tree_hdr.context.rsa2Save = 2989U;
  bg_task_tree_hdr.links.next_scb = 0U;
  bg_task_tree_hdr.links.sub_ptr = 0U;
  bg_task_tree_hdr.links.main = 0U;
  bg_task_tree_hdr.links.this_spb = 1600U;
  bg_task_tree_hdr.data.tock_count_limit = 9999U;
  bg_task_tree_hdr.data.tock_count = 0U;
  bg_task_tree_hdr.data.active_tncrement = 0U;
  bg_task_tree_hdr.data.active_count = 1U;
  bg_task_tree_hdr.data.active_bit = 0U;
  bg_task_tree_hdr.data.active_task_flags_ptr = 122U;
  bg_task_tree_hdr.data.mem_upd_ptr = 0U;
  bg_task_tree_hdr.data.link_upd_ptr = 0U;
  bg_task_tree_hdr.data.save_area = 1605U;
  bg_task_tree_hdr.data.data_stack_base_ptr = 1678U;
  bg_task_tree_hdr.context_blk.stack1 = 2989U;
  bg_task_tree_hdr.context_blk.stack0 = 0U;
  bg_task_tree_hdr.context_blk.stack3 = 2989U;
  bg_task_tree_hdr.context_blk.stack2 = 2989U;
  bg_task_tree_hdr.context_blk.stack5 = 2989U;
  bg_task_tree_hdr.context_blk.stack4 = 2989U;
  bg_task_tree_hdr.context_blk.stack7 = 2989U;
  bg_task_tree_hdr.context_blk.stack6 = 2989U;
  bg_task_tree_hdr.context_blk.stack9 = 2989U;
  bg_task_tree_hdr.context_blk.stack8 = 2989U;
  bg_task_tree_hdr.context_blk.saverfe = 195949008U;
  bg_task_tree_hdr.context_blk.reserved1 = 57005U;
  bg_task_tree_hdr.context_blk.stack_size = 1U;
  bg_task_tree_hdr.context_blk.saverba = 195949008U;
  bg_task_tree_hdr.context_blk.saverdc = 195949008U;
  bg_task_tree_hdr.context_blk.savers_config_23 = 195949008U;
  bg_task_tree_hdr.context_blk.savers_DMA23 = 195949008U;
  bg_task_tree_hdr.context_blk.saversa0 = 195949008U;
  bg_task_tree_hdr.context_blk.saversi0 = 195949008U;
  bg_task_tree_hdr.context_blk.saversa1 = 195949008U;
  bg_task_tree_hdr.context_blk.saversi1 = 195949008U;
  bg_task_tree_hdr.context_blk.saversa3 = 195949008U;
  bg_task_tree_hdr.context_blk.saversd0 = 195949008U;
  bg_task_tree_hdr.context_blk.saversd1 = 195949008U;
  bg_task_tree_hdr.context_blk.saversd3 = 195949008U;
  bg_task_tree_hdr.context_blk.savers_config01 = 195949008U;
  bg_task_tree_hdr.context_blk.savers_DMA01 = 195949008U;
  bg_task_tree_hdr.context_blk.saveacc0hl = 195949008U;
  bg_task_tree_hdr.context_blk.saveacc1hl = 195949008U;
  bg_task_tree_hdr.context_blk.saveacc0xacc1x = 195949008U;
  bg_task_tree_hdr.context_blk.saveacc2hl = 195949008U;
  bg_task_tree_hdr.context_blk.saveacc3hl = 195949008U;
  bg_task_tree_hdr.context_blk.saveacc2xacc3x = 195949008U;
  bg_task_tree_hdr.context_blk.saveaux0hl = 195949008U;
  bg_task_tree_hdr.context_blk.saveaux1hl = 195949008U;
  bg_task_tree_hdr.context_blk.saveaux0xaux1x = 195949008U;
  bg_task_tree_hdr.context_blk.saveaux2hl = 195949008U;
  bg_task_tree_hdr.context_blk.saveaux3hl = 195949008U;
  bg_task_tree_hdr.context_blk.saveaux2xaux3x = 195949008U;
  bg_task_tree_hdr.context_blk.savershouthl = 195949008U;
  bg_task_tree_hdr.context_blk.savershoutxmacmode = 195949008U;
  bg_task_tree_hdr.int_timer.interval_timer_period = 256U;
  bg_task_tree_hdr.int_timer.itd_unused = 57005U;
  bg_task_tree_hdr.int_timer.num_FG_ticks_this_interval = 0U;
  bg_task_tree_hdr.int_timer.num_intervals = 0U;
  bg_task_tree_hdr.links.main = (u16 )task_tree_header_code->address;
  bg_task_tree_hdr.context_blk.stack0 = (u16 )task_tree_thread->address;
  cs46xx_dsp_create_task_tree(chip, (char *)"BGtaskTreeHdr", (u32 *)(& bg_task_tree_hdr),
                              1589U, 53);
  timing_master_scb = cs46xx_dsp_create_timing_master_scb(chip);
  codec_out_scb = cs46xx_dsp_create_codec_out_scb(chip, (char *)"CodecOutSCB_I", 16,
                                                  0, 144, 32U, timing_master_scb,
                                                  2);
  if ((unsigned long )codec_out_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    goto _fail_end;
  } else {
  }
  master_mix_scb = cs46xx_dsp_create_mix_only_scb(chip, (char *)"MasterMixSCB", 5120,
                                                  144U, codec_out_scb, 2);
  ins->master_mix_scb = master_mix_scb;
  if ((unsigned long )master_mix_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    goto _fail_end;
  } else {
  }
  codec_in_scb = cs46xx_dsp_create_codec_in_scb(chip, (char *)"CodecInSCB", 16, 160,
                                                1280, 128U, codec_out_scb, 1);
  if ((unsigned long )codec_in_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    goto _fail_end;
  } else {
  }
  ins->codec_in_scb = codec_in_scb;
  write_back_scb = cs46xx_dsp_create_mix_to_ostream_scb(chip, (char *)"WriteBackSCB",
                                                        1024, 208, 64U, timing_master_scb,
                                                        1);
  if ((unsigned long )write_back_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    goto _fail_end;
  } else {
  }
  mix2_ostream_spb.outTripletsPerFrame = 131072U;
  mix2_ostream_spb.accumOutTriplets = 65535U;
  tmp = cs46xx_dsp_create_task_tree(chip, (char *)0, (u32 *)(& mix2_ostream_spb),
                                    208U, 2);
  if ((unsigned long )tmp == (unsigned long )((struct dsp_task_descriptor *)0)) {
    goto _fail_end;
  } else {
  }
  vari_decimate_scb = cs46xx_dsp_create_vari_decimate_scb(chip, (char *)"VariDecimateSCB",
                                                          1920, 0, 176U, write_back_scb,
                                                          2);
  if ((unsigned long )vari_decimate_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    goto _fail_end;
  } else {
  }
  record_mix_scb = cs46xx_dsp_create_mix_only_scb(chip, (char *)"RecordMixerSCB",
                                                  11904, 368U, vari_decimate_scb,
                                                  2);
  ins->record_mixer_scb = record_mix_scb;
  if ((unsigned long )record_mix_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    goto _fail_end;
  } else {
  }
  tmp___0 = snd_cs46xx_peekBA0(chip, 1128UL);
  valid_slots = (int )tmp___0;
  __ret_warn_on = chip->nr_ac97_codecs != 1 && chip->nr_ac97_codecs != 2;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       1493);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    goto _fail_end;
  } else {
  }
  if (chip->nr_ac97_codecs == 1) {
    fifo_addr = 32;
    fifo_span = 96;
    valid_slots = valid_slots | 260;
  } else {
    fifo_addr = 64;
    fifo_span = 16;
    valid_slots = valid_slots | 48;
  }
  rear_codec_out_scb = cs46xx_dsp_create_codec_out_scb(chip, (char *)"CodecOutSCB_Rear",
                                                       (int )((u16 )fifo_span), (int )((u16 )fifo_addr),
                                                       384, 320U, codec_in_scb, 1);
  if ((unsigned long )rear_codec_out_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    goto _fail_end;
  } else {
  }
  rear_mix_scb = cs46xx_dsp_create_mix_only_scb(chip, (char *)"RearMixerSCB", 12032,
                                                384U, rear_codec_out_scb, 2);
  ins->rear_mix_scb = rear_mix_scb;
  if ((unsigned long )rear_mix_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    goto _fail_end;
  } else {
  }
  if (chip->nr_ac97_codecs == 2) {
    clfe_codec_out_scb = cs46xx_dsp_create_codec_out_scb(chip, (char *)"CodecOutSCB_CLFE",
                                                         48, 48, 400, 416U, rear_codec_out_scb,
                                                         1);
    if ((unsigned long )clfe_codec_out_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
      goto _fail_end;
    } else {
    }
    ins->center_lfe_mix_scb = cs46xx_dsp_create_mix_only_scb(chip, (char *)"CLFEMixerSCB",
                                                             12160, 400U, clfe_codec_out_scb,
                                                             2);
    if ((unsigned long )ins->center_lfe_mix_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
      goto _fail_end;
    } else {
    }
    valid_slots = valid_slots | 72;
  } else {
    clfe_codec_out_scb = rear_codec_out_scb;
    ins->center_lfe_mix_scb = rear_mix_scb;
  }
  snd_cs46xx_pokeBA0(chip, 1128UL, (unsigned int )valid_slots);
  magic_snoop_scb = cs46xx_dsp_create_magic_snoop_scb(chip, (char *)"MagicSnoopSCB_I",
                                                      272U, 2816, codec_out_scb, clfe_codec_out_scb,
                                                      1);
  if ((unsigned long )magic_snoop_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    goto _fail_end;
  } else {
  }
  ins->ref_snoop_scb = magic_snoop_scb;
  tmp___3 = cs46xx_dsp_create_spio_write_scb(chip, (char *)"SPIOWriteSCB", 304U, magic_snoop_scb,
                                             1);
  if ((unsigned long )tmp___3 == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    goto _fail_end;
  } else {
  }
  src_task_scb = cs46xx_dsp_create_src_task_scb(chip, (char *)"SrcTaskSCB_SPDIFI",
                                                ins->spdif_in_sample_rate, 1952, 1664,
                                                160U, master_mix_scb, 2, 1);
  if ((unsigned long )src_task_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    goto _fail_end;
  } else {
  }
  cs46xx_src_unlink(chip, src_task_scb);
  ins->spdif_in_src = src_task_scb;
  cs46xx_dsp_async_init(chip, timing_master_scb);
  return (0);
  _fail_end:
  dev_err((struct device const *)(chip->card)->dev, "dsp_spos: failed to setup SCB\'s in DSP\n");
  return (-22);
}
}
static int cs46xx_dsp_async_init(struct snd_cs46xx *chip , struct dsp_scb_descriptor *fg_entry )
{
  struct dsp_spos_instance *ins ;
  struct dsp_symbol_entry *s16_async_codec_input_task ;
  struct dsp_symbol_entry *spdifo_task ;
  struct dsp_symbol_entry *spdifi_task ;
  struct dsp_scb_descriptor *spdifi_scb_desc ;
  struct dsp_scb_descriptor *spdifo_scb_desc ;
  struct dsp_scb_descriptor *async_codec_scb_desc ;
  struct dsp_spdifoscb spdifo_scb ;
  struct dsp_spdifiscb spdifi_scb ;
  struct dsp_async_codec_input_scb async_codec_input_scb ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int __ret_warn_on___1 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  ins = chip->dsp_spos_instance;
  s16_async_codec_input_task = cs46xx_dsp_lookup_symbol(chip, (char *)"S16_ASYNCCODECINPUTTASK",
                                                        3);
  if ((unsigned long )s16_async_codec_input_task == (unsigned long )((struct dsp_symbol_entry *)0)) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: symbol S16_ASYNCCODECINPUTTASK not found\n");
    return (-5);
  } else {
  }
  spdifo_task = cs46xx_dsp_lookup_symbol(chip, (char *)"SPDIFOTASK", 3);
  if ((unsigned long )spdifo_task == (unsigned long )((struct dsp_symbol_entry *)0)) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: symbol SPDIFOTASK not found\n");
    return (-5);
  } else {
  }
  spdifi_task = cs46xx_dsp_lookup_symbol(chip, (char *)"SPDIFITASK", 3);
  if ((unsigned long )spdifi_task == (unsigned long )((struct dsp_symbol_entry *)0)) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: symbol SPDIFITASK not found\n");
    return (-5);
  } else {
  }
  spdifo_scb.free2 = 3735929069U;
  spdifo_scb.free3[0] = 176U;
  spdifo_scb.free3[1] = 0U;
  spdifo_scb.free3[2] = 0U;
  spdifo_scb.free3[3] = 0U;
  spdifo_scb.strm_rs_config = 133U;
  spdifo_scb.strm_buf_ptr = 268500988U;
  spdifo_scb.status = 0U;
  spdifo_scb.free5 = 0U;
  spdifo_scb.free4 = 0U;
  spdifo_scb.next_scb = 1536U;
  spdifo_scb.sub_list_ptr = 0U;
  spdifo_scb.main = (unsigned short )spdifo_task->address;
  spdifo_scb.this_spb = 3021U;
  spdifo_scb.free6[0] = 64U;
  spdifo_scb.free6[1] = 8447U;
  spdifo_scb.stat_reg_addr = 32844U;
  spdifo_scb.fifo_pointer = 0U;
  spdifo_scb.fifo_base_addr = 264U;
  spdifo_scb.st_mo_format = 1U;
  spdifo_scb.free1 = 3735929069U;
  spdifi_scb.status_ptr = 49389U;
  spdifi_scb.status_start_ptr = 57005U;
  spdifi_scb.current_total = 0U;
  spdifi_scb.previous_total = 0U;
  spdifi_scb.count = 1U;
  spdifi_scb.count_limit = 4000U;
  spdifi_scb.status_data = 3735929069U;
  spdifi_scb.status = 0U;
  spdifi_scb.free4 = 57005U;
  spdifi_scb.free3 = 3735929069U;
  spdifi_scb.free2 = 57005U;
  spdifi_scb.bit_count = 2989U;
  spdifi_scb.temp_status = 3735929069U;
  spdifi_scb.next_SCB = 3008U;
  spdifi_scb.sub_list_ptr = 0U;
  spdifi_scb.main = (unsigned short )spdifi_task->address;
  spdifi_scb.this_spb = 3005U;
  spdifi_scb.strm_rs_config = 132U;
  spdifi_scb.strm_buf_ptr = 234946556U;
  spdifi_scb.stat_reg_addr = 32840U;
  spdifi_scb.fifo_pointer = 0U;
  spdifi_scb.fifo_base_addr = 496U;
  spdifi_scb.st_mo_format = 1U;
  spdifi_scb.free1 = 3735929069U;
  async_codec_input_scb.io_free2 = 3735929069U;
  async_codec_input_scb.io_current_total = 0U;
  async_codec_input_scb.io_previous_total = 0U;
  async_codec_input_scb.io_count = 1U;
  async_codec_input_scb.io_count_limit = 4000U;
  async_codec_input_scb.o_fifo_base_addr = 280U;
  async_codec_input_scb.ost_mo_format = 1U;
  async_codec_input_scb.ostrm_rs_config = 131U;
  async_codec_input_scb.ostrm_buf_ptr = 167837692U;
  async_codec_input_scb.io_sclks_per_lr_clk = 57005U;
  async_codec_input_scb.io_io_enable = 3U;
  async_codec_input_scb.io_free4 = 3735929069U;
  async_codec_input_scb.io_next_scb = 2992U;
  async_codec_input_scb.io_sub_list_ptr = 0U;
  async_codec_input_scb.io_main = (unsigned short )s16_async_codec_input_task->address;
  async_codec_input_scb.io_this_spb = 2989U;
  async_codec_input_scb.istrm_rs_config = 195U;
  async_codec_input_scb.istrm_buf_ptr = 167772160U;
  async_codec_input_scb.io_stat_reg_addr = 32834U;
  async_codec_input_scb.iofifo_pointer = 0U;
  async_codec_input_scb.ififo_base_addr = 256U;
  async_codec_input_scb.ist_mo_format = 1U;
  async_codec_input_scb.i_free = 0U;
  spdifo_scb_desc = cs46xx_dsp_create_scb(chip, (char *)"SPDIFOSCB", (u32 *)(& spdifo_scb),
                                          3008U);
  __ret_warn_on = (unsigned long )spdifo_scb_desc == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       1737);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-5);
  } else {
  }
  spdifi_scb_desc = cs46xx_dsp_create_scb(chip, (char *)"SPDIFISCB", (u32 *)(& spdifi_scb),
                                          2992U);
  __ret_warn_on___0 = (unsigned long )spdifi_scb_desc == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       1740);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return (-5);
  } else {
  }
  async_codec_scb_desc = cs46xx_dsp_create_scb(chip, (char *)"AsynCodecInputSCB",
                                               (u32 *)(& async_codec_input_scb), 2976U);
  __ret_warn_on___1 = (unsigned long )async_codec_scb_desc == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp___3 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       1743);
  } else {
  }
  tmp___4 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___4 != 0L) {
    return (-5);
  } else {
  }
  async_codec_scb_desc->parent_scb_ptr = (struct dsp_scb_descriptor *)0;
  async_codec_scb_desc->next_scb_ptr = spdifi_scb_desc;
  async_codec_scb_desc->sub_list_ptr = ins->the_null_scb;
  async_codec_scb_desc->task_entry = s16_async_codec_input_task;
  spdifi_scb_desc->parent_scb_ptr = async_codec_scb_desc;
  spdifi_scb_desc->next_scb_ptr = spdifo_scb_desc;
  spdifi_scb_desc->sub_list_ptr = ins->the_null_scb;
  spdifi_scb_desc->task_entry = spdifi_task;
  spdifo_scb_desc->parent_scb_ptr = spdifi_scb_desc;
  spdifo_scb_desc->next_scb_ptr = fg_entry;
  spdifo_scb_desc->sub_list_ptr = ins->the_null_scb;
  spdifo_scb_desc->task_entry = spdifo_task;
  fg_entry->parent_scb_ptr = spdifo_scb_desc;
  cs46xx_dsp_proc_register_scb_desc(chip, spdifo_scb_desc);
  cs46xx_dsp_proc_register_scb_desc(chip, spdifi_scb_desc);
  cs46xx_dsp_proc_register_scb_desc(chip, async_codec_scb_desc);
  snd_cs46xx_pokeBA0(chip, 1188UL, 1U);
  return (0);
}
}
static void cs46xx_dsp_disable_spdif_hw(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  {
  ins = chip->dsp_spos_instance;
  snd_cs46xx_pokeBA0(chip, 1112UL, 0U);
  cs46xx_poke_via_dsp(chip, 32845U, 0U);
  cs46xx_poke_via_dsp(chip, 32910U, 0U);
  cs46xx_poke_via_dsp(chip, 32842U, 0U);
  ins->spdif_status_out = ins->spdif_status_out & -5;
  return;
}
}
int cs46xx_dsp_enable_spdif_hw(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  {
  ins = chip->dsp_spos_instance;
  cs46xx_dsp_disable_spdif_hw(chip);
  __const_udelay(214750UL);
  snd_cs46xx_pokeBA0(chip, 1112UL, 33024U);
  cs46xx_poke_via_dsp(chip, 32845U, 2147483648U);
  cs46xx_poke_via_dsp(chip, 32910U, ins->spdif_csuv_default);
  ins->spdif_status_out = ins->spdif_status_out | 4;
  return (0);
}
}
int cs46xx_dsp_enable_spdif_in(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ins = chip->dsp_spos_instance;
  (*(chip->active_ctrl))(chip, 1);
  (*(chip->amplifier_ctrl))(chip, 1);
  __ret_warn_on = (unsigned long )ins->asynch_rx_scb != (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       1829);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  __ret_warn_on___0 = (unsigned long )ins->spdif_in_src == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       1831);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& chip->spos_mutex, 0U);
  if ((ins->spdif_status_out & 8) == 0) {
    cs46xx_poke_via_dsp(chip, 32832U, 2147483653U);
    cs46xx_poke_via_dsp(chip, 32841U, 2147484671U);
    ins->spdif_status_out = ins->spdif_status_out | 8;
  } else {
  }
  ins->asynch_rx_scb = cs46xx_dsp_create_asynch_fg_rx_scb(chip, (char *)"AsynchFGRxSCB",
                                                          240U, 2992, 3584, ins->spdif_in_src,
                                                          2);
  spin_lock_irq(& chip->reg_lock);
  cs46xx_src_link(chip, ins->spdif_in_src);
  cs46xx_dsp_scb_set_volume(chip, ins->spdif_in_src, 32767, 32767);
  spin_unlock_irq(& chip->reg_lock);
  ins->spdif_status_in = 1;
  mutex_unlock(& chip->spos_mutex);
  return (0);
}
}
int cs46xx_dsp_disable_spdif_in(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ins = chip->dsp_spos_instance;
  __ret_warn_on = (unsigned long )ins->asynch_rx_scb == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       1887);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  __ret_warn_on___0 = (unsigned long )ins->spdif_in_src == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       1889);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& chip->spos_mutex, 0U);
  cs46xx_dsp_remove_scb(chip, ins->asynch_rx_scb);
  ins->asynch_rx_scb = (struct dsp_scb_descriptor *)0;
  cs46xx_src_unlink(chip, ins->spdif_in_src);
  ins->spdif_status_in = 0;
  mutex_unlock(& chip->spos_mutex);
  (*(chip->active_ctrl))(chip, -1);
  (*(chip->amplifier_ctrl))(chip, -1);
  return (0);
}
}
int cs46xx_dsp_enable_pcm_capture(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ins = chip->dsp_spos_instance;
  __ret_warn_on = (unsigned long )ins->pcm_input != (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       1915);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  __ret_warn_on___0 = (unsigned long )ins->ref_snoop_scb == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       1917);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& chip->spos_mutex, 0U);
  ins->pcm_input = cs46xx_add_record_source(chip, ins->ref_snoop_scb, 352, (char *)"PCMSerialInput_Wave");
  mutex_unlock(& chip->spos_mutex);
  return (0);
}
}
int cs46xx_dsp_disable_pcm_capture(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  ins = chip->dsp_spos_instance;
  __ret_warn_on = (unsigned long )ins->pcm_input == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       1932);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& chip->spos_mutex, 0U);
  cs46xx_dsp_remove_scb(chip, ins->pcm_input);
  ins->pcm_input = (struct dsp_scb_descriptor *)0;
  mutex_unlock(& chip->spos_mutex);
  return (0);
}
}
int cs46xx_dsp_enable_adc_capture(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ins = chip->dsp_spos_instance;
  __ret_warn_on = (unsigned long )ins->adc_input != (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       1947);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  __ret_warn_on___0 = (unsigned long )ins->codec_in_scb == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       1949);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& chip->spos_mutex, 0U);
  ins->adc_input = cs46xx_add_record_source(chip, ins->codec_in_scb, 192, (char *)"PCMSerialInput_ADC");
  mutex_unlock(& chip->spos_mutex);
  return (0);
}
}
int cs46xx_dsp_disable_adc_capture(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  ins = chip->dsp_spos_instance;
  __ret_warn_on = (unsigned long )ins->adc_input == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos.o.c.prepared",
                       1964);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& chip->spos_mutex, 0U);
  cs46xx_dsp_remove_scb(chip, ins->adc_input);
  ins->adc_input = (struct dsp_scb_descriptor *)0;
  mutex_unlock(& chip->spos_mutex);
  return (0);
}
}
int cs46xx_poke_via_dsp(struct snd_cs46xx *chip , u32 address , u32 data )
{
  u32 temp ;
  int i ;
  {
  if (address <= 32767U || address > 36863U) {
    return (-22);
  } else {
  }
  temp = (address << 16) | (address & 65535U);
  snd_cs46xx_poke(chip, 1216UL, temp);
  snd_cs46xx_poke(chip, 1220UL, data);
  snd_cs46xx_poke(chip, 1224UL, data);
  snd_cs46xx_poke(chip, 1240UL, 19922944U);
  i = 0;
  goto ldv_32484;
  ldv_32483:
  __const_udelay(536875UL);
  temp = snd_cs46xx_peek(chip, 1240UL);
  if (temp == 0U) {
    goto ldv_32482;
  } else {
  }
  i = i + 1;
  ldv_32484: ;
  if (i <= 24) {
    goto ldv_32483;
  } else {
  }
  ldv_32482: ;
  if (i == 25) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: SPIOWriteTask not responding\n");
    return (-16);
  } else {
  }
  return (0);
}
}
int cs46xx_dsp_set_dac_volume(struct snd_cs46xx *chip , u16 left , u16 right )
{
  struct dsp_spos_instance *ins ;
  struct dsp_scb_descriptor *scb ;
  {
  ins = chip->dsp_spos_instance;
  mutex_lock_nested(& chip->spos_mutex, 0U);
  scb = (ins->master_mix_scb)->sub_list_ptr;
  goto ldv_32493;
  ldv_32492:
  cs46xx_dsp_scb_set_volume(chip, scb, (int )left, (int )right);
  scb = scb->next_scb_ptr;
  ldv_32493: ;
  if ((unsigned long )ins->the_null_scb != (unsigned long )scb) {
    goto ldv_32492;
  } else {
  }
  scb = (ins->rear_mix_scb)->sub_list_ptr;
  goto ldv_32496;
  ldv_32495:
  cs46xx_dsp_scb_set_volume(chip, scb, (int )left, (int )right);
  scb = scb->next_scb_ptr;
  ldv_32496: ;
  if ((unsigned long )ins->the_null_scb != (unsigned long )scb) {
    goto ldv_32495;
  } else {
  }
  ins->dac_volume_left = left;
  ins->dac_volume_right = right;
  mutex_unlock(& chip->spos_mutex);
  return (0);
}
}
int cs46xx_dsp_set_iec958_volume(struct snd_cs46xx *chip , u16 left , u16 right )
{
  struct dsp_spos_instance *ins ;
  {
  ins = chip->dsp_spos_instance;
  mutex_lock_nested(& chip->spos_mutex, 0U);
  if ((unsigned long )ins->asynch_rx_scb != (unsigned long )((struct dsp_scb_descriptor *)0)) {
    cs46xx_dsp_scb_set_volume(chip, ins->asynch_rx_scb, (int )left, (int )right);
  } else {
  }
  ins->spdif_input_volume_left = left;
  ins->spdif_input_volume_right = right;
  mutex_unlock(& chip->spos_mutex);
  return (0);
}
}
int cs46xx_dsp_resume(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  int i ;
  int err ;
  struct dsp_module_desc *module ;
  struct dsp_segment_desc *seg ;
  u32 doffset ;
  u32 dsize ;
  struct dsp_task_descriptor *t ;
  struct dsp_scb_descriptor *s ;
  struct dsp_scb_descriptor *s___0 ;
  {
  ins = chip->dsp_spos_instance;
  snd_cs46xx_clear_BA1(chip, 0UL, 12288UL);
  snd_cs46xx_clear_BA1(chip, 65536UL, 14336UL);
  snd_cs46xx_clear_BA1(chip, 131072UL, 28672UL);
  i = 0;
  goto ldv_32516;
  ldv_32515:
  module = ins->modules + (unsigned long )i;
  seg = get_segment_desc(module, 2);
  err = dsp_load_parameter(chip, seg);
  if (err < 0) {
    return (err);
  } else {
  }
  seg = get_segment_desc(module, 3);
  err = dsp_load_sample(chip, seg);
  if (err < 0) {
    return (err);
  } else {
  }
  seg = get_segment_desc(module, 1);
  if ((unsigned long )seg == (unsigned long )((struct dsp_segment_desc *)0)) {
    goto ldv_32514;
  } else {
  }
  doffset = ((seg->offset + module->load_address) + 32768U) * 4U;
  dsize = seg->size * 4U;
  err = snd_cs46xx_download(chip, ins->code.data + (unsigned long )module->load_address,
                            (unsigned long )doffset, (unsigned long )dsize);
  if (err < 0) {
    return (err);
  } else {
  }
  ldv_32514:
  i = i + 1;
  ldv_32516: ;
  if (ins->nmodules > i) {
    goto ldv_32515;
  } else {
  }
  i = 0;
  goto ldv_32520;
  ldv_32519:
  t = (struct dsp_task_descriptor *)(& ins->tasks) + (unsigned long )i;
  _dsp_create_task_tree(chip, t->data, t->address, t->size);
  i = i + 1;
  ldv_32520: ;
  if (ins->ntask > i) {
    goto ldv_32519;
  } else {
  }
  i = 0;
  goto ldv_32525;
  ldv_32524:
  s = (struct dsp_scb_descriptor *)(& ins->scbs) + (unsigned long )i;
  if ((unsigned int )*((unsigned char *)s + 136UL) != 0U) {
    goto ldv_32523;
  } else {
  }
  _dsp_create_scb(chip, s->data, s->address);
  ldv_32523:
  i = i + 1;
  ldv_32525: ;
  if (ins->nscb > i) {
    goto ldv_32524;
  } else {
  }
  i = 0;
  goto ldv_32530;
  ldv_32529:
  s___0 = (struct dsp_scb_descriptor *)(& ins->scbs) + (unsigned long )i;
  if ((unsigned int )*((unsigned char *)s___0 + 136UL) != 0U) {
    goto ldv_32528;
  } else {
  }
  if ((unsigned int )*((unsigned char *)s___0 + 136UL) != 0U) {
    cs46xx_dsp_spos_update_scb(chip, s___0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)s___0 + 136UL) != 0U) {
    cs46xx_dsp_scb_set_volume(chip, s___0, (int )s___0->volume[0], (int )s___0->volume[1]);
  } else {
  }
  ldv_32528:
  i = i + 1;
  ldv_32530: ;
  if (ins->nscb > i) {
    goto ldv_32529;
  } else {
  }
  if ((ins->spdif_status_out & 4) != 0) {
    cs46xx_dsp_enable_spdif_hw(chip);
    snd_cs46xx_poke(chip, (unsigned long )(((ins->ref_snoop_scb)->address + 2U) << 2),
                    185597952U);
    if ((ins->spdif_status_out & 2) != 0) {
      cs46xx_poke_via_dsp(chip, 32910U, ins->spdif_csuv_stream);
    } else {
    }
  } else {
  }
  if ((chip->dsp_spos_instance)->spdif_status_in != 0) {
    cs46xx_poke_via_dsp(chip, 32832U, 2147483653U);
    cs46xx_poke_via_dsp(chip, 32841U, 2147484671U);
  } else {
  }
  return (0);
}
}
void *ldv_kmem_cache_alloc_60(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
void *ldv_vmalloc_63(unsigned long ldv_func_arg1 )
{
  {
  ldv_check_alloc_nonatomic();
  vmalloc(ldv_func_arg1);
  return ((void *)0);
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
void *ldv_kmem_cache_alloc_81(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
static void remove_symbol(struct snd_cs46xx *chip , struct dsp_symbol_entry *symbol )
{
  struct dsp_spos_instance *ins ;
  int symbol_index ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ins = chip->dsp_spos_instance;
  symbol_index = (int )(((long )symbol - (long )ins->symbol_table.symbols) / 128L);
  __ret_warn_on = ins->symbol_table.nsymbols <= 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       137);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  __ret_warn_on___0 = symbol_index < 0 || ins->symbol_table.nsymbols <= symbol_index;
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       140);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return;
  } else {
  }
  (ins->symbol_table.symbols + (unsigned long )symbol_index)->deleted = 1;
  if (ins->symbol_table.highest_frag_index > symbol_index) {
    ins->symbol_table.highest_frag_index = symbol_index;
  } else {
  }
  if (ins->symbol_table.nsymbols + -1 == symbol_index) {
    ins->symbol_table.nsymbols = ins->symbol_table.nsymbols - 1;
  } else {
  }
  if (ins->symbol_table.highest_frag_index > ins->symbol_table.nsymbols) {
    ins->symbol_table.highest_frag_index = ins->symbol_table.nsymbols;
  } else {
  }
  return;
}
}
static void cs46xx_dsp_proc_scb_info_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  struct proc_scb_info *scb_info ;
  struct dsp_scb_descriptor *scb ;
  struct dsp_spos_instance *ins ;
  struct snd_cs46xx *chip ;
  int j ;
  int col ;
  void *dst ;
  unsigned int tmp ;
  {
  scb_info = (struct proc_scb_info *)entry->private_data;
  scb = scb_info->scb_desc;
  chip = scb_info->chip;
  dst = chip->region.idx[1].remap_addr;
  ins = chip->dsp_spos_instance;
  mutex_lock_nested(& chip->spos_mutex, 0U);
  snd_iprintf(buffer, "%04x %s:\n", scb->address, (char *)(& scb->scb_name));
  col = 0;
  j = 0;
  goto ldv_32066;
  ldv_32065: ;
  if (col == 4) {
    snd_iprintf(buffer, "\n");
    col = 0;
  } else {
  }
  tmp = readl((void const volatile *)(dst + (unsigned long )(scb->address + (u32 )j) * 4UL));
  snd_iprintf(buffer, "%08x ", tmp);
  j = j + 1;
  col = col + 1;
  ldv_32066: ;
  if (j <= 15) {
    goto ldv_32065;
  } else {
  }
  snd_iprintf(buffer, "\n");
  if ((unsigned long )scb->parent_scb_ptr != (unsigned long )((struct dsp_scb_descriptor *)0)) {
    snd_iprintf(buffer, "parent [%s:%04x] ", (char *)(& (scb->parent_scb_ptr)->scb_name),
                (scb->parent_scb_ptr)->address);
  } else {
    snd_iprintf(buffer, "parent [none] ");
  }
  snd_iprintf(buffer, "sub_list_ptr [%s:%04x]\nnext_scb_ptr [%s:%04x]  task_entry [%s:%04x]\n",
              (char *)(& (scb->sub_list_ptr)->scb_name), (scb->sub_list_ptr)->address,
              (char *)(& (scb->next_scb_ptr)->scb_name), (scb->next_scb_ptr)->address,
              (char *)(& (scb->task_entry)->symbol_name), (scb->task_entry)->address);
  snd_iprintf(buffer, "index [%d] ref_count [%d]\n", scb->index, scb->ref_count);
  mutex_unlock(& chip->spos_mutex);
  return;
}
}
static void _dsp_unlink_scb(struct snd_cs46xx *chip , struct dsp_scb_descriptor *scb )
{
  struct dsp_spos_instance *ins ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  ins = chip->dsp_spos_instance;
  if ((unsigned long )scb->parent_scb_ptr != (unsigned long )((struct dsp_scb_descriptor *)0)) {
    __ret_warn_on = (unsigned long )(scb->parent_scb_ptr)->sub_list_ptr != (unsigned long )scb && (unsigned long )(scb->parent_scb_ptr)->next_scb_ptr != (unsigned long )scb;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                         210);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
    if ((unsigned long )(scb->parent_scb_ptr)->sub_list_ptr == (unsigned long )scb) {
      if ((unsigned long )scb->next_scb_ptr == (unsigned long )ins->the_null_scb) {
        (scb->parent_scb_ptr)->sub_list_ptr = scb->sub_list_ptr;
        if ((unsigned long )scb->sub_list_ptr != (unsigned long )ins->the_null_scb) {
          (scb->sub_list_ptr)->parent_scb_ptr = scb->parent_scb_ptr;
        } else {
        }
        scb->sub_list_ptr = ins->the_null_scb;
      } else {
        (scb->parent_scb_ptr)->sub_list_ptr = scb->next_scb_ptr;
        if ((unsigned long )scb->next_scb_ptr != (unsigned long )ins->the_null_scb) {
          (scb->next_scb_ptr)->parent_scb_ptr = scb->parent_scb_ptr;
        } else {
        }
        scb->next_scb_ptr = ins->the_null_scb;
      }
    } else {
      (scb->parent_scb_ptr)->next_scb_ptr = scb->next_scb_ptr;
      if ((unsigned long )scb->next_scb_ptr != (unsigned long )ins->the_null_scb) {
        (scb->next_scb_ptr)->parent_scb_ptr = scb->parent_scb_ptr;
      } else {
      }
      scb->next_scb_ptr = ins->the_null_scb;
    }
    cs46xx_dsp_spos_update_scb(chip, scb->parent_scb_ptr);
    cs46xx_dsp_spos_update_scb(chip, scb);
    scb->parent_scb_ptr = (struct dsp_scb_descriptor *)0;
  } else {
  }
  return;
}
}
static void _dsp_clear_sample_buffer(struct snd_cs46xx *chip , u32 sample_buffer_addr ,
                                     int dword_count )
{
  void *dst ;
  int i ;
  {
  dst = chip->region.idx[2].remap_addr + (unsigned long )sample_buffer_addr;
  i = 0;
  goto ldv_32083;
  ldv_32082:
  writel(0U, (void volatile *)dst);
  dst = dst + 4UL;
  i = i + 1;
  ldv_32083: ;
  if (i < dword_count) {
    goto ldv_32082;
  } else {
  }
  return;
}
}
void cs46xx_dsp_remove_scb(struct snd_cs46xx *chip , struct dsp_scb_descriptor *scb )
{
  struct dsp_spos_instance *ins ;
  unsigned long flags ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ins = chip->dsp_spos_instance;
  __ret_warn_on = (scb->index < 0 || scb->index >= ins->nscb) || (unsigned long )((struct dsp_scb_descriptor *)(& ins->scbs) + (unsigned long )scb->index) != (unsigned long )scb;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       273);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  ldv_spin_lock();
  _dsp_unlink_scb(chip, scb);
  spin_unlock_irqrestore(& chip->reg_lock, flags);
  cs46xx_dsp_proc_free_scb_desc(scb);
  __ret_warn_on___0 = (unsigned long )scb->scb_symbol == (unsigned long )((struct dsp_symbol_entry *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       289);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return;
  } else {
  }
  remove_symbol(chip, scb->scb_symbol);
  ins->scbs[scb->index].deleted = 1U;
  kfree((void const *)ins->scbs[scb->index].data);
  ins->scbs[scb->index].data = (u32 *)0U;
  if (scb->index < ins->scb_highest_frag_index) {
    ins->scb_highest_frag_index = scb->index;
  } else {
  }
  if (scb->index == ins->nscb + -1) {
    ins->nscb = ins->nscb - 1;
  } else {
  }
  if (ins->scb_highest_frag_index > ins->nscb) {
    ins->scb_highest_frag_index = ins->nscb;
  } else {
  }
  return;
}
}
void cs46xx_dsp_proc_free_scb_desc(struct dsp_scb_descriptor *scb )
{
  struct proc_scb_info *scb_info ;
  struct snd_cs46xx *chip ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((unsigned long )scb->proc_info != (unsigned long )((struct snd_info_entry *)0)) {
    scb_info = (struct proc_scb_info *)(scb->proc_info)->private_data;
    chip = scb_info->chip;
    descriptor.modname = "snd_cs46xx";
    descriptor.function = "cs46xx_dsp_proc_free_scb_desc";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared";
    descriptor.format = "cs46xx_dsp_proc_free_scb_desc: freeing %s\n";
    descriptor.lineno = 328U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev,
                        "cs46xx_dsp_proc_free_scb_desc: freeing %s\n", (char *)(& scb->scb_name));
    } else {
    }
    snd_info_free_entry(scb->proc_info);
    scb->proc_info = (struct snd_info_entry *)0;
    kfree((void const *)scb_info);
  } else {
  }
  return;
}
}
void cs46xx_dsp_proc_register_scb_desc(struct snd_cs46xx *chip , struct dsp_scb_descriptor *scb )
{
  struct dsp_spos_instance *ins ;
  struct snd_info_entry *entry ;
  struct proc_scb_info *scb_info ;
  void *tmp ;
  int tmp___0 ;
  {
  ins = chip->dsp_spos_instance;
  if (((unsigned long )ins->snd_card != (unsigned long )((struct snd_card *)0) && (unsigned long )ins->proc_dsp_dir != (unsigned long )((struct snd_info_entry *)0)) && (unsigned long )scb->proc_info == (unsigned long )((struct snd_info_entry *)0)) {
    entry = snd_info_create_card_entry(ins->snd_card, (char const *)(& scb->scb_name),
                                       ins->proc_dsp_dir);
    if ((unsigned long )entry != (unsigned long )((struct snd_info_entry *)0)) {
      tmp = kmalloc(16UL, 208U);
      scb_info = (struct proc_scb_info *)tmp;
      if ((unsigned long )scb_info == (unsigned long )((struct proc_scb_info *)0)) {
        snd_info_free_entry(entry);
        entry = (struct snd_info_entry *)0;
        goto out;
      } else {
      }
      scb_info->chip = chip;
      scb_info->scb_desc = scb;
      entry->content = 0U;
      entry->private_data = (void *)scb_info;
      entry->mode = 33188U;
      entry->c.text.read = & cs46xx_dsp_proc_scb_info_read;
      tmp___0 = snd_info_register(entry);
      if (tmp___0 < 0) {
        snd_info_free_entry(entry);
        kfree((void const *)scb_info);
        entry = (struct snd_info_entry *)0;
      } else {
      }
    } else {
    }
    out:
    scb->proc_info = entry;
  } else {
  }
  return;
}
}
static struct dsp_scb_descriptor *_dsp_create_generic_scb(struct snd_cs46xx *chip ,
                                                          char *name , u32 *scb_data ,
                                                          u32 dest , struct dsp_symbol_entry *task_entry ,
                                                          struct dsp_scb_descriptor *parent_scb ,
                                                          int scb_child_type )
{
  struct dsp_spos_instance *ins ;
  struct dsp_scb_descriptor *scb ;
  unsigned long flags ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  long tmp___3 ;
  int __ret_warn_on___1 ;
  long tmp___4 ;
  long tmp___5 ;
  int __ret_warn_on___2 ;
  long tmp___6 ;
  {
  ins = chip->dsp_spos_instance;
  __ret_warn_on = (unsigned long )ins->the_null_scb == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       389);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return ((struct dsp_scb_descriptor *)0);
  } else {
  }
  *(scb_data + 9UL) = ((ins->the_null_scb)->address << 16) | (ins->the_null_scb)->address;
  *(scb_data + 10UL) = *(scb_data + 10UL) & 4294901760U;
  *(scb_data + 10UL) = *(scb_data + 10UL) | task_entry->address;
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "_dsp_create_generic_scb";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared";
  descriptor.format = "dsp_spos: creating SCB <%s>\n";
  descriptor.lineno = 399U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev, "dsp_spos: creating SCB <%s>\n",
                      name);
  } else {
  }
  scb = cs46xx_dsp_create_scb(chip, name, scb_data, dest);
  scb->sub_list_ptr = ins->the_null_scb;
  scb->next_scb_ptr = ins->the_null_scb;
  scb->parent_scb_ptr = parent_scb;
  scb->task_entry = task_entry;
  if ((unsigned long )scb->parent_scb_ptr != (unsigned long )((struct dsp_scb_descriptor *)0)) {
    if (scb_child_type == 1) {
      __ret_warn_on___0 = (unsigned long )(scb->parent_scb_ptr)->next_scb_ptr != (unsigned long )ins->the_null_scb;
      tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___2 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                           427);
      } else {
      }
      tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___3 != 0L) {
        return ((struct dsp_scb_descriptor *)0);
      } else {
      }
      (scb->parent_scb_ptr)->next_scb_ptr = scb;
    } else
    if (scb_child_type == 2) {
      __ret_warn_on___1 = (unsigned long )(scb->parent_scb_ptr)->sub_list_ptr != (unsigned long )ins->the_null_scb;
      tmp___4 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___4 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                           434);
      } else {
      }
      tmp___5 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___5 != 0L) {
        return ((struct dsp_scb_descriptor *)0);
      } else {
      }
      (scb->parent_scb_ptr)->sub_list_ptr = scb;
    } else {
      __ret_warn_on___2 = 1;
      tmp___6 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
      if (tmp___6 != 0L) {
        warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                          439, "BUG?\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
    }
    ldv_spin_lock();
    cs46xx_dsp_spos_update_scb(chip, scb->parent_scb_ptr);
    spin_unlock_irqrestore(& chip->reg_lock, flags);
  } else {
  }
  cs46xx_dsp_proc_register_scb_desc(chip, scb);
  return (scb);
}
}
static struct dsp_scb_descriptor *cs46xx_dsp_create_generic_scb(struct snd_cs46xx *chip ,
                                                                char *name , u32 *scb_data ,
                                                                u32 dest , char *task_entry_name ,
                                                                struct dsp_scb_descriptor *parent_scb ,
                                                                int scb_child_type )
{
  struct dsp_symbol_entry *task_entry ;
  struct dsp_scb_descriptor *tmp ;
  {
  task_entry = cs46xx_dsp_lookup_symbol(chip, task_entry_name, 3);
  if ((unsigned long )task_entry == (unsigned long )((struct dsp_symbol_entry *)0)) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: symbol %s not found\n",
            task_entry_name);
    return ((struct dsp_scb_descriptor *)0);
  } else {
  }
  tmp = _dsp_create_generic_scb(chip, name, scb_data, dest, task_entry, parent_scb,
                                scb_child_type);
  return (tmp);
}
}
struct dsp_scb_descriptor *cs46xx_dsp_create_timing_master_scb(struct snd_cs46xx *chip )
{
  struct dsp_scb_descriptor *scb ;
  struct dsp_timing_master_scb timing_master_scb ;
  {
  timing_master_scb.basic_req.dcw = 0U;
  timing_master_scb.basic_req.dmw = 0U;
  timing_master_scb.basic_req.saw = 0U;
  timing_master_scb.basic_req.daw = 0U;
  timing_master_scb.sg_ext.npaw = 0U;
  timing_master_scb.sg_ext.npcw = 0U;
  timing_master_scb.sg_ext.lbaw = 0U;
  timing_master_scb.sg_ext.nplbaw = 0U;
  timing_master_scb.sg_ext.sgaw = 0U;
  timing_master_scb.next_scb = 0U;
  timing_master_scb.sub_list_ptr = 0U;
  timing_master_scb.main = 0U;
  timing_master_scb.this_spb = 0U;
  timing_master_scb.reserved = 0U;
  timing_master_scb.extra_sample_accum = 0U;
  timing_master_scb.codec_FIFO_syncd = 0U;
  timing_master_scb.codec_FIFO_ptr = 0U;
  timing_master_scb.frac_samp_accum_qm1 = 1U;
  timing_master_scb.TM_frms_left_in_group = 32768U;
  timing_master_scb.frac_samp_correction_qm1 = 1U;
  timing_master_scb.TM_frm_group_length = 0U;
  timing_master_scb.nsamp_per_frm_q15 = 393216U;
  scb = cs46xx_dsp_create_generic_scb(chip, (char *)"TimingMasterSCBInst", (u32 *)(& timing_master_scb),
                                      16U, (char *)"TIMINGMASTER", (struct dsp_scb_descriptor *)0,
                                      0);
  return (scb);
}
}
struct dsp_scb_descriptor *cs46xx_dsp_create_codec_out_scb(struct snd_cs46xx *chip ,
                                                           char *codec_name , u16 channel_disp ,
                                                           u16 fifo_addr , u16 child_scb_addr ,
                                                           u32 dest , struct dsp_scb_descriptor *parent_scb ,
                                                           int scb_child_type )
{
  struct dsp_scb_descriptor *scb ;
  struct dsp_codec_output_scb codec_out_scb ;
  {
  codec_out_scb.basic_req.dcw = 0U;
  codec_out_scb.basic_req.dmw = 0U;
  codec_out_scb.basic_req.saw = 0U;
  codec_out_scb.basic_req.daw = 0U;
  codec_out_scb.sg_ext.npaw = 0U;
  codec_out_scb.sg_ext.npcw = 0U;
  codec_out_scb.sg_ext.lbaw = 0U;
  codec_out_scb.sg_ext.nplbaw = 0U;
  codec_out_scb.sg_ext.sgaw = 0U;
  codec_out_scb.next_scb = 0U;
  codec_out_scb.sub_list_ptr = 0U;
  codec_out_scb.main = 0U;
  codec_out_scb.this_spb = 0U;
  codec_out_scb.strm_rs_config = 0U;
  codec_out_scb.strm_buf_ptr = 0U;
  codec_out_scb.left_chan_base_IO_addr = channel_disp;
  codec_out_scb.right_chan_IO_disp = fifo_addr;
  codec_out_scb.CO_scale_shift_count = 0U;
  codec_out_scb.CO_exp_vol_change_rate = 128U;
  codec_out_scb.reserved = 0U;
  codec_out_scb.last_sub_ptr = child_scb_addr;
  scb = cs46xx_dsp_create_generic_scb(chip, codec_name, (u32 *)(& codec_out_scb),
                                      dest, (char *)"S16_CODECOUTPUTTASK", parent_scb,
                                      scb_child_type);
  return (scb);
}
}
struct dsp_scb_descriptor *cs46xx_dsp_create_codec_in_scb(struct snd_cs46xx *chip ,
                                                          char *codec_name , u16 channel_disp ,
                                                          u16 fifo_addr , u16 sample_buffer_addr ,
                                                          u32 dest , struct dsp_scb_descriptor *parent_scb ,
                                                          int scb_child_type )
{
  struct dsp_scb_descriptor *scb ;
  struct dsp_codec_input_scb codec_input_scb ;
  {
  codec_input_scb.basic_req.dcw = 0U;
  codec_input_scb.basic_req.dmw = 0U;
  codec_input_scb.basic_req.saw = 0U;
  codec_input_scb.basic_req.daw = 0U;
  codec_input_scb.sg_ext.npaw = 0U;
  codec_input_scb.sg_ext.npcw = 0U;
  codec_input_scb.sg_ext.lbaw = 0U;
  codec_input_scb.sg_ext.nplbaw = 0U;
  codec_input_scb.sg_ext.sgaw = 0U;
  codec_input_scb.next_scb = 0U;
  codec_input_scb.sub_list_ptr = 0U;
  codec_input_scb.main = 0U;
  codec_input_scb.this_spb = 0U;
  codec_input_scb.strm_rs_config = 195U;
  codec_input_scb.strm_buf_ptr = (unsigned int )((int )sample_buffer_addr << 16);
  codec_input_scb.rightChanINdisp = channel_disp;
  codec_input_scb.left_chan_base_IN_addr = fifo_addr;
  codec_input_scb.scaleShiftCount = 0U;
  codec_input_scb.reserver1 = 0U;
  codec_input_scb.reserved2 = 2147516416U;
  scb = cs46xx_dsp_create_generic_scb(chip, codec_name, (u32 *)(& codec_input_scb),
                                      dest, (char *)"S16_CODECINPUTTASK", parent_scb,
                                      scb_child_type);
  return (scb);
}
}
static struct dsp_scb_descriptor *cs46xx_dsp_create_pcm_reader_scb(struct snd_cs46xx *chip ,
                                                                   char *scb_name ,
                                                                   u16 sample_buffer_addr ,
                                                                   u32 dest , int virtual_channel ,
                                                                   u32 playback_hw_addr ,
                                                                   struct dsp_scb_descriptor *parent_scb ,
                                                                   int scb_child_type )
{
  struct dsp_spos_instance *ins ;
  struct dsp_scb_descriptor *scb ;
  struct dsp_generic_scb pcm_reader_scb ;
  {
  ins = chip->dsp_spos_instance;
  pcm_reader_scb.basic_req.dcw = 4072669199U;
  pcm_reader_scb.basic_req.dmw = (unsigned int )(virtual_channel + 512);
  pcm_reader_scb.basic_req.saw = playback_hw_addr;
  pcm_reader_scb.basic_req.daw = (unsigned int )((int )sample_buffer_addr + 65536);
  pcm_reader_scb.sg_ext.npaw = 0U;
  pcm_reader_scb.sg_ext.npcw = 0U;
  pcm_reader_scb.sg_ext.lbaw = 0U;
  pcm_reader_scb.sg_ext.nplbaw = 0U;
  pcm_reader_scb.sg_ext.sgaw = 0U;
  pcm_reader_scb.next_scb = 0U;
  pcm_reader_scb.sub_list_ptr = 0U;
  pcm_reader_scb.main = 0U;
  pcm_reader_scb.this_spb = 0U;
  pcm_reader_scb.strm_rs_config = ((dest >> 4) << 16) + 855638210U;
  pcm_reader_scb.strm_buf_ptr = (unsigned int )((int )sample_buffer_addr << 16);
  pcm_reader_scb.strmPhiIncr = 0U;
  pcm_reader_scb.vol_ctrl_t.rightTarg = 65535U;
  pcm_reader_scb.vol_ctrl_t.leftTarg = 65535U;
  pcm_reader_scb.vol_ctrl_t.rightVol = 65535U;
  pcm_reader_scb.vol_ctrl_t.leftVol = 65535U;
  if ((unsigned long )ins->null_algorithm == (unsigned long )((struct dsp_symbol_entry *)0)) {
    ins->null_algorithm = cs46xx_dsp_lookup_symbol(chip, (char *)"NULLALGORITHM",
                                                   3);
    if ((unsigned long )ins->null_algorithm == (unsigned long )((struct dsp_symbol_entry *)0)) {
      dev_err((struct device const *)(chip->card)->dev, "dsp_spos: symbol NULLALGORITHM not found\n");
      return ((struct dsp_scb_descriptor *)0);
    } else {
    }
  } else {
  }
  scb = _dsp_create_generic_scb(chip, scb_name, (u32 *)(& pcm_reader_scb), dest, ins->null_algorithm,
                                parent_scb, scb_child_type);
  return (scb);
}
}
struct dsp_scb_descriptor *cs46xx_dsp_create_src_task_scb(struct snd_cs46xx *chip ,
                                                          char *scb_name , int rate ,
                                                          u16 src_buffer_addr , u16 src_delay_buffer_addr___0 ,
                                                          u32 dest , struct dsp_scb_descriptor *parent_scb ,
                                                          int scb_child_type , int pass_through )
{
  struct dsp_spos_instance *ins ;
  struct dsp_scb_descriptor *scb ;
  unsigned int tmp1 ;
  unsigned int tmp2 ;
  unsigned int phiIncr ;
  unsigned int correctionPerGOF ;
  unsigned int correctionPerSec ;
  struct _ddebug descriptor ;
  long tmp ;
  struct dsp_src_task_scb src_task_scb ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  ins = chip->dsp_spos_instance;
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "cs46xx_dsp_create_src_task_scb";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared";
  descriptor.format = "dsp_spos: setting %s rate to %u\n";
  descriptor.lineno = 715U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev, "dsp_spos: setting %s rate to %u\n",
                      scb_name, rate);
  } else {
  }
  tmp1 = (unsigned int )(rate << 16);
  phiIncr = tmp1 / 48000U;
  tmp1 = tmp1 - phiIncr * 48000U;
  tmp1 = tmp1 << 10;
  phiIncr = phiIncr << 10;
  tmp2 = tmp1 / 48000U;
  phiIncr = phiIncr + tmp2;
  tmp1 = tmp1 - tmp2 * 48000U;
  correctionPerGOF = tmp1 / 200U;
  tmp1 = tmp1 - correctionPerGOF * 200U;
  correctionPerSec = tmp1;
  src_task_scb.frames_left_in_gof = 40U;
  src_task_scb.gofs_left_in_sec = 200U;
  src_task_scb.const2_thirds = 21845U;
  src_task_scb.num_extra_tnput_samples = 0U;
  src_task_scb.cor_per_gof = 0U;
  src_task_scb.correction_per_sec = 0U;
  src_task_scb.output_buf_producer_ptr = src_buffer_addr;
  src_task_scb.junk_DMA_MID = 1U;
  src_task_scb.gof_length = (unsigned short )correctionPerGOF;
  src_task_scb.gofs_per_sec = (unsigned short )correctionPerSec;
  src_task_scb.input_buf_strm_config = 194U;
  src_task_scb.reserved_for_SRC_use = 0U;
  src_task_scb.input_buf_consumer_ptr = src_delay_buffer_addr___0;
  src_task_scb.accum_phi = 0U;
  src_task_scb.exp_src_vol_change_rate = 128U;
  src_task_scb.input_buf_producer_ptr = (unsigned int )src_delay_buffer_addr___0 + 96U;
  src_task_scb.src_next_scb = 0U;
  src_task_scb.src_sub_list_ptr = 0U;
  src_task_scb.src_main = 0U;
  src_task_scb.src_this_sbp = 0U;
  src_task_scb.src_strm_rs_config = 201U;
  src_task_scb.src_strm_buf_ptr = (unsigned int )((int )src_buffer_addr << 16);
  src_task_scb.phiIncr6int_26frac = phiIncr;
  src_task_scb.src_vol_ctrl.rightTarg = ~ ((int )ins->dac_volume_right);
  src_task_scb.src_vol_ctrl.leftTarg = ~ ((int )ins->dac_volume_left);
  src_task_scb.src_vol_ctrl.rightVol = ~ ((int )ins->dac_volume_right);
  src_task_scb.src_vol_ctrl.leftVol = ~ ((int )ins->dac_volume_left);
  if ((unsigned long )ins->s16_up == (unsigned long )((struct dsp_symbol_entry *)0)) {
    ins->s16_up = cs46xx_dsp_lookup_symbol(chip, (char *)"S16_UPSRC", 3);
    if ((unsigned long )ins->s16_up == (unsigned long )((struct dsp_symbol_entry *)0)) {
      dev_err((struct device const *)(chip->card)->dev, "dsp_spos: symbol S16_UPSRC not found\n");
      return ((struct dsp_scb_descriptor *)0);
    } else {
    }
  } else {
  }
  _dsp_clear_sample_buffer(chip, (u32 )src_buffer_addr, 8);
  _dsp_clear_sample_buffer(chip, (u32 )src_delay_buffer_addr___0, 32);
  if (pass_through != 0) {
    __ret_warn_on = rate != 48000;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                         786);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    scb = cs46xx_dsp_create_generic_scb(chip, scb_name, (u32 *)(& src_task_scb), dest,
                                        (char *)"DMAREADER", parent_scb, scb_child_type);
  } else {
    scb = _dsp_create_generic_scb(chip, scb_name, (u32 *)(& src_task_scb), dest, ins->s16_up,
                                  parent_scb, scb_child_type);
  }
  return (scb);
}
}
struct dsp_scb_descriptor *cs46xx_dsp_create_mix_only_scb(struct snd_cs46xx *chip ,
                                                          char *scb_name , u16 mix_buffer_addr ,
                                                          u32 dest , struct dsp_scb_descriptor *parent_scb ,
                                                          int scb_child_type )
{
  struct dsp_scb_descriptor *scb ;
  struct dsp_mix_only_scb master_mix_scb ;
  {
  master_mix_scb.basic_req.dcw = 0U;
  master_mix_scb.basic_req.dmw = 0U;
  master_mix_scb.basic_req.saw = (unsigned int )mix_buffer_addr;
  master_mix_scb.basic_req.daw = 0U;
  master_mix_scb.sg_ext.npaw = 0U;
  master_mix_scb.sg_ext.npcw = 0U;
  master_mix_scb.sg_ext.lbaw = 0U;
  master_mix_scb.sg_ext.nplbaw = 0U;
  master_mix_scb.sg_ext.sgaw = 128U;
  master_mix_scb.next_scb = 0U;
  master_mix_scb.sub_list_ptr = 0U;
  master_mix_scb.main = 0U;
  master_mix_scb.this_spb = 0U;
  master_mix_scb.strm_rs_config = 194U;
  master_mix_scb.strm_buf_ptr = (unsigned int )(((int )mix_buffer_addr + 64) << 16);
  master_mix_scb.reserved = 0U;
  master_mix_scb.vol_ctrl.rightTarg = 32768U;
  master_mix_scb.vol_ctrl.leftTarg = 32768U;
  master_mix_scb.vol_ctrl.rightVol = 32768U;
  master_mix_scb.vol_ctrl.leftVol = 32768U;
  scb = cs46xx_dsp_create_generic_scb(chip, scb_name, (u32 *)(& master_mix_scb), dest,
                                      (char *)"S16_MIX", parent_scb, scb_child_type);
  return (scb);
}
}
struct dsp_scb_descriptor *cs46xx_dsp_create_mix_to_ostream_scb(struct snd_cs46xx *chip ,
                                                                char *scb_name , u16 mix_buffer_addr ,
                                                                u16 writeback_spb ,
                                                                u32 dest , struct dsp_scb_descriptor *parent_scb ,
                                                                int scb_child_type )
{
  struct dsp_scb_descriptor *scb ;
  struct dsp_mix2_ostream_scb mix2_ostream_scb ;
  {
  mix2_ostream_scb.basic_req.dcw = 1069547535U;
  mix2_ostream_scb.basic_req.dmw = 769U;
  mix2_ostream_scb.basic_req.saw = (unsigned int )((int )mix_buffer_addr + 65536);
  mix2_ostream_scb.basic_req.daw = 0U;
  mix2_ostream_scb.sg_ext.npaw = 0U;
  mix2_ostream_scb.sg_ext.npcw = 0U;
  mix2_ostream_scb.sg_ext.lbaw = 0U;
  mix2_ostream_scb.sg_ext.nplbaw = 0U;
  mix2_ostream_scb.sg_ext.sgaw = 0U;
  mix2_ostream_scb.next_scb = 0U;
  mix2_ostream_scb.sub_list_ptr = 0U;
  mix2_ostream_scb.main = 0U;
  mix2_ostream_scb.this_spb = writeback_spb;
  mix2_ostream_scb.strm_rs_config = ((dest >> 4) << 16) + 855670979U;
  mix2_ostream_scb.strm_buf_ptr = (unsigned int )(((int )mix_buffer_addr + 128) << 16);
  mix2_ostream_scb.frames_left_in_group = 1U;
  mix2_ostream_scb.accum_input_triplets = 0U;
  mix2_ostream_scb.frame_group_length = 1U;
  mix2_ostream_scb.exp_vol_change_rate = 128U;
  mix2_ostream_scb.const_FFFF = 65535U;
  mix2_ostream_scb.const_zero = 0U;
  scb = cs46xx_dsp_create_generic_scb(chip, scb_name, (u32 *)(& mix2_ostream_scb),
                                      dest, (char *)"S16_MIX_TO_OSTREAM", parent_scb,
                                      scb_child_type);
  return (scb);
}
}
struct dsp_scb_descriptor *cs46xx_dsp_create_vari_decimate_scb(struct snd_cs46xx *chip ,
                                                               char *scb_name , u16 vari_buffer_addr0 ,
                                                               u16 vari_buffer_addr1 ,
                                                               u32 dest , struct dsp_scb_descriptor *parent_scb ,
                                                               int scb_child_type )
{
  struct dsp_scb_descriptor *scb ;
  struct dsp_vari_decimate_scb vari_decimate_scb ;
  {
  vari_decimate_scb.vdec_frames_left_in_gof = 40U;
  vari_decimate_scb.vdec_gofs_left_in_sec = 200U;
  vari_decimate_scb.vdec_const2_thirds = 21845U;
  vari_decimate_scb.vdec_extra_in_samples = 0U;
  vari_decimate_scb.vdec_cor_per_gof = 0U;
  vari_decimate_scb.vdec_correction_per_sec = 0U;
  vari_decimate_scb.vdec_output_buf_producer_ptr = vari_buffer_addr0;
  vari_decimate_scb.vdec_input_buf_consumer_ptr = vari_buffer_addr1;
  vari_decimate_scb.vdec_gof_length = 40U;
  vari_decimate_scb.vdec_gofs_per_sec = 200U;
  vari_decimate_scb.vdec_input_buf_strm_config = 197U;
  vari_decimate_scb.vdec_coef_increment = 4286578688U;
  vari_decimate_scb.vdec_accumphi = 0U;
  vari_decimate_scb.vdec_exp_vol_change_rate = 128U;
  vari_decimate_scb.vdec_input_buf_producer_ptr = (unsigned int )vari_buffer_addr1 + 100U;
  vari_decimate_scb.vdec_next_scb = 0U;
  vari_decimate_scb.vdec_sub_list_ptr = 0U;
  vari_decimate_scb.vdec_main = 0U;
  vari_decimate_scb.vdec_this_spb = 0U;
  vari_decimate_scb.vdec_strm_rs_config = 201U;
  vari_decimate_scb.vdec_strm_buf_ptr = (unsigned int )((int )vari_buffer_addr0 << 16);
  vari_decimate_scb.vdec_phi_incr_6int_26frac = 67108864U;
  vari_decimate_scb.vdec_vol_ctrl.rightTarg = 32768U;
  vari_decimate_scb.vdec_vol_ctrl.leftTarg = 32768U;
  vari_decimate_scb.vdec_vol_ctrl.rightVol = 65535U;
  vari_decimate_scb.vdec_vol_ctrl.leftVol = 65535U;
  scb = cs46xx_dsp_create_generic_scb(chip, scb_name, (u32 *)(& vari_decimate_scb),
                                      dest, (char *)"VARIDECIMATE", parent_scb, scb_child_type);
  return (scb);
}
}
static struct dsp_scb_descriptor *cs46xx_dsp_create_pcm_serial_input_scb(struct snd_cs46xx *chip ,
                                                                         char *scb_name ,
                                                                         u32 dest ,
                                                                         struct dsp_scb_descriptor *input_scb ,
                                                                         struct dsp_scb_descriptor *parent_scb ,
                                                                         int scb_child_type )
{
  struct dsp_scb_descriptor *scb ;
  struct dsp_pcm_serial_input_scb pcm_serial_input_scb ;
  {
  pcm_serial_input_scb.basic_req.dcw = 0U;
  pcm_serial_input_scb.basic_req.dmw = 0U;
  pcm_serial_input_scb.basic_req.saw = 0U;
  pcm_serial_input_scb.basic_req.daw = 0U;
  pcm_serial_input_scb.sg_ext.npaw = 0U;
  pcm_serial_input_scb.sg_ext.npcw = 0U;
  pcm_serial_input_scb.sg_ext.lbaw = 0U;
  pcm_serial_input_scb.sg_ext.nplbaw = 0U;
  pcm_serial_input_scb.sg_ext.sgaw = 0U;
  pcm_serial_input_scb.next_scb = 0U;
  pcm_serial_input_scb.sub_list_ptr = 0U;
  pcm_serial_input_scb.main = 0U;
  pcm_serial_input_scb.this_spb = 0U;
  pcm_serial_input_scb.strm_buf_ptr = 193U;
  pcm_serial_input_scb.strm_rs_config = 0U;
  pcm_serial_input_scb.init_codec_input_link = 0U;
  pcm_serial_input_scb.codec_input_buf_scb = (unsigned short )input_scb->address;
  pcm_serial_input_scb.psi_vol_ctrl.rightTarg = 32768U;
  pcm_serial_input_scb.psi_vol_ctrl.leftTarg = 32768U;
  pcm_serial_input_scb.psi_vol_ctrl.rightVol = 32768U;
  pcm_serial_input_scb.psi_vol_ctrl.leftVol = 32768U;
  scb = cs46xx_dsp_create_generic_scb(chip, scb_name, (u32 *)(& pcm_serial_input_scb),
                                      dest, (char *)"PCMSERIALINPUTTASK", parent_scb,
                                      scb_child_type);
  return (scb);
}
}
static struct dsp_scb_descriptor *cs46xx_dsp_create_asynch_fg_tx_scb(struct snd_cs46xx *chip ,
                                                                     char *scb_name ,
                                                                     u32 dest , u16 hfg_scb_address ,
                                                                     u16 asynch_buffer_address ,
                                                                     struct dsp_scb_descriptor *parent_scb ,
                                                                     int scb_child_type )
{
  struct dsp_scb_descriptor *scb ;
  struct dsp_asynch_fg_tx_scb asynch_fg_tx_scb ;
  {
  asynch_fg_tx_scb.not_buf_mask = 64512U;
  asynch_fg_tx_scb.buf_mask = 1023U;
  asynch_fg_tx_scb.max = 88U;
  asynch_fg_tx_scb.min = 40U;
  asynch_fg_tx_scb.unused1 = 0U;
  asynch_fg_tx_scb.hfg_scb_ptr = hfg_scb_address;
  asynch_fg_tx_scb.delta = 0U;
  asynch_fg_tx_scb.adjust_count = 0U;
  asynch_fg_tx_scb.accum_phi = 0U;
  asynch_fg_tx_scb.unused2 = 0U;
  asynch_fg_tx_scb.const_one_third = 10923U;
  asynch_fg_tx_scb.unused3[0] = 0U;
  asynch_fg_tx_scb.unused3[1] = 0U;
  asynch_fg_tx_scb.unused3[2] = 0U;
  asynch_fg_tx_scb.sibling_ptr = 0U;
  asynch_fg_tx_scb.child_ptr = 0U;
  asynch_fg_tx_scb.codePtr = 0U;
  asynch_fg_tx_scb.this_ptr = (unsigned int )((unsigned short )dest) + 4U;
  asynch_fg_tx_scb.strm_rs_config = 197U;
  asynch_fg_tx_scb.strm_buf_ptr = (unsigned int )((int )asynch_buffer_address << 16);
  asynch_fg_tx_scb.phi_incr = 402653184U;
  asynch_fg_tx_scb.unused_right_targ = 32768U;
  asynch_fg_tx_scb.unused_left_targ = 32768U;
  asynch_fg_tx_scb.unused_right_vol = 32768U;
  asynch_fg_tx_scb.unused_left_vol = 32768U;
  scb = cs46xx_dsp_create_generic_scb(chip, scb_name, (u32 *)(& asynch_fg_tx_scb),
                                      dest, (char *)"ASYNCHFGTXCODE", parent_scb,
                                      scb_child_type);
  return (scb);
}
}
struct dsp_scb_descriptor *cs46xx_dsp_create_asynch_fg_rx_scb(struct snd_cs46xx *chip ,
                                                              char *scb_name , u32 dest ,
                                                              u16 hfg_scb_address ,
                                                              u16 asynch_buffer_address ,
                                                              struct dsp_scb_descriptor *parent_scb ,
                                                              int scb_child_type )
{
  struct dsp_spos_instance *ins ;
  struct dsp_scb_descriptor *scb ;
  struct dsp_asynch_fg_rx_scb asynch_fg_rx_scb ;
  {
  ins = chip->dsp_spos_instance;
  asynch_fg_rx_scb.bot_buf_mask = 65024U;
  asynch_fg_rx_scb.buf_Mask = 511U;
  asynch_fg_rx_scb.max = 100U;
  asynch_fg_rx_scb.min = 28U;
  asynch_fg_rx_scb.old_producer_pointer = 0U;
  asynch_fg_rx_scb.hfg_scb_ptr = hfg_scb_address;
  asynch_fg_rx_scb.delta = 0U;
  asynch_fg_rx_scb.adjust_count = 0U;
  asynch_fg_rx_scb.unused2[0] = 0U;
  asynch_fg_rx_scb.unused2[1] = 0U;
  asynch_fg_rx_scb.unused2[2] = 0U;
  asynch_fg_rx_scb.unused2[3] = 0U;
  asynch_fg_rx_scb.unused2[4] = 0U;
  asynch_fg_rx_scb.sibling_ptr = 0U;
  asynch_fg_rx_scb.child_ptr = 0U;
  asynch_fg_rx_scb.code_ptr = 0U;
  asynch_fg_rx_scb.this_ptr = (unsigned short )dest;
  asynch_fg_rx_scb.strm_rs_config = 196U;
  asynch_fg_rx_scb.strm_buf_ptr = (unsigned int )(((int )asynch_buffer_address + 64) << 16);
  asynch_fg_rx_scb.unused_phi_incr = 402653184U;
  asynch_fg_rx_scb.right_targ = ~ ((int )ins->spdif_input_volume_right);
  asynch_fg_rx_scb.left_targ = ~ ((int )ins->spdif_input_volume_left);
  asynch_fg_rx_scb.right_vol = ~ ((int )ins->spdif_input_volume_right);
  asynch_fg_rx_scb.left_vol = ~ ((int )ins->spdif_input_volume_left);
  scb = cs46xx_dsp_create_generic_scb(chip, scb_name, (u32 *)(& asynch_fg_rx_scb),
                                      dest, (char *)"ASYNCHFGRXCODE", parent_scb,
                                      scb_child_type);
  return (scb);
}
}
struct dsp_scb_descriptor *cs46xx_dsp_create_spio_write_scb(struct snd_cs46xx *chip ,
                                                            char *scb_name , u32 dest ,
                                                            struct dsp_scb_descriptor *parent_scb ,
                                                            int scb_child_type )
{
  struct dsp_scb_descriptor *scb ;
  struct dsp_spio_write_scb spio_write_scb ;
  {
  spio_write_scb.address1 = 0U;
  spio_write_scb.address2 = 0U;
  spio_write_scb.data1 = 0U;
  spio_write_scb.data2 = 0U;
  spio_write_scb.address3 = 0U;
  spio_write_scb.address4 = 0U;
  spio_write_scb.data3 = 0U;
  spio_write_scb.data4 = 0U;
  spio_write_scb.unused1 = 0U;
  spio_write_scb.data_ptr = 0U;
  spio_write_scb.unused2[0] = 0U;
  spio_write_scb.unused2[1] = 0U;
  spio_write_scb.sibling_ptr = 0U;
  spio_write_scb.child_ptr = 0U;
  spio_write_scb.main = 0U;
  spio_write_scb.this_ptr = 0U;
  spio_write_scb.unused3[0] = 0U;
  spio_write_scb.unused3[1] = 0U;
  spio_write_scb.unused3[2] = 0U;
  spio_write_scb.unused3[3] = 0U;
  spio_write_scb.unused3[4] = 0U;
  scb = cs46xx_dsp_create_generic_scb(chip, scb_name, (u32 *)(& spio_write_scb), dest,
                                      (char *)"SPIOWRITE", parent_scb, scb_child_type);
  return (scb);
}
}
struct dsp_scb_descriptor *cs46xx_dsp_create_magic_snoop_scb(struct snd_cs46xx *chip ,
                                                             char *scb_name , u32 dest ,
                                                             u16 snoop_buffer_address ,
                                                             struct dsp_scb_descriptor *snoop_scb ,
                                                             struct dsp_scb_descriptor *parent_scb ,
                                                             int scb_child_type )
{
  struct dsp_scb_descriptor *scb ;
  struct dsp_magic_snoop_task magic_snoop_scb ;
  {
  magic_snoop_scb.i0 = 0U;
  magic_snoop_scb.i1 = 0U;
  magic_snoop_scb.strm_buf_ptr1 = (unsigned int )((int )snoop_buffer_address << 16);
  magic_snoop_scb.i2 = 0U;
  magic_snoop_scb.snoop_scb = (unsigned short )snoop_scb->address;
  magic_snoop_scb.i3 = 0U;
  magic_snoop_scb.i4 = 0U;
  magic_snoop_scb.i5 = 0U;
  magic_snoop_scb.i6 = 0U;
  magic_snoop_scb.i7 = 0U;
  magic_snoop_scb.next_scb = 0U;
  magic_snoop_scb.sub_list_ptr = 0U;
  magic_snoop_scb.main = 0U;
  magic_snoop_scb.this_ptr = 0U;
  magic_snoop_scb.strm_buf_config = 195U;
  magic_snoop_scb.strm_buf_ptr2 = (unsigned int )((int )snoop_buffer_address << 16);
  magic_snoop_scb.i8 = 0U;
  magic_snoop_scb.vdec_vol_ctrl.rightTarg = 32768U;
  magic_snoop_scb.vdec_vol_ctrl.leftTarg = 32768U;
  magic_snoop_scb.vdec_vol_ctrl.rightVol = 65535U;
  magic_snoop_scb.vdec_vol_ctrl.leftVol = 65535U;
  scb = cs46xx_dsp_create_generic_scb(chip, scb_name, (u32 *)(& magic_snoop_scb),
                                      dest, (char *)"MAGICSNOOPTASK", parent_scb,
                                      scb_child_type);
  return (scb);
}
}
static struct dsp_scb_descriptor *find_next_free_scb(struct snd_cs46xx *chip , struct dsp_scb_descriptor *from )
{
  struct dsp_spos_instance *ins ;
  struct dsp_scb_descriptor *scb ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  ins = chip->dsp_spos_instance;
  scb = from;
  goto ldv_32301;
  ldv_32300:
  __ret_warn_on = (unsigned long )scb->next_scb_ptr == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1253);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return ((struct dsp_scb_descriptor *)0);
  } else {
  }
  scb = scb->next_scb_ptr;
  ldv_32301: ;
  if ((unsigned long )scb->next_scb_ptr != (unsigned long )ins->the_null_scb) {
    goto ldv_32300;
  } else {
  }
  return (scb);
}
}
static u32 pcm_reader_buffer_addr[32U] =
  { 1536U, 5376U, 5504U, 5632U,
        5760U, 5888U, 6016U, 6144U,
        6272U, 6400U, 6528U, 6656U,
        6784U, 6912U, 7040U, 7168U,
        7296U, 7424U, 7552U, 7680U,
        7808U, 7936U, 8064U, 8192U,
        8320U, 8448U, 8576U, 8704U,
        8832U, 8960U, 9088U, 9216U};
static u32 src_output_buffer_addr[14U] =
  { 11136U, 11168U, 11200U, 11232U,
        11520U, 11552U, 11584U, 11616U,
        11648U, 11680U, 11712U, 11744U,
        11776U, 11808U};
static u32 src_delay_buffer_addr[14U] =
  { 9344U, 9472U, 9600U, 9728U,
        9856U, 9984U, 10112U, 10240U,
        10368U, 10496U, 10624U, 10752U,
        10880U, 11008U};
struct dsp_pcm_channel_descriptor *cs46xx_dsp_create_pcm_channel(struct snd_cs46xx *chip ,
                                                                 u32 sample_rate ,
                                                                 void *private_data ,
                                                                 u32 hw_dma_addr ,
                                                                 int pcm_channel_id )
{
  struct dsp_spos_instance *ins ;
  struct dsp_scb_descriptor *src_scb ;
  struct dsp_scb_descriptor *pcm_scb ;
  struct dsp_scb_descriptor *mixer_scb ;
  struct dsp_scb_descriptor *src_parent_scb ;
  char scb_name[60U] ;
  int i ;
  int pcm_index ;
  int insert_point ;
  int src_index ;
  int pass_through ;
  unsigned long flags ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  int __ret_warn_on___1 ;
  long tmp___3 ;
  int __ret_warn_on___2 ;
  long tmp___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  struct _ddebug descriptor___1 ;
  long tmp___7 ;
  {
  ins = chip->dsp_spos_instance;
  src_scb = (struct dsp_scb_descriptor *)0;
  mixer_scb = (struct dsp_scb_descriptor *)0;
  src_parent_scb = (struct dsp_scb_descriptor *)0;
  pcm_index = -1;
  src_index = -1;
  pass_through = 0;
  switch (pcm_channel_id) {
  case 1:
  mixer_scb = ins->master_mix_scb;
  goto ldv_32326;
  case 2:
  mixer_scb = ins->rear_mix_scb;
  goto ldv_32326;
  case 3:
  mixer_scb = ins->center_lfe_mix_scb;
  goto ldv_32326;
  case 4:
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                      1358, "BUG?\n");
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  goto ldv_32326;
  case 5:
  __ret_warn_on___0 = (unsigned long )ins->asynch_tx_scb == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1361);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    return ((struct dsp_pcm_channel_descriptor *)0);
  } else {
  }
  mixer_scb = ins->asynch_tx_scb;
  if (sample_rate == 48000U) {
    descriptor.modname = "snd_cs46xx";
    descriptor.function = "cs46xx_dsp_create_pcm_channel";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared";
    descriptor.format = "IEC958 pass through\n";
    descriptor.lineno = 1369U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev,
                        "IEC958 pass through\n");
    } else {
    }
    pass_through = 1;
  } else {
  }
  goto ldv_32326;
  default:
  __ret_warn_on___1 = 1;
  tmp___3 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                      1375, "BUG?\n");
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  return ((struct dsp_pcm_channel_descriptor *)0);
  }
  ldv_32326: ;
  if (sample_rate == 0U) {
    sample_rate = 44100U;
  } else {
  }
  i = 0;
  goto ldv_32342;
  ldv_32341: ;
  if (i == 1) {
    goto ldv_32340;
  } else {
  }
  if (ins->pcm_channels[i].active != 0) {
    if (((unsigned long )src_scb == (unsigned long )((struct dsp_scb_descriptor *)0) && ins->pcm_channels[i].sample_rate == sample_rate) && (unsigned long )ins->pcm_channels[i].mixer_scb == (unsigned long )mixer_scb) {
      src_scb = ins->pcm_channels[i].src_scb;
      (ins->pcm_channels[i].src_scb)->ref_count = (ins->pcm_channels[i].src_scb)->ref_count + 1;
      src_index = ins->pcm_channels[i].src_slot;
    } else {
    }
  } else
  if (pcm_index == -1) {
    pcm_index = i;
  } else {
  }
  ldv_32340:
  i = i + 1;
  ldv_32342: ;
  if (i <= 31 && (pcm_index == -1 || (unsigned long )src_scb == (unsigned long )((struct dsp_scb_descriptor *)0))) {
    goto ldv_32341;
  } else {
  }
  if (pcm_index == -1) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: no free PCM channel\n");
    return ((struct dsp_pcm_channel_descriptor *)0);
  } else {
  }
  if ((unsigned long )src_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    if (ins->nsrc_scb > 13) {
      dev_err((struct device const *)(chip->card)->dev, "dsp_spos: to many SRC instances\n!");
      return ((struct dsp_pcm_channel_descriptor *)0);
    } else {
    }
    i = 0;
    goto ldv_32346;
    ldv_32345: ;
    if (ins->src_scb_slots[i] == 0) {
      src_index = i;
      ins->src_scb_slots[i] = 1;
      goto ldv_32344;
    } else {
    }
    i = i + 1;
    ldv_32346: ;
    if (i <= 13) {
      goto ldv_32345;
    } else {
    }
    ldv_32344:
    __ret_warn_on___2 = src_index == -1;
    tmp___4 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
    if (tmp___4 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                         1422);
    } else {
    }
    tmp___5 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
    if (tmp___5 != 0L) {
      return ((struct dsp_pcm_channel_descriptor *)0);
    } else {
    }
    if ((unsigned long )mixer_scb->sub_list_ptr == (unsigned long )ins->the_null_scb) {
      src_parent_scb = mixer_scb;
      insert_point = 2;
    } else {
      src_parent_scb = find_next_free_scb(chip, mixer_scb->sub_list_ptr);
      insert_point = 1;
    }
    snprintf((char *)(& scb_name), 60UL, "SrcTask_SCB%d", src_index);
    descriptor___0.modname = "snd_cs46xx";
    descriptor___0.function = "cs46xx_dsp_create_pcm_channel";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared";
    descriptor___0.format = "dsp_spos: creating SRC \"%s\"\n";
    descriptor___0.lineno = 1437U;
    descriptor___0.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(chip->card)->dev,
                        "dsp_spos: creating SRC \"%s\"\n", (char *)(& scb_name));
    } else {
    }
    src_scb = cs46xx_dsp_create_src_task_scb(chip, (char *)(& scb_name), (int )sample_rate,
                                             (int )((u16 )src_output_buffer_addr[src_index]),
                                             (int )((u16 )src_delay_buffer_addr[src_index]),
                                             (u32 )((src_index + 64) * 16), src_parent_scb,
                                             insert_point, pass_through);
    if ((unsigned long )src_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
      dev_err((struct device const *)(chip->card)->dev, "dsp_spos: failed to create SRCtaskSCB\n");
      return ((struct dsp_pcm_channel_descriptor *)0);
    } else {
    }
    ins->nsrc_scb = ins->nsrc_scb + 1;
  } else {
  }
  snprintf((char *)(& scb_name), 60UL, "PCMReader_SCB%d", pcm_index);
  descriptor___1.modname = "snd_cs46xx";
  descriptor___1.function = "cs46xx_dsp_create_pcm_channel";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared";
  descriptor___1.format = "dsp_spos: creating PCM \"%s\" (%d)\n";
  descriptor___1.lineno = 1463U;
  descriptor___1.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(chip->card)->dev,
                      "dsp_spos: creating PCM \"%s\" (%d)\n", (char *)(& scb_name),
                      pcm_channel_id);
  } else {
  }
  pcm_scb = cs46xx_dsp_create_pcm_reader_scb(chip, (char *)(& scb_name), (int )((u16 )pcm_reader_buffer_addr[pcm_index]),
                                             (u32 )((pcm_index + 32) * 16), pcm_index,
                                             hw_dma_addr, (struct dsp_scb_descriptor *)0,
                                             0);
  if ((unsigned long )pcm_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    dev_err((struct device const *)(chip->card)->dev, "dsp_spos: failed to create PCMreaderSCB\n");
    return ((struct dsp_pcm_channel_descriptor *)0);
  } else {
  }
  ldv_spin_lock();
  ins->pcm_channels[pcm_index].sample_rate = sample_rate;
  ins->pcm_channels[pcm_index].pcm_reader_scb = pcm_scb;
  ins->pcm_channels[pcm_index].src_scb = src_scb;
  ins->pcm_channels[pcm_index].unlinked = 1U;
  ins->pcm_channels[pcm_index].private_data = private_data;
  ins->pcm_channels[pcm_index].src_slot = src_index;
  ins->pcm_channels[pcm_index].active = 1;
  ins->pcm_channels[pcm_index].pcm_slot = pcm_index;
  ins->pcm_channels[pcm_index].mixer_scb = mixer_scb;
  ins->npcm_channels = ins->npcm_channels + 1;
  spin_unlock_irqrestore(& chip->reg_lock, flags);
  return ((struct dsp_pcm_channel_descriptor *)(& ins->pcm_channels) + (unsigned long )pcm_index);
}
}
int cs46xx_dsp_pcm_channel_set_period(struct snd_cs46xx *chip , struct dsp_pcm_channel_descriptor *pcm_channel ,
                                      int period_size )
{
  u32 temp ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = snd_cs46xx_peek(chip, (unsigned long )((pcm_channel->pcm_reader_scb)->address << 2));
  temp = tmp;
  temp = temp & 2415919103U;
  switch (period_size) {
  case 2048:
  temp = temp | 1879048192U;
  goto ldv_32358;
  case 1024:
  temp = temp | 1610612736U;
  goto ldv_32358;
  case 512:
  temp = temp | 1342177280U;
  goto ldv_32358;
  case 256:
  temp = temp | 1073741824U;
  goto ldv_32358;
  case 128:
  temp = temp | 805306368U;
  goto ldv_32358;
  case 64:
  temp = temp | 536870912U;
  goto ldv_32358;
  case 32:
  temp = temp | 268435456U;
  goto ldv_32358;
  default:
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "cs46xx_dsp_pcm_channel_set_period";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared";
  descriptor.format = "period size (%d) not supported by HW\n";
  descriptor.lineno = 1528U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev, "period size (%d) not supported by HW\n",
                      period_size);
  } else {
  }
  return (-22);
  }
  ldv_32358:
  snd_cs46xx_poke(chip, (unsigned long )((pcm_channel->pcm_reader_scb)->address << 2),
                  temp);
  return (0);
}
}
int cs46xx_dsp_pcm_ostream_set_period(struct snd_cs46xx *chip , int period_size )
{
  u32 temp ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = snd_cs46xx_peek(chip, 256UL);
  temp = tmp;
  temp = temp & 4177526783U;
  switch (period_size) {
  case 2048:
  temp = temp | 117440512U;
  goto ldv_32374;
  case 1024:
  temp = temp | 100663296U;
  goto ldv_32374;
  case 512:
  temp = temp | 83886080U;
  goto ldv_32374;
  case 256:
  temp = temp | 67108864U;
  goto ldv_32374;
  case 128:
  temp = temp | 50331648U;
  goto ldv_32374;
  case 64:
  temp = temp | 33554432U;
  goto ldv_32374;
  case 32:
  temp = temp | 16777216U;
  goto ldv_32374;
  default:
  descriptor.modname = "snd_cs46xx";
  descriptor.function = "cs46xx_dsp_pcm_ostream_set_period";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared";
  descriptor.format = "period size (%d) not supported by HW\n";
  descriptor.lineno = 1567U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(chip->card)->dev, "period size (%d) not supported by HW\n",
                      period_size);
  } else {
  }
  return (-22);
  }
  ldv_32374:
  snd_cs46xx_poke(chip, 256UL, temp);
  return (0);
}
}
void cs46xx_dsp_destroy_pcm_channel(struct snd_cs46xx *chip , struct dsp_pcm_channel_descriptor *pcm_channel )
{
  struct dsp_spos_instance *ins ;
  unsigned long flags ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ins = chip->dsp_spos_instance;
  __ret_warn_on = (pcm_channel->active == 0 || ins->npcm_channels <= 0) || (pcm_channel->src_scb)->ref_count <= 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1584);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  ldv_spin_lock();
  pcm_channel->unlinked = 1U;
  pcm_channel->active = 0;
  pcm_channel->private_data = (void *)0;
  (pcm_channel->src_scb)->ref_count = (pcm_channel->src_scb)->ref_count - 1;
  ins->npcm_channels = ins->npcm_channels - 1;
  spin_unlock_irqrestore(& chip->reg_lock, flags);
  cs46xx_dsp_remove_scb(chip, pcm_channel->pcm_reader_scb);
  if ((pcm_channel->src_scb)->ref_count == 0) {
    cs46xx_dsp_remove_scb(chip, pcm_channel->src_scb);
    __ret_warn_on___0 = pcm_channel->src_slot < 0 || pcm_channel->src_slot > 13;
    tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                         1601);
    } else {
    }
    tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___2 != 0L) {
      return;
    } else {
    }
    ins->src_scb_slots[pcm_channel->src_slot] = 0;
    ins->nsrc_scb = ins->nsrc_scb - 1;
  } else {
  }
  return;
}
}
int cs46xx_dsp_pcm_unlink(struct snd_cs46xx *chip , struct dsp_pcm_channel_descriptor *pcm_channel )
{
  unsigned long flags ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = pcm_channel->active == 0 || (chip->dsp_spos_instance)->npcm_channels <= 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1615);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-5);
  } else {
  }
  ldv_spin_lock();
  if (pcm_channel->unlinked != 0U) {
    spin_unlock_irqrestore(& chip->reg_lock, flags);
    return (-5);
  } else {
  }
  pcm_channel->unlinked = 1U;
  _dsp_unlink_scb(chip, pcm_channel->pcm_reader_scb);
  spin_unlock_irqrestore(& chip->reg_lock, flags);
  return (0);
}
}
int cs46xx_dsp_pcm_link(struct snd_cs46xx *chip , struct dsp_pcm_channel_descriptor *pcm_channel )
{
  struct dsp_spos_instance *ins ;
  struct dsp_scb_descriptor *parent_scb ;
  struct dsp_scb_descriptor *src_scb ;
  unsigned long flags ;
  int __ret_warn_on ;
  long tmp ;
  {
  ins = chip->dsp_spos_instance;
  src_scb = pcm_channel->src_scb;
  ldv_spin_lock();
  if (pcm_channel->unlinked == 0U) {
    spin_unlock_irqrestore(& chip->reg_lock, flags);
    return (-5);
  } else {
  }
  parent_scb = src_scb;
  if ((unsigned long )src_scb->sub_list_ptr != (unsigned long )ins->the_null_scb) {
    (src_scb->sub_list_ptr)->parent_scb_ptr = pcm_channel->pcm_reader_scb;
    (pcm_channel->pcm_reader_scb)->next_scb_ptr = src_scb->sub_list_ptr;
  } else {
  }
  src_scb->sub_list_ptr = pcm_channel->pcm_reader_scb;
  __ret_warn_on = (unsigned long )(pcm_channel->pcm_reader_scb)->parent_scb_ptr != (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1656);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  (pcm_channel->pcm_reader_scb)->parent_scb_ptr = parent_scb;
  cs46xx_dsp_spos_update_scb(chip, pcm_channel->pcm_reader_scb);
  cs46xx_dsp_spos_update_scb(chip, parent_scb);
  pcm_channel->unlinked = 0U;
  spin_unlock_irqrestore(& chip->reg_lock, flags);
  return (0);
}
}
struct dsp_scb_descriptor *cs46xx_add_record_source(struct snd_cs46xx *chip , struct dsp_scb_descriptor *source ,
                                                    u16 addr , char *scb_name )
{
  struct dsp_spos_instance *ins ;
  struct dsp_scb_descriptor *parent ;
  struct dsp_scb_descriptor *pcm_input ;
  int insert_point ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  ins = chip->dsp_spos_instance;
  __ret_warn_on = (unsigned long )ins->record_mixer_scb == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1679);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return ((struct dsp_scb_descriptor *)0);
  } else {
  }
  if ((unsigned long )(ins->record_mixer_scb)->sub_list_ptr != (unsigned long )ins->the_null_scb) {
    parent = find_next_free_scb(chip, (ins->record_mixer_scb)->sub_list_ptr);
    insert_point = 1;
  } else {
    parent = ins->record_mixer_scb;
    insert_point = 2;
  }
  pcm_input = cs46xx_dsp_create_pcm_serial_input_scb(chip, scb_name, (u32 )addr, source,
                                                     parent, insert_point);
  return (pcm_input);
}
}
int cs46xx_src_unlink(struct snd_cs46xx *chip , struct dsp_scb_descriptor *src )
{
  unsigned long flags ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )src->parent_scb_ptr == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1701);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  cs46xx_dsp_scb_set_volume(chip, src, 0, 0);
  ldv_spin_lock();
  _dsp_unlink_scb(chip, src);
  spin_unlock_irqrestore(& chip->reg_lock, flags);
  return (0);
}
}
int cs46xx_src_link(struct snd_cs46xx *chip , struct dsp_scb_descriptor *src )
{
  struct dsp_spos_instance *ins ;
  struct dsp_scb_descriptor *parent_scb ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ins = chip->dsp_spos_instance;
  __ret_warn_on = (unsigned long )src->parent_scb_ptr != (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1719);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  __ret_warn_on___0 = (unsigned long )ins->master_mix_scb == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1721);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return (-22);
  } else {
  }
  if ((unsigned long )(ins->master_mix_scb)->sub_list_ptr != (unsigned long )ins->the_null_scb) {
    parent_scb = find_next_free_scb(chip, (ins->master_mix_scb)->sub_list_ptr);
    parent_scb->next_scb_ptr = src;
  } else {
    parent_scb = ins->master_mix_scb;
    parent_scb->sub_list_ptr = src;
  }
  src->parent_scb_ptr = parent_scb;
  cs46xx_dsp_spos_update_scb(chip, parent_scb);
  return (0);
}
}
int cs46xx_dsp_enable_spdif_out(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ins = chip->dsp_spos_instance;
  if ((ins->spdif_status_out & 4) == 0) {
    cs46xx_dsp_enable_spdif_hw(chip);
  } else {
  }
  if ((ins->spdif_status_out & 2) != 0) {
    ins->spdif_status_out = ins->spdif_status_out | 1;
    return (-16);
  } else {
  }
  __ret_warn_on = (unsigned long )ins->asynch_tx_scb != (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1758);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  __ret_warn_on___0 = (unsigned long )(ins->master_mix_scb)->next_scb_ptr != (unsigned long )ins->the_null_scb;
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1761);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return (-22);
  } else {
  }
  snd_cs46xx_poke(chip, (unsigned long )(((ins->ref_snoop_scb)->address + 2U) << 2),
                  185597952U);
  ins->asynch_tx_scb = cs46xx_dsp_create_asynch_fg_tx_scb(chip, (char *)"AsynchFGTxSCB",
                                                          224U, 3008, 4096, ins->master_mix_scb,
                                                          1);
  if ((unsigned long )ins->asynch_tx_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    return (-12);
  } else {
  }
  ins->spdif_pcm_input_scb = cs46xx_dsp_create_pcm_serial_input_scb(chip, (char *)"PCMSerialInput_II",
                                                                    288U, ins->ref_snoop_scb,
                                                                    ins->asynch_tx_scb,
                                                                    2);
  if ((unsigned long )ins->spdif_pcm_input_scb == (unsigned long )((struct dsp_scb_descriptor *)0)) {
    return (-12);
  } else {
  }
  ins->spdif_status_out = ins->spdif_status_out | 1;
  return (0);
}
}
int cs46xx_dsp_disable_spdif_out(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int __ret_warn_on___1 ;
  long tmp___3 ;
  long tmp___4 ;
  int __ret_warn_on___2 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  ins = chip->dsp_spos_instance;
  if ((ins->spdif_status_out & 2) != 0) {
    ins->spdif_status_out = ins->spdif_status_out & -2;
    return (-16);
  } else {
  }
  __ret_warn_on = (unsigned long )ins->asynch_tx_scb == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1802);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  __ret_warn_on___0 = (unsigned long )ins->spdif_pcm_input_scb == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1804);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return (-22);
  } else {
  }
  __ret_warn_on___1 = (unsigned long )(ins->master_mix_scb)->next_scb_ptr != (unsigned long )ins->asynch_tx_scb;
  tmp___3 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1806);
  } else {
  }
  tmp___4 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___4 != 0L) {
    return (-22);
  } else {
  }
  __ret_warn_on___2 = (unsigned long )(ins->asynch_tx_scb)->parent_scb_ptr != (unsigned long )ins->master_mix_scb;
  tmp___5 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  if (tmp___5 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1809);
  } else {
  }
  tmp___6 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  if (tmp___6 != 0L) {
    return (-22);
  } else {
  }
  cs46xx_dsp_remove_scb(chip, ins->spdif_pcm_input_scb);
  cs46xx_dsp_remove_scb(chip, ins->asynch_tx_scb);
  ins->spdif_pcm_input_scb = (struct dsp_scb_descriptor *)0;
  ins->asynch_tx_scb = (struct dsp_scb_descriptor *)0;
  _dsp_clear_sample_buffer(chip, 4096U, 256);
  ins->spdif_status_out = ins->spdif_status_out & -2;
  return (0);
}
}
int cs46xx_iec958_pre_open(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  {
  ins = chip->dsp_spos_instance;
  if (ins->spdif_status_out & 1) {
    cs46xx_dsp_disable_spdif_out(chip);
    ins->spdif_status_out = ins->spdif_status_out | 1;
  } else {
  }
  if ((ins->spdif_status_out & 4) == 0) {
    cs46xx_dsp_enable_spdif_hw(chip);
  } else {
  }
  ins->asynch_tx_scb = cs46xx_dsp_create_asynch_fg_tx_scb(chip, (char *)"AsynchFGTxSCB",
                                                          224U, 3008, 4096, ins->master_mix_scb,
                                                          1);
  cs46xx_poke_via_dsp(chip, 32910U, ins->spdif_csuv_stream);
  ins->spdif_status_out = ins->spdif_status_out | 2;
  return (0);
}
}
int cs46xx_iec958_post_close(struct snd_cs46xx *chip )
{
  struct dsp_spos_instance *ins ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  ins = chip->dsp_spos_instance;
  __ret_warn_on = (unsigned long )ins->asynch_tx_scb == (unsigned long )((struct dsp_scb_descriptor *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/750/dscv_tempdir/dscv/ri/43_2a/sound/pci/cs46xx/dsp_spos_scb_lib.o.c.prepared",
                       1865);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  ins->spdif_status_out = ins->spdif_status_out & -3;
  cs46xx_poke_via_dsp(chip, 32910U, ins->spdif_csuv_default);
  if ((unsigned long )ins->spdif_pcm_input_scb != (unsigned long )((struct dsp_scb_descriptor *)0)) {
    cs46xx_dsp_remove_scb(chip, ins->spdif_pcm_input_scb);
    ins->spdif_pcm_input_scb = (struct dsp_scb_descriptor *)0;
  } else {
  }
  cs46xx_dsp_remove_scb(chip, ins->asynch_tx_scb);
  ins->asynch_tx_scb = (struct dsp_scb_descriptor *)0;
  _dsp_clear_sample_buffer(chip, 4096U, 256);
  if (ins->spdif_status_out & 1) {
    cs46xx_dsp_enable_spdif_out(chip);
  } else {
  }
  return (0);
}
}
void *ldv_kmem_cache_alloc_81(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
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
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __gameport_register_port(struct gameport *arg0, struct module *arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
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
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int copy_to_user_fromio(void *arg0, const volatile void *arg1, size_t arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void gameport_set_phys(struct gameport *arg0, const char *arg1, ...) {
  return;
}
void gameport_unregister_port(struct gameport *arg0) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  return (char *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_complete_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_2() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_prepare_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_2() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  return (struct page___0 *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_2() {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  return (struct pci_dev *)external_alloc();
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
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
void release_and_free_resource(struct resource *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int snd_ac97_bus(struct snd_card *arg0, int arg1, struct snd_ac97_bus_ops *arg2, void *arg3, struct snd_ac97_bus **arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_ac97_mixer(struct snd_ac97_bus *arg0, struct snd_ac97_template *arg1, struct snd_ac97 **arg2) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
unsigned short int snd_ac97_read(struct snd_ac97 *arg0, unsigned short arg1) {
  return __VERIFIER_nondet_ushort();
}
void snd_ac97_resume(struct snd_ac97 *arg0) {
  return;
}
void snd_ac97_suspend(struct snd_ac97 *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_ac97_update_bits(struct snd_ac97 *arg0, unsigned short arg1, unsigned short arg2, unsigned short arg3) {
  return __VERIFIER_nondet_int();
}
void snd_ac97_write(struct snd_ac97 *arg0, unsigned short arg1, unsigned short arg2) {
  return;
}
void snd_ac97_write_cache(struct snd_ac97 *arg0, unsigned short arg1, unsigned short arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_card_disconnect(struct snd_card *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_free(struct snd_card *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_new(struct device *arg0, int arg1, const char *arg2, struct module *arg3, int arg4, struct snd_card **arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_proc_new(struct snd_card *arg0, const char *arg1, struct snd_info_entry **arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_register(struct snd_card *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_ctl_add(struct snd_card *arg0, struct snd_kcontrol *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_ctl_boolean_mono_info(struct snd_kcontrol *arg0, struct snd_ctl_elem_info *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct snd_kcontrol *snd_ctl_find_id(struct snd_card *arg0, struct snd_ctl_elem_id *arg1) {
  return (struct snd_kcontrol *)external_alloc();
}
void *external_alloc(void);
struct snd_kcontrol *snd_ctl_new1(const struct snd_kcontrol_new *arg0, void *arg1) {
  return (struct snd_kcontrol *)external_alloc();
}
void snd_ctl_notify(struct snd_card *arg0, unsigned int arg1, struct snd_ctl_elem_id *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_device_new(struct snd_card *arg0, enum snd_device_type arg1, void *arg2, struct snd_device_ops *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_dma_alloc_pages(int arg0, struct device *arg1, size_t arg2, struct snd_dma_buffer *arg3) {
  return __VERIFIER_nondet_int();
}
void snd_dma_free_pages(struct snd_dma_buffer *arg0) {
  return;
}
void *external_alloc(void);
struct snd_info_entry *snd_info_create_card_entry(struct snd_card *arg0, const char *arg1, struct snd_info_entry *arg2) {
  return (struct snd_info_entry *)external_alloc();
}
void snd_info_free_entry(struct snd_info_entry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_info_register(struct snd_info_entry *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_iprintf(struct snd_info_buffer *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_format_big_endian(snd_pcm_format_t arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_format_physical_width(snd_pcm_format_t arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_format_unsigned(snd_pcm_format_t arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_format_width(snd_pcm_format_t arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_hw_constraint_list(struct snd_pcm_runtime *arg0, unsigned int arg1, snd_pcm_hw_param_t arg2, const struct snd_pcm_hw_constraint_list *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_free_pages(struct snd_pcm_substream *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_ioctl(struct snd_pcm_substream *arg0, unsigned int arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_malloc_pages(struct snd_pcm_substream *arg0, size_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_preallocate_pages_for_all(struct snd_pcm *arg0, int arg1, void *arg2, size_t arg3, size_t arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_new(struct snd_card *arg0, const char *arg1, int arg2, int arg3, int arg4, struct snd_pcm **arg5) {
  return __VERIFIER_nondet_int();
}
void snd_pcm_period_elapsed(struct snd_pcm_substream *arg0) {
  return;
}
void snd_pcm_set_ops(struct snd_pcm *arg0, int arg1, const struct snd_pcm_ops *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_pcm_suspend_all(struct snd_pcm *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_rawmidi_new(struct snd_card *arg0, char *arg1, int arg2, int arg3, int arg4, struct snd_rawmidi **arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_rawmidi_receive(struct snd_rawmidi_substream *arg0, const unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void snd_rawmidi_set_ops(struct snd_rawmidi *arg0, int arg1, struct snd_rawmidi_ops *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_rawmidi_transmit(struct snd_rawmidi_substream *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
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
