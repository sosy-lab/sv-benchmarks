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
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
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
struct execute_work {
   struct work_struct work ;
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
struct ata_port;
struct scsi_device;
struct ata_taskfile;
struct ata_queued_cmd;
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
union __anonunion_ldv_17795_162 {
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
   union __anonunion_ldv_17795_162 ldv_17795 ;
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
union __anonunion_ldv_24290_175 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_24298_176 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_24311_178 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_24312_177 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_24311_178 ldv_24311 ;
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
union __anonunion_ldv_24327_180 {
   union __anonunion_payload_181 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_24290_175 ldv_24290 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_24298_176 ldv_24298 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_24312_177 ldv_24312 ;
   union __anonunion_type_data_179 type_data ;
   union __anonunion_ldv_24327_180 ldv_24327 ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_26118_184 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_26119_183 {
   struct __anonstruct_ldv_26118_184 ldv_26118 ;
};
struct lockref {
   union __anonunion_ldv_26119_183 ldv_26119 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_26142_186 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_26144_185 {
   struct __anonstruct_ldv_26142_186 ldv_26142 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_26144_185 ldv_26144 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_187 {
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
   union __anonunion_d_u_187 d_u ;
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
struct __anonstruct_ldv_26505_189 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_26507_188 {
   struct __anonstruct_ldv_26505_189 ldv_26505 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_26507_188 ldv_26507 ;
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
struct cgroup_subsys_state;
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
struct bio {
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   struct bvec_iter bi_iter ;
   unsigned int bi_phys_segments ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   atomic_t bi_remaining ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   struct bio_integrity_payload *bi_integrity ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
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
struct __anonstruct_kprojid_t_190 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_190 kprojid_t;
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
union __anonunion_ldv_27036_191 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_27036_191 ldv_27036 ;
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
union __anonunion_ldv_27450_194 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_27470_195 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_27487_196 {
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
   union __anonunion_ldv_27450_194 ldv_27450 ;
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
   union __anonunion_ldv_27470_195 ldv_27470 ;
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
   union __anonunion_ldv_27487_196 ldv_27487 ;
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
union __anonunion_f_u_197 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_197 f_u ;
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
struct __anonstruct_afs_199 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_198 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_199 afs ;
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
   union __anonunion_fl_u_198 fl_u ;
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
struct block_device_operations;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct fprop_local_percpu {
   struct percpu_counter events ;
   unsigned int period ;
   raw_spinlock_t lock ;
};
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   enum writeback_sync_modes sync_mode ;
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char tagged_writepages : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
   unsigned char for_sync : 1 ;
};
struct bdi_writeback;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned int nr ;
   unsigned long last_old_flush ;
   struct delayed_work dwork ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   spinlock_t list_lock ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[4U] ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   struct bdi_writeback wb ;
   spinlock_t wb_lock ;
   struct list_head work_list ;
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
union __anonunion_ldv_32397_202 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_32401_203 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_32397_202 ldv_32397 ;
   union __anonunion_ldv_32401_203 ldv_32401 ;
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
   void *bip_buf ;
   bio_end_io_t *bip_end_io ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned char bip_owns_buf : 1 ;
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
struct elevator_queue;
struct blk_trace;
struct request;
struct bsg_job;
struct blkcg_gq;
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
enum rq_cmd_type_bits {
    REQ_TYPE_FS = 1,
    REQ_TYPE_BLOCK_PC = 2,
    REQ_TYPE_SENSE = 3,
    REQ_TYPE_PM_SUSPEND = 4,
    REQ_TYPE_PM_RESUME = 5,
    REQ_TYPE_PM_SHUTDOWN = 6,
    REQ_TYPE_SPECIAL = 7,
    REQ_TYPE_ATA_TASKFILE = 8,
    REQ_TYPE_ATA_PC = 9
} ;
union __anonunion_ldv_32905_204 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion_ldv_32920_205 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion_ldv_32924_206 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_208 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_209 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_32935_207 {
   struct __anonstruct_elv_208 elv ;
   struct __anonstruct_flush_209 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion_ldv_32905_204 ldv_32905 ;
   struct request_queue *q ;
   struct blk_mq_ctx *mq_ctx ;
   u64 cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   union __anonunion_ldv_32920_205 ldv_32920 ;
   union __anonunion_ldv_32924_206 ldv_32924 ;
   union __anonunion_ldv_32935_207 ldv_32935 ;
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
   unsigned char flush_queue_delayed : 1 ;
   unsigned char flush_pending_idx : 1 ;
   unsigned char flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2U] ;
   struct list_head flush_data_in_flight ;
   struct request *flush_rq ;
   spinlock_t mq_flush_lock ;
   struct list_head requeue_list ;
   spinlock_t requeue_lock ;
   struct work_struct requeue_work ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
   wait_queue_head_t mq_freeze_wq ;
   struct percpu_counter mq_usage_counter ;
   struct list_head all_q_node ;
   struct blk_mq_tag_set *tag_set ;
   struct list_head tag_set_list ;
};
struct blk_plug {
   struct list_head list ;
   struct list_head mq_list ;
   struct list_head cb_list ;
};
struct blk_integrity_exchg {
   void *prot_buf ;
   void *data_buf ;
   sector_t sector ;
   unsigned int data_size ;
   unsigned short sector_size ;
   char const *disk_name ;
};
typedef void integrity_gen_fn(struct blk_integrity_exchg * );
typedef int integrity_vrfy_fn(struct blk_integrity_exchg * );
typedef void integrity_set_tag_fn(void * , void * , unsigned int );
typedef void integrity_get_tag_fn(void * , void * , unsigned int );
struct blk_integrity {
   integrity_gen_fn *generate_fn ;
   integrity_vrfy_fn *verify_fn ;
   integrity_set_tag_fn *set_tag_fn ;
   integrity_get_tag_fn *get_tag_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short sector_size ;
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
   int (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct scsi_cmnd;
struct scsi_host_cmd_pool;
struct scsi_target;
struct Scsi_Host;
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
   int (*transfer_response)(struct scsi_cmnd * , void (*)(struct scsi_cmnd * ) ) ;
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
   int (*change_queue_depth)(struct scsi_device * , int , int ) ;
   int (*change_queue_type)(struct scsi_device * , int ) ;
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
   unsigned short max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char ordered_tag : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char no_async_abort : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
   unsigned int cmd_size ;
   struct scsi_host_cmd_pool *cmd_pool ;
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
   struct blk_queue_tag *bqt ;
   unsigned int host_busy ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int eh_deadline ;
   unsigned long last_reset ;
   unsigned int max_id ;
   unsigned int max_lun ;
   unsigned int max_channel ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned short max_sectors ;
   unsigned long dma_boundary ;
   unsigned long cmd_serial_number ;
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char use_blk_tcq : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char ordered_tag : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   unsigned char no_write_same : 1 ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   struct workqueue_struct *tmf_work_q ;
   unsigned int host_blocked ;
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
struct scsi_sense_hdr;
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
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   unsigned int device_busy ;
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
   unsigned int lun ;
   unsigned int channel ;
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
   unsigned char writeable : 1 ;
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
   unsigned char ordered_tags : 1 ;
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
   atomic_t disk_events_disable_depth ;
   unsigned long supported_events[1U] ;
   unsigned long pending_events[1U] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int device_blocked ;
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
struct scsi_dh_devlist {
   char *vendor ;
   char *model ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   struct scsi_dh_devlist const *devlist ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   int (*attach)(struct scsi_device * ) ;
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
   char buf[0U] ;
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
   unsigned int target_busy ;
   unsigned int can_queue ;
   unsigned int target_blocked ;
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
   unsigned char tag ;
};
struct ata_bmdma_prd {
   __le32 addr ;
   __le32 flags_len ;
};
typedef u64 acpi_io_address;
typedef void *acpi_handle;
typedef u32 acpi_object_type;
struct __anonstruct_integer_213 {
   acpi_object_type type ;
   u64 value ;
};
struct __anonstruct_string_214 {
   acpi_object_type type ;
   u32 length ;
   char *pointer ;
};
struct __anonstruct_buffer_215 {
   acpi_object_type type ;
   u32 length ;
   u8 *pointer ;
};
struct __anonstruct_package_216 {
   acpi_object_type type ;
   u32 count ;
   union acpi_object *elements ;
};
struct __anonstruct_reference_217 {
   acpi_object_type type ;
   acpi_object_type actual_type ;
   acpi_handle handle ;
};
struct __anonstruct_processor_218 {
   acpi_object_type type ;
   u32 proc_id ;
   acpi_io_address pblk_address ;
   u32 pblk_length ;
};
struct __anonstruct_power_resource_219 {
   acpi_object_type type ;
   u32 system_level ;
   u32 resource_order ;
};
union acpi_object {
   acpi_object_type type ;
   struct __anonstruct_integer_213 integer ;
   struct __anonstruct_string_214 string ;
   struct __anonstruct_buffer_215 buffer ;
   struct __anonstruct_package_216 package ;
   struct __anonstruct_reference_217 reference ;
   struct __anonstruct_processor_218 processor ;
   struct __anonstruct_power_resource_219 power_resource ;
};
struct acpi_driver;
struct acpi_hotplug_profile {
   struct kobject kobj ;
   int (*scan_dependent)(struct acpi_device * ) ;
   bool enabled ;
   bool demand_offline ;
};
struct acpi_scan_handler {
   struct acpi_device_id const *ids ;
   struct list_head list_node ;
   bool (*match)(char * , struct acpi_device_id const ** ) ;
   int (*attach)(struct acpi_device * , struct acpi_device_id const * ) ;
   void (*detach)(struct acpi_device * ) ;
   void (*bind)(struct device * ) ;
   void (*unbind)(struct device * ) ;
   struct acpi_hotplug_profile hotplug ;
};
struct acpi_hotplug_context {
   struct acpi_device *self ;
   int (*notify)(struct acpi_device * , u32 ) ;
   void (*uevent)(struct acpi_device * , u32 ) ;
   void (*fixup)(struct acpi_device * ) ;
};
struct acpi_device_ops {
   int (*add)(struct acpi_device * ) ;
   int (*remove)(struct acpi_device * ) ;
   void (*notify)(struct acpi_device * , u32 ) ;
};
struct acpi_driver {
   char name[80U] ;
   char class[80U] ;
   struct acpi_device_id const *ids ;
   unsigned int flags ;
   struct acpi_device_ops ops ;
   struct device_driver drv ;
   struct module *owner ;
};
struct acpi_device_status {
   unsigned char present : 1 ;
   unsigned char enabled : 1 ;
   unsigned char show_in_ui : 1 ;
   unsigned char functional : 1 ;
   unsigned char battery_present : 1 ;
   unsigned int reserved : 27 ;
};
struct acpi_device_flags {
   unsigned char dynamic_status : 1 ;
   unsigned char removable : 1 ;
   unsigned char ejectable : 1 ;
   unsigned char power_manageable : 1 ;
   unsigned char match_driver : 1 ;
   unsigned char initialized : 1 ;
   unsigned char visited : 1 ;
   unsigned char no_hotplug : 1 ;
   unsigned char hotplug_notify : 1 ;
   unsigned char is_dock_station : 1 ;
   unsigned int reserved : 22 ;
};
struct acpi_device_dir {
   struct proc_dir_entry *entry ;
};
typedef char acpi_bus_id[8U];
typedef unsigned long acpi_bus_address;
typedef char acpi_device_name[40U];
typedef char acpi_device_class[20U];
struct acpi_pnp_type {
   unsigned char hardware_id : 1 ;
   unsigned char bus_address : 1 ;
   unsigned char platform_id : 1 ;
   unsigned int reserved : 29 ;
};
struct acpi_device_pnp {
   acpi_bus_id bus_id ;
   struct acpi_pnp_type type ;
   acpi_bus_address bus_address ;
   char *unique_id ;
   struct list_head ids ;
   acpi_device_name device_name ;
   acpi_device_class device_class ;
   union acpi_object *str_obj ;
   unsigned long sun ;
};
struct acpi_device_power_flags {
   unsigned char explicit_get : 1 ;
   unsigned char power_resources : 1 ;
   unsigned char inrush_current : 1 ;
   unsigned char power_removed : 1 ;
   unsigned char ignore_parent : 1 ;
   unsigned char dsw_present : 1 ;
   unsigned int reserved : 26 ;
};
struct __anonstruct_flags_220 {
   unsigned char valid : 1 ;
   unsigned char os_accessible : 1 ;
   unsigned char explicit_set : 1 ;
   unsigned char reserved : 6 ;
};
struct acpi_device_power_state {
   struct __anonstruct_flags_220 flags ;
   int power ;
   int latency ;
   struct list_head resources ;
};
struct acpi_device_power {
   int state ;
   struct acpi_device_power_flags flags ;
   struct acpi_device_power_state states[5U] ;
};
struct acpi_device_perf_flags {
   u8 reserved ;
};
struct __anonstruct_flags_221 {
   unsigned char valid : 1 ;
   unsigned char reserved : 7 ;
};
struct acpi_device_perf_state {
   struct __anonstruct_flags_221 flags ;
   u8 power ;
   u8 performance ;
   int latency ;
};
struct acpi_device_perf {
   int state ;
   struct acpi_device_perf_flags flags ;
   int state_count ;
   struct acpi_device_perf_state *states ;
};
struct acpi_device_wakeup_flags {
   unsigned char valid : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char notifier_present : 1 ;
};
struct acpi_device_wakeup {
   acpi_handle gpe_device ;
   u64 gpe_number ;
   u64 sleep_state ;
   struct list_head resources ;
   struct acpi_device_wakeup_flags flags ;
   int prepare_count ;
};
struct acpi_device {
   int device_type ;
   acpi_handle handle ;
   struct acpi_device *parent ;
   struct list_head children ;
   struct list_head node ;
   struct list_head wakeup_list ;
   struct list_head del_list ;
   struct acpi_device_status status ;
   struct acpi_device_flags flags ;
   struct acpi_device_pnp pnp ;
   struct acpi_device_power power ;
   struct acpi_device_wakeup wakeup ;
   struct acpi_device_perf performance ;
   struct acpi_device_dir dir ;
   struct acpi_scan_handler *handler ;
   struct acpi_hotplug_context *hp ;
   struct acpi_driver *driver ;
   void *driver_data ;
   struct device dev ;
   unsigned int physical_node_count ;
   struct list_head physical_node_list ;
   struct mutex physical_node_lock ;
   void (*remove)(struct acpi_device * ) ;
};
enum ata_lpm_policy {
    ATA_LPM_UNKNOWN = 0,
    ATA_LPM_MAX_POWER = 1,
    ATA_LPM_MED_POWER = 2,
    ATA_LPM_MIN_POWER = 3
} ;
struct ata_port_operations;
struct ata_link;
enum sw_activity {
    OFF = 0,
    BLINK_ON = 1,
    BLINK_OFF = 2
} ;
struct ata_taskfile {
   unsigned long flags ;
   u8 protocol ;
   u8 ctl ;
   u8 hob_feature ;
   u8 hob_nsect ;
   u8 hob_lbal ;
   u8 hob_lbam ;
   u8 hob_lbah ;
   u8 feature ;
   u8 nsect ;
   u8 lbal ;
   u8 lbam ;
   u8 lbah ;
   u8 device ;
   u8 command ;
   u32 auxiliary ;
};
struct ata_ioports {
   void *cmd_addr ;
   void *data_addr ;
   void *error_addr ;
   void *feature_addr ;
   void *nsect_addr ;
   void *lbal_addr ;
   void *lbam_addr ;
   void *lbah_addr ;
   void *device_addr ;
   void *status_addr ;
   void *command_addr ;
   void *altstatus_addr ;
   void *ctl_addr ;
   void *bmdma_addr ;
   void *scr_addr ;
};
struct ata_host {
   spinlock_t lock ;
   struct device *dev ;
   void * const *iomap ;
   unsigned int n_ports ;
   void *private_data ;
   struct ata_port_operations *ops ;
   unsigned long flags ;
   struct mutex eh_mutex ;
   struct task_struct *eh_owner ;
   struct ata_port *simplex_claimed ;
   struct ata_port *ports[0U] ;
};
struct ata_device;
struct ata_queued_cmd {
   struct ata_port *ap ;
   struct ata_device *dev ;
   struct scsi_cmnd *scsicmd ;
   void (*scsidone)(struct scsi_cmnd * ) ;
   struct ata_taskfile tf ;
   u8 cdb[16U] ;
   unsigned long flags ;
   unsigned int tag ;
   unsigned int n_elem ;
   unsigned int orig_n_elem ;
   int dma_dir ;
   unsigned int sect_size ;
   unsigned int nbytes ;
   unsigned int extrabytes ;
   unsigned int curbytes ;
   struct scatterlist sgent ;
   struct scatterlist *sg ;
   struct scatterlist *cursg ;
   unsigned int cursg_ofs ;
   unsigned int err_mask ;
   struct ata_taskfile result_tf ;
   void (*complete_fn)(struct ata_queued_cmd * ) ;
   void *private_data ;
   void *lldd_task ;
};
struct ata_port_stats {
   unsigned long unhandled_irq ;
   unsigned long idle_irq ;
   unsigned long rw_reqbuf ;
};
struct ata_ering_entry {
   unsigned int eflags ;
   unsigned int err_mask ;
   u64 timestamp ;
};
struct ata_ering {
   int cursor ;
   struct ata_ering_entry ring[32U] ;
};
union __anonunion_ldv_40367_229 {
   u16 id[256U] ;
   u32 gscr[128U] ;
};
struct ata_device {
   struct ata_link *link ;
   unsigned int devno ;
   unsigned int horkage ;
   unsigned long flags ;
   struct scsi_device *sdev ;
   void *private_data ;
   union acpi_object *gtf_cache ;
   unsigned int gtf_filter ;
   void *zpodd ;
   struct device tdev ;
   u64 n_sectors ;
   u64 n_native_sectors ;
   unsigned int class ;
   unsigned long unpark_deadline ;
   u8 pio_mode ;
   u8 dma_mode ;
   u8 xfer_mode ;
   unsigned int xfer_shift ;
   unsigned int multi_count ;
   unsigned int max_sectors ;
   unsigned int cdb_len ;
   unsigned long pio_mask ;
   unsigned long mwdma_mask ;
   unsigned long udma_mask ;
   u16 cylinders ;
   u16 heads ;
   u16 sectors ;
   union __anonunion_ldv_40367_229 ldv_40367 ;
   u8 devslp_timing[8U] ;
   u8 ncq_send_recv_cmds[16U] ;
   int spdn_cnt ;
   struct ata_ering ering ;
};
struct ata_eh_info {
   struct ata_device *dev ;
   u32 serror ;
   unsigned int err_mask ;
   unsigned int action ;
   unsigned int dev_action[2U] ;
   unsigned int flags ;
   unsigned int probe_mask ;
   char desc[80U] ;
   int desc_len ;
};
struct ata_eh_context {
   struct ata_eh_info i ;
   int tries[2U] ;
   int cmd_timeout_idx[2U][6U] ;
   unsigned int classes[2U] ;
   unsigned int did_probe_mask ;
   unsigned int unloaded_mask ;
   unsigned int saved_ncq_enabled ;
   u8 saved_xfer_mode[2U] ;
   unsigned long last_reset ;
};
struct ata_acpi_drive {
   u32 pio ;
   u32 dma ;
};
struct ata_acpi_gtm {
   struct ata_acpi_drive drive[2U] ;
   u32 flags ;
};
struct ata_link {
   struct ata_port *ap ;
   int pmp ;
   struct device tdev ;
   unsigned int active_tag ;
   u32 sactive ;
   unsigned int flags ;
   u32 saved_scontrol ;
   unsigned int hw_sata_spd_limit ;
   unsigned int sata_spd_limit ;
   unsigned int sata_spd ;
   enum ata_lpm_policy lpm_policy ;
   struct ata_eh_info eh_info ;
   struct ata_eh_context eh_context ;
   struct ata_device device[2U] ;
};
struct ata_port {
   struct Scsi_Host *scsi_host ;
   struct ata_port_operations *ops ;
   spinlock_t *lock ;
   unsigned long flags ;
   unsigned int pflags ;
   unsigned int print_id ;
   unsigned int local_port_no ;
   unsigned int port_no ;
   struct ata_ioports ioaddr ;
   u8 ctl ;
   u8 last_ctl ;
   struct ata_link *sff_pio_task_link ;
   struct delayed_work sff_pio_task ;
   struct ata_bmdma_prd *bmdma_prd ;
   dma_addr_t bmdma_prd_dma ;
   unsigned int pio_mask ;
   unsigned int mwdma_mask ;
   unsigned int udma_mask ;
   unsigned int cbl ;
   struct ata_queued_cmd qcmd[32U] ;
   unsigned long qc_allocated ;
   unsigned int qc_active ;
   int nr_active_links ;
   unsigned int last_tag ;
   struct ata_link link ;
   struct ata_link *slave_link ;
   int nr_pmp_links ;
   struct ata_link *pmp_link ;
   struct ata_link *excl_link ;
   struct ata_port_stats stats ;
   struct ata_host *host ;
   struct device *dev ;
   struct device tdev ;
   struct mutex scsi_scan_mutex ;
   struct delayed_work hotplug_task ;
   struct work_struct scsi_rescan_task ;
   unsigned int hsm_task_state ;
   u32 msg_enable ;
   struct list_head eh_done_q ;
   wait_queue_head_t eh_wait_q ;
   int eh_tries ;
   struct completion park_req_pending ;
   pm_message_t pm_mesg ;
   enum ata_lpm_policy target_lpm_policy ;
   struct timer_list fastdrain_timer ;
   unsigned long fastdrain_cnt ;
   int em_message_type ;
   void *private_data ;
   struct ata_acpi_gtm __acpi_init_gtm ;
   u8 sector_buf[512U] ;
};
struct ata_port_operations {
   int (*qc_defer)(struct ata_queued_cmd * ) ;
   int (*check_atapi_dma)(struct ata_queued_cmd * ) ;
   void (*qc_prep)(struct ata_queued_cmd * ) ;
   unsigned int (*qc_issue)(struct ata_queued_cmd * ) ;
   bool (*qc_fill_rtf)(struct ata_queued_cmd * ) ;
   int (*cable_detect)(struct ata_port * ) ;
   unsigned long (*mode_filter)(struct ata_device * , unsigned long ) ;
   void (*set_piomode)(struct ata_port * , struct ata_device * ) ;
   void (*set_dmamode)(struct ata_port * , struct ata_device * ) ;
   int (*set_mode)(struct ata_link * , struct ata_device ** ) ;
   unsigned int (*read_id)(struct ata_device * , struct ata_taskfile * , u16 * ) ;
   void (*dev_config)(struct ata_device * ) ;
   void (*freeze)(struct ata_port * ) ;
   void (*thaw)(struct ata_port * ) ;
   int (*prereset)(struct ata_link * , unsigned long ) ;
   int (*softreset)(struct ata_link * , unsigned int * , unsigned long ) ;
   int (*hardreset)(struct ata_link * , unsigned int * , unsigned long ) ;
   void (*postreset)(struct ata_link * , unsigned int * ) ;
   int (*pmp_prereset)(struct ata_link * , unsigned long ) ;
   int (*pmp_softreset)(struct ata_link * , unsigned int * , unsigned long ) ;
   int (*pmp_hardreset)(struct ata_link * , unsigned int * , unsigned long ) ;
   void (*pmp_postreset)(struct ata_link * , unsigned int * ) ;
   void (*error_handler)(struct ata_port * ) ;
   void (*lost_interrupt)(struct ata_port * ) ;
   void (*post_internal_cmd)(struct ata_queued_cmd * ) ;
   void (*sched_eh)(struct ata_port * ) ;
   void (*end_eh)(struct ata_port * ) ;
   int (*scr_read)(struct ata_link * , unsigned int , u32 * ) ;
   int (*scr_write)(struct ata_link * , unsigned int , u32 ) ;
   void (*pmp_attach)(struct ata_port * ) ;
   void (*pmp_detach)(struct ata_port * ) ;
   int (*set_lpm)(struct ata_link * , enum ata_lpm_policy , unsigned int ) ;
   int (*port_suspend)(struct ata_port * , pm_message_t ) ;
   int (*port_resume)(struct ata_port * ) ;
   int (*port_start)(struct ata_port * ) ;
   void (*port_stop)(struct ata_port * ) ;
   void (*host_stop)(struct ata_host * ) ;
   void (*sff_dev_select)(struct ata_port * , unsigned int ) ;
   void (*sff_set_devctl)(struct ata_port * , u8 ) ;
   u8 (*sff_check_status)(struct ata_port * ) ;
   u8 (*sff_check_altstatus)(struct ata_port * ) ;
   void (*sff_tf_load)(struct ata_port * , struct ata_taskfile const * ) ;
   void (*sff_tf_read)(struct ata_port * , struct ata_taskfile * ) ;
   void (*sff_exec_command)(struct ata_port * , struct ata_taskfile const * ) ;
   unsigned int (*sff_data_xfer)(struct ata_device * , unsigned char * , unsigned int ,
                                 int ) ;
   void (*sff_irq_on)(struct ata_port * ) ;
   bool (*sff_irq_check)(struct ata_port * ) ;
   void (*sff_irq_clear)(struct ata_port * ) ;
   void (*sff_drain_fifo)(struct ata_queued_cmd * ) ;
   void (*bmdma_setup)(struct ata_queued_cmd * ) ;
   void (*bmdma_start)(struct ata_queued_cmd * ) ;
   void (*bmdma_stop)(struct ata_queued_cmd * ) ;
   u8 (*bmdma_status)(struct ata_port * ) ;
   ssize_t (*em_show)(struct ata_port * , char * ) ;
   ssize_t (*em_store)(struct ata_port * , char const * , size_t ) ;
   ssize_t (*sw_activity_show)(struct ata_device * , char * ) ;
   ssize_t (*sw_activity_store)(struct ata_device * , enum sw_activity ) ;
   ssize_t (*transmit_led_message)(struct ata_port * , u32 , ssize_t ) ;
   void (*phy_reset)(struct ata_port * ) ;
   void (*eng_timeout)(struct ata_port * ) ;
   struct ata_port_operations const *inherits ;
};
struct ata_port_info {
   unsigned long flags ;
   unsigned long link_flags ;
   unsigned long pio_mask ;
   unsigned long mwdma_mask ;
   unsigned long udma_mask ;
   struct ata_port_operations *port_ops ;
   void *private_data ;
};
struct pdc_port_priv {
   u8 dimm_buf[2560U] ;
   u8 *pkt ;
   dma_addr_t pkt_dma ;
};
struct __anonstruct_hdma_230 {
   struct ata_queued_cmd *qc ;
   unsigned int seq ;
   unsigned long pkt_ofs ;
};
struct pdc_host_priv {
   unsigned int doing_hdma ;
   unsigned int hdma_prod ;
   unsigned int hdma_cons ;
   struct __anonstruct_hdma_230 hdma[32U] ;
};
struct __anonstruct_pdc_i2c_read_data_232 {
   unsigned int reg ;
   unsigned int ofs ;
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
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memset(void * , int , size_t ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_1(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_5(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
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
extern unsigned int ioread8(void * ) ;
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{
  size_t __len ;
  void *__ret ;
  {
  __len = count;
  __ret = memcpy((void *)dst, src, __len);
  return;
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
int ldv_state_variable_3 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_2 ;
struct ata_port *pdc_20621_ops_group0 ;
struct scsi_device *pdc_sata_sht_group0 ;
int ref_cnt ;
struct ata_taskfile *pdc_20621_ops_group2 ;
int ldv_state_variable_1 ;
struct ata_queued_cmd *pdc_20621_ops_group1 ;
int ldv_state_variable_0 ;
struct pci_dev *pdc_sata_pci_driver_group0 ;
void ldv_initialize_ata_port_operations_2(void) ;
void ldv_initialize_scsi_host_template_3(void) ;
void ldv_initialize_pci_driver_1(void) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
  return (tmp);
}
}
extern int pcim_enable_device(struct pci_dev * ) ;
extern void pcim_pin_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
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
extern void *dmam_alloc_coherent(struct device * , size_t , dma_addr_t * , gfp_t ) ;
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
extern void * const *pcim_iomap_table(struct pci_dev * ) ;
extern int pcim_iomap_regions(struct pci_dev * , int , char const * ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern struct ata_host *ata_host_alloc_pinfo(struct device * , struct ata_port_info const * const * ,
                                             int ) ;
extern int ata_host_activate(struct ata_host * , int , irqreturn_t (*)(int , void * ) ,
                             unsigned long , struct scsi_host_template * ) ;
extern int ata_scsi_ioctl(struct scsi_device * , int , void * ) ;
extern int ata_scsi_queuecmd(struct Scsi_Host * , struct scsi_cmnd * ) ;
extern void ata_qc_complete(struct ata_queued_cmd * ) ;
extern int ata_std_bios_param(struct scsi_device * , struct block_device * , sector_t ,
                              int * ) ;
extern void ata_scsi_unlock_native_capacity(struct scsi_device * ) ;
extern int ata_scsi_slave_config(struct scsi_device * ) ;
extern void ata_scsi_slave_destroy(struct scsi_device * ) ;
extern void ata_pci_remove_one(struct pci_dev * ) ;
extern struct device_attribute *ata_common_sdev_attrs[] ;
extern void ata_print_version(struct device const * , char const * ) ;
extern void ata_port_pbar_desc(struct ata_port * , int , ssize_t , char const * ) ;
__inline static unsigned int ata_tag_valid(unsigned int tag )
{
  {
  return (tag <= 31U);
}
}
__inline static struct ata_queued_cmd *__ata_qc_from_tag(struct ata_port *ap , unsigned int tag )
{
  unsigned int tmp ;
  long tmp___0 ;
  {
  tmp = ata_tag_valid(tag);
  tmp___0 = ldv__builtin_expect(tmp != 0U, 1L);
  if (tmp___0 != 0L) {
    return ((struct ata_queued_cmd *)(& ap->qcmd) + (unsigned long )tag);
  } else {
  }
  return ((struct ata_queued_cmd *)0);
}
}
__inline static struct ata_queued_cmd *ata_qc_from_tag(struct ata_port *ap , unsigned int tag )
{
  struct ata_queued_cmd *qc ;
  struct ata_queued_cmd *tmp ;
  long tmp___0 ;
  {
  tmp = __ata_qc_from_tag(ap, tag);
  qc = tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )qc == (unsigned long )((struct ata_queued_cmd *)0),
                             0L);
  if (tmp___0 != 0L || (unsigned long )(ap->ops)->error_handler == (unsigned long )((void (*)(struct ata_port * ))0)) {
    return (qc);
  } else {
  }
  if ((qc->flags & 65537UL) == 1UL) {
    return (qc);
  } else {
  }
  return ((struct ata_queued_cmd *)0);
}
}
__inline static unsigned int ac_err_mask(u8 status )
{
  {
  if (((int )status & 136) != 0) {
    return (2U);
  } else {
  }
  if (((int )status & 33) != 0) {
    return (1U);
  } else {
  }
  return (0U);
}
}
extern struct ata_port_operations const ata_sff_port_ops ;
extern void ata_sff_tf_load(struct ata_port * , struct ata_taskfile const * ) ;
extern void ata_sff_exec_command(struct ata_port * , struct ata_taskfile const * ) ;
extern unsigned int ata_sff_qc_issue(struct ata_queued_cmd * ) ;
extern int ata_sff_softreset(struct ata_link * , unsigned int * , unsigned long ) ;
extern void ata_sff_error_handler(struct ata_port * ) ;
__inline static u8 ata_sff_busy_wait(struct ata_port *ap , unsigned int bits , unsigned int max )
{
  u8 status ;
  {
  ldv_41329:
  __const_udelay(42950UL);
  status = (*((ap->ops)->sff_check_status))(ap);
  max = max - 1U;
  if (((unsigned int )status != 255U && ((unsigned int )status & bits) != 0U) && max != 0U) {
    goto ldv_41329;
  } else {
  }
  return (status);
}
}
__inline static u8 ata_wait_idle(struct ata_port *ap )
{
  u8 status ;
  u8 tmp ;
  {
  tmp = ata_sff_busy_wait(ap, 136U, 1000U);
  status = tmp;
  return (status);
}
}
__inline static unsigned int pdc_pkt_footer(struct ata_taskfile *tf , u8 *buf , unsigned int i )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  if ((tf->flags & 4UL) != 0UL) {
    tmp = i;
    i = i + 1U;
    *(buf + (unsigned long )tmp) = 38U;
    tmp___0 = i;
    i = i + 1U;
    *(buf + (unsigned long )tmp___0) = tf->device;
  } else {
  }
  tmp___1 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___1) = 47U;
  tmp___2 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___2) = tf->command;
  return (i);
}
}
__inline static unsigned int pdc_prep_lba28(struct ata_taskfile *tf , u8 *buf , unsigned int i )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  {
  tmp = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp) = 33U;
  tmp___0 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___0) = tf->feature;
  tmp___1 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___1) = 34U;
  tmp___2 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___2) = tf->nsect;
  tmp___3 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___3) = 35U;
  tmp___4 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___4) = tf->lbal;
  tmp___5 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___5) = 36U;
  tmp___6 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___6) = tf->lbam;
  tmp___7 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___7) = 37U;
  tmp___8 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___8) = tf->lbah;
  return (i);
}
}
__inline static unsigned int pdc_prep_lba48(struct ata_taskfile *tf , u8 *buf , unsigned int i )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  {
  tmp = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp) = 65U;
  tmp___0 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___0) = tf->hob_feature;
  tmp___1 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___1) = tf->feature;
  tmp___2 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___2) = 66U;
  tmp___3 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___3) = tf->hob_nsect;
  tmp___4 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___4) = tf->nsect;
  tmp___5 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___5) = 67U;
  tmp___6 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___6) = tf->hob_lbal;
  tmp___7 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___7) = tf->lbal;
  tmp___8 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___8) = 68U;
  tmp___9 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___9) = tf->hob_lbam;
  tmp___10 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___10) = tf->lbam;
  tmp___11 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___11) = 69U;
  tmp___12 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___12) = tf->hob_lbah;
  tmp___13 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___13) = tf->lbah;
  return (i);
}
}
static int pdc_sata_init_one(struct pci_dev *pdev , struct pci_device_id const *ent ) ;
static void pdc_error_handler(struct ata_port *ap ) ;
static void pdc_freeze(struct ata_port *ap ) ;
static void pdc_thaw(struct ata_port *ap ) ;
static int pdc_port_start(struct ata_port *ap ) ;
static void pdc20621_qc_prep(struct ata_queued_cmd *qc ) ;
static void pdc_tf_load_mmio(struct ata_port *ap , struct ata_taskfile const *tf ) ;
static void pdc_exec_command_mmio(struct ata_port *ap , struct ata_taskfile const *tf ) ;
static unsigned int pdc20621_dimm_init(struct ata_host *host ) ;
static int pdc20621_detect_dimm(struct ata_host *host ) ;
static unsigned int pdc20621_i2c_read(struct ata_host *host , u32 device , u32 subaddr ,
                                      u32 *pdata ) ;
static int pdc20621_prog_dimm0(struct ata_host *host ) ;
static unsigned int pdc20621_prog_dimm_global(struct ata_host *host ) ;
static void pdc20621_put_to_dimm(struct ata_host *host , void *psource , u32 offset ,
                                 u32 size ) ;
static void pdc20621_irq_clear(struct ata_port *ap ) ;
static unsigned int pdc20621_qc_issue(struct ata_queued_cmd *qc ) ;
static int pdc_softreset(struct ata_link *link , unsigned int *class , unsigned long deadline ) ;
static void pdc_post_internal_cmd(struct ata_queued_cmd *qc ) ;
static int pdc_check_atapi_dma(struct ata_queued_cmd *qc ) ;
static struct scsi_host_template pdc_sata_sht =
     {& __this_module, "sata_sx4", 0, 0, 0, & ata_scsi_ioctl, 0, & ata_scsi_queuecmd,
    0, 0, 0, 0, 0, 0, 0, & ata_scsi_slave_config, & ata_scsi_slave_destroy, 0, 0,
    0, 0, 0, 0, & ata_std_bios_param, & ata_scsi_unlock_native_capacity, 0, 0, 0,
    0, "sata_sx4", 0, 1, -1, 128U, (unsigned short)0, (unsigned short)0, 65535UL,
    1, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, 1U, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, 0U, 0, (struct device_attribute **)(& ata_common_sdev_attrs),
    {0, 0}, 0ULL, 0U, 0};
static struct ata_port_operations pdc_20621_ops =
     {0, & pdc_check_atapi_dma, & pdc20621_qc_prep, & pdc20621_qc_issue, 0, 0, 0, 0,
    0, 0, 0, 0, & pdc_freeze, & pdc_thaw, 0, & pdc_softreset, 0, 0, 0, 0, 0, 0, & pdc_error_handler,
    (void (*)(struct ata_port * ))-2, & pdc_post_internal_cmd, 0, 0, 0, 0, 0, 0, 0,
    0, 0, & pdc_port_start, 0, 0, 0, 0, 0, 0, & pdc_tf_load_mmio, 0, & pdc_exec_command_mmio,
    0, 0, 0, & pdc20621_irq_clear, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ata_sff_port_ops};
static struct ata_port_info const pdc_port_info[1U] = { {578UL, 0UL, 31UL, 7UL, 127UL, & pdc_20621_ops, 0}};
static struct pci_device_id const pdc_sata_pci_tbl[2U] = { {4186U, 26146U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
static struct pci_driver pdc_sata_pci_driver =
     {{0, 0}, "sata_sx4", (struct pci_device_id const *)(& pdc_sata_pci_tbl), & pdc_sata_init_one,
    & ata_pci_remove_one, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0,
                                                0, 0, 0, 0, 0, 0}, {{{{{{0U}}, 0U,
                                                                       0U, 0, {0,
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               0,
                                                                               0UL}}}},
                                                                    {0, 0}}};
static int pdc_port_start(struct ata_port *ap )
{
  struct device *dev ;
  struct pdc_port_priv *pp ;
  void *tmp ;
  void *tmp___0 ;
  {
  dev = (ap->host)->dev;
  tmp = devm_kzalloc(dev, 2576UL, 208U);
  pp = (struct pdc_port_priv *)tmp;
  if ((unsigned long )pp == (unsigned long )((struct pdc_port_priv *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = dmam_alloc_coherent(dev, 128UL, & pp->pkt_dma, 208U);
  pp->pkt = (u8 *)tmp___0;
  if ((unsigned long )pp->pkt == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  ap->private_data = (void *)pp;
  return (0);
}
}
__inline static void pdc20621_ata_sg(u8 *buf , unsigned int portno , unsigned int total_len )
{
  u32 addr ;
  unsigned int dw ;
  __le32 *buf32 ;
  {
  dw = 96U;
  buf32 = (__le32 *)buf;
  addr = portno * 262144U + 2162688U;
  *(buf32 + (unsigned long )dw) = addr;
  *(buf32 + (unsigned long )(dw + 1U)) = total_len | 2147483648U;
  return;
}
}
__inline static void pdc20621_host_sg(u8 *buf , unsigned int portno , unsigned int total_len )
{
  u32 addr ;
  unsigned int dw ;
  __le32 *buf32 ;
  {
  dw = 32U;
  buf32 = (__le32 *)buf;
  addr = portno * 262144U + 2162688U;
  *(buf32 + (unsigned long )dw) = addr;
  *(buf32 + (unsigned long )(dw + 1U)) = total_len | 2147483648U;
  return;
}
}
__inline static unsigned int pdc20621_ata_pkt(struct ata_taskfile *tf , unsigned int devno ,
                                              u8 *buf , unsigned int portno )
{
  unsigned int i ;
  unsigned int dw ;
  __le32 *buf32 ;
  u8 dev_reg ;
  unsigned int dimm_sg ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  {
  buf32 = (__le32 *)buf;
  dimm_sg = (portno + 256U) * 8192U + 384U;
  i = 256U;
  if ((unsigned int )tf->protocol == 3U && (tf->flags & 8UL) == 0UL) {
    tmp = i;
    i = i + 1U;
    *(buf + (unsigned long )tmp) = 4U;
  } else
  if ((unsigned int )tf->protocol == 1U) {
    tmp___0 = i;
    i = i + 1U;
    *(buf + (unsigned long )tmp___0) = 8U;
  } else {
    tmp___1 = i;
    i = i + 1U;
    *(buf + (unsigned long )tmp___1) = 0U;
  }
  tmp___2 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___2) = 0U;
  tmp___3 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___3) = (unsigned int )((u8 )portno) + 1U;
  tmp___4 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___4) = 255U;
  dw = i >> 2;
  if ((unsigned int )tf->protocol == 1U) {
    *(buf32 + (unsigned long )dw) = 0U;
  } else {
    *(buf32 + (unsigned long )dw) = dimm_sg;
  }
  *(buf32 + (unsigned long )(dw + 1U)) = 0U;
  i = i + 8U;
  if (devno == 0U) {
    dev_reg = 160U;
  } else {
    dev_reg = 176U;
  }
  tmp___5 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___5) = 54U;
  tmp___6 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___6) = dev_reg;
  tmp___7 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___7) = 46U;
  tmp___8 = i;
  i = i + 1U;
  *(buf + (unsigned long )tmp___8) = tf->ctl;
  return (i);
}
}
__inline static void pdc20621_host_pkt(struct ata_taskfile *tf , u8 *buf , unsigned int portno )
{
  unsigned int dw ;
  u32 tmp ;
  __le32 *buf32 ;
  unsigned int host_sg ;
  unsigned int dimm_sg ;
  {
  buf32 = (__le32 *)buf;
  host_sg = (portno + 256U) * 8192U + 6144U;
  dimm_sg = (portno + 256U) * 8192U + 128U;
  dw = 0U;
  if ((unsigned int )tf->protocol == 3U && (tf->flags & 8UL) == 0UL) {
    tmp = 4U;
  } else {
    tmp = 0U;
  }
  tmp = ((portno + 5U) << 16) | tmp;
  tmp = tmp | 4278190080U;
  *(buf32 + (unsigned long )dw) = tmp;
  *(buf32 + (unsigned long )(dw + 1U)) = host_sg;
  *(buf32 + (unsigned long )(dw + 2U)) = dimm_sg;
  *(buf32 + (unsigned long )(dw + 3U)) = 0U;
  return;
}
}
static void pdc20621_dma_prep(struct ata_queued_cmd *qc )
{
  struct scatterlist *sg ;
  struct ata_port *ap ;
  struct pdc_port_priv *pp ;
  void *mmio ;
  void *dimm_mmio ;
  unsigned int portno ;
  unsigned int i ;
  unsigned int si ;
  unsigned int idx ;
  unsigned int total_len ;
  unsigned int sgt_len ;
  __le32 *buf ;
  int __ret_warn_on ;
  long tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  ap = qc->ap;
  pp = (struct pdc_port_priv *)ap->private_data;
  mmio = *((ap->host)->iomap + 3UL);
  dimm_mmio = *((ap->host)->iomap + 4UL);
  portno = ap->port_no;
  total_len = 0U;
  buf = (__le32 *)(& pp->dimm_buf) + 512U;
  __ret_warn_on = (qc->flags & 2UL) == 0UL;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11804/dscv_tempdir/dscv/ri/43_2a/drivers/ata/sata_sx4.o.c.prepared",
                       498);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  mmio = mmio + 786432UL;
  idx = 0U;
  si = 0U;
  sg = qc->sg;
  goto ldv_41576;
  ldv_41575:
  tmp___0 = idx;
  idx = idx + 1U;
  *(buf + (unsigned long )tmp___0) = (unsigned int )sg->dma_address;
  tmp___1 = idx;
  idx = idx + 1U;
  *(buf + (unsigned long )tmp___1) = sg->dma_length;
  total_len = sg->dma_length + total_len;
  si = si + 1U;
  sg = sg_next(sg);
  ldv_41576: ;
  if (qc->n_elem > si) {
    goto ldv_41575;
  } else {
  }
  *(buf + (unsigned long )(idx - 1U)) = *(buf + (unsigned long )(idx - 1U)) | 2147483648U;
  sgt_len = idx * 4U;
  pdc20621_host_sg((u8 *)(& pp->dimm_buf), portno, total_len);
  pdc20621_host_pkt(& qc->tf, (u8 *)(& pp->dimm_buf), portno);
  pdc20621_ata_sg((u8 *)(& pp->dimm_buf), portno, total_len);
  i = pdc20621_ata_pkt(& qc->tf, (qc->dev)->devno, (u8 *)(& pp->dimm_buf), portno);
  if ((int )qc->tf.flags & 1) {
    i = pdc_prep_lba48(& qc->tf, (u8 *)(& pp->dimm_buf), i);
  } else {
    i = pdc_prep_lba28(& qc->tf, (u8 *)(& pp->dimm_buf), i);
  }
  pdc_pkt_footer(& qc->tf, (u8 *)(& pp->dimm_buf), i);
  memcpy_toio((void volatile *)dimm_mmio + (unsigned long )(portno * 8192U), (void const *)(& pp->dimm_buf),
              512UL);
  memcpy_toio((void volatile *)(dimm_mmio + ((unsigned long )(portno * 8192U) + 6144UL)),
              (void const *)(& pp->dimm_buf) + 512U, (size_t )sgt_len);
  writel(1U, (void volatile *)mmio + 1156U);
  readl((void const volatile *)dimm_mmio);
  return;
}
}
static void pdc20621_nodata_prep(struct ata_queued_cmd *qc )
{
  struct ata_port *ap ;
  struct pdc_port_priv *pp ;
  void *mmio ;
  void *dimm_mmio ;
  unsigned int portno ;
  unsigned int i ;
  {
  ap = qc->ap;
  pp = (struct pdc_port_priv *)ap->private_data;
  mmio = *((ap->host)->iomap + 3UL);
  dimm_mmio = *((ap->host)->iomap + 4UL);
  portno = ap->port_no;
  mmio = mmio + 786432UL;
  i = pdc20621_ata_pkt(& qc->tf, (qc->dev)->devno, (u8 *)(& pp->dimm_buf), portno);
  if ((int )qc->tf.flags & 1) {
    i = pdc_prep_lba48(& qc->tf, (u8 *)(& pp->dimm_buf), i);
  } else {
    i = pdc_prep_lba28(& qc->tf, (u8 *)(& pp->dimm_buf), i);
  }
  pdc_pkt_footer(& qc->tf, (u8 *)(& pp->dimm_buf), i);
  memcpy_toio((void volatile *)dimm_mmio + (unsigned long )(portno * 8192U), (void const *)(& pp->dimm_buf),
              512UL);
  writel(1U, (void volatile *)mmio + 1156U);
  readl((void const volatile *)dimm_mmio);
  return;
}
}
static void pdc20621_qc_prep(struct ata_queued_cmd *qc )
{
  {
  switch ((int )qc->tf.protocol) {
  case 3:
  pdc20621_dma_prep(qc);
  goto ldv_41591;
  case 1:
  pdc20621_nodata_prep(qc);
  goto ldv_41591;
  default: ;
  goto ldv_41591;
  }
  ldv_41591: ;
  return;
}
}
static void __pdc20621_push_hdma(struct ata_queued_cmd *qc , unsigned int seq , u32 pkt_ofs )
{
  struct ata_port *ap ;
  struct ata_host *host ;
  void *mmio ;
  {
  ap = qc->ap;
  host = ap->host;
  mmio = *(host->iomap + 3UL);
  mmio = mmio + 786432UL;
  writel(1U, (void volatile *)(mmio + ((unsigned long )(seq * 4U) + 1024UL)));
  readl((void const volatile *)(mmio + ((unsigned long )(seq * 4U) + 1024UL)));
  writel(pkt_ofs, (void volatile *)mmio + 256U);
  readl((void const volatile *)mmio + 256U);
  return;
}
}
static void pdc20621_push_hdma(struct ata_queued_cmd *qc , unsigned int seq , u32 pkt_ofs )
{
  struct ata_port *ap ;
  struct pdc_host_priv *pp ;
  unsigned int idx ;
  {
  ap = qc->ap;
  pp = (struct pdc_host_priv *)(ap->host)->private_data;
  idx = pp->hdma_prod & 31U;
  if (pp->doing_hdma == 0U) {
    __pdc20621_push_hdma(qc, seq, pkt_ofs);
    pp->doing_hdma = 1U;
    return;
  } else {
  }
  pp->hdma[idx].qc = qc;
  pp->hdma[idx].seq = seq;
  pp->hdma[idx].pkt_ofs = (unsigned long )pkt_ofs;
  pp->hdma_prod = pp->hdma_prod + 1U;
  return;
}
}
static void pdc20621_pop_hdma(struct ata_queued_cmd *qc )
{
  struct ata_port *ap ;
  struct pdc_host_priv *pp ;
  unsigned int idx ;
  {
  ap = qc->ap;
  pp = (struct pdc_host_priv *)(ap->host)->private_data;
  idx = pp->hdma_cons & 31U;
  if (pp->hdma_prod == pp->hdma_cons) {
    pp->doing_hdma = 0U;
    return;
  } else {
  }
  __pdc20621_push_hdma(pp->hdma[idx].qc, pp->hdma[idx].seq, (u32 )pp->hdma[idx].pkt_ofs);
  pp->hdma_cons = pp->hdma_cons + 1U;
  return;
}
}
__inline static void pdc20621_dump_hdma(struct ata_queued_cmd *qc )
{
  {
  return;
}
}
static void pdc20621_packet_start(struct ata_queued_cmd *qc )
{
  struct ata_port *ap ;
  struct ata_host *host ;
  unsigned int port_no ;
  void *mmio ;
  unsigned int rw ;
  u8 seq ;
  unsigned int port_ofs ;
  {
  ap = qc->ap;
  host = ap->host;
  port_no = ap->port_no;
  mmio = *(host->iomap + 3UL);
  rw = (unsigned int )qc->tf.flags & 8U;
  seq = (unsigned int )((unsigned char )port_no) + 1U;
  mmio = mmio + 786432UL;
  __asm__ volatile ("sfence": : : "memory");
  port_ofs = (port_no + 256U) * 8192U;
  if (rw != 0U && (unsigned int )qc->tf.protocol == 3U) {
    seq = (unsigned int )seq + 4U;
    pdc20621_dump_hdma(qc);
    pdc20621_push_hdma(qc, (unsigned int )seq, port_ofs);
  } else {
    writel(1U, (void volatile *)(mmio + ((unsigned long )((int )seq * 4) + 1024UL)));
    readl((void const volatile *)(mmio + ((unsigned long )((int )seq * 4) + 1024UL)));
    writel(port_ofs + 256U, (void volatile *)ap->ioaddr.cmd_addr + 64U);
    readl((void const volatile *)ap->ioaddr.cmd_addr + 64U);
  }
  return;
}
}
static unsigned int pdc20621_qc_issue(struct ata_queued_cmd *qc )
{
  unsigned int tmp ;
  {
  switch ((int )qc->tf.protocol) {
  case 1: ;
  if ((qc->tf.flags & 64UL) != 0UL) {
    goto ldv_41633;
  } else {
  }
  case 3:
  pdc20621_packet_start(qc);
  return (0U);
  case 7:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11804/dscv_tempdir/dscv/ri/43_2a/drivers/ata/sata_sx4.o.c.prepared"),
                       "i" (726), "i" (12UL));
  ldv_41636: ;
  goto ldv_41636;
  default: ;
  goto ldv_41633;
  }
  ldv_41633:
  tmp = ata_sff_qc_issue(qc);
  return (tmp);
}
}
__inline static unsigned int pdc20621_host_intr(struct ata_port *ap , struct ata_queued_cmd *qc ,
                                                unsigned int doing_hdma , void *mmio )
{
  unsigned int port_no ;
  unsigned int port_ofs ;
  u8 status ;
  unsigned int handled ;
  u8 tmp ;
  unsigned int tmp___0 ;
  u8 seq ;
  u8 seq___0 ;
  u8 tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  {
  port_no = ap->port_no;
  port_ofs = (port_no + 256U) * 8192U;
  handled = 0U;
  if ((unsigned int )qc->tf.protocol == 3U && (qc->tf.flags & 8UL) == 0UL) {
    if (doing_hdma != 0U) {
      tmp = ata_wait_idle(ap);
      tmp___0 = ac_err_mask((int )tmp);
      qc->err_mask = qc->err_mask | tmp___0;
      ata_qc_complete(qc);
      pdc20621_pop_hdma(qc);
    } else {
      seq = (unsigned int )((unsigned char )port_no) + 5U;
      pdc20621_dump_hdma(qc);
      pdc20621_push_hdma(qc, (unsigned int )seq, port_ofs);
    }
    handled = 1U;
  } else
  if ((unsigned int )qc->tf.protocol == 3U) {
    if (doing_hdma != 0U) {
      seq___0 = (unsigned int )((unsigned char )port_no) + 1U;
      writel(1U, (void volatile *)(mmio + ((unsigned long )((int )seq___0 * 4) + 1024UL)));
      readl((void const volatile *)(mmio + ((unsigned long )((int )seq___0 * 4) + 1024UL)));
      writel(port_ofs + 256U, (void volatile *)ap->ioaddr.cmd_addr + 64U);
      readl((void const volatile *)ap->ioaddr.cmd_addr + 64U);
    } else {
      tmp___1 = ata_wait_idle(ap);
      tmp___2 = ac_err_mask((int )tmp___1);
      qc->err_mask = qc->err_mask | tmp___2;
      ata_qc_complete(qc);
      pdc20621_pop_hdma(qc);
    }
    handled = 1U;
  } else
  if ((unsigned int )qc->tf.protocol == 1U) {
    status = ata_sff_busy_wait(ap, 136U, 1000U);
    tmp___3 = ac_err_mask((int )status);
    qc->err_mask = qc->err_mask | tmp___3;
    ata_qc_complete(qc);
    handled = 1U;
  } else {
    ap->stats.idle_irq = ap->stats.idle_irq + 1UL;
  }
  return (handled);
}
}
static void pdc20621_irq_clear(struct ata_port *ap )
{
  {
  ioread8(ap->ioaddr.status_addr);
  return;
}
}
static irqreturn_t pdc20621_interrupt(int irq , void *dev_instance )
{
  struct ata_host *host ;
  struct ata_port *ap ;
  u32 mask ;
  unsigned int i ;
  unsigned int tmp ;
  unsigned int port_no ;
  unsigned int handled ;
  void *mmio_base ;
  struct ata_queued_cmd *qc ;
  unsigned int tmp___0 ;
  {
  host = (struct ata_host *)dev_instance;
  mask = 0U;
  handled = 0U;
  if ((unsigned long )host == (unsigned long )((struct ata_host *)0) || (unsigned long )*(host->iomap + 3UL) == (unsigned long )((void * )0)) {
    return (0);
  } else {
  }
  mmio_base = *(host->iomap + 3UL);
  mmio_base = mmio_base + 786432UL;
  mask = readl((void const volatile *)mmio_base + 1152U);
  if (mask == 4294967295U) {
    return (0);
  } else {
  }
  mask = mask & 65535U;
  if (mask == 0U) {
    return (0);
  } else {
  }
  spin_lock(& host->lock);
  i = 1U;
  goto ldv_41667;
  ldv_41666:
  port_no = i - 1U;
  if (port_no > 3U) {
    port_no = port_no - 4U;
  } else {
  }
  if (host->n_ports <= port_no) {
    ap = (struct ata_port *)0;
  } else {
    ap = host->ports[port_no];
  }
  tmp = (u32 )(1 << (int )i) & mask;
  if (tmp != 0U && (unsigned long )ap != (unsigned long )((struct ata_port *)0)) {
    qc = ata_qc_from_tag(ap, ap->link.active_tag);
    if ((unsigned long )qc != (unsigned long )((struct ata_queued_cmd *)0) && (qc->tf.flags & 64UL) == 0UL) {
      tmp___0 = pdc20621_host_intr(ap, qc, i > 4U, mmio_base);
      handled = tmp___0 + handled;
    } else {
    }
  } else {
  }
  i = i + 1U;
  ldv_41667: ;
  if (i <= 8U) {
    goto ldv_41666;
  } else {
  }
  spin_unlock(& host->lock);
  return (handled != 0U);
}
}
static void pdc_freeze(struct ata_port *ap )
{
  void *mmio ;
  u32 tmp ;
  {
  mmio = ap->ioaddr.cmd_addr;
  tmp = readl((void const volatile *)mmio + 96U);
  tmp = tmp | 1024U;
  tmp = tmp & 4294967167U;
  writel(tmp, (void volatile *)mmio + 96U);
  readl((void const volatile *)mmio + 96U);
  return;
}
}
static void pdc_thaw(struct ata_port *ap )
{
  void *mmio ;
  u32 tmp ;
  {
  mmio = ap->ioaddr.cmd_addr;
  ioread8(ap->ioaddr.status_addr);
  tmp = readl((void const volatile *)mmio + 96U);
  tmp = tmp & 4294966271U;
  writel(tmp, (void volatile *)mmio + 96U);
  readl((void const volatile *)mmio + 96U);
  return;
}
}
static void pdc_reset_port(struct ata_port *ap )
{
  void *mmio ;
  unsigned int i ;
  u32 tmp ;
  {
  mmio = ap->ioaddr.cmd_addr + 96UL;
  i = 11U;
  goto ldv_41687;
  ldv_41686:
  tmp = readl((void const volatile *)mmio);
  if ((tmp & 2048U) != 0U) {
    goto ldv_41685;
  } else {
  }
  __const_udelay(429500UL);
  tmp = tmp | 2048U;
  writel(tmp, (void volatile *)mmio);
  i = i - 1U;
  ldv_41687: ;
  if (i != 0U) {
    goto ldv_41686;
  } else {
  }
  ldv_41685:
  tmp = tmp & 4294965247U;
  writel(tmp, (void volatile *)mmio);
  readl((void const volatile *)mmio);
  return;
}
}
static int pdc_softreset(struct ata_link *link , unsigned int *class , unsigned long deadline )
{
  int tmp ;
  {
  pdc_reset_port(link->ap);
  tmp = ata_sff_softreset(link, class, deadline);
  return (tmp);
}
}
static void pdc_error_handler(struct ata_port *ap )
{
  {
  if ((ap->pflags & 4U) == 0U) {
    pdc_reset_port(ap);
  } else {
  }
  ata_sff_error_handler(ap);
  return;
}
}
static void pdc_post_internal_cmd(struct ata_queued_cmd *qc )
{
  struct ata_port *ap ;
  {
  ap = qc->ap;
  if ((qc->flags & 65536UL) != 0UL) {
    pdc_reset_port(ap);
  } else {
  }
  return;
}
}
static int pdc_check_atapi_dma(struct ata_queued_cmd *qc )
{
  u8 *scsicmd ;
  int pio ;
  unsigned int lba ;
  {
  scsicmd = (qc->scsicmd)->cmnd;
  pio = 1;
  switch ((int )*scsicmd) {
  case 170: ;
  case 42: ;
  case 10: ;
  case 168: ;
  case 40: ;
  case 8: ;
  case 173: ;
  case 190:
  pio = 0;
  }
  if ((unsigned int )*scsicmd == 42U) {
    lba = (unsigned int )(((((int )*(scsicmd + 2UL) << 24) | ((int )*(scsicmd + 3UL) << 16)) | ((int )*(scsicmd + 4UL) << 8)) | (int )*(scsicmd + 5UL));
    if (lba > 4294922145U) {
      pio = 1;
    } else {
    }
  } else {
  }
  return (pio);
}
}
static void pdc_tf_load_mmio(struct ata_port *ap , struct ata_taskfile const *tf )
{
  int __ret_warn_on ;
  long tmp ;
  {
  __ret_warn_on = (unsigned int )((unsigned char )tf->protocol) == 3U || (unsigned int )((unsigned char )tf->protocol) == 7U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11804/dscv_tempdir/dscv/ri/43_2a/drivers/ata/sata_sx4.o.c.prepared",
                       999);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ata_sff_tf_load(ap, tf);
  return;
}
}
static void pdc_exec_command_mmio(struct ata_port *ap , struct ata_taskfile const *tf )
{
  int __ret_warn_on ;
  long tmp ;
  {
  __ret_warn_on = (unsigned int )((unsigned char )tf->protocol) == 3U || (unsigned int )((unsigned char )tf->protocol) == 7U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11804/dscv_tempdir/dscv/ri/43_2a/drivers/ata/sata_sx4.o.c.prepared",
                       1007);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ata_sff_exec_command(ap, tf);
  return;
}
}
static void pdc_sata_setup_port(struct ata_ioports *port , void *base )
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  port->cmd_addr = base;
  port->data_addr = base;
  tmp = base + 4UL;
  port->error_addr = tmp;
  port->feature_addr = tmp;
  port->nsect_addr = base + 8UL;
  port->lbal_addr = base + 12UL;
  port->lbam_addr = base + 16UL;
  port->lbah_addr = base + 20UL;
  port->device_addr = base + 24UL;
  tmp___0 = base + 28UL;
  port->status_addr = tmp___0;
  port->command_addr = tmp___0;
  tmp___1 = base + 56UL;
  port->ctl_addr = tmp___1;
  port->altstatus_addr = tmp___1;
  return;
}
}
static void pdc20621_put_to_dimm(struct ata_host *host , void *psource , u32 offset ,
                                 u32 size )
{
  u32 window_size ;
  u16 idx ;
  u8 page_mask ;
  long dist ;
  void *mmio ;
  void *dimm_mmio ;
  {
  mmio = *(host->iomap + 3UL);
  dimm_mmio = *(host->iomap + 4UL);
  mmio = mmio + 786432UL;
  page_mask = 0U;
  window_size = 32768U;
  idx = (unsigned short )(offset / window_size);
  writel((unsigned int )((int )idx << (int )page_mask), (void volatile *)mmio + 12U);
  readl((void const volatile *)mmio + 12U);
  offset = offset - (u32 )idx * window_size;
  idx = (u16 )((int )idx + 1);
  dist = (int )(window_size - (offset + size)) >= 0 ? (long )size : (long )(window_size - offset);
  memcpy_toio((void volatile *)dimm_mmio + (unsigned long )(offset / 4U), (void const *)psource,
              (size_t )dist);
  writel(1U, (void volatile *)mmio + 1156U);
  readl((void const volatile *)mmio + 1156U);
  psource = psource + (unsigned long )dist;
  size = size - (u32 )dist;
  goto ldv_41743;
  ldv_41742:
  writel((unsigned int )((int )idx << (int )page_mask), (void volatile *)mmio + 12U);
  readl((void const volatile *)mmio + 12U);
  memcpy_toio((void volatile *)dimm_mmio, (void const *)psource, (size_t )(window_size / 4U));
  writel(1U, (void volatile *)mmio + 1156U);
  readl((void const volatile *)mmio + 1156U);
  psource = psource + (unsigned long )window_size;
  size = size - window_size;
  idx = (u16 )((int )idx + 1);
  ldv_41743: ;
  if (size >= window_size) {
    goto ldv_41742;
  } else {
  }
  if (size != 0U) {
    writel((unsigned int )((int )idx << (int )page_mask), (void volatile *)mmio + 12U);
    readl((void const volatile *)mmio + 12U);
    memcpy_toio((void volatile *)dimm_mmio, (void const *)psource, (size_t )(size / 4U));
    writel(1U, (void volatile *)mmio + 1156U);
    readl((void const volatile *)mmio + 1156U);
  } else {
  }
  return;
}
}
static unsigned int pdc20621_i2c_read(struct ata_host *host , u32 device , u32 subaddr ,
                                      u32 *pdata )
{
  void *mmio ;
  u32 i2creg ;
  u32 status ;
  u32 count ;
  {
  mmio = *(host->iomap + 3UL);
  i2creg = 0U;
  count = 0U;
  mmio = mmio + 786432UL;
  i2creg = (device << 24) | i2creg;
  i2creg = (subaddr << 16) | i2creg;
  writel(i2creg, (void volatile *)mmio + 76U);
  readl((void const volatile *)mmio + 76U);
  writel(224U, (void volatile *)mmio + 72U);
  count = 0U;
  goto ldv_41757;
  ldv_41756:
  status = readl((void const volatile *)mmio + 72U);
  if ((status & 65536U) != 0U) {
    status = readl((void const volatile *)mmio + 76U);
    goto ldv_41755;
  } else
  if (count == 1000U) {
    return (0U);
  } else {
  }
  count = count + 1U;
  ldv_41757: ;
  if (count <= 1000U) {
    goto ldv_41756;
  } else {
  }
  ldv_41755:
  *pdata = (status >> 8) & 255U;
  return (1U);
}
}
static int pdc20621_detect_dimm(struct ata_host *host )
{
  u32 data ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  data = 0U;
  tmp = pdc20621_i2c_read(host, 80U, 126U, & data);
  if (tmp != 0U) {
    if (data == 100U) {
      return (100);
    } else {
    }
  } else {
    return (0);
  }
  tmp___0 = pdc20621_i2c_read(host, 80U, 9U, & data);
  if (tmp___0 != 0U) {
    if (data <= 117U) {
      return (133);
    } else {
    }
  } else {
    return (0);
  }
  return (0);
}
}
static int pdc20621_prog_dimm0(struct ata_host *host )
{
  u32 spd0[50U] ;
  u32 data ;
  int size ;
  int i ;
  u8 bdimmsize ;
  void *mmio ;
  struct __anonstruct_pdc_i2c_read_data_232 pdc_i2c_read_data[12U] ;
  {
  data = 0U;
  mmio = *(host->iomap + 3UL);
  pdc_i2c_read_data[0].reg = 11U;
  pdc_i2c_read_data[0].ofs = 11U;
  pdc_i2c_read_data[1].reg = 12U;
  pdc_i2c_read_data[1].ofs = 12U;
  pdc_i2c_read_data[2].reg = 4U;
  pdc_i2c_read_data[2].ofs = 4U;
  pdc_i2c_read_data[3].reg = 21U;
  pdc_i2c_read_data[3].ofs = 21U;
  pdc_i2c_read_data[4].reg = 3U;
  pdc_i2c_read_data[4].ofs = 3U;
  pdc_i2c_read_data[5].reg = 17U;
  pdc_i2c_read_data[5].ofs = 17U;
  pdc_i2c_read_data[6].reg = 5U;
  pdc_i2c_read_data[6].ofs = 5U;
  pdc_i2c_read_data[7].reg = 27U;
  pdc_i2c_read_data[7].ofs = 27U;
  pdc_i2c_read_data[8].reg = 28U;
  pdc_i2c_read_data[8].ofs = 28U;
  pdc_i2c_read_data[9].reg = 29U;
  pdc_i2c_read_data[9].ofs = 29U;
  pdc_i2c_read_data[10].reg = 30U;
  pdc_i2c_read_data[10].ofs = 30U;
  pdc_i2c_read_data[11].reg = 18U;
  pdc_i2c_read_data[11].ofs = 18U;
  mmio = mmio + 786432UL;
  i = 0;
  goto ldv_41778;
  ldv_41777:
  pdc20621_i2c_read(host, 80U, pdc_i2c_read_data[i].reg, (u32 *)(& spd0) + (unsigned long )pdc_i2c_read_data[i].ofs);
  i = i + 1;
  ldv_41778: ;
  if ((unsigned int )i <= 11U) {
    goto ldv_41777;
  } else {
  }
  data = (((spd0[4] - 8U) | (spd0[21] != 0U ? 8U : 0U)) | ((spd0[3] - 11U) << 4)) | data;
  data = (((spd0[17] / 4U << 6) | (spd0[5] / 2U << 7)) | (((spd0[27] + 9U) / 10U - 1U) << 8)) | data;
  data = ((((spd0[29] > spd0[28] ? spd0[29] : spd0[28]) + 9U) / 10U - 1U) << 10) | data;
  data = ((((spd0[30] - spd0[29]) + 9U) / 10U - 2U) << 12) | data;
  if ((spd0[18] & 8U) != 0U) {
    data = data | 49152U;
  } else
  if ((spd0[18] & 4U) != 0U) {
    data = data | 32768U;
  } else
  if ((int )spd0[18] & 1) {
    data = data | 16384U;
  } else {
    data = data;
  }
  bdimmsize = (unsigned int )((((int )((u8 )spd0[4]) + (int )((u8 )(spd0[5] / 2U))) + (int )((u8 )spd0[3])) + (int )((u8 )(spd0[17] / 2U))) + 3U;
  size = (1 << (int )bdimmsize) >> 20;
  data = (u32 )((size / 16 + -1) << 16) | data;
  data = data;
  data = data | 8U;
  writel(data, (void volatile *)mmio + 128U);
  readl((void const volatile *)mmio + 128U);
  return (size);
}
}
static unsigned int pdc20621_prog_dimm_global(struct ata_host *host )
{
  u32 data ;
  u32 spd0 ;
  int error ;
  int i ;
  void *mmio ;
  {
  mmio = *(host->iomap + 3UL);
  mmio = mmio + 786432UL;
  data = 35805681U;
  writel(data, (void volatile *)mmio + 136U);
  readl((void const volatile *)mmio + 136U);
  pdc20621_i2c_read(host, 80U, 11U, & spd0);
  if (spd0 == 2U) {
    data = data | 65536U;
    writel(data, (void volatile *)mmio + 136U);
    readl((void const volatile *)mmio + 136U);
    printk("\vLocal DIMM ECC Enabled\n");
  } else {
  }
  data = data & 4294705151U;
  data = data | 524288U;
  writel(data, (void volatile *)mmio + 136U);
  error = 1;
  i = 1;
  goto ldv_41790;
  ldv_41789:
  data = readl((void const volatile *)mmio + 136U);
  if ((data & 524288U) == 0U) {
    error = 0;
    goto ldv_41788;
  } else {
  }
  msleep((unsigned int )(i * 100));
  i = i + 1;
  ldv_41790: ;
  if (i <= 10) {
    goto ldv_41789;
  } else {
  }
  ldv_41788: ;
  return ((unsigned int )error);
}
}
static unsigned int pdc20621_dimm_init(struct ata_host *host )
{
  int speed ;
  int size ;
  int length ;
  u32 addr ;
  u32 spd0 ;
  u32 pci_status ;
  u32 time_period ;
  u32 tcount ;
  u32 ticks ;
  u32 clock ;
  u32 fparam ;
  void *mmio ;
  unsigned int tmp ;
  void *buf ;
  {
  time_period = 0U;
  tcount = 0U;
  ticks = 0U;
  clock = 0U;
  fparam = 0U;
  mmio = *(host->iomap + 3UL);
  mmio = mmio + 786432UL;
  writel(4294967295U, (void volatile *)mmio + 64U);
  time_period = readl((void const volatile *)mmio + 64U);
  writel(416U, (void volatile *)mmio + 60U);
  readl((void const volatile *)mmio + 60U);
  msleep(3000U);
  tcount = readl((void const volatile *)mmio + 68U);
  if (tcount > 3994967294U) {
    ticks = time_period - tcount;
    clock = ticks / 300000U;
    clock = clock * 33U;
    fparam = 1400000U / clock - 2U;
    pci_status = (fparam << 16) | 2315261988U;
  } else {
    pci_status = 2320701476U;
  }
  writel(pci_status, (void volatile *)mmio + 8U);
  readl((void const volatile *)mmio + 8U);
  speed = pdc20621_detect_dimm(host);
  if (speed == 0) {
    printk("\vDetect Local DIMM Fail\n");
    return (1U);
  } else {
  }
  size = pdc20621_prog_dimm0(host);
  tmp = pdc20621_prog_dimm_global(host);
  if (tmp != 0U) {
    printk("\vProgramming DIMM Module Global Control Register Fail\n");
    return (1U);
  } else {
  }
  pdc20621_i2c_read(host, 80U, 11U, & spd0);
  if (spd0 == 2U) {
    addr = 0U;
    length = size * 1048576;
    buf = kzalloc(131072UL, 208U);
    goto ldv_41808;
    ldv_41807:
    pdc20621_put_to_dimm(host, buf, addr, 131072U);
    addr = addr + 131072U;
    ldv_41808: ;
    if ((u32 )length > addr) {
      goto ldv_41807;
    } else {
    }
    kfree((void const *)buf);
  } else {
  }
  return (0U);
}
}
static void pdc_20621_init(struct ata_host *host )
{
  u32 tmp ;
  void *mmio ;
  unsigned int tmp___0 ;
  {
  mmio = *(host->iomap + 3UL);
  mmio = mmio + 786432UL;
  tmp___0 = readl((void const volatile *)mmio + 12U);
  tmp = tmp___0 & 4294901760U;
  tmp = tmp | 64U;
  writel(tmp, (void volatile *)mmio + 12U);
  tmp = readl((void const volatile *)mmio + 300U);
  tmp = tmp | 2048U;
  writel(tmp, (void volatile *)mmio + 300U);
  readl((void const volatile *)mmio + 300U);
  __const_udelay(42950UL);
  tmp = readl((void const volatile *)mmio + 300U);
  tmp = tmp & 4294965247U;
  writel(tmp, (void volatile *)mmio + 300U);
  readl((void const volatile *)mmio + 300U);
  return;
}
}
static int pdc_sata_init_one(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct ata_port_info const *ppi[2U] ;
  struct ata_host *host ;
  struct pdc_host_priv *hpriv ;
  int i ;
  int rc ;
  bool __print_once ;
  void *tmp ;
  struct ata_port *ap ;
  void *base ;
  unsigned int offset ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  ppi[0] = (struct ata_port_info const *)(& pdc_port_info) + ent->driver_data;
  ppi[1] = (struct ata_port_info const *)0;
  if (! __print_once) {
    __print_once = 1;
    ata_print_version((struct device const *)(& pdev->dev), "0.12");
  } else {
  }
  host = ata_host_alloc_pinfo(& pdev->dev, (struct ata_port_info const * const *)(& ppi),
                              4);
  tmp = devm_kzalloc(& pdev->dev, 784UL, 208U);
  hpriv = (struct pdc_host_priv *)tmp;
  if ((unsigned long )host == (unsigned long )((struct ata_host *)0) || (unsigned long )hpriv == (unsigned long )((struct pdc_host_priv *)0)) {
    return (-12);
  } else {
  }
  host->private_data = (void *)hpriv;
  rc = pcim_enable_device(pdev);
  if (rc != 0) {
    return (rc);
  } else {
  }
  rc = pcim_iomap_regions(pdev, 24, "sata_sx4");
  if (rc == -16) {
    pcim_pin_device(pdev);
  } else {
  }
  if (rc != 0) {
    return (rc);
  } else {
  }
  host->iomap = pcim_iomap_table(pdev);
  i = 0;
  goto ldv_41829;
  ldv_41828:
  ap = host->ports[i];
  base = *(host->iomap + 3UL) + 786432UL;
  offset = (unsigned int )((i + 4) * 128);
  pdc_sata_setup_port(& ap->ioaddr, base + (unsigned long )offset);
  ata_port_pbar_desc(ap, 3, -1L, "mmio");
  ata_port_pbar_desc(ap, 4, -1L, "dimm");
  ata_port_pbar_desc(ap, 3, (ssize_t )offset, "port");
  i = i + 1;
  ldv_41829: ;
  if (i <= 3) {
    goto ldv_41828;
  } else {
  }
  rc = pci_set_dma_mask(pdev, 4294967295ULL);
  if (rc != 0) {
    return (rc);
  } else {
  }
  rc = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
  if (rc != 0) {
    return (rc);
  } else {
  }
  tmp___0 = pdc20621_dimm_init(host);
  if (tmp___0 != 0U) {
    return (-12);
  } else {
  }
  pdc_20621_init(host);
  pci_set_master(pdev);
  tmp___1 = ata_host_activate(host, (int )pdev->irq, & pdc20621_interrupt, 128UL,
                              & pdc_sata_sht);
  return (tmp___1);
}
}
static int pdc_sata_pci_driver_init(void)
{
  int tmp ;
  {
  tmp = __pci_register_driver(& pdc_sata_pci_driver, & __this_module, "sata_sx4");
  return (tmp);
}
}
static void pdc_sata_pci_driver_exit(void)
{
  {
  pci_unregister_driver(& pdc_sata_pci_driver);
  return;
}
}
struct pci_device_id const __mod_pci__pdc_sata_pci_tbl_device_table ;
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
void ldv_initialize_ata_port_operations_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_zalloc(18112UL);
  pdc_20621_ops_group0 = (struct ata_port *)tmp;
  tmp___0 = ldv_zalloc(240UL);
  pdc_20621_ops_group1 = (struct ata_queued_cmd *)tmp___0;
  tmp___1 = ldv_zalloc(32UL);
  pdc_20621_ops_group2 = (struct ata_taskfile *)tmp___1;
  return;
}
}
void ldv_initialize_scsi_host_template_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(3488UL);
  pdc_sata_sht_group0 = (struct scsi_device *)tmp;
  return;
}
}
void ldv_initialize_pci_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2976UL);
  pdc_sata_pci_driver_group0 = (struct pci_dev *)tmp;
  return;
}
}
int main(void)
{
  struct pci_device_id *ldvarg0 ;
  void *tmp ;
  void *ldvarg1 ;
  void *tmp___0 ;
  struct block_device *ldvarg7 ;
  void *tmp___1 ;
  struct scsi_cmnd *ldvarg4 ;
  void *tmp___2 ;
  struct Scsi_Host *ldvarg3 ;
  void *tmp___3 ;
  int *ldvarg5 ;
  void *tmp___4 ;
  int ldvarg2 ;
  int tmp___5 ;
  sector_t ldvarg6 ;
  struct ata_link *ldvarg8 ;
  void *tmp___6 ;
  unsigned int *ldvarg10 ;
  void *tmp___7 ;
  unsigned long ldvarg9 ;
  unsigned long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  tmp = ldv_zalloc(32UL);
  ldvarg0 = (struct pci_device_id *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg1 = tmp___0;
  tmp___1 = ldv_zalloc(496UL);
  ldvarg7 = (struct block_device *)tmp___1;
  tmp___2 = ldv_zalloc(456UL);
  ldvarg4 = (struct scsi_cmnd *)tmp___2;
  tmp___3 = ldv_zalloc(3584UL);
  ldvarg3 = (struct Scsi_Host *)tmp___3;
  tmp___4 = ldv_zalloc(4UL);
  ldvarg5 = (int *)tmp___4;
  tmp___5 = __VERIFIER_nondet_int();
  ldvarg2 = tmp___5;
  tmp___6 = ldv_zalloc(7056UL);
  ldvarg8 = (struct ata_link *)tmp___6;
  tmp___7 = ldv_zalloc(4UL);
  ldvarg10 = (unsigned int *)tmp___7;
  tmp___8 = __VERIFIER_nondet_ulong();
  ldvarg9 = tmp___8;
  ldv_initialize();
  memset((void *)(& ldvarg6), 0, 8UL);
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_41928:
  tmp___9 = __VERIFIER_nondet_int();
  switch (tmp___9) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_0 = pdc_sata_init_one(pdc_sata_pci_driver_group0, (struct pci_device_id const *)ldvarg0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_41893;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      ata_pci_remove_one(pdc_sata_pci_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41893;
    default:
    ldv_stop();
    }
    ldv_41893: ;
  } else {
  }
  goto ldv_41896;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      pdc_sata_pci_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_41900;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = pdc_sata_pci_driver_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_initialize_ata_port_operations_2();
        ldv_state_variable_3 = 1;
        ldv_initialize_scsi_host_template_3();
        ldv_state_variable_1 = 1;
        ldv_initialize_pci_driver_1();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_41900;
    default:
    ldv_stop();
    }
    ldv_41900: ;
  } else {
  }
  goto ldv_41896;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ata_std_bios_param(pdc_sata_sht_group0, ldvarg7, ldvarg6, ldvarg5);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_41905;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      ata_scsi_slave_config(pdc_sata_sht_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_41905;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      ata_scsi_queuecmd(ldvarg3, ldvarg4);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_41905;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      ata_scsi_ioctl(pdc_sata_sht_group0, ldvarg2, ldvarg1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_41905;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      ata_scsi_slave_destroy(pdc_sata_sht_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_41905;
    case 5: ;
    if (ldv_state_variable_3 == 1) {
      ata_scsi_unlock_native_capacity(pdc_sata_sht_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_41905;
    default:
    ldv_stop();
    }
    ldv_41905: ;
  } else {
  }
  goto ldv_41896;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      pdc20621_qc_issue(pdc_20621_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41914;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      pdc_error_handler(pdc_20621_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41914;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      pdc_exec_command_mmio(pdc_20621_ops_group0, (struct ata_taskfile const *)pdc_20621_ops_group2);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41914;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      pdc_thaw(pdc_20621_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41914;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      pdc_softreset(ldvarg8, ldvarg10, ldvarg9);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41914;
    case 5: ;
    if (ldv_state_variable_2 == 1) {
      pdc_port_start(pdc_20621_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41914;
    case 6: ;
    if (ldv_state_variable_2 == 1) {
      pdc_post_internal_cmd(pdc_20621_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41914;
    case 7: ;
    if (ldv_state_variable_2 == 1) {
      pdc20621_irq_clear(pdc_20621_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41914;
    case 8: ;
    if (ldv_state_variable_2 == 1) {
      pdc_check_atapi_dma(pdc_20621_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41914;
    case 9: ;
    if (ldv_state_variable_2 == 1) {
      pdc_tf_load_mmio(pdc_20621_ops_group0, (struct ata_taskfile const *)pdc_20621_ops_group2);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41914;
    case 10: ;
    if (ldv_state_variable_2 == 1) {
      pdc20621_qc_prep(pdc_20621_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41914;
    case 11: ;
    if (ldv_state_variable_2 == 1) {
      pdc_freeze(pdc_20621_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41914;
    default:
    ldv_stop();
    }
    ldv_41914: ;
  } else {
  }
  goto ldv_41896;
  default:
  ldv_stop();
  }
  ldv_41896: ;
  goto ldv_41928;
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
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_5(lock);
  return;
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
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ata_host_activate(struct ata_host *arg0, int arg1, irqreturn_t (*arg2)(int, void *), unsigned long arg3, struct scsi_host_template *arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ata_host *ata_host_alloc_pinfo(struct device *arg0, const struct ata_port_info * const *arg1, int arg2) {
  return (struct ata_host *)external_alloc();
}
void ata_pci_remove_one(struct pci_dev *arg0) {
  return;
}
void ata_port_pbar_desc(struct ata_port *arg0, int arg1, ssize_t arg2, const char *arg3) {
  return;
}
void ata_print_version(const struct device *arg0, const char *arg1) {
  return;
}
void ata_qc_complete(struct ata_queued_cmd *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ata_scsi_ioctl(struct scsi_device *arg0, int arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ata_scsi_queuecmd(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ata_scsi_slave_config(struct scsi_device *arg0) {
  return __VERIFIER_nondet_int();
}
void ata_scsi_slave_destroy(struct scsi_device *arg0) {
  return;
}
void ata_scsi_unlock_native_capacity(struct scsi_device *arg0) {
  return;
}
void ata_sff_error_handler(struct ata_port *arg0) {
  return;
}
void ata_sff_exec_command(struct ata_port *arg0, const struct ata_taskfile *arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ata_sff_qc_issue(struct ata_queued_cmd *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int ata_sff_softreset(struct ata_link *arg0, unsigned int *arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void ata_sff_tf_load(struct ata_port *arg0, const struct ata_taskfile *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ata_std_bios_param(struct scsi_device *arg0, struct block_device *arg1, sector_t arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dmam_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3) {
  return (void *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  return __VERIFIER_nondet_uint();
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
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  return (struct page___0 *)external_alloc();
}
void msleep(unsigned int arg0) {
  return;
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
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
void pcim_pin_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
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
