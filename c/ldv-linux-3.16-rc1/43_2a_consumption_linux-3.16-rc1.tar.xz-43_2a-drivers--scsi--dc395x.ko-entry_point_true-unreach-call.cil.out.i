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
struct __anonstruct_ldv_14030_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_14034_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_14035_135 {
   struct __anonstruct_ldv_14030_136 ldv_14030 ;
   struct __anonstruct_ldv_14034_137 ldv_14034 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_14035_135 ldv_14035 ;
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
union __anonunion_ldv_14144_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_14150_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14160_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14162_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14160_144 ldv_14160 ;
   int units ;
};
struct __anonstruct_ldv_14164_142 {
   union __anonunion_ldv_14162_143 ldv_14162 ;
   atomic_t _count ;
};
union __anonunion_ldv_14166_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_14164_142 ldv_14164 ;
   unsigned int active ;
};
struct __anonstruct_ldv_14167_139 {
   union __anonunion_ldv_14150_140 ldv_14150 ;
   union __anonunion_ldv_14166_141 ldv_14166 ;
};
struct __anonstruct_ldv_14174_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14179_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_14174_146 ldv_14174 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_14185_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_14144_138 ldv_14144 ;
   struct __anonstruct_ldv_14167_139 ldv_14167 ;
   union __anonunion_ldv_14179_145 ldv_14179 ;
   union __anonunion_ldv_14185_147 ldv_14185 ;
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
union __anonunion_ldv_14548_153 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_14548_153 ldv_14548 ;
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
union __anonunion_ldv_14692_154 {
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
   union __anonunion_ldv_14692_154 ldv_14692 ;
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
union __anonunion_ldv_15367_155 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15367_155 ldv_15367 ;
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
struct __anonstruct_ldv_15987_157 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_15993_158 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_15994_156 {
   struct __anonstruct_ldv_15987_157 ldv_15987 ;
   struct __anonstruct_ldv_15993_158 ldv_15993 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_15994_156 ldv_15994 ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct scsi_cmnd;
struct Scsi_Host;
struct scsi_device;
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
struct __anonstruct_sigset_t_160 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_160 sigset_t;
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
struct __anonstruct__kill_162 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_163 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_164 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_166 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_167 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_168 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_161 {
   int _pad[28U] ;
   struct __anonstruct__kill_162 _kill ;
   struct __anonstruct__timer_163 _timer ;
   struct __anonstruct__rt_164 _rt ;
   struct __anonstruct__sigchld_165 _sigchld ;
   struct __anonstruct__sigfault_166 _sigfault ;
   struct __anonstruct__sigpoll_167 _sigpoll ;
   struct __anonstruct__sigsys_168 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_161 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
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
union __anonunion_ldv_17688_171 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_17696_172 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_17709_174 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_17710_173 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_17709_174 ldv_17709 ;
};
union __anonunion_type_data_175 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_177 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_17725_176 {
   union __anonunion_payload_177 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_17688_171 ldv_17688 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_17696_172 ldv_17696 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_17710_173 ldv_17710 ;
   union __anonunion_type_data_175 type_data ;
   union __anonunion_ldv_17725_176 ldv_17725 ;
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
struct device_type;
struct class;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_20711_180 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_20712_179 {
   struct __anonstruct_ldv_20711_180 ldv_20711 ;
};
struct lockref {
   union __anonunion_ldv_20712_179 ldv_20712 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_20735_182 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_20737_181 {
   struct __anonstruct_ldv_20735_182 ldv_20735 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_20737_181 ldv_20737 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_183 {
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
   union __anonunion_d_u_183 d_u ;
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
struct __anonstruct_ldv_21098_185 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_21100_184 {
   struct __anonstruct_ldv_21098_185 ldv_21098 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_21100_184 ldv_21100 ;
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
struct __anonstruct_kprojid_t_186 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_186 kprojid_t;
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
union __anonunion_ldv_21650_187 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_21650_187 ldv_21650 ;
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
struct writeback_control;
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
union __anonunion_ldv_22065_190 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_22085_191 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_22102_192 {
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
   union __anonunion_ldv_22065_190 ldv_22065 ;
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
   union __anonunion_ldv_22085_191 ldv_22085 ;
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
   union __anonunion_ldv_22102_192 ldv_22102 ;
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
union __anonunion_f_u_193 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_193 f_u ;
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
struct __anonstruct_afs_195 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_194 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_195 afs ;
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
   union __anonunion_fl_u_194 fl_u ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct proc_dir_entry;
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
union __anonunion_ldv_29795_198 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_29799_199 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_29795_198 ldv_29795 ;
   union __anonunion_ldv_29799_199 ldv_29799 ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
union __anonunion_ldv_30310_200 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion_ldv_30325_201 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion_ldv_30329_202 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_204 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_205 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_30340_203 {
   struct __anonstruct_elv_204 elv ;
   struct __anonstruct_flush_205 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion_ldv_30310_200 ldv_30310 ;
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
   union __anonunion_ldv_30325_201 ldv_30325 ;
   union __anonunion_ldv_30329_202 ldv_30329 ;
   union __anonunion_ldv_30340_203 ldv_30340 ;
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
struct pci_driver;
union __anonunion_ldv_32485_210 {
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
   union __anonunion_ldv_32485_210 ldv_32485 ;
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
struct scsi_target;
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
struct scsi_host_cmd_pool;
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
struct ScsiInqData {
   u8 DevType ;
   u8 RMB_TypeMod ;
   u8 Vers ;
   u8 RDF ;
   u8 AddLen ;
   u8 Res1 ;
   u8 Res2 ;
   u8 Flags ;
   u8 VendorID[8U] ;
   u8 ProductID[16U] ;
   u8 ProductRev[4U] ;
};
struct SGentry {
   u32 address ;
   u32 length ;
};
struct NVRamTarget {
   u8 cfg0 ;
   u8 period ;
   u8 cfg2 ;
   u8 cfg3 ;
};
struct NvRamType {
   u8 sub_vendor_id[2U] ;
   u8 sub_sys_id[2U] ;
   u8 sub_class ;
   u8 vendor_id[2U] ;
   u8 device_id[2U] ;
   u8 reserved ;
   struct NVRamTarget target[16U] ;
   u8 scsi_id ;
   u8 channel_cfg ;
   u8 delay_time ;
   u8 max_tag ;
   u8 reserved0 ;
   u8 boot_target ;
   u8 boot_lun ;
   u8 reserved1 ;
   u16 reserved2[22U] ;
   u16 cksum ;
};
struct DeviceCtlBlk;
struct ScsiReqBlk {
   struct list_head list ;
   struct DeviceCtlBlk *dcb ;
   struct scsi_cmnd *cmd ;
   struct SGentry *segment_x ;
   dma_addr_t sg_bus_addr ;
   u8 sg_count ;
   u8 sg_index ;
   size_t total_xfer_length ;
   size_t request_length ;
   size_t xferred ;
   u16 state ;
   u8 msgin_buf[6U] ;
   u8 msgout_buf[6U] ;
   u8 adapter_status ;
   u8 target_status ;
   u8 msg_count ;
   u8 end_message ;
   u8 tag_number ;
   u8 status ;
   u8 retry_count ;
   u8 flag ;
   u8 scsi_phase ;
};
struct AdapterCtlBlk;
struct DeviceCtlBlk {
   struct list_head list ;
   struct AdapterCtlBlk *acb ;
   struct list_head srb_going_list ;
   struct list_head srb_waiting_list ;
   struct ScsiReqBlk *active_srb ;
   u32 tag_mask ;
   u16 max_command ;
   u8 target_id ;
   u8 target_lun ;
   u8 identify_msg ;
   u8 dev_mode ;
   u8 inquiry7 ;
   u8 sync_mode ;
   u8 min_nego_period ;
   u8 sync_period ;
   u8 sync_offset ;
   u8 flag ;
   u8 dev_type ;
   u8 init_tcq_flag ;
};
struct AdapterCtlBlk {
   struct Scsi_Host *scsi_host ;
   unsigned long io_port_base ;
   unsigned long io_port_len ;
   struct list_head dcb_list ;
   struct DeviceCtlBlk *dcb_run_robin ;
   struct DeviceCtlBlk *active_dcb ;
   struct list_head srb_free_list ;
   struct ScsiReqBlk *tmp_srb ;
   struct timer_list waiting_timer ;
   struct timer_list selto_timer ;
   unsigned long last_reset ;
   u16 srb_count ;
   u8 sel_timeout ;
   unsigned int irq_level ;
   u8 tag_max_num ;
   u8 acb_flag ;
   u8 gmode2 ;
   u8 config ;
   u8 lun_chk ;
   u8 scan_devices ;
   u8 hostid_bit ;
   u8 dcb_map[16U] ;
   struct DeviceCtlBlk *children[16U][32U] ;
   struct pci_dev *dev ;
   u8 msg_len ;
   struct ScsiReqBlk srb_array[63U] ;
   struct ScsiReqBlk srb ;
   struct NvRamType eeprom ;
};
struct ParameterData {
   int value ;
   int min ;
   int max ;
   int def ;
   int safe ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
typedef struct Scsi_Host *ldv_func_ret_type___10;
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
   union __anonunion_ldv_14150_140 __annonCompField38 ;
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
   union __anonunion_ldv_14144_138 __annonCompField37 ;
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
extern struct pv_irq_ops pv_irq_ops ;
extern int printk(char const * , ...) ;
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
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
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
    ldv_4851: ;
    goto ldv_4851;
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
    ldv_4861: ;
    goto ldv_4861;
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
    ldv_4870: ;
    goto ldv_4870;
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
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void ldv_spin_lock_irq_4(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_7(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6347.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern unsigned long volatile jiffies ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.next != (unsigned long )((struct list_head * )0));
}
}
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_21(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_22(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_23(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_24(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_27(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_28(struct timer_list *ldv_func_arg1 ) ;
extern void add_timer(struct timer_list * ) ;
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
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
struct timer_list *ldv_timer_list_4 ;
struct scsi_cmnd *dc395x_driver_template_group0 ;
int ldv_irq_1_0 = 0;
struct timer_list *ldv_timer_list_3 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_timer_state_3 = 0;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_3 ;
void *ldv_irq_data_1_2 ;
struct pci_dev *dc395x_driver_group0 ;
struct Scsi_Host *dc395x_driver_template_group1 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_timer_state_2 = 0;
int ldv_irq_line_1_3 ;
struct scsi_device *dc395x_driver_template_group2 ;
int ldv_state_variable_3 ;
int ldv_timer_state_4 = 0;
int ldv_irq_line_1_0 ;
struct timer_list *ldv_timer_list_2 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_state_variable_1 ;
int ldv_irq_line_1_2 ;
int ldv_state_variable_4 ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
void disable_suitable_timer_4(struct timer_list *timer ) ;
void choose_timer_2(struct timer_list *timer ) ;
int reg_timer_2(struct timer_list *timer ) ;
void ldv_initialize_pci_driver_5(void) ;
int reg_timer_4(struct timer_list *timer ) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_3(struct timer_list *timer ) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void disable_suitable_irq_1(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_3(struct timer_list *timer ) ;
void ldv_initialize_scsi_host_template_6(void) ;
void choose_interrupt_1(void) ;
void choose_timer_4(struct timer_list *timer ) ;
extern void __const_udelay(unsigned long ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
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
__inline static int ldv_request_irq_25(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_26(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_29(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
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
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
extern void debug_dma_sync_sg_for_cpu(struct device * , struct scatterlist * , int ,
                                      int ) ;
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
    ldv_34139: ;
    goto ldv_34139;
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
    ldv_34148: ;
    goto ldv_34148;
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
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
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
                         "i" (115), "i" (12UL));
    ldv_34206: ;
    goto ldv_34206;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
  return;
}
}
__inline static void dma_sync_sg_for_cpu(struct device *dev , struct scatterlist *sg ,
                                         int nelems , enum dma_data_direction dir )
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
                         "i" (155), "i" (12UL));
    ldv_34232: ;
    goto ldv_34232;
  } else {
  }
  if ((unsigned long )ops->sync_sg_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                         struct scatterlist * ,
                                                                         int , enum dma_data_direction ))0)) {
    (*(ops->sync_sg_for_cpu))(dev, sg, nelems, dir);
  } else {
  }
  debug_dma_sync_sg_for_cpu(dev, sg, nelems, (int )dir);
  return;
}
}
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
__inline static void pci_dma_sync_single_for_device(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                    size_t size , int direction )
{
  {
  dma_sync_single_for_device((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             dma_handle, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static void pci_dma_sync_sg_for_cpu(struct pci_dev *hwdev , struct scatterlist *sg ,
                                             int nelems , int direction )
{
  {
  dma_sync_sg_for_cpu((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                      sg, nelems, (enum dma_data_direction )direction);
  return;
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
extern int scsicam_bios_param(struct block_device * , sector_t , int * ) ;
extern void *scsi_kmap_atomic_sg(struct scatterlist * , int , size_t * , size_t * ) ;
extern void scsi_kunmap_atomic_sg(void * ) ;
extern int scsi_dma_map(struct scsi_cmnd * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
__inline static unsigned int scsi_sg_count(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.nents);
}
}
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.sgl);
}
}
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.length);
}
}
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid )
{
  {
  cmd->sdb.resid = resid;
  return;
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
struct Scsi_Host *ldv_scsi_host_alloc_30(struct scsi_host_template *sht , int privsize ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
int ldv_scsi_add_host_with_dma_20(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
void ldv_scsi_remove_host_31(struct Scsi_Host *shost ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  tmp = ldv_scsi_add_host_with_dma_20(host, dev, dev);
  return (tmp);
}
}
static void data_out_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void data_in_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void command_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void status_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void msgout_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void msgin_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void data_out_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void data_in_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void command_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void status_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void msgout_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void msgin_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void nop0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void nop1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void set_basic_config(struct AdapterCtlBlk *acb ) ;
static void cleanup_after_transfer(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb ) ;
static void reset_scsi_bus(struct AdapterCtlBlk *acb ) ;
static void data_io_transfer(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb ,
                             u16 io_dir ) ;
static void disconnect(struct AdapterCtlBlk *acb ) ;
static void reselect(struct AdapterCtlBlk *acb ) ;
static u8 start_scsi(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb ) ;
__inline static void enable_msgout_abort(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb ) ;
static void build_srb(struct scsi_cmnd *cmd , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb ) ;
static void doing_srb_done(struct AdapterCtlBlk *acb , u8 did_flag , struct scsi_cmnd *cmd ,
                           u8 force ) ;
static void scsi_reset_detect(struct AdapterCtlBlk *acb ) ;
static void pci_unmap_srb(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb ) ;
static void pci_unmap_srb_sense(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb ) ;
static void srb_done(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb ) ;
static void request_sense(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb ) ;
static void set_xfer_rate(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb ) ;
static void waiting_timeout(unsigned long ptr ) ;
static u16 current_sync_offset = 0U;
static void *dc395x_scsi_phase0[8U] =
  { (void *)(& data_out_phase0), (void *)(& data_in_phase0), (void *)(& command_phase0), (void *)(& status_phase0),
        (void *)(& nop0), (void *)(& nop0), (void *)(& msgout_phase0), (void *)(& msgin_phase0)};
static void *dc395x_scsi_phase1[8U] =
  { (void *)(& data_out_phase1), (void *)(& data_in_phase1), (void *)(& command_phase1), (void *)(& status_phase1),
        (void *)(& nop1), (void *)(& nop1), (void *)(& msgout_phase1), (void *)(& msgin_phase1)};
static u8 clock_period[8U] =
  { 12U, 18U, 25U, 31U,
        37U, 43U, 50U, 62U};
static u16 clock_speed[8U] =
  { 200U, 133U, 100U, 80U,
        67U, 58U, 50U, 40U};
static struct ParameterData cfg_data[6U] = { {-1, 0, 15, 7, 7},
        {-1, 0, 7, 1, 4},
        {-1, 0, 63, 63, 9},
        {-1, 0, 47, 39, 15},
        {-1, 0, 5, 3, 2},
        {-1, 0, 180, 1, 10}};
static bool use_safe_settings = 0;
static void set_safe_settings(void)
{
  int i ;
  {
  if ((int )use_safe_settings) {
    printk("\016dc395x: Using safe settings.\n");
    i = 0;
    goto ldv_36082;
    ldv_36081:
    cfg_data[i].value = cfg_data[i].safe;
    i = i + 1;
    ldv_36082: ;
    if (i <= 5) {
      goto ldv_36081;
    } else {
    }
  } else {
  }
  return;
}
}
static void fix_settings(void)
{
  int i ;
  {
  i = 0;
  goto ldv_36089;
  ldv_36088: ;
  if (cfg_data[i].value < cfg_data[i].min || cfg_data[i].value > cfg_data[i].max) {
    cfg_data[i].value = cfg_data[i].def;
  } else {
  }
  i = i + 1;
  ldv_36089: ;
  if (i <= 5) {
    goto ldv_36088;
  } else {
  }
  return;
}
}
static char eeprom_index_to_delay_map[8U] =
  { 1, 3, 5, 10,
        16, 30, 60, 120};
static void eeprom_index_to_delay(struct NvRamType *eeprom )
{
  {
  eeprom->delay_time = (u8 )eeprom_index_to_delay_map[(int )eeprom->delay_time];
  return;
}
}
static int delay_to_eeprom_index(int delay )
{
  u8 idx ;
  {
  idx = 0U;
  goto ldv_36100;
  ldv_36099:
  idx = (u8 )((int )idx + 1);
  ldv_36100: ;
  if ((unsigned int )idx <= 6U && (int )eeprom_index_to_delay_map[(int )idx] < delay) {
    goto ldv_36099;
  } else {
  }
  return ((int )idx);
}
}
static void eeprom_override(struct NvRamType *eeprom )
{
  u8 id ;
  int tmp ;
  {
  if (cfg_data[0].value != -1) {
    eeprom->scsi_id = (unsigned char )cfg_data[0].value;
  } else {
  }
  if (cfg_data[3].value != -1) {
    eeprom->channel_cfg = (unsigned char )cfg_data[3].value;
  } else {
  }
  if (cfg_data[5].value != -1) {
    tmp = delay_to_eeprom_index(cfg_data[5].value);
    eeprom->delay_time = (u8 )tmp;
  } else {
  }
  if (cfg_data[4].value != -1) {
    eeprom->max_tag = (unsigned char )cfg_data[4].value;
  } else {
  }
  id = 0U;
  goto ldv_36107;
  ldv_36106: ;
  if (cfg_data[2].value != -1) {
    eeprom->target[(int )id].cfg0 = (unsigned char )cfg_data[2].value;
  } else {
  }
  if (cfg_data[1].value != -1) {
    eeprom->target[(int )id].period = (unsigned char )cfg_data[1].value;
  } else {
  }
  id = (u8 )((int )id + 1);
  ldv_36107: ;
  if ((unsigned int )id <= 15U) {
    goto ldv_36106;
  } else {
  }
  return;
}
}
static unsigned int list_size(struct list_head *head )
{
  unsigned int count ;
  struct list_head *pos ;
  {
  count = 0U;
  pos = head->next;
  goto ldv_36115;
  ldv_36114:
  count = count + 1U;
  pos = pos->next;
  ldv_36115: ;
  if ((unsigned long )pos != (unsigned long )head) {
    goto ldv_36114;
  } else {
  }
  return (count);
}
}
static struct DeviceCtlBlk *dcb_get_next(struct list_head *head , struct DeviceCtlBlk *pos )
{
  int use_next ;
  struct DeviceCtlBlk *next ;
  struct DeviceCtlBlk *i ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  use_next = 0;
  next = (struct DeviceCtlBlk *)0;
  tmp = list_empty((struct list_head const *)head);
  if (tmp != 0) {
    return ((struct DeviceCtlBlk *)0);
  } else {
  }
  __mptr = (struct list_head const *)head->next;
  i = (struct DeviceCtlBlk *)__mptr;
  goto ldv_36130;
  ldv_36129: ;
  if (use_next != 0) {
    next = i;
    goto ldv_36128;
  } else
  if ((unsigned long )i == (unsigned long )pos) {
    use_next = 1;
  } else {
  }
  __mptr___0 = (struct list_head const *)i->list.next;
  i = (struct DeviceCtlBlk *)__mptr___0;
  ldv_36130: ;
  if ((unsigned long )(& i->list) != (unsigned long )head) {
    goto ldv_36129;
  } else {
  }
  ldv_36128: ;
  if ((unsigned long )next == (unsigned long )((struct DeviceCtlBlk *)0)) {
    __mptr___1 = (struct list_head const *)head->next;
    i = (struct DeviceCtlBlk *)__mptr___1;
    goto ldv_36137;
    ldv_36136:
    next = i;
    goto ldv_36135;
    __mptr___2 = (struct list_head const *)i->list.next;
    i = (struct DeviceCtlBlk *)__mptr___2;
    ldv_36137: ;
    if ((unsigned long )(& i->list) != (unsigned long )head) {
      goto ldv_36136;
    } else {
    }
    ldv_36135: ;
  } else {
  }
  return (next);
}
}
static void free_tag(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  {
  if ((unsigned int )srb->tag_number != 255U) {
    dcb->tag_mask = dcb->tag_mask & (u32 )(~ (1 << (int )srb->tag_number));
    srb->tag_number = 255U;
  } else {
  }
  return;
}
}
__inline static struct ScsiReqBlk *find_cmd(struct scsi_cmnd *cmd , struct list_head *head )
{
  struct ScsiReqBlk *i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)head->next;
  i = (struct ScsiReqBlk *)__mptr;
  goto ldv_36152;
  ldv_36151: ;
  if ((unsigned long )i->cmd == (unsigned long )cmd) {
    return (i);
  } else {
  }
  __mptr___0 = (struct list_head const *)i->list.next;
  i = (struct ScsiReqBlk *)__mptr___0;
  ldv_36152: ;
  if ((unsigned long )(& i->list) != (unsigned long )head) {
    goto ldv_36151;
  } else {
  }
  return ((struct ScsiReqBlk *)0);
}
}
static struct ScsiReqBlk *srb_get_free(struct AdapterCtlBlk *acb )
{
  struct list_head *head ;
  struct ScsiReqBlk *srb ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  head = & acb->srb_free_list;
  srb = (struct ScsiReqBlk *)0;
  tmp = list_empty((struct list_head const *)head);
  if (tmp == 0) {
    __mptr = (struct list_head const *)head->next;
    srb = (struct ScsiReqBlk *)__mptr;
    list_del(head->next);
  } else {
  }
  return (srb);
}
}
static void srb_free_insert(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{
  {
  list_add_tail(& srb->list, & acb->srb_free_list);
  return;
}
}
static void srb_waiting_insert(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  {
  list_add(& srb->list, & dcb->srb_waiting_list);
  return;
}
}
static void srb_waiting_append(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  {
  list_add_tail(& srb->list, & dcb->srb_waiting_list);
  return;
}
}
static void srb_going_append(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  {
  list_add_tail(& srb->list, & dcb->srb_going_list);
  return;
}
}
static void srb_going_remove(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  struct ScsiReqBlk *i ;
  struct ScsiReqBlk *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)dcb->srb_going_list.next;
  i = (struct ScsiReqBlk *)__mptr;
  __mptr___0 = (struct list_head const *)i->list.next;
  tmp = (struct ScsiReqBlk *)__mptr___0;
  goto ldv_36191;
  ldv_36190: ;
  if ((unsigned long )i == (unsigned long )srb) {
    list_del(& srb->list);
    goto ldv_36189;
  } else {
  }
  i = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct ScsiReqBlk *)__mptr___1;
  ldv_36191: ;
  if ((unsigned long )(& i->list) != (unsigned long )(& dcb->srb_going_list)) {
    goto ldv_36190;
  } else {
  }
  ldv_36189: ;
  return;
}
}
static void srb_waiting_remove(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  struct ScsiReqBlk *i ;
  struct ScsiReqBlk *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)dcb->srb_waiting_list.next;
  i = (struct ScsiReqBlk *)__mptr;
  __mptr___0 = (struct list_head const *)i->list.next;
  tmp = (struct ScsiReqBlk *)__mptr___0;
  goto ldv_36206;
  ldv_36205: ;
  if ((unsigned long )i == (unsigned long )srb) {
    list_del(& srb->list);
    goto ldv_36204;
  } else {
  }
  i = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct ScsiReqBlk *)__mptr___1;
  ldv_36206: ;
  if ((unsigned long )(& i->list) != (unsigned long )(& dcb->srb_waiting_list)) {
    goto ldv_36205;
  } else {
  }
  ldv_36204: ;
  return;
}
}
static void srb_going_to_waiting_move(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  {
  list_move(& srb->list, & dcb->srb_waiting_list);
  return;
}
}
static void srb_waiting_to_going_move(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  {
  list_move(& srb->list, & dcb->srb_going_list);
  return;
}
}
static void waiting_set_timer(struct AdapterCtlBlk *acb , unsigned long to )
{
  int tmp ;
  {
  tmp = timer_pending((struct timer_list const *)(& acb->waiting_timer));
  if (tmp != 0) {
    return;
  } else {
  }
  reg_timer_4(& acb->waiting_timer);
  acb->waiting_timer.function = & waiting_timeout;
  acb->waiting_timer.data = (unsigned long )acb;
  if ((long )((((unsigned long )jiffies + to) - acb->last_reset) + 125UL) < 0L) {
    acb->waiting_timer.expires = acb->last_reset - 124UL;
  } else {
    acb->waiting_timer.expires = ((unsigned long )jiffies + to) + 1UL;
  }
  add_timer(& acb->waiting_timer);
  return;
}
}
static void waiting_process_next(struct AdapterCtlBlk *acb )
{
  struct DeviceCtlBlk *start ;
  struct DeviceCtlBlk *pos ;
  struct DeviceCtlBlk *dcb ;
  struct ScsiReqBlk *srb ;
  struct list_head *dcb_list_head ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head *waiting_list_head ;
  struct list_head const *__mptr___2 ;
  u8 tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  {
  start = (struct DeviceCtlBlk *)0;
  dcb_list_head = & acb->dcb_list;
  if ((unsigned long )acb->active_dcb != (unsigned long )((struct DeviceCtlBlk *)0) || ((int )acb->acb_flag & 7) != 0) {
    return;
  } else {
  }
  tmp = timer_pending((struct timer_list const *)(& acb->waiting_timer));
  if (tmp != 0) {
    ldv_del_timer_21(& acb->waiting_timer);
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)dcb_list_head);
  if (tmp___0 != 0) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)dcb_list_head->next;
  dcb = (struct DeviceCtlBlk *)__mptr;
  goto ldv_36239;
  ldv_36238: ;
  if ((unsigned long )acb->dcb_run_robin == (unsigned long )dcb) {
    start = dcb;
    goto ldv_36237;
  } else {
  }
  __mptr___0 = (struct list_head const *)dcb->list.next;
  dcb = (struct DeviceCtlBlk *)__mptr___0;
  ldv_36239: ;
  if ((unsigned long )(& dcb->list) != (unsigned long )dcb_list_head) {
    goto ldv_36238;
  } else {
  }
  ldv_36237: ;
  if ((unsigned long )start == (unsigned long )((struct DeviceCtlBlk *)0)) {
    __mptr___1 = (struct list_head const *)dcb_list_head->next;
    start = (struct DeviceCtlBlk *)__mptr___1;
    acb->dcb_run_robin = start;
  } else {
  }
  pos = start;
  ldv_36246:
  waiting_list_head = & pos->srb_waiting_list;
  acb->dcb_run_robin = dcb_get_next(dcb_list_head, acb->dcb_run_robin);
  tmp___2 = list_empty((struct list_head const *)waiting_list_head);
  if (tmp___2 != 0) {
    pos = dcb_get_next(dcb_list_head, pos);
  } else {
    tmp___3 = list_size(& pos->srb_going_list);
    if ((unsigned int )pos->max_command <= tmp___3) {
      pos = dcb_get_next(dcb_list_head, pos);
    } else {
      __mptr___2 = (struct list_head const *)waiting_list_head->next;
      srb = (struct ScsiReqBlk *)__mptr___2;
      tmp___1 = start_scsi(acb, pos, srb);
      if ((unsigned int )tmp___1 == 0U) {
        srb_waiting_to_going_move(pos, srb);
      } else {
        waiting_set_timer(acb, 5UL);
      }
      goto ldv_36245;
    }
  }
  if ((unsigned long )pos != (unsigned long )start) {
    goto ldv_36246;
  } else {
  }
  ldv_36245: ;
  return;
}
}
static void waiting_timeout(unsigned long ptr )
{
  unsigned long flags ;
  struct AdapterCtlBlk *acb ;
  {
  acb = (struct AdapterCtlBlk *)ptr;
  ldv_spin_lock();
  waiting_process_next(acb);
  spin_unlock_irqrestore((acb->scsi_host)->host_lock, flags);
  return;
}
}
static struct DeviceCtlBlk *find_dcb(struct AdapterCtlBlk *acb , u8 id , u8 lun )
{
  {
  return (acb->children[(int )id][(int )lun]);
}
}
static void send_srb(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{
  struct DeviceCtlBlk *dcb ;
  unsigned int tmp ;
  u8 tmp___0 ;
  {
  dcb = srb->dcb;
  tmp = list_size(& dcb->srb_going_list);
  if (((unsigned int )dcb->max_command <= tmp || (unsigned long )acb->active_dcb != (unsigned long )((struct DeviceCtlBlk *)0)) || ((int )acb->acb_flag & 7) != 0) {
    srb_waiting_append(dcb, srb);
    waiting_process_next(acb);
    return;
  } else {
  }
  tmp___0 = start_scsi(acb, dcb, srb);
  if ((unsigned int )tmp___0 == 0U) {
    srb_going_append(dcb, srb);
  } else {
    srb_waiting_insert(dcb, srb);
    waiting_set_timer(acb, 5UL);
  }
  return;
}
}
static void build_srb(struct scsi_cmnd *cmd , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  int nseg ;
  enum dma_data_direction dir ;
  long tmp ;
  int i ;
  u32 reqlen ;
  unsigned int tmp___0 ;
  struct scatterlist *sg ;
  struct SGentry *sgp ;
  u32 busaddr ;
  u32 seglen ;
  {
  dir = cmd->sc_data_direction;
  srb->dcb = dcb;
  srb->cmd = cmd;
  srb->sg_count = 0U;
  srb->total_xfer_length = 0UL;
  srb->sg_bus_addr = 0ULL;
  srb->sg_index = 0U;
  srb->adapter_status = 0U;
  srb->target_status = 0U;
  srb->msg_count = 0U;
  srb->status = 0U;
  srb->flag = 0U;
  srb->state = 0U;
  srb->retry_count = 0U;
  srb->tag_number = 255U;
  srb->scsi_phase = 5U;
  srb->end_message = 0U;
  nseg = scsi_dma_map(cmd);
  tmp = ldv__builtin_expect(nseg < 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5433/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/dc395x.o.c.prepared"),
                         "i" (1080), "i" (12UL));
    ldv_36269: ;
    goto ldv_36269;
  } else {
  }
  if ((unsigned int )dir == 3U || nseg == 0) {
  } else {
    tmp___0 = scsi_bufflen(cmd);
    reqlen = tmp___0;
    sgp = srb->segment_x;
    srb->sg_count = (u8 )nseg;
    i = 0;
    sg = scsi_sglist(cmd);
    goto ldv_36277;
    ldv_36276:
    busaddr = (unsigned int )sg->dma_address;
    seglen = sg->length;
    (sgp + (unsigned long )i)->address = busaddr;
    (sgp + (unsigned long )i)->length = seglen;
    srb->total_xfer_length = srb->total_xfer_length + (size_t )seglen;
    i = i + 1;
    sg = sg_next(sg);
    ldv_36277: ;
    if ((int )srb->sg_count > i) {
      goto ldv_36276;
    } else {
    }
    sgp = sgp + ((unsigned long )srb->sg_count + 0xffffffffffffffffUL);
    if (srb->total_xfer_length > (size_t )reqlen) {
      sgp->length = sgp->length + (reqlen - (u32 )srb->total_xfer_length);
      srb->total_xfer_length = (size_t )reqlen;
    } else {
    }
    if (((int )dcb->sync_period & 16) != 0 && (int )srb->total_xfer_length & 1) {
      srb->total_xfer_length = srb->total_xfer_length + 1UL;
      sgp->length = sgp->length + 1U;
    } else {
    }
    srb->sg_bus_addr = pci_map_single((dcb->acb)->dev, (void *)srb->segment_x, 512UL,
                                      1);
  }
  srb->request_length = srb->total_xfer_length;
  return;
}
}
static int dc395x_queue_command_lck(struct scsi_cmnd *cmd , void (*done)(struct scsi_cmnd * ) )
{
  struct DeviceCtlBlk *dcb ;
  struct ScsiReqBlk *srb ;
  struct AdapterCtlBlk *acb ;
  int tmp ;
  {
  acb = (struct AdapterCtlBlk *)(& ((cmd->device)->host)->hostdata);
  cmd->result = 262144;
  if (((cmd->device)->id >= (acb->scsi_host)->max_id || (cmd->device)->lun >= (acb->scsi_host)->max_lun) || (cmd->device)->lun > 31U) {
    goto complete;
  } else {
  }
  if ((((int )acb->dcb_map[(cmd->device)->id] >> (int )(cmd->device)->lun) & 1) == 0) {
    printk("\016dc395x: queue_command: Ignore target <%02i-%i>\n", (cmd->device)->id,
           (cmd->device)->lun);
    goto complete;
  } else {
  }
  dcb = find_dcb(acb, (int )((u8 )(cmd->device)->id), (int )((u8 )(cmd->device)->lun));
  if ((unsigned long )dcb == (unsigned long )((struct DeviceCtlBlk *)0)) {
    printk("\vdc395x: queue_command: No such device <%02i-%i>", (cmd->device)->id,
           (cmd->device)->lun);
    goto complete;
  } else {
  }
  cmd->scsi_done = done;
  cmd->result = 0;
  srb = srb_get_free(acb);
  if ((unsigned long )srb == (unsigned long )((struct ScsiReqBlk *)0)) {
    return (1);
  } else {
  }
  build_srb(cmd, dcb, srb);
  tmp = list_empty((struct list_head const *)(& dcb->srb_waiting_list));
  if (tmp == 0) {
    srb_waiting_append(dcb, srb);
    waiting_process_next(acb);
  } else {
    send_srb(acb, srb);
  }
  return (0);
  complete:
  (*done)(cmd);
  return (0);
}
}
static int dc395x_queue_command(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{
  unsigned long irq_flags ;
  int rc ;
  {
  ldv_spin_lock();
  scsi_cmd_get_serial(shost, cmd);
  rc = dc395x_queue_command_lck(cmd, cmd->scsi_done);
  spin_unlock_irqrestore(shost->host_lock, irq_flags);
  return (rc);
}
}
static int dc395x_bios_param(struct scsi_device *sdev , struct block_device *bdev ,
                             sector_t capacity , int *info )
{
  int tmp ;
  {
  tmp = scsicam_bios_param(bdev, capacity, info);
  return (tmp);
}
}
static void dump_register_info(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb ,
                               struct ScsiReqBlk *srb )
{
  u16 pstat ;
  struct pci_dev *dev ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned short tmp___2 ;
  unsigned char tmp___3 ;
  unsigned int tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned short tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  unsigned int tmp___14 ;
  unsigned int tmp___15 ;
  unsigned short tmp___16 ;
  unsigned char tmp___17 ;
  unsigned char tmp___18 ;
  unsigned char tmp___19 ;
  unsigned char tmp___20 ;
  unsigned short tmp___21 ;
  unsigned char tmp___22 ;
  unsigned char tmp___23 ;
  unsigned char tmp___24 ;
  {
  dev = acb->dev;
  pci_read_config_word((struct pci_dev const *)dev, 6, & pstat);
  if ((unsigned long )dcb == (unsigned long )((struct DeviceCtlBlk *)0)) {
    dcb = acb->active_dcb;
  } else {
  }
  if ((unsigned long )srb == (unsigned long )((struct ScsiReqBlk *)0) && (unsigned long )dcb != (unsigned long )((struct DeviceCtlBlk *)0)) {
    srb = dcb->active_srb;
  } else {
  }
  if ((unsigned long )srb != (unsigned long )((struct ScsiReqBlk *)0)) {
    if ((unsigned long )srb->cmd == (unsigned long )((struct scsi_cmnd *)0)) {
      printk("\016dc395x: dump: srb=%p cmd=%p OOOPS!\n", srb, srb->cmd);
    } else {
      printk("\016dc395x: dump: srb=%p cmd=%p cmnd=0x%02x <%02i-%i>\n", srb, srb->cmd,
             (int )*((srb->cmd)->cmnd), ((srb->cmd)->device)->id, ((srb->cmd)->device)->lun);
    }
    printk("  sglist=%p cnt=%i idx=%i len=%zu\n", srb->segment_x, (int )srb->sg_count,
           (int )srb->sg_index, srb->total_xfer_length);
    printk("  state=0x%04x status=0x%02x phase=0x%02x (%sconn.)\n", (int )srb->state,
           (int )srb->status, (int )srb->scsi_phase, (unsigned long )acb->active_dcb != (unsigned long )((struct DeviceCtlBlk *)0) ? (char *)"" : (char *)"not");
  } else {
  }
  tmp = inb((int )((unsigned int )acb->io_port_base + 145U));
  tmp___0 = inb((int )((unsigned int )acb->io_port_base + 144U));
  tmp___1 = inb((int )((unsigned int )acb->io_port_base + 143U));
  tmp___2 = inw((int )((unsigned int )acb->io_port_base + 141U));
  tmp___3 = inb((int )((unsigned int )acb->io_port_base + 140U));
  tmp___4 = inl((int )((unsigned int )acb->io_port_base + 136U));
  tmp___5 = inb((int )((unsigned int )acb->io_port_base + 135U));
  tmp___6 = inb((int )((unsigned int )acb->io_port_base + 134U));
  tmp___7 = inb((int )((unsigned int )acb->io_port_base + 133U));
  tmp___8 = inb((int )((unsigned int )acb->io_port_base + 132U));
  tmp___9 = inb((int )((unsigned int )acb->io_port_base + 131U));
  tmp___10 = inb((int )((unsigned int )acb->io_port_base + 130U));
  tmp___11 = inw((int )((unsigned int )acb->io_port_base + 128U));
  printk("\016dc395x: dump: SCSI{status=0x%04x fifocnt=0x%02x signals=0x%02x irqstat=0x%02x sync=0x%02x target=0x%02x rselid=0x%02x ctr=0x%08x irqen=0x%02x config=0x%04x config2=0x%02x cmd=0x%02x selto=0x%02x}\n",
         (int )tmp___11, (int )tmp___10, (int )tmp___9, (int )tmp___8, (int )tmp___7,
         (int )tmp___6, (int )tmp___5, tmp___4, (int )tmp___3, (int )tmp___2, (int )tmp___1,
         (int )tmp___0, (int )tmp);
  tmp___12 = inl((int )((unsigned int )acb->io_port_base + 176U));
  tmp___13 = inl((int )((unsigned int )acb->io_port_base + 180U));
  tmp___14 = inl((int )((unsigned int )acb->io_port_base + 172U));
  tmp___15 = inl((int )((unsigned int )acb->io_port_base + 168U));
  tmp___16 = inw((int )((unsigned int )acb->io_port_base + 166U));
  tmp___17 = inb((int )((unsigned int )acb->io_port_base + 164U));
  tmp___18 = inb((int )((unsigned int )acb->io_port_base + 163U));
  tmp___19 = inb((int )((unsigned int )acb->io_port_base + 162U));
  tmp___20 = inb((int )((unsigned int )acb->io_port_base + 161U));
  tmp___21 = inw((int )((unsigned int )acb->io_port_base + 160U));
  printk("\016dc395x: dump: DMA{cmd=0x%04x fifocnt=0x%02x fstat=0x%02x irqstat=0x%02x irqen=0x%02x cfg=0x%04x tctr=0x%08x ctctr=0x%08x addr=0x%08x:0x%08x}\n",
         (int )tmp___21, (int )tmp___20, (int )tmp___19, (int )tmp___18, (int )tmp___17,
         (int )tmp___16, tmp___15, tmp___14, tmp___13, tmp___12);
  tmp___22 = inb((int )((unsigned int )acb->io_port_base + 219U));
  tmp___23 = inb((int )((unsigned int )acb->io_port_base + 213U));
  tmp___24 = inb((int )((unsigned int )acb->io_port_base + 212U));
  printk("\016dc395x: dump: gen{gctrl=0x%02x gstat=0x%02x gtmr=0x%02x} pci{status=0x%04x}\n",
         (int )tmp___24, (int )tmp___23, (int )tmp___22, (int )pstat);
  return;
}
}
__inline static void clear_fifo(struct AdapterCtlBlk *acb , char *txt )
{
  {
  outw(4, (int )((unsigned int )acb->io_port_base + 128U));
  return;
}
}
static void reset_dev_param(struct AdapterCtlBlk *acb )
{
  struct DeviceCtlBlk *dcb ;
  struct NvRamType *eeprom ;
  struct list_head const *__mptr ;
  u8 period_index ;
  struct list_head const *__mptr___0 ;
  {
  eeprom = & acb->eeprom;
  __mptr = (struct list_head const *)acb->dcb_list.next;
  dcb = (struct DeviceCtlBlk *)__mptr;
  goto ldv_36322;
  ldv_36321:
  dcb->sync_mode = (unsigned int )dcb->sync_mode & 245U;
  dcb->sync_period = 0U;
  dcb->sync_offset = 0U;
  dcb->dev_mode = eeprom->target[(int )dcb->target_id].cfg0;
  period_index = (unsigned int )eeprom->target[(int )dcb->target_id].period & 7U;
  dcb->min_nego_period = clock_period[(int )period_index];
  if (((int )dcb->dev_mode & 32) == 0 || ((int )acb->config & 32) == 0) {
    dcb->sync_mode = (unsigned int )dcb->sync_mode & 251U;
  } else {
  }
  __mptr___0 = (struct list_head const *)dcb->list.next;
  dcb = (struct DeviceCtlBlk *)__mptr___0;
  ldv_36322: ;
  if ((unsigned long )(& dcb->list) != (unsigned long )(& acb->dcb_list)) {
    goto ldv_36321;
  } else {
  }
  return;
}
}
static int __dc395x_eh_bus_reset(struct scsi_cmnd *cmd )
{
  struct AdapterCtlBlk *acb ;
  int tmp ;
  {
  acb = (struct AdapterCtlBlk *)(& ((cmd->device)->host)->hostdata);
  printk("\016dc395x: eh_bus_reset: (0%p) target=<%02i-%i> cmd=%p\n", cmd, (cmd->device)->id,
         (cmd->device)->lun, cmd);
  tmp = timer_pending((struct timer_list const *)(& acb->waiting_timer));
  if (tmp != 0) {
    ldv_del_timer_22(& acb->waiting_timer);
  } else {
  }
  outb(0, (int )((unsigned int )acb->io_port_base + 164U));
  outb(0, (int )((unsigned int )acb->io_port_base + 140U));
  outb(16, (int )((unsigned int )acb->io_port_base + 128U));
  outb(16, (int )((unsigned int )acb->io_port_base + 161U));
  reset_scsi_bus(acb);
  __const_udelay(2147500UL);
  acb->last_reset = ((unsigned long )((int )acb->eeprom.delay_time * 250) + (unsigned long )jiffies) + 375UL;
  outb(2, (int )((unsigned int )acb->io_port_base + 161U));
  clear_fifo(acb, (char *)"eh_bus_reset");
  inb((int )((unsigned int )acb->io_port_base + 132U));
  set_basic_config(acb);
  reset_dev_param(acb);
  doing_srb_done(acb, 8, cmd, 0);
  acb->active_dcb = (struct DeviceCtlBlk *)0;
  acb->acb_flag = 0U;
  waiting_process_next(acb);
  return (8194);
}
}
static int dc395x_eh_bus_reset(struct scsi_cmnd *cmd )
{
  int rc ;
  {
  spin_lock_irq(((cmd->device)->host)->host_lock);
  rc = __dc395x_eh_bus_reset(cmd);
  spin_unlock_irq(((cmd->device)->host)->host_lock);
  return (rc);
}
}
static int dc395x_eh_abort(struct scsi_cmnd *cmd )
{
  struct AdapterCtlBlk *acb ;
  struct DeviceCtlBlk *dcb ;
  struct ScsiReqBlk *srb ;
  {
  acb = (struct AdapterCtlBlk *)(& ((cmd->device)->host)->hostdata);
  printk("\016dc395x: eh_abort: (0x%p) target=<%02i-%i> cmd=%p\n", cmd, (cmd->device)->id,
         (cmd->device)->lun, cmd);
  dcb = find_dcb(acb, (int )((u8 )(cmd->device)->id), (int )((u8 )(cmd->device)->lun));
  if ((unsigned long )dcb == (unsigned long )((struct DeviceCtlBlk *)0)) {
    printk("\017dc395x: eh_abort: No such device\n");
    return (8195);
  } else {
  }
  srb = find_cmd(cmd, & dcb->srb_waiting_list);
  if ((unsigned long )srb != (unsigned long )((struct ScsiReqBlk *)0)) {
    srb_waiting_remove(dcb, srb);
    pci_unmap_srb_sense(acb, srb);
    pci_unmap_srb(acb, srb);
    free_tag(dcb, srb);
    srb_free_insert(acb, srb);
    printk("\017dc395x: eh_abort: Command was waiting\n");
    cmd->result = 327680;
    return (8194);
  } else {
  }
  srb = find_cmd(cmd, & dcb->srb_going_list);
  if ((unsigned long )srb != (unsigned long )((struct ScsiReqBlk *)0)) {
    printk("\017dc395x: eh_abort: Command in progress\n");
  } else {
    printk("\017dc395x: eh_abort: Command not found\n");
  }
  return (8195);
}
}
static void build_sdtr(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  u8 *ptr ;
  u8 *tmp ;
  u8 *tmp___0 ;
  u8 *tmp___1 ;
  u8 *tmp___2 ;
  u8 *tmp___3 ;
  {
  ptr = (u8 *)(& srb->msgout_buf) + (unsigned long )srb->msg_count;
  if ((unsigned int )srb->msg_count > 1U) {
    printk("\016dc395x: build_sdtr: msgout_buf BUSY (%i: %02x %02x)\n", (int )srb->msg_count,
           (int )srb->msgout_buf[0], (int )srb->msgout_buf[1]);
    return;
  } else {
  }
  if (((int )dcb->dev_mode & 2) == 0) {
    dcb->sync_offset = 0U;
    dcb->min_nego_period = 50U;
  } else
  if ((unsigned int )dcb->sync_offset == 0U) {
    dcb->sync_offset = 15U;
  } else {
  }
  tmp = ptr;
  ptr = ptr + 1;
  *tmp = 1U;
  tmp___0 = ptr;
  ptr = ptr + 1;
  *tmp___0 = 3U;
  tmp___1 = ptr;
  ptr = ptr + 1;
  *tmp___1 = 1U;
  tmp___2 = ptr;
  ptr = ptr + 1;
  *tmp___2 = dcb->min_nego_period;
  tmp___3 = ptr;
  ptr = ptr + 1;
  *tmp___3 = dcb->sync_offset;
  srb->msg_count = (unsigned int )srb->msg_count + 5U;
  srb->state = (u16 )((unsigned int )srb->state | 8192U);
  return;
}
}
static void build_wdtr(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  u8 wide ;
  u8 *ptr ;
  u8 *tmp ;
  u8 *tmp___0 ;
  u8 *tmp___1 ;
  u8 *tmp___2 ;
  {
  wide = (((int )dcb->dev_mode & 32) & ((int )acb->config & 32)) != 0;
  ptr = (u8 *)(& srb->msgout_buf) + (unsigned long )srb->msg_count;
  if ((unsigned int )srb->msg_count > 1U) {
    printk("\016dc395x: build_wdtr: msgout_buf BUSY (%i: %02x %02x)\n", (int )srb->msg_count,
           (int )srb->msgout_buf[0], (int )srb->msgout_buf[1]);
    return;
  } else {
  }
  tmp = ptr;
  ptr = ptr + 1;
  *tmp = 1U;
  tmp___0 = ptr;
  ptr = ptr + 1;
  *tmp___0 = 2U;
  tmp___1 = ptr;
  ptr = ptr + 1;
  *tmp___1 = 3U;
  tmp___2 = ptr;
  ptr = ptr + 1;
  *tmp___2 = wide;
  srb->msg_count = (unsigned int )srb->msg_count + 4U;
  srb->state = (u16 )((unsigned int )srb->state | 16384U);
  return;
}
}
static u8 start_scsi(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  u16 s_stat2 ;
  u16 return_code ;
  u8 s_stat ;
  u8 scsicommand ;
  u8 i ;
  u8 identify_message ;
  u8 *ptr ;
  unsigned short tmp ;
  u32 tag_mask ;
  u8 tag_number ;
  u8 *tmp___0 ;
  unsigned short tmp___1 ;
  {
  srb->tag_number = 255U;
  s_stat = inb((int )((unsigned int )acb->io_port_base + 131U));
  s_stat2 = 0U;
  s_stat2 = inw((int )((unsigned int )acb->io_port_base + 128U));
  if (((int )s_stat & 32) != 0) {
    return (1U);
  } else {
  }
  if ((unsigned long )acb->active_dcb != (unsigned long )((struct DeviceCtlBlk *)0)) {
    printk("\017dc395x: start_scsi: (0x%p) Attempt to start acommand while another command (0x%p) is active.",
           srb->cmd, (unsigned long )(acb->active_dcb)->active_srb != (unsigned long )((struct ScsiReqBlk *)0) ? ((acb->active_dcb)->active_srb)->cmd : (struct scsi_cmnd *)0);
    return (1U);
  } else {
  }
  tmp = inw((int )((unsigned int )acb->io_port_base + 128U));
  if (((int )tmp & 128) != 0) {
    return (1U);
  } else {
  }
  if ((long )(((unsigned long )jiffies - acb->last_reset) + 125UL) < 0L) {
    return (1U);
  } else {
  }
  clear_fifo(acb, (char *)"start_scsi");
  outb((int )((unsigned char )(acb->scsi_host)->this_id), (int )((unsigned int )acb->io_port_base + 135U));
  outb((int )dcb->target_id, (int )((unsigned int )acb->io_port_base + 134U));
  outb((int )dcb->sync_period, (int )((unsigned int )acb->io_port_base + 133U));
  outb((int )dcb->sync_offset, (int )((unsigned int )acb->io_port_base + 132U));
  srb->scsi_phase = 5U;
  identify_message = dcb->identify_msg;
  if ((int )srb->flag & 1) {
    identify_message = (unsigned int )identify_message & 191U;
  } else {
  }
  if (((((unsigned int )*((srb->cmd)->cmnd) == 18U || (unsigned int )*((srb->cmd)->cmnd) == 3U) || (int )srb->flag & 1) && ((((int )dcb->sync_mode & 4) != 0 && ((int )dcb->sync_mode & 8) == 0) || ((int )dcb->sync_mode & 1 && ((int )dcb->sync_mode & 2) == 0))) && (unsigned int )dcb->target_lun == 0U) {
    srb->msgout_buf[0] = identify_message;
    srb->msg_count = 1U;
    scsicommand = 184U;
    srb->state = 4U;
    if (((int )dcb->sync_mode & 4) != 0 && ((int )dcb->inquiry7 & 32) != 0) {
      build_wdtr(acb, dcb, srb);
      goto no_cmd;
    } else {
    }
    if ((int )dcb->sync_mode & 1 && ((int )dcb->inquiry7 & 16) != 0) {
      build_sdtr(acb, dcb, srb);
      goto no_cmd;
    } else {
    }
    if (((int )dcb->sync_mode & 4) != 0 && ((int )dcb->inquiry7 & 32) != 0) {
      build_wdtr(acb, dcb, srb);
      goto no_cmd;
    } else {
    }
    srb->msg_count = 0U;
  } else {
  }
  outb((int )identify_message, (int )((unsigned int )acb->io_port_base + 152U));
  scsicommand = 96U;
  srb->state = 64U;
  if (((int )dcb->sync_mode & 32) != 0 && ((int )identify_message & 192) != 0) {
    tag_mask = 1U;
    tag_number = 0U;
    goto ldv_36373;
    ldv_36372:
    tag_mask = tag_mask << 1;
    tag_number = (u8 )((int )tag_number + 1);
    ldv_36373: ;
    if ((dcb->tag_mask & tag_mask) != 0U && (int )((unsigned short )tag_number) < (int )dcb->max_command) {
      goto ldv_36372;
    } else {
    }
    if ((int )((unsigned short )tag_number) >= (int )dcb->max_command) {
      printk("\fdc395x: start_scsi: (0x%p) Out of tags target=<%02i-%i>)\n", srb->cmd,
             ((srb->cmd)->device)->id, ((srb->cmd)->device)->lun);
      srb->state = 2U;
      outw(1, (int )((unsigned int )acb->io_port_base + 128U));
      return (1U);
    } else {
    }
    outb(32, (int )((unsigned int )acb->io_port_base + 152U));
    outb((int )tag_number, (int )((unsigned int )acb->io_port_base + 152U));
    dcb->tag_mask = dcb->tag_mask | tag_mask;
    srb->tag_number = tag_number;
    scsicommand = 100U;
    srb->state = 64U;
  } else {
  }
  if ((int )srb->flag & 1) {
    outb(3, (int )((unsigned int )acb->io_port_base + 152U));
    outb((int )dcb->target_lun << 5U, (int )((unsigned int )acb->io_port_base + 152U));
    outb(0, (int )((unsigned int )acb->io_port_base + 152U));
    outb(0, (int )((unsigned int )acb->io_port_base + 152U));
    outb(96, (int )((unsigned int )acb->io_port_base + 152U));
    outb(0, (int )((unsigned int )acb->io_port_base + 152U));
  } else {
    ptr = (srb->cmd)->cmnd;
    i = 0U;
    goto ldv_36376;
    ldv_36375:
    tmp___0 = ptr;
    ptr = ptr + 1;
    outb((int )*tmp___0, (int )((unsigned int )acb->io_port_base + 152U));
    i = (u8 )((int )i + 1);
    ldv_36376: ;
    if ((int )((unsigned short )i) < (int )(srb->cmd)->cmd_len) {
      goto ldv_36375;
    } else {
    }
  }
  no_cmd:
  outw(3, (int )((unsigned int )acb->io_port_base + 128U));
  tmp___1 = inw((int )((unsigned int )acb->io_port_base + 128U));
  if (((int )tmp___1 & 128) != 0) {
    srb->state = 2U;
    free_tag(dcb, srb);
    srb->msg_count = 0U;
    return_code = 1U;
  } else {
    srb->scsi_phase = 5U;
    dcb->active_srb = srb;
    acb->active_dcb = dcb;
    return_code = 0U;
    outw(3, (int )((unsigned int )acb->io_port_base + 128U));
    outb((int )scsicommand, (int )((unsigned int )acb->io_port_base + 144U));
  }
  return ((u8 )return_code);
}
}
__inline static void enable_msgout_abort(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{
  {
  srb->msgout_buf[0] = 6U;
  srb->msg_count = 1U;
  outw(512, (int )((unsigned int )acb->io_port_base + 128U));
  srb->state = (u16 )((unsigned int )srb->state | 4U);
  srb->state = (unsigned int )srb->state & 65527U;
  srb->state = (u16 )((unsigned int )srb->state | 4U);
  return;
}
}
static void dc395x_handle_interrupt(struct AdapterCtlBlk *acb , u16 scsi_status )
{
  struct DeviceCtlBlk *dcb ;
  struct ScsiReqBlk *srb ;
  u16 phase ;
  u8 scsi_intstatus ;
  unsigned long flags ;
  void (*dc395x_statev)(struct AdapterCtlBlk * , struct ScsiReqBlk * , u16 * ) ;
  int tmp ;
  {
  ldv_spin_lock();
  scsi_intstatus = inb((int )((unsigned int )acb->io_port_base + 132U));
  if (((int )scsi_status & 8199) == 8194) {
    printk("\017dc395x: COP after COP completed? %04x\n", (int )scsi_status);
  } else {
  }
  tmp = timer_pending((struct timer_list const *)(& acb->selto_timer));
  if (tmp != 0) {
    ldv_del_timer_23(& acb->selto_timer);
  } else {
  }
  if (((int )scsi_intstatus & 48) != 0) {
    disconnect(acb);
    goto out_unlock;
  } else {
  }
  if (((int )scsi_intstatus & 8) != 0) {
    reselect(acb);
    goto out_unlock;
  } else {
  }
  if (((int )scsi_intstatus & 64) != 0) {
    printk("\016dc395x: Host does not support target mode!\n");
    goto out_unlock;
  } else {
  }
  if (((int )scsi_intstatus & 4) != 0) {
    scsi_reset_detect(acb);
    goto out_unlock;
  } else {
  }
  if (((int )scsi_intstatus & 3) != 0) {
    dcb = acb->active_dcb;
    if ((unsigned long )dcb == (unsigned long )((struct DeviceCtlBlk *)0)) {
      printk("\017dc395x: Oops: BusService (%04x %02x) w/o ActiveDCB!\n", (int )scsi_status,
             (int )scsi_intstatus);
      goto out_unlock;
    } else {
    }
    srb = dcb->active_srb;
    if ((int )dcb->flag & 1) {
      enable_msgout_abort(acb, srb);
    } else {
    }
    phase = (unsigned short )srb->scsi_phase;
    dc395x_statev = (void (*)(struct AdapterCtlBlk * , struct ScsiReqBlk * , u16 * ))dc395x_scsi_phase0[(int )phase];
    (*dc395x_statev)(acb, srb, & scsi_status);
    srb->scsi_phase = (unsigned int )((u8 )scsi_status) & 7U;
    phase = (unsigned int )scsi_status & 7U;
    dc395x_statev = (void (*)(struct AdapterCtlBlk * , struct ScsiReqBlk * , u16 * ))dc395x_scsi_phase1[(int )phase];
    (*dc395x_statev)(acb, srb, & scsi_status);
  } else {
  }
  out_unlock:
  spin_unlock_irqrestore((acb->scsi_host)->host_lock, flags);
  return;
}
}
static irqreturn_t dc395x_interrupt(int irq , void *dev_id )
{
  struct AdapterCtlBlk *acb ;
  u16 scsi_status ;
  u8 dma_status ;
  irqreturn_t handled ;
  {
  acb = (struct AdapterCtlBlk *)dev_id;
  handled = 0;
  scsi_status = inw((int )((unsigned int )acb->io_port_base + 128U));
  dma_status = inb((int )((unsigned int )acb->io_port_base + 163U));
  if (((int )scsi_status & 128) != 0) {
    dc395x_handle_interrupt(acb, (int )scsi_status);
    handled = 1;
  } else
  if (((int )dma_status & 32) != 0) {
    printk("\016dc395x: Interrupt from DMA engine: 0x%02x!\n", (int )dma_status);
    printk("\016dc395x: Ignoring DMA error (probably a bad thing) ...\n");
    acb = (struct AdapterCtlBlk *)0;
    handled = 1;
  } else {
  }
  return (handled);
}
}
static void msgout_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  if (((int )srb->state & 36864) != 0) {
    *pscsi_status = 5U;
  } else {
  }
  outw(2, (int )((unsigned int )acb->io_port_base + 128U));
  srb->state = (unsigned int )srb->state & 65531U;
  return;
}
}
static void msgout_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  u16 i ;
  u8 *ptr ;
  u8 *tmp ;
  {
  clear_fifo(acb, (char *)"msgout_phase1");
  if (((int )srb->state & 4) == 0) {
    srb->state = (u16 )((unsigned int )srb->state | 4U);
    printk("\017dc395x: msgout_phase1: (0x%p) Phase unexpected\n", srb->cmd);
  } else {
  }
  if ((unsigned int )srb->msg_count == 0U) {
    outb(8, (int )((unsigned int )acb->io_port_base + 152U));
    outw(2, (int )((unsigned int )acb->io_port_base + 128U));
    outb(192, (int )((unsigned int )acb->io_port_base + 144U));
    return;
  } else {
  }
  ptr = (u8 *)(& srb->msgout_buf);
  i = 0U;
  goto ldv_36417;
  ldv_36416:
  tmp = ptr;
  ptr = ptr + 1;
  outb((int )*tmp, (int )((unsigned int )acb->io_port_base + 152U));
  i = (u16 )((int )i + 1);
  ldv_36417: ;
  if ((int )((unsigned short )srb->msg_count) > (int )i) {
    goto ldv_36416;
  } else {
  }
  srb->msg_count = 0U;
  if ((unsigned int )srb->msgout_buf[0] == 6U) {
    srb->state = 4096U;
  } else {
  }
  outb(192, (int )((unsigned int )acb->io_port_base + 144U));
  return;
}
}
static void command_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  outw(2, (int )((unsigned int )acb->io_port_base + 128U));
  return;
}
}
static void command_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  struct DeviceCtlBlk *dcb ;
  u8 *ptr ;
  u16 i ;
  {
  clear_fifo(acb, (char *)"command_phase1");
  outw(1024, (int )((unsigned int )acb->io_port_base + 128U));
  if (((int )srb->flag & 1) == 0) {
    ptr = (srb->cmd)->cmnd;
    i = 0U;
    goto ldv_36433;
    ldv_36432:
    outb((int )*ptr, (int )((unsigned int )acb->io_port_base + 152U));
    ptr = ptr + 1;
    i = (u16 )((int )i + 1);
    ldv_36433: ;
    if ((int )(srb->cmd)->cmd_len > (int )i) {
      goto ldv_36432;
    } else {
    }
  } else {
    outb(3, (int )((unsigned int )acb->io_port_base + 152U));
    dcb = acb->active_dcb;
    outb((int )dcb->target_lun << 5U, (int )((unsigned int )acb->io_port_base + 152U));
    outb(0, (int )((unsigned int )acb->io_port_base + 152U));
    outb(0, (int )((unsigned int )acb->io_port_base + 152U));
    outb(96, (int )((unsigned int )acb->io_port_base + 152U));
    outb(0, (int )((unsigned int )acb->io_port_base + 152U));
  }
  srb->state = (u16 )((unsigned int )srb->state | 32U);
  outw(2, (int )((unsigned int )acb->io_port_base + 128U));
  outb(192, (int )((unsigned int )acb->io_port_base + 144U));
  return;
}
}
static void sg_verify_length(struct ScsiReqBlk *srb )
{
  unsigned int len ;
  unsigned int idx ;
  struct SGentry *psge ;
  {
  if (0) {
    len = 0U;
    idx = (unsigned int )srb->sg_index;
    psge = srb->segment_x + (unsigned long )idx;
    goto ldv_36442;
    ldv_36441:
    len = psge->length + len;
    psge = psge + 1;
    idx = idx + 1U;
    ldv_36442: ;
    if ((unsigned int )srb->sg_count > idx) {
      goto ldv_36441;
    } else {
    }
  } else {
  }
  return;
}
}
static void sg_update_list(struct ScsiReqBlk *srb , u32 left )
{
  u8 idx ;
  u32 xferred ;
  struct SGentry *psge ;
  {
  xferred = (u32 )srb->total_xfer_length - left;
  psge = srb->segment_x + (unsigned long )srb->sg_index;
  if (xferred == 0U) {
    return;
  } else {
  }
  sg_verify_length(srb);
  srb->total_xfer_length = (size_t )left;
  idx = srb->sg_index;
  goto ldv_36453;
  ldv_36452: ;
  if (psge->length <= xferred) {
    xferred = xferred - psge->length;
  } else {
    psge->length = psge->length - xferred;
    psge->address = psge->address + xferred;
    srb->sg_index = idx;
    pci_dma_sync_single_for_device(((srb->dcb)->acb)->dev, srb->sg_bus_addr, 512UL,
                                   1);
    goto ldv_36451;
  }
  psge = psge + 1;
  idx = (u8 )((int )idx + 1);
  ldv_36453: ;
  if ((int )srb->sg_count > (int )idx) {
    goto ldv_36452;
  } else {
  }
  ldv_36451:
  sg_verify_length(srb);
  return;
}
}
static void sg_subtract_one(struct ScsiReqBlk *srb )
{
  {
  sg_update_list(srb, (u32 )srb->total_xfer_length - 1U);
  return;
}
}
static void cleanup_after_transfer(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned short tmp___3 ;
  {
  tmp___3 = inw((int )((unsigned int )acb->io_port_base + 160U));
  if ((int )tmp___3 & 1) {
    tmp = inb((int )((unsigned int )acb->io_port_base + 130U));
    if (((int )tmp & 64) == 0) {
      clear_fifo(acb, (char *)"cleanup/in");
    } else {
    }
    tmp___0 = inb((int )((unsigned int )acb->io_port_base + 162U));
    if ((int )((signed char )tmp___0) >= 0) {
      outb(2, (int )((unsigned int )acb->io_port_base + 161U));
    } else {
    }
  } else {
    tmp___1 = inb((int )((unsigned int )acb->io_port_base + 162U));
    if ((int )((signed char )tmp___1) >= 0) {
      outb(2, (int )((unsigned int )acb->io_port_base + 161U));
    } else {
    }
    tmp___2 = inb((int )((unsigned int )acb->io_port_base + 130U));
    if (((int )tmp___2 & 64) == 0) {
      clear_fifo(acb, (char *)"cleanup/out");
    } else {
    }
  }
  outw(2, (int )((unsigned int )acb->io_port_base + 128U));
  return;
}
}
static void data_out_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  struct DeviceCtlBlk *dcb ;
  u16 scsi_status ;
  u32 d_left_counter ;
  unsigned char tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  long oldxferred ;
  int diff ;
  unsigned int tmp___2 ;
  {
  dcb = srb->dcb;
  scsi_status = *pscsi_status;
  d_left_counter = 0U;
  outb(10, (int )((unsigned int )acb->io_port_base + 161U));
  if (((int )srb->state & 512) == 0) {
    if (((int )scsi_status & 8) != 0) {
      srb->status = (u8 )((unsigned int )srb->status | 16U);
    } else {
    }
    if (((int )scsi_status & 2048) == 0) {
      tmp = inb((int )((unsigned int )acb->io_port_base + 130U));
      d_left_counter = (unsigned int )tmp & 31U;
      if (((int )dcb->sync_period & 16) != 0) {
        d_left_counter = d_left_counter << 1;
      } else {
      }
    } else {
    }
    if (srb->total_xfer_length > 4UL) {
      tmp___0 = inl((int )((unsigned int )acb->io_port_base + 136U));
      d_left_counter = tmp___0 + d_left_counter;
    } else {
    }
    if (d_left_counter == 1U && ((int )dcb->sync_period & 16) != 0) {
      tmp___1 = scsi_bufflen(srb->cmd);
      if ((int )tmp___1 & 1) {
        d_left_counter = 0U;
        printk("\016dc395x: data_out_phase0: Discard 1 byte (0x%02x)\n", (int )scsi_status);
      } else {
      }
    } else {
    }
    if (d_left_counter == 0U) {
      srb->total_xfer_length = 0UL;
    } else {
      oldxferred = (long )(srb->total_xfer_length - (size_t )d_left_counter);
      diff = ((int )dcb->sync_period & 16) != 0 ? 2 : 1;
      sg_update_list(srb, d_left_counter);
      if ((srb->segment_x + (unsigned long )srb->sg_index)->length == (u32 )diff) {
        tmp___2 = scsi_sg_count(srb->cmd);
        if (tmp___2 != 0U) {
          printk("\016dc395x: data_out_phase0: Work around chip bug (%i)?\n", diff);
          d_left_counter = (u32 )srb->total_xfer_length - (u32 )diff;
          sg_update_list(srb, d_left_counter);
        } else {
          goto _L;
        }
      } else
      _L:
      if (((unsigned long )oldxferred & 4095UL) == 4096UL - (unsigned long )diff) {
        printk("\016dc395x: data_out_phase0: Work around chip bug (%i)?\n", diff);
        d_left_counter = (u32 )srb->total_xfer_length - (u32 )diff;
        sg_update_list(srb, d_left_counter);
      } else {
      }
    }
  } else {
  }
  if (((int )*pscsi_status & 7) != 0) {
    cleanup_after_transfer(acb, srb);
  } else {
  }
  return;
}
}
static void data_out_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  clear_fifo(acb, (char *)"data_out_phase1");
  data_io_transfer(acb, srb, 256);
  return;
}
}
static void data_in_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  u16 scsi_status ;
  u32 d_left_counter ;
  unsigned int sc ;
  unsigned int fc ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  size_t left_io ;
  unsigned char *virt ;
  unsigned char *base ;
  unsigned long flags ;
  size_t len ;
  size_t offset ;
  struct scatterlist *tmp___1 ;
  void *tmp___2 ;
  u8 byte ;
  unsigned char *tmp___3 ;
  unsigned char tmp___4 ;
  int __ret_warn_on ;
  long tmp___5 ;
  u8 byte___0 ;
  unsigned char tmp___6 ;
  unsigned char *tmp___7 ;
  int tmp___8 ;
  {
  scsi_status = *pscsi_status;
  if (((int )srb->state & 512) == 0) {
    if (((int )scsi_status & 8) != 0) {
      printk("\016dc395x: data_in_phase0: (0x%p) Parity Error\n", srb->cmd);
      srb->status = (u8 )((unsigned int )srb->status | 16U);
    } else {
    }
    tmp = inb((int )((unsigned int )acb->io_port_base + 162U));
    sc = inl((int )((unsigned int )acb->io_port_base + 136U));
    tmp___0 = inb((int )((unsigned int )acb->io_port_base + 130U));
    fc = (unsigned int )tmp___0;
    d_left_counter = ((fc & 31U) << (((int )(srb->dcb)->sync_period & 16) != 0)) + sc;
    if (d_left_counter != 0U && srb->total_xfer_length <= 4UL) {
      left_io = srb->total_xfer_length;
      if (((int )(srb->dcb)->sync_period & 16) != 0) {
        outb(2, (int )((unsigned int )acb->io_port_base + 143U));
      } else {
      }
      goto ldv_36512;
      ldv_36511:
      base = (unsigned char *)0U;
      flags = 0UL;
      len = left_io;
      offset = srb->request_length - left_io;
      flags = arch_local_irq_save();
      trace_hardirqs_off();
      tmp___1 = scsi_sglist(srb->cmd);
      tmp___2 = scsi_kmap_atomic_sg(tmp___1, (int )srb->sg_count, & offset, & len);
      base = (unsigned char *)tmp___2;
      virt = base + offset;
      left_io = left_io - len;
      goto ldv_36497;
      ldv_36496:
      byte = inb((int )((unsigned int )acb->io_port_base + 152U));
      tmp___3 = virt;
      virt = virt + 1;
      *tmp___3 = byte;
      d_left_counter = d_left_counter - 1U;
      sg_subtract_one(srb);
      len = len - 1UL;
      tmp___4 = inb((int )((unsigned int )acb->io_port_base + 130U));
      fc = (unsigned int )tmp___4;
      if (fc == 64U) {
        left_io = 0UL;
        goto ldv_36495;
      } else {
      }
      ldv_36497: ;
      if (len != 0UL) {
        goto ldv_36496;
      } else {
      }
      ldv_36495:
      __ret_warn_on = (fc == 64U) ^ (d_left_counter == 0U);
      tmp___5 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___5 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5433/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/dc395x.o.c.prepared",
                           2384);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (fc == 64U && ((int )(srb->dcb)->sync_period & 16) != 0) {
        if (srb->total_xfer_length != 0UL) {
          tmp___6 = inb((int )((unsigned int )acb->io_port_base + 152U));
          byte___0 = tmp___6;
          tmp___7 = virt;
          virt = virt + 1;
          *tmp___7 = byte___0;
          srb->total_xfer_length = srb->total_xfer_length - 1UL;
        } else {
        }
        outb(0, (int )((unsigned int )acb->io_port_base + 143U));
      } else {
      }
      scsi_kunmap_atomic_sg((void *)base);
      tmp___8 = arch_irqs_disabled_flags(flags);
      if (tmp___8 != 0) {
        arch_local_irq_restore(flags);
        trace_hardirqs_off();
      } else {
        trace_hardirqs_on();
        arch_local_irq_restore(flags);
      }
      ldv_36512: ;
      if (left_io != 0UL) {
        goto ldv_36511;
      } else {
      }
    } else {
    }
    if (d_left_counter == 0U || ((int )scsi_status & 256) != 0) {
      srb->total_xfer_length = (size_t )d_left_counter;
    } else {
      sg_update_list(srb, d_left_counter);
    }
  } else {
  }
  if (((int )*pscsi_status & 7) != 1) {
    cleanup_after_transfer(acb, srb);
  } else {
  }
  return;
}
}
static void data_in_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  data_io_transfer(acb, srb, 257);
  return;
}
}
static void data_io_transfer(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb ,
                             u16 io_dir )
{
  struct DeviceCtlBlk *dcb ;
  u8 bval ;
  u8 dma_status ;
  unsigned char tmp ;
  unsigned int tmp___0 ;
  int ln ;
  size_t left_io ;
  unsigned char *virt ;
  unsigned char *base ;
  unsigned long flags ;
  size_t len ;
  size_t offset ;
  struct scatterlist *tmp___1 ;
  void *tmp___2 ;
  unsigned char *tmp___3 ;
  size_t tmp___4 ;
  int tmp___5 ;
  u8 data ;
  u8 data2 ;
  {
  dcb = srb->dcb;
  if ((unsigned long )acb->tmp_srb == (unsigned long )srb) {
    printk("\vdc395x: data_io_transfer: Using tmp_srb!\n");
  } else {
  }
  if ((int )srb->sg_index >= (int )srb->sg_count) {
    return;
  } else {
  }
  if (srb->total_xfer_length > 4UL) {
    tmp = inb((int )((unsigned int )acb->io_port_base + 163U));
    dma_status = tmp;
    if ((int )((signed char )dma_status) < 0) {
      printk("\017dc395x: data_io_transfer: Xfer pending! Expect trouble!\n");
      dump_register_info(acb, dcb, srb);
      outb(2, (int )((unsigned int )acb->io_port_base + 161U));
    } else {
    }
    srb->state = (u16 )((unsigned int )srb->state | 256U);
    outl(0U, (int )((unsigned int )acb->io_port_base + 180U));
    tmp___0 = scsi_sg_count(srb->cmd);
    if (tmp___0 != 0U) {
      io_dir = (u16 )((unsigned int )io_dir | 2U);
      outl((unsigned int )srb->sg_bus_addr + (unsigned int )srb->sg_index * 8U, (int )((unsigned int )acb->io_port_base + 176U));
      outl((unsigned int )((int )srb->sg_count - (int )srb->sg_index) << 3, (int )((unsigned int )acb->io_port_base + 168U));
    } else {
      io_dir = (unsigned int )io_dir & 65533U;
      outl((srb->segment_x)->address, (int )((unsigned int )acb->io_port_base + 176U));
      outl((srb->segment_x)->length, (int )((unsigned int )acb->io_port_base + 168U));
    }
    outl((unsigned int )srb->total_xfer_length, (int )((unsigned int )acb->io_port_base + 136U));
    outw(2, (int )((unsigned int )acb->io_port_base + 128U));
    if ((int )io_dir & 1) {
      outb(195, (int )((unsigned int )acb->io_port_base + 144U));
      outw((int )io_dir, (int )((unsigned int )acb->io_port_base + 160U));
    } else {
      outw((int )io_dir, (int )((unsigned int )acb->io_port_base + 160U));
      outb(193, (int )((unsigned int )acb->io_port_base + 144U));
    }
  } else
  if (srb->total_xfer_length != 0UL) {
    srb->state = (u16 )((unsigned int )srb->state | 256U);
    outl((unsigned int )srb->total_xfer_length, (int )((unsigned int )acb->io_port_base + 136U));
    outw(2, (int )((unsigned int )acb->io_port_base + 128U));
    if ((int )io_dir & 1) {
      outb(194, (int )((unsigned int )acb->io_port_base + 144U));
    } else {
      ln = (int )srb->total_xfer_length;
      left_io = srb->total_xfer_length;
      if (((int )(srb->dcb)->sync_period & 16) != 0) {
        outb(2, (int )((unsigned int )acb->io_port_base + 143U));
      } else {
      }
      goto ldv_36551;
      ldv_36550:
      base = (unsigned char *)0U;
      flags = 0UL;
      len = left_io;
      offset = srb->request_length - left_io;
      flags = arch_local_irq_save();
      trace_hardirqs_off();
      tmp___1 = scsi_sglist(srb->cmd);
      tmp___2 = scsi_kmap_atomic_sg(tmp___1, (int )srb->sg_count, & offset, & len);
      base = (unsigned char *)tmp___2;
      virt = base + offset;
      left_io = left_io - len;
      goto ldv_36538;
      ldv_36537:
      tmp___3 = virt;
      virt = virt + 1;
      outb((int )*tmp___3, (int )((unsigned int )acb->io_port_base + 152U));
      sg_subtract_one(srb);
      ldv_36538:
      tmp___4 = len;
      len = len - 1UL;
      if (tmp___4 != 0UL) {
        goto ldv_36537;
      } else {
      }
      scsi_kunmap_atomic_sg((void *)base);
      tmp___5 = arch_irqs_disabled_flags(flags);
      if (tmp___5 != 0) {
        arch_local_irq_restore(flags);
        trace_hardirqs_off();
      } else {
        trace_hardirqs_on();
        arch_local_irq_restore(flags);
      }
      ldv_36551: ;
      if (left_io != 0UL) {
        goto ldv_36550;
      } else {
      }
      if (((int )(srb->dcb)->sync_period & 16) != 0) {
        if (ln & 1) {
          outb(0, (int )((unsigned int )acb->io_port_base + 152U));
        } else {
        }
        outb(0, (int )((unsigned int )acb->io_port_base + 143U));
      } else {
      }
      outb(192, (int )((unsigned int )acb->io_port_base + 144U));
    }
  } else {
    data = 0U;
    data2 = 0U;
    if ((unsigned int )srb->sg_count != 0U) {
      srb->adapter_status = 18U;
      srb->status = (u8 )((unsigned int )srb->status | 4U);
    } else {
    }
    if (((int )dcb->sync_period & 16) != 0) {
      outl(2U, (int )((unsigned int )acb->io_port_base + 136U));
      outb(2, (int )((unsigned int )acb->io_port_base + 143U));
      if ((int )io_dir & 1) {
        data = inb((int )((unsigned int )acb->io_port_base + 152U));
        data2 = inb((int )((unsigned int )acb->io_port_base + 152U));
      } else {
        outb(75, (int )((unsigned int )acb->io_port_base + 152U));
        outb(71, (int )((unsigned int )acb->io_port_base + 152U));
      }
      outb(0, (int )((unsigned int )acb->io_port_base + 143U));
    } else {
      outl(1U, (int )((unsigned int )acb->io_port_base + 136U));
      if ((int )io_dir & 1) {
        data = inb((int )((unsigned int )acb->io_port_base + 152U));
      } else {
        outb(75, (int )((unsigned int )acb->io_port_base + 152U));
      }
    }
    srb->state = (u16 )((unsigned int )srb->state | 512U);
    outw(2, (int )((unsigned int )acb->io_port_base + 128U));
    bval = (int )io_dir & 1 ? 194U : 192U;
    outb((int )bval, (int )((unsigned int )acb->io_port_base + 144U));
  }
  return;
}
}
static void status_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  srb->target_status = inb((int )((unsigned int )acb->io_port_base + 152U));
  srb->end_message = inb((int )((unsigned int )acb->io_port_base + 152U));
  srb->state = 2048U;
  *pscsi_status = 5U;
  outw(2, (int )((unsigned int )acb->io_port_base + 128U));
  outb(216, (int )((unsigned int )acb->io_port_base + 144U));
  return;
}
}
static void status_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  srb->state = 1024U;
  outw(2, (int )((unsigned int )acb->io_port_base + 128U));
  outb(18, (int )((unsigned int )acb->io_port_base + 144U));
  return;
}
}
__inline static u8 msgin_completed(u8 *msgbuf , u32 len )
{
  {
  if ((unsigned int )*msgbuf == 1U) {
    if (len <= 1U) {
      return (0U);
    } else {
    }
    if ((u32 )((int )*(msgbuf + 1UL) + 2) > len) {
      return (0U);
    } else {
    }
  } else
  if ((unsigned int )*msgbuf > 31U && (unsigned int )*msgbuf <= 47U) {
    if (len <= 1U) {
      return (0U);
    } else {
    }
  } else {
  }
  return (1U);
}
}
__inline static void msgin_reject(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{
  {
  srb->msgout_buf[0] = 7U;
  srb->msg_count = 1U;
  outw(512, (int )((unsigned int )acb->io_port_base + 128U));
  srb->state = (u16 )((unsigned int )srb->state | 4U);
  srb->state = (unsigned int )srb->state & 65527U;
  srb->state = (u16 )((unsigned int )srb->state | 4U);
  printk("\016dc395x: msgin_reject: 0x%02x <%02i-%i>\n", (int )srb->msgin_buf[0],
         (int )(srb->dcb)->target_id, (int )(srb->dcb)->target_lun);
  return;
}
}
static struct ScsiReqBlk *msgin_qtag(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb ,
                                     u8 tag )
{
  struct ScsiReqBlk *srb ;
  struct ScsiReqBlk *i ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  size_t __len ;
  void *__ret ;
  {
  srb = (struct ScsiReqBlk *)0;
  if ((dcb->tag_mask & (u32 )(1 << (int )tag)) == 0U) {
    printk("\017dc395x: msgin_qtag: tag_mask=0x%08x does not reserve tag %i!\n", dcb->tag_mask,
           (int )tag);
  } else {
  }
  tmp = list_empty((struct list_head const *)(& dcb->srb_going_list));
  if (tmp != 0) {
    goto mingx0;
  } else {
  }
  __mptr = (struct list_head const *)dcb->srb_going_list.next;
  i = (struct ScsiReqBlk *)__mptr;
  goto ldv_36587;
  ldv_36586: ;
  if ((int )i->tag_number == (int )tag) {
    srb = i;
    goto ldv_36585;
  } else {
  }
  __mptr___0 = (struct list_head const *)i->list.next;
  i = (struct ScsiReqBlk *)__mptr___0;
  ldv_36587: ;
  if ((unsigned long )(& i->list) != (unsigned long )(& dcb->srb_going_list)) {
    goto ldv_36586;
  } else {
  }
  ldv_36585: ;
  if ((unsigned long )srb == (unsigned long )((struct ScsiReqBlk *)0)) {
    goto mingx0;
  } else {
  }
  if ((int )dcb->flag & 1) {
    enable_msgout_abort(acb, srb);
  } else {
  }
  if (((int )srb->state & 128) == 0) {
    goto mingx0;
  } else {
  }
  __len = (size_t )acb->msg_len;
  __ret = __builtin_memcpy((void *)(& srb->msgin_buf), (void const *)(& (dcb->active_srb)->msgin_buf),
                           __len);
  srb->state = (u16 )((int )srb->state | (int )(dcb->active_srb)->state);
  srb->state = (u16 )((unsigned int )srb->state | 256U);
  dcb->active_srb = srb;
  return (srb);
  mingx0:
  srb = acb->tmp_srb;
  srb->state = 32768U;
  dcb->active_srb = srb;
  srb->msgout_buf[0] = 13U;
  srb->msg_count = 1U;
  outw(512, (int )((unsigned int )acb->io_port_base + 128U));
  srb->state = (u16 )((unsigned int )srb->state | 4U);
  printk("\017dc395x: msgin_qtag: Unknown tag %i - abort\n", (int )tag);
  return (srb);
}
}
__inline static void reprogram_regs(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb )
{
  {
  outb((int )dcb->target_id, (int )((unsigned int )acb->io_port_base + 134U));
  outb((int )dcb->sync_period, (int )((unsigned int )acb->io_port_base + 133U));
  outb((int )dcb->sync_offset, (int )((unsigned int )acb->io_port_base + 132U));
  set_xfer_rate(acb, dcb);
  return;
}
}
static void msgin_set_async(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{
  struct DeviceCtlBlk *dcb ;
  {
  dcb = srb->dcb;
  printk("\017dc395x: msgin_set_async: No sync transfers <%02i-%i>\n", (int )dcb->target_id,
         (int )dcb->target_lun);
  dcb->sync_mode = (unsigned int )dcb->sync_mode & 254U;
  dcb->sync_mode = (u8 )((unsigned int )dcb->sync_mode | 2U);
  dcb->sync_offset = 0U;
  dcb->min_nego_period = 50U;
  srb->state = (unsigned int )srb->state & 57343U;
  reprogram_regs(acb, dcb);
  if (((int )dcb->sync_mode & 4) != 0 && ((int )dcb->sync_mode & 8) == 0) {
    build_wdtr(acb, dcb, srb);
    outw(512, (int )((unsigned int )acb->io_port_base + 128U));
    srb->state = (u16 )((unsigned int )srb->state | 4U);
  } else {
  }
  return;
}
}
static void msgin_set_sync(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{
  struct DeviceCtlBlk *dcb ;
  u8 bval ;
  int fact ;
  size_t __len ;
  void *__ret ;
  {
  dcb = srb->dcb;
  if ((unsigned int )srb->msgin_buf[4] > 15U) {
    srb->msgin_buf[4] = 15U;
  } else {
  }
  if (((int )dcb->dev_mode & 2) == 0) {
    dcb->sync_offset = 0U;
  } else
  if ((unsigned int )dcb->sync_offset == 0U) {
    dcb->sync_offset = srb->msgin_buf[4];
  } else {
  }
  if ((int )srb->msgin_buf[4] > (int )dcb->sync_offset) {
    srb->msgin_buf[4] = dcb->sync_offset;
  } else {
    dcb->sync_offset = srb->msgin_buf[4];
  }
  bval = 0U;
  goto ldv_36608;
  ldv_36607:
  bval = (u8 )((int )bval + 1);
  ldv_36608: ;
  if ((unsigned int )bval <= 6U && ((int )srb->msgin_buf[3] > (int )clock_period[(int )bval] || (int )dcb->min_nego_period > (int )clock_period[(int )bval])) {
    goto ldv_36607;
  } else {
  }
  if ((int )srb->msgin_buf[3] < (int )clock_period[(int )bval]) {
    printk("\016dc395x: msgin_set_sync: Increase sync nego period to %ins\n", (int )clock_period[(int )bval] << 2);
  } else {
  }
  srb->msgin_buf[3] = clock_period[(int )bval];
  dcb->sync_period = (unsigned int )dcb->sync_period & 240U;
  dcb->sync_period = (u8 )((unsigned int )((int )dcb->sync_period | (int )bval) | 8U);
  dcb->min_nego_period = srb->msgin_buf[3];
  if (((int )dcb->sync_period & 16) != 0) {
    fact = 500;
  } else {
    fact = 250;
  }
  printk("\016dc395x: Target %02i: %s Sync: %ins Offset %i (%02i.%01i MB/s)\n", (int )dcb->target_id,
         fact == 500 ? (char *)"Wide16" : (char *)"", (int )dcb->min_nego_period << 2,
         (int )dcb->sync_offset, fact / (int )dcb->min_nego_period, ((fact % (int )dcb->min_nego_period) * 10 + (int )((unsigned int )dcb->min_nego_period / 2U)) / (int )dcb->min_nego_period);
  if (((int )srb->state & 8192) == 0) {
    printk("\017dc395x: msgin_set_sync: answer w/%ins %i\n", (int )srb->msgin_buf[3] << 2,
           (int )srb->msgin_buf[4]);
    __len = 5UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& srb->msgout_buf), (void const *)(& srb->msgin_buf),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& srb->msgout_buf), (void const *)(& srb->msgin_buf),
                               __len);
    }
    srb->msg_count = 5U;
    outw(512, (int )((unsigned int )acb->io_port_base + 128U));
    srb->state = (u16 )((unsigned int )srb->state | 4U);
    dcb->sync_mode = (u8 )((unsigned int )dcb->sync_mode | 2U);
  } else
  if (((int )dcb->sync_mode & 4) != 0 && ((int )dcb->sync_mode & 8) == 0) {
    build_wdtr(acb, dcb, srb);
    outw(512, (int )((unsigned int )acb->io_port_base + 128U));
    srb->state = (u16 )((unsigned int )srb->state | 4U);
  } else {
  }
  srb->state = (unsigned int )srb->state & 57343U;
  dcb->sync_mode = (u8 )((unsigned int )dcb->sync_mode | 3U);
  reprogram_regs(acb, dcb);
  return;
}
}
__inline static void msgin_set_nowide(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{
  struct DeviceCtlBlk *dcb ;
  {
  dcb = srb->dcb;
  dcb->sync_period = (unsigned int )dcb->sync_period & 239U;
  dcb->sync_mode = (unsigned int )dcb->sync_mode & 251U;
  dcb->sync_mode = (u8 )((unsigned int )dcb->sync_mode | 8U);
  srb->state = (unsigned int )srb->state & 49151U;
  reprogram_regs(acb, dcb);
  if ((int )dcb->sync_mode & 1 && ((int )dcb->sync_mode & 2) == 0) {
    build_sdtr(acb, dcb, srb);
    outw(512, (int )((unsigned int )acb->io_port_base + 128U));
    srb->state = (u16 )((unsigned int )srb->state | 4U);
  } else {
  }
  return;
}
}
static void msgin_set_wide(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{
  struct DeviceCtlBlk *dcb ;
  u8 wide ;
  size_t __len ;
  void *__ret ;
  {
  dcb = srb->dcb;
  wide = (u8 )(((int )dcb->dev_mode & 32) != 0 && ((int )acb->config & 32) != 0);
  if ((int )srb->msgin_buf[3] > (int )wide) {
    srb->msgin_buf[3] = wide;
  } else {
  }
  if (((int )srb->state & 16384) == 0) {
    printk("\017dc395x: msgin_set_wide: Wide nego initiated <%02i>\n", (int )dcb->target_id);
    __len = 4UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& srb->msgout_buf), (void const *)(& srb->msgin_buf),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& srb->msgout_buf), (void const *)(& srb->msgin_buf),
                               __len);
    }
    srb->msg_count = 4U;
    srb->state = (u16 )((unsigned int )srb->state | 16384U);
    outw(512, (int )((unsigned int )acb->io_port_base + 128U));
    srb->state = (u16 )((unsigned int )srb->state | 4U);
  } else {
  }
  dcb->sync_mode = (u8 )((unsigned int )dcb->sync_mode | 12U);
  if ((unsigned int )srb->msgin_buf[3] != 0U) {
    dcb->sync_period = (u8 )((unsigned int )dcb->sync_period | 16U);
  } else {
    dcb->sync_period = (unsigned int )dcb->sync_period & 239U;
  }
  srb->state = (unsigned int )srb->state & 49151U;
  reprogram_regs(acb, dcb);
  if ((int )dcb->sync_mode & 1 && ((int )dcb->sync_mode & 2) == 0) {
    build_sdtr(acb, dcb, srb);
    outw(512, (int )((unsigned int )acb->io_port_base + 128U));
    srb->state = (u16 )((unsigned int )srb->state | 4U);
  } else {
  }
  return;
}
}
static void msgin_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  struct DeviceCtlBlk *dcb ;
  u8 tmp ;
  u8 tmp___0 ;
  {
  dcb = acb->active_dcb;
  tmp = acb->msg_len;
  acb->msg_len = (u8 )((int )acb->msg_len + 1);
  srb->msgin_buf[(int )tmp] = inb((int )((unsigned int )acb->io_port_base + 152U));
  tmp___0 = msgin_completed((u8 *)(& srb->msgin_buf), (u32 )acb->msg_len);
  if ((unsigned int )tmp___0 != 0U) {
    switch ((int )srb->msgin_buf[0]) {
    case 4:
    srb->state = 128U;
    goto ldv_36634;
    case 32: ;
    case 33: ;
    case 34:
    srb = msgin_qtag(acb, dcb, (int )srb->msgin_buf[1]);
    goto ldv_36634;
    case 7:
    outw(1026, (int )((unsigned int )acb->io_port_base + 128U));
    if (((int )srb->state & 8192) != 0) {
      msgin_set_async(acb, srb);
      goto ldv_36634;
    } else {
    }
    if (((int )srb->state & 16384) != 0) {
      msgin_set_nowide(acb, srb);
      goto ldv_36634;
    } else {
    }
    enable_msgout_abort(acb, srb);
    goto ldv_36634;
    case 1: ;
    if ((unsigned int )srb->msgin_buf[1] == 3U && (unsigned int )srb->msgin_buf[2] == 1U) {
      msgin_set_sync(acb, srb);
      goto ldv_36634;
    } else {
    }
    if (((unsigned int )srb->msgin_buf[1] == 2U && (unsigned int )srb->msgin_buf[2] == 3U) && (unsigned int )srb->msgin_buf[3] <= 2U) {
      msgin_set_wide(acb, srb);
      goto ldv_36634;
    } else {
    }
    msgin_reject(acb, srb);
    goto ldv_36634;
    case 35: ;
    goto ldv_36634;
    case 0: ;
    goto ldv_36634;
    case 2: ;
    goto ldv_36634;
    case 3: ;
    goto ldv_36634;
    case 6:
    dcb->flag = (u8 )((unsigned int )dcb->flag | 1U);
    enable_msgout_abort(acb, srb);
    goto ldv_36634;
    default: ;
    if ((int )((signed char )srb->msgin_buf[0]) < 0) {
      srb->msg_count = 1U;
      srb->msgout_buf[0] = dcb->identify_msg;
      outw(512, (int )((unsigned int )acb->io_port_base + 128U));
      srb->state = (u16 )((unsigned int )srb->state | 4U);
      srb->state = (u16 )((unsigned int )srb->state | 4U);
    } else {
    }
    msgin_reject(acb, srb);
    }
    ldv_36634:
    srb->state = (unsigned int )srb->state & 65527U;
    acb->msg_len = 0U;
  } else {
  }
  *pscsi_status = 5U;
  outw(2, (int )((unsigned int )acb->io_port_base + 128U));
  outb(216, (int )((unsigned int )acb->io_port_base + 144U));
  return;
}
}
static void msgin_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  clear_fifo(acb, (char *)"msgin_phase1");
  outl(1U, (int )((unsigned int )acb->io_port_base + 136U));
  if (((int )srb->state & 8) == 0) {
    srb->state = (unsigned int )srb->state & 65407U;
    srb->state = (u16 )((unsigned int )srb->state | 8U);
  } else {
  }
  outw(2, (int )((unsigned int )acb->io_port_base + 128U));
  outb(194, (int )((unsigned int )acb->io_port_base + 144U));
  return;
}
}
static void nop0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  return;
}
}
static void nop1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  return;
}
}
static void set_xfer_rate(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb )
{
  struct DeviceCtlBlk *i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if (((int )dcb->identify_msg & 7) != 0) {
    return;
  } else {
  }
  if ((unsigned int )acb->scan_devices != 0U) {
    current_sync_offset = (u16 )dcb->sync_offset;
    return;
  } else {
  }
  __mptr = (struct list_head const *)acb->dcb_list.next;
  i = (struct DeviceCtlBlk *)__mptr;
  goto ldv_36671;
  ldv_36670: ;
  if ((int )i->target_id == (int )dcb->target_id) {
    i->sync_period = dcb->sync_period;
    i->sync_offset = dcb->sync_offset;
    i->sync_mode = dcb->sync_mode;
    i->min_nego_period = dcb->min_nego_period;
  } else {
  }
  __mptr___0 = (struct list_head const *)i->list.next;
  i = (struct DeviceCtlBlk *)__mptr___0;
  ldv_36671: ;
  if ((unsigned long )(& i->list) != (unsigned long )(& acb->dcb_list)) {
    goto ldv_36670;
  } else {
  }
  return;
}
}
static void disconnect(struct AdapterCtlBlk *acb )
{
  struct DeviceCtlBlk *dcb ;
  struct ScsiReqBlk *srb ;
  u8 tmp ;
  u8 bval ;
  unsigned char tmp___0 ;
  {
  dcb = acb->active_dcb;
  if ((unsigned long )dcb == (unsigned long )((struct DeviceCtlBlk *)0)) {
    printk("\vdc395x: disconnect: No such device\n");
    __const_udelay(2147500UL);
    acb->last_reset = ((unsigned long )((int )acb->eeprom.delay_time * 250) + (unsigned long )jiffies) + 125UL;
    clear_fifo(acb, (char *)"disconnectEx");
    outw(1, (int )((unsigned int )acb->io_port_base + 128U));
    return;
  } else {
  }
  srb = dcb->active_srb;
  acb->active_dcb = (struct DeviceCtlBlk *)0;
  srb->scsi_phase = 5U;
  clear_fifo(acb, (char *)"disconnect");
  outw(1, (int )((unsigned int )acb->io_port_base + 128U));
  if ((int )((short )srb->state) < 0) {
    printk("\vdc395x: disconnect: Unexpected reselection <%02i-%i>\n", (int )dcb->target_id,
           (int )dcb->target_lun);
    srb->state = 0U;
    waiting_process_next(acb);
  } else
  if (((int )srb->state & 4096) != 0) {
    dcb->flag = (unsigned int )dcb->flag & 254U;
    acb->last_reset = (unsigned long )jiffies + 126UL;
    printk("\vdc395x: disconnect: SRB_ABORT_SENT\n");
    doing_srb_done(acb, 5, srb->cmd, 1);
    waiting_process_next(acb);
  } else
  if (((int )srb->state & 68) != 0 || ((int )srb->state & 2176) == 0) {
    if ((unsigned int )srb->state != 64U && (unsigned int )srb->state != 4U) {
      srb->state = 2U;
      printk("\017dc395x: disconnect: (0x%p) Unexpected\n", srb->cmd);
      srb->target_status = 255U;
      goto disc1;
    } else {
      tmp = srb->retry_count;
      srb->retry_count = (u8 )((int )srb->retry_count + 1);
      if ((unsigned int )tmp > 3U || (unsigned int )acb->scan_devices != 0U) {
        srb->target_status = 255U;
        goto disc1;
      } else {
      }
      free_tag(dcb, srb);
      srb_going_to_waiting_move(dcb, srb);
      waiting_set_timer(acb, 12UL);
    }
  } else
  if (((int )srb->state & 128) != 0) {
    tmp___0 = inb((int )((unsigned int )acb->io_port_base + 131U));
    bval = tmp___0;
    if (((int )bval & 64) != 0) {
    } else {
      waiting_process_next(acb);
    }
  } else
  if (((int )srb->state & 2048) != 0) {
    disc1:
    free_tag(dcb, srb);
    dcb->active_srb = (struct ScsiReqBlk *)0;
    srb->state = 0U;
    srb_done(acb, dcb, srb);
  } else {
  }
  return;
}
}
static void reselect(struct AdapterCtlBlk *acb )
{
  struct DeviceCtlBlk *dcb ;
  struct ScsiReqBlk *srb ;
  u16 rsel_tar_lun_id ;
  u8 id ;
  u8 lun ;
  u8 arblostflag ;
  {
  dcb = acb->active_dcb;
  srb = (struct ScsiReqBlk *)0;
  arblostflag = 0U;
  clear_fifo(acb, (char *)"reselect");
  rsel_tar_lun_id = inw((int )((unsigned int )acb->io_port_base + 134U));
  if ((unsigned long )dcb != (unsigned long )((struct DeviceCtlBlk *)0)) {
    srb = dcb->active_srb;
    if ((unsigned long )srb == (unsigned long )((struct ScsiReqBlk *)0)) {
      printk("\017dc395x: reselect: Arb lost Resel won, but active_srb == NULL\n");
      outw(2, (int )((unsigned int )acb->io_port_base + 128U));
      return;
    } else {
    }
    if ((unsigned int )acb->scan_devices == 0U) {
      arblostflag = 1U;
      srb->state = 2U;
      free_tag(dcb, srb);
      srb_going_to_waiting_move(dcb, srb);
      waiting_set_timer(acb, 12UL);
    } else {
    }
  } else {
  }
  if ((int )((short )rsel_tar_lun_id) >= 0) {
    printk("\017dc395x: reselect: Expects identify msg. Got %i!\n", (int )rsel_tar_lun_id);
  } else {
  }
  id = (u8 )rsel_tar_lun_id;
  lun = (unsigned int )((u8 )((int )rsel_tar_lun_id >> 8)) & 7U;
  dcb = find_dcb(acb, (int )id, (int )lun);
  if ((unsigned long )dcb == (unsigned long )((struct DeviceCtlBlk *)0)) {
    printk("\vdc395x: reselect: From non existent device <%02i-%i>\n", (int )id, (int )lun);
    outw(2, (int )((unsigned int )acb->io_port_base + 128U));
    return;
  } else {
  }
  acb->active_dcb = dcb;
  if (((int )dcb->dev_mode & 4) == 0) {
    printk("\017dc395x: reselect: in spite of forbidden disconnection? <%02i-%i>\n",
           (int )dcb->target_id, (int )dcb->target_lun);
  } else {
  }
  if (((int )dcb->sync_mode & 32) != 0) {
    srb = acb->tmp_srb;
    dcb->active_srb = srb;
  } else {
    srb = dcb->active_srb;
    if ((unsigned long )srb == (unsigned long )((struct ScsiReqBlk *)0) || ((int )srb->state & 128) == 0) {
      printk("\017dc395x: reselect: w/o disconnected cmds <%02i-%i>\n", (int )dcb->target_id,
             (int )dcb->target_lun);
      srb = acb->tmp_srb;
      srb->state = 32768U;
      dcb->active_srb = srb;
      enable_msgout_abort(acb, srb);
    } else
    if ((int )dcb->flag & 1) {
      enable_msgout_abort(acb, srb);
    } else {
      srb->state = 256U;
    }
  }
  srb->scsi_phase = 5U;
  outb((int )((unsigned char )(acb->scsi_host)->this_id), (int )((unsigned int )acb->io_port_base + 135U));
  outb((int )dcb->target_id, (int )((unsigned int )acb->io_port_base + 134U));
  outb((int )dcb->sync_offset, (int )((unsigned int )acb->io_port_base + 132U));
  outb((int )dcb->sync_period, (int )((unsigned int )acb->io_port_base + 133U));
  outw(2, (int )((unsigned int )acb->io_port_base + 128U));
  outb(216, (int )((unsigned int )acb->io_port_base + 144U));
  return;
}
}
__inline static u8 tagq_blacklist(char *name )
{
  {
  return (0U);
}
}
static void disc_tagq_set(struct DeviceCtlBlk *dcb , struct ScsiInqData *ptr )
{
  u8 tmp ;
  {
  if (((int )ptr->Vers & 7) > 1 || ((int )ptr->RDF & 15) == 2) {
    if (((int )ptr->Flags & 2) != 0 && ((int )dcb->dev_mode & 16) != 0) {
      tmp = tagq_blacklist((char *)ptr + 8UL);
      if ((unsigned int )tmp == 0U) {
        if ((unsigned int )dcb->max_command == 1U) {
          dcb->max_command = (u16 )(dcb->acb)->tag_max_num;
        } else {
        }
        dcb->sync_mode = (u8 )((unsigned int )dcb->sync_mode | 32U);
      } else {
        dcb->max_command = 1U;
      }
    } else {
      dcb->max_command = 1U;
    }
  } else {
  }
  return;
}
}
static void add_dev(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiInqData *ptr )
{
  u8 bval1 ;
  {
  bval1 = (unsigned int )ptr->DevType & 31U;
  dcb->dev_type = bval1;
  disc_tagq_set(dcb, ptr);
  return;
}
}
static void pci_unmap_srb(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{
  struct scsi_cmnd *cmd ;
  enum dma_data_direction dir ;
  unsigned int tmp ;
  {
  cmd = srb->cmd;
  dir = cmd->sc_data_direction;
  tmp = scsi_sg_count(cmd);
  if (tmp != 0U && (unsigned int )dir != 3U) {
    pci_unmap_single(acb->dev, srb->sg_bus_addr, 512UL, 1);
    scsi_dma_unmap(cmd);
  } else {
  }
  return;
}
}
static void pci_unmap_srb_sense(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{
  {
  if (((int )srb->flag & 1) == 0) {
    return;
  } else {
  }
  pci_unmap_single(acb->dev, (dma_addr_t )(srb->segment_x)->address, (size_t )(srb->segment_x)->length,
                   2);
  srb->total_xfer_length = srb->xferred;
  (srb->segment_x)->address = (srb->segment_x + 63UL)->address;
  (srb->segment_x)->length = (srb->segment_x + 63UL)->length;
  return;
}
}
static void srb_done(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  u8 tempcnt ;
  u8 status ;
  struct scsi_cmnd *cmd ;
  enum dma_data_direction dir ;
  int ckc_only ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  struct scatterlist *tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *base ;
  struct ScsiInqData *ptr ;
  unsigned long flags ;
  struct scatterlist *sg ;
  struct scatterlist *tmp___3 ;
  size_t offset ;
  size_t len ;
  unsigned int tmp___4 ;
  void *tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  {
  cmd = srb->cmd;
  dir = cmd->sc_data_direction;
  ckc_only = 1;
  status = srb->target_status;
  if ((int )srb->flag & 1) {
    pci_unmap_srb_sense(acb, srb);
    srb->flag = (unsigned int )srb->flag & 254U;
    srb->adapter_status = 0U;
    srb->target_status = 2U;
    if (0) {
      switch ((int )*(cmd->sense_buffer + 2UL) & 15) {
      case 2:
      printk("\017dc395x: ReqSense: NOT_READY cmnd=0x%02x <%02i-%i> stat=%i scan=%i ",
             (int )*(cmd->cmnd), (int )dcb->target_id, (int )dcb->target_lun, (int )status,
             (int )acb->scan_devices);
      goto ldv_36723;
      case 6:
      printk("\017dc395x: ReqSense: UNIT_ATTENTION cmnd=0x%02x <%02i-%i> stat=%i scan=%i ",
             (int )*(cmd->cmnd), (int )dcb->target_id, (int )dcb->target_lun, (int )status,
             (int )acb->scan_devices);
      goto ldv_36723;
      case 5:
      printk("\017dc395x: ReqSense: ILLEGAL_REQUEST cmnd=0x%02x <%02i-%i> stat=%i scan=%i ",
             (int )*(cmd->cmnd), (int )dcb->target_id, (int )dcb->target_lun, (int )status,
             (int )acb->scan_devices);
      goto ldv_36723;
      case 3:
      printk("\017dc395x: ReqSense: MEDIUM_ERROR cmnd=0x%02x <%02i-%i> stat=%i scan=%i ",
             (int )*(cmd->cmnd), (int )dcb->target_id, (int )dcb->target_lun, (int )status,
             (int )acb->scan_devices);
      goto ldv_36723;
      case 4:
      printk("\017dc395x: ReqSense: HARDWARE_ERROR cmnd=0x%02x <%02i-%i> stat=%i scan=%i ",
             (int )*(cmd->cmnd), (int )dcb->target_id, (int )dcb->target_lun, (int )status,
             (int )acb->scan_devices);
      goto ldv_36723;
      }
      ldv_36723: ;
      if ((unsigned int )*(cmd->sense_buffer + 7UL) > 5U) {
        printk("sense=0x%02x ASC=0x%02x ASCQ=0x%02x (0x%08x 0x%08x)\n", (int )*(cmd->sense_buffer + 2UL),
               (int )*(cmd->sense_buffer + 12UL), (int )*(cmd->sense_buffer + 13UL),
               *((unsigned int *)cmd->sense_buffer + 3U), *((unsigned int *)cmd->sense_buffer + 8U));
      } else {
        printk("sense=0x%02x No ASC/ASCQ (0x%08x)\n", (int )*(cmd->sense_buffer + 2UL),
               *((unsigned int *)cmd->sense_buffer + 3U));
      }
    } else {
    }
    if ((unsigned int )status == 2U) {
      cmd->result = 262144;
      goto ckc_e;
    } else {
    }
    if (srb->total_xfer_length != 0UL && srb->total_xfer_length >= (size_t )cmd->underflow) {
      cmd->result = ((int )srb->end_message << 8) | 134217730;
    } else {
      cmd->result = ((int )srb->end_message << 8) | 134217730;
    }
    goto ckc_e;
  } else {
  }
  if ((unsigned int )status != 0U) {
    if ((((int )status >> 1) & 127) == 1) {
      request_sense(acb, dcb, srb);
      return;
    } else
    if ((((int )status >> 1) & 127) == 20) {
      tmp = list_size(& dcb->srb_going_list);
      tempcnt = (unsigned char )tmp;
      printk("\016dc395x: QUEUE_FULL for dev <%02i-%i> with %i cmnds\n", (int )dcb->target_id,
             (int )dcb->target_lun, (int )tempcnt);
      if ((unsigned int )tempcnt > 1U) {
        tempcnt = (u8 )((int )tempcnt - 1);
      } else {
      }
      dcb->max_command = (u16 )tempcnt;
      free_tag(dcb, srb);
      srb_going_to_waiting_move(dcb, srb);
      waiting_set_timer(acb, 12UL);
      srb->adapter_status = 0U;
      srb->target_status = 0U;
      return;
    } else
    if ((unsigned int )status == 255U) {
      srb->adapter_status = 17U;
      srb->target_status = 0U;
      cmd->result = 65536;
    } else {
      srb->adapter_status = 0U;
      cmd->result = cmd->result & -16711681;
      cmd->result = cmd->result | 458752;
      cmd->result = cmd->result & -65281;
      cmd->result = cmd->result | ((int )srb->end_message << 8);
      cmd->result = cmd->result & -256;
      cmd->result = cmd->result | (int )status;
    }
  } else {
    status = srb->adapter_status;
    if (((int )status & 18) != 0) {
      srb->target_status = 0U;
      cmd->result = cmd->result & -16711681;
      cmd->result = cmd->result;
      cmd->result = cmd->result & -65281;
      cmd->result = cmd->result | ((int )srb->end_message << 8);
    } else
    if (((int )srb->status & 16) != 0) {
      cmd->result = cmd->result & -16711681;
      cmd->result = cmd->result | 393216;
      cmd->result = cmd->result & -65281;
      cmd->result = cmd->result | ((int )srb->end_message << 8);
    } else {
      srb->adapter_status = 0U;
      srb->target_status = 0U;
      cmd->result = cmd->result & -16711681;
      cmd->result = cmd->result;
    }
  }
  if ((unsigned int )dir != 3U) {
    tmp___2 = scsi_sg_count(cmd);
    if (tmp___2 != 0U) {
      tmp___0 = scsi_sg_count(cmd);
      tmp___1 = scsi_sglist(cmd);
      pci_dma_sync_sg_for_cpu(acb->dev, tmp___1, (int )tmp___0, (int )dir);
    } else {
    }
  } else {
  }
  ckc_only = 0;
  ckc_e: ;
  if ((unsigned int )*(cmd->cmnd) == 18U) {
    base = (unsigned char *)0U;
    flags = 0UL;
    tmp___3 = scsi_sglist(cmd);
    sg = tmp___3;
    offset = 0UL;
    len = 36UL;
    flags = arch_local_irq_save();
    trace_hardirqs_off();
    tmp___4 = scsi_sg_count(cmd);
    tmp___5 = scsi_kmap_atomic_sg(sg, (int )tmp___4, & offset, & len);
    base = (unsigned char *)tmp___5;
    ptr = (struct ScsiInqData *)(base + offset);
    if ((ckc_only == 0 && (cmd->result & 16711680) == 0) && (unsigned int )*(cmd->cmnd + 2UL) == 0U) {
      tmp___6 = scsi_bufflen(cmd);
      if (tmp___6 > 7U) {
        if ((unsigned int )dir != 3U) {
          if ((unsigned long )ptr != (unsigned long )((struct ScsiInqData *)0)) {
            if (((int )ptr->Vers & 7) > 1) {
              dcb->inquiry7 = ptr->Flags;
            } else {
            }
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    if (cmd->result == 0 || (cmd->result & 2) != 0) {
      if ((unsigned int )dcb->init_tcq_flag == 0U) {
        add_dev(acb, dcb, ptr);
        dcb->init_tcq_flag = 1U;
      } else {
      }
    } else {
    }
    scsi_kunmap_atomic_sg((void *)base);
    tmp___7 = arch_irqs_disabled_flags(flags);
    if (tmp___7 != 0) {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
    } else {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
    }
  } else {
  }
  scsi_set_resid(cmd, (int )srb->total_xfer_length);
  cmd->SCp.this_residual = (int )srb->total_xfer_length;
  cmd->SCp.buffers_residual = 0;
  srb_going_remove(dcb, srb);
  if ((unsigned long )acb->tmp_srb == (unsigned long )srb) {
    printk("\vdc395x: srb_done: OLD_ERROR! Completed cmd with tmp_srb\n");
  } else {
    srb_free_insert(acb, srb);
  }
  pci_unmap_srb(acb, srb);
  (*(cmd->scsi_done))(cmd);
  waiting_process_next(acb);
  return;
}
}
static void doing_srb_done(struct AdapterCtlBlk *acb , u8 did_flag , struct scsi_cmnd *cmd ,
                           u8 force )
{
  struct DeviceCtlBlk *dcb ;
  struct list_head const *__mptr ;
  struct ScsiReqBlk *srb ;
  struct ScsiReqBlk *tmp ;
  struct scsi_cmnd *p ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  enum dma_data_direction dir ;
  int result ;
  struct list_head const *__mptr___2 ;
  int tmp___0 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  int result___0 ;
  struct list_head const *__mptr___5 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___6 ;
  {
  printk("\016dc395x: doing_srb_done: pids ");
  __mptr = (struct list_head const *)acb->dcb_list.next;
  dcb = (struct DeviceCtlBlk *)__mptr;
  goto ldv_36784;
  ldv_36783:
  __mptr___0 = (struct list_head const *)dcb->srb_going_list.next;
  srb = (struct ScsiReqBlk *)__mptr___0;
  __mptr___1 = (struct list_head const *)srb->list.next;
  tmp = (struct ScsiReqBlk *)__mptr___1;
  goto ldv_36771;
  ldv_36770:
  p = srb->cmd;
  dir = p->sc_data_direction;
  result = (int )did_flag << 16;
  printk("G:%p(%02i-%i) ", p, (p->device)->id, (p->device)->lun);
  srb_going_remove(dcb, srb);
  free_tag(dcb, srb);
  srb_free_insert(acb, srb);
  p->result = result;
  pci_unmap_srb_sense(acb, srb);
  pci_unmap_srb(acb, srb);
  if ((unsigned int )force != 0U) {
    (*(p->scsi_done))(p);
  } else {
  }
  srb = tmp;
  __mptr___2 = (struct list_head const *)tmp->list.next;
  tmp = (struct ScsiReqBlk *)__mptr___2;
  ldv_36771: ;
  if ((unsigned long )(& srb->list) != (unsigned long )(& dcb->srb_going_list)) {
    goto ldv_36770;
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& dcb->srb_going_list));
  if (tmp___0 == 0) {
    printk("\017dc395x: How could the ML send cmnds to the Going queue? <%02i-%i>\n",
           (int )dcb->target_id, (int )dcb->target_lun);
  } else {
  }
  if (dcb->tag_mask != 0U) {
    printk("\017dc395x: tag_mask for <%02i-%i> should be empty, is %08x!\n", (int )dcb->target_id,
           (int )dcb->target_lun, dcb->tag_mask);
  } else {
  }
  __mptr___3 = (struct list_head const *)dcb->srb_waiting_list.next;
  srb = (struct ScsiReqBlk *)__mptr___3;
  __mptr___4 = (struct list_head const *)srb->list.next;
  tmp = (struct ScsiReqBlk *)__mptr___4;
  goto ldv_36781;
  ldv_36780:
  p = srb->cmd;
  result___0 = (int )did_flag << 16;
  printk("W:%p<%02i-%i>", p, (p->device)->id, (p->device)->lun);
  srb_waiting_remove(dcb, srb);
  srb_free_insert(acb, srb);
  p->result = result___0;
  pci_unmap_srb_sense(acb, srb);
  pci_unmap_srb(acb, srb);
  if ((unsigned int )force != 0U) {
    (*(cmd->scsi_done))(cmd);
  } else {
  }
  srb = tmp;
  __mptr___5 = (struct list_head const *)tmp->list.next;
  tmp = (struct ScsiReqBlk *)__mptr___5;
  ldv_36781: ;
  if ((unsigned long )(& srb->list) != (unsigned long )(& dcb->srb_waiting_list)) {
    goto ldv_36780;
  } else {
  }
  tmp___2 = list_empty((struct list_head const *)(& dcb->srb_waiting_list));
  if (tmp___2 == 0) {
    tmp___1 = list_size(& dcb->srb_waiting_list);
    printk("\017dc395x: ML queued %i cmnds again to <%02i-%i>\n", tmp___1, (int )dcb->target_id,
           (int )dcb->target_lun);
  } else {
  }
  dcb->flag = (unsigned int )dcb->flag & 254U;
  __mptr___6 = (struct list_head const *)dcb->list.next;
  dcb = (struct DeviceCtlBlk *)__mptr___6;
  ldv_36784: ;
  if ((unsigned long )(& dcb->list) != (unsigned long )(& acb->dcb_list)) {
    goto ldv_36783;
  } else {
  }
  printk("\n");
  return;
}
}
static void reset_scsi_bus(struct AdapterCtlBlk *acb )
{
  unsigned char tmp ;
  {
  acb->acb_flag = (u8 )((unsigned int )acb->acb_flag | 1U);
  outw(8, (int )((unsigned int )acb->io_port_base + 128U));
  goto ldv_36790;
  ldv_36789: ;
  ldv_36790:
  tmp = inb((int )((unsigned int )acb->io_port_base + 132U));
  if (((int )tmp & 4) == 0) {
    goto ldv_36789;
  } else {
  }
  return;
}
}
static void set_basic_config(struct AdapterCtlBlk *acb )
{
  u8 bval ;
  u16 wval ;
  unsigned short tmp ;
  unsigned short tmp___0 ;
  {
  outb((int )acb->sel_timeout, (int )((unsigned int )acb->io_port_base + 145U));
  if (((int )acb->config & 8) != 0) {
    bval = 113U;
  } else {
    bval = 97U;
  }
  outb((int )bval, (int )((unsigned int )acb->io_port_base + 141U));
  outb(3, (int )((unsigned int )acb->io_port_base + 142U));
  outb((int )((unsigned char )(acb->scsi_host)->this_id), (int )((unsigned int )acb->io_port_base + 135U));
  outb(0, (int )((unsigned int )acb->io_port_base + 132U));
  tmp = inw((int )((unsigned int )acb->io_port_base + 212U));
  wval = (unsigned int )tmp & 127U;
  outw((int )wval, (int )((unsigned int )acb->io_port_base + 212U));
  tmp___0 = inw((int )((unsigned int )acb->io_port_base + 166U));
  wval = (unsigned int )tmp___0 & 64767U;
  wval = (u16 )((unsigned int )wval | 33280U);
  outw((int )wval, (int )((unsigned int )acb->io_port_base + 166U));
  inb((int )((unsigned int )acb->io_port_base + 132U));
  outb(127, (int )((unsigned int )acb->io_port_base + 140U));
  outb(9, (int )((unsigned int )acb->io_port_base + 164U));
  return;
}
}
static void scsi_reset_detect(struct AdapterCtlBlk *acb )
{
  int tmp ;
  {
  printk("\016dc395x: scsi_reset_detect: acb=%p\n", acb);
  tmp = timer_pending((struct timer_list const *)(& acb->waiting_timer));
  if (tmp != 0) {
    ldv_del_timer_24(& acb->waiting_timer);
  } else {
  }
  outb(16, (int )((unsigned int )acb->io_port_base + 128U));
  outb(16, (int )((unsigned int )acb->io_port_base + 161U));
  __const_udelay(2147500UL);
  acb->last_reset = ((unsigned long )((int )acb->eeprom.delay_time * 250) + (unsigned long )jiffies) + 625UL;
  clear_fifo(acb, (char *)"scsi_reset_detect");
  set_basic_config(acb);
  if ((int )acb->acb_flag & 1) {
    acb->acb_flag = (u8 )((unsigned int )acb->acb_flag | 4U);
  } else {
    acb->acb_flag = (u8 )((unsigned int )acb->acb_flag | 2U);
    reset_dev_param(acb);
    doing_srb_done(acb, 8, (struct scsi_cmnd *)0, 1);
    acb->active_dcb = (struct DeviceCtlBlk *)0;
    acb->acb_flag = 0U;
    waiting_process_next(acb);
  }
  return;
}
}
static void request_sense(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  struct scsi_cmnd *cmd ;
  dma_addr_t tmp ;
  u8 tmp___0 ;
  {
  cmd = srb->cmd;
  srb->flag = (u8 )((unsigned int )srb->flag | 1U);
  srb->adapter_status = 0U;
  srb->target_status = 0U;
  memset((void *)cmd->sense_buffer, 0, 96UL);
  (srb->segment_x + 63UL)->address = (srb->segment_x)->address;
  (srb->segment_x + 63UL)->length = (srb->segment_x)->length;
  srb->xferred = srb->total_xfer_length;
  srb->total_xfer_length = 96UL;
  (srb->segment_x)->length = 96U;
  tmp = pci_map_single(acb->dev, (void *)cmd->sense_buffer, 96UL, 2);
  (srb->segment_x)->address = (u32 )tmp;
  srb->sg_count = 1U;
  srb->sg_index = 0U;
  tmp___0 = start_scsi(acb, dcb, srb);
  if ((unsigned int )tmp___0 != 0U) {
    printk("\017dc395x: request_sense: (0x%p) failed <%02i-%i>\n", srb->cmd, (int )dcb->target_id,
           (int )dcb->target_lun);
    srb_going_to_waiting_move(dcb, srb);
    waiting_set_timer(acb, 2UL);
  } else {
  }
  return;
}
}
static struct DeviceCtlBlk *device_alloc(struct AdapterCtlBlk *acb , u8 target , u8 lun )
{
  struct NvRamType *eeprom ;
  u8 period_index ;
  struct DeviceCtlBlk *dcb ;
  void *tmp ;
  struct DeviceCtlBlk *p ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  eeprom = & acb->eeprom;
  period_index = (unsigned int )eeprom->target[(int )target].period & 7U;
  tmp = kmalloc(88UL, 32U);
  dcb = (struct DeviceCtlBlk *)tmp;
  if ((unsigned long )dcb == (unsigned long )((struct DeviceCtlBlk *)0)) {
    return ((struct DeviceCtlBlk *)0);
  } else {
  }
  dcb->acb = (struct AdapterCtlBlk *)0;
  INIT_LIST_HEAD(& dcb->srb_going_list);
  INIT_LIST_HEAD(& dcb->srb_waiting_list);
  dcb->active_srb = (struct ScsiReqBlk *)0;
  dcb->tag_mask = 0U;
  dcb->max_command = 1U;
  dcb->target_id = target;
  dcb->target_lun = lun;
  dcb->dev_mode = eeprom->target[(int )target].cfg0;
  dcb->identify_msg = (u8 )((((int )dcb->dev_mode & 4) != 0 ? -64 : -128) | ((int )((signed char )lun) & 7));
  dcb->inquiry7 = 0U;
  dcb->sync_mode = 0U;
  dcb->min_nego_period = clock_period[(int )period_index];
  dcb->sync_period = 0U;
  dcb->sync_offset = 0U;
  dcb->flag = 0U;
  if (((int )dcb->dev_mode & 32) != 0 && ((int )acb->config & 32) != 0) {
    dcb->sync_mode = (u8 )((unsigned int )dcb->sync_mode | 4U);
  } else {
  }
  if (((int )dcb->dev_mode & 2) != 0) {
    if ((unsigned int )lun == 0U || (unsigned int )current_sync_offset != 0U) {
      dcb->sync_mode = (u8 )((unsigned int )dcb->sync_mode | 1U);
    } else {
    }
  } else {
  }
  if ((unsigned int )dcb->target_lun != 0U) {
    __mptr = (struct list_head const *)acb->dcb_list.next;
    p = (struct DeviceCtlBlk *)__mptr;
    goto ldv_36821;
    ldv_36820: ;
    if ((int )p->target_id == (int )dcb->target_id) {
      goto ldv_36819;
    } else {
    }
    __mptr___0 = (struct list_head const *)p->list.next;
    p = (struct DeviceCtlBlk *)__mptr___0;
    ldv_36821: ;
    if ((unsigned long )(& p->list) != (unsigned long )(& acb->dcb_list)) {
      goto ldv_36820;
    } else {
    }
    ldv_36819:
    dcb->sync_mode = p->sync_mode;
    dcb->sync_period = p->sync_period;
    dcb->min_nego_period = p->min_nego_period;
    dcb->sync_offset = p->sync_offset;
    dcb->inquiry7 = p->inquiry7;
  } else {
  }
  return (dcb);
}
}
static void adapter_add_device(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb )
{
  int tmp ;
  {
  dcb->acb = acb;
  tmp = list_empty((struct list_head const *)(& acb->dcb_list));
  if (tmp != 0) {
    acb->dcb_run_robin = dcb;
  } else {
  }
  list_add_tail(& dcb->list, & acb->dcb_list);
  acb->dcb_map[(int )dcb->target_id] = (u8 )((int )((signed char )acb->dcb_map[(int )dcb->target_id]) | (int )((signed char )(1 << (int )dcb->target_lun)));
  acb->children[(int )dcb->target_id][(int )dcb->target_lun] = dcb;
  return;
}
}
static void adapter_remove_device(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb )
{
  struct DeviceCtlBlk *i ;
  struct DeviceCtlBlk *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  if ((unsigned long )acb->active_dcb == (unsigned long )dcb) {
    acb->active_dcb = (struct DeviceCtlBlk *)0;
  } else {
  }
  if ((unsigned long )acb->dcb_run_robin == (unsigned long )dcb) {
    acb->dcb_run_robin = dcb_get_next(& acb->dcb_list, dcb);
  } else {
  }
  __mptr = (struct list_head const *)acb->dcb_list.next;
  i = (struct DeviceCtlBlk *)__mptr;
  __mptr___0 = (struct list_head const *)i->list.next;
  tmp = (struct DeviceCtlBlk *)__mptr___0;
  goto ldv_36840;
  ldv_36839: ;
  if ((unsigned long )dcb == (unsigned long )i) {
    list_del(& i->list);
    goto ldv_36838;
  } else {
  }
  i = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct DeviceCtlBlk *)__mptr___1;
  ldv_36840: ;
  if ((unsigned long )(& i->list) != (unsigned long )(& acb->dcb_list)) {
    goto ldv_36839;
  } else {
  }
  ldv_36838:
  acb->dcb_map[(int )dcb->target_id] = (u8 )((int )((signed char )acb->dcb_map[(int )dcb->target_id]) & ~ ((int )((signed char )(1 << (int )dcb->target_lun))));
  acb->children[(int )dcb->target_id][(int )dcb->target_lun] = (struct DeviceCtlBlk *)0;
  dcb->acb = (struct AdapterCtlBlk *)0;
  return;
}
}
static void adapter_remove_and_free_device(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb )
{
  unsigned int tmp ;
  {
  tmp = list_size(& dcb->srb_going_list);
  if (tmp > 1U) {
    return;
  } else {
  }
  adapter_remove_device(acb, dcb);
  kfree((void const *)dcb);
  return;
}
}
static void adapter_remove_and_free_all_devices(struct AdapterCtlBlk *acb )
{
  struct DeviceCtlBlk *dcb ;
  struct DeviceCtlBlk *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)acb->dcb_list.next;
  dcb = (struct DeviceCtlBlk *)__mptr;
  __mptr___0 = (struct list_head const *)dcb->list.next;
  tmp = (struct DeviceCtlBlk *)__mptr___0;
  goto ldv_36857;
  ldv_36856:
  adapter_remove_and_free_device(acb, dcb);
  dcb = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct DeviceCtlBlk *)__mptr___1;
  ldv_36857: ;
  if ((unsigned long )(& dcb->list) != (unsigned long )(& acb->dcb_list)) {
    goto ldv_36856;
  } else {
  }
  return;
}
}
static int dc395x_slave_alloc(struct scsi_device *scsi_device )
{
  struct AdapterCtlBlk *acb ;
  struct DeviceCtlBlk *dcb ;
  {
  acb = (struct AdapterCtlBlk *)(& (scsi_device->host)->hostdata);
  dcb = device_alloc(acb, (int )((u8 )scsi_device->id), (int )((u8 )scsi_device->lun));
  if ((unsigned long )dcb == (unsigned long )((struct DeviceCtlBlk *)0)) {
    return (-12);
  } else {
  }
  adapter_add_device(acb, dcb);
  return (0);
}
}
static void dc395x_slave_destroy(struct scsi_device *scsi_device )
{
  struct AdapterCtlBlk *acb ;
  struct DeviceCtlBlk *dcb ;
  struct DeviceCtlBlk *tmp ;
  {
  acb = (struct AdapterCtlBlk *)(& (scsi_device->host)->hostdata);
  tmp = find_dcb(acb, (int )((u8 )scsi_device->id), (int )((u8 )scsi_device->lun));
  dcb = tmp;
  if ((unsigned long )dcb != (unsigned long )((struct DeviceCtlBlk *)0)) {
    adapter_remove_and_free_device(acb, dcb);
  } else {
  }
  return;
}
}
static void trms1040_wait_30us(unsigned long io_port )
{
  unsigned char tmp ;
  {
  outb(5, (int )((unsigned int )io_port + 219U));
  goto ldv_36873;
  ldv_36872: ;
  ldv_36873:
  tmp = inb((int )((unsigned int )io_port + 213U));
  if ((int )((signed char )tmp) >= 0) {
    goto ldv_36872;
  } else {
  }
  return;
}
}
static void trms1040_write_cmd(unsigned long io_port , u8 cmd , u8 addr )
{
  int i ;
  u8 send_data ;
  {
  i = 0;
  goto ldv_36883;
  ldv_36882:
  send_data = 1U;
  if (((int )cmd & 4) != 0) {
    send_data = (u8 )((unsigned int )send_data | 8U);
  } else {
  }
  outb((int )send_data, (int )((unsigned int )io_port + 214U));
  trms1040_wait_30us(io_port);
  outb((int )((unsigned int )send_data | 2U), (int )((unsigned int )io_port + 214U));
  trms1040_wait_30us(io_port);
  i = i + 1;
  cmd = (int )cmd << 1U;
  ldv_36883: ;
  if (i <= 2) {
    goto ldv_36882;
  } else {
  }
  i = 0;
  goto ldv_36886;
  ldv_36885:
  send_data = 1U;
  if (((int )addr & 64) != 0) {
    send_data = (u8 )((unsigned int )send_data | 8U);
  } else {
  }
  outb((int )send_data, (int )((unsigned int )io_port + 214U));
  trms1040_wait_30us(io_port);
  outb((int )((unsigned int )send_data | 2U), (int )((unsigned int )io_port + 214U));
  trms1040_wait_30us(io_port);
  i = i + 1;
  addr = (int )addr << 1U;
  ldv_36886: ;
  if (i <= 6) {
    goto ldv_36885;
  } else {
  }
  outb(1, (int )((unsigned int )io_port + 214U));
  trms1040_wait_30us(io_port);
  return;
}
}
static void trms1040_set_data(unsigned long io_port , u8 addr , u8 byte )
{
  int i ;
  u8 send_data ;
  unsigned char tmp ;
  {
  trms1040_write_cmd(io_port, 5, (int )addr);
  i = 0;
  goto ldv_36896;
  ldv_36895:
  send_data = 1U;
  if ((int )((signed char )byte) < 0) {
    send_data = (u8 )((unsigned int )send_data | 8U);
  } else {
  }
  outb((int )send_data, (int )((unsigned int )io_port + 214U));
  trms1040_wait_30us(io_port);
  outb((int )((unsigned int )send_data | 2U), (int )((unsigned int )io_port + 214U));
  trms1040_wait_30us(io_port);
  i = i + 1;
  byte = (int )byte << 1U;
  ldv_36896: ;
  if (i <= 7) {
    goto ldv_36895;
  } else {
  }
  outb(1, (int )((unsigned int )io_port + 214U));
  trms1040_wait_30us(io_port);
  outb(0, (int )((unsigned int )io_port + 214U));
  trms1040_wait_30us(io_port);
  outb(1, (int )((unsigned int )io_port + 214U));
  trms1040_wait_30us(io_port);
  ldv_36899:
  outb(3, (int )((unsigned int )io_port + 214U));
  trms1040_wait_30us(io_port);
  outb(1, (int )((unsigned int )io_port + 214U));
  trms1040_wait_30us(io_port);
  tmp = inb((int )((unsigned int )io_port + 214U));
  if (((int )tmp & 4) != 0) {
    goto ldv_36898;
  } else {
  }
  goto ldv_36899;
  ldv_36898:
  outb(0, (int )((unsigned int )io_port + 214U));
  return;
}
}
static void trms1040_write_all(struct NvRamType *eeprom , unsigned long io_port )
{
  u8 *b_eeprom ;
  u8 addr ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  b_eeprom = (u8 *)eeprom;
  tmp = inb((int )((unsigned int )io_port + 212U));
  outb((int )((unsigned int )tmp | 16U), (int )((unsigned int )io_port + 212U));
  trms1040_write_cmd(io_port, 4, 255);
  outb(0, (int )((unsigned int )io_port + 214U));
  trms1040_wait_30us(io_port);
  addr = 0U;
  goto ldv_36907;
  ldv_36906:
  trms1040_set_data(io_port, (int )addr, (int )*b_eeprom);
  addr = (u8 )((int )addr + 1);
  b_eeprom = b_eeprom + 1;
  ldv_36907: ;
  if ((int )((signed char )addr) >= 0) {
    goto ldv_36906;
  } else {
  }
  trms1040_write_cmd(io_port, 4, 0);
  outb(0, (int )((unsigned int )io_port + 214U));
  trms1040_wait_30us(io_port);
  tmp___0 = inb((int )((unsigned int )io_port + 212U));
  outb((int )tmp___0 & 239, (int )((unsigned int )io_port + 212U));
  return;
}
}
static u8 trms1040_get_data(unsigned long io_port , u8 addr )
{
  int i ;
  u8 read_byte ;
  u8 result ;
  {
  result = 0U;
  trms1040_write_cmd(io_port, 6, (int )addr);
  i = 0;
  goto ldv_36917;
  ldv_36916:
  outb(3, (int )((unsigned int )io_port + 214U));
  trms1040_wait_30us(io_port);
  outb(1, (int )((unsigned int )io_port + 214U));
  read_byte = inb((int )((unsigned int )io_port + 214U));
  result = (int )result << 1U;
  if (((int )read_byte & 4) != 0) {
    result = (u8 )((unsigned int )result | 1U);
  } else {
  }
  trms1040_wait_30us(io_port);
  i = i + 1;
  ldv_36917: ;
  if (i <= 7) {
    goto ldv_36916;
  } else {
  }
  outb(0, (int )((unsigned int )io_port + 214U));
  return (result);
}
}
static void trms1040_read_all(struct NvRamType *eeprom , unsigned long io_port )
{
  u8 *b_eeprom ;
  u8 addr ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  b_eeprom = (u8 *)eeprom;
  tmp = inb((int )((unsigned int )io_port + 212U));
  outb((int )((unsigned int )tmp | 16U), (int )((unsigned int )io_port + 212U));
  addr = 0U;
  goto ldv_36926;
  ldv_36925:
  *b_eeprom = trms1040_get_data(io_port, (int )addr);
  addr = (u8 )((int )addr + 1);
  b_eeprom = b_eeprom + 1;
  ldv_36926: ;
  if ((int )((signed char )addr) >= 0) {
    goto ldv_36925;
  } else {
  }
  tmp___0 = inb((int )((unsigned int )io_port + 212U));
  outb((int )tmp___0 & 239, (int )((unsigned int )io_port + 212U));
  return;
}
}
static void check_eeprom(struct NvRamType *eeprom , unsigned long io_port )
{
  u16 *w_eeprom ;
  u16 w_addr ;
  u16 cksum ;
  u32 d_addr ;
  u32 *d_eeprom ;
  u32 *tmp ;
  u32 *tmp___0 ;
  {
  w_eeprom = (u16 *)eeprom;
  trms1040_read_all(eeprom, io_port);
  cksum = 0U;
  w_addr = 0U;
  w_eeprom = (u16 *)eeprom;
  goto ldv_36938;
  ldv_36937:
  cksum = (int )*w_eeprom + (int )cksum;
  w_addr = (u16 )((int )w_addr + 1);
  w_eeprom = w_eeprom + 1;
  ldv_36938: ;
  if ((unsigned int )w_addr <= 63U) {
    goto ldv_36937;
  } else {
  }
  if ((unsigned int )cksum != 4660U) {
    printk("\fdc395x: EEProm checksum error: using default values and options.\n");
    eeprom->sub_vendor_id[0] = 225U;
    eeprom->sub_vendor_id[1] = 29U;
    eeprom->sub_sys_id[0] = 145U;
    eeprom->sub_sys_id[1] = 3U;
    eeprom->sub_class = 0U;
    eeprom->vendor_id[0] = 225U;
    eeprom->vendor_id[1] = 29U;
    eeprom->device_id[0] = 145U;
    eeprom->device_id[1] = 3U;
    eeprom->reserved = 0U;
    d_addr = 0U;
    d_eeprom = (u32 *)(& eeprom->target);
    goto ldv_36941;
    ldv_36940:
    *d_eeprom = 119U;
    d_addr = d_addr + 1U;
    d_eeprom = d_eeprom + 1;
    ldv_36941: ;
    if (d_addr <= 15U) {
      goto ldv_36940;
    } else {
    }
    tmp = d_eeprom;
    d_eeprom = d_eeprom + 1;
    *tmp = 67112711U;
    tmp___0 = d_eeprom;
    d_eeprom = d_eeprom + 1;
    *tmp___0 = 21U;
    d_addr = 0U;
    goto ldv_36944;
    ldv_36943:
    *d_eeprom = 0U;
    d_addr = d_addr + 1U;
    d_eeprom = d_eeprom + 1;
    ldv_36944: ;
    if (d_addr <= 11U) {
      goto ldv_36943;
    } else {
    }
    set_safe_settings();
    fix_settings();
    eeprom_override(eeprom);
    eeprom->cksum = 0U;
    w_addr = 0U;
    cksum = 0U;
    w_eeprom = (u16 *)eeprom;
    goto ldv_36947;
    ldv_36946:
    cksum = (int )*w_eeprom + (int )cksum;
    w_addr = (u16 )((int )w_addr + 1);
    w_eeprom = w_eeprom + 1;
    ldv_36947: ;
    if ((unsigned int )w_addr <= 62U) {
      goto ldv_36946;
    } else {
    }
    *w_eeprom = 4660U - (unsigned int )cksum;
    trms1040_write_all(eeprom, io_port);
    eeprom->delay_time = (u8 )cfg_data[5].value;
  } else {
    set_safe_settings();
    eeprom_index_to_delay(eeprom);
    eeprom_override(eeprom);
  }
  return;
}
}
static void print_eeprom_settings(struct NvRamType *eeprom )
{
  {
  printk("\016dc395x: Used settings: AdapterID=%02i, Speed=%i(%02i.%01iMHz), dev_mode=0x%02x\n",
         (int )eeprom->scsi_id, (int )eeprom->target[0].period, (int )((unsigned int )clock_speed[(int )eeprom->target[0].period] / 10U),
         (int )((unsigned int )clock_speed[(int )eeprom->target[0].period] % 10U),
         (int )eeprom->target[0].cfg0);
  printk("\016dc395x:                AdaptMode=0x%02x, Tags=%i(%02i), DelayReset=%is\n",
         (int )eeprom->channel_cfg, (int )eeprom->max_tag, 1 << (int )eeprom->max_tag,
         (int )eeprom->delay_time);
  return;
}
}
static void adapter_sg_tables_free(struct AdapterCtlBlk *acb )
{
  int i ;
  unsigned int srbs_per_page ;
  {
  srbs_per_page = 8U;
  i = 0;
  goto ldv_36958;
  ldv_36957:
  kfree((void const *)acb->srb_array[i].segment_x);
  i = (int )((unsigned int )i + srbs_per_page);
  ldv_36958: ;
  if (i <= 62) {
    goto ldv_36957;
  } else {
  }
  return;
}
}
static int adapter_sg_tables_alloc(struct AdapterCtlBlk *acb )
{
  unsigned int mem_needed ;
  int pages ;
  unsigned int srbs_per_page ;
  int srb_idx ;
  unsigned int i ;
  struct SGentry *ptr ;
  void *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  mem_needed = 32768U;
  pages = (int )(((unsigned long )mem_needed + 4095UL) / 4096UL);
  srbs_per_page = 8U;
  srb_idx = 0;
  i = 0U;
  ptr = ptr;
  i = 0U;
  goto ldv_36970;
  ldv_36969:
  acb->srb_array[i].segment_x = (struct SGentry *)0;
  i = i + 1U;
  ldv_36970: ;
  if (i <= 62U) {
    goto ldv_36969;
  } else {
  }
  goto ldv_36976;
  ldv_36975:
  tmp = kmalloc(4096UL, 208U);
  ptr = (struct SGentry *)tmp;
  if ((unsigned long )ptr == (unsigned long )((struct SGentry *)0)) {
    adapter_sg_tables_free(acb);
    return (1);
  } else {
  }
  i = 0U;
  goto ldv_36973;
  ldv_36972:
  tmp___0 = srb_idx;
  srb_idx = srb_idx + 1;
  tmp___1 = i;
  i = i + 1U;
  acb->srb_array[tmp___0].segment_x = ptr + (unsigned long )(tmp___1 * 64U);
  ldv_36973: ;
  if (i < srbs_per_page && srb_idx <= 62) {
    goto ldv_36972;
  } else {
  }
  ldv_36976:
  tmp___2 = pages;
  pages = pages - 1;
  if (tmp___2 != 0) {
    goto ldv_36975;
  } else {
  }
  if (i < srbs_per_page) {
    acb->srb.segment_x = ptr + (unsigned long )(i * 64U);
  } else {
    printk("\017dc395x: No space for tmsrb SG table reserved?!\n");
  }
  return (0);
}
}
static void adapter_print_config(struct AdapterCtlBlk *acb )
{
  u8 bval ;
  {
  bval = inb((int )((unsigned int )acb->io_port_base + 213U));
  printk("\016dc395x: %sConnectors: ", ((int )bval & 2) != 0 ? (char *)"(Wide) " : (char *)"");
  if (((int )bval & 16) == 0) {
    printk("ext%s ", ((int )bval & 64) == 0 ? (char *)"68" : (char *)"50");
  } else {
  }
  if (((int )bval & 8) == 0) {
    printk("int68%s ", ((int )bval & 32) == 0 ? (char *)"" : (char *)"(50)");
  } else {
  }
  if (((int )bval & 4) == 0) {
    printk("int50 ");
  } else {
  }
  if (((int )bval & 28) == 0) {
    printk(" Oops! (All 3?) ");
  } else {
  }
  bval = inb((int )((unsigned int )acb->io_port_base + 212U));
  printk(" Termination: ");
  if (((int )bval & 8) != 0) {
    printk("Disabled\n");
  } else {
    if (((int )bval & 4) != 0) {
      printk("Auto ");
    } else {
    }
    if (((int )bval & 2) != 0) {
      printk("Low ");
    } else {
    }
    if ((int )bval & 1) {
      printk("High ");
    } else {
    }
    printk("\n");
  }
  return;
}
}
static void adapter_init_params(struct AdapterCtlBlk *acb )
{
  struct NvRamType *eeprom ;
  int i ;
  {
  eeprom = & acb->eeprom;
  INIT_LIST_HEAD(& acb->dcb_list);
  acb->dcb_run_robin = (struct DeviceCtlBlk *)0;
  acb->active_dcb = (struct DeviceCtlBlk *)0;
  INIT_LIST_HEAD(& acb->srb_free_list);
  acb->tmp_srb = & acb->srb;
  reg_timer_4(& acb->waiting_timer);
  reg_timer_4(& acb->selto_timer);
  acb->srb_count = 63U;
  acb->sel_timeout = 153U;
  acb->tag_max_num = (u8 )(1 << (int )eeprom->max_tag);
  if ((unsigned int )acb->tag_max_num > 30U) {
    acb->tag_max_num = 30U;
  } else {
  }
  acb->acb_flag = 0U;
  acb->gmode2 = eeprom->channel_cfg;
  acb->config = 0U;
  if (((int )eeprom->channel_cfg & 32) != 0) {
    acb->lun_chk = 1U;
  } else {
  }
  acb->scan_devices = 1U;
  (acb->scsi_host)->this_id = (int )eeprom->scsi_id;
  acb->hostid_bit = (u8 )(1 << (acb->scsi_host)->this_id);
  i = 0;
  goto ldv_36988;
  ldv_36987:
  acb->dcb_map[i] = 0U;
  i = i + 1;
  ldv_36988: ;
  if (i <= 15) {
    goto ldv_36987;
  } else {
  }
  acb->msg_len = 0U;
  i = 0;
  goto ldv_36991;
  ldv_36990:
  srb_free_insert(acb, (struct ScsiReqBlk *)(& acb->srb_array) + (unsigned long )i);
  i = i + 1;
  ldv_36991: ;
  if ((int )acb->srb_count + -1 > i) {
    goto ldv_36990;
  } else {
  }
  return;
}
}
static void adapter_init_scsi_host(struct Scsi_Host *host )
{
  struct AdapterCtlBlk *acb ;
  struct NvRamType *eeprom ;
  {
  acb = (struct AdapterCtlBlk *)(& host->hostdata);
  eeprom = & acb->eeprom;
  host->max_cmd_len = 24U;
  host->can_queue = 32;
  host->cmd_per_lun = 16;
  host->this_id = (int )eeprom->scsi_id;
  host->io_port = acb->io_port_base;
  host->n_io_port = (unsigned char )acb->io_port_len;
  host->dma_channel = 255U;
  host->unique_id = (unsigned int )acb->io_port_base;
  host->irq = acb->irq_level;
  acb->last_reset = jiffies;
  host->max_id = 16U;
  if (host->max_id - 1U == (unsigned int )eeprom->scsi_id) {
    host->max_id = host->max_id - 1U;
  } else {
  }
  if (((int )eeprom->channel_cfg & 32) != 0) {
    host->max_lun = 8U;
  } else {
    host->max_lun = 1U;
  }
  return;
}
}
static void adapter_init_chip(struct AdapterCtlBlk *acb )
{
  struct NvRamType *eeprom ;
  unsigned char tmp ;
  {
  eeprom = & acb->eeprom;
  outb(0, (int )((unsigned int )acb->io_port_base + 164U));
  outb(0, (int )((unsigned int )acb->io_port_base + 140U));
  outw(16, (int )((unsigned int )acb->io_port_base + 128U));
  outb(16, (int )((unsigned int )acb->io_port_base + 161U));
  __const_udelay(85900UL);
  acb->config = 12U;
  tmp = inb((int )((unsigned int )acb->io_port_base + 213U));
  if (((int )tmp & 2) != 0) {
    acb->config = (u8 )((unsigned int )acb->config | 32U);
  } else {
  }
  if (((int )eeprom->channel_cfg & 4) != 0) {
    acb->config = (u8 )((unsigned int )acb->config | 16U);
  } else {
  }
  if (((int )acb->config & 16) != 0) {
    printk("\016dc395x: Performing initial SCSI bus reset\n");
    outb(8, (int )((unsigned int )acb->io_port_base + 128U));
    __const_udelay(2147500UL);
    acb->last_reset = ((unsigned long )((int )acb->eeprom.delay_time * 250) + (unsigned long )jiffies) + 125UL;
  } else {
  }
  return;
}
}
static int adapter_init(struct AdapterCtlBlk *acb , unsigned long io_port , u32 io_port_len ,
                        unsigned int irq )
{
  struct resource *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = __request_region(& ioport_resource, (resource_size_t )io_port, (resource_size_t )io_port_len,
                         "dc395x", 0);
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    printk("\vdc395x: Failed to reserve IO region 0x%lx\n", io_port);
    goto failed;
  } else {
  }
  acb->io_port_base = io_port;
  acb->io_port_len = (unsigned long )io_port_len;
  tmp___0 = ldv_request_irq_25(irq, & dc395x_interrupt, 128UL, "dc395x", (void *)acb);
  if (tmp___0 != 0) {
    printk("\016dc395x: Failed to register IRQ\n");
    goto failed;
  } else {
  }
  acb->irq_level = irq;
  check_eeprom(& acb->eeprom, io_port);
  print_eeprom_settings(& acb->eeprom);
  adapter_init_params(acb);
  adapter_print_config(acb);
  tmp___1 = adapter_sg_tables_alloc(acb);
  if (tmp___1 != 0) {
    printk("\017dc395x: Memory allocation for SG tables failed\n");
    goto failed;
  } else {
  }
  adapter_init_scsi_host(acb->scsi_host);
  adapter_init_chip(acb);
  set_basic_config(acb);
  return (0);
  failed: ;
  if (acb->irq_level != 0U) {
    ldv_free_irq_26(acb->irq_level, (void *)acb);
  } else {
  }
  if (acb->io_port_base != 0UL) {
    __release_region(& ioport_resource, (resource_size_t )acb->io_port_base, (resource_size_t )acb->io_port_len);
  } else {
  }
  adapter_sg_tables_free(acb);
  return (1);
}
}
static void adapter_uninit_chip(struct AdapterCtlBlk *acb )
{
  {
  outb(0, (int )((unsigned int )acb->io_port_base + 164U));
  outb(0, (int )((unsigned int )acb->io_port_base + 140U));
  if (((int )acb->config & 16) != 0) {
    reset_scsi_bus(acb);
  } else {
  }
  inb((int )((unsigned int )acb->io_port_base + 132U));
  return;
}
}
static void adapter_uninit(struct AdapterCtlBlk *acb )
{
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_spin_lock();
  tmp = timer_pending((struct timer_list const *)(& acb->waiting_timer));
  if (tmp != 0) {
    ldv_del_timer_27(& acb->waiting_timer);
  } else {
  }
  tmp___0 = timer_pending((struct timer_list const *)(& acb->selto_timer));
  if (tmp___0 != 0) {
    ldv_del_timer_28(& acb->selto_timer);
  } else {
  }
  adapter_uninit_chip(acb);
  adapter_remove_and_free_all_devices(acb);
  spin_unlock_irqrestore((acb->scsi_host)->host_lock, flags);
  if (acb->irq_level != 0U) {
    ldv_free_irq_29(acb->irq_level, (void *)acb);
  } else {
  }
  if (acb->io_port_base != 0UL) {
    __release_region(& ioport_resource, (resource_size_t )acb->io_port_base, (resource_size_t )acb->io_port_len);
  } else {
  }
  adapter_sg_tables_free(acb);
  return;
}
}
static int dc395x_show_info(struct seq_file *m , struct Scsi_Host *host )
{
  struct AdapterCtlBlk *acb ;
  int spd ;
  int spd1 ;
  struct DeviceCtlBlk *dcb ;
  unsigned long flags ;
  int dev ;
  unsigned char tmp ;
  unsigned int tmp___0 ;
  struct list_head const *__mptr ;
  int nego_period ;
  struct list_head const *__mptr___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___1 ;
  struct ScsiReqBlk *srb ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  int tmp___6 ;
  int tmp___7 ;
  struct list_head const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  struct list_head const *__mptr___8 ;
  {
  acb = (struct AdapterCtlBlk *)(& host->hostdata);
  seq_printf(m, "Tekram DC395(U/UW/F), DC315(U) - ASIC TRM-S1040 PCI SCSI Host Adapter\n");
  seq_printf(m, " Driver Version v2.05, 2004/03/08\n");
  ldv_spin_lock();
  seq_printf(m, "SCSI Host Nr %i, ", host->host_no);
  seq_printf(m, "DC395U/UW/F DC315/U %s\n", ((int )acb->config & 32) != 0 ? (char *)"Wide" : (char *)"");
  seq_printf(m, "io_port_base 0x%04lx, ", acb->io_port_base);
  seq_printf(m, "irq_level 0x%04x, ", acb->irq_level);
  seq_printf(m, " SelTimeout %ims\n", ((int )acb->sel_timeout * 1638) / 1000);
  seq_printf(m, "MaxID %i, MaxLUN %i, ", host->max_id, host->max_lun);
  seq_printf(m, "AdapterID %i\n", host->this_id);
  seq_printf(m, "tag_max_num %i", (int )acb->tag_max_num);
  tmp = inb((int )((unsigned int )acb->io_port_base + 142U));
  seq_printf(m, ", FilterCfg 0x%02x", (int )tmp);
  seq_printf(m, ", DelayReset %is\n", (int )acb->eeprom.delay_time);
  tmp___0 = list_size(& acb->dcb_list);
  seq_printf(m, "Nr of DCBs: %i\n", tmp___0);
  seq_printf(m, "Map of attached LUNs: %02x %02x %02x %02x %02x %02x %02x %02x\n",
             (int )acb->dcb_map[0], (int )acb->dcb_map[1], (int )acb->dcb_map[2],
             (int )acb->dcb_map[3], (int )acb->dcb_map[4], (int )acb->dcb_map[5],
             (int )acb->dcb_map[6], (int )acb->dcb_map[7]);
  seq_printf(m, "                      %02x %02x %02x %02x %02x %02x %02x %02x\n",
             (int )acb->dcb_map[8], (int )acb->dcb_map[9], (int )acb->dcb_map[10],
             (int )acb->dcb_map[11], (int )acb->dcb_map[12], (int )acb->dcb_map[13],
             (int )acb->dcb_map[14], (int )acb->dcb_map[15]);
  seq_printf(m, "Un ID LUN Prty Sync Wide DsCn SndS TagQ nego_period SyncFreq SyncOffs MaxCmd\n");
  dev = 0;
  __mptr = (struct list_head const *)acb->dcb_list.next;
  dcb = (struct DeviceCtlBlk *)__mptr;
  goto ldv_37032;
  ldv_37031:
  seq_printf(m, "%02i %02i  %02i ", dev, (int )dcb->target_id, (int )dcb->target_lun);
  if ((int )dcb->dev_mode & 1) {
    seq_printf(m, " Yes ");
  } else {
    seq_printf(m, " No  ");
  }
  if ((unsigned int )dcb->sync_offset != 0U) {
    seq_printf(m, " Yes ");
  } else {
    seq_printf(m, " No  ");
  }
  if (((int )dcb->sync_period & 16) != 0) {
    seq_printf(m, " Yes ");
  } else {
    seq_printf(m, " No  ");
  }
  if (((int )dcb->dev_mode & 4) != 0) {
    seq_printf(m, " Yes ");
  } else {
    seq_printf(m, " No  ");
  }
  if (((int )dcb->dev_mode & 8) != 0) {
    seq_printf(m, " Yes ");
  } else {
    seq_printf(m, " No  ");
  }
  if (((int )dcb->sync_mode & 32) != 0) {
    seq_printf(m, " Yes ");
  } else {
    seq_printf(m, " No  ");
  }
  nego_period = (int )clock_period[(int )dcb->sync_period & 7] << 2;
  if ((unsigned int )dcb->sync_offset != 0U) {
    seq_printf(m, "  %03i ns ", nego_period);
  } else {
    seq_printf(m, " (%03i ns)", (int )dcb->min_nego_period << 2);
  }
  if (((int )dcb->sync_offset & 15) != 0) {
    spd = 1000 / nego_period;
    spd1 = 1000 % nego_period;
    spd1 = (spd1 * 10 + nego_period / 2) / nego_period;
    seq_printf(m, "   %2i.%1i M     %02i ", spd, spd1, (int )dcb->sync_offset & 15);
  } else {
    seq_printf(m, "                 ");
  }
  seq_printf(m, "     %02i\n", (int )dcb->max_command);
  dev = dev + 1;
  __mptr___0 = (struct list_head const *)dcb->list.next;
  dcb = (struct DeviceCtlBlk *)__mptr___0;
  ldv_37032: ;
  if ((unsigned long )(& dcb->list) != (unsigned long )(& acb->dcb_list)) {
    goto ldv_37031;
  } else {
  }
  tmp___1 = timer_pending((struct timer_list const *)(& acb->waiting_timer));
  if (tmp___1 != 0) {
    seq_printf(m, "Waiting queue timer running\n");
  } else {
    seq_printf(m, "\n");
  }
  __mptr___1 = (struct list_head const *)acb->dcb_list.next;
  dcb = (struct DeviceCtlBlk *)__mptr___1;
  goto ldv_37054;
  ldv_37053:
  tmp___3 = list_empty((struct list_head const *)(& dcb->srb_waiting_list));
  if (tmp___3 == 0) {
    tmp___2 = list_size(& dcb->srb_waiting_list);
    seq_printf(m, "DCB (%02i-%i): Waiting: %i:", (int )dcb->target_id, (int )dcb->target_lun,
               tmp___2);
  } else {
  }
  __mptr___2 = (struct list_head const *)dcb->srb_waiting_list.next;
  srb = (struct ScsiReqBlk *)__mptr___2;
  goto ldv_37044;
  ldv_37043:
  seq_printf(m, " %p", srb->cmd);
  __mptr___3 = (struct list_head const *)srb->list.next;
  srb = (struct ScsiReqBlk *)__mptr___3;
  ldv_37044: ;
  if ((unsigned long )(& srb->list) != (unsigned long )(& dcb->srb_waiting_list)) {
    goto ldv_37043;
  } else {
  }
  tmp___5 = list_empty((struct list_head const *)(& dcb->srb_going_list));
  if (tmp___5 == 0) {
    tmp___4 = list_size(& dcb->srb_going_list);
    seq_printf(m, "\nDCB (%02i-%i): Going  : %i:", (int )dcb->target_id, (int )dcb->target_lun,
               tmp___4);
  } else {
  }
  __mptr___4 = (struct list_head const *)dcb->srb_going_list.next;
  srb = (struct ScsiReqBlk *)__mptr___4;
  goto ldv_37051;
  ldv_37050:
  seq_printf(m, " %p", srb->cmd);
  __mptr___5 = (struct list_head const *)srb->list.next;
  srb = (struct ScsiReqBlk *)__mptr___5;
  ldv_37051: ;
  if ((unsigned long )(& srb->list) != (unsigned long )(& dcb->srb_going_list)) {
    goto ldv_37050;
  } else {
  }
  tmp___6 = list_empty((struct list_head const *)(& dcb->srb_waiting_list));
  if (tmp___6 == 0) {
    seq_printf(m, "\n");
  } else {
    tmp___7 = list_empty((struct list_head const *)(& dcb->srb_going_list));
    if (tmp___7 == 0) {
      seq_printf(m, "\n");
    } else {
    }
  }
  __mptr___6 = (struct list_head const *)dcb->list.next;
  dcb = (struct DeviceCtlBlk *)__mptr___6;
  ldv_37054: ;
  if ((unsigned long )(& dcb->list) != (unsigned long )(& acb->dcb_list)) {
    goto ldv_37053;
  } else {
  }
  if (0) {
    seq_printf(m, "DCB list for ACB %p:\n", acb);
    __mptr___7 = (struct list_head const *)acb->dcb_list.next;
    dcb = (struct DeviceCtlBlk *)__mptr___7;
    goto ldv_37061;
    ldv_37060:
    seq_printf(m, "%p -> ", dcb);
    __mptr___8 = (struct list_head const *)dcb->list.next;
    dcb = (struct DeviceCtlBlk *)__mptr___8;
    ldv_37061: ;
    if ((unsigned long )(& dcb->list) != (unsigned long )(& acb->dcb_list)) {
      goto ldv_37060;
    } else {
    }
    seq_printf(m, "END\n");
  } else {
  }
  spin_unlock_irqrestore((acb->scsi_host)->host_lock, flags);
  return (0);
}
}
static struct scsi_host_template dc395x_driver_template =
     {& __this_module, "Tekram DC395(U/UW/F), DC315(U) - ASIC TRM-S1040 v2.05, 2004/03/08",
    0, 0, 0, 0, 0, & dc395x_queue_command, 0, & dc395x_eh_abort, 0, 0, & dc395x_eh_bus_reset,
    0, & dc395x_slave_alloc, 0, & dc395x_slave_destroy, 0, 0, 0, 0, 0, 0, & dc395x_bios_param,
    0, & dc395x_show_info, 0, 0, 0, "dc395x", 0, 63, 7, 64U, (unsigned short)0, (unsigned short)0,
    0UL, 16, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0U, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0U, 0,
    0, {0, 0}, 0ULL, 0U, 0};
static void banner_display(void)
{
  int banner_done ;
  {
  banner_done = 0;
  if (banner_done == 0) {
    printk("\016dc395x: %s %s\n", (char *)"Tekram DC395(U/UW/F), DC315(U) - ASIC TRM-S1040",
           (char *)"v2.05, 2004/03/08");
    banner_done = 1;
  } else {
  }
  return;
}
}
static int dc395x_init_one(struct pci_dev *dev , struct pci_device_id const *id )
{
  struct Scsi_Host *scsi_host ;
  struct AdapterCtlBlk *acb ;
  unsigned long io_port_base ;
  unsigned int io_port_len ;
  unsigned int irq ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  scsi_host = (struct Scsi_Host *)0;
  acb = (struct AdapterCtlBlk *)0;
  banner_display();
  tmp = pci_enable_device(dev);
  if (tmp != 0) {
    printk("\016dc395x: PCI Enable device failed.\n");
    return (-19);
  } else {
  }
  io_port_base = (unsigned long )dev->resource[0].start & 0xfffffffffffffffcUL;
  io_port_len = dev->resource[0].start != 0ULL || dev->resource[0].end != dev->resource[0].start ? ((unsigned int )dev->resource[0].end - (unsigned int )dev->resource[0].start) + 1U : 0U;
  irq = dev->irq;
  scsi_host = ldv_scsi_host_alloc_30(& dc395x_driver_template, 11272);
  if ((unsigned long )scsi_host == (unsigned long )((struct Scsi_Host *)0)) {
    printk("\016dc395x: scsi_host_alloc failed\n");
    goto fail;
  } else {
  }
  acb = (struct AdapterCtlBlk *)(& scsi_host->hostdata);
  acb->scsi_host = scsi_host;
  acb->dev = dev;
  tmp___0 = adapter_init(acb, io_port_base, io_port_len, irq);
  if (tmp___0 != 0) {
    printk("\016dc395x: adapter init failed\n");
    goto fail;
  } else {
  }
  pci_set_master(dev);
  tmp___1 = scsi_add_host(scsi_host, & dev->dev);
  if (tmp___1 != 0) {
    printk("\vdc395x: scsi_add_host failed\n");
    goto fail;
  } else {
  }
  pci_set_drvdata(dev, (void *)scsi_host);
  scsi_scan_host(scsi_host);
  return (0);
  fail: ;
  if ((unsigned long )acb != (unsigned long )((struct AdapterCtlBlk *)0)) {
    adapter_uninit(acb);
  } else {
  }
  if ((unsigned long )scsi_host != (unsigned long )((struct Scsi_Host *)0)) {
    scsi_host_put(scsi_host);
  } else {
  }
  pci_disable_device(dev);
  return (-19);
}
}
static void dc395x_remove_one(struct pci_dev *dev )
{
  struct Scsi_Host *scsi_host ;
  void *tmp ;
  struct AdapterCtlBlk *acb ;
  {
  tmp = pci_get_drvdata(dev);
  scsi_host = (struct Scsi_Host *)tmp;
  acb = (struct AdapterCtlBlk *)(& scsi_host->hostdata);
  ldv_scsi_remove_host_31(scsi_host);
  adapter_uninit(acb);
  pci_disable_device(dev);
  scsi_host_put(scsi_host);
  return;
}
}
static struct pci_device_id dc395x_pci_table[2U] = { {7649U, 913U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__dc395x_pci_table_device_table ;
static struct pci_driver dc395x_driver =
     {{0, 0}, "dc395x", (struct pci_device_id const *)(& dc395x_pci_table), & dc395x_init_one,
    & dc395x_remove_one, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0,
                                               0, 0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U,
                                                                   0, {0, {0, 0},
                                                                       0, 0, 0UL}}}},
                                                                {0, 0}}};
static int dc395x_module_init(void)
{
  int tmp ;
  {
  tmp = __pci_register_driver(& dc395x_driver, & __this_module, "dc395x");
  return (tmp);
}
}
static void dc395x_module_exit(void)
{
  {
  pci_unregister_driver(& dc395x_driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
void disable_suitable_timer_3(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_3) {
    ldv_timer_state_3 = 0;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_timer_4(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_4) {
    ldv_timer_state_4 = 0;
    return;
  } else {
  }
  return;
}
}
void choose_timer_2(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_2 = 2;
  return;
}
}
int reg_timer_2(struct timer_list *timer )
{
  {
  ldv_timer_list_2 = timer;
  ldv_timer_state_2 = 1;
  return (0);
}
}
void ldv_initialize_pci_driver_5(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2976UL);
  dc395x_driver_group0 = (struct pci_dev *)tmp;
  return;
}
}
int reg_timer_4(struct timer_list *timer )
{
  {
  ldv_timer_list_4 = timer;
  ldv_timer_state_4 = 1;
  return (0);
}
}
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_2 == (unsigned long )timer) {
    if (ldv_timer_state_2 == 2 || pending_flag != 0) {
      ldv_timer_list_2 = timer;
      ldv_timer_list_2->data = data;
      ldv_timer_state_2 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_2(timer);
  ldv_timer_list_2->data = data;
  return;
}
}
void choose_timer_3(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_3 = 2;
  return;
}
}
void disable_suitable_timer_2(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_2) {
    ldv_timer_state_2 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_4 == (unsigned long )timer) {
    if (ldv_timer_state_4 == 2 || pending_flag != 0) {
      ldv_timer_list_4 = timer;
      ldv_timer_list_4->data = data;
      ldv_timer_state_4 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_4(timer);
  ldv_timer_list_4->data = data;
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
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& dc395x_interrupt)) {
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
      irq_retval = dc395x_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_37165;
    default:
    ldv_stop();
    }
    ldv_37165: ;
  } else {
  }
  return (state);
}
}
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_3 == (unsigned long )timer) {
    if (ldv_timer_state_3 == 2 || pending_flag != 0) {
      ldv_timer_list_3 = timer;
      ldv_timer_list_3->data = data;
      ldv_timer_state_3 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_3(timer);
  ldv_timer_list_3->data = data;
  return;
}
}
int reg_timer_3(struct timer_list *timer )
{
  {
  ldv_timer_list_3 = timer;
  ldv_timer_state_3 = 1;
  return (0);
}
}
void ldv_initialize_scsi_host_template_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_zalloc(456UL);
  dc395x_driver_template_group0 = (struct scsi_cmnd *)tmp;
  tmp___0 = ldv_zalloc(3584UL);
  dc395x_driver_template_group1 = (struct Scsi_Host *)tmp___0;
  tmp___1 = ldv_zalloc(3488UL);
  dc395x_driver_template_group2 = (struct scsi_device *)tmp___1;
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
  goto ldv_37184;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_37184;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_37184;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_37184;
  default:
  ldv_stop();
  }
  ldv_37184: ;
  return;
}
}
void choose_timer_4(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_4 = 2;
  return;
}
}
int main(void)
{
  sector_t ldvarg1 ;
  struct seq_file *ldvarg3 ;
  void *tmp ;
  int *ldvarg0 ;
  void *tmp___0 ;
  struct block_device *ldvarg2 ;
  void *tmp___1 ;
  struct pci_device_id *ldvarg4 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_zalloc(264UL);
  ldvarg3 = (struct seq_file *)tmp;
  tmp___0 = ldv_zalloc(4UL);
  ldvarg0 = (int *)tmp___0;
  tmp___1 = ldv_zalloc(496UL);
  ldvarg2 = (struct block_device *)tmp___1;
  tmp___2 = ldv_zalloc(32UL);
  ldvarg4 = (struct pci_device_id *)tmp___2;
  ldv_initialize();
  memset((void *)(& ldvarg1), 0, 8UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_4 = 1;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 1;
  ldv_state_variable_2 = 1;
  ldv_state_variable_5 = 0;
  ldv_37233:
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      dc395x_show_info(ldvarg3, dc395x_driver_template_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_37208;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      dc395x_bios_param(dc395x_driver_template_group2, ldvarg2, ldvarg1, ldvarg0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_37208;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      dc395x_eh_abort(dc395x_driver_template_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_37208;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      dc395x_slave_alloc(dc395x_driver_template_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_37208;
    case 4: ;
    if (ldv_state_variable_6 == 1) {
      dc395x_queue_command(dc395x_driver_template_group1, dc395x_driver_template_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_37208;
    case 5: ;
    if (ldv_state_variable_6 == 1) {
      dc395x_slave_destroy(dc395x_driver_template_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_37208;
    case 6: ;
    if (ldv_state_variable_6 == 1) {
      dc395x_eh_bus_reset(dc395x_driver_template_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_37208;
    default:
    ldv_stop();
    }
    ldv_37208: ;
  } else {
  }
  goto ldv_37216;
  case 1: ;
  if (ldv_state_variable_4 != 0) {
    choose_timer_4(ldv_timer_list_4);
  } else {
  }
  goto ldv_37216;
  case 2: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_37216;
  case 3: ;
  if (ldv_state_variable_0 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      dc395x_module_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_37222;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = dc395x_module_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_pci_driver_5();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_37222;
    default:
    ldv_stop();
    }
    ldv_37222: ;
  } else {
  }
  goto ldv_37216;
  case 4: ;
  if (ldv_state_variable_3 != 0) {
    choose_timer_3(ldv_timer_list_3);
  } else {
  }
  goto ldv_37216;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    choose_timer_2(ldv_timer_list_2);
  } else {
  }
  goto ldv_37216;
  case 6: ;
  if (ldv_state_variable_5 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_1 = dc395x_init_one(dc395x_driver_group0, (struct pci_device_id const *)ldvarg4);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_37229;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      dc395x_remove_one(dc395x_driver_group0);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_37229;
    default:
    ldv_stop();
    }
    ldv_37229: ;
  } else {
  }
  goto ldv_37216;
  default:
  ldv_stop();
  }
  ldv_37216: ;
  goto ldv_37233;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_7(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
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
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_scsi_add_host_with_dma_20(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_6 = 1;
    ldv_initialize_scsi_host_template_6();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_del_timer_21(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_22(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_23(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_24(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_25(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___7 ldv_func_res ;
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
void ldv_free_irq_26(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv_del_timer_27(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_28(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_free_irq_29(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
struct Scsi_Host *ldv_scsi_host_alloc_30(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___10 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___10 )0)) {
    ldv_state_variable_6 = 1;
    ldv_initialize_scsi_host_template_6();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_scsi_remove_host_31(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_6 = 0;
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
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
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_sync_sg_for_cpu(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
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
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  return (struct page___0 *)external_alloc();
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_dma_map(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  return;
}
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return (struct Scsi_Host *)external_alloc();
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
void *external_alloc(void);
void *scsi_kmap_atomic_sg(struct scatterlist *arg0, int arg1, size_t *arg2, size_t *arg3) {
  return (void *)external_alloc();
}
void scsi_kunmap_atomic_sg(void *arg0) {
  return;
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsicam_bios_param(struct block_device *arg0, sector_t arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
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
