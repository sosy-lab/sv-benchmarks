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
struct llist_head {
   struct llist_node *first ;
};
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
struct bio_vec;
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
union __anonunion_ldv_17785_162 {
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
   union __anonunion_ldv_17785_162 ldv_17785 ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_23130_164 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_23131_163 {
   struct __anonstruct_ldv_23130_164 ldv_23130 ;
};
struct lockref {
   union __anonunion_ldv_23131_163 ldv_23131 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_23154_166 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_23156_165 {
   struct __anonstruct_ldv_23154_166 ldv_23154 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_23156_165 ldv_23156 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_167 {
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
   union __anonunion_d_u_167 d_u ;
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
struct __anonstruct_ldv_23517_169 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_23519_168 {
   struct __anonstruct_ldv_23517_169 ldv_23517 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_23519_168 ldv_23519 ;
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
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
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
struct __anonstruct_kprojid_t_171 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_171 kprojid_t;
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
union __anonunion_ldv_24318_172 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_24318_172 ldv_24318 ;
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
union __anonunion_ldv_24733_175 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_24753_176 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_24770_177 {
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
   union __anonunion_ldv_24733_175 ldv_24733 ;
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
   union __anonunion_ldv_24753_176 ldv_24753 ;
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
   union __anonunion_ldv_24770_177 ldv_24770 ;
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
union __anonunion_f_u_178 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_178 f_u ;
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
struct __anonstruct_afs_180 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_179 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_180 afs ;
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
   union __anonunion_fl_u_179 fl_u ;
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
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct tty_struct;
struct tty_driver;
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct ld_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   unsigned int wait_readers ;
   struct list_head read_wait ;
   struct list_head write_wait ;
   struct lockdep_map dep_map ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int ) ;
   void (*fasync)(struct tty_struct * , int ) ;
   int (*receive_buf2)(struct tty_struct * , unsigned char const * , char * , int ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   struct tty_struct *tty ;
};
union __anonunion_ldv_27393_181 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion_ldv_27393_181 ldv_27393 ;
   int used ;
   int size ;
   int commit ;
   int read ;
   int flags ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct tty_buffer *head ;
   struct work_struct work ;
   struct mutex lock ;
   atomic_t priority ;
   struct tty_buffer sentinel ;
   struct llist_head free ;
   atomic_t mem_used ;
   int mem_limit ;
   struct tty_buffer *tail ;
};
struct signal_struct;
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
   unsigned char low_latency : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct ld_semaphore ldisc_sem ;
   struct tty_ldisc *ldisc ;
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex throttle_mutex ;
   struct rw_semaphore termios_rwsem ;
   struct mutex winsize_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char hw_stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned char packet : 1 ;
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   int flow_change ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned char closing : 1 ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
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
struct circ_buf {
   char *buf ;
   int head ;
   int tail ;
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
struct __anonstruct_sigset_t_184 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_184 sigset_t;
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
struct __anonstruct__kill_186 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_187 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_188 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_189 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_190 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_191 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_192 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_185 {
   int _pad[28U] ;
   struct __anonstruct__kill_186 _kill ;
   struct __anonstruct__timer_187 _timer ;
   struct __anonstruct__rt_188 _rt ;
   struct __anonstruct__sigchld_189 _sigchld ;
   struct __anonstruct__sigfault_190 _sigfault ;
   struct __anonstruct__sigpoll_191 _sigpoll ;
   struct __anonstruct__sigsys_192 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_185 _sifields ;
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
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion_ldv_30412_195 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_30420_196 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_30433_198 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_30434_197 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_30433_198 ldv_30433 ;
};
union __anonunion_type_data_199 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_201 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_30449_200 {
   union __anonunion_payload_201 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_30412_195 ldv_30412 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_30420_196 ldv_30420 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_30434_197 ldv_30434 ;
   union __anonunion_type_data_199 type_data ;
   union __anonunion_ldv_30449_200 ldv_30449 ;
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
struct serial_struct {
   int type ;
   int line ;
   unsigned int port ;
   int irq ;
   int flags ;
   int xmit_fifo_size ;
   int custom_divisor ;
   int baud_base ;
   unsigned short close_delay ;
   char io_type ;
   char reserved_char[1U] ;
   int hub6 ;
   unsigned short closing_wait ;
   unsigned short closing_wait2 ;
   unsigned char *iomem_base ;
   unsigned short iomem_reg_shift ;
   unsigned int port_high ;
   unsigned long iomap_base ;
};
struct serial_icounter_struct {
   int cts ;
   int dsr ;
   int rng ;
   int dcd ;
   int rx ;
   int tx ;
   int frame ;
   int overrun ;
   int parity ;
   int brk ;
   int buf_overrun ;
   int reserved[9U] ;
};
struct uart_port;
struct uart_ops {
   unsigned int (*tx_empty)(struct uart_port * ) ;
   void (*set_mctrl)(struct uart_port * , unsigned int ) ;
   unsigned int (*get_mctrl)(struct uart_port * ) ;
   void (*stop_tx)(struct uart_port * ) ;
   void (*start_tx)(struct uart_port * ) ;
   void (*throttle)(struct uart_port * ) ;
   void (*unthrottle)(struct uart_port * ) ;
   void (*send_xchar)(struct uart_port * , char ) ;
   void (*stop_rx)(struct uart_port * ) ;
   void (*enable_ms)(struct uart_port * ) ;
   void (*break_ctl)(struct uart_port * , int ) ;
   int (*startup)(struct uart_port * ) ;
   void (*shutdown)(struct uart_port * ) ;
   void (*flush_buffer)(struct uart_port * ) ;
   void (*set_termios)(struct uart_port * , struct ktermios * , struct ktermios * ) ;
   void (*set_ldisc)(struct uart_port * , int ) ;
   void (*pm)(struct uart_port * , unsigned int , unsigned int ) ;
   char const *(*type)(struct uart_port * ) ;
   void (*release_port)(struct uart_port * ) ;
   int (*request_port)(struct uart_port * ) ;
   void (*config_port)(struct uart_port * , int ) ;
   int (*verify_port)(struct uart_port * , struct serial_struct * ) ;
   int (*ioctl)(struct uart_port * , unsigned int , unsigned long ) ;
   int (*poll_init)(struct uart_port * ) ;
   void (*poll_put_char)(struct uart_port * , unsigned char ) ;
   int (*poll_get_char)(struct uart_port * ) ;
};
struct uart_icount {
   __u32 cts ;
   __u32 dsr ;
   __u32 rng ;
   __u32 dcd ;
   __u32 rx ;
   __u32 tx ;
   __u32 frame ;
   __u32 overrun ;
   __u32 parity ;
   __u32 brk ;
   __u32 buf_overrun ;
};
typedef unsigned int upf_t;
struct uart_state;
struct console;
struct uart_port {
   spinlock_t lock ;
   unsigned long iobase ;
   unsigned char *membase ;
   unsigned int (*serial_in)(struct uart_port * , int ) ;
   void (*serial_out)(struct uart_port * , int , int ) ;
   void (*set_termios)(struct uart_port * , struct ktermios * , struct ktermios * ) ;
   int (*handle_irq)(struct uart_port * ) ;
   void (*pm)(struct uart_port * , unsigned int , unsigned int ) ;
   void (*handle_break)(struct uart_port * ) ;
   unsigned int irq ;
   unsigned long irqflags ;
   unsigned int uartclk ;
   unsigned int fifosize ;
   unsigned char x_char ;
   unsigned char regshift ;
   unsigned char iotype ;
   unsigned char unused1 ;
   unsigned int read_status_mask ;
   unsigned int ignore_status_mask ;
   struct uart_state *state ;
   struct uart_icount icount ;
   struct console *cons ;
   unsigned long sysrq ;
   upf_t flags ;
   unsigned int mctrl ;
   unsigned int timeout ;
   unsigned int type ;
   struct uart_ops const *ops ;
   unsigned int custom_divisor ;
   unsigned int line ;
   resource_size_t mapbase ;
   struct device *dev ;
   unsigned char hub6 ;
   unsigned char suspended ;
   unsigned char irq_wake ;
   unsigned char unused[2U] ;
   void *private_data ;
};
enum uart_pm_state {
    UART_PM_STATE_ON = 0,
    UART_PM_STATE_OFF = 3,
    UART_PM_STATE_UNDEFINED = 4
} ;
struct uart_state {
   struct tty_port port ;
   enum uart_pm_state pm_state ;
   struct circ_buf xmit ;
   struct uart_port *uart_port ;
};
struct pciserial_board {
   unsigned int flags ;
   unsigned int num_ports ;
   unsigned int base_baud ;
   unsigned int uart_offset ;
   unsigned int reg_shift ;
   unsigned int first_offset ;
};
struct serial_private;
struct uart_8250_dma;
struct uart_8250_port {
   struct uart_port port ;
   struct timer_list timer ;
   struct list_head list ;
   unsigned short capabilities ;
   unsigned short bugs ;
   unsigned int tx_loadsz ;
   unsigned char acr ;
   unsigned char ier ;
   unsigned char lcr ;
   unsigned char mcr ;
   unsigned char mcr_mask ;
   unsigned char mcr_force ;
   unsigned char cur_iotype ;
   unsigned char lsr_saved_flags ;
   unsigned char msr_saved_flags ;
   struct uart_8250_dma *dma ;
   int (*dl_read)(struct uart_8250_port * ) ;
   void (*dl_write)(struct uart_8250_port * , int ) ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
union __anonunion_ldv_32740_203 {
   struct iovec const *iov ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion_ldv_32740_203 ldv_32740 ;
   unsigned long nr_segs ;
};
typedef s32 dma_cookie_t;
enum dma_status {
    DMA_COMPLETE = 0,
    DMA_IN_PROGRESS = 1,
    DMA_PAUSED = 2,
    DMA_ERROR = 3
} ;
enum dma_transfer_direction {
    DMA_MEM_TO_MEM = 0,
    DMA_MEM_TO_DEV = 1,
    DMA_DEV_TO_MEM = 2,
    DMA_DEV_TO_DEV = 3,
    DMA_TRANS_NONE = 4
} ;
struct data_chunk {
   size_t size ;
   size_t icg ;
};
struct dma_interleaved_template {
   dma_addr_t src_start ;
   dma_addr_t dst_start ;
   enum dma_transfer_direction dir ;
   bool src_inc ;
   bool dst_inc ;
   bool src_sgl ;
   bool dst_sgl ;
   size_t numf ;
   size_t frame_size ;
   struct data_chunk sgl[0U] ;
};
enum dma_ctrl_flags {
    DMA_PREP_INTERRUPT = 1,
    DMA_CTRL_ACK = 2,
    DMA_PREP_PQ_DISABLE_P = 4,
    DMA_PREP_PQ_DISABLE_Q = 8,
    DMA_PREP_CONTINUE = 16,
    DMA_PREP_FENCE = 32
} ;
enum dma_ctrl_cmd {
    DMA_TERMINATE_ALL = 0,
    DMA_PAUSE = 1,
    DMA_RESUME = 2,
    DMA_SLAVE_CONFIG = 3,
    FSLDMA_EXTERNAL_START = 4
} ;
enum sum_check_flags {
    SUM_CHECK_P_RESULT = 1,
    SUM_CHECK_Q_RESULT = 2
} ;
struct __anonstruct_dma_cap_mask_t_204 {
   unsigned long bits[1U] ;
};
typedef struct __anonstruct_dma_cap_mask_t_204 dma_cap_mask_t;
struct dma_chan_percpu {
   unsigned long memcpy_count ;
   unsigned long bytes_transferred ;
};
struct dma_device;
struct dma_chan_dev;
struct dma_chan {
   struct dma_device *device ;
   dma_cookie_t cookie ;
   dma_cookie_t completed_cookie ;
   int chan_id ;
   struct dma_chan_dev *dev ;
   struct list_head device_node ;
   struct dma_chan_percpu *local ;
   int client_count ;
   int table_count ;
   void *private ;
};
struct dma_chan_dev {
   struct dma_chan *chan ;
   struct device device ;
   int dev_id ;
   atomic_t *idr_ref ;
};
enum dma_slave_buswidth {
    DMA_SLAVE_BUSWIDTH_UNDEFINED = 0,
    DMA_SLAVE_BUSWIDTH_1_BYTE = 1,
    DMA_SLAVE_BUSWIDTH_2_BYTES = 2,
    DMA_SLAVE_BUSWIDTH_4_BYTES = 4,
    DMA_SLAVE_BUSWIDTH_8_BYTES = 8
} ;
struct dma_slave_config {
   enum dma_transfer_direction direction ;
   dma_addr_t src_addr ;
   dma_addr_t dst_addr ;
   enum dma_slave_buswidth src_addr_width ;
   enum dma_slave_buswidth dst_addr_width ;
   u32 src_maxburst ;
   u32 dst_maxburst ;
   bool device_fc ;
   unsigned int slave_id ;
};
enum dma_residue_granularity {
    DMA_RESIDUE_GRANULARITY_DESCRIPTOR = 0,
    DMA_RESIDUE_GRANULARITY_SEGMENT = 1,
    DMA_RESIDUE_GRANULARITY_BURST = 2
} ;
struct dma_slave_caps {
   u32 src_addr_widths ;
   u32 dstn_addr_widths ;
   u32 directions ;
   bool cmd_pause ;
   bool cmd_terminate ;
   enum dma_residue_granularity residue_granularity ;
};
struct dmaengine_unmap_data {
   u8 map_cnt ;
   u8 to_cnt ;
   u8 from_cnt ;
   u8 bidi_cnt ;
   struct device *dev ;
   struct kref kref ;
   size_t len ;
   dma_addr_t addr[0U] ;
};
struct dma_async_tx_descriptor {
   dma_cookie_t cookie ;
   enum dma_ctrl_flags flags ;
   dma_addr_t phys ;
   struct dma_chan *chan ;
   dma_cookie_t (*tx_submit)(struct dma_async_tx_descriptor * ) ;
   void (*callback)(void * ) ;
   void *callback_param ;
   struct dmaengine_unmap_data *unmap ;
};
struct dma_tx_state {
   dma_cookie_t last ;
   dma_cookie_t used ;
   u32 residue ;
};
struct dma_device {
   unsigned int chancnt ;
   unsigned int privatecnt ;
   struct list_head channels ;
   struct list_head global_node ;
   dma_cap_mask_t cap_mask ;
   unsigned short max_xor ;
   unsigned short max_pq ;
   u8 copy_align ;
   u8 xor_align ;
   u8 pq_align ;
   u8 fill_align ;
   int dev_id ;
   struct device *dev ;
   int (*device_alloc_chan_resources)(struct dma_chan * ) ;
   void (*device_free_chan_resources)(struct dma_chan * ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_memcpy)(struct dma_chan * , dma_addr_t ,
                                                             dma_addr_t , size_t ,
                                                             unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_xor)(struct dma_chan * , dma_addr_t ,
                                                          dma_addr_t * , unsigned int ,
                                                          size_t , unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_xor_val)(struct dma_chan * ,
                                                              dma_addr_t * , unsigned int ,
                                                              size_t , enum sum_check_flags * ,
                                                              unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_pq)(struct dma_chan * , dma_addr_t * ,
                                                         dma_addr_t * , unsigned int ,
                                                         unsigned char const * ,
                                                         size_t , unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_pq_val)(struct dma_chan * , dma_addr_t * ,
                                                             dma_addr_t * , unsigned int ,
                                                             unsigned char const * ,
                                                             size_t , enum sum_check_flags * ,
                                                             unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_interrupt)(struct dma_chan * ,
                                                                unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_sg)(struct dma_chan * , struct scatterlist * ,
                                                         unsigned int , struct scatterlist * ,
                                                         unsigned int , unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_slave_sg)(struct dma_chan * , struct scatterlist * ,
                                                           unsigned int , enum dma_transfer_direction ,
                                                           unsigned long , void * ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_cyclic)(struct dma_chan * , dma_addr_t ,
                                                             size_t , size_t , enum dma_transfer_direction ,
                                                             unsigned long , void * ) ;
   struct dma_async_tx_descriptor *(*device_prep_interleaved_dma)(struct dma_chan * ,
                                                                  struct dma_interleaved_template * ,
                                                                  unsigned long ) ;
   int (*device_control)(struct dma_chan * , enum dma_ctrl_cmd , unsigned long ) ;
   enum dma_status (*device_tx_status)(struct dma_chan * , dma_cookie_t , struct dma_tx_state * ) ;
   void (*device_issue_pending)(struct dma_chan * ) ;
   int (*device_slave_caps)(struct dma_chan * , struct dma_slave_caps * ) ;
};
struct uart_8250_dma {
   bool (*fn)(struct dma_chan * , void * ) ;
   void *rx_param ;
   void *tx_param ;
   int rx_chan_id ;
   int tx_chan_id ;
   struct dma_slave_config rxconf ;
   struct dma_slave_config txconf ;
   struct dma_chan *rxchan ;
   struct dma_chan *txchan ;
   dma_addr_t rx_addr ;
   dma_addr_t tx_addr ;
   dma_cookie_t rx_cookie ;
   dma_cookie_t tx_cookie ;
   void *rx_buf ;
   size_t rx_size ;
   size_t tx_size ;
   unsigned char tx_running : 1 ;
};
struct pci_serial_quirk {
   u32 vendor ;
   u32 device ;
   u32 subvendor ;
   u32 subdevice ;
   int (*probe)(struct pci_dev * ) ;
   int (*init)(struct pci_dev * ) ;
   int (*setup)(struct serial_private * , struct pciserial_board const * , struct uart_8250_port * ,
                int ) ;
   void (*exit)(struct pci_dev * ) ;
};
struct serial_private {
   struct pci_dev *dev ;
   unsigned int nr ;
   void *remapped_bar[6U] ;
   struct pci_serial_quirk *quirk ;
   int line[0U] ;
};
struct timedia_struct {
   int num ;
   unsigned short const *ids ;
};
struct quatech_feature {
   u16 devid ;
   bool amcc ;
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
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp != 0L);
}
}
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
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
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
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
extern unsigned int ioread8(void * ) ;
extern unsigned int ioread32(void * ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
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
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port )
{
  unsigned int value ;
  {
  __asm__ volatile ("inl %w1, %0": "=a" (value): "Nd" (port));
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
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
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
struct pci_dev *serial8250_err_handler_group0 ;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
struct pci_dev *serial_pci_driver_group0 ;
int ldv_state_variable_0 ;
void ldv_initialize_pci_driver_1(void) ;
void ldv_initialize_pci_error_handlers_2(void) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
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
extern int _dev_info(struct device const * , char const * , ...) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
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
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
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
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern void *pci_ioremap_bar(struct pci_dev * , int ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern speed_t tty_termios_baud_rate(struct ktermios * ) ;
struct serial_private *pciserial_init_ports(struct pci_dev *dev , struct pciserial_board const *board ) ;
void pciserial_remove_ports(struct serial_private *priv ) ;
void pciserial_suspend_ports(struct serial_private *priv ) ;
void pciserial_resume_ports(struct serial_private *priv ) ;
extern int serial8250_register_8250_port(struct uart_8250_port * ) ;
extern void serial8250_unregister_port(int ) ;
extern void serial8250_suspend_port(int ) ;
extern void serial8250_resume_port(int ) ;
extern void serial8250_do_set_termios(struct uart_port * , struct ktermios * , struct ktermios * ) ;
extern void serial8250_clear_and_reinit_fifos(struct uart_8250_port * ) ;
static int pci_default_setup(struct serial_private *priv , struct pciserial_board const *board ,
                             struct uart_8250_port *port , int idx ) ;
static void moan_device(char const *str , struct pci_dev *dev )
{
  char const *tmp ;
  {
  tmp = pci_name((struct pci_dev const *)dev);
  dev_err((struct device const *)(& dev->dev), "%s: %s\nPlease send the output of lspci -vv, this\nmessage (0x%04x,0x%04x,0x%04x,0x%04x), the\nmanufacturer and name of serial board or\nmodem board to rmk+serial@arm.linux.org.uk.\n",
          tmp, str, (int )dev->vendor, (int )dev->device, (int )dev->subsystem_vendor,
          (int )dev->subsystem_device);
  return;
}
}
static int setup_port(struct serial_private *priv , struct uart_8250_port *port ,
                      int bar , int offset , int regshift )
{
  struct pci_dev *dev ;
  unsigned long base ;
  unsigned long len ;
  {
  dev = priv->dev;
  if (bar > 5) {
    return (-22);
  } else {
  }
  base = (unsigned long )dev->resource[bar].start;
  if ((dev->resource[bar].flags & 512UL) != 0UL) {
    len = dev->resource[bar].start != 0ULL || dev->resource[bar].end != dev->resource[bar].start ? (unsigned long )((dev->resource[bar].end - dev->resource[bar].start) + 1ULL) : 0UL;
    if ((unsigned long )priv->remapped_bar[bar] == (unsigned long )((void *)0)) {
      priv->remapped_bar[bar] = ioremap_nocache((resource_size_t )base, len);
    } else {
    }
    if ((unsigned long )priv->remapped_bar[bar] == (unsigned long )((void *)0)) {
      return (-12);
    } else {
    }
    port->port.iotype = 2U;
    port->port.iobase = 0UL;
    port->port.mapbase = (resource_size_t )((unsigned long )offset + base);
    port->port.membase = (unsigned char *)priv->remapped_bar[bar] + (unsigned long )offset;
    port->port.regshift = (unsigned char )regshift;
  } else {
    port->port.iotype = 0U;
    port->port.iobase = (unsigned long )offset + base;
    port->port.mapbase = 0ULL;
    port->port.membase = (unsigned char *)0U;
    port->port.regshift = 0U;
  }
  return (0);
}
}
static int addidata_apci7800_setup(struct serial_private *priv , struct pciserial_board const *board ,
                                   struct uart_8250_port *port , int idx )
{
  unsigned int bar ;
  unsigned int offset ;
  int tmp ;
  {
  bar = 0U;
  offset = board->first_offset;
  bar = (unsigned int )board->flags & 7U;
  if (idx <= 1) {
    offset = (unsigned int )board->uart_offset * (unsigned int )idx + offset;
  } else
  if (idx > 1 && idx <= 3) {
    bar = bar + 1U;
    offset = (unsigned int )(idx + -2) * (unsigned int )board->uart_offset + offset;
  } else
  if (idx > 3 && idx <= 5) {
    bar = bar + 2U;
    offset = (unsigned int )(idx + -4) * (unsigned int )board->uart_offset + offset;
  } else
  if (idx > 5) {
    bar = bar + 3U;
    offset = (unsigned int )(idx + -6) * (unsigned int )board->uart_offset + offset;
  } else {
  }
  tmp = setup_port(priv, port, (int )bar, (int )offset, (int )board->reg_shift);
  return (tmp);
}
}
static int afavlab_setup(struct serial_private *priv , struct pciserial_board const *board ,
                         struct uart_8250_port *port , int idx )
{
  unsigned int bar ;
  unsigned int offset ;
  int tmp ;
  {
  offset = board->first_offset;
  bar = (unsigned int )board->flags & 7U;
  if (idx <= 3) {
    bar = bar + (unsigned int )idx;
  } else {
    bar = 4U;
    offset = (unsigned int )(idx + -4) * (unsigned int )board->uart_offset + offset;
  }
  tmp = setup_port(priv, port, (int )bar, (int )offset, (int )board->reg_shift);
  return (tmp);
}
}
static int pci_hp_diva_init(struct pci_dev *dev )
{
  int rc ;
  {
  rc = 0;
  switch ((int )dev->subsystem_device) {
  case 4169: ;
  case 4643: ;
  case 4646: ;
  case 4738:
  rc = 3;
  goto ldv_33504;
  case 4170:
  rc = 2;
  goto ldv_33504;
  case 4171:
  rc = 4;
  goto ldv_33504;
  case 4647: ;
  case 4906:
  rc = 1;
  goto ldv_33504;
  }
  ldv_33504: ;
  return (rc);
}
}
static int pci_hp_diva_setup(struct serial_private *priv , struct pciserial_board const *board ,
                             struct uart_8250_port *port , int idx )
{
  unsigned int offset ;
  unsigned int bar ;
  int tmp ;
  {
  offset = board->first_offset;
  bar = (unsigned int )board->flags & 7U;
  switch ((int )(priv->dev)->subsystem_device) {
  case 4171: ;
  if (idx == 3) {
    idx = idx + 1;
  } else {
  }
  goto ldv_33518;
  case 4738: ;
  if (idx > 0) {
    idx = idx + 1;
  } else {
  }
  if (idx > 2) {
    idx = idx + 1;
  } else {
  }
  goto ldv_33518;
  }
  ldv_33518: ;
  if (idx > 2) {
    offset = 24U;
  } else {
  }
  offset = (unsigned int )board->uart_offset * (unsigned int )idx + offset;
  tmp = setup_port(priv, port, (int )bar, (int )offset, (int )board->reg_shift);
  return (tmp);
}
}
static int pci_inteli960ni_init(struct pci_dev *dev )
{
  unsigned long oldval ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  if (((int )dev->subsystem_device & 4096) == 0) {
    return (-19);
  } else {
  }
  pci_read_config_dword((struct pci_dev const *)dev, 68, (u32 *)(& oldval));
  if (oldval == 4096UL) {
    descriptor.modname = "8250_pci";
    descriptor.function = "pci_inteli960ni_init";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/536/dscv_tempdir/dscv/ri/43_2a/drivers/tty/serial/8250/8250_pci.o.c.prepared";
    descriptor.format = "Local i960 firmware missing\n";
    descriptor.lineno = 263U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "Local i960 firmware missing\n");
    } else {
    }
    return (-19);
  } else {
  }
  return (0);
}
}
static int pci_plx9050_init(struct pci_dev *dev )
{
  u8 irq_config ;
  void *p ;
  {
  if ((dev->resource[0].flags & 512UL) == 0UL) {
    moan_device("no memory in bar 0", dev);
    return (0);
  } else {
  }
  irq_config = 65U;
  if ((unsigned int )dev->vendor == 5332U || (unsigned int )dev->subsystem_vendor == 55373U) {
    irq_config = 67U;
  } else {
  }
  if ((unsigned int )dev->vendor == 4277U && (unsigned int )dev->device == 4202U) {
    irq_config = 91U;
  } else {
  }
  p = ioremap_nocache(dev->resource[0].start, 128UL);
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  writel((unsigned int )irq_config, (void volatile *)p + 76U);
  readl((void const volatile *)p + 76U);
  iounmap((void volatile *)p);
  return (0);
}
}
static void pci_plx9050_exit(struct pci_dev *dev )
{
  u8 *p ;
  void *tmp ;
  {
  if ((dev->resource[0].flags & 512UL) == 0UL) {
    return;
  } else {
  }
  tmp = ioremap_nocache(dev->resource[0].start, 128UL);
  p = (u8 *)tmp;
  if ((unsigned long )p != (unsigned long )((u8 *)0U)) {
    writel(0U, (void volatile *)p + 76U);
    readl((void const volatile *)p + 76U);
    iounmap((void volatile *)p);
  } else {
  }
  return;
}
}
static void pci_ni8420_exit(struct pci_dev *dev )
{
  void *p ;
  unsigned long base ;
  unsigned long len ;
  unsigned int bar ;
  unsigned int tmp ;
  {
  bar = 0U;
  if ((dev->resource[bar].flags & 512UL) == 0UL) {
    moan_device("no memory in bar", dev);
    return;
  } else {
  }
  base = (unsigned long )dev->resource[bar].start;
  len = dev->resource[bar].start != 0ULL || dev->resource[bar].end != dev->resource[bar].start ? (unsigned long )((dev->resource[bar].end - dev->resource[bar].start) + 1ULL) : 0UL;
  p = ioremap_nocache((resource_size_t )base, len);
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  tmp = readl((void const volatile *)p + 56U);
  writel(tmp & 4294959103U, (void volatile *)p + 56U);
  iounmap((void volatile *)p);
  return;
}
}
static void pci_ni8430_exit(struct pci_dev *dev )
{
  void *p ;
  unsigned long base ;
  unsigned long len ;
  unsigned int bar ;
  {
  bar = 0U;
  if ((dev->resource[bar].flags & 512UL) == 0UL) {
    moan_device("no memory in bar", dev);
    return;
  } else {
  }
  base = (unsigned long )dev->resource[bar].start;
  len = dev->resource[bar].start != 0ULL || dev->resource[bar].end != dev->resource[bar].start ? (unsigned long )((dev->resource[bar].end - dev->resource[bar].start) + 1ULL) : 0UL;
  p = ioremap_nocache((resource_size_t )base, len);
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  writel(1073741824U, (void volatile *)p + 16U);
  iounmap((void volatile *)p);
  return;
}
}
static int sbs_setup(struct serial_private *priv , struct pciserial_board const *board ,
                     struct uart_8250_port *port , int idx )
{
  unsigned int bar ;
  unsigned int offset ;
  int tmp ;
  {
  offset = board->first_offset;
  bar = 0U;
  if (idx <= 3) {
    offset = (unsigned int )board->uart_offset * (unsigned int )idx + offset;
  } else
  if (idx <= 7) {
    offset = ((unsigned int )board->uart_offset * (unsigned int )idx + offset) + 3072U;
  } else {
    return (1);
  }
  tmp = setup_port(priv, port, (int )bar, (int )offset, (int )board->reg_shift);
  return (tmp);
}
}
static int sbs_init(struct pci_dev *dev )
{
  u8 *p ;
  void *tmp ;
  {
  tmp = pci_ioremap_bar(dev, 0);
  p = (u8 *)tmp;
  if ((unsigned long )p == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  writeb(16, (void volatile *)p + 1280U);
  __const_udelay(214750UL);
  writeb(0, (void volatile *)p + 1280U);
  writeb(4, (void volatile *)p + 1280U);
  iounmap((void volatile *)p);
  return (0);
}
}
static void sbs_exit(struct pci_dev *dev )
{
  u8 *p ;
  void *tmp ;
  {
  tmp = pci_ioremap_bar(dev, 0);
  p = (u8 *)tmp;
  if ((unsigned long )p != (unsigned long )((u8 *)0U)) {
    writeb(0, (void volatile *)p + 1280U);
  } else {
  }
  iounmap((void volatile *)p);
  return;
}
}
static int pci_siig10x_init(struct pci_dev *dev )
{
  u16 data ;
  void *p ;
  unsigned short tmp ;
  {
  switch ((int )dev->device & 65528) {
  case 4096:
  data = 65503U;
  goto ldv_33571;
  case 4144:
  data = 63487U;
  goto ldv_33571;
  default:
  data = 65531U;
  goto ldv_33571;
  }
  ldv_33571:
  p = ioremap_nocache(dev->resource[0].start, 128UL);
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  tmp = readw((void const volatile *)p + 40U);
  writew((int )tmp & (int )data, (void volatile *)p + 40U);
  readw((void const volatile *)p + 40U);
  iounmap((void volatile *)p);
  return (0);
}
}
static int pci_siig20x_init(struct pci_dev *dev )
{
  u8 data ;
  {
  pci_read_config_byte((struct pci_dev const *)dev, 111, & data);
  pci_write_config_byte((struct pci_dev const *)dev, 111, (int )data & 239);
  if (((int )dev->device & 65532) == 8240 || ((int )dev->device & 65532) == 8288) {
    pci_read_config_byte((struct pci_dev const *)dev, 115, & data);
    pci_write_config_byte((struct pci_dev const *)dev, 115, (int )data & 239);
  } else {
  }
  return (0);
}
}
static int pci_siig_init(struct pci_dev *dev )
{
  unsigned int type ;
  int tmp ;
  int tmp___0 ;
  {
  type = (unsigned int )dev->device & 65280U;
  if (type == 4096U) {
    tmp = pci_siig10x_init(dev);
    return (tmp);
  } else
  if (type == 8192U) {
    tmp___0 = pci_siig20x_init(dev);
    return (tmp___0);
  } else {
  }
  moan_device("Unknown SIIG card", dev);
  return (-19);
}
}
static int pci_siig_setup(struct serial_private *priv , struct pciserial_board const *board ,
                          struct uart_8250_port *port , int idx )
{
  unsigned int bar ;
  unsigned int offset ;
  int tmp ;
  {
  bar = ((unsigned int )board->flags & 7U) + (unsigned int )idx;
  offset = 0U;
  if (idx > 3) {
    bar = 4U;
    offset = (unsigned int )((idx + -4) * 8);
  } else {
  }
  tmp = setup_port(priv, port, (int )bar, (int )offset, 0);
  return (tmp);
}
}
static unsigned short const timedia_single_port[6U] = { 16421U, 16423U, 16424U, 20517U,
        20519U, 0U};
static unsigned short const timedia_dual_port[30U] =
  { 2U, 16438U, 16439U, 16440U,
        16504U, 16505U, 16517U, 16520U,
        16521U, 20535U, 20600U, 20601U,
        20613U, 24697U, 28793U, 32889U,
        33079U, 33080U, 33335U, 33336U,
        36985U, 37175U, 37176U, 37431U,
        37432U, 41081U, 45177U, 49273U,
        53369U, 0U};
static unsigned short const timedia_quad_port[23U] =
  { 16469U, 16470U, 16533U, 16534U,
        20566U, 33110U, 33111U, 33366U,
        33367U, 36950U, 37206U, 37207U,
        37208U, 37209U, 37462U, 37463U,
        41046U, 41303U, 41304U, 41305U,
        45142U, 45399U, 0U};
static unsigned short const timedia_eight_port[13U] =
  { 16485U, 16486U, 20581U, 20582U,
        33126U, 36966U, 37222U, 37223U,
        37224U, 41062U, 41319U, 41320U,
        0U};
static struct timedia_struct const timedia_data[4U] = { {1, (unsigned short const *)(& timedia_single_port)},
        {2, (unsigned short const *)(& timedia_dual_port)},
        {4, (unsigned short const *)(& timedia_quad_port)},
        {8, (unsigned short const *)(& timedia_eight_port)}};
static int pci_timedia_probe(struct pci_dev *dev )
{
  {
  if (((int )dev->subsystem_device & 240) > 111) {
    _dev_info((struct device const *)(& dev->dev), "ignoring Timedia subdevice %04x for parport_serial\n",
              (int )dev->subsystem_device);
    return (-19);
  } else {
  }
  return (0);
}
}
static int pci_timedia_init(struct pci_dev *dev )
{
  unsigned short const *ids ;
  int i ;
  int j ;
  {
  i = 0;
  goto ldv_33613;
  ldv_33612:
  ids = timedia_data[i].ids;
  j = 0;
  goto ldv_33610;
  ldv_33609: ;
  if ((int )dev->subsystem_device == (int )((unsigned short )*(ids + (unsigned long )j))) {
    return ((int )timedia_data[i].num);
  } else {
  }
  j = j + 1;
  ldv_33610: ;
  if ((unsigned int )((unsigned short )*(ids + (unsigned long )j)) != 0U) {
    goto ldv_33609;
  } else {
  }
  i = i + 1;
  ldv_33613: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_33612;
  } else {
  }
  return (0);
}
}
static int pci_timedia_setup(struct serial_private *priv , struct pciserial_board const *board ,
                             struct uart_8250_port *port , int idx )
{
  unsigned int bar ;
  unsigned int offset ;
  int tmp ;
  {
  bar = 0U;
  offset = board->first_offset;
  switch (idx) {
  case 0:
  bar = 0U;
  goto ldv_33624;
  case 1:
  offset = board->uart_offset;
  bar = 0U;
  goto ldv_33624;
  case 2:
  bar = 1U;
  goto ldv_33624;
  case 3:
  offset = board->uart_offset;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7:
  bar = (unsigned int )(idx + -2);
  }
  ldv_33624:
  tmp = setup_port(priv, port, (int )bar, (int )offset, (int )board->reg_shift);
  return (tmp);
}
}
static int titan_400l_800l_setup(struct serial_private *priv , struct pciserial_board const *board ,
                                 struct uart_8250_port *port , int idx )
{
  unsigned int bar ;
  unsigned int offset ;
  int tmp ;
  {
  offset = board->first_offset;
  switch (idx) {
  case 0:
  bar = 1U;
  goto ldv_33641;
  case 1:
  bar = 2U;
  goto ldv_33641;
  default:
  bar = 4U;
  offset = (unsigned int )(idx + -2) * (unsigned int )board->uart_offset;
  }
  ldv_33641:
  tmp = setup_port(priv, port, (int )bar, (int )offset, (int )board->reg_shift);
  return (tmp);
}
}
static int pci_xircom_init(struct pci_dev *dev )
{
  {
  msleep(100U);
  return (0);
}
}
static int pci_ni8420_init(struct pci_dev *dev )
{
  void *p ;
  unsigned long base ;
  unsigned long len ;
  unsigned int bar ;
  unsigned int tmp ;
  {
  bar = 0U;
  if ((dev->resource[bar].flags & 512UL) == 0UL) {
    moan_device("no memory in bar", dev);
    return (0);
  } else {
  }
  base = (unsigned long )dev->resource[bar].start;
  len = dev->resource[bar].start != 0ULL || dev->resource[bar].end != dev->resource[bar].start ? (unsigned long )((dev->resource[bar].end - dev->resource[bar].start) + 1ULL) : 0UL;
  p = ioremap_nocache((resource_size_t )base, len);
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  tmp = readl((void const volatile *)p + 56U);
  writel(tmp | 8192U, (void volatile *)p + 56U);
  iounmap((void volatile *)p);
  return (0);
}
}
static int pci_ni8430_init(struct pci_dev *dev )
{
  void *p ;
  unsigned long base ;
  unsigned long len ;
  u32 device_window ;
  unsigned int bar ;
  unsigned int tmp ;
  {
  bar = 0U;
  if ((dev->resource[bar].flags & 512UL) == 0UL) {
    moan_device("no memory in bar", dev);
    return (0);
  } else {
  }
  base = (unsigned long )dev->resource[bar].start;
  len = dev->resource[bar].start != 0ULL || dev->resource[bar].end != dev->resource[bar].start ? (unsigned long )((dev->resource[bar].end - dev->resource[bar].start) + 1ULL) : 0UL;
  p = ioremap_nocache((resource_size_t )base, len);
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  device_window = (((u32 )base + 2048U) & 4294967040U) | 138U;
  writel(device_window, (void volatile *)p + 196U);
  tmp = readl((void const volatile *)p + 244U);
  writel(tmp & 4294967294U, (void volatile *)p + 244U);
  writel(16777216U, (void volatile *)p + 8U);
  writel(2147483648U, (void volatile *)p + 16U);
  iounmap((void volatile *)p);
  return (0);
}
}
static int pci_ni8430_setup(struct serial_private *priv , struct pciserial_board const *board ,
                            struct uart_8250_port *port , int idx )
{
  void *p ;
  unsigned long base ;
  unsigned long len ;
  unsigned int bar ;
  unsigned int offset ;
  unsigned char tmp ;
  int tmp___0 ;
  {
  offset = board->first_offset;
  if ((unsigned int )idx >= (unsigned int )board->num_ports) {
    return (1);
  } else {
  }
  bar = (unsigned int )board->flags & 7U;
  offset = (unsigned int )board->uart_offset * (unsigned int )idx + offset;
  base = (unsigned long )(priv->dev)->resource[bar].start;
  len = (priv->dev)->resource[bar].start != 0ULL || (priv->dev)->resource[bar].end != (priv->dev)->resource[bar].start ? (unsigned long )(((priv->dev)->resource[bar].end - (priv->dev)->resource[bar].start) + 1ULL) : 0UL;
  p = ioremap_nocache((resource_size_t )base, len);
  tmp = readb((void const volatile *)(p + ((unsigned long )offset + 15UL)));
  writeb((int )((unsigned int )tmp | 8U), (void volatile *)(p + ((unsigned long )offset + 15UL)));
  iounmap((void volatile *)p);
  tmp___0 = setup_port(priv, port, (int )bar, (int )offset, (int )board->reg_shift);
  return (tmp___0);
}
}
static int pci_netmos_9900_setup(struct serial_private *priv , struct pciserial_board const *board ,
                                 struct uart_8250_port *port , int idx )
{
  unsigned int bar ;
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )(priv->dev)->device != 39013U && ((int )(priv->dev)->subsystem_device & 65280) == 12288) {
    bar = (unsigned int )(idx * 3);
    tmp = setup_port(priv, port, (int )bar, 0, (int )board->reg_shift);
    return (tmp);
  } else {
    tmp___0 = pci_default_setup(priv, board, port, idx);
    return (tmp___0);
  }
}
}
static int pci_netmos_9900_numports(struct pci_dev *dev )
{
  unsigned int c ;
  unsigned int pi ;
  unsigned short sub_serports ;
  {
  c = dev->class;
  pi = c & 255U;
  if (pi == 2U) {
    return (1);
  } else
  if (pi == 0U && (unsigned int )dev->device == 39168U) {
    sub_serports = (unsigned int )dev->subsystem_device & 15U;
    if ((unsigned int )sub_serports != 0U) {
      return ((int )sub_serports);
    } else {
      dev_err((struct device const *)(& dev->dev), "NetMos/Mostech serial driver ignoring port on ambiguous config.\n");
      return (0);
    }
  } else {
  }
  moan_device("unknown NetMos/Mostech program interface", dev);
  return (0);
}
}
static int pci_netmos_init(struct pci_dev *dev )
{
  unsigned int num_serial ;
  int tmp ;
  {
  num_serial = (unsigned int )dev->subsystem_device & 15U;
  if ((unsigned int )dev->device == 39169U || (unsigned int )dev->device == 39013U) {
    return (0);
  } else {
  }
  if ((unsigned int )dev->subsystem_vendor == 4116U && (unsigned int )dev->subsystem_device == 665U) {
    return (0);
  } else {
  }
  switch ((int )dev->device) {
  case 39172: ;
  case 39186: ;
  case 39202: ;
  case 39168:
  tmp = pci_netmos_9900_numports(dev);
  num_serial = (unsigned int )tmp;
  goto ldv_33694;
  default: ;
  if (num_serial == 0U) {
    moan_device("unknown NetMos/Mostech device", dev);
  } else {
  }
  }
  ldv_33694: ;
  if (num_serial == 0U) {
    return (-19);
  } else {
  }
  return ((int )num_serial);
}
}
static int pci_ite887x_init(struct pci_dev *dev )
{
  short inta_addr[8U] ;
  int ret ;
  int i ;
  int type ;
  struct resource *iobase ;
  u32 miscr ;
  u32 uartbar ;
  u32 ioport ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  inta_addr[0] = 672;
  inta_addr[1] = 704;
  inta_addr[2] = 544;
  inta_addr[3] = 576;
  inta_addr[4] = 480;
  inta_addr[5] = 512;
  inta_addr[6] = 640;
  inta_addr[7] = 0;
  iobase = (struct resource *)0;
  i = 0;
  goto ldv_33709;
  ldv_33708:
  iobase = __request_region(& ioport_resource, (resource_size_t )inta_addr[i], 32ULL,
                            "ite887x", 0);
  if ((unsigned long )iobase != (unsigned long )((struct resource *)0)) {
    pci_write_config_dword((struct pci_dev const *)dev, 96, (u32 )((int )inta_addr[i] | -452984832));
    pci_write_config_dword((struct pci_dev const *)dev, 120, (u32 )inta_addr[i]);
    tmp = inb((int )inta_addr[i]);
    ret = (int )tmp;
    if (ret != 255) {
      goto ldv_33707;
    } else {
    }
    __release_region(& ioport_resource, iobase->start, 32ULL);
    iobase = (struct resource *)0;
  } else {
  }
  i = i + 1;
  ldv_33709: ;
  if ((int )inta_addr[i] != 0 && (unsigned long )iobase == (unsigned long )((struct resource *)0)) {
    goto ldv_33708;
  } else {
  }
  ldv_33707: ;
  if ((int )inta_addr[i] == 0) {
    dev_err((struct device const *)(& dev->dev), "ite887x: could not find iobase\n");
    return (-19);
  } else {
  }
  tmp___0 = inb((int )((unsigned int )iobase->start + 24U));
  type = (int )tmp___0 & 15;
  switch (type) {
  case 2: ;
  case 10:
  ret = 0;
  goto ldv_33712;
  case 14:
  ret = 2;
  goto ldv_33712;
  case 6:
  ret = 1;
  goto ldv_33712;
  case 8:
  ret = 2;
  goto ldv_33712;
  default:
  moan_device("Unknown ITE887x", dev);
  ret = -19;
  }
  ldv_33712:
  i = 0;
  goto ldv_33718;
  ldv_33717:
  pci_read_config_dword((struct pci_dev const *)dev, (i + 5) * 4, & ioport);
  ioport = ioport & 65280U;
  pci_write_config_dword((struct pci_dev const *)dev, (i + 25) * 4, ioport | 3808428032U);
  pci_read_config_dword((struct pci_dev const *)dev, 124, & uartbar);
  uartbar = (u32 )(~ (65535 << i * 16)) & uartbar;
  uartbar = (ioport << i * 16) | uartbar;
  pci_write_config_dword((struct pci_dev const *)dev, 124, uartbar);
  pci_read_config_dword((struct pci_dev const *)dev, 156, & miscr);
  miscr = (u32 )(~ (15 << (3 - i) * 4)) & miscr;
  miscr = (u32 )(1 << (23 - i)) | miscr;
  pci_write_config_dword((struct pci_dev const *)dev, 156, miscr);
  i = i + 1;
  ldv_33718: ;
  if (i < ret) {
    goto ldv_33717;
  } else {
  }
  if (ret <= 0) {
    __release_region(& ioport_resource, iobase->start, 32ULL);
  } else {
  }
  return (ret);
}
}
static void pci_ite887x_exit(struct pci_dev *dev )
{
  u32 ioport ;
  {
  pci_read_config_dword((struct pci_dev const *)dev, 96, & ioport);
  ioport = ioport & 65535U;
  __release_region(& ioport_resource, (resource_size_t )ioport, 32ULL);
  return;
}
}
static int pci_oxsemi_tornado_init(struct pci_dev *dev )
{
  u8 *p ;
  unsigned long deviceID ;
  unsigned int number_uarts ;
  void *tmp ;
  unsigned int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  number_uarts = 0U;
  if ((unsigned int )dev->vendor == 5141U && ((int )dev->device & 61440) != 49152) {
    return (0);
  } else {
  }
  tmp = pci_iomap(dev, 0, 5UL);
  p = (u8 *)tmp;
  if ((unsigned long )p == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  tmp___0 = ioread32((void *)p);
  deviceID = (unsigned long )tmp___0;
  if (deviceID == 117441024UL) {
    number_uarts = ioread8((void *)p + 4U);
    descriptor.modname = "8250_pci";
    descriptor.function = "pci_oxsemi_tornado_init";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/536/dscv_tempdir/dscv/ri/43_2a/drivers/tty/serial/8250/8250_pci.o.c.prepared";
    descriptor.format = "%d ports detected on Oxford PCI Express device\n";
    descriptor.lineno = 1057U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "%d ports detected on Oxford PCI Express device\n",
                        number_uarts);
    } else {
    }
  } else {
  }
  pci_iounmap(dev, (void *)p);
  return ((int )number_uarts);
}
}
static int pci_asix_setup(struct serial_private *priv , struct pciserial_board const *board ,
                          struct uart_8250_port *port , int idx )
{
  int tmp ;
  {
  port->bugs = (unsigned int )port->bugs | 16U;
  tmp = pci_default_setup(priv, board, port, idx);
  return (tmp);
}
}
static struct quatech_feature quatech_cards[20U] =
  { {16U, 1},
        {32U, 1},
        {385U, 0},
        {48U, 1},
        {433U, 0},
        {80U, 1},
        {96U, 1},
        {288U, 1},
        {304U, 1},
        {320U, 1},
        {336U, 1},
        {480U, 0},
        {368U, 0},
        {384U, 0},
        {400U, 0},
        {416U, 0},
        {432U, 0},
        {448U, 0},
        {632U, 0},
        {0U, (_Bool)0}};
static int pci_quatech_amcc(u16 devid )
{
  struct quatech_feature *qf ;
  {
  qf = (struct quatech_feature *)(& quatech_cards);
  goto ldv_33747;
  ldv_33746: ;
  if ((int )qf->devid == (int )devid) {
    return ((int )qf->amcc);
  } else {
  }
  qf = qf + 1;
  ldv_33747: ;
  if ((unsigned int )qf->devid != 0U) {
    goto ldv_33746;
  } else {
  }
  printk("\vquatech: unknown port type \'0x%04X\'.\n", (int )devid);
  return (0);
}
}
static int pci_quatech_rqopr(struct uart_8250_port *port )
{
  unsigned long base ;
  u8 LCR ;
  u8 val ;
  {
  base = port->port.iobase;
  LCR = inb((int )((unsigned int )base + 3U));
  outb(191, (int )((unsigned int )base + 3U));
  val = inb((int )((unsigned int )base + 7U));
  outb((int )LCR, (int )((unsigned int )base + 3U));
  return ((int )val);
}
}
static void pci_quatech_wqopr(struct uart_8250_port *port , u8 qopr )
{
  unsigned long base ;
  u8 LCR ;
  u8 val ;
  {
  base = port->port.iobase;
  LCR = inb((int )((unsigned int )base + 3U));
  outb(191, (int )((unsigned int )base + 3U));
  val = inb((int )((unsigned int )base + 7U));
  outb((int )qopr, (int )((unsigned int )base + 7U));
  outb((int )LCR, (int )((unsigned int )base + 3U));
  return;
}
}
static int pci_quatech_rqmcr(struct uart_8250_port *port )
{
  unsigned long base ;
  u8 LCR ;
  u8 val ;
  u8 qmcr ;
  {
  base = port->port.iobase;
  LCR = inb((int )((unsigned int )base + 3U));
  outb(191, (int )((unsigned int )base + 3U));
  val = inb((int )((unsigned int )base + 7U));
  outb((int )((unsigned int )val | 16U), (int )((unsigned int )base + 7U));
  qmcr = inb((int )((unsigned int )base + 4U));
  outb((int )val, (int )((unsigned int )base + 7U));
  outb((int )LCR, (int )((unsigned int )base + 3U));
  return ((int )qmcr);
}
}
static void pci_quatech_wqmcr(struct uart_8250_port *port , u8 qmcr )
{
  unsigned long base ;
  u8 LCR ;
  u8 val ;
  {
  base = port->port.iobase;
  LCR = inb((int )((unsigned int )base + 3U));
  outb(191, (int )((unsigned int )base + 3U));
  val = inb((int )((unsigned int )base + 7U));
  outb((int )((unsigned int )val | 16U), (int )((unsigned int )base + 7U));
  outb((int )qmcr, (int )((unsigned int )base + 4U));
  outb((int )val, (int )((unsigned int )base + 7U));
  outb((int )LCR, (int )((unsigned int )base + 3U));
  return;
}
}
static int pci_quatech_has_qmcr(struct uart_8250_port *port )
{
  unsigned long base ;
  u8 LCR ;
  u8 val ;
  unsigned char tmp ;
  {
  base = port->port.iobase;
  LCR = inb((int )((unsigned int )base + 3U));
  outb(191, (int )((unsigned int )base + 3U));
  val = inb((int )((unsigned int )base + 7U));
  if (((int )val & 32) != 0) {
    outb(128, 3);
    tmp = inb(7);
    if (((int )tmp & 32) == 0) {
      outb((int )LCR, (int )((unsigned int )base + 3U));
      return (1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int pci_quatech_test(struct uart_8250_port *port )
{
  u8 reg ;
  u8 qopr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = pci_quatech_rqopr(port);
  qopr = (u8 )tmp;
  pci_quatech_wqopr(port, (int )qopr & 63);
  tmp___0 = pci_quatech_rqopr(port);
  reg = (unsigned int )((u8 )tmp___0) & 192U;
  if ((unsigned int )reg != 0U) {
    return (-22);
  } else {
  }
  pci_quatech_wqopr(port, (int )((u8 )(((int )((signed char )qopr) & 63) | 64)));
  tmp___1 = pci_quatech_rqopr(port);
  reg = (unsigned int )((u8 )tmp___1) & 192U;
  if ((unsigned int )reg != 64U) {
    return (-22);
  } else {
  }
  pci_quatech_wqopr(port, (int )((u8 )(((int )((signed char )qopr) & 63) | -128)));
  tmp___2 = pci_quatech_rqopr(port);
  reg = (unsigned int )((u8 )tmp___2) & 192U;
  if ((unsigned int )reg != 64U) {
    return (-22);
  } else {
  }
  pci_quatech_wqopr(port, (int )((unsigned int )qopr | 192U));
  tmp___3 = pci_quatech_rqopr(port);
  reg = (unsigned int )((u8 )tmp___3) & 192U;
  if ((unsigned int )reg != 128U) {
    return (-22);
  } else {
  }
  pci_quatech_wqopr(port, (int )qopr);
  return (0);
}
}
static int pci_quatech_clock(struct uart_8250_port *port )
{
  u8 qopr ;
  u8 reg ;
  u8 set ;
  unsigned long clock ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = pci_quatech_test(port);
  if (tmp < 0) {
    return (1843200);
  } else {
  }
  tmp___0 = pci_quatech_rqopr(port);
  qopr = (u8 )tmp___0;
  pci_quatech_wqopr(port, (int )qopr & 252);
  tmp___1 = pci_quatech_rqopr(port);
  reg = (u8 )tmp___1;
  if (((int )reg & 3) != 0) {
    clock = 1843200UL;
    goto out;
  } else {
  }
  pci_quatech_wqopr(port, (int )((unsigned int )qopr | 3U));
  tmp___2 = pci_quatech_rqopr(port);
  reg = (u8 )tmp___2;
  if (((int )reg & 3) == 0) {
    clock = 1843200UL;
    goto out;
  } else {
  }
  reg = (unsigned int )reg & 3U;
  if ((unsigned int )reg == 1U) {
    clock = 3685400UL;
    set = 1U;
  } else
  if ((unsigned int )reg == 2U) {
    clock = 7372800UL;
    set = 2U;
  } else
  if ((unsigned int )reg == 3U) {
    clock = 14745600UL;
    set = 3U;
  } else {
    clock = 1843200UL;
    set = 0U;
  }
  qopr = (unsigned int )qopr & 252U;
  qopr = (u8 )((int )qopr | (int )set);
  out:
  pci_quatech_wqopr(port, (int )qopr);
  return ((int )clock);
}
}
static int pci_quatech_rs422(struct uart_8250_port *port )
{
  u8 qmcr ;
  int rs422 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rs422 = 0;
  tmp = pci_quatech_has_qmcr(port);
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___0 = pci_quatech_rqmcr(port);
  qmcr = (u8 )tmp___0;
  pci_quatech_wqmcr(port, 255);
  tmp___1 = pci_quatech_rqmcr(port);
  if (tmp___1 != 0) {
    rs422 = 1;
  } else {
  }
  pci_quatech_wqmcr(port, (int )qmcr);
  return (rs422);
}
}
static int pci_quatech_init(struct pci_dev *dev )
{
  unsigned long base ;
  u32 tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  tmp___1 = pci_quatech_amcc((int )dev->device);
  if (tmp___1 != 0) {
    base = (unsigned long )dev->resource[0].start;
    if (base != 0UL) {
      tmp___0 = inl((int )((unsigned int )base + 56U));
      outl(tmp___0 | 8192U, (int )((unsigned int )base + 56U));
      tmp = inl((int )((unsigned int )base + 60U));
      outl(tmp | 16777216U, (int )((unsigned int )base + 60U));
      tmp = tmp & 4278190079U;
      outl(tmp, (int )((unsigned int )base + 60U));
    } else {
    }
  } else {
  }
  return (0);
}
}
static int pci_quatech_setup(struct serial_private *priv , struct pciserial_board const *board ,
                             struct uart_8250_port *port , int idx )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  port->port.iobase = (unsigned long )(priv->dev)->resource[(unsigned int )board->flags & 7U].start;
  tmp = pci_quatech_clock(port);
  port->port.uartclk = (unsigned int )tmp;
  tmp___0 = pci_quatech_rs422(port);
  if (tmp___0 != 0) {
    printk("\fquatech: software control of RS422 features not currently supported.\n");
  } else {
  }
  tmp___1 = pci_default_setup(priv, board, port, idx);
  return (tmp___1);
}
}
static void pci_quatech_exit(struct pci_dev *dev )
{
  {
  return;
}
}
static int pci_default_setup(struct serial_private *priv , struct pciserial_board const *board ,
                             struct uart_8250_port *port , int idx )
{
  unsigned int bar ;
  unsigned int offset ;
  unsigned int maxnr ;
  int tmp ;
  {
  offset = board->first_offset;
  bar = (unsigned int )board->flags & 7U;
  if (((unsigned int )board->flags & 8U) != 0U) {
    bar = bar + (unsigned int )idx;
  } else {
    offset = (unsigned int )board->uart_offset * (unsigned int )idx + offset;
  }
  maxnr = (unsigned int )((((priv->dev)->resource[bar].start != 0ULL || (priv->dev)->resource[bar].end != (priv->dev)->resource[bar].start ? ((priv->dev)->resource[bar].end - (priv->dev)->resource[bar].start) + 1ULL : 0ULL) - (resource_size_t )board->first_offset) >> (int )((unsigned int )board->reg_shift + 3U));
  if (((unsigned int )board->flags & 256U) != 0U && (unsigned int )idx >= maxnr) {
    return (1);
  } else {
  }
  tmp = setup_port(priv, port, (int )bar, (int )offset, (int )board->reg_shift);
  return (tmp);
}
}
static int pci_pericom_setup(struct serial_private *priv , struct pciserial_board const *board ,
                             struct uart_8250_port *port , int idx )
{
  unsigned int bar ;
  unsigned int offset ;
  unsigned int maxnr ;
  int tmp ;
  {
  offset = board->first_offset;
  bar = (unsigned int )board->flags & 7U;
  if (((unsigned int )board->flags & 8U) != 0U) {
    bar = bar + (unsigned int )idx;
  } else {
    offset = (unsigned int )board->uart_offset * (unsigned int )idx + offset;
  }
  maxnr = (unsigned int )((((priv->dev)->resource[bar].start != 0ULL || (priv->dev)->resource[bar].end != (priv->dev)->resource[bar].start ? ((priv->dev)->resource[bar].end - (priv->dev)->resource[bar].start) + 1ULL : 0ULL) - (resource_size_t )board->first_offset) >> (int )((unsigned int )board->reg_shift + 3U));
  if (((unsigned int )board->flags & 256U) != 0U && (unsigned int )idx >= maxnr) {
    return (1);
  } else {
  }
  port->port.uartclk = 14745600U;
  tmp = setup_port(priv, port, (int )bar, (int )offset, (int )board->reg_shift);
  return (tmp);
}
}
static int ce4100_serial_setup(struct serial_private *priv , struct pciserial_board const *board ,
                               struct uart_8250_port *port , int idx )
{
  int ret ;
  {
  ret = setup_port(priv, port, idx, 0, (int )board->reg_shift);
  port->port.iotype = 3U;
  port->port.type = 15U;
  port->port.flags = port->port.flags | 671088640U;
  port->port.regshift = 2U;
  return (ret);
}
}
static void byt_set_termios(struct uart_port *p , struct ktermios *termios , struct ktermios *old )
{
  unsigned int baud ;
  speed_t tmp ;
  unsigned int m ;
  unsigned int n ;
  u32 reg ;
  {
  tmp = tty_termios_baud_rate(termios);
  baud = tmp;
  switch (baud) {
  case 500000U: ;
  case 1000000U: ;
  case 2000000U: ;
  case 4000000U:
  m = 64U;
  n = 100U;
  p->uartclk = 64000000U;
  goto ldv_33852;
  case 3500000U:
  m = 56U;
  n = 100U;
  p->uartclk = 56000000U;
  goto ldv_33852;
  case 1500000U: ;
  case 3000000U:
  m = 48U;
  n = 100U;
  p->uartclk = 48000000U;
  goto ldv_33852;
  case 2500000U:
  m = 40U;
  n = 100U;
  p->uartclk = 40000000U;
  goto ldv_33852;
  default:
  m = 2304U;
  n = 3125U;
  p->uartclk = 73728000U;
  }
  ldv_33852:
  reg = (m << 1) | (n << 16);
  writel(reg, (void volatile *)p->membase + 2048U);
  reg = reg | 2147483649U;
  writel(reg, (void volatile *)p->membase + 2048U);
  reg = readl((void const volatile *)p->membase + 2056U);
  reg = reg & 4294967287U;
  if ((int )termios->c_cflag < 0) {
    reg = reg | 8U;
  } else {
  }
  writel(reg, (void volatile *)p->membase + 2056U);
  serial8250_do_set_termios(p, termios, old);
  return;
}
}
static bool byt_dma_filter(struct dma_chan *chan , void *param )
{
  {
  return (chan->chan_id == *((int *)param));
}
}
static int byt_serial_setup(struct serial_private *priv , struct pciserial_board const *board ,
                            struct uart_8250_port *port , int idx )
{
  struct uart_8250_dma *dma ;
  int ret ;
  void *tmp ;
  {
  tmp = devm_kzalloc(port->port.dev, 200UL, 208U);
  dma = (struct uart_8250_dma *)tmp;
  if ((unsigned long )dma == (unsigned long )((struct uart_8250_dma *)0)) {
    return (-12);
  } else {
  }
  switch ((int )(priv->dev)->device) {
  case 3850:
  dma->rx_chan_id = 3;
  dma->tx_chan_id = 2;
  goto ldv_33871;
  case 3852:
  dma->rx_chan_id = 5;
  dma->tx_chan_id = 4;
  goto ldv_33871;
  default: ;
  return (-22);
  }
  ldv_33871:
  dma->rxconf.slave_id = (unsigned int )dma->rx_chan_id;
  dma->rxconf.src_maxburst = 16U;
  dma->txconf.slave_id = (unsigned int )dma->tx_chan_id;
  dma->txconf.dst_maxburst = 16U;
  dma->fn = & byt_dma_filter;
  dma->rx_param = (void *)(& dma->rx_chan_id);
  dma->tx_param = (void *)(& dma->tx_chan_id);
  ret = pci_default_setup(priv, board, port, idx);
  port->port.iotype = 2U;
  port->port.type = 4U;
  port->port.flags = port->port.flags | 671088640U;
  port->port.set_termios = & byt_set_termios;
  port->port.fifosize = 64U;
  port->tx_loadsz = 64U;
  port->dma = dma;
  port->capabilities = 2304U;
  writel(2U, (void volatile *)port->port.membase + 2080U);
  return (ret);
}
}
static int pci_omegapci_setup(struct serial_private *priv , struct pciserial_board const *board ,
                              struct uart_8250_port *port , int idx )
{
  int tmp ;
  {
  tmp = setup_port(priv, port, 2, idx * 8, 0);
  return (tmp);
}
}
static int pci_brcm_trumanage_setup(struct serial_private *priv , struct pciserial_board const *board ,
                                    struct uart_8250_port *port , int idx )
{
  int ret ;
  int tmp ;
  {
  tmp = pci_default_setup(priv, board, port, idx);
  ret = tmp;
  port->port.type = 25U;
  port->port.flags = port->port.flags | 671088640U;
  return (ret);
}
}
static int pci_fintek_setup(struct serial_private *priv , struct pciserial_board const *board ,
                            struct uart_8250_port *port , int idx )
{
  struct pci_dev *pdev ;
  unsigned long base ;
  unsigned long iobase ;
  unsigned long ciobase ;
  u8 config_base ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  pdev = priv->dev;
  ciobase = 0UL;
  switch (idx) {
  case 0:
  iobase = 57344UL;
  config_base = 64U;
  goto ldv_33899;
  case 1:
  iobase = 57352UL;
  config_base = 72U;
  goto ldv_33899;
  case 2:
  iobase = 57360UL;
  config_base = 80U;
  goto ldv_33899;
  case 3:
  iobase = 57368UL;
  config_base = 88U;
  goto ldv_33899;
  case 4:
  iobase = 57376UL;
  config_base = 96U;
  goto ldv_33899;
  case 5:
  iobase = 57384UL;
  config_base = 104U;
  goto ldv_33899;
  case 6:
  iobase = 57392UL;
  config_base = 112U;
  goto ldv_33899;
  case 7:
  iobase = 57400UL;
  config_base = 120U;
  goto ldv_33899;
  case 8:
  iobase = 57408UL;
  config_base = 128U;
  goto ldv_33899;
  case 9:
  iobase = 57416UL;
  config_base = 136U;
  goto ldv_33899;
  case 10:
  iobase = 57424UL;
  config_base = 144U;
  goto ldv_33899;
  case 11:
  iobase = 57432UL;
  config_base = 152U;
  goto ldv_33899;
  default: ;
  return (-22);
  }
  ldv_33899: ;
  if (idx <= 3) {
    base = (unsigned long )(priv->dev)->resource[3].start;
    ciobase = (unsigned long )((int )((unsigned int )base + (unsigned int )(idx * 8)));
  } else {
  }
  descriptor.modname = "8250_pci";
  descriptor.function = "pci_fintek_setup";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/536/dscv_tempdir/dscv/ri/43_2a/drivers/tty/serial/8250/8250_pci.o.c.prepared";
  descriptor.format = "%s: idx=%d iobase=0x%lx ciobase=0x%lx config_base=0x%2x\n";
  descriptor.lineno = 1572U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& pdev->dev), "%s: idx=%d iobase=0x%lx ciobase=0x%lx config_base=0x%2x\n",
                      "pci_fintek_setup", idx, iobase, ciobase, (int )config_base);
  } else {
  }
  pci_write_config_byte((struct pci_dev const *)pdev, (int )config_base, 1);
  pci_write_config_byte((struct pci_dev const *)pdev, (int )config_base + 1, 51);
  pci_write_config_byte((struct pci_dev const *)pdev, (int )config_base + 4, (int )((unsigned char )iobase));
  pci_write_config_byte((struct pci_dev const *)pdev, (int )config_base + 5, (int )((unsigned char )((iobase & 65280UL) >> 8)));
  pci_write_config_byte((struct pci_dev const *)pdev, (int )config_base + 6, (int )((u8 )pdev->irq));
  port->port.iotype = 0U;
  port->port.iobase = iobase;
  port->port.mapbase = 0ULL;
  port->port.membase = (unsigned char *)0U;
  port->port.regshift = 0U;
  return (0);
}
}
static int skip_tx_en_setup(struct serial_private *priv , struct pciserial_board const *board ,
                            struct uart_8250_port *port , int idx )
{
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  port->port.flags = port->port.flags | 32768U;
  descriptor.modname = "8250_pci";
  descriptor.function = "skip_tx_en_setup";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/536/dscv_tempdir/dscv/ri/43_2a/drivers/tty/serial/8250/8250_pci.o.c.prepared";
  descriptor.format = "serial8250: skipping TxEn test for device [%04x:%04x] subsystem [%04x:%04x]\n";
  descriptor.lineno = 1606U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->dev)->dev),
                      "serial8250: skipping TxEn test for device [%04x:%04x] subsystem [%04x:%04x]\n",
                      (int )(priv->dev)->vendor, (int )(priv->dev)->device, (int )(priv->dev)->subsystem_vendor,
                      (int )(priv->dev)->subsystem_device);
  } else {
  }
  tmp___0 = pci_default_setup(priv, board, port, idx);
  return (tmp___0);
}
}
static void kt_handle_break(struct uart_port *p )
{
  struct uart_8250_port *up___0 ;
  struct uart_port const *__mptr ;
  {
  __mptr = (struct uart_port const *)p;
  up___0 = (struct uart_8250_port *)__mptr;
  serial8250_clear_and_reinit_fifos(up___0);
  return;
}
}
static unsigned int kt_serial_in(struct uart_port *p , int offset )
{
  struct uart_8250_port *up___0 ;
  struct uart_port const *__mptr ;
  unsigned int val ;
  unsigned char tmp ;
  {
  __mptr = (struct uart_port const *)p;
  up___0 = (struct uart_8250_port *)__mptr;
  tmp = inb((int )((unsigned int )p->iobase + (unsigned int )offset));
  val = (unsigned int )tmp;
  if (offset == 1) {
    if (val == 0U) {
      val = (unsigned int )up___0->ier;
    } else {
    }
  } else {
  }
  return (val);
}
}
static int kt_serial_setup(struct serial_private *priv , struct pciserial_board const *board ,
                           struct uart_8250_port *port , int idx )
{
  int tmp ;
  {
  port->port.flags = port->port.flags | 67108864U;
  port->port.serial_in = & kt_serial_in;
  port->port.handle_break = & kt_handle_break;
  tmp = skip_tx_en_setup(priv, board, port, idx);
  return (tmp);
}
}
static int pci_eg20t_init(struct pci_dev *dev )
{
  {
  return (-19);
}
}
static int pci_xr17c154_setup(struct serial_private *priv , struct pciserial_board const *board ,
                              struct uart_8250_port *port , int idx )
{
  int tmp ;
  {
  port->port.flags = port->port.flags | 33554432U;
  tmp = pci_default_setup(priv, board, port, idx);
  return (tmp);
}
}
static int pci_xr17v35x_setup(struct serial_private *priv , struct pciserial_board const *board ,
                              struct uart_8250_port *port , int idx )
{
  u8 *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = pci_ioremap_bar(priv->dev, 0);
  p = (u8 *)tmp;
  if ((unsigned long )p == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  port->port.flags = port->port.flags | 33554432U;
  if (idx == 0) {
    writeb(0, (void volatile *)p + 143U);
    writeb(0, (void volatile *)p + 144U);
    writeb(0, (void volatile *)p + 145U);
    writeb(0, (void volatile *)p + 146U);
    writeb(0, (void volatile *)p + 147U);
    writeb(0, (void volatile *)p + 148U);
    writeb(0, (void volatile *)p + 149U);
    writeb(0, (void volatile *)p + 150U);
    writeb(0, (void volatile *)p + 151U);
    writeb(0, (void volatile *)p + 152U);
    writeb(0, (void volatile *)p + 153U);
    writeb(0, (void volatile *)p + 154U);
  } else {
  }
  writeb(0, (void volatile *)p + 136U);
  writeb(192, (void volatile *)p + 8U);
  writeb(128, (void volatile *)p + 10U);
  writeb(128, (void volatile *)p + 11U);
  iounmap((void volatile *)p);
  tmp___0 = pci_default_setup(priv, board, port, idx);
  return (tmp___0);
}
}
static int pci_fastcom335_setup(struct serial_private *priv , struct pciserial_board const *board ,
                                struct uart_8250_port *port , int idx )
{
  u8 *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = pci_ioremap_bar(priv->dev, 0);
  p = (u8 *)tmp;
  if ((unsigned long )p == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  port->port.flags = port->port.flags | 33554432U;
  if (idx == 0) {
    switch ((int )(priv->dev)->device) {
    case 4: ;
    case 2:
    writeb(120, (void volatile *)p + 144U);
    writeb(0, (void volatile *)p + 146U);
    writeb(0, (void volatile *)p + 147U);
    goto ldv_33967;
    case 10: ;
    case 11:
    writeb(0, (void volatile *)p + 144U);
    writeb(192, (void volatile *)p + 146U);
    writeb(192, (void volatile *)p + 147U);
    goto ldv_33967;
    }
    ldv_33967:
    writeb(0, (void volatile *)p + 143U);
    writeb(0, (void volatile *)p + 145U);
    writeb(0, (void volatile *)p + 148U);
  } else {
  }
  writeb(0, (void volatile *)p + 136U);
  writeb(192, (void volatile *)p + 8U);
  writeb(32, (void volatile *)p + 10U);
  writeb(32, (void volatile *)p + 11U);
  iounmap((void volatile *)p);
  tmp___0 = pci_default_setup(priv, board, port, idx);
  return (tmp___0);
}
}
static int pci_wch_ch353_setup(struct serial_private *priv , struct pciserial_board const *board ,
                               struct uart_8250_port *port , int idx )
{
  int tmp ;
  {
  port->port.flags = port->port.flags | 134217728U;
  port->port.type = 4U;
  tmp = pci_default_setup(priv, board, port, idx);
  return (tmp);
}
}
static struct pci_serial_quirk pci_serial_quirks[84U] =
  { {4328U, 33166U, 4294967295U, 4294967295U, 0, 0, & addidata_apci7800_setup, 0},
        {5339U,
      4294967295U, 4294967295U, 4294967295U, 0, 0, & afavlab_setup, 0},
        {4156U, 4168U, 4294967295U, 4294967295U, 0, & pci_hp_diva_init, & pci_hp_diva_setup,
      0},
        {32902U, 6496U, 58559U, 4294967295U, 0, & pci_inteli960ni_init, & pci_default_setup,
      0},
        {32902U, 4194U, 4294967295U, 4294967295U, 0, 0, & skip_tx_en_setup, 0},
        {32902U, 4239U, 4294967295U, 4294967295U, 0, 0, & skip_tx_en_setup, 0},
        {32902U, 4229U, 4294967295U, 4294967295U, 0, 0, & skip_tx_en_setup, 0},
        {32902U, 11878U, 4294967295U, 4294967295U, 0, 0, & ce4100_serial_setup, 0},
        {32902U, 7485U, 4294967295U, 4294967295U, 0, 0, & kt_serial_setup, 0},
        {32902U, 3850U, 4294967295U, 4294967295U, 0, 0, & byt_serial_setup, 0},
        {32902U, 3852U, 4294967295U, 4294967295U, 0, 0, & byt_serial_setup, 0},
        {4739U, 34930U, 4294967295U, 4294967295U, 0, & pci_ite887x_init, & pci_default_setup,
      & pci_ite887x_exit},
        {4243U, 53936U, 4294967295U, 4294967295U, 0, & pci_ni8420_init, & pci_default_setup,
      & pci_ni8420_exit},
        {4243U, 53584U, 4294967295U, 4294967295U, 0, & pci_ni8420_init, & pci_default_setup,
      & pci_ni8420_exit},
        {4243U, 53568U, 4294967295U, 4294967295U, 0, & pci_ni8420_init, & pci_default_setup,
      & pci_ni8420_exit},
        {4243U, 53552U, 4294967295U, 4294967295U, 0, & pci_ni8420_init, & pci_default_setup,
      & pci_ni8420_exit},
        {4243U, 53872U, 4294967295U, 4294967295U, 0, & pci_ni8420_init, & pci_default_setup,
      & pci_ni8420_exit},
        {4243U, 53840U, 4294967295U, 4294967295U, 0, & pci_ni8420_init, & pci_default_setup,
      & pci_ni8420_exit},
        {4243U, 53745U, 4294967295U, 4294967295U, 0, & pci_ni8420_init, & pci_default_setup,
      & pci_ni8420_exit},
        {4243U, 53744U, 4294967295U, 4294967295U, 0, & pci_ni8420_init, & pci_default_setup,
      & pci_ni8420_exit},
        {4243U, 53728U, 4294967295U, 4294967295U, 0, & pci_ni8420_init, & pci_default_setup,
      & pci_ni8420_exit},
        {4243U, 53712U, 4294967295U, 4294967295U, 0, & pci_ni8420_init, & pci_default_setup,
      & pci_ni8420_exit},
        {4243U, 53664U, 4294967295U, 4294967295U, 0, & pci_ni8420_init, & pci_default_setup,
      & pci_ni8420_exit},
        {4243U, 53648U, 4294967295U, 4294967295U, 0, & pci_ni8420_init, & pci_default_setup,
      & pci_ni8420_exit},
        {4243U, 4294967295U, 4294967295U, 4294967295U, 0, & pci_ni8430_init, & pci_ni8430_setup,
      & pci_ni8430_exit},
        {4956U, 4294967295U, 4294967295U, 4294967295U, 0, & pci_quatech_init, & pci_quatech_setup,
      & pci_quatech_exit},
        {5332U, 1024U, 4294967295U, 4294967295U, 0, & pci_plx9050_init, & pci_default_setup,
      & pci_plx9050_exit},
        {5332U, 1026U, 4294967295U, 4294967295U, 0, & pci_plx9050_init, & pci_default_setup,
      & pci_plx9050_exit},
        {4824U, 31058U, 4294967295U, 4294967295U, 0, 0, & pci_pericom_setup, 0},
        {4824U, 31060U, 4294967295U, 4294967295U, 0, 0, & pci_pericom_setup, 0},
        {4824U, 31064U, 4294967295U, 4294967295U, 0, 0, & pci_pericom_setup, 0},
        {4277U, 36912U, 5471U, 4294967295U, 0, 0, & pci_default_setup, 0},
        {4277U, 36944U, 55373U, 16469U, 0, & pci_plx9050_init, & pci_default_setup, & pci_plx9050_exit},
        {4277U,
      36944U, 4521U, 21300U, 0, & pci_plx9050_init, & pci_default_setup, & pci_plx9050_exit},
        {4277U,
      4202U, 4277U, 4202U, 0, & pci_plx9050_init, & pci_default_setup, & pci_plx9050_exit},
        {4683U,
      1U, 4683U, 264U, 0, & sbs_init, & sbs_setup, & sbs_exit},
        {4683U, 1U, 4683U, 520U, 0, & sbs_init, & sbs_setup, & sbs_exit},
        {4683U, 1U, 4683U, 776U, 0, & sbs_init, & sbs_setup, & sbs_exit},
        {4683U, 1U, 4683U, 1032U, 0, & sbs_init, & sbs_setup, & sbs_exit},
        {4895U, 4294967295U, 4294967295U, 4294967295U, 0, & pci_siig_init, & pci_siig_setup,
      0},
        {5330U, 32832U, 4294967295U, 4294967295U, 0, 0, & titan_400l_800l_setup, 0},
        {5330U, 32896U, 4294967295U, 4294967295U, 0, 0, & titan_400l_800l_setup, 0},
        {5129U, 29032U, 5129U, 4294967295U, & pci_timedia_probe, & pci_timedia_init,
      & pci_timedia_setup, 0},
        {5129U, 4294967295U, 4294967295U, 4294967295U, 0, 0, & pci_timedia_setup, 0},
        {8148U,
      6553U, 8148U, 4294967295U, 0, & pci_timedia_init, & pci_timedia_setup, 0},
        {5032U, 338U, 4294967295U, 4294967295U, 0, 0, & pci_xr17c154_setup, 0},
        {5032U, 340U, 4294967295U, 4294967295U, 0, 0, & pci_xr17c154_setup, 0},
        {5032U, 344U, 4294967295U, 4294967295U, 0, 0, & pci_xr17c154_setup, 0},
        {5032U, 850U, 4294967295U, 4294967295U, 0, 0, & pci_xr17v35x_setup, 0},
        {5032U, 852U, 4294967295U, 4294967295U, 0, 0, & pci_xr17v35x_setup, 0},
        {5032U, 856U, 4294967295U, 4294967295U, 0, 0, & pci_xr17v35x_setup, 0},
        {4445U, 259U, 4294967295U, 4294967295U, 0, & pci_xircom_init, & pci_default_setup,
      0},
        {38672U, 4294967295U, 4294967295U, 4294967295U, 0, & pci_netmos_init, & pci_netmos_9900_setup,
      0},
        {5141U, 4294967295U, 4294967295U, 4294967295U, 0, & pci_oxsemi_tornado_init,
      & pci_default_setup, 0},
        {5410U, 4294967295U, 4294967295U, 4294967295U, 0, & pci_oxsemi_tornado_init,
      & pci_default_setup, 0},
        {4431U, 246U, 4116U, 4294967295U, 0, & pci_oxsemi_tornado_init, & pci_default_setup,
      0},
        {32902U, 34833U, 4294967295U, 4294967295U, 0, & pci_eg20t_init, & pci_default_setup,
      0},
        {32902U, 34834U, 4294967295U, 4294967295U, 0, & pci_eg20t_init, & pci_default_setup,
      0},
        {32902U, 34835U, 4294967295U, 4294967295U, 0, & pci_eg20t_init, & pci_default_setup,
      0},
        {32902U, 34836U, 4294967295U, 4294967295U, 0, & pci_eg20t_init, & pci_default_setup,
      0},
        {4315U, 32807U, 4294967295U, 4294967295U, 0, & pci_eg20t_init, & pci_default_setup,
      0},
        {4315U, 32808U, 4294967295U, 4294967295U, 0, & pci_eg20t_init, & pci_default_setup,
      0},
        {4315U, 32809U, 4294967295U, 4294967295U, 0, & pci_eg20t_init, & pci_default_setup,
      0},
        {4315U, 32780U, 4294967295U, 4294967295U, 0, & pci_eg20t_init, & pci_default_setup,
      0},
        {4315U, 32781U, 4294967295U, 4294967295U, 0, & pci_eg20t_init, & pci_default_setup,
      0},
        {4277U, 49153U, 4294967295U, 4294967295U, 0, 0, & pci_omegapci_setup, 0},
        {17224U, 20563U, 4294967295U, 4294967295U, 0, 0, & pci_wch_ch353_setup, 0},
        {17224U, 28755U, 4294967295U, 4294967295U, 0, 0, & pci_wch_ch353_setup, 0},
        {17224U, 13395U, 4294967295U, 4294967295U, 0, 0, & pci_wch_ch353_setup, 0},
        {17224U, 20550U, 4294967295U, 4294967295U, 0, 0, & pci_wch_ch353_setup, 0},
        {17224U, 12883U, 4294967295U, 4294967295U, 0, 0, & pci_wch_ch353_setup, 0},
        {38672U, 4294967295U, 4294967295U, 4294967295U, 0, 0, & pci_asix_setup, 0},
        {6391U, 4U, 4294967295U, 4294967295U, 0, 0, & pci_fastcom335_setup, 0},
        {6391U, 2U, 4294967295U, 4294967295U, 0, 0, & pci_fastcom335_setup, 0},
        {6391U, 10U, 4294967295U, 4294967295U, 0, 0, & pci_fastcom335_setup, 0},
        {6391U, 11U, 4294967295U, 4294967295U, 0, 0, & pci_fastcom335_setup, 0},
        {6391U, 34U, 4294967295U, 4294967295U, 0, 0, & pci_xr17v35x_setup, 0},
        {6391U, 32U, 4294967295U, 4294967295U, 0, 0, & pci_xr17v35x_setup, 0},
        {6391U, 33U, 4294967295U, 4294967295U, 0, 0, & pci_xr17v35x_setup, 0},
        {5348U, 5642U, 4294967295U, 4294967295U, 0, 0, & pci_brcm_trumanage_setup, 0},
        {7209U,
      4356U, 4294967295U, 4294967295U, 0, 0, & pci_fintek_setup, 0},
        {7209U, 4360U, 4294967295U, 4294967295U, 0, 0, & pci_fintek_setup, 0},
        {7209U, 4370U, 4294967295U, 4294967295U, 0, 0, & pci_fintek_setup, 0},
        {4294967295U, 4294967295U, 4294967295U, 4294967295U, 0, 0, & pci_default_setup,
      0}};
__inline static int quirk_id_matches(u32 quirk_id , u32 dev_id )
{
  {
  return (quirk_id == 4294967295U || quirk_id == dev_id);
}
}
static struct pci_serial_quirk *find_quirk(struct pci_dev *dev )
{
  struct pci_serial_quirk *quirk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  quirk = (struct pci_serial_quirk *)(& pci_serial_quirks);
  ldv_33986:
  tmp = quirk_id_matches(quirk->vendor, (u32 )dev->vendor);
  if (tmp != 0) {
    tmp___0 = quirk_id_matches(quirk->device, (u32 )dev->device);
    if (tmp___0 != 0) {
      tmp___1 = quirk_id_matches(quirk->subvendor, (u32 )dev->subsystem_vendor);
      if (tmp___1 != 0) {
        tmp___2 = quirk_id_matches(quirk->subdevice, (u32 )dev->subsystem_device);
        if (tmp___2 != 0) {
          goto ldv_33985;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  quirk = quirk + 1;
  goto ldv_33986;
  ldv_33985: ;
  return (quirk);
}
}
__inline static int get_pci_irq(struct pci_dev *dev , struct pciserial_board const *board )
{
  {
  if (((unsigned int )board->flags & 128U) != 0U) {
    return (0);
  } else {
    return ((int )dev->irq);
  }
}
}
static struct pciserial_board pci_boards[111U] =
  { {0U, 1U, 115200U, 8U, 0U, 0U},
        {0U, 1U, 115200U, 8U, 0U, 0U},
        {0U, 2U, 115200U, 8U, 0U, 0U},
        {0U, 4U, 115200U, 8U, 0U, 0U},
        {0U, 5U, 115200U, 8U, 0U, 0U},
        {0U, 8U, 115200U, 8U, 0U, 0U},
        {0U, 1U, 921600U, 8U, 0U, 0U},
        {0U, 2U, 921600U, 8U, 0U, 0U},
        {0U, 4U, 921600U, 8U, 0U, 0U},
        {0U, 2U, 1130000U, 8U, 0U, 0U},
        {0U, 4U, 1152000U, 8U, 0U, 0U},
        {0U, 2U, 1152000U, 512U, 0U, 0U},
        {0U, 4U, 1152000U, 512U, 0U, 0U},
        {0U, 8U, 1152000U, 512U, 0U, 0U},
        {0U, 2U, 1843200U, 8U, 0U, 0U},
        {0U, 4U, 1843200U, 8U, 0U, 0U},
        {0U, 2U, 1843200U, 512U, 0U, 0U},
        {0U, 4U, 1843200U, 512U, 0U, 0U},
        {0U, 8U, 1843200U, 512U, 0U, 0U},
        {0U, 1U, 4000000U, 8U, 0U, 0U},
        {8U, 1U, 115200U, 8U, 0U, 0U},
        {8U, 2U, 115200U, 8U, 0U, 0U},
        {8U, 4U, 115200U, 8U, 0U, 0U},
        {8U, 8U, 115200U, 8U, 0U, 0U},
        {8U, 1U, 460800U, 8U, 0U, 0U},
        {8U, 2U, 460800U, 8U, 0U, 0U},
        {8U, 4U, 460800U, 8U, 0U, 0U},
        {8U, 1U, 921600U, 8U, 0U, 0U},
        {8U, 2U, 921600U, 8U, 0U, 0U},
        {8U, 4U, 921600U, 8U, 0U, 0U},
        {8U, 8U, 921600U, 8U, 0U, 0U},
        {1U, 1U, 115200U, 8U, 0U, 0U},
        {1U, 2U, 115200U, 8U, 0U, 0U},
        {1U, 4U, 115200U, 8U, 0U, 0U},
        {1U, 8U, 115200U, 8U, 0U, 0U},
        {1U, 16U, 115200U, 8U, 0U, 0U},
        {1U, 1U, 921600U, 8U, 0U, 0U},
        {1U, 2U, 921600U, 8U, 0U, 0U},
        {1U, 4U, 921600U, 8U, 0U, 0U},
        {1U, 8U, 921600U, 8U, 0U, 0U},
        {1U, 2U, 1250000U, 8U, 0U, 0U},
        {9U, 1U, 115200U, 8U, 0U, 0U},
        {9U, 2U, 115200U, 8U, 0U, 0U},
        {9U, 4U, 115200U, 8U, 0U, 0U},
        {9U, 2U, 921600U, 8U, 0U, 0U},
        {1U, 1U, 1382400U, 8U, 0U, 0U},
        {1U, 2U, 1382400U, 8U, 0U, 0U},
        {1U, 4U, 1382400U, 8U, 0U, 0U},
        {1U, 8U, 1382400U, 8U, 0U, 0U},
        {2U, 1U, 115200U, 8U, 0U, 0U},
        {2U, 2U, 115200U, 8U, 0U, 0U},
        {2U, 4U, 115200U, 8U, 0U, 0U},
        {2U, 8U, 115200U, 8U, 0U, 0U},
        {2U, 1U, 460800U, 8U, 0U, 0U},
        {2U, 4U, 460800U, 8U, 0U, 0U},
        {2U, 8U, 460800U, 8U, 0U, 0U},
        {2U, 16U, 460800U, 8U, 0U, 0U},
        {2U, 1U, 921600U, 8U, 0U, 0U},
        {2U, 4U, 921600U, 8U, 0U, 0U},
        {2U, 8U, 921600U, 8U, 0U, 0U},
        {2U, 8U, 1152000U, 8U, 0U, 0U},
        {10U, 1U, 115200U, 8U, 0U, 0U},
        {10U, 2U, 115200U, 8U, 0U, 0U},
        {10U, 4U, 115200U, 8U, 0U, 0U},
        {10U, 2U, 921600U, 8U, 0U, 0U},
        {10U, 4U, 921600U, 8U, 0U, 0U},
        {3U, 2U, 115200U, 8U, 0U, 0U},
        {3U, 4U, 115200U, 8U, 0U, 0U},
        {3U, 8U, 115200U, 8U, 0U, 0U},
        {4U, 2U, 921600U, 8U, 0U, 0U},
        {4U, 4U, 921600U, 8U, 0U, 0U},
        {4U, 8U, 921600U, 8U, 0U, 0U},
        {2U, 2U, 921600U, 1024U, 7U, 0U},
        {10U, 2U, 921600U, 1024U, 7U, 0U},
        {10U, 4U, 921600U, 1024U, 7U, 0U},
        {2U, 4U, 921600U, 32U, 2U, 3U},
        {256U, 32U, 115200U, 8U, 0U, 0U},
        {0U, 1U, 4000000U, 512U, 0U, 4096U},
        {0U, 2U, 4000000U, 512U, 0U, 4096U},
        {0U, 4U, 4000000U, 512U, 0U, 4096U},
        {0U, 8U, 4000000U, 512U, 0U, 4096U},
        {0U, 32U, 921600U, 32U, 2U, 65536U},
        {128U, 1U, 458333U, 8U, 0U, 131448U},
        {0U, 4U, 921600U, 64U, 2U, 512U},
        {0U, 6U, 921600U, 64U, 2U, 512U},
        {0U, 8U, 921600U, 64U, 2U, 512U},
        {0U, 8U, 460800U, 256U, 4U, 0U},
        {0U, 2U, 921600U, 512U, 0U, 0U},
        {0U, 4U, 921600U, 512U, 0U, 0U},
        {0U, 8U, 921600U, 512U, 0U, 0U},
        {0U, 2U, 7812500U, 1024U, 0U, 0U},
        {0U, 4U, 7812500U, 1024U, 0U, 0U},
        {0U, 8U, 7812500U, 1024U, 0U, 0U},
        {0U, 1U, 921600U, 512U, 0U, 0U},
        {0U, 1U, 8333333U, 0U, 0U, 0U},
        {0U, 2U, 3686400U, 16U, 0U, 2048U},
        {0U, 4U, 3686400U, 16U, 0U, 2048U},
        {0U, 8U, 3686400U, 16U, 0U, 2048U},
        {0U, 16U, 3686400U, 16U, 0U, 2048U},
        {0U, 1U, 3906250U, 512U, 0U, 4096U},
        {0U, 2U, 3906250U, 512U, 0U, 4096U},
        {0U, 4U, 3906250U, 512U, 0U, 4096U},
        {0U, 8U, 3906250U, 512U, 0U, 4096U},
        {8U, 2U, 921600U, 0U, 2U, 0U},
        {0U, 1U, 2764800U, 128U, 2U, 0U},
        {0U, 8U, 115200U, 512U, 0U, 0U},
        {0U, 2U, 115200U, 0U, 0U, 0U},
        {0U, 1U, 115200U, 0U, 2U, 0U},
        {0U, 4U, 115200U, 8U, 0U, 64U},
        {0U, 8U, 115200U, 8U, 0U, 64U},
        {0U, 12U, 115200U, 8U, 0U, 64U}};
static struct pci_device_id const blacklist[5U] = { {4281U, 21591U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4183U, 12370U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5443U, 12370U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {17224U, 28755U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {17224U, 20563U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
static int serial_pci_guess_board(struct pci_dev *dev , struct pciserial_board *board )
{
  struct pci_device_id const *bldev ;
  int num_iomem ;
  int num_port ;
  int first_port ;
  int i ;
  {
  first_port = -1;
  if ((dev->class >> 8 != 1792U && dev->class >> 8 != 1795U) || (dev->class & 255U) > 6U) {
    return (-19);
  } else {
  }
  bldev = (struct pci_device_id const *)(& blacklist);
  goto ldv_34117;
  ldv_34116: ;
  if ((unsigned int )dev->vendor == (unsigned int )bldev->vendor && (unsigned int )dev->device == (unsigned int )bldev->device) {
    return (-19);
  } else {
  }
  bldev = bldev + 1;
  ldv_34117: ;
  if ((unsigned long )bldev < (unsigned long )((struct pci_device_id const *)(& blacklist) + 5UL)) {
    goto ldv_34116;
  } else {
  }
  num_port = 0;
  num_iomem = num_port;
  i = 0;
  goto ldv_34120;
  ldv_34119: ;
  if ((dev->resource[i].flags & 256UL) != 0UL) {
    num_port = num_port + 1;
    if (first_port == -1) {
      first_port = i;
    } else {
    }
  } else {
  }
  if ((dev->resource[i].flags & 512UL) != 0UL) {
    num_iomem = num_iomem + 1;
  } else {
  }
  i = i + 1;
  ldv_34120: ;
  if (i <= 5) {
    goto ldv_34119;
  } else {
  }
  if (num_iomem <= 1 && num_port == 1) {
    board->flags = (unsigned int )first_port;
    board->num_ports = dev->resource[first_port].start != 0ULL || dev->resource[first_port].end != dev->resource[first_port].start ? (unsigned int )(((dev->resource[first_port].end - dev->resource[first_port].start) + 1ULL) / 8ULL) : 0U;
    return (0);
  } else {
  }
  first_port = -1;
  num_port = 0;
  i = 0;
  goto ldv_34123;
  ldv_34122: ;
  if (((dev->resource[i].flags & 256UL) != 0UL && ((dev->resource[i].start != 0ULL || dev->resource[i].end != dev->resource[i].start) && dev->resource[i].end - dev->resource[i].start == 7ULL)) && (first_port == -1 || first_port + num_port == i)) {
    num_port = num_port + 1;
    if (first_port == -1) {
      first_port = i;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_34123: ;
  if (i <= 5) {
    goto ldv_34122;
  } else {
  }
  if (num_port > 1) {
    board->flags = (unsigned int )(first_port | 8);
    board->num_ports = (unsigned int )num_port;
    return (0);
  } else {
  }
  return (-19);
}
}
__inline static int serial_pci_matches(struct pciserial_board const *board , struct pciserial_board const *guessed )
{
  {
  return (((((unsigned int )board->num_ports == (unsigned int )guessed->num_ports && (unsigned int )board->base_baud == (unsigned int )guessed->base_baud) && (unsigned int )board->uart_offset == (unsigned int )guessed->uart_offset) && (unsigned int )board->reg_shift == (unsigned int )guessed->reg_shift) && (unsigned int )board->first_offset == (unsigned int )guessed->first_offset);
}
}
struct serial_private *pciserial_init_ports(struct pci_dev *dev , struct pciserial_board const *board )
{
  struct uart_8250_port uart ;
  struct serial_private *priv ;
  struct pci_serial_quirk *quirk ;
  int rc ;
  int nr_ports ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  {
  nr_ports = (int )board->num_ports;
  quirk = find_quirk(dev);
  if ((unsigned long )quirk->init != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    rc = (*(quirk->init))(dev);
    if (rc < 0) {
      tmp = ERR_PTR((long )rc);
      priv = (struct serial_private *)tmp;
      goto err_out;
    } else {
    }
    if (rc != 0) {
      nr_ports = rc;
    } else {
    }
  } else {
  }
  tmp___0 = kzalloc(((unsigned long )nr_ports + 18UL) * 4UL, 208U);
  priv = (struct serial_private *)tmp___0;
  if ((unsigned long )priv == (unsigned long )((struct serial_private *)0)) {
    tmp___1 = ERR_PTR(-12L);
    priv = (struct serial_private *)tmp___1;
    goto err_deinit;
  } else {
  }
  priv->dev = dev;
  priv->quirk = quirk;
  memset((void *)(& uart), 0, 504UL);
  uart.port.flags = 285212736U;
  uart.port.uartclk = (unsigned int )board->base_baud * 16U;
  tmp___2 = get_pci_irq(dev, board);
  uart.port.irq = (unsigned int )tmp___2;
  uart.port.dev = & dev->dev;
  i = 0;
  goto ldv_34145;
  ldv_34144:
  tmp___3 = (*(quirk->setup))(priv, board, & uart, i);
  if (tmp___3 != 0) {
    goto ldv_34141;
  } else {
  }
  descriptor.modname = "8250_pci";
  descriptor.function = "pciserial_init_ports";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/536/dscv_tempdir/dscv/ri/43_2a/drivers/tty/serial/8250/8250_pci.o.c.prepared";
  descriptor.format = "Setup PCI port: port %lx, irq %d, type %d\n";
  descriptor.lineno = 3721U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "Setup PCI port: port %lx, irq %d, type %d\n",
                      uart.port.iobase, uart.port.irq, (int )uart.port.iotype);
  } else {
  }
  priv->line[i] = serial8250_register_8250_port(& uart);
  if (priv->line[i] < 0) {
    dev_err((struct device const *)(& dev->dev), "Couldn\'t register serial port %lx, irq %d, type %d, error %d\n",
            uart.port.iobase, uart.port.irq, (int )uart.port.iotype, priv->line[i]);
    goto ldv_34141;
  } else {
  }
  i = i + 1;
  ldv_34145: ;
  if (i < nr_ports) {
    goto ldv_34144;
  } else {
  }
  ldv_34141:
  priv->nr = (unsigned int )i;
  return (priv);
  err_deinit: ;
  if ((unsigned long )quirk->exit != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    (*(quirk->exit))(dev);
  } else {
  }
  err_out: ;
  return (priv);
}
}
static char const __kstrtab_pciserial_init_ports[21U] =
  { 'p', 'c', 'i', 's',
        'e', 'r', 'i', 'a',
        'l', '_', 'i', 'n',
        'i', 't', '_', 'p',
        'o', 'r', 't', 's',
        '\000'};
struct kernel_symbol const __ksymtab_pciserial_init_ports ;
struct kernel_symbol const __ksymtab_pciserial_init_ports = {(unsigned long )(& pciserial_init_ports), (char const *)(& __kstrtab_pciserial_init_ports)};
void pciserial_remove_ports(struct serial_private *priv )
{
  struct pci_serial_quirk *quirk ;
  int i ;
  {
  i = 0;
  goto ldv_34160;
  ldv_34159:
  serial8250_unregister_port(priv->line[i]);
  i = i + 1;
  ldv_34160: ;
  if ((unsigned int )i < priv->nr) {
    goto ldv_34159;
  } else {
  }
  i = 0;
  goto ldv_34163;
  ldv_34162: ;
  if ((unsigned long )priv->remapped_bar[i] != (unsigned long )((void *)0)) {
    iounmap((void volatile *)priv->remapped_bar[i]);
  } else {
  }
  priv->remapped_bar[i] = (void *)0;
  i = i + 1;
  ldv_34163: ;
  if (i <= 5) {
    goto ldv_34162;
  } else {
  }
  quirk = find_quirk(priv->dev);
  if ((unsigned long )quirk->exit != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    (*(quirk->exit))(priv->dev);
  } else {
  }
  kfree((void const *)priv);
  return;
}
}
static char const __kstrtab_pciserial_remove_ports[23U] =
  { 'p', 'c', 'i', 's',
        'e', 'r', 'i', 'a',
        'l', '_', 'r', 'e',
        'm', 'o', 'v', 'e',
        '_', 'p', 'o', 'r',
        't', 's', '\000'};
struct kernel_symbol const __ksymtab_pciserial_remove_ports ;
struct kernel_symbol const __ksymtab_pciserial_remove_ports = {(unsigned long )(& pciserial_remove_ports), (char const *)(& __kstrtab_pciserial_remove_ports)};
void pciserial_suspend_ports(struct serial_private *priv )
{
  int i ;
  {
  i = 0;
  goto ldv_34177;
  ldv_34176: ;
  if (priv->line[i] >= 0) {
    serial8250_suspend_port(priv->line[i]);
  } else {
  }
  i = i + 1;
  ldv_34177: ;
  if ((unsigned int )i < priv->nr) {
    goto ldv_34176;
  } else {
  }
  if ((unsigned long )(priv->quirk)->exit != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    (*((priv->quirk)->exit))(priv->dev);
  } else {
  }
  return;
}
}
static char const __kstrtab_pciserial_suspend_ports[24U] =
  { 'p', 'c', 'i', 's',
        'e', 'r', 'i', 'a',
        'l', '_', 's', 'u',
        's', 'p', 'e', 'n',
        'd', '_', 'p', 'o',
        'r', 't', 's', '\000'};
struct kernel_symbol const __ksymtab_pciserial_suspend_ports ;
struct kernel_symbol const __ksymtab_pciserial_suspend_ports = {(unsigned long )(& pciserial_suspend_ports), (char const *)(& __kstrtab_pciserial_suspend_ports)};
void pciserial_resume_ports(struct serial_private *priv )
{
  int i ;
  {
  if ((unsigned long )(priv->quirk)->init != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    (*((priv->quirk)->init))(priv->dev);
  } else {
  }
  i = 0;
  goto ldv_34191;
  ldv_34190: ;
  if (priv->line[i] >= 0) {
    serial8250_resume_port(priv->line[i]);
  } else {
  }
  i = i + 1;
  ldv_34191: ;
  if ((unsigned int )i < priv->nr) {
    goto ldv_34190;
  } else {
  }
  return;
}
}
static char const __kstrtab_pciserial_resume_ports[23U] =
  { 'p', 'c', 'i', 's',
        'e', 'r', 'i', 'a',
        'l', '_', 'r', 'e',
        's', 'u', 'm', 'e',
        '_', 'p', 'o', 'r',
        't', 's', '\000'};
struct kernel_symbol const __ksymtab_pciserial_resume_ports ;
struct kernel_symbol const __ksymtab_pciserial_resume_ports = {(unsigned long )(& pciserial_resume_ports), (char const *)(& __kstrtab_pciserial_resume_ports)};
static int pciserial_init_one(struct pci_dev *dev , struct pci_device_id const *ent )
{
  struct pci_serial_quirk *quirk ;
  struct serial_private *priv ;
  struct pciserial_board const *board ;
  struct pciserial_board tmp ;
  int rc ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  quirk = find_quirk(dev);
  if ((unsigned long )quirk->probe != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    rc = (*(quirk->probe))(dev);
    if (rc != 0) {
      return (rc);
    } else {
    }
  } else {
  }
  if ((unsigned long )ent->driver_data > 110UL) {
    dev_err((struct device const *)(& dev->dev), "invalid driver_data: %ld\n", ent->driver_data);
    return (-22);
  } else {
  }
  board = (struct pciserial_board const *)(& pci_boards) + (unsigned long )ent->driver_data;
  rc = pci_enable_device(dev);
  pci_save_state(dev);
  if (rc != 0) {
    return (rc);
  } else {
  }
  if ((unsigned long )ent->driver_data == 0UL) {
    __len = 24UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& tmp), (void const *)board, __len);
    } else {
      __ret = memcpy((void *)(& tmp), (void const *)board, __len);
    }
    board = (struct pciserial_board const *)(& tmp);
    rc = serial_pci_guess_board(dev, & tmp);
    if (rc != 0) {
      goto disable;
    } else {
    }
  } else {
    __len___0 = 24UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& tmp), (void const *)(& pci_boards), __len___0);
    } else {
      __ret___0 = memcpy((void *)(& tmp), (void const *)(& pci_boards),
                                   __len___0);
    }
    rc = serial_pci_guess_board(dev, & tmp);
    if (rc == 0) {
      tmp___0 = serial_pci_matches(board, (struct pciserial_board const *)(& tmp));
      if (tmp___0 != 0) {
        moan_device("Redundant entry in serial pci_table.", dev);
      } else {
      }
    } else {
    }
  }
  priv = pciserial_init_ports(dev, board);
  tmp___1 = IS_ERR((void const *)priv);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    pci_set_drvdata(dev, (void *)priv);
    return (0);
  } else {
  }
  tmp___3 = PTR_ERR((void const *)priv);
  rc = (int )tmp___3;
  disable:
  pci_disable_device(dev);
  return (rc);
}
}
static void pciserial_remove_one(struct pci_dev *dev )
{
  struct serial_private *priv ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(dev);
  priv = (struct serial_private *)tmp;
  pciserial_remove_ports(priv);
  pci_disable_device(dev);
  return;
}
}
static int pciserial_suspend_one(struct pci_dev *dev , pm_message_t state )
{
  struct serial_private *priv ;
  void *tmp ;
  pci_power_t tmp___0 ;
  {
  tmp = pci_get_drvdata(dev);
  priv = (struct serial_private *)tmp;
  if ((unsigned long )priv != (unsigned long )((struct serial_private *)0)) {
    pciserial_suspend_ports(priv);
  } else {
  }
  pci_save_state(dev);
  tmp___0 = pci_choose_state(dev, state);
  pci_set_power_state(dev, tmp___0);
  return (0);
}
}
static int pciserial_resume_one(struct pci_dev *dev )
{
  int err ;
  struct serial_private *priv ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(dev);
  priv = (struct serial_private *)tmp;
  pci_set_power_state(dev, 0);
  pci_restore_state(dev);
  if ((unsigned long )priv != (unsigned long )((struct serial_private *)0)) {
    err = pci_enable_device(dev);
    if (err != 0) {
      dev_err((struct device const *)(& dev->dev), "Unable to re-enable ports, trying to continue.\n");
    } else {
    }
    pciserial_resume_ports(priv);
  } else {
  }
  return (0);
}
}
static struct pci_device_id serial_pci_tbl[341U] =
  { {5118U, 13856U, 13856U, 1U, 0U, 0U, 59UL},
        {5118U, 13848U, 13848U, 4294967295U, 0U, 0U, 8UL},
        {5118U, 63000U, 13848U, 4294967295U, 0U, 0U, 8UL},
        {4528U, 1U, 4804U, 1U, 0U, 0U, 48UL},
        {4528U, 1U, 4804U, 2U, 0U, 0U, 47UL},
        {4528U, 1U, 4804U, 3U, 0U, 0U, 46UL},
        {4528U, 2U, 4804U, 1U, 0U, 0U, 48UL},
        {4528U, 2U, 4804U, 2U, 0U, 0U, 47UL},
        {4528U, 2U, 4804U, 3U, 0U, 0U, 46UL},
        {4528U, 2U, 4804U, 4U, 0U, 0U, 39UL},
        {4528U, 2U, 4804U, 5U, 0U, 0U, 39UL},
        {4528U, 2U, 4804U, 6U, 0U, 0U, 38UL},
        {4528U, 2U, 4804U, 7U, 0U, 0U, 38UL},
        {4528U, 2U, 4804U, 8U, 0U, 0U, 37UL},
        {4528U, 2U, 4804U, 9U, 0U, 0U, 39UL},
        {4528U, 2U, 4804U, 10U, 0U, 0U, 39UL},
        {4528U, 2U, 4804U, 11U, 0U, 0U, 38UL},
        {4528U, 2U, 4804U, 12U, 0U, 0U, 40UL},
        {5141U, 38145U, 4804U, 513U, 0U, 0U, 14UL},
        {5141U, 38145U, 4804U, 514U, 0U, 0U, 15UL},
        {5141U, 38145U, 5339U, 8528U, 0U, 0U, 10UL},
        {5032U, 338U, 4804U, 768U, 0U, 0U, 16UL},
        {5032U, 340U, 4804U, 769U, 0U, 0U, 17UL},
        {5032U, 344U, 4804U, 770U, 0U, 0U, 18UL},
        {5032U, 338U, 4804U, 784U, 0U, 0U, 16UL},
        {5032U, 340U, 4804U, 785U, 0U, 0U, 17UL},
        {5032U, 344U, 4804U, 786U, 0U, 0U, 18UL},
        {5032U, 338U, 4804U, 800U, 0U, 0U, 16UL},
        {5032U, 340U, 4804U, 801U, 0U, 0U, 17UL},
        {5032U, 344U, 4804U, 802U, 0U, 0U, 18UL},
        {5032U, 338U, 4804U, 816U, 0U, 0U, 16UL},
        {5032U, 340U, 4804U, 817U, 0U, 0U, 17UL},
        {5032U, 344U, 4804U, 818U, 0U, 0U, 18UL},
        {5032U, 338U, 4116U, 980U, 0U, 0U, 93UL},
        {4958U, 28929U, 4294967295U, 4294967295U, 0U, 0U, 61UL},
        {4958U, 29185U, 4294967295U, 4294967295U, 0U, 0U, 62UL},
        {4958U, 29698U, 4294967295U, 4294967295U, 0U, 0U, 63UL},
        {4958U, 29186U, 4294967295U, 4294967295U, 0U, 0U, 62UL},
        {4958U, 29697U, 4294967295U, 4294967295U, 0U, 0U, 63UL},
        {4958U, 30721U, 4294967295U, 4294967295U, 0U, 0U, 52UL},
        {4958U, 30723U, 4294967295U, 4294967295U, 0U, 0U, 55UL},
        {4958U, 30724U, 4294967295U, 4294967295U, 0U, 0U, 52UL},
        {4277U, 40961U, 4294967295U, 4294967295U, 0U, 0U, 62UL},
        {4277U, 4355U, 4294967295U, 4294967295U, 0U, 0U, 64UL},
        {4277U, 4214U, 4294967295U, 4294967295U, 0U, 0U, 59UL},
        {4277U, 4215U, 4294967295U, 4294967295U, 0U, 0U, 58UL},
        {4277U, 36944U, 4277U, 5508U, 0U, 0U, 51UL},
        {4277U, 36944U, 4277U, 5512U, 0U, 0U, 52UL},
        {4277U, 36944U, 4521U, 21300U, 0U, 0U, 72UL},
        {5332U, 1024U, 4294967295U, 4294967295U, 0U, 0U, 74UL},
        {5332U, 1026U, 4294967295U, 4294967295U, 0U, 0U, 73UL},
        {4277U, 36912U, 4862U, 273U, 0U, 0U, 51UL},
        {4277U, 36944U, 4832U, 49U, 0U, 0U, 54UL},
        {4277U, 36944U, 4832U, 33U, 0U, 0U, 55UL},
        {4277U, 36944U, 4832U, 17U, 0U, 0U, 56UL},
        {4277U, 36944U, 4832U, 65U, 0U, 0U, 56UL},
        {4277U, 36944U, 4685U, 61441U, 0U, 0U, 54UL},
        {4277U, 36944U, 4685U, 61456U, 0U, 0U, 55UL},
        {4277U, 36944U, 55373U, 16469U, 0U, 0U, 51UL},
        {4277U, 4202U, 4277U, 4202U, 0U, 0U, 75UL},
        {4956U, 16U, 4294967295U, 4294967295U, 0U, 0U, 33UL},
        {4956U, 32U, 4294967295U, 4294967295U, 0U, 0U, 32UL},
        {4956U, 385U, 4294967295U, 4294967295U, 0U, 0U, 50UL},
        {4956U, 48U, 4294967295U, 4294967295U, 0U, 0U, 32UL},
        {4956U, 433U, 4294967295U, 4294967295U, 0U, 0U, 50UL},
        {4956U, 64U, 4294967295U, 4294967295U, 0U, 0U, 33UL},
        {4956U, 80U, 4294967295U, 4294967295U, 0U, 0U, 34UL},
        {4956U, 96U, 4294967295U, 4294967295U, 0U, 0U, 34UL},
        {4956U, 288U, 4294967295U, 4294967295U, 0U, 0U, 33UL},
        {4956U, 304U, 4294967295U, 4294967295U, 0U, 0U, 32UL},
        {4956U, 320U, 4294967295U, 4294967295U, 0U, 0U, 33UL},
        {4956U, 336U, 4294967295U, 4294967295U, 0U, 0U, 32UL},
        {4956U, 368U, 4294967295U, 4294967295U, 0U, 0U, 51UL},
        {4956U, 384U, 4294967295U, 4294967295U, 0U, 0U, 50UL},
        {4956U, 400U, 4294967295U, 4294967295U, 0U, 0U, 49UL},
        {4956U, 416U, 4294967295U, 4294967295U, 0U, 0U, 51UL},
        {4956U, 432U, 4294967295U, 4294967295U, 0U, 0U, 50UL},
        {4956U, 448U, 4294967295U, 4294967295U, 0U, 0U, 49UL},
        {4956U, 480U, 4294967295U, 4294967295U, 0U, 0U, 5UL},
        {4555U, 38145U, 4555U, 40964U, 0U, 0U, 8UL},
        {5141U, 38145U, 4895U, 8272U, 0U, 0U, 10UL},
        {5141U, 38149U, 4294967295U, 4294967295U, 0U, 0U, 28UL},
        {5141U, 38154U, 4895U, 9472U, 0U, 0U, 2UL},
        {5141U, 38154U, 4895U, 9520U, 0U, 0U, 2UL},
        {5141U, 38154U, 4294967295U, 4294967295U, 0U, 0U, 9UL},
        {5141U, 38155U, 5141U, 1U, 0U, 0U, 6UL},
        {5141U, 38145U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {5141U, 38177U, 4294967295U, 4294967295U, 0U, 0U, 28UL},
        {5141U, 38200U, 4294967295U, 4294967295U, 0U, 0U, 60UL},
        {5141U, 49409U, 4294967295U, 4294967295U, 0U, 0U, 19UL},
        {5141U, 49413U, 4294967295U, 4294967295U, 0U, 0U, 19UL},
        {5141U, 49435U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 49439U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 49440U, 4294967295U, 4294967295U, 0U, 0U, 19UL},
        {5141U, 49444U, 4294967295U, 4294967295U, 0U, 0U, 19UL},
        {5141U, 49464U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 49469U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 49472U, 4294967295U, 4294967295U, 0U, 0U, 19UL},
        {5141U, 49473U, 4294967295U, 4294967295U, 0U, 0U, 19UL},
        {5141U, 49476U, 4294967295U, 4294967295U, 0U, 0U, 19UL},
        {5141U, 49477U, 4294967295U, 4294967295U, 0U, 0U, 19UL},
        {5141U, 49496U, 4294967295U, 4294967295U, 0U, 0U, 78UL},
        {5141U, 49501U, 4294967295U, 4294967295U, 0U, 0U, 78UL},
        {5141U, 49672U, 4294967295U, 4294967295U, 0U, 0U, 79UL},
        {5141U, 49677U, 4294967295U, 4294967295U, 0U, 0U, 79UL},
        {5141U, 49928U, 4294967295U, 4294967295U, 0U, 0U, 80UL},
        {5141U, 49933U, 4294967295U, 4294967295U, 0U, 0U, 80UL},
        {5141U, 50187U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50191U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50203U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50207U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50219U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50223U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50235U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50239U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50251U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50255U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50267U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50271U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50283U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50287U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50299U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50303U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50315U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50319U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50331U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50335U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50347U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50351U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50363U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50367U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50379U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5141U, 50383U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5410U, 16384U, 5410U, 16385U, 0U, 0U, 77UL},
        {5410U, 16384U, 5410U, 16386U, 0U, 0U, 78UL},
        {5410U, 16384U, 5410U, 16388U, 0U, 0U, 79UL},
        {5410U, 16384U, 5410U, 16392U, 0U, 0U, 80UL},
        {4431U, 246U, 4116U, 4294967295U, 0U, 0U, 78UL},
        {4683U, 1U, 4683U, 264U, 0U, 0U, 86UL},
        {4683U, 1U, 4683U, 520U, 0U, 0U, 86UL},
        {4683U, 1U, 4683U, 776U, 0U, 0U, 86UL},
        {4683U, 1U, 4683U, 1032U, 0U, 0U, 86UL},
        {4545U, 1152U, 4294967295U, 4294967295U, 0U, 0U, 31UL},
        {5330U, 40961U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {5330U, 40965U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {5330U, 40963U, 4294967295U, 4294967295U, 0U, 0U, 8UL},
        {5330U, 40964U, 4294967295U, 4294967295U, 0U, 0U, 8UL},
        {5330U, 32784U, 4294967295U, 4294967295U, 0U, 0U, 36UL},
        {5330U, 32800U, 4294967295U, 4294967295U, 0U, 0U, 44UL},
        {5330U, 32832U, 4294967295U, 4294967295U, 0U, 0U, 29UL},
        {5330U, 32896U, 4294967295U, 4294967295U, 0U, 0U, 30UL},
        {5330U, 32808U, 4294967295U, 4294967295U, 0U, 0U, 69UL},
        {5330U, 32840U, 4294967295U, 4294967295U, 0U, 0U, 70UL},
        {5330U, 32904U, 4294967295U, 4294967295U, 0U, 0U, 71UL},
        {5330U, 40969U, 4294967295U, 4294967295U, 0U, 0U, 8UL},
        {5330U, 40967U, 4294967295U, 4294967295U, 0U, 0U, 8UL},
        {5330U, 40968U, 4294967295U, 4294967295U, 0U, 0U, 8UL},
        {5330U, 40976U, 4294967295U, 4294967295U, 0U, 0U, 77UL},
        {5330U, 40978U, 4294967295U, 4294967295U, 0U, 0U, 78UL},
        {5330U, 40979U, 4294967295U, 4294967295U, 0U, 0U, 79UL},
        {5330U, 40980U, 4294967295U, 4294967295U, 0U, 0U, 80UL},
        {5330U, 40982U, 4294967295U, 4294967295U, 0U, 0U, 78UL},
        {5330U, 40983U, 4294967295U, 4294967295U, 0U, 0U, 78UL},
        {5330U, 41734U, 4294967295U, 4294967295U, 0U, 0U, 28UL},
        {5330U, 41744U, 4294967295U, 4294967295U, 0U, 0U, 8UL},
        {5330U, 41746U, 4294967295U, 4294967295U, 0U, 0U, 8UL},
        {5330U, 41748U, 4294967295U, 4294967295U, 0U, 0U, 8UL},
        {5330U, 41749U, 4294967295U, 4294967295U, 0U, 0U, 8UL},
        {4895U, 4096U, 4294967295U, 4294967295U, 0U, 0U, 53UL},
        {4895U, 4097U, 4294967295U, 4294967295U, 0U, 0U, 53UL},
        {4895U, 4098U, 4294967295U, 4294967295U, 0U, 0U, 53UL},
        {4895U, 4144U, 4294967295U, 4294967295U, 0U, 0U, 64UL},
        {4895U, 4145U, 4294967295U, 4294967295U, 0U, 0U, 64UL},
        {4895U, 4146U, 4294967295U, 4294967295U, 0U, 0U, 64UL},
        {4895U, 4176U, 4294967295U, 4294967295U, 0U, 0U, 65UL},
        {4895U, 4177U, 4294967295U, 4294967295U, 0U, 0U, 65UL},
        {4895U, 4178U, 4294967295U, 4294967295U, 0U, 0U, 65UL},
        {4895U, 8192U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {4895U, 8193U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {4895U, 8194U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {4895U, 8240U, 4294967295U, 4294967295U, 0U, 0U, 28UL},
        {4895U, 8241U, 4294967295U, 4294967295U, 0U, 0U, 28UL},
        {4895U, 8242U, 4294967295U, 4294967295U, 0U, 0U, 28UL},
        {4895U, 8272U, 4294967295U, 4294967295U, 0U, 0U, 29UL},
        {4895U, 8273U, 4294967295U, 4294967295U, 0U, 0U, 29UL},
        {4895U, 8274U, 4294967295U, 4294967295U, 0U, 0U, 29UL},
        {4895U, 8320U, 4294967295U, 4294967295U, 0U, 0U, 30UL},
        {4895U, 8321U, 4294967295U, 4294967295U, 0U, 0U, 30UL},
        {4895U, 8322U, 4294967295U, 4294967295U, 0U, 0U, 30UL},
        {36366U, 770U, 36366U, 1U, 0U, 0U, 83UL},
        {36366U, 770U, 36366U, 2U, 0U, 0U, 85UL},
        {36366U, 770U, 36366U, 3U, 0U, 0U, 84UL},
        {5141U, 38161U, 4294967295U, 4294967295U, 0U, 0U, 76UL},
        {5129U, 29032U, 5129U, 4294967295U, 0U, 0U, 27UL},
        {8148U, 6553U, 8148U, 4294967295U, 458752U, 16776960U, 27UL},
        {8148U, 6553U, 8148U, 4294967295U, 459264U, 16776960U, 27UL},
        {5339U, 8576U, 4294967295U, 4294967295U, 0U, 0U, 23UL},
        {5339U, 8578U, 4294967295U, 4294967295U, 0U, 0U, 23UL},
        {5127U, 256U, 4294967295U, 4294967295U, 0U, 0U, 21UL},
        {5127U, 257U, 4294967295U, 4294967295U, 0U, 0U, 21UL},
        {5127U, 258U, 4294967295U, 4294967295U, 0U, 0U, 21UL},
        {5127U, 288U, 4294967295U, 4294967295U, 0U, 0U, 21UL},
        {5127U, 289U, 4294967295U, 4294967295U, 0U, 0U, 21UL},
        {5127U, 384U, 4294967295U, 4294967295U, 0U, 0U, 26UL},
        {5127U, 385U, 4294967295U, 4294967295U, 0U, 0U, 26UL},
        {5127U, 512U, 4294967295U, 4294967295U, 0U, 0U, 25UL},
        {5127U, 513U, 4294967295U, 4294967295U, 0U, 0U, 25UL},
        {5127U, 514U, 4294967295U, 4294967295U, 0U, 0U, 25UL},
        {5127U, 1280U, 4294967295U, 4294967295U, 0U, 0U, 20UL},
        {5127U, 1536U, 4294967295U, 4294967295U, 0U, 0U, 24UL},
        {6530U, 5632U, 4612U, 4U, 0U, 0U, 8UL},
        {6530U, 5632U, 4616U, 4U, 0U, 0U, 8UL},
        {6530U, 5887U, 4616U, 4U, 0U, 0U, 8UL},
        {6530U, 5888U, 4612U, 4U, 0U, 0U, 8UL},
        {6530U, 5888U, 4616U, 4U, 0U, 0U, 8UL},
        {6530U, 6143U, 4616U, 4U, 0U, 0U, 8UL},
        {4136U, 18U, 4294967295U, 4294967295U, 0U, 0U, 45UL},
        {4136U, 8U, 4294967295U, 4294967295U, 0U, 0U, 45UL},
        {5546U, 8192U, 4294967295U, 4294967295U, 0U, 0U, 62UL},
        {32902U, 6496U, 58559U, 4294967295U, 0U, 0U, 81UL},
        {4445U, 259U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4445U, 257U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4730U, 4100U, 4168U, 5376U, 0U, 0U, 31UL},
        {4265U, 3U, 65280U, 0U, 0U, 0U, 82UL},
        {4156U, 4168U, 4156U, 4865U, 0U, 0U, 31UL},
        {4156U, 4168U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {4156U, 4752U, 4294967295U, 4294967295U, 0U, 0U, 49UL},
        {26214U, 4U, 4294967295U, 4294967295U, 0U, 0U, 66UL},
        {26214U, 1U, 4294967295U, 4294967295U, 0U, 0U, 67UL},
        {26214U, 2U, 4294967295U, 4294967295U, 0U, 0U, 68UL},
        {5032U, 338U, 4294967295U, 4294967295U, 0U, 0U, 87UL},
        {5032U, 340U, 4294967295U, 4294967295U, 0U, 0U, 88UL},
        {5032U, 344U, 4294967295U, 4294967295U, 0U, 0U, 89UL},
        {5032U, 850U, 4294967295U, 4294967295U, 0U, 0U, 90UL},
        {5032U, 852U, 4294967295U, 4294967295U, 0U, 0U, 91UL},
        {5032U, 856U, 4294967295U, 4294967295U, 0U, 0U, 92UL},
        {5407U, 0U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4739U, 34930U, 4294967295U, 4294967295U, 0U, 0U, 41UL},
        {4954U, 3456U, 4294967295U, 4294967295U, 0U, 0U, 50UL},
        {4954U, 3520U, 4294967295U, 4294967295U, 0U, 0U, 51UL},
        {4277U, 36912U, 5471U, 61441U, 0U, 0U, 58UL},
        {4277U, 36912U, 5471U, 61456U, 0U, 0U, 59UL},
        {5410U, 256U, 5410U, 512U, 0U, 0U, 2UL},
        {5410U, 256U, 5410U, 768U, 0U, 0U, 3UL},
        {5410U, 256U, 5410U, 1024U, 0U, 0U, 2UL},
        {5410U, 256U, 5410U, 1280U, 0U, 0U, 3UL},
        {5410U, 256U, 5410U, 1536U, 0U, 0U, 2UL},
        {5410U, 256U, 5410U, 1792U, 0U, 0U, 3UL},
        {5410U, 256U, 5410U, 2048U, 0U, 0U, 5UL},
        {5410U, 256U, 5410U, 3072U, 0U, 0U, 2UL},
        {5410U, 256U, 5410U, 3328U, 0U, 0U, 3UL},
        {5410U, 256U, 5410U, 7424U, 0U, 0U, 5UL},
        {5410U, 256U, 5410U, 8192U, 0U, 0U, 1UL},
        {5410U, 256U, 5410U, 8448U, 0U, 0U, 1UL},
        {5410U, 256U, 5410U, 8704U, 0U, 0U, 2UL},
        {5410U, 256U, 5410U, 8960U, 0U, 0U, 2UL},
        {5410U, 256U, 5410U, 9216U, 0U, 0U, 3UL},
        {5410U, 256U, 5410U, 9472U, 0U, 0U, 3UL},
        {5410U, 256U, 5410U, 9728U, 0U, 0U, 5UL},
        {5410U, 256U, 5410U, 9984U, 0U, 0U, 5UL},
        {5410U, 256U, 5410U, 12288U, 0U, 0U, 1UL},
        {5410U, 256U, 5410U, 12544U, 0U, 0U, 1UL},
        {5410U, 256U, 5410U, 12800U, 0U, 0U, 2UL},
        {5410U, 256U, 5410U, 13056U, 0U, 0U, 2UL},
        {5410U, 256U, 5410U, 13312U, 0U, 0U, 3UL},
        {5410U, 256U, 5410U, 13568U, 0U, 0U, 3UL},
        {5410U, 256U, 5410U, 15360U, 0U, 0U, 5UL},
        {5410U, 256U, 5410U, 15616U, 0U, 0U, 5UL},
        {6489U, 40964U, 4294967295U, 4294967295U, 0U, 0U, 94UL},
        {4243U, 53936U, 4294967295U, 4294967295U, 0U, 0U, 35UL},
        {4243U, 53584U, 4294967295U, 4294967295U, 0U, 0U, 34UL},
        {4243U, 53568U, 4294967295U, 4294967295U, 0U, 0U, 43UL},
        {4243U, 53552U, 4294967295U, 4294967295U, 0U, 0U, 42UL},
        {4243U, 53872U, 4294967295U, 4294967295U, 0U, 0U, 43UL},
        {4243U, 53840U, 4294967295U, 4294967295U, 0U, 0U, 42UL},
        {4243U, 53745U, 4294967295U, 4294967295U, 0U, 0U, 35UL},
        {4243U, 53744U, 4294967295U, 4294967295U, 0U, 0U, 34UL},
        {4243U, 53728U, 4294967295U, 4294967295U, 0U, 0U, 43UL},
        {4243U, 53712U, 4294967295U, 4294967295U, 0U, 0U, 42UL},
        {4243U, 53664U, 4294967295U, 4294967295U, 0U, 0U, 43UL},
        {4243U, 53648U, 4294967295U, 4294967295U, 0U, 0U, 42UL},
        {4243U, 28800U, 4294967295U, 4294967295U, 0U, 0U, 95UL},
        {4243U, 28891U, 4294967295U, 4294967295U, 0U, 0U, 95UL},
        {4243U, 28893U, 4294967295U, 4294967295U, 0U, 0U, 96UL},
        {4243U, 28895U, 4294967295U, 4294967295U, 0U, 0U, 96UL},
        {4243U, 28898U, 4294967295U, 4294967295U, 0U, 0U, 97UL},
        {4243U, 28900U, 4294967295U, 4294967295U, 0U, 0U, 97UL},
        {4243U, 28902U, 4294967295U, 4294967295U, 0U, 0U, 98UL},
        {4243U, 28903U, 4294967295U, 4294967295U, 0U, 0U, 98UL},
        {4243U, 28904U, 4294967295U, 4294967295U, 0U, 0U, 95UL},
        {4243U, 28906U, 4294967295U, 4294967295U, 0U, 0U, 95UL},
        {4243U, 28908U, 4294967295U, 4294967295U, 0U, 0U, 96UL},
        {4243U, 28910U, 4294967295U, 4294967295U, 0U, 0U, 96UL},
        {5560U, 28672U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {5560U, 28673U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {5560U, 28674U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4328U, 33166U, 4294967295U, 4294967295U, 0U, 0U, 34UL},
        {5560U, 28681U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {5560U, 28682U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {5560U, 28683U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {5560U, 28684U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {5560U, 28685U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {5560U, 28686U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {5560U, 28687U, 4294967295U, 4294967295U, 0U, 0U, 5UL},
        {5560U, 28690U, 4294967295U, 4294967295U, 0U, 0U, 101UL},
        {5560U, 28689U, 4294967295U, 4294967295U, 0U, 0U, 100UL},
        {5560U, 28688U, 4294967295U, 4294967295U, 0U, 0U, 99UL},
        {5560U, 28691U, 4294967295U, 4294967295U, 0U, 0U, 102UL},
        {38672U, 38965U, 4116U, 665U, 0U, 0U, 21UL},
        {38672U, 39169U, 40960U, 4096U, 0U, 0U, 1UL},
        {38672U, 39186U, 40960U, 4096U, 0U, 0U, 1UL},
        {38672U, 39202U, 40960U, 4096U, 0U, 0U, 1UL},
        {38672U, 39172U, 40960U, 4096U, 0U, 0U, 1UL},
        {38672U, 39168U, 40960U, 4096U, 0U, 0U, 1UL},
        {38672U, 39168U, 40960U, 12290U, 0U, 0U, 106UL},
        {38672U, 39013U, 40960U, 4096U, 0U, 0U, 1UL},
        {38672U, 39013U, 40960U, 12290U, 0U, 0U, 21UL},
        {38672U, 39013U, 40960U, 12292U, 0U, 0U, 22UL},
        {32902U, 11878U, 4294967295U, 4294967295U, 0U, 0U, 103UL},
        {32902U, 3850U, 4294967295U, 4294967295U, 458752U, 16711680U, 104UL},
        {32902U, 3852U, 4294967295U, 4294967295U, 458752U, 16711680U, 104UL},
        {4277U, 49153U, 4294967295U, 4294967295U, 0U, 0U, 105UL},
        {5348U, 5642U, 4294967295U, 4294967295U, 0U, 0U, 107UL},
        {21362U, 26738U, 4294967295U, 4294967295U, 0U, 0U, 21UL},
        {17224U, 13395U, 4294967295U, 4294967295U, 0U, 0U, 22UL},
        {17224U, 20550U, 4294967295U, 4294967295U, 0U, 0U, 21UL},
        {17224U, 12883U, 4294967295U, 4294967295U, 0U, 0U, 21UL},
        {6391U, 4U, 4294967295U, 4294967295U, 0U, 0U, 11UL},
        {6391U, 2U, 4294967295U, 4294967295U, 0U, 0U, 12UL},
        {6391U, 10U, 4294967295U, 4294967295U, 0U, 0U, 12UL},
        {6391U, 11U, 4294967295U, 4294967295U, 0U, 0U, 13UL},
        {6391U, 34U, 4294967295U, 4294967295U, 0U, 0U, 90UL},
        {6391U, 32U, 4294967295U, 4294967295U, 0U, 0U, 91UL},
        {6391U, 33U, 4294967295U, 4294967295U, 0U, 0U, 92UL},
        {7209U, 4356U, 4294967295U, 4294967295U, 0U, 0U, 108UL},
        {7209U, 4360U, 4294967295U, 4294967295U, 0U, 0U, 109UL},
        {7209U, 4370U, 4294967295U, 4294967295U, 0U, 0U, 110UL},
        {4294967295U, 4294967295U, 4294967295U, 4294967295U, 458752U, 16776960U, 0UL},
        {4294967295U,
      4294967295U, 4294967295U, 4294967295U, 459520U, 16776960U, 0UL},
        {4294967295U, 4294967295U, 4294967295U, 4294967295U, 459264U, 16776960U, 0UL},
        {0U,
      0U, 0U, 0U, 0U, 0U, 0UL}};
static pci_ers_result_t serial8250_io_error_detected(struct pci_dev *dev , pci_channel_state_t state )
{
  struct serial_private *priv ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(dev);
  priv = (struct serial_private *)tmp;
  if (state == 3U) {
    return (4U);
  } else {
  }
  if ((unsigned long )priv != (unsigned long )((struct serial_private *)0)) {
    pciserial_suspend_ports(priv);
  } else {
  }
  pci_disable_device(dev);
  return (3U);
}
}
static pci_ers_result_t serial8250_io_slot_reset(struct pci_dev *dev )
{
  int rc ;
  {
  rc = pci_enable_device(dev);
  if (rc != 0) {
    return (4U);
  } else {
  }
  pci_restore_state(dev);
  pci_save_state(dev);
  return (5U);
}
}
static void serial8250_io_resume(struct pci_dev *dev )
{
  struct serial_private *priv ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(dev);
  priv = (struct serial_private *)tmp;
  if ((unsigned long )priv != (unsigned long )((struct serial_private *)0)) {
    pciserial_resume_ports(priv);
  } else {
  }
  return;
}
}
static struct pci_error_handlers const serial8250_err_handler = {(pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& serial8250_io_error_detected),
    0, 0, & serial8250_io_slot_reset, 0, & serial8250_io_resume};
static struct pci_driver serial_pci_driver =
     {{0, 0}, "serial", (struct pci_device_id const *)(& serial_pci_tbl), & pciserial_init_one,
    & pciserial_remove_one, & pciserial_suspend_one, 0, 0, & pciserial_resume_one,
    0, 0, & serial8250_err_handler, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0}, {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0,
                                                                    0, 0UL}}}}, {0,
                                                                                 0}}};
static int serial_pci_driver_init(void)
{
  int tmp ;
  {
  tmp = __pci_register_driver(& serial_pci_driver, & __this_module, "8250_pci");
  return (tmp);
}
}
static void serial_pci_driver_exit(void)
{
  {
  pci_unregister_driver(& serial_pci_driver);
  return;
}
}
struct pci_device_id const __mod_pci__serial_pci_tbl_device_table ;
int ldv_retval_2 ;
int ldv_retval_0 ;
extern int ldv_release_2(void) ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
extern int ldv_probe_2(void) ;
int ldv_retval_3 ;
extern int ldv_suspend_2(void) ;
void ldv_initialize_pci_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2976UL);
  serial_pci_driver_group0 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_initialize_pci_error_handlers_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2976UL);
  serial8250_err_handler_group0 = (struct pci_dev *)tmp;
  return;
}
}
int main(void)
{
  struct pci_device_id *ldvarg1 ;
  void *tmp ;
  pm_message_t ldvarg0 ;
  enum pci_channel_state ldvarg2 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_zalloc(32UL);
  ldvarg1 = (struct pci_device_id *)tmp;
  ldv_initialize();
  memset((void *)(& ldvarg0), 0, 4UL);
  memset((void *)(& ldvarg2), 0, 4UL);
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_2 = 0;
  ldv_34325:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_2 = pciserial_init_one(serial_pci_driver_group0, (struct pci_device_id const *)ldvarg1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_34303;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_1 = pciserial_suspend_one(serial_pci_driver_group0, ldvarg0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_34303;
    case 2: ;
    if (ldv_state_variable_1 == 3) {
      pciserial_remove_one(serial_pci_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      pciserial_remove_one(serial_pci_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_34303;
    case 3: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_0 = pciserial_resume_one(serial_pci_driver_group0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_34303;
    default:
    ldv_stop();
    }
    ldv_34303: ;
  } else {
  }
  goto ldv_34308;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      serial_pci_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_34312;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = serial_pci_driver_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_initialize_pci_error_handlers_2();
        ldv_state_variable_1 = 1;
        ldv_initialize_pci_driver_1();
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_34312;
    default:
    ldv_stop();
    }
    ldv_34312: ;
  } else {
  }
  goto ldv_34308;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      serial8250_io_slot_reset(serial8250_err_handler_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      serial8250_io_slot_reset(serial8250_err_handler_group0);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      serial8250_io_slot_reset(serial8250_err_handler_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_34317;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      serial8250_io_error_detected(serial8250_err_handler_group0, (pci_channel_state_t )ldvarg2);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      serial8250_io_error_detected(serial8250_err_handler_group0, (pci_channel_state_t )ldvarg2);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      serial8250_io_error_detected(serial8250_err_handler_group0, (pci_channel_state_t )ldvarg2);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_34317;
    case 2: ;
    if (ldv_state_variable_2 == 3) {
      serial8250_io_resume(serial8250_err_handler_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_34317;
    case 3: ;
    if (ldv_state_variable_2 == 2) {
      ldv_suspend_2();
      ldv_state_variable_2 = 3;
    } else {
    }
    goto ldv_34317;
    case 4: ;
    if (ldv_state_variable_2 == 3) {
      ldv_release_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      ldv_release_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_34317;
    case 5: ;
    if (ldv_state_variable_2 == 1) {
      ldv_probe_2();
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_34317;
    default:
    ldv_stop();
    }
    ldv_34317: ;
  } else {
  }
  goto ldv_34308;
  default:
  ldv_stop();
  }
  ldv_34308: ;
  goto ldv_34325;
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
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
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  return __VERIFIER_nondet_uint();
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
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_2() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  return (struct page___0 *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_2() {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
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
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  return (void *)external_alloc();
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void serial8250_clear_and_reinit_fifos(struct uart_8250_port *arg0) {
  return;
}
void serial8250_do_set_termios(struct uart_port *arg0, struct ktermios *arg1, struct ktermios *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int serial8250_register_8250_port(struct uart_8250_port *arg0) {
  return __VERIFIER_nondet_int();
}
void serial8250_resume_port(int arg0) {
  return;
}
void serial8250_suspend_port(int arg0) {
  return;
}
void serial8250_unregister_port(int arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_termios_baud_rate(struct ktermios *arg0) {
  return __VERIFIER_nondet_uint();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
